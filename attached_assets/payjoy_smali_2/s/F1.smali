.class public final Ls/F1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls/B1;


# instance fields
.field public final a:Lt/k;

.field public final b:LL/d;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroidx/camera/core/f;

.field public h:LC/i;

.field public i:Landroidx/camera/core/impl/DeferrableSurface;

.field public j:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>(Lt/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls/F1;->c:Z

    .line 7
    iput-boolean v0, p0, Ls/F1;->d:Z

    .line 9
    iput-boolean v0, p0, Ls/F1;->e:Z

    .line 11
    iput-boolean v0, p0, Ls/F1;->f:Z

    .line 13
    iput-object p1, p0, Ls/F1;->a:Lt/k;

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {p1, v1}, Ls/G1;->a(Lt/k;I)Z

    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Ls/F1;->e:Z

    .line 22
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 24
    invoke-static {p1}, Lv/c;->b(Ljava/lang/Class;)LC/j0;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1e

    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1e
    iput-boolean v0, p0, Ls/F1;->f:Z

    .line 33
    new-instance p1, LL/d;

    .line 35
    new-instance v0, Ls/C1;

    .line 37
    invoke-direct {v0}, Ls/C1;-><init>()V

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {p1, v1, v0}, LL/d;-><init>(ILL/b$a;)V

    .line 44
    iput-object p1, p0, Ls/F1;->b:LL/d;

    .line 46
    return-void
.end method

.method public static synthetic d(Ls/F1;LC/U;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    invoke-interface {p1}, LC/U;->c()Landroidx/camera/core/d;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_e

    .line 10
    iget-object p0, p0, Ls/F1;->b:LL/d;

    .line 12
    invoke-virtual {p0, p1}, LL/d;->c(Landroidx/camera/core/d;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_e} :catch_f

    .line 15
    :cond_e
    return-void

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "Failed to acquire latest image IllegalStateException = "

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const-string p1, "ZslControlImpl"

    .line 40
    invoke-static {p1, p0}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/d;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/d;->close()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/v$b;)V
    .registers 8

    .line 1
    const/16 v0, 0x22

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ls/F1;->f()V

    .line 10
    iget-boolean v2, p0, Ls/F1;->c:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_12

    .line 15
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/v$b;->y(I)Landroidx/camera/core/impl/v$b;

    .line 18
    return-void

    .line 19
    :cond_12
    iget-boolean v2, p0, Ls/F1;->f:Z

    .line 21
    if-eqz v2, :cond_1a

    .line 23
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/v$b;->y(I)Landroidx/camera/core/impl/v$b;

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v2, p0, Ls/F1;->a:Lt/k;

    .line 29
    invoke-virtual {p0, v2}, Ls/F1;->g(Lt/k;)Ljava/util/Map;

    .line 32
    move-result-object v2

    .line 33
    iget-boolean v4, p0, Ls/F1;->e:Z

    .line 35
    if-eqz v4, :cond_c8

    .line 37
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_c8

    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_c8

    .line 49
    iget-object v4, p0, Ls/F1;->a:Lt/k;

    .line 51
    invoke-virtual {p0, v4, v0}, Ls/F1;->h(Lt/k;I)Z

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3a

    .line 57
    goto/16 :goto_c8

    .line 59
    :cond_3a
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/util/Size;

    .line 65
    new-instance v2, Landroidx/camera/core/e;

    .line 67
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 74
    move-result v1

    .line 75
    const/16 v4, 0x9

    .line 77
    invoke-direct {v2, v3, v1, v0, v4}, Landroidx/camera/core/e;-><init>(IIII)V

    .line 80
    invoke-virtual {v2}, Landroidx/camera/core/e;->o()LC/i;

    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Ls/F1;->h:LC/i;

    .line 86
    new-instance v1, Landroidx/camera/core/f;

    .line 88
    invoke-direct {v1, v2}, Landroidx/camera/core/f;-><init>(LC/U;)V

    .line 91
    iput-object v1, p0, Ls/F1;->g:Landroidx/camera/core/f;

    .line 93
    new-instance v1, Ls/D1;

    .line 95
    invoke-direct {v1, p0}, Ls/D1;-><init>(Ls/F1;)V

    .line 98
    invoke-static {}, LF/c;->d()Ljava/util/concurrent/Executor;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v1, v3}, Landroidx/camera/core/e;->h(LC/U$a;Ljava/util/concurrent/Executor;)V

    .line 105
    new-instance v1, LC/V;

    .line 107
    iget-object v2, p0, Ls/F1;->g:Landroidx/camera/core/f;

    .line 109
    invoke-virtual {v2}, Landroidx/camera/core/f;->getSurface()Landroid/view/Surface;

    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Landroid/util/Size;

    .line 115
    iget-object v4, p0, Ls/F1;->g:Landroidx/camera/core/f;

    .line 117
    invoke-virtual {v4}, Landroidx/camera/core/f;->d()I

    .line 120
    move-result v4

    .line 121
    iget-object v5, p0, Ls/F1;->g:Landroidx/camera/core/f;

    .line 123
    invoke-virtual {v5}, Landroidx/camera/core/f;->a()I

    .line 126
    move-result v5

    .line 127
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 130
    invoke-direct {v1, v2, v3, v0}, LC/V;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 133
    iput-object v1, p0, Ls/F1;->i:Landroidx/camera/core/impl/DeferrableSurface;

    .line 135
    iget-object v0, p0, Ls/F1;->g:Landroidx/camera/core/f;

    .line 137
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lr8/a;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v2, Ls/E1;

    .line 146
    invoke-direct {v2, v0}, Ls/E1;-><init>(Landroidx/camera/core/f;)V

    .line 149
    invoke-static {}, LF/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v1, v2, v0}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 156
    iget-object v0, p0, Ls/F1;->i:Landroidx/camera/core/impl/DeferrableSurface;

    .line 158
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/v$b;->l(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/v$b;

    .line 161
    iget-object v0, p0, Ls/F1;->h:LC/i;

    .line 163
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/v$b;->e(LC/i;)Landroidx/camera/core/impl/v$b;

    .line 166
    new-instance v0, Ls/F1$a;

    .line 168
    invoke-direct {v0, p0}, Ls/F1$a;-><init>(Ls/F1;)V

    .line 171
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/v$b;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/v$b;

    .line 174
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 176
    iget-object v1, p0, Ls/F1;->g:Landroidx/camera/core/f;

    .line 178
    invoke-virtual {v1}, Landroidx/camera/core/f;->d()I

    .line 181
    move-result v1

    .line 182
    iget-object v2, p0, Ls/F1;->g:Landroidx/camera/core/f;

    .line 184
    invoke-virtual {v2}, Landroidx/camera/core/f;->a()I

    .line 187
    move-result v2

    .line 188
    iget-object p0, p0, Ls/F1;->g:Landroidx/camera/core/f;

    .line 190
    invoke-virtual {p0}, Landroidx/camera/core/f;->e()I

    .line 193
    move-result p0

    .line 194
    invoke-direct {v0, v1, v2, p0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 197
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/v$b;->v(Landroid/hardware/camera2/params/InputConfiguration;)Landroidx/camera/core/impl/v$b;

    .line 200
    return-void

    .line 201
    :cond_c8
    :goto_c8
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/v$b;->y(I)Landroidx/camera/core/impl/v$b;

    .line 204
    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ls/F1;->d:Z

    .line 3
    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ls/F1;->c:Z

    .line 3
    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Ls/F1;->b:LL/d;

    .line 3
    :goto_2
    invoke-virtual {v0}, LL/a;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_12

    .line 9
    invoke-virtual {v0}, LL/a;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/camera/core/d;

    .line 15
    invoke-interface {v1}, Landroidx/camera/core/d;->close()V

    .line 18
    goto :goto_2

    .line 19
    :cond_12
    iget-object v0, p0, Ls/F1;->i:Landroidx/camera/core/impl/DeferrableSurface;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_32

    .line 24
    iget-object v2, p0, Ls/F1;->g:Landroidx/camera/core/f;

    .line 26
    if-eqz v2, :cond_2d

    .line 28
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lr8/a;

    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ls/E1;

    .line 34
    invoke-direct {v4, v2}, Ls/E1;-><init>(Landroidx/camera/core/f;)V

    .line 37
    invoke-static {}, LF/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v3, v4, v2}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    iput-object v1, p0, Ls/F1;->g:Landroidx/camera/core/f;

    .line 46
    :cond_2d
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 49
    iput-object v1, p0, Ls/F1;->i:Landroidx/camera/core/impl/DeferrableSurface;

    .line 51
    :cond_32
    iget-object v0, p0, Ls/F1;->j:Landroid/media/ImageWriter;

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 58
    iput-object v1, p0, Ls/F1;->j:Landroid/media/ImageWriter;

    .line 60
    :cond_3b
    return-void
.end method

.method public final g(Lt/k;)Ljava/util/Map;
    .registers 10

    .line 1
    :try_start_0
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p1, p0}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_8
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_25

    .line 10
    :catch_9
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "Failed to retrieve StreamConfigurationMap, error = "

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "ZslControlImpl"

    .line 34
    invoke-static {p1, p0}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    :goto_25
    if-eqz p0, :cond_5a

    .line 40
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2e

    .line 46
    goto :goto_5a

    .line 47
    :cond_2e
    new-instance p1, Ljava/util/HashMap;

    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 55
    move-result-object v0

    .line 56
    array-length v1, v0

    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    :goto_3a
    if-ge v3, v1, :cond_59

    .line 61
    aget v4, v0, v3

    .line 63
    invoke-virtual {p0, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_56

    .line 69
    new-instance v6, LE/d;

    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-direct {v6, v7}, LE/d;-><init>(Z)V

    .line 75
    invoke-static {v5, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v4

    .line 82
    aget-object v5, v5, v2

    .line 84
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_56
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_3a

    .line 90
    :cond_59
    return-object p1

    .line 91
    :cond_5a
    :goto_5a
    new-instance p0, Ljava/util/HashMap;

    .line 93
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 96
    return-object p0
.end method

.method public final h(Lt/k;I)Z
    .registers 6

    .line 1
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p1, p0}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_c

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {p0, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    return p1

    .line 20
    :cond_13
    array-length p2, p0

    .line 21
    move v0, p1

    .line 22
    :goto_15
    if-ge v0, p2, :cond_22

    .line 24
    aget v1, p0, v0

    .line 26
    const/16 v2, 0x100

    .line 28
    if-ne v1, v2, :cond_1f

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_15

    .line 35
    :cond_22
    return p1
.end method
