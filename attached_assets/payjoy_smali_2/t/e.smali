.class public final Lt/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/e$a;
    }
.end annotation


# instance fields
.field public final a:Lt/e$a;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lt/f;

    .line 6
    invoke-direct {p2, p1}, Lt/f;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 9
    iput-object p2, p0, Lt/e;->a:Lt/e$a;

    .line 11
    return-void
.end method

.method public static d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lt/e;
    .registers 3

    .line 1
    new-instance v0, Lt/e;

    .line 3
    invoke-direct {v0, p0, p1}, Lt/e;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .registers 4

    .line 1
    iget-object p0, p0, Lt/e;->a:Lt/e$a;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lt/e$a;->b(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .registers 4

    .line 1
    iget-object p0, p0, Lt/e;->a:Lt/e$a;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lt/e$a;->c(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()Landroid/hardware/camera2/CameraCaptureSession;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/e;->a:Lt/e$a;

    .line 3
    invoke-interface {p0}, Lt/e$a;->a()Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
