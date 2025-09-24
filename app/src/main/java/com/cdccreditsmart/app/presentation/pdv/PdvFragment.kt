package com.cdccreditsmart.app.presentation.pdv

import android.graphics.Bitmap
import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import androidx.fragment.app.Fragment
import com.cdccreditsmart.app.databinding.FragmentPdvBinding
import com.google.zxing.BarcodeFormat
import com.google.zxing.qrcode.QRCodeWriter
import dagger.hilt.android.AndroidEntryPoint

@AndroidEntryPoint
class PdvFragment : Fragment() {

    private var _binding: FragmentPdvBinding? = null
    private val binding get() = _binding!!

    override fun onCreateView(
        inflater: LayoutInflater,
        container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        _binding = FragmentPdvBinding.inflate(inflater, container, false)
        return binding.root
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)
        
        setupClickListeners()
        generateQRCode()
    }

    private fun setupClickListeners() {
        binding.btnNewSale.setOnClickListener {
            // Handle new sale click
        }
        
        binding.btnBack.setOnClickListener {
            // Handle back navigation
        }
        
        binding.btnFinishSale.setOnClickListener {
            // Handle finish sale
        }
    }

    private fun generateQRCode() {
        try {
            val qrCodeData = "https://cdccreditsmart.com/device-setup/353104903560533"
            val writer = QRCodeWriter()
            val bitMatrix = writer.encode(qrCodeData, BarcodeFormat.QR_CODE, 512, 512)
            val width = bitMatrix.width
            val height = bitMatrix.height
            val bitmap = Bitmap.createBitmap(width, height, Bitmap.Config.RGB_565)
            
            for (x in 0 until width) {
                for (y in 0 until height) {
                    bitmap.setPixel(x, y, if (bitMatrix[x, y]) android.graphics.Color.BLACK else android.graphics.Color.WHITE)
                }
            }
            
            binding.ivQrCode.setImageBitmap(bitmap)
        } catch (e: Exception) {
            // Keep placeholder if QR generation fails
        }
    }

    override fun onDestroyView() {
        super.onDestroyView()
        _binding = null
    }
}