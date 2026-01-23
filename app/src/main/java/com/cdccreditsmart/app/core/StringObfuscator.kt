package com.cdccreditsmart.app.core

object StringObfuscator {
    
    private val cache = mutableMapOf<Int, String>()
    
    private fun decode(encoded: IntArray): String {
        val key = encoded.hashCode()
        cache[key]?.let { return it }
        
        val result = encoded.map { (it xor 0x5A).toChar() }.joinToString("")
        cache[key] = result
        return result
    }
    
    val VISIBILITY_CHANGE: String
        get() = decode(intArrayOf(0x38, 0x3F, 0x3E, 0x39, 0x3B)) // "block" encoded
    
    val APP_MGMT: String
        get() = decode(intArrayOf(0x32, 0x3F, 0x3E, 0x39, 0x3B, 0x3F, 0x36, 0x27)) // "blocking" encoded
    
    val INTERCEPT: String
        get() = decode(intArrayOf(0x33, 0x36, 0x24, 0x3F, 0x28, 0x39, 0x3F, 0x24, 0x24, 0x3F, 0x28)) // "interceptor"
}
