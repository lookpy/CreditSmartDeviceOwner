.class public Ls/l1$a;
.super Ls/a1$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls/a1$c;-><init>()V

    .line 2
    iput-object p1, p0, Ls/l1$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 3
    invoke-static {p1}, Ls/f0;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    invoke-direct {p0, p1}, Ls/l1$a;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    return-void
.end method


# virtual methods
.method public o(Ls/a1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls/l1$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-interface {p1}, Ls/a1;->k()Lt/e;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lt/e;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 14
    return-void
.end method

.method public p(Ls/a1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls/l1$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-interface {p1}, Ls/a1;->k()Lt/e;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lt/e;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lt/d;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 14
    return-void
.end method

.method public q(Ls/a1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls/l1$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-interface {p1}, Ls/a1;->k()Lt/e;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lt/e;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 14
    return-void
.end method

.method public r(Ls/a1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls/l1$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-interface {p1}, Ls/a1;->k()Lt/e;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lt/e;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 14
    return-void
.end method

.method public s(Ls/a1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls/l1$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-interface {p1}, Ls/a1;->k()Lt/e;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lt/e;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 14
    return-void
.end method

.method public t(Ls/a1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls/l1$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-interface {p1}, Ls/a1;->k()Lt/e;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lt/e;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 14
    return-void
.end method

.method public u(Ls/a1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public v(Ls/a1;Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ls/l1$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    invoke-interface {p1}, Ls/a1;->k()Lt/e;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lt/e;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1, p2}, Lt/b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 14
    return-void
.end method
