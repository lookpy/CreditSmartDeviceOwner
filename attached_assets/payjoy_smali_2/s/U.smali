.class public final Ls/U;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/U$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt/k;

.field public final c:Ly/h;

.field public final d:Ljava/lang/Object;

.field public e:Ls/s;

.field public f:Ls/U$a;

.field public g:Ls/U$a;

.field public final h:Ls/U$a;

.field public i:Ljava/util/List;

.field public final j:LC/n0;

.field public final k:LC/O;

.field public final l:Lt/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt/q;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ls/U;->d:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ls/U;->f:Ls/U$a;

    .line 14
    iput-object v0, p0, Ls/U;->g:Ls/U$a;

    .line 16
    iput-object v0, p0, Ls/U;->i:Ljava/util/List;

    .line 18
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    iput-object v0, p0, Ls/U;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Ls/U;->l:Lt/q;

    .line 28
    invoke-virtual {p2, v0}, Lt/q;->c(Ljava/lang/String;)Lt/k;

    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Ls/U;->b:Lt/k;

    .line 34
    new-instance v0, Ly/h;

    .line 36
    invoke-direct {v0, p0}, Ly/h;-><init>(Ls/U;)V

    .line 39
    iput-object v0, p0, Ls/U;->c:Ly/h;

    .line 41
    invoke-static {p1, p2}, Lv/a;->a(Ljava/lang/String;Lt/k;)LC/n0;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Ls/U;->j:LC/n0;

    .line 47
    new-instance v0, Ls/b0;

    .line 49
    invoke-direct {v0, p1, p2}, Ls/b0;-><init>(Ljava/lang/String;LC/n0;)V

    .line 52
    iput-object v0, p0, Ls/U;->k:LC/O;

    .line 54
    new-instance p1, Ls/U$a;

    .line 56
    sget-object p2, Lz/u$c;->e:Lz/u$c;

    .line 58
    invoke-static {p2}, Lz/u;->a(Lz/u$c;)Lz/u;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ls/U$a;-><init>(Ljava/lang/Object;)V

    .line 65
    iput-object p1, p0, Ls/U;->h:Ls/U$a;

    .line 67
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls/U;->B()V

    .line 4
    return-void
.end method

.method public final B()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls/U;->y()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_30

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2d

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2a

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_27

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_24

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "Unknown value: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    const-string p0, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    const-string p0, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    const-string p0, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string p0, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string p0, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    .line 51
    :goto_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v1, "Device Level: "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    const-string v0, "Camera2CameraInfo"

    .line 70
    invoke-static {v0, p0}, Lz/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public C(Landroidx/lifecycle/z;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls/U;->h:Ls/U$a;

    .line 3
    invoke-virtual {p0, p1}, Ls/U$a;->t(Landroidx/lifecycle/z;)V

    .line 6
    return-void
.end method

.method public a()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ls/U;->s(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public b()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/U;->b:Lt/k;

    .line 3
    invoke-static {p0}, Lu/g;->a(Lt/k;)Lu/g;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lu/g;->c()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/U;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d()Landroidx/lifecycle/z;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/U;->h:Ls/U$a;

    .line 3
    return-object p0
.end method

.method public e()I
    .registers 3

    .line 1
    iget-object p0, p0, Ls/U;->b:Lt/k;

    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {p0, v0}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    const-string v1, "Unable to get the lens facing of the camera."

    .line 18
    invoke-static {v0, v1}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ls/S0;->a(I)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public f()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object p0, p0, Ls/U;->b:Lt/k;

    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {p0, v0}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Landroid/util/Range;

    .line 11
    if-eqz p0, :cond_16

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 25
    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, Ls/U;->b:Lt/k;

    .line 3
    invoke-virtual {p0}, Lt/k;->b()Lt/v;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lt/v;->a(I)[Landroid/util/Size;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_11

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/U;->b:Lt/k;

    .line 3
    invoke-virtual {p0}, Lt/k;->e()Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(LC/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls/U;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ls/U;->e:Ls/s;

    .line 6
    if-nez v1, :cond_29

    .line 8
    iget-object p0, p0, Ls/U;->i:Ljava/util/List;

    .line 10
    if-nez p0, :cond_f

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_2e

    .line 16
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_27

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/Pair;

    .line 32
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    if-ne v1, p1, :cond_13

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {v1, p1}, Ls/s;->T(LC/i;)V

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_d

    .line 48
    throw p0
.end method

.method public j()LC/n0;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/U;->j:LC/n0;

    .line 3
    return-object p0
.end method

.method public k(I)Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, Ls/U;->b:Lt/k;

    .line 3
    invoke-virtual {p0}, Lt/k;->b()Lt/v;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lt/v;->c(I)[Landroid/util/Size;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_11

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    return-object p0
.end method

.method public l()Z
    .registers 6

    .line 1
    iget-object p0, p0, Ls/U;->b:Lt/k;

    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {p0, v0}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [I

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1a

    .line 14
    array-length v1, p0

    .line 15
    move v2, v0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_1a

    .line 18
    aget v3, p0, v2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v3, v4, :cond_17

    .line 23
    return v4

    .line 24
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_f

    .line 27
    :cond_1a
    return v0
.end method

.method public m()Landroidx/lifecycle/z;
    .registers 4

    .line 1
    iget-object v0, p0, Ls/U;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ls/U;->e:Ls/s;

    .line 6
    if-nez v1, :cond_1e

    .line 8
    iget-object v1, p0, Ls/U;->f:Ls/U$a;

    .line 10
    if-nez v1, :cond_1a

    .line 12
    new-instance v1, Ls/U$a;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ls/U$a;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object v1, p0, Ls/U;->f:Ls/U$a;

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    :goto_1a
    iget-object p0, p0, Ls/U;->f:Ls/U$a;

    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    iget-object p0, p0, Ls/U;->f:Ls/U$a;

    .line 33
    if-eqz p0, :cond_24

    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-virtual {v1}, Ls/s;->L()Ls/q1;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ls/q1;->f()Landroidx/lifecycle/z;

    .line 44
    move-result-object p0

    .line 45
    monitor-exit v0

    .line 46
    return-object p0

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_18

    .line 48
    throw p0
.end method

.method public o(Ljava/util/concurrent/Executor;LC/i;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls/U;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ls/U;->e:Ls/s;

    .line 6
    if-nez v1, :cond_21

    .line 8
    iget-object v1, p0, Ls/U;->i:Ljava/util/List;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v1, p0, Ls/U;->i:Ljava/util/List;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_26

    .line 22
    :cond_15
    :goto_15
    iget-object p0, p0, Ls/U;->i:Ljava/util/List;

    .line 24
    new-instance v1, Landroid/util/Pair;

    .line 26
    invoke-direct {v1, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {v1, p1, p2}, Ls/s;->x(Ljava/util/concurrent/Executor;LC/i;)V

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_13

    .line 40
    throw p0
.end method

.method public p()Lz/D;
    .registers 3

    .line 1
    iget-object v0, p0, Ls/U;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ls/U;->e:Ls/s;

    .line 6
    if-nez v1, :cond_11

    .line 8
    iget-object p0, p0, Ls/U;->b:Lt/k;

    .line 10
    invoke-static {p0}, Ls/F0;->e(Lt/k;)Lz/D;

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
    goto :goto_1b

    .line 18
    :cond_11
    invoke-virtual {v1}, Ls/s;->B()Ls/F0;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ls/F0;->f()Lz/D;

    .line 25
    move-result-object p0

    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_f

    .line 29
    throw p0
.end method

.method public q()LC/z0;
    .registers 2

    .line 1
    iget-object p0, p0, Ls/U;->b:Lt/k;

    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {p0, v0}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 11
    invoke-static {p0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v0, :cond_17

    .line 21
    sget-object p0, LC/z0;->a:LC/z0;

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, LC/z0;->b:LC/z0;

    .line 26
    return-object p0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls/U;->y()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_a

    .line 8
    const-string p0, "androidx.camera.camera2.legacy"

    .line 10
    return-object p0

    .line 11
    :cond_a
    const-string p0, "androidx.camera.camera2"

    .line 13
    return-object p0
.end method

.method public s(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls/U;->x()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, LE/b;->b(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Ls/U;->e()I

    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v1, p0, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-static {p1, v0, v1}, LE/b;->a(IIZ)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public t()LC/O;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/U;->k:LC/O;

    .line 3
    return-object p0
.end method

.method public u()Landroidx/lifecycle/z;
    .registers 4

    .line 1
    iget-object v0, p0, Ls/U;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ls/U;->e:Ls/s;

    .line 6
    if-nez v1, :cond_1f

    .line 8
    iget-object v1, p0, Ls/U;->g:Ls/U$a;

    .line 10
    if-nez v1, :cond_1b

    .line 12
    new-instance v1, Ls/U$a;

    .line 14
    iget-object v2, p0, Ls/U;->b:Lt/k;

    .line 16
    invoke-static {v2}, Ls/z1;->h(Lt/k;)Lz/K0;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ls/U$a;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v1, p0, Ls/U;->g:Ls/U$a;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    :goto_1b
    iget-object p0, p0, Ls/U;->g:Ls/U$a;

    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    iget-object p0, p0, Ls/U;->g:Ls/U$a;

    .line 34
    if-eqz p0, :cond_25

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-virtual {v1}, Ls/s;->N()Ls/z1;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ls/z1;->j()Landroidx/lifecycle/z;

    .line 45
    move-result-object p0

    .line 46
    monitor-exit v0

    .line 47
    return-object p0

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_19

    .line 49
    throw p0
.end method

.method public v()Ly/h;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/U;->c:Ly/h;

    .line 3
    return-object p0
.end method

.method public w()Lt/k;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/U;->b:Lt/k;

    .line 3
    return-object p0
.end method

.method public x()I
    .registers 2

    .line 1
    iget-object p0, p0, Ls/U;->b:Lt/k;

    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {p0, v0}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 11
    invoke-static {p0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public y()I
    .registers 2

    .line 1
    iget-object p0, p0, Ls/U;->b:Lt/k;

    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {p0, v0}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 11
    invoke-static {p0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public z(Ls/s;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls/U;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Ls/U;->e:Ls/s;

    .line 6
    iget-object v1, p0, Ls/U;->g:Ls/U$a;

    .line 8
    if-eqz v1, :cond_17

    .line 10
    invoke-virtual {p1}, Ls/s;->N()Ls/z1;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ls/z1;->j()Landroidx/lifecycle/z;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ls/U$a;->t(Landroidx/lifecycle/z;)V

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_52

    .line 24
    :cond_17
    :goto_17
    iget-object p1, p0, Ls/U;->f:Ls/U$a;

    .line 26
    if-eqz p1, :cond_28

    .line 28
    iget-object v1, p0, Ls/U;->e:Ls/s;

    .line 30
    invoke-virtual {v1}, Ls/s;->L()Ls/q1;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ls/q1;->f()Landroidx/lifecycle/z;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ls/U$a;->t(Landroidx/lifecycle/z;)V

    .line 41
    :cond_28
    iget-object p1, p0, Ls/U;->i:Ljava/util/List;

    .line 43
    if-eqz p1, :cond_4d

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4a

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/util/Pair;

    .line 61
    iget-object v2, p0, Ls/U;->e:Ls/s;

    .line 63
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 67
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    check-cast v1, LC/i;

    .line 71
    invoke-virtual {v2, v3, v1}, Ls/s;->x(Ljava/util/concurrent/Executor;LC/i;)V

    .line 74
    goto :goto_30

    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Ls/U;->i:Ljava/util/List;

    .line 78
    :cond_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_15

    .line 79
    invoke-virtual {p0}, Ls/U;->A()V

    .line 82
    return-void

    .line 83
    :goto_52
    :try_start_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_15

    .line 84
    throw p0
.end method
