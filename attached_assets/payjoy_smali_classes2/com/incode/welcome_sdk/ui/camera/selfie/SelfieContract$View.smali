.class public interface abstract Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H&¢\u0006\u0004\b\u0014\u0010\u0015JA\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\b\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H&¢\u0006\u0004\b\u001b\u0010\u001cJ\'\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H&¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\tH&¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H&¢\u0006\u0004\b!\u0010\bJ\u000f\u0010\"\u001a\u00020\u0004H&¢\u0006\u0004\b\"\u0010\bJW\u0010*\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#2\b\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u00022\b\b\u0001\u0010&\u001a\u00020\u00022\b\b\u0001\u0010\'\u001a\u00020\u00022\b\u0010)\u001a\u0004\u0018\u00010(H&¢\u0006\u0004\b*\u0010+J5\u0010-\u001a\u00020\u00042\b\b\u0001\u0010&\u001a\u00020\u00022\b\b\u0001\u0010\'\u001a\u00020\u00022\b\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010,\u001a\u00020\u0002H&¢\u0006\u0004\b-\u0010.¨\u0006/"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;",
        "Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;",
        "",
        "resId",
        "Lnb/E;",
        "showInfo",
        "(I)V",
        "enteredManualCaptureMode",
        "()V",
        "",
        "isVisible",
        "setShutterButtonVisible",
        "(Z)V",
        "",
        "error",
        "onFaceScanFailed",
        "(Ljava/lang/Throwable;)V",
        "",
        "selfiePath",
        "fullFrameSelfiePath",
        "onSelfieCaptureComplete",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "isFaceMatched",
        "isSpoofAttempt",
        "hasFaceMask",
        "Lcom/incode/welcome_sdk/results/FaceLoginResult;",
        "faceLoginResult",
        "onLoginComplete",
        "(ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;)V",
        "onMaskCheckComplete",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "isVoiceOverActive",
        "()Z",
        "showVerifyingTextInCameraLid",
        "retryCapture",
        "",
        "spoofConfidence",
        "status",
        "feedbackTitleResId",
        "feedbackHintResId",
        "Lcom/incode/welcome_sdk/commons/utils/ErrorUtils$ErrorFeedbackAnimation;",
        "errorFeedbackAnimation",
        "onEnrollComplete",
        "(DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIILcom/incode/welcome_sdk/commons/utils/ErrorUtils$ErrorFeedbackAnimation;)V",
        "remainingAttempts",
        "onEnrollError",
        "(IILcom/incode/welcome_sdk/commons/utils/ErrorUtils$ErrorFeedbackAnimation;I)V",
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
.method public abstract enteredManualCaptureMode()V
.end method

.method public abstract isVoiceOverActive()Z
.end method

.method public abstract onEnrollComplete(DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIILcom/incode/welcome_sdk/commons/utils/n$a;)V
.end method

.method public abstract onEnrollError(IILcom/incode/welcome_sdk/commons/utils/n$a;I)V
.end method

.method public abstract onFaceScanFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onLoginComplete(ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;)V
.end method

.method public abstract onMaskCheckComplete(ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSelfieCaptureComplete(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract retryCapture()V
.end method

.method public abstract setShutterButtonVisible(Z)V
.end method

.method public abstract showInfo(I)V
.end method

.method public abstract showVerifyingTextInCameraLid()V
.end method
