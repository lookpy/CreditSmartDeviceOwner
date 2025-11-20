# 🧪 CDC Credit Smart - Testing Workflow

## ⚠️ CRITICAL: Correct Testing Order

### 🔴 **COMMON MISTAKE (WILL FAIL WITH 401)**
```
❌ PDV: Stage 1 → APK: claim-sale → PDV: Stage 2
   └─> APK gets JWT before device_id exists → 401 error
```

### ✅ **CORRECT WORKFLOW**
```
✅ PDV: Complete ALL stages → THEN APK: claim-sale + verify
   └─> APK gets JWT after device_id exists → Success!
```

---

## 📋 Step-by-Step Testing Guide

### **PART 1: PDV (Complete Everything First)**

1. **Search Customer**
   ```
   ✅ Enter CPF
   ✅ Validate customer
   ```

2. **Validate Sale**
   ```
   ✅ STAGE 1: Create validation
   ✅ device_id = NULL (normal at this point)
   ```

3. **Generate QR Code**
   ```
   ✅ QR code displayed
   ✅ Contains validationId
   ```

4. **⚠️ CRITICAL: Complete Biometry on PDV**
   ```
   ✅ Capture face on PDV terminal
   ✅ Submit biometry to backend
   ✅ STAGE 2: Device created
   ✅ device_id = UUID (now exists!)
   ```

5. **Finalize Sale**
   ```
   ✅ PDV shows success
   ✅ Device is ready for APK pairing
   ```

### **PART 2: APK (Only After PDV Complete)**

6. **Scan QR Code**
   ```
   ✅ Open APK
   ✅ Scan QR code from PDV
   ```

7. **Claim Sale**
   ```
   ✅ POST /api/device/claim-sale
   ✅ Receives JWT (with valid device_id!)
   ✅ Receives biometrySessionId
   ✅ Receives storeId
   ✅ Receives customerCpf
   ```

8. **Capture Biometry on APK**
   ```
   ✅ Navigate to biometry screen
   ✅ Camera preview loads
   ✅ Capture face
   ✅ Extract 512-dim embeddings with TFLite
   ```

9. **Verify Biometry**
   ```
   ✅ POST /v1/biometry/face/verify
   ✅ Send embeddings + documentHash
   ✅ Backend validates (should return 200!)
   ✅ Navigate to success screen
   ```

---

## 🔍 Why This Order Matters

### **Backend Validation Flow:**
```kotlin
// 1. PDV Stage 1 creates validation
validation = Validation(
    id = UUID,
    device_id = NULL,  // ← Device not created yet!
    ...
)

// 2. PDV Stage 2 creates device
device = Device(id = UUID, ...)
validation.device_id = device.id  // ← NOW device_id exists!

// 3. APK claim-sale (MUST happen after Step 2!)
jwt = createToken(validation)  // ← JWT includes device_id
```

### **Why 401 Happens:**
```kotlin
// If APK claims BEFORE PDV Stage 2:
jwt = createToken(validation)  // validation.device_id = NULL
// Later when APK tries /verify:
backend.validateToken(jwt)  // ❌ device_id is NULL → 401
```

---

## ✅ Success Indicators

### **PDV Logs:**
```
✅ STAGE 1 COMPLETE: Sale validated and prepared
✅ STAGE 2 COMPLETE: Device created (device_id: xxxxxxxx-xxxx-...)
```

### **APK Logs:**
```
✅ ClaimSaleResponse received with all fields
✅ biometrySessionId: xxxxxxxx-xxxx-...
✅ storeId: xxxxxxxx-xxxx-...
✅ customerCpf: xxxxxxxxxxx
✅ JWT saved in TokenManager
✅ Biometry verify: 200 OK
```

---

## 🐛 Troubleshooting

### **Problem: APK gets 401 on /verify**
**Cause:** APK claimed sale before PDV created device  
**Solution:** Complete ALL PDV steps first, then test APK

### **Problem: biometrySessionId is null**
**Cause:** Backend v2.3 or earlier (missing field)  
**Solution:** Upgrade to backend v2.4+

### **Problem: device_id is NULL in validation**
**Cause:** PDV Stage 2 not completed  
**Solution:** Complete biometry on PDV terminal

---

## 📝 Quick Checklist

**Before testing APK:**
- [ ] PDV: Customer searched ✅
- [ ] PDV: Sale validated (Stage 1) ✅
- [ ] PDV: QR code generated ✅
- [ ] PDV: **Biometry completed on PDV** ✅ ← CRITICAL!
- [ ] PDV: Device created (Stage 2) ✅
- [ ] PDV: Sale finalized ✅

**Then test APK:**
- [ ] APK: Scan QR code
- [ ] APK: Claim sale (receives JWT)
- [ ] APK: Capture face
- [ ] APK: Verify biometry
- [ ] APK: Success screen

---

**Last Updated:** October 13, 2025  
**Status:** Timing issue identified and documented
