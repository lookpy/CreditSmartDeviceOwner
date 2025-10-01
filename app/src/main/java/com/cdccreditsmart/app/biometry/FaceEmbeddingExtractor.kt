package com.cdccreditsmart.app.biometry

import android.content.Context
import android.graphics.Bitmap
import org.tensorflow.lite.Interpreter
import java.io.FileInputStream
import java.nio.ByteBuffer
import java.nio.ByteOrder
import java.nio.MappedByteBuffer
import java.nio.channels.FileChannel

class FaceEmbeddingExtractor(context: Context) {
    private val interpreter: Interpreter
    
    init {
        val model = loadModelFile(context, "facenet_512.tflite")
        interpreter = Interpreter(model, Interpreter.Options())
    }
    
    fun extractEmbedding(faceBitmap: Bitmap): FloatArray {
        // 1. Resize bitmap to 160x160
        val resized = Bitmap.createScaledBitmap(faceBitmap, 160, 160, true)
        
        // 2. Convert to ByteBuffer (FLOAT32 format)
        val inputBuffer = ByteBuffer.allocateDirect(160 * 160 * 3 * 4)
        inputBuffer.order(ByteOrder.nativeOrder())
        
        // 3. Normalize pixels: (pixel - 127.5) / 127.5
        for (y in 0 until 160) {
            for (x in 0 until 160) {
                val pixel = resized.getPixel(x, y)
                val r = ((pixel shr 16 and 0xFF) - 127.5f) / 127.5f
                val g = ((pixel shr 8 and 0xFF) - 127.5f) / 127.5f
                val b = ((pixel and 0xFF) - 127.5f) / 127.5f
                
                inputBuffer.putFloat(r)
                inputBuffer.putFloat(g)
                inputBuffer.putFloat(b)
            }
        }
        
        // 4. Run inference
        val output = Array(1) { FloatArray(512) }
        interpreter.run(inputBuffer, output)
        
        return output[0]
    }
    
    private fun loadModelFile(context: Context, modelPath: String): MappedByteBuffer {
        val fileDescriptor = context.assets.openFd(modelPath)
        val inputStream = FileInputStream(fileDescriptor.fileDescriptor)
        val fileChannel = inputStream.channel
        val startOffset = fileDescriptor.startOffset
        val declaredLength = fileDescriptor.declaredLength
        return fileChannel.map(FileChannel.MapMode.READ_ONLY, startOffset, declaredLength)
    }
    
    fun close() {
        interpreter.close()
    }
}
