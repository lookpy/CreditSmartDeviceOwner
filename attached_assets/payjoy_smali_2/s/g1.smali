.class public abstract Ls/g1;
.super Ls/a1$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls/a1;
.implements Ls/a1$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ls/y0;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Ls/a1$c;

.field public g:Lt/e;

.field public h:Lr8/a;

.field public i:Landroidx/concurrent/futures/c$a;

.field public j:Lr8/a;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Ls/y0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ls/a1$c;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ls/g1;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ls/g1;->k:Ljava/util/List;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ls/g1;->l:Z

    .line 17
    iput-boolean v0, p0, Ls/g1;->m:Z

    .line 19
    iput-boolean v0, p0, Ls/g1;->n:Z

    .line 21
    iput-object p1, p0, Ls/g1;->b:Ls/y0;

    .line 23
    iput-object p4, p0, Ls/g1;->c:Landroid/os/Handler;

    .line 25
    iput-object p2, p0, Ls/g1;->d:Ljava/util/concurrent/Executor;

    .line 27
    iput-object p3, p0, Ls/g1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    return-void
.end method

.method public static synthetic A(Ls/g1;)V
    .registers 1

    .line 1
    invoke-virtual {p0, p0}, Ls/g1;->u(Ls/a1;)V

    .line 4
    return-void
.end method

.method public static synthetic w(Ls/g1;Ls/a1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/g1;->b:Ls/y0;

    .line 3
    invoke-virtual {v0, p0}, Ls/y0;->g(Ls/a1;)V

    .line 6
    invoke-virtual {p0, p1}, Ls/g1;->u(Ls/a1;)V

    .line 9
    iget-object v0, p0, Ls/g1;->g:Lt/e;

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object v0, p0, Ls/g1;->f:Ls/a1$c;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Ls/g1;->f:Ls/a1$c;

    .line 20
    invoke-virtual {p0, p1}, Ls/a1$c;->q(Ls/a1;)V

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "["

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured."

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string p1, "SyncCaptureSessionBase"

    .line 48
    invoke-static {p1, p0}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static synthetic x(Ls/g1;Ljava/util/List;Lt/l;Lu/q;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Ls/g1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Ls/g1;->C(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Ls/g1;->i:Landroidx/concurrent/futures/c$a;

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    .line 16
    invoke-static {p1, v1}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 19
    iput-object p4, p0, Ls/g1;->i:Landroidx/concurrent/futures/c$a;

    .line 21
    invoke-virtual {p2, p3}, Lt/l;->a(Lu/q;)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string p2, "openCaptureSession[session="

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, "]"

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    monitor-exit v0

    .line 47
    return-object p0

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    .line 50
    throw p0
.end method

.method public static synthetic y(Ls/g1;Ls/a1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/g1;->f:Ls/a1$c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Ls/g1;->f:Ls/a1$c;

    .line 8
    invoke-virtual {p0, p1}, Ls/a1$c;->u(Ls/a1;)V

    .line 11
    return-void
.end method

.method public static synthetic z(Ls/g1;Ljava/util/List;Ljava/util/List;)Lr8/a;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "["

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, "] getSurface done with results: "

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string v0, "SyncCaptureSessionBase"

    .line 31
    invoke-static {v0, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_33

    .line 40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p1, "Unable to open capture session without surfaces"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_50

    .line 59
    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 61
    invoke-interface {p2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 64
    move-result p0

    .line 65
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 71
    const-string p1, "Surface closed"

    .line 73
    invoke-direct {v0, p1, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 76
    invoke-static {v0}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    invoke-static {p2}, LG/k;->m(Ljava/lang/Object;)Lr8/a;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public B(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/g1;->g:Lt/e;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Ls/g1;->c:Landroid/os/Handler;

    .line 7
    invoke-static {p1, v0}, Lt/e;->d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lt/e;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ls/g1;->g:Lt/e;

    .line 13
    :cond_c
    return-void
.end method

.method public C(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/g1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ls/g1;->E()V

    .line 7
    invoke-static {p1}, Landroidx/camera/core/impl/k;->d(Ljava/util/List;)V

    .line 10
    iput-object p1, p0, Ls/g1;->k:Ljava/util/List;

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public D()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ls/g1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Ls/g1;->h:Lr8/a;

    .line 6
    if-eqz p0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw p0
.end method

.method public E()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/g1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ls/g1;->k:Ljava/util/List;

    .line 6
    if-eqz v1, :cond_10

    .line 8
    invoke-static {v1}, Landroidx/camera/core/impl/k;->c(Ljava/util/List;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Ls/g1;->k:Ljava/util/List;

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_e

    .line 20
    throw p0
.end method

.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/g1;->g:Lt/e;

    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 5
    invoke-static {v0, v1}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Ls/g1;->g:Lt/e;

    .line 10
    invoke-virtual {p0}, Lt/e;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 17
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/g1;->g:Lt/e;

    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 5
    invoke-static {v0, v1}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Ls/g1;->g:Lt/e;

    .line 10
    invoke-virtual {p0}, Lt/e;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 17
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls/g1;->E()V

    .line 4
    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/g1;->g:Lt/e;

    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 5
    invoke-static {v0, v1}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Ls/g1;->b:Ls/y0;

    .line 10
    invoke-virtual {v0, p0}, Ls/y0;->h(Ls/a1;)V

    .line 13
    iget-object v0, p0, Ls/g1;->g:Lt/e;

    .line 15
    invoke-virtual {v0}, Lt/e;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 22
    invoke-virtual {p0}, Ls/g1;->l()Ljava/util/concurrent/Executor;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ls/e1;

    .line 28
    invoke-direct {v1, p0}, Ls/e1;-><init>(Ls/g1;)V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public d(ILjava/util/List;Ls/a1$c;)Lu/q;
    .registers 6

    .line 1
    iput-object p3, p0, Ls/g1;->f:Ls/a1$c;

    .line 3
    new-instance p3, Lu/q;

    .line 5
    invoke-virtual {p0}, Ls/g1;->l()Ljava/util/concurrent/Executor;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ls/g1$b;

    .line 11
    invoke-direct {v1, p0}, Ls/g1$b;-><init>(Ls/g1;)V

    .line 14
    invoke-direct {p3, p1, p2, v0, v1}, Lu/q;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 17
    return-object p3
.end method

.method public e(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public f()Landroid/hardware/camera2/CameraDevice;
    .registers 2

    .line 1
    iget-object v0, p0, Ls/g1;->g:Lt/e;

    .line 3
    invoke-static {v0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Ls/g1;->g:Lt/e;

    .line 8
    invoke-virtual {p0}, Lt/e;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .registers 5

    .line 1
    iget-object v0, p0, Ls/g1;->g:Lt/e;

    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 5
    invoke-static {v0, v1}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Ls/g1;->g:Lt/e;

    .line 10
    invoke-virtual {p0}, Ls/g1;->l()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p1, p0, p2}, Lt/e;->b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public h(Ljava/util/List;J)Lr8/a;
    .registers 12

    .line 1
    iget-object v1, p0, Ls/g1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-boolean v0, p0, Ls/g1;->m:Z

    .line 6
    if-eqz v0, :cond_17

    .line 8
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 10
    const-string p1, "Opener is disabled"

    .line 12
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 18
    move-result-object p0

    .line 19
    monitor-exit v1

    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    goto :goto_3d

    .line 24
    :cond_17
    invoke-virtual {p0}, Ls/g1;->l()Ljava/util/concurrent/Executor;

    .line 27
    move-result-object v6

    .line 28
    iget-object v7, p0, Ls/g1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v2, p1

    .line 32
    move-wide v4, p2

    .line 33
    invoke-static/range {v2 .. v7}, Landroidx/camera/core/impl/k;->e(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lr8/a;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LG/d;->a(Lr8/a;)LG/d;

    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ls/c1;

    .line 43
    invoke-direct {p2, p0, v2}, Ls/c1;-><init>(Ls/g1;Ljava/util/List;)V

    .line 46
    invoke-virtual {p0}, Ls/g1;->l()Ljava/util/concurrent/Executor;

    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p2, p3}, LG/d;->e(LG/a;Ljava/util/concurrent/Executor;)LG/d;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ls/g1;->j:Lr8/a;

    .line 56
    invoke-static {p1}, LG/k;->o(Lr8/a;)Lr8/a;

    .line 59
    move-result-object p0

    .line 60
    monitor-exit v1

    .line 61
    return-object p0

    .line 62
    :goto_3d
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_14

    .line 63
    throw p0
.end method

.method public i(Landroid/hardware/camera2/CameraDevice;Lu/q;Ljava/util/List;)Lr8/a;
    .registers 6

    .line 1
    iget-object v0, p0, Ls/g1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Ls/g1;->m:Z

    .line 6
    if-eqz v1, :cond_16

    .line 8
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 10
    const-string p1, "Opener is disabled"

    .line 12
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 18
    move-result-object p0

    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_40

    .line 23
    :cond_16
    iget-object v1, p0, Ls/g1;->b:Ls/y0;

    .line 25
    invoke-virtual {v1, p0}, Ls/y0;->k(Ls/a1;)V

    .line 28
    iget-object v1, p0, Ls/g1;->c:Landroid/os/Handler;

    .line 30
    invoke-static {p1, v1}, Lt/l;->b(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lt/l;

    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ls/f1;

    .line 36
    invoke-direct {v1, p0, p3, p1, p2}, Ls/f1;-><init>(Ls/g1;Ljava/util/List;Lt/l;Lu/q;)V

    .line 39
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ls/g1;->h:Lr8/a;

    .line 45
    new-instance p2, Ls/g1$a;

    .line 47
    invoke-direct {p2, p0}, Ls/g1$a;-><init>(Ls/g1;)V

    .line 50
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 53
    move-result-object p3

    .line 54
    invoke-static {p1, p2, p3}, LG/k;->g(Lr8/a;LG/c;Ljava/util/concurrent/Executor;)V

    .line 57
    iget-object p0, p0, Ls/g1;->h:Lr8/a;

    .line 59
    invoke-static {p0}, LG/k;->o(Lr8/a;)Lr8/a;

    .line 62
    move-result-object p0

    .line 63
    monitor-exit v0

    .line 64
    return-object p0

    .line 65
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_14

    .line 66
    throw p0
.end method

.method public j(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .registers 5

    .line 1
    iget-object v0, p0, Ls/g1;->g:Lt/e;

    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 5
    invoke-static {v0, v1}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Ls/g1;->g:Lt/e;

    .line 10
    invoke-virtual {p0}, Ls/g1;->l()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p1, p0, p2}, Lt/e;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public k()Lt/e;
    .registers 2

    .line 1
    iget-object v0, p0, Ls/g1;->g:Lt/e;

    .line 3
    invoke-static {v0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Ls/g1;->g:Lt/e;

    .line 8
    return-object p0
.end method

.method public l()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/g1;->d:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public m()Ls/a1$c;
    .registers 1

    .line 1
    return-object p0
.end method

.method public o(Ls/a1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/g1;->f:Ls/a1$c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Ls/g1;->f:Ls/a1$c;

    .line 8
    invoke-virtual {p0, p1}, Ls/a1$c;->o(Ls/a1;)V

    .line 11
    return-void
.end method

.method public p(Ls/a1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/g1;->f:Ls/a1$c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Ls/g1;->f:Ls/a1$c;

    .line 8
    invoke-virtual {p0, p1}, Ls/a1$c;->p(Ls/a1;)V

    .line 11
    return-void
.end method

.method public q(Ls/a1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls/g1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Ls/g1;->l:Z

    .line 6
    if-nez v1, :cond_16

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ls/g1;->l:Z

    .line 11
    iget-object v1, p0, Ls/g1;->h:Lr8/a;

    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 15
    invoke-static {v1, v2}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Ls/g1;->h:Lr8/a;

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_14

    .line 25
    invoke-virtual {p0}, Ls/g1;->c()V

    .line 28
    if-eqz v1, :cond_29

    .line 30
    new-instance v0, Ls/b1;

    .line 32
    invoke-direct {v0, p0, p1}, Ls/b1;-><init>(Ls/g1;Ls/a1;)V

    .line 35
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v1, v0, p0}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    :cond_29
    return-void

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_14

    .line 44
    throw p0
.end method

.method public r(Ls/a1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/g1;->f:Ls/a1$c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ls/g1;->c()V

    .line 9
    iget-object v0, p0, Ls/g1;->b:Ls/y0;

    .line 11
    invoke-virtual {v0, p0}, Ls/y0;->i(Ls/a1;)V

    .line 14
    iget-object p0, p0, Ls/g1;->f:Ls/a1$c;

    .line 16
    invoke-virtual {p0, p1}, Ls/a1$c;->r(Ls/a1;)V

    .line 19
    return-void
.end method

.method public s(Ls/a1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/g1;->f:Ls/a1$c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ls/g1;->b:Ls/y0;

    .line 8
    invoke-virtual {v0, p0}, Ls/y0;->j(Ls/a1;)V

    .line 11
    iget-object p0, p0, Ls/g1;->f:Ls/a1$c;

    .line 13
    invoke-virtual {p0, p1}, Ls/a1$c;->s(Ls/a1;)V

    .line 16
    return-void
.end method

.method public stop()Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Ls/g1;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_21

    .line 6
    :try_start_5
    iget-boolean v3, p0, Ls/g1;->m:Z

    .line 8
    if-nez v3, :cond_13

    .line 10
    iget-object v3, p0, Ls/g1;->j:Lr8/a;

    .line 12
    if-eqz v3, :cond_e

    .line 14
    move-object v1, v3

    .line 15
    :cond_e
    iput-boolean v0, p0, Ls/g1;->m:Z

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p0}, Ls/g1;->D()Z

    .line 23
    move-result p0

    .line 24
    xor-int/2addr p0, v0

    .line 25
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_11

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    :cond_1e
    return p0

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_11

    .line 33
    :try_start_20
    throw p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    if-eqz v1, :cond_27

    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    :cond_27
    throw p0
.end method

.method public t(Ls/a1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/g1;->f:Ls/a1$c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Ls/g1;->f:Ls/a1$c;

    .line 8
    invoke-virtual {p0, p1}, Ls/a1$c;->t(Ls/a1;)V

    .line 11
    return-void
.end method

.method public u(Ls/a1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls/g1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Ls/g1;->n:Z

    .line 6
    if-nez v1, :cond_16

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ls/g1;->n:Z

    .line 11
    iget-object v1, p0, Ls/g1;->h:Lr8/a;

    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 15
    invoke-static {v1, v2}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Ls/g1;->h:Lr8/a;

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_27

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_14

    .line 25
    if-eqz v1, :cond_26

    .line 27
    new-instance v0, Ls/d1;

    .line 29
    invoke-direct {v0, p0, p1}, Ls/d1;-><init>(Ls/g1;Ls/a1;)V

    .line 32
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v1, v0, p0}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    :cond_26
    return-void

    .line 40
    :goto_27
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_14

    .line 41
    throw p0
.end method

.method public v(Ls/a1;Landroid/view/Surface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls/g1;->f:Ls/a1$c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Ls/g1;->f:Ls/a1$c;

    .line 8
    invoke-virtual {p0, p1, p2}, Ls/a1$c;->v(Ls/a1;Landroid/view/Surface;)V

    .line 11
    return-void
.end method
