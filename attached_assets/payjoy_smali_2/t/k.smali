.class public Lt/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lt/k$a;

.field public final c:Ljava/lang/String;

.field public d:Lt/v;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lt/k;->a:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lt/k;->d:Lt/v;

    .line 14
    new-instance v0, Lt/h;

    .line 16
    invoke-direct {v0, p1}, Lt/h;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 19
    iput-object v0, p0, Lt/k;->b:Lt/k$a;

    .line 21
    iput-object p2, p0, Lt/k;->c:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static f(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Lt/k;
    .registers 3

    .line 1
    new-instance v0, Lt/k;

    .line 3
    invoke-direct {v0, p0, p1}, Lt/k;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lt/k;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object p0, p0, Lt/k;->b:Lt/k$a;

    .line 9
    invoke-interface {p0, p1}, Lt/k$a;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    monitor-enter p0

    .line 15
    :try_start_e
    iget-object v0, p0, Lt/k;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    iget-object v0, p0, Lt/k;->b:Lt/k$a;

    .line 29
    invoke-interface {v0, p1}, Lt/k$a;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_27

    .line 35
    iget-object v1, p0, Lt/k;->a:Ljava/util/Map;

    .line 37
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_27
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :goto_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_e .. :try_end_2a} :catchall_18

    .line 43
    throw p1
.end method

.method public b()Lt/v;
    .registers 4

    .line 1
    iget-object v0, p0, Lt/k;->d:Lt/v;

    .line 3
    if-nez v0, :cond_2f

    .line 5
    :try_start_4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    invoke-virtual {p0, v0}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_c} :catch_24
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_c} :catch_24

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    new-instance v1, Lw/m;

    .line 17
    iget-object v2, p0, Lt/k;->c:Ljava/lang/String;

    .line 19
    invoke-direct {v1, v2}, Lw/m;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v0, v1}, Lt/v;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;Lw/m;)Lt/v;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lt/k;->d:Lt/v;

    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v0, "StreamConfigurationMap is null!"

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2f
    :goto_2f
    iget-object p0, p0, Lt/k;->d:Lt/v;

    .line 50
    return-object p0
.end method

.method public final c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z
    .registers 2

    .line 1
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()Z
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_22

    .line 8
    iget-object p0, p0, Lt/k;->b:Lt/k$a;

    .line 10
    invoke-static {}, Lt/j;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Lt/k$a;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [I

    .line 20
    if-eqz p0, :cond_22

    .line 22
    array-length v0, p0

    .line 23
    move v1, v2

    .line 24
    :goto_17
    if-ge v1, v0, :cond_22

    .line 26
    aget v3, p0, v1

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_1f

    .line 31
    return v4

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_17

    .line 35
    :cond_22
    return v2
.end method

.method public e()Landroid/hardware/camera2/CameraCharacteristics;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/k;->b:Lt/k$a;

    .line 3
    invoke-interface {p0}, Lt/k$a;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
