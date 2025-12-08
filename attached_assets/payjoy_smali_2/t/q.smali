.class public final Lt/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/q$a;
    }
.end annotation


# instance fields
.field public final a:Lt/q$a;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lt/q$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Lt/q;->b:Ljava/util/Map;

    .line 12
    iput-object p1, p0, Lt/q;->a:Lt/q$a;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;)Lt/q;
    .registers 2

    .line 1
    invoke-static {}, LE/f;->a()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lt/q;->b(Landroid/content/Context;Landroid/os/Handler;)Lt/q;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Handler;)Lt/q;
    .registers 3

    .line 1
    new-instance v0, Lt/q;

    .line 3
    invoke-static {p0, p1}, Lt/q$a;->g(Landroid/content/Context;Landroid/os/Handler;)Lt/q$a;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lt/q;-><init>(Lt/q$a;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lt/k;
    .registers 5

    .line 1
    iget-object v0, p0, Lt/q;->b:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lt/q;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lt/k;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1d

    .line 12
    if-nez v1, :cond_2c

    .line 14
    :try_start_d
    iget-object v1, p0, Lt/q;->a:Lt/q$a;

    .line 16
    invoke-interface {v1, p1}, Lt/q$a;->b(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Lt/k;->f(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Lt/k;

    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lt/q;->b:Ljava/util/Map;

    .line 26
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/AssertionError; {:try_start_d .. :try_end_1c} :catch_1f
    .catchall {:try_start_d .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_2c

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_2e

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    :try_start_20
    new-instance p1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0x2712

    .line 41
    invoke-direct {p1, v2, v1, p0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw p1

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_20 .. :try_end_2f} :catchall_1d

    .line 48
    throw p0
.end method

.method public d()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/q;->a:Lt/q$a;

    .line 3
    invoke-interface {p0}, Lt/q$a;->e()[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/q;->a:Lt/q$a;

    .line 3
    invoke-interface {p0}, Lt/q$a;->c()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lt/q;->a:Lt/q$a;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lt/q$a;->d(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 6
    return-void
.end method

.method public g(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lt/q;->a:Lt/q$a;

    .line 3
    invoke-interface {p0, p1, p2}, Lt/q$a;->a(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 6
    return-void
.end method

.method public h(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lt/q;->a:Lt/q$a;

    .line 3
    invoke-interface {p0, p1}, Lt/q$a;->f(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 6
    return-void
.end method
