.class public Landroidx/camera/core/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/U;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:LC/U;

.field public final e:Landroid/view/Surface;

.field public f:Landroidx/camera/core/b$a;

.field public final g:Landroidx/camera/core/b$a;


# direct methods
.method public constructor <init>(LC/U;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/camera/core/f;->b:I

    .line 14
    iput-boolean v0, p0, Landroidx/camera/core/f;->c:Z

    .line 16
    new-instance v0, Lz/s0;

    .line 18
    invoke-direct {v0, p0}, Lz/s0;-><init>(Landroidx/camera/core/f;)V

    .line 21
    iput-object v0, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/b$a;

    .line 23
    iput-object p1, p0, Landroidx/camera/core/f;->d:LC/U;

    .line 25
    invoke-interface {p1}, LC/U;->getSurface()Landroid/view/Surface;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/camera/core/f;->e:Landroid/view/Surface;

    .line 31
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/f;LC/U$a;LC/U;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0}, LC/U$a;->a(LC/U;)V

    .line 7
    return-void
.end method

.method public static synthetic j(Landroidx/camera/core/f;Landroidx/camera/core/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/camera/core/f;->b:I

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    iput v1, p0, Landroidx/camera/core/f;->b:I

    .line 10
    iget-boolean v2, p0, Landroidx/camera/core/f;->c:Z

    .line 12
    if-eqz v2, :cond_15

    .line 14
    if-nez v1, :cond_15

    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/f;->close()V

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    :goto_15
    iget-object p0, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/b$a;

    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_13

    .line 25
    if-eqz p0, :cond_1d

    .line 27
    invoke-interface {p0, p1}, Landroidx/camera/core/b$a;->b(Landroidx/camera/core/d;)V

    .line 30
    :cond_1d
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_13

    .line 32
    throw p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Landroidx/camera/core/f;->d:LC/U;

    .line 6
    invoke-interface {p0}, LC/U;->a()I

    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

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

.method public c()Landroidx/camera/core/d;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/f;->d:LC/U;

    .line 6
    invoke-interface {v1}, LC/U;->c()Landroidx/camera/core/d;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Landroidx/camera/core/f;->n(Landroidx/camera/core/d;)Landroidx/camera/core/d;

    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw p0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/f;->e:Landroid/view/Surface;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    :goto_d
    iget-object p0, p0, Landroidx/camera/core/f;->d:LC/U;

    .line 16
    invoke-interface {p0}, LC/U;->close()V

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_b

    .line 22
    throw p0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Landroidx/camera/core/f;->d:LC/U;

    .line 6
    invoke-interface {p0}, LC/U;->d()I

    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

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

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Landroidx/camera/core/f;->d:LC/U;

    .line 6
    invoke-interface {p0}, LC/U;->e()I

    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

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

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Landroidx/camera/core/f;->d:LC/U;

    .line 6
    invoke-interface {p0}, LC/U;->f()V

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

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Landroidx/camera/core/f;->d:LC/U;

    .line 6
    invoke-interface {p0}, LC/U;->g()I

    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

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

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Landroidx/camera/core/f;->d:LC/U;

    .line 6
    invoke-interface {p0}, LC/U;->getSurface()Landroid/view/Surface;

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

.method public h(LC/U$a;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/f;->d:LC/U;

    .line 6
    new-instance v2, Lz/r0;

    .line 8
    invoke-direct {v2, p0, p1}, Lz/r0;-><init>(Landroidx/camera/core/f;LC/U$a;)V

    .line 11
    invoke-interface {v1, v2, p2}, LC/U;->h(LC/U$a;Ljava/util/concurrent/Executor;)V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw p0
.end method

.method public i()Landroidx/camera/core/d;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/f;->d:LC/U;

    .line 6
    invoke-interface {v1}, LC/U;->i()Landroidx/camera/core/d;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Landroidx/camera/core/f;->n(Landroidx/camera/core/d;)Landroidx/camera/core/d;

    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw p0
.end method

.method public k()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/f;->d:LC/U;

    .line 6
    invoke-interface {v1}, LC/U;->g()I

    .line 9
    move-result v1

    .line 10
    iget p0, p0, Landroidx/camera/core/f;->b:I

    .line 12
    sub-int/2addr v1, p0

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p0
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Landroidx/camera/core/f;->c:Z

    .line 7
    iget-object v1, p0, Landroidx/camera/core/f;->d:LC/U;

    .line 9
    invoke-interface {v1}, LC/U;->f()V

    .line 12
    iget v1, p0, Landroidx/camera/core/f;->b:I

    .line 14
    if-nez v1, :cond_15

    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/f;->close()V

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_13

    .line 25
    throw p0
.end method

.method public m(Landroidx/camera/core/b$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/b$a;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public final n(Landroidx/camera/core/d;)Landroidx/camera/core/d;
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 3
    iget v0, p0, Landroidx/camera/core/f;->b:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Landroidx/camera/core/f;->b:I

    .line 9
    new-instance v0, Lz/u0;

    .line 11
    invoke-direct {v0, p1}, Lz/u0;-><init>(Landroidx/camera/core/d;)V

    .line 14
    iget-object p0, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/b$a;

    .line 16
    invoke-virtual {v0, p0}, Landroidx/camera/core/b;->b(Landroidx/camera/core/b$a;)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
