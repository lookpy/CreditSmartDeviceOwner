package com.cdccreditsmart.app.presentation

import android.os.Bundle
import android.view.View
import androidx.appcompat.app.AppCompatActivity
import androidx.core.view.ViewCompat
import androidx.core.view.WindowInsetsCompat
import androidx.navigation.findNavController
import com.cdccreditsmart.app.R
import com.cdccreditsmart.app.databinding.ActivityMainBinding
import dagger.hilt.android.AndroidEntryPoint

@AndroidEntryPoint
class MainActivity : AppCompatActivity() {

    private lateinit var binding: ActivityMainBinding

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        binding = ActivityMainBinding.inflate(layoutInflater)
        setContentView(binding.root)

        setupNavigation()
        setupClickListeners()
        setupWindowInsets()
        
        // Navigate to PDV by default
        navigateToPdv()
    }

    private fun setupNavigation() {
        // Setup toolbar
        setSupportActionBar(null)
        supportActionBar?.setDisplayHomeAsUpEnabled(false)
    }

    private fun setupClickListeners() {
        // Fixed sidebar navigation click listeners
        val navigationDrawer = findViewById<View>(R.id.navigation_drawer)
        
        navigationDrawer.findViewById<View>(R.id.nav_dashboard)?.setOnClickListener {
            // Navigate to dashboard
            // TODO: Implement dashboard navigation
        }
        
        navigationDrawer.findViewById<View>(R.id.nav_pdv)?.setOnClickListener {
            navigateToPdv()
        }
        
        navigationDrawer.findViewById<View>(R.id.nav_devices)?.setOnClickListener {
            // Navigate to devices
            // TODO: Implement devices navigation
        }
        
        navigationDrawer.findViewById<View>(R.id.nav_clients)?.setOnClickListener {
            // Navigate to clients
            // TODO: Implement clients navigation
        }
        
        navigationDrawer.findViewById<View>(R.id.nav_contracts)?.setOnClickListener {
            // Navigate to contracts
            // TODO: Implement contracts navigation
        }
        
        navigationDrawer.findViewById<View>(R.id.nav_payments)?.setOnClickListener {
            // Navigate to payments
            // TODO: Implement payments navigation
        }
        
        navigationDrawer.findViewById<View>(R.id.nav_reports)?.setOnClickListener {
            // Navigate to reports
            // TODO: Implement reports navigation
        }
    }

    private fun navigateToPdv() {
        val navController = findNavController(R.id.nav_host_fragment_activity_main)
        navController.navigate(R.id.navigation_pdv)
    }

    private fun setupWindowInsets() {
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.main_content)) { v, insets ->
            val systemBars = insets.getInsets(WindowInsetsCompat.Type.systemBars())
            v.setPadding(systemBars.left, systemBars.top, systemBars.right, systemBars.bottom)
            insets
        }
    }
}