.class public final Ly/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ls/s;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public f:Lr/a$a;

.field public g:Landroidx/concurrent/futures/c$a;


# direct methods
.method public constructor <init>(Ls/s;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly/g;->a:Z

    .line 7
    iput-boolean v0, p0, Ly/g;->b:Z

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Ly/g;->e:Ljava/lang/Object;

    .line 16
    new-instance v0, Lr/a$a;

    .line 18
    invoke-direct {v0}, Lr/a$a;-><init>()V

    .line 21
    iput-object v0, p0, Ly/g;->f:Lr/a$a;

    .line 23
    iput-object p1, p0, Ly/g;->c:Ls/s;

    .line 25
    iput-object p2, p0, Ly/g;->d:Ljava/util/concurrent/Executor;

    .line 27
    return-void
.end method

.method public static synthetic a(Ly/g;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ly/g;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ly/f;

    .line 5
    invoke-direct {v1, p0, p1}, Ly/f;-><init>(Ly/g;Landroidx/concurrent/futures/c$a;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    const-string p0, "addCaptureRequestOptions"

    .line 13
    return-object p0
.end method

.method public static synthetic b(Ly/g;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ly/g;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ly/d;

    .line 5
    invoke-direct {v1, p0, p1}, Ly/d;-><init>(Ly/g;Landroidx/concurrent/futures/c$a;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    const-string p0, "clearCaptureRequestOptions"

    .line 13
    return-object p0
.end method

.method public static synthetic c(Ly/g;Landroidx/concurrent/futures/c$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly/g;->q(Landroidx/concurrent/futures/c$a;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Ly/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly/g;->l()V

    .line 4
    return-void
.end method

.method public static synthetic e(Ly/g;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly/g;->p(Z)V

    .line 4
    return-void
.end method

.method public static synthetic f(Ly/g;Landroidx/concurrent/futures/c$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly/g;->q(Landroidx/concurrent/futures/c$a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public g(Ly/j;)Lr8/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly/g;->h(Ly/j;)V

    .line 4
    new-instance p1, Ly/a;

    .line 6
    invoke-direct {p1, p0}, Ly/a;-><init>(Ly/g;)V

    .line 9
    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LG/k;->o(Lr8/a;)Lr8/a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h(Ly/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly/g;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Ly/g;->f:Lr/a$a;

    .line 6
    invoke-virtual {p0, p1}, Lr/a$a;->d(Landroidx/camera/core/impl/j;)Lr/a$a;

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method public i(Lr/a$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly/g;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Ly/g;->f:Lr/a$a;

    .line 6
    invoke-virtual {p0}, Lr/a$a;->a()Landroidx/camera/core/impl/q;

    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Landroidx/camera/core/impl/j$c;->a:Landroidx/camera/core/impl/j$c;

    .line 12
    invoke-virtual {p1, p0, v1}, Lr/a$a;->e(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j$c;)Lr/a$a;

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p0
.end method

.method public j()Lr8/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly/g;->k()V

    .line 4
    new-instance v0, Ly/c;

    .line 6
    invoke-direct {v0, p0}, Ly/c;-><init>(Ly/g;)V

    .line 9
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LG/k;->o(Lr8/a;)Lr8/a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly/g;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lr/a$a;

    .line 6
    invoke-direct {v1}, Lr/a$a;-><init>()V

    .line 9
    iput-object v1, p0, Ly/g;->f:Lr/a$a;

    .line 11
    monitor-exit v0

    .line 12
    return-void

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

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly/g;->g:Landroidx/concurrent/futures/c$a;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 9
    iput-object v1, p0, Ly/g;->g:Landroidx/concurrent/futures/c$a;

    .line 11
    :cond_a
    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly/g;->g:Landroidx/concurrent/futures/c$a;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    if-eqz p1, :cond_7

    .line 7
    goto :goto_e

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 10
    const-string v1, "Camera2CameraControl failed with unknown error."

    .line 12
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    :goto_e
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Ly/g;->g:Landroidx/concurrent/futures/c$a;

    .line 21
    :cond_14
    return-void
.end method

.method public n()Lr/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ly/g;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Ly/g;->f:Lr/a$a;

    .line 6
    invoke-virtual {p0}, Lr/a$a;->c()Lr/a;

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

.method public o(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly/g;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ly/b;

    .line 5
    invoke-direct {v1, p0, p1}, Ly/b;-><init>(Ly/g;Z)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final p(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ly/g;->a:Z

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    goto :goto_10

    .line 6
    :cond_5
    iput-boolean p1, p0, Ly/g;->a:Z

    .line 8
    if-eqz p1, :cond_11

    .line 10
    iget-boolean p1, p0, Ly/g;->b:Z

    .line 12
    if-eqz p1, :cond_10

    .line 14
    invoke-virtual {p0}, Ly/g;->r()V

    .line 17
    :cond_10
    :goto_10
    return-void

    .line 18
    :cond_11
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 20
    const-string v0, "The camera control has became inactive."

    .line 22
    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Ly/g;->m(Ljava/lang/Exception;)V

    .line 28
    return-void
.end method

.method public final q(Landroidx/concurrent/futures/c$a;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/g;->b:Z

    .line 4
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 6
    const-string v1, "Camera2CameraControl was updated with new options."

    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Ly/g;->m(Ljava/lang/Exception;)V

    .line 14
    iput-object p1, p0, Ly/g;->g:Landroidx/concurrent/futures/c$a;

    .line 16
    iget-boolean p1, p0, Ly/g;->a:Z

    .line 18
    if-eqz p1, :cond_16

    .line 20
    invoke-virtual {p0}, Ly/g;->r()V

    .line 23
    :cond_16
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Ly/g;->c:Ls/s;

    .line 3
    invoke-virtual {v0}, Ls/s;->a0()Lr8/a;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly/e;

    .line 9
    invoke-direct {v1, p0}, Ly/e;-><init>(Ly/g;)V

    .line 12
    iget-object v2, p0, Ly/g;->d:Ljava/util/concurrent/Executor;

    .line 14
    invoke-interface {v0, v1, v2}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ly/g;->b:Z

    .line 20
    return-void
.end method
