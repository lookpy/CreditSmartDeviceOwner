.class public Lz/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/U;


# instance fields
.field public final a:Landroid/media/ImageReader;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lz/c;->b:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lz/c;->c:Z

    .line 14
    iput-object p1, p0, Lz/c;->a:Landroid/media/ImageReader;

    .line 16
    return-void
.end method

.method public static synthetic b(Lz/c;Ljava/util/concurrent/Executor;LC/U$a;Landroid/media/ImageReader;)V
    .registers 5

    .line 1
    iget-object p3, p0, Lz/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p3

    .line 4
    :try_start_3
    iget-boolean v0, p0, Lz/c;->c:Z

    .line 6
    if-nez v0, :cond_12

    .line 8
    new-instance v0, Lz/b;

    .line 10
    invoke-direct {v0, p0, p2}, Lz/b;-><init>(Lz/c;LC/U$a;)V

    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit p3

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit p3
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_10

    .line 22
    throw p0
.end method

.method public static synthetic j(Lz/c;LC/U$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0}, LC/U$a;->a(LC/U;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lz/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lz/c;->a:Landroid/media/ImageReader;

    .line 6
    invoke-virtual {p0}, Landroid/media/ImageReader;->getHeight()I

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
    .registers 4

    .line 1
    iget-object v0, p0, Lz/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-object v2, p0, Lz/c;->a:Landroid/media/ImageReader;

    .line 7
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_a} :catch_d
    .catchall {:try_start_4 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_15

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_21

    .line 14
    :catch_d
    move-exception v2

    .line 15
    :try_start_e
    invoke-virtual {p0, v2}, Lz/c;->k(Ljava/lang/RuntimeException;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_20

    .line 21
    move-object p0, v1

    .line 22
    :goto_15
    if-nez p0, :cond_19

    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :cond_19
    new-instance v1, Landroidx/camera/core/a;

    .line 28
    invoke-direct {v1, p0}, Landroidx/camera/core/a;-><init>(Landroid/media/Image;)V

    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :cond_20
    throw v2

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_b

    .line 35
    throw p0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lz/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lz/c;->a:Landroid/media/ImageReader;

    .line 6
    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

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

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lz/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lz/c;->a:Landroid/media/ImageReader;

    .line 6
    invoke-virtual {p0}, Landroid/media/ImageReader;->getWidth()I

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
    iget-object v0, p0, Lz/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lz/c;->a:Landroid/media/ImageReader;

    .line 6
    invoke-virtual {p0}, Landroid/media/ImageReader;->getImageFormat()I

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
    .registers 3

    .line 1
    iget-object v0, p0, Lz/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lz/c;->c:Z

    .line 7
    iget-object p0, p0, Lz/c;->a:Landroid/media/ImageReader;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_e

    .line 17
    throw p0
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lz/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lz/c;->a:Landroid/media/ImageReader;

    .line 6
    invoke-virtual {p0}, Landroid/media/ImageReader;->getMaxImages()I

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
    iget-object v0, p0, Lz/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lz/c;->a:Landroid/media/ImageReader;

    .line 6
    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

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
    .registers 5

    .line 1
    iget-object v0, p0, Lz/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lz/c;->c:Z

    .line 7
    new-instance v1, Lz/a;

    .line 9
    invoke-direct {v1, p0, p2, p1}, Lz/a;-><init>(Lz/c;Ljava/util/concurrent/Executor;LC/U$a;)V

    .line 12
    iget-object p0, p0, Lz/c;->a:Landroid/media/ImageReader;

    .line 14
    invoke-static {}, LE/f;->a()Landroid/os/Handler;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v1, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_16

    .line 25
    throw p0
.end method

.method public i()Landroidx/camera/core/d;
    .registers 4

    .line 1
    iget-object v0, p0, Lz/c;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-object v2, p0, Lz/c;->a:Landroid/media/ImageReader;

    .line 7
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_a} :catch_d
    .catchall {:try_start_4 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_15

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_21

    .line 14
    :catch_d
    move-exception v2

    .line 15
    :try_start_e
    invoke-virtual {p0, v2}, Lz/c;->k(Ljava/lang/RuntimeException;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_20

    .line 21
    move-object p0, v1

    .line 22
    :goto_15
    if-nez p0, :cond_19

    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :cond_19
    new-instance v1, Landroidx/camera/core/a;

    .line 28
    invoke-direct {v1, p0}, Landroidx/camera/core/a;-><init>(Landroid/media/Image;)V

    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :cond_20
    throw v2

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_b

    .line 35
    throw p0
.end method

.method public final k(Ljava/lang/RuntimeException;)Z
    .registers 2

    .line 1
    const-string p0, "ImageReaderContext is not initialized"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
