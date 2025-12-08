.class public abstract Ls/Z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/Z$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/camera/core/impl/i;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->e()Landroid/util/Range;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/w;->a:Landroid/util/Range;

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->e()Landroid/util/Range;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 22
    :cond_15
    return-void
.end method

.method public static b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/j;)V
    .registers 6

    .line 1
    invoke-static {p1}, Ly/j$a;->e(Landroidx/camera/core/impl/j;)Ly/j$a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ly/j$a;->d()Ly/j;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroidx/camera/core/impl/u;->e()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_41

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/camera/core/impl/j$a;

    .line 29
    invoke-virtual {v1}, Landroidx/camera/core/impl/j$a;->d()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    :try_start_22
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_10

    .line 43
    :catch_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v3, "CaptureRequest.Key is not supported: "

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "Camera2CaptureRequestBuilder"

    .line 62
    invoke-static {v2, v1}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    goto :goto_10

    .line 66
    :cond_41
    return-void
.end method

.method public static c(Landroid/hardware/camera2/CaptureRequest$Builder;ILw/x;)V
    .registers 4

    .line 1
    invoke-virtual {p2, p1}, Lw/x;->a(I)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_26

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 38
    goto :goto_c

    .line 39
    :cond_26
    return-void
.end method

.method public static d(Landroidx/camera/core/impl/i;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->h()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2f

    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->l()I

    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    goto :goto_2f

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->h()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v0, v2, :cond_1f

    .line 22
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->l()I

    .line 35
    move-result p0

    .line 36
    if-ne p0, v2, :cond_2e

    .line 38
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    return-void

    .line 48
    :cond_2f
    :goto_2f
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public static e(Landroidx/camera/core/impl/i;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLw/x;)Landroid/hardware/camera2/CaptureRequest;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p2}, Ls/Z;->g(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->d()LC/o;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->k()I

    .line 27
    move-result v1

    .line 28
    const-string v2, "Camera2CaptureRequestBuilder"

    .line 30
    const/4 v3, 0x5

    .line 31
    if-ne v1, v3, :cond_3a

    .line 33
    if-eqz v0, :cond_3a

    .line 35
    invoke-interface {v0}, LC/o;->d()Landroid/hardware/camera2/CaptureResult;

    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 41
    if-eqz v1, :cond_3a

    .line 43
    const-string p3, "createReprocessCaptureRequest"

    .line 45
    invoke-static {v2, p3}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {v0}, LC/o;->d()Landroid/hardware/camera2/CaptureResult;

    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/hardware/camera2/TotalCaptureResult;

    .line 54
    invoke-static {p1, p3}, Ls/Z$a;->a(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_57

    .line 59
    :cond_3a
    const-string v0, "createCaptureRequest"

    .line 61
    invoke-static {v2, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->k()I

    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_4f

    .line 70
    if-eqz p3, :cond_49

    .line 72
    const/4 p3, 0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 p3, 0x2

    .line 75
    :goto_4a
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->k()I

    .line 83
    move-result p3

    .line 84
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 87
    move-result-object p1

    .line 88
    :goto_57
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->k()I

    .line 91
    move-result p3

    .line 92
    invoke-static {p1, p3, p4}, Ls/Z;->c(Landroid/hardware/camera2/CaptureRequest$Builder;ILw/x;)V

    .line 95
    invoke-static {p0, p1}, Ls/Z;->a(Landroidx/camera/core/impl/i;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 98
    invoke-static {p0, p1}, Ls/Z;->d(Landroidx/camera/core/impl/i;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 101
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/j;

    .line 104
    move-result-object p3

    .line 105
    sget-object p4, Landroidx/camera/core/impl/i;->i:Landroidx/camera/core/impl/j$a;

    .line 107
    invoke-interface {p3, p4}, Landroidx/camera/core/impl/j;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_7f

    .line 113
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 115
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/j;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, p4}, Landroidx/camera/core/impl/j;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 122
    move-result-object p4

    .line 123
    check-cast p4, Ljava/lang/Integer;

    .line 125
    invoke-virtual {p1, p3, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 128
    :cond_7f
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/j;

    .line 131
    move-result-object p3

    .line 132
    sget-object p4, Landroidx/camera/core/impl/i;->j:Landroidx/camera/core/impl/j$a;

    .line 134
    invoke-interface {p3, p4}, Landroidx/camera/core/impl/j;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_a2

    .line 140
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 142
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/j;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, p4}, Landroidx/camera/core/impl/j;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 149
    move-result-object p4

    .line 150
    check-cast p4, Ljava/lang/Integer;

    .line 152
    invoke-virtual {p4}, Ljava/lang/Integer;->byteValue()B

    .line 155
    move-result p4

    .line 156
    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 159
    move-result-object p4

    .line 160
    invoke-virtual {p1, p3, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 163
    :cond_a2
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/j;

    .line 166
    move-result-object p3

    .line 167
    invoke-static {p1, p3}, Ls/Z;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/j;)V

    .line 170
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object p2

    .line 174
    :goto_ad
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_bd

    .line 180
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Landroid/view/Surface;

    .line 186
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 189
    goto :goto_ad

    .line 190
    :cond_bd
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->j()LC/y0;

    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public static f(Landroidx/camera/core/impl/i;Landroid/hardware/camera2/CameraDevice;Lw/x;)Landroid/hardware/camera2/CaptureRequest;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "template type = "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->k()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Camera2CaptureRequestBuilder"

    .line 28
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->k()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->k()I

    .line 42
    move-result v0

    .line 43
    invoke-static {p1, v0, p2}, Ls/Z;->c(Landroid/hardware/camera2/CaptureRequest$Builder;ILw/x;)V

    .line 46
    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/j;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Ls/Z;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/j;)V

    .line 53
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static g(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_29

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/Surface;

    .line 28
    if-eqz v1, :cond_21

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p1, "DeferrableSurface not in configuredSurfaceMap"

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_29
    return-object v0
.end method
