.class public interface abstract Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/BaseView;
.implements Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract createCameraSource(I)V
.end method

.method public abstract evaluateFrameForIdealCaptureEnvironmentTestFallbackSingle()Lva/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract evaluateFrameForIdealCaptureEnvironmentTestSingle(I)Lva/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lva/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCameraFacing()I
.end method

.method public abstract getCameraPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;
.end method

.method public getLastCompleteFrame()Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract isCameraPermissionGranted()Z
.end method

.method public abstract onBlurrinessUpdate(FF)V
.end method

.method public abstract onBrightnessValueUpdate(FF)V
.end method

.method public abstract onCameraPermissionGranted()V
.end method

.method public abstract onCameraSourceCreated()V
.end method

.method public abstract onDetectionResult(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V
.end method

.method public abstract onPreviewLayoutChanged(IIII)V
.end method

.method public abstract onPreviewRawFrame([B)V
.end method

.method public abstract onPreviewStarted()V
.end method

.method public abstract onReadyToCreateCamera()V
.end method

.method public abstract onVideoRecordingPermissionDenied()V
.end method

.method public abstract reconfigureCamera(ILjava/lang/Runnable;)V
.end method

.method public abstract releaseCamera()V
.end method

.method public abstract requestCameraPermission()V
.end method

.method public abstract restartVideoRecording()V
.end method

.method public abstract safeOnCreate(Landroid/os/Bundle;Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V
.end method

.method public shouldProceedWithVideoLivenessFunction()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract startIdealCaptureEnvironmentTest()Lva/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stopPreview(Ljava/lang/Runnable;)V
.end method

.method public abstract stopVideoRecording()V
.end method
