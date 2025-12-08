.class public interface abstract Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract closeScreen()V
.end method

.method public abstract enteredManualCaptureMode()V
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getCroppedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end method

.method public abstract hideAutocaptureUI()V
.end method

.method public abstract initializeUiViews()V
.end method

.method public abstract isVoiceOverActive()Z
.end method

.method public abstract onDocumentValidationCompleted(Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V
.end method

.method public abstract onIdOrientationChanged(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V
.end method

.method public abstract onImageTaken(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onShutterButtonPressed()V
.end method

.method public abstract onUploadStarted(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V
.end method

.method public abstract onValidationStateChanged(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V
.end method

.method public abstract setShutterButtonVisible(Z)V
.end method

.method public abstract setUploadProgress(I)V
.end method

.method public abstract showAutocaptureUI(J)V
.end method

.method public abstract showCaptureHint()V
.end method

.method public abstract showNoNetworkSnackbar()V
.end method

.method public abstract showReviewActivity(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V
.end method

.method public abstract userSelectedManualCapture()V
.end method
