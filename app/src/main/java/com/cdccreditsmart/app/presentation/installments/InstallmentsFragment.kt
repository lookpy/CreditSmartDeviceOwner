package com.cdccreditsmart.app.presentation.installments

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import androidx.fragment.app.Fragment
import com.cdccreditsmart.app.databinding.FragmentInstallmentsBinding
import dagger.hilt.android.AndroidEntryPoint

@AndroidEntryPoint
class InstallmentsFragment : Fragment() {

    private var _binding: FragmentInstallmentsBinding? = null
    private val binding get() = _binding!!

    override fun onCreateView(
        inflater: LayoutInflater,
        container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        _binding = FragmentInstallmentsBinding.inflate(inflater, container, false)
        return binding.root
    }

    override fun onDestroyView() {
        super.onDestroyView()
        _binding = null
    }
}