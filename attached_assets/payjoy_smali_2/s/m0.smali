.class public final Ls/m0;
.super LC/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LC/i;-><init>()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iput-object p1, p0, Ls/m0;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    const-string p1, "captureCallback is null"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ls/m0;
    .registers 2

    .line 1
    new-instance v0, Ls/m0;

    .line 3
    invoke-direct {v0, p0}, Ls/m0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/m0;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 3
    return-object p0
.end method
