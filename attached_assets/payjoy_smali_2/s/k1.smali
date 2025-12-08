.class public Ls/k1;
.super Ls/g1;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/util/List;

.field public r:Lr8/a;

.field public final s:Lw/i;

.field public final t:Lw/h;

.field public final u:Lw/r;

.field public final v:Lw/t;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LC/n0;LC/n0;Ls/y0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .registers 7

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Ls/g1;-><init>(Ls/y0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 4
    new-instance p3, Ljava/lang/Object;

    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Ls/k1;->p:Ljava/lang/Object;

    .line 11
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object p3, p0, Ls/k1;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance p3, Lw/i;

    .line 21
    invoke-direct {p3, p1, p2}, Lw/i;-><init>(LC/n0;LC/n0;)V

    .line 24
    iput-object p3, p0, Ls/k1;->s:Lw/i;

    .line 26
    new-instance p3, Lw/r;

    .line 28
    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 30
    invoke-virtual {p1, p6}, LC/n0;->a(Ljava/lang/Class;)Z

    .line 33
    move-result p6

    .line 34
    if-nez p6, :cond_2b

    .line 36
    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 38
    invoke-virtual {p1, p6}, LC/n0;->a(Ljava/lang/Class;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2c

    .line 44
    :cond_2b
    const/4 p4, 0x1

    .line 45
    :cond_2c
    invoke-direct {p3, p4}, Lw/r;-><init>(Z)V

    .line 48
    iput-object p3, p0, Ls/k1;->u:Lw/r;

    .line 50
    new-instance p1, Lw/h;

    .line 52
    invoke-direct {p1, p2}, Lw/h;-><init>(LC/n0;)V

    .line 55
    iput-object p1, p0, Ls/k1;->t:Lw/h;

    .line 57
    new-instance p1, Lw/t;

    .line 59
    invoke-direct {p1, p2}, Lw/t;-><init>(LC/n0;)V

    .line 62
    iput-object p1, p0, Ls/k1;->v:Lw/t;

    .line 64
    iput-object p5, p0, Ls/k1;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    return-void
.end method

.method public static synthetic F(Ls/k1;Ls/a1;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ls/g1;->s(Ls/a1;)V

    .line 4
    return-void
.end method

.method public static synthetic G(Ls/k1;Landroid/hardware/camera2/CameraDevice;Lu/q;Ljava/util/List;Ljava/util/List;)Lr8/a;
    .registers 5

    .line 1
    iget-object p4, p0, Ls/k1;->v:Lw/t;

    .line 3
    invoke-virtual {p4}, Lw/t;->a()Z

    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_b

    .line 9
    invoke-virtual {p0}, Ls/k1;->I()V

    .line 12
    :cond_b
    const-string p4, "start openCaptureSession"

    .line 14
    invoke-virtual {p0, p4}, Ls/k1;->J(Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1, p2, p3}, Ls/g1;->i(Landroid/hardware/camera2/CameraDevice;Lu/q;Ljava/util/List;)Lr8/a;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic H(Ls/k1;)V
    .registers 2

    .line 1
    const-string v0, "Session call super.close()"

    .line 3
    invoke-virtual {p0, v0}, Ls/k1;->J(Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Ls/g1;->close()V

    .line 9
    return-void
.end method


# virtual methods
.method public final I()V
    .registers 2

    .line 1
    iget-object p0, p0, Ls/g1;->b:Ls/y0;

    .line 3
    invoke-virtual {p0}, Ls/y0;->d()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ls/a1;

    .line 23
    invoke-interface {v0}, Ls/a1;->close()V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, "] "

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, "SyncCaptureSessionImpl"

    .line 28
    invoke-static {p1, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    invoke-super {p0}, Ls/g1;->c()V

    .line 4
    iget-object p0, p0, Ls/k1;->u:Lw/r;

    .line 6
    invoke-virtual {p0}, Lw/r;->g()V

    .line 9
    return-void
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls/k1;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    const-string v0, "close() has been called. Skip this invocation."

    .line 13
    invoke-virtual {p0, v0}, Ls/k1;->J(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Ls/k1;->v:Lw/t;

    .line 19
    invoke-virtual {v0}, Lw/t;->a()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_36

    .line 25
    :try_start_18
    const-string v0, "Call abortCaptures() before closing session."

    .line 27
    invoke-virtual {p0, v0}, Ls/k1;->J(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Ls/g1;->a()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_20} :catch_21

    .line 33
    goto :goto_36

    .line 34
    :catch_21
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "Exception when calling abortCaptures()"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Ls/k1;->J(Ljava/lang/String;)V

    .line 55
    :cond_36
    :goto_36
    const-string v0, "Session call close()"

    .line 57
    invoke-virtual {p0, v0}, Ls/k1;->J(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Ls/k1;->u:Lw/r;

    .line 62
    invoke-virtual {v0}, Lw/r;->e()Lr8/a;

    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ls/i1;

    .line 68
    invoke-direct {v1, p0}, Ls/i1;-><init>(Ls/k1;)V

    .line 71
    invoke-virtual {p0}, Ls/g1;->l()Ljava/util/concurrent/Executor;

    .line 74
    move-result-object p0

    .line 75
    invoke-interface {v0, v1, p0}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    return-void
.end method

.method public e(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ls/g1;->e(I)V

    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p1, v0, :cond_34

    .line 7
    iget-object p1, p0, Ls/k1;->p:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_9
    invoke-virtual {p0}, Ls/g1;->D()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_30

    .line 16
    iget-object v0, p0, Ls/k1;->q:Ljava/util/List;

    .line 18
    if-eqz v0, :cond_30

    .line 20
    const-string v0, "Close DeferrableSurfaces for CameraDevice error."

    .line 22
    invoke-virtual {p0, v0}, Ls/k1;->J(Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Ls/k1;->q:Ljava/util/List;

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_30

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 43
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 46
    goto :goto_1e

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    monitor-exit p1

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit p1
    :try_end_33
    .catchall {:try_start_9 .. :try_end_33} :catchall_2e

    .line 52
    throw p0

    .line 53
    :cond_34
    return-void
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .registers 4

    .line 1
    iget-object v0, p0, Ls/k1;->u:Lw/r;

    .line 3
    invoke-virtual {v0, p2}, Lw/r;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 6
    move-result-object p2

    .line 7
    invoke-super {p0, p1, p2}, Ls/g1;->g(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public h(Ljava/util/List;J)Lr8/a;
    .registers 5

    .line 1
    iget-object v0, p0, Ls/k1;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Ls/k1;->q:Ljava/util/List;

    .line 6
    invoke-super {p0, p1, p2, p3}, Ls/g1;->h(Ljava/util/List;J)Lr8/a;

    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method public i(Landroid/hardware/camera2/CameraDevice;Lu/q;Ljava/util/List;)Lr8/a;
    .registers 8

    .line 1
    iget-object v0, p0, Ls/k1;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ls/g1;->b:Ls/y0;

    .line 6
    invoke-virtual {v1}, Ls/y0;->d()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_28

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ls/a1;

    .line 31
    invoke-interface {v3}, Ls/a1;->n()Lr8/a;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_12

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_45

    .line 41
    :cond_28
    invoke-static {v2}, LG/k;->s(Ljava/util/Collection;)Lr8/a;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Ls/k1;->r:Lr8/a;

    .line 47
    invoke-static {v1}, LG/d;->a(Lr8/a;)LG/d;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ls/j1;

    .line 53
    invoke-direct {v2, p0, p1, p2, p3}, Ls/j1;-><init>(Ls/k1;Landroid/hardware/camera2/CameraDevice;Lu/q;Ljava/util/List;)V

    .line 56
    invoke-virtual {p0}, Ls/g1;->l()Ljava/util/concurrent/Executor;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, v2, p0}, LG/d;->e(LG/a;Ljava/util/concurrent/Executor;)LG/d;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, LG/k;->o(Lr8/a;)Lr8/a;

    .line 67
    move-result-object p0

    .line 68
    monitor-exit v0

    .line 69
    return-object p0

    .line 70
    :goto_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_26

    .line 71
    throw p0
.end method

.method public j(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .registers 4

    .line 1
    iget-object v0, p0, Ls/k1;->u:Lw/r;

    .line 3
    invoke-virtual {v0, p2}, Lw/r;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 6
    move-result-object p2

    .line 7
    invoke-super {p0, p1, p2}, Ls/g1;->j(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public n()Lr8/a;
    .registers 4

    .line 1
    iget-object v0, p0, Ls/k1;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iget-object p0, p0, Ls/k1;->u:Lw/r;

    .line 5
    invoke-virtual {p0}, Lw/r;->e()Lr8/a;

    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v1, 0x5dc

    .line 11
    invoke-static {v1, v2, v0, p0}, LG/k;->n(JLjava/util/concurrent/ScheduledExecutorService;Lr8/a;)Lr8/a;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public q(Ls/a1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls/k1;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ls/k1;->s:Lw/i;

    .line 6
    iget-object v2, p0, Ls/k1;->q:Ljava/util/List;

    .line 8
    invoke-virtual {v1, v2}, Lw/i;->a(Ljava/util/List;)V

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    .line 12
    const-string v0, "onClosed()"

    .line 14
    invoke-virtual {p0, v0}, Ls/k1;->J(Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1}, Ls/g1;->q(Ls/a1;)V

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw p0
.end method

.method public s(Ls/a1;)V
    .registers 6

    .line 1
    const-string v0, "Session onConfigured()"

    .line 3
    invoke-virtual {p0, v0}, Ls/k1;->J(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ls/k1;->t:Lw/h;

    .line 8
    iget-object v1, p0, Ls/g1;->b:Ls/y0;

    .line 10
    invoke-virtual {v1}, Ls/y0;->e()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ls/g1;->b:Ls/y0;

    .line 16
    invoke-virtual {v2}, Ls/y0;->d()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ls/h1;

    .line 22
    invoke-direct {v3, p0}, Ls/h1;-><init>(Ls/k1;)V

    .line 25
    invoke-virtual {v0, p1, v1, v2, v3}, Lw/h;->c(Ls/a1;Ljava/util/List;Ljava/util/List;Lw/h$a;)V

    .line 28
    return-void
.end method

.method public stop()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ls/k1;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ls/g1;->D()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_13

    .line 10
    iget-object v1, p0, Ls/k1;->s:Lw/i;

    .line 12
    iget-object v2, p0, Ls/k1;->q:Ljava/util/List;

    .line 14
    invoke-virtual {v1, v2}, Lw/i;->a(Ljava/util/List;)V

    .line 17
    goto :goto_1b

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_21

    .line 20
    :cond_13
    iget-object v1, p0, Ls/k1;->r:Lr8/a;

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    :cond_1b
    :goto_1b
    invoke-super {p0}, Ls/g1;->stop()Z

    .line 31
    move-result p0

    .line 32
    monitor-exit v0

    .line 33
    return p0

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_11

    .line 35
    throw p0
.end method
