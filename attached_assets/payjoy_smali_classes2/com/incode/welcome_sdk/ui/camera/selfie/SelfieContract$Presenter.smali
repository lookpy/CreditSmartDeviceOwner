.class public interface abstract Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\'¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00042\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00042\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H&¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H&¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H&¢\u0006\u0004\b!\u0010\u0018J\u000f\u0010#\u001a\u00020\"H&¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u001dH&¢\u0006\u0004\b%\u0010&J\u0017\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u001dH&¢\u0006\u0004\b(\u0010 J\u000f\u0010)\u001a\u00020\u001dH&¢\u0006\u0004\b)\u0010&J\u0019\u0010,\u001a\u00020\u00042\b\u0010+\u001a\u0004\u0018\u00010*H&¢\u0006\u0004\b,\u0010-J\u0019\u0010/\u001a\u00020\u00042\b\u0010.\u001a\u0004\u0018\u00010*H&¢\u0006\u0004\b/\u0010-J\u0017\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u001dH&¢\u0006\u0004\b1\u0010 J\u0017\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u000202H&¢\u0006\u0004\b4\u00105J\u0017\u00108\u001a\u00020\u00042\u0006\u00107\u001a\u000206H&¢\u0006\u0004\b8\u00109J\u0017\u0010;\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\"H&¢\u0006\u0004\b;\u0010<J\u0017\u0010>\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\"H&¢\u0006\u0004\b>\u0010<J\u000f\u0010?\u001a\u00020\u0004H&¢\u0006\u0004\b?\u0010\u0018J\u000f\u0010A\u001a\u00020@H&¢\u0006\u0004\bA\u0010BJ\u001f\u0010F\u001a\u00020@2\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020\u001dH&¢\u0006\u0004\bF\u0010GJ\u000f\u0010H\u001a\u00020\u0007H&¢\u0006\u0004\bH\u0010IJ\u0017\u0010K\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u001dH&¢\u0006\u0004\bK\u0010 ¨\u0006L"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$Presenter;",
        "Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;",
        "Landroid/content/Intent;",
        "intent",
        "Lnb/E;",
        "setIntent",
        "(Landroid/content/Intent;)V",
        "Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;",
        "mode",
        "setMode",
        "(Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;)V",
        "Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;",
        "faceRecognitionMode",
        "setFaceRecognitionMode",
        "(Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;)V",
        "Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;",
        "livenessDetectionMode",
        "setLivenessDetectionMode",
        "(Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;)V",
        "Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;",
        "faceAuthMode",
        "setFaceAuthMode",
        "(Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)V",
        "prepare",
        "()V",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;",
        "facePositionConstraint",
        "setFacePositionConstraint",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)V",
        "",
        "startAutoShutterTimer",
        "startFaceDetection",
        "(Z)V",
        "stopFaceDetection",
        "",
        "getProcessingText",
        "()I",
        "isAutoCaptureEnabled",
        "()Z",
        "enabled",
        "setAutoCaptureEnabled",
        "isManualCaptureMode",
        "",
        "customerUUID",
        "setCustomerUUID",
        "(Ljava/lang/String;)V",
        "token",
        "setStreamFramesToken",
        "allowFaceAuthModeFallback",
        "setAllowFaceAuthModeFallback",
        "Lcom/incode/welcome_sdk/results/SelfieScanResult;",
        "result",
        "publishResult",
        "(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V",
        "",
        "width",
        "setMinFaceWidth",
        "(F)V",
        "autoCaptureTimeout",
        "setAutoCaptureTimeout",
        "(I)V",
        "captureAttempts",
        "setCaptureAttempts",
        "checkDeviceEnvironmentInCaptureOnlyMode",
        "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
        "getDetectionData",
        "()Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "checkMagicCrop",
        "getSelfieDetectionResultNoConstraints",
        "(Landroid/graphics/Bitmap;Z)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
        "getMode",
        "()Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;",
        "storeLocalAuthenticationEnabled",
        "setStoreLocalAuthenticationEnabled",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract checkDeviceEnvironmentInCaptureOnlyMode()V
.end method

.method public abstract getDetectionData()Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;
.end method

.method public abstract getMode()Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;
.end method

.method public abstract getProcessingText()I
.end method

.method public abstract getSelfieDetectionResultNoConstraints(Landroid/graphics/Bitmap;Z)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;
.end method

.method public abstract isAutoCaptureEnabled()Z
.end method

.method public abstract isManualCaptureMode()Z
.end method

.method public abstract prepare()V
.end method

.method public abstract publishResult(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V
.end method

.method public abstract setAllowFaceAuthModeFallback(Z)V
.end method

.method public abstract setAutoCaptureEnabled(Z)V
.end method

.method public abstract setAutoCaptureTimeout(I)V
.end method

.method public abstract setCaptureAttempts(I)V
.end method

.method public abstract setCustomerUUID(Ljava/lang/String;)V
.end method

.method public abstract setFaceAuthMode(Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)V
.end method

.method public abstract setFacePositionConstraint(Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)V
.end method

.method public abstract setFaceRecognitionMode(Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;)V
.end method

.method public abstract setIntent(Landroid/content/Intent;)V
.end method

.method public abstract setLivenessDetectionMode(Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;)V
.end method

.method public abstract setMinFaceWidth(F)V
.end method

.method public abstract setMode(Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;)V
.end method

.method public abstract setStoreLocalAuthenticationEnabled(Z)V
.end method

.method public abstract setStreamFramesToken(Ljava/lang/String;)V
.end method

.method public abstract startFaceDetection(Z)V
.end method

.method public abstract stopFaceDetection()V
.end method
