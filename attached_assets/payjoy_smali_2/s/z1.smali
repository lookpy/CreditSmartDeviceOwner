.class public final Ls/z1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/z1$b;
    }
.end annotation


# instance fields
.field public final a:Ls/s;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ls/A1;

.field public final d:Landroidx/lifecycle/C;

.field public final e:Ls/z1$b;

.field public f:Z

.field public g:Ls/s$c;


# direct methods
.method public constructor <init>(Ls/s;Lt/k;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls/z1;->f:Z

    .line 7
    new-instance v0, Ls/z1$a;

    .line 9
    invoke-direct {v0, p0}, Ls/z1$a;-><init>(Ls/z1;)V

    .line 12
    iput-object v0, p0, Ls/z1;->g:Ls/s$c;

    .line 14
    iput-object p1, p0, Ls/z1;->a:Ls/s;

    .line 16
    iput-object p3, p0, Ls/z1;->b:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {p2}, Ls/z1;->f(Lt/k;)Ls/z1$b;

    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Ls/z1;->e:Ls/z1$b;

    .line 24
    new-instance p3, Ls/A1;

    .line 26
    invoke-interface {p2}, Ls/z1$b;->f()F

    .line 29
    move-result v0

    .line 30
    invoke-interface {p2}, Ls/z1$b;->d()F

    .line 33
    move-result p2

    .line 34
    invoke-direct {p3, v0, p2}, Ls/A1;-><init>(FF)V

    .line 37
    iput-object p3, p0, Ls/z1;->c:Ls/A1;

    .line 39
    const/high16 p2, 0x3f800000  # 1.0f

    .line 41
    invoke-virtual {p3, p2}, Ls/A1;->h(F)V

    .line 44
    new-instance p2, Landroidx/lifecycle/C;

    .line 46
    invoke-static {p3}, LH/e;->f(Lz/K0;)Lz/K0;

    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p2, p3}, Landroidx/lifecycle/C;-><init>(Ljava/lang/Object;)V

    .line 53
    iput-object p2, p0, Ls/z1;->d:Landroidx/lifecycle/C;

    .line 55
    iget-object p0, p0, Ls/z1;->g:Ls/s$c;

    .line 57
    invoke-virtual {p1, p0}, Ls/s;->w(Ls/s$c;)V

    .line 60
    return-void
.end method

.method public static synthetic a(Ls/z1;Landroidx/concurrent/futures/c$a;Lz/K0;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls/z1;->o(Landroidx/concurrent/futures/c$a;Lz/K0;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ls/z1;Landroidx/concurrent/futures/c$a;Lz/K0;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls/z1;->o(Landroidx/concurrent/futures/c$a;Lz/K0;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Ls/z1;Lz/K0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ls/z1;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ls/y1;

    .line 5
    invoke-direct {v1, p0, p2, p1}, Ls/y1;-><init>(Ls/z1;Landroidx/concurrent/futures/c$a;Lz/K0;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    const-string p0, "setLinearZoom"

    .line 13
    return-object p0
.end method

.method public static synthetic d(Ls/z1;Lz/K0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ls/z1;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ls/x1;

    .line 5
    invoke-direct {v1, p0, p2, p1}, Ls/x1;-><init>(Ls/z1;Landroidx/concurrent/futures/c$a;Lz/K0;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    const-string p0, "setZoomRatio"

    .line 13
    return-object p0
.end method

.method public static f(Lt/k;)Ls/z1$b;
    .registers 2

    .line 1
    invoke-static {p0}, Ls/z1;->k(Lt/k;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Ls/c;

    .line 9
    invoke-direct {v0, p0}, Ls/c;-><init>(Lt/k;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Ls/z0;

    .line 15
    invoke-direct {v0, p0}, Ls/z0;-><init>(Lt/k;)V

    .line 18
    return-object v0
.end method

.method public static h(Lt/k;)Lz/K0;
    .registers 3

    .line 1
    invoke-static {p0}, Ls/z1;->f(Lt/k;)Ls/z1$b;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ls/A1;

    .line 7
    invoke-interface {p0}, Ls/z1$b;->f()F

    .line 10
    move-result v1

    .line 11
    invoke-interface {p0}, Ls/z1$b;->d()F

    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Ls/A1;-><init>(FF)V

    .line 18
    const/high16 p0, 0x3f800000  # 1.0f

    .line 20
    invoke-virtual {v0, p0}, Ls/A1;->h(F)V

    .line 23
    invoke-static {v0}, LH/e;->f(Lz/K0;)Lz/K0;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static i(Lt/k;)Landroid/util/Range;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Ls/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/util/Range;
    :try_end_a
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    const-string v0, "ZoomControl"

    .line 15
    const-string v1, "AssertionError, fail to get camera characteristic."

    .line 17
    invoke-static {v0, v1, p0}, Lz/f0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static k(Lt/k;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_e

    .line 7
    invoke-static {p0}, Ls/z1;->i(Lt/k;)Landroid/util/Range;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public e(Lr/a$a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls/z1;->e:Ls/z1$b;

    .line 3
    invoke-interface {p0, p1}, Ls/z1$b;->b(Lr/a$a;)V

    .line 6
    return-void
.end method

.method public g()Landroid/graphics/Rect;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/z1;->e:Ls/z1$b;

    .line 3
    invoke-interface {p0}, Ls/z1$b;->g()Landroid/graphics/Rect;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()Landroidx/lifecycle/z;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/z1;->d:Landroidx/lifecycle/C;

    .line 3
    return-object p0
.end method

.method public l(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ls/z1;->f:Z

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    goto :goto_2b

    .line 6
    :cond_5
    iput-boolean p1, p0, Ls/z1;->f:Z

    .line 8
    if-nez p1, :cond_2b

    .line 10
    iget-object p1, p0, Ls/z1;->c:Ls/A1;

    .line 12
    monitor-enter p1

    .line 13
    :try_start_c
    iget-object v0, p0, Ls/z1;->c:Ls/A1;

    .line 15
    const/high16 v1, 0x3f800000  # 1.0f

    .line 17
    invoke-virtual {v0, v1}, Ls/A1;->h(F)V

    .line 20
    iget-object v0, p0, Ls/z1;->c:Ls/A1;

    .line 22
    invoke-static {v0}, LH/e;->f(Lz/K0;)Lz/K0;

    .line 25
    move-result-object v0

    .line 26
    monitor-exit p1
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_28

    .line 27
    invoke-virtual {p0, v0}, Ls/z1;->p(Lz/K0;)V

    .line 30
    iget-object p1, p0, Ls/z1;->e:Ls/z1$b;

    .line 32
    invoke-interface {p1}, Ls/z1$b;->e()V

    .line 35
    iget-object p0, p0, Ls/z1;->a:Ls/s;

    .line 37
    invoke-virtual {p0}, Ls/s;->b0()J

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    :try_start_29
    monitor-exit p1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw p0

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public m(F)Lr8/a;
    .registers 4

    .line 1
    iget-object v0, p0, Ls/z1;->c:Ls/A1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ls/z1;->c:Ls/A1;

    .line 6
    invoke-virtual {v1, p1}, Ls/A1;->g(F)V

    .line 9
    iget-object p1, p0, Ls/z1;->c:Ls/A1;

    .line 11
    invoke-static {p1}, LH/e;->f(Lz/K0;)Lz/K0;

    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_e} :catch_1e
    .catchall {:try_start_3 .. :try_end_e} :catchall_1c

    .line 15
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_1c

    .line 16
    invoke-virtual {p0, p1}, Ls/z1;->p(Lz/K0;)V

    .line 19
    new-instance v0, Ls/w1;

    .line 21
    invoke-direct {v0, p0, p1}, Ls/w1;-><init>(Ls/z1;Lz/K0;)V

    .line 24
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_25

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    :try_start_1f
    invoke-static {p0}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 35
    move-result-object p0

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_1c

    .line 39
    throw p0
.end method

.method public n(F)Lr8/a;
    .registers 4

    .line 1
    iget-object v0, p0, Ls/z1;->c:Ls/A1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ls/z1;->c:Ls/A1;

    .line 6
    invoke-virtual {v1, p1}, Ls/A1;->h(F)V

    .line 9
    iget-object p1, p0, Ls/z1;->c:Ls/A1;

    .line 11
    invoke-static {p1}, LH/e;->f(Lz/K0;)Lz/K0;

    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_e} :catch_1e
    .catchall {:try_start_3 .. :try_end_e} :catchall_1c

    .line 15
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_1c

    .line 16
    invoke-virtual {p0, p1}, Ls/z1;->p(Lz/K0;)V

    .line 19
    new-instance v0, Ls/v1;

    .line 21
    invoke-direct {v0, p0, p1}, Ls/v1;-><init>(Ls/z1;Lz/K0;)V

    .line 24
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_25

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    :try_start_1f
    invoke-static {p0}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 35
    move-result-object p0

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_1c

    .line 39
    throw p0
.end method

.method public final o(Landroidx/concurrent/futures/c$a;Lz/K0;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ls/z1;->f:Z

    .line 3
    if-nez v0, :cond_26

    .line 5
    iget-object v0, p0, Ls/z1;->c:Ls/A1;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object p2, p0, Ls/z1;->c:Ls/A1;

    .line 10
    const/high16 v1, 0x3f800000  # 1.0f

    .line 12
    invoke-virtual {p2, v1}, Ls/A1;->h(F)V

    .line 15
    iget-object p2, p0, Ls/z1;->c:Ls/A1;

    .line 17
    invoke-static {p2}, LH/e;->f(Lz/K0;)Lz/K0;

    .line 20
    move-result-object p2

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_23

    .line 22
    invoke-virtual {p0, p2}, Ls/z1;->p(Lz/K0;)V

    .line 25
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 27
    const-string p2, "Camera is not active."

    .line 29
    invoke-direct {p0, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw p0

    .line 39
    :cond_26
    iget-object v0, p0, Ls/z1;->e:Ls/z1$b;

    .line 41
    invoke-interface {p2}, Lz/K0;->d()F

    .line 44
    move-result p2

    .line 45
    invoke-interface {v0, p2, p1}, Ls/z1$b;->c(FLandroidx/concurrent/futures/c$a;)V

    .line 48
    iget-object p0, p0, Ls/z1;->a:Ls/s;

    .line 50
    invoke-virtual {p0}, Ls/s;->b0()J

    .line 53
    return-void
.end method

.method public final p(Lz/K0;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_10

    .line 11
    iget-object p0, p0, Ls/z1;->d:Landroidx/lifecycle/C;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p0, p0, Ls/z1;->d:Landroidx/lifecycle/C;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 22
    return-void
.end method
