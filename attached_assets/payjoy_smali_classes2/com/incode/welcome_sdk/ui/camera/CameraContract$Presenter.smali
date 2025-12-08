.class public interface abstract Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract createCameraSourceAndFaceProcessor(I)V
.end method

.method public abstract enableProcessing(Z)V
.end method

.method public abstract getDesiredPreviewSize(Z)Landroid/graphics/Point;
.end method

.method public abstract getIdealCaptureEnvironmentTestSingle()Lva/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
.end method

.method public abstract isCameraFocused()Z
.end method

.method public abstract isIdealCaptureEnvironmentTestInProgress()Z
.end method

.method public abstract isProcessingEnabled()Z
.end method

.method public abstract onCameraSizeParamsChanged(IIIILcom/incode/welcome_sdk/commons/utils/g$b;I)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onIdealCaptureEnvironmentFound()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onPictureTaken(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onResume()V
.end method

.method public abstract onStart(ZZ)V
.end method

.method public abstract processPreviewRawBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract processPreviewRawFrame([B)V
.end method

.method public abstract setCameraFacing(I)V
.end method

.method public abstract setIdealCaptureEnvironmentTestInProgress(Z)V
.end method

.method public abstract takePicture()V
.end method
