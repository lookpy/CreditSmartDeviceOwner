.class public Ls/g1$b;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/g1;->d(ILjava/util/List;Ls/a1$c;)Lu/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls/g1;


# direct methods
.method public constructor <init>(Ls/g1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls/g1$b;->a:Ls/g1;

    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/g1$b;->a:Ls/g1;

    .line 3
    invoke-virtual {v0, p1}, Ls/g1;->B(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    iget-object p0, p0, Ls/g1$b;->a:Ls/g1;

    .line 8
    invoke-virtual {p0, p0}, Ls/g1;->o(Ls/a1;)V

    .line 11
    return-void
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/g1$b;->a:Ls/g1;

    .line 3
    invoke-virtual {v0, p1}, Ls/g1;->B(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    iget-object p0, p0, Ls/g1$b;->a:Ls/g1;

    .line 8
    invoke-virtual {p0, p0}, Ls/g1;->p(Ls/a1;)V

    .line 11
    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/g1$b;->a:Ls/g1;

    .line 3
    invoke-virtual {v0, p1}, Ls/g1;->B(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    iget-object p0, p0, Ls/g1$b;->a:Ls/g1;

    .line 8
    invoke-virtual {p0, p0}, Ls/g1;->q(Ls/a1;)V

    .line 11
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Ls/g1$b;->a:Ls/g1;

    .line 4
    invoke-virtual {v1, p1}, Ls/g1;->B(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 7
    iget-object p1, p0, Ls/g1$b;->a:Ls/g1;

    .line 9
    invoke-virtual {p1, p1}, Ls/g1;->r(Ls/a1;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_2e

    .line 12
    iget-object p1, p0, Ls/g1$b;->a:Ls/g1;

    .line 14
    iget-object p1, p1, Ls/g1;->a:Ljava/lang/Object;

    .line 16
    monitor-enter p1

    .line 17
    :try_start_10
    iget-object v1, p0, Ls/g1$b;->a:Ls/g1;

    .line 19
    iget-object v1, v1, Ls/g1;->i:Landroidx/concurrent/futures/c$a;

    .line 21
    const-string v2, "OpenCaptureSession completer should not null"

    .line 23
    invoke-static {v1, v2}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p0, p0, Ls/g1$b;->a:Ls/g1;

    .line 28
    iget-object v1, p0, Ls/g1;->i:Landroidx/concurrent/futures/c$a;

    .line 30
    iput-object v0, p0, Ls/g1;->i:Landroidx/concurrent/futures/c$a;

    .line 32
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_2b

    .line 33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string p1, "onConfigureFailed"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    :try_start_2c
    monitor-exit p1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 46
    throw p0

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    iget-object v1, p0, Ls/g1$b;->a:Ls/g1;

    .line 50
    iget-object v1, v1, Ls/g1;->a:Ljava/lang/Object;

    .line 52
    monitor-enter v1

    .line 53
    :try_start_34
    iget-object v2, p0, Ls/g1$b;->a:Ls/g1;

    .line 55
    iget-object v2, v2, Ls/g1;->i:Landroidx/concurrent/futures/c$a;

    .line 57
    const-string v3, "OpenCaptureSession completer should not null"

    .line 59
    invoke-static {v2, v3}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p0, p0, Ls/g1$b;->a:Ls/g1;

    .line 64
    iget-object v2, p0, Ls/g1;->i:Landroidx/concurrent/futures/c$a;

    .line 66
    iput-object v0, p0, Ls/g1;->i:Landroidx/concurrent/futures/c$a;

    .line 68
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_34 .. :try_end_44} :catchall_4f

    .line 69
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    const-string v0, "onConfigureFailed"

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 79
    throw p1

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    :try_start_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 82
    throw p0
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Ls/g1$b;->a:Ls/g1;

    .line 4
    invoke-virtual {v1, p1}, Ls/g1;->B(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 7
    iget-object p1, p0, Ls/g1$b;->a:Ls/g1;

    .line 9
    invoke-virtual {p1, p1}, Ls/g1;->s(Ls/a1;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_27

    .line 12
    iget-object p1, p0, Ls/g1$b;->a:Ls/g1;

    .line 14
    iget-object p1, p1, Ls/g1;->a:Ljava/lang/Object;

    .line 16
    monitor-enter p1

    .line 17
    :try_start_10
    iget-object v1, p0, Ls/g1$b;->a:Ls/g1;

    .line 19
    iget-object v1, v1, Ls/g1;->i:Landroidx/concurrent/futures/c$a;

    .line 21
    const-string v2, "OpenCaptureSession completer should not null"

    .line 23
    invoke-static {v1, v2}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p0, p0, Ls/g1$b;->a:Ls/g1;

    .line 28
    iget-object v1, p0, Ls/g1;->i:Landroidx/concurrent/futures/c$a;

    .line 30
    iput-object v0, p0, Ls/g1;->i:Landroidx/concurrent/futures/c$a;

    .line 32
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_24

    .line 33
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    :try_start_25
    monitor-exit p1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw p0

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    iget-object v1, p0, Ls/g1$b;->a:Ls/g1;

    .line 43
    iget-object v1, v1, Ls/g1;->a:Ljava/lang/Object;

    .line 45
    monitor-enter v1

    .line 46
    :try_start_2d
    iget-object v2, p0, Ls/g1$b;->a:Ls/g1;

    .line 48
    iget-object v2, v2, Ls/g1;->i:Landroidx/concurrent/futures/c$a;

    .line 50
    const-string v3, "OpenCaptureSession completer should not null"

    .line 52
    invoke-static {v2, v3}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p0, p0, Ls/g1$b;->a:Ls/g1;

    .line 57
    iget-object v2, p0, Ls/g1;->i:Landroidx/concurrent/futures/c$a;

    .line 59
    iput-object v0, p0, Ls/g1;->i:Landroidx/concurrent/futures/c$a;

    .line 61
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_2d .. :try_end_3d} :catchall_41

    .line 62
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 65
    throw p1

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    :try_start_42
    monitor-exit v1
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 68
    throw p0
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/g1$b;->a:Ls/g1;

    .line 3
    invoke-virtual {v0, p1}, Ls/g1;->B(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    iget-object p0, p0, Ls/g1$b;->a:Ls/g1;

    .line 8
    invoke-virtual {p0, p0}, Ls/g1;->t(Ls/a1;)V

    .line 11
    return-void
.end method

.method public onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls/g1$b;->a:Ls/g1;

    .line 3
    invoke-virtual {v0, p1}, Ls/g1;->B(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    iget-object p0, p0, Ls/g1$b;->a:Ls/g1;

    .line 8
    invoke-virtual {p0, p0, p2}, Ls/g1;->v(Ls/a1;Landroid/view/Surface;)V

    .line 11
    return-void
.end method
