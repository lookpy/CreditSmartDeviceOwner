.class public final Ls/l0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LC/i;


# direct methods
.method public constructor <init>(LC/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iput-object p1, p0, Ls/l0;->a:LC/i;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    const-string p1, "cameraCaptureCallback is null"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, LC/y0;

    .line 7
    const/4 v0, -0x1

    .line 8
    if-nez p0, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LC/y0;

    .line 17
    const-string p1, "CAPTURE_CONFIG_ID_KEY"

    .line 19
    invoke-virtual {p0, p1}, LC/y0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 25
    if-nez p0, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 4
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_13

    .line 10
    instance-of v0, p1, LC/y0;

    .line 12
    const-string v1, "The tagBundle object from the CaptureResult is not a TagBundle object."

    .line 14
    invoke-static {v0, v1}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 17
    check-cast p1, LC/y0;

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {}, LC/y0;->b()LC/y0;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    iget-object v0, p0, Ls/l0;->a:LC/i;

    .line 26
    invoke-virtual {p0, p2}, Ls/l0;->a(Landroid/hardware/camera2/CaptureRequest;)I

    .line 29
    move-result p0

    .line 30
    new-instance p2, Ls/g;

    .line 32
    invoke-direct {p2, p1, p3}, Ls/g;-><init>(LC/y0;Landroid/hardware/camera2/CaptureResult;)V

    .line 35
    invoke-virtual {v0, p0, p2}, LC/i;->b(ILC/o;)V

    .line 38
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 4
    new-instance p1, LC/k;

    .line 6
    sget-object p3, LC/k$a;->a:LC/k$a;

    .line 8
    invoke-direct {p1, p3}, LC/k;-><init>(LC/k$a;)V

    .line 11
    iget-object p3, p0, Ls/l0;->a:LC/i;

    .line 13
    invoke-virtual {p0, p2}, Ls/l0;->a(Landroid/hardware/camera2/CaptureRequest;)I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {p3, p0, p1}, LC/i;->c(ILC/k;)V

    .line 20
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 4
    iget-object p1, p0, Ls/l0;->a:LC/i;

    .line 6
    invoke-virtual {p0, p2}, Ls/l0;->a(Landroid/hardware/camera2/CaptureRequest;)I

    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1, p0}, LC/i;->d(I)V

    .line 13
    return-void
.end method
