.class public final Ls/Z0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/Z0$b;,
        Ls/Z0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:Ls/f;

.field public final k:Lt/k;

.field public final l:Lw/f;

.field public final m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:LC/x0;

.field public u:Ljava/util/List;

.field public final v:Ls/A0;

.field public final w:Lw/w;

.field public final x:Lw/s;

.field public final y:Ls/B0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lt/q;Ls/f;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ls/Z0;->a:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Ls/Z0;->b:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Ls/Z0;->c:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Ls/Z0;->d:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, Ls/Z0;->e:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v0, p0, Ls/Z0;->f:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object v0, p0, Ls/Z0;->g:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object v0, p0, Ls/Z0;->h:Ljava/util/List;

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Ls/Z0;->n:Z

    .line 63
    iput-boolean v0, p0, Ls/Z0;->o:Z

    .line 65
    iput-boolean v0, p0, Ls/Z0;->p:Z

    .line 67
    iput-boolean v0, p0, Ls/Z0;->q:Z

    .line 69
    iput-boolean v0, p0, Ls/Z0;->r:Z

    .line 71
    iput-boolean v0, p0, Ls/Z0;->s:Z

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iput-object v1, p0, Ls/Z0;->u:Ljava/util/List;

    .line 80
    new-instance v1, Lw/w;

    .line 82
    invoke-direct {v1}, Lw/w;-><init>()V

    .line 85
    iput-object v1, p0, Ls/Z0;->w:Lw/w;

    .line 87
    new-instance v1, Lw/s;

    .line 89
    invoke-direct {v1}, Lw/s;-><init>()V

    .line 92
    iput-object v1, p0, Ls/Z0;->x:Lw/s;

    .line 94
    invoke-static {p2}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/String;

    .line 100
    iput-object p2, p0, Ls/Z0;->i:Ljava/lang/String;

    .line 102
    invoke-static {p4}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p4

    .line 106
    check-cast p4, Ls/f;

    .line 108
    iput-object p4, p0, Ls/Z0;->j:Ls/f;

    .line 110
    new-instance p4, Lw/f;

    .line 112
    invoke-direct {p4}, Lw/f;-><init>()V

    .line 115
    iput-object p4, p0, Ls/Z0;->l:Lw/f;

    .line 117
    invoke-static {p1}, Ls/A0;->c(Landroid/content/Context;)Ls/A0;

    .line 120
    move-result-object p4

    .line 121
    iput-object p4, p0, Ls/Z0;->v:Ls/A0;

    .line 123
    :try_start_7a
    invoke-virtual {p3, p2}, Lt/q;->c(Ljava/lang/String;)Lt/k;

    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Ls/Z0;->k:Lt/k;

    .line 129
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 131
    invoke-virtual {p2, p3}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ljava/lang/Integer;

    .line 137
    if-eqz p3, :cond_8f

    .line 139
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result p3

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 p3, 0x2

    .line 145
    :goto_90
    iput p3, p0, Ls/Z0;->m:I
    :try_end_92
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_7a .. :try_end_92} :catch_114

    .line 147
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 149
    invoke-virtual {p2, p3}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    check-cast p2, [I

    .line 155
    if-eqz p2, :cond_bd

    .line 157
    array-length p3, p2

    .line 158
    :goto_9d
    if-ge v0, p3, :cond_bd

    .line 160
    aget p4, p2, v0

    .line 162
    const/4 v1, 0x3

    .line 163
    const/4 v2, 0x1

    .line 164
    if-ne p4, v1, :cond_a8

    .line 166
    iput-boolean v2, p0, Ls/Z0;->n:Z

    .line 168
    goto :goto_ba

    .line 169
    :cond_a8
    const/4 v1, 0x6

    .line 170
    if-ne p4, v1, :cond_ae

    .line 172
    iput-boolean v2, p0, Ls/Z0;->o:Z

    .line 174
    goto :goto_ba

    .line 175
    :cond_ae
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    const/16 v3, 0x1f

    .line 179
    if-lt v1, v3, :cond_ba

    .line 181
    const/16 v1, 0x10

    .line 183
    if-ne p4, v1, :cond_ba

    .line 185
    iput-boolean v2, p0, Ls/Z0;->r:Z

    .line 187
    :cond_ba
    :goto_ba
    add-int/lit8 v0, v0, 0x1

    .line 189
    goto :goto_9d

    .line 190
    :cond_bd
    new-instance p2, Ls/B0;

    .line 192
    iget-object p3, p0, Ls/Z0;->k:Lt/k;

    .line 194
    invoke-direct {p2, p3}, Ls/B0;-><init>(Lt/k;)V

    .line 197
    iput-object p2, p0, Ls/Z0;->y:Ls/B0;

    .line 199
    invoke-virtual {p0}, Ls/Z0;->k()V

    .line 202
    iget-boolean p3, p0, Ls/Z0;->r:Z

    .line 204
    if-eqz p3, :cond_d0

    .line 206
    invoke-virtual {p0}, Ls/Z0;->n()V

    .line 209
    :cond_d0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 212
    move-result-object p1

    .line 213
    const-string p3, "android.hardware.camera.concurrent"

    .line 215
    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 218
    move-result p1

    .line 219
    iput-boolean p1, p0, Ls/Z0;->p:Z

    .line 221
    if-eqz p1, :cond_e1

    .line 223
    invoke-virtual {p0}, Ls/Z0;->h()V

    .line 226
    :cond_e1
    invoke-virtual {p2}, Ls/B0;->d()Z

    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_ea

    .line 232
    invoke-virtual {p0}, Ls/Z0;->g()V

    .line 235
    :cond_ea
    invoke-virtual {p0}, Ls/Z0;->J()Z

    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_f3

    .line 241
    invoke-virtual {p0}, Ls/Z0;->m()V

    .line 244
    :cond_f3
    iget-object p1, p0, Ls/Z0;->k:Lt/k;

    .line 246
    invoke-static {p1}, Ls/X0;->h(Lt/k;)Z

    .line 249
    move-result p1

    .line 250
    iput-boolean p1, p0, Ls/Z0;->q:Z

    .line 252
    if-eqz p1, :cond_100

    .line 254
    invoke-virtual {p0}, Ls/Z0;->j()V

    .line 257
    :cond_100
    iget-object p1, p0, Ls/Z0;->k:Lt/k;

    .line 259
    invoke-static {p1}, Ls/r1;->a(Lt/k;)Z

    .line 262
    move-result p1

    .line 263
    iput-boolean p1, p0, Ls/Z0;->s:Z

    .line 265
    if-eqz p1, :cond_10d

    .line 267
    invoke-virtual {p0}, Ls/Z0;->i()V

    .line 270
    :cond_10d
    invoke-virtual {p0}, Ls/Z0;->l()V

    .line 273
    invoke-virtual {p0}, Ls/Z0;->b()V

    .line 276
    return-void

    .line 277
    :catch_114
    move-exception p0

    .line 278
    invoke-static {p0}, Ls/k0;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 281
    move-result-object p0

    .line 282
    throw p0
.end method

.method public static H(Ljava/util/List;)Ljava/util/List;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_31

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/camera/core/impl/y;

    .line 28
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/y;->B(I)I

    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_e

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_e

    .line 50
    :cond_31
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 53
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6d

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v2

    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v3

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3b

    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroidx/camera/core/impl/y;

    .line 92
    invoke-interface {v5, v4}, Landroidx/camera/core/impl/y;->B(I)I

    .line 95
    move-result v6

    .line 96
    if-ne v2, v6, :cond_4f

    .line 98
    invoke-interface {p0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_4f

    .line 110
    :cond_6d
    return-object v0
.end method

.method public static I(Ljava/util/List;Ljava/util/Map;)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0x1005

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/camera/core/impl/a;

    .line 20
    invoke-virtual {v0}, Landroidx/camera/core/impl/a;->d()I

    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_4

    .line 26
    return v1

    .line 27
    :cond_1a
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :cond_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_35

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/camera/core/impl/y;

    .line 47
    invoke-interface {p1}, Landroidx/camera/core/impl/o;->n()I

    .line 50
    move-result p1

    .line 51
    if-ne p1, v2, :cond_22

    .line 53
    return v1

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static d(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .registers 11

    .line 1
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ls/Z0;->v(Landroid/util/Range;)I

    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    invoke-virtual {p2, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ls/Z0;->v(Landroid/util/Range;)I

    .line 17
    move-result p0

    .line 18
    int-to-double v2, p0

    .line 19
    invoke-static {p2}, Ls/Z0;->v(Landroid/util/Range;)I

    .line 22
    move-result p0

    .line 23
    int-to-double v4, p0

    .line 24
    div-double v4, v2, v4

    .line 26
    invoke-static {p1}, Ls/Z0;->v(Landroid/util/Range;)I

    .line 29
    move-result p0

    .line 30
    int-to-double v6, p0

    .line 31
    div-double v6, v0, v6

    .line 33
    cmpl-double p0, v2, v0

    .line 35
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 37
    if-lez p0, :cond_2f

    .line 39
    cmpl-double p0, v4, v0

    .line 41
    if-gez p0, :cond_57

    .line 43
    cmpl-double p0, v4, v6

    .line 45
    if-ltz p0, :cond_58

    .line 47
    goto :goto_57

    .line 48
    :cond_2f
    if-nez p0, :cond_4f

    .line 50
    cmpl-double p0, v4, v6

    .line 52
    if-lez p0, :cond_36

    .line 54
    goto :goto_57

    .line 55
    :cond_36
    if-nez p0, :cond_58

    .line 57
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Integer;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v0

    .line 77
    if-le p0, v0, :cond_58

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    cmpg-double p0, v6, v0

    .line 82
    if-gez p0, :cond_58

    .line 84
    cmpl-double p0, v4, v6

    .line 86
    if-lez p0, :cond_58

    .line 88
    :cond_57
    :goto_57
    return-object p2

    .line 89
    :cond_58
    return-object p1
.end method

.method public static q(Lt/k;ILandroid/util/Size;)I
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p0, v0}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 12
    move-result-wide p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_15

    .line 13
    long-to-double p0, p0

    .line 14
    const-wide v0, 0x41cdcd6500000000L  # 1.0E9

    .line 19
    div-double/2addr v0, p0

    .line 20
    double-to-int p0, v0

    .line 21
    return p0

    .line 22
    :catch_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static u(Landroid/util/Range;Landroid/util/Range;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 13
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    const-string v1, "Ranges must not intersect"

    .line 30
    invoke-static {v0, v1}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 53
    if-le v0, v1, :cond_4c

    .line 55
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p1

    .line 75
    sub-int/2addr p0, p1

    .line 76
    return p0

    .line 77
    :cond_4c
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result p0

    .line 97
    sub-int/2addr p1, p0

    .line 98
    return p1
.end method

.method public static v(Landroid/util/Range;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    return v0
.end method

.method public static z(Ljava/util/Map;)I
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lz/C;

    .line 21
    invoke-virtual {v0}, Lz/C;->a()I

    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xa

    .line 27
    if-ne v0, v1, :cond_8

    .line 29
    return v1

    .line 30
    :cond_1d
    const/16 p0, 0x8

    .line 32
    return p0
.end method


# virtual methods
.method public A(ILjava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v1, p3

    .line 7
    invoke-virtual {v0}, Ls/Z0;->L()V

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-static {v4}, Ls/Z0;->H(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object v5

    .line 23
    iget-object v3, v0, Ls/Z0;->y:Ls/B0;

    .line 25
    invoke-virtual {v3, v2, v4, v5}, Ls/B0;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 28
    move-result-object v9

    .line 29
    invoke-static/range {p2 .. p3}, Ls/Z0;->I(Ljava/util/List;Ljava/util/Map;)Z

    .line 32
    move-result v3

    .line 33
    move/from16 v6, p1

    .line 35
    move/from16 v7, p4

    .line 37
    invoke-virtual {v0, v6, v9, v7, v3}, Ls/Z0;->e(ILjava/util/Map;ZZ)Ls/Z0$b;

    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v0, v10, v2, v1}, Ls/Z0;->K(Ls/Z0$b;Ljava/util/List;Ljava/util/Map;)Z

    .line 44
    move-result v11

    .line 45
    const-string v12, ".  May be attempting to bind too many use cases. Existing surfaces: "

    .line 47
    const-string v13, " New configs: "

    .line 49
    const-string v14, "No supported surface combination is found for camera device - Id : "

    .line 51
    if-eqz v11, :cond_2bd

    .line 53
    invoke-virtual {v0, v2, v4, v5}, Ls/Z0;->D(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/util/Range;

    .line 56
    move-result-object v15

    .line 57
    invoke-virtual {v0, v1, v10, v15}, Ls/Z0;->f(Ljava/util/Map;Ls/Z0$b;Landroid/util/Range;)Ljava/util/Map;

    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v7

    .line 70
    :goto_45
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_73

    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v8

    .line 86
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Landroidx/camera/core/impl/y;

    .line 92
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v16

    .line 96
    move-object/from16 p3, v1

    .line 98
    move-object/from16 v1, v16

    .line 100
    check-cast v1, Ljava/util/List;

    .line 102
    invoke-interface {v8}, Landroidx/camera/core/impl/o;->n()I

    .line 105
    move-result v8

    .line 106
    invoke-virtual {v0, v1, v8}, Ls/Z0;->a(Ljava/util/List;I)Ljava/util/List;

    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    move-object/from16 v1, p3

    .line 115
    goto :goto_45

    .line 116
    :cond_73
    invoke-virtual {v0, v3}, Ls/Z0;->o(Ljava/util/List;)Ljava/util/List;

    .line 119
    move-result-object v16

    .line 120
    new-instance v1, Ljava/util/HashMap;

    .line 122
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 125
    new-instance v3, Ljava/util/HashMap;

    .line 127
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130
    new-instance v7, Ljava/util/HashMap;

    .line 132
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 135
    new-instance v8, Ljava/util/HashMap;

    .line 137
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 140
    invoke-static {v2, v4}, Ls/X0;->d(Ljava/util/List;Ljava/util/List;)Z

    .line 143
    move-result v17

    .line 144
    invoke-virtual {v0, v2}, Ls/Z0;->s(Ljava/util/List;)I

    .line 147
    move-result v6

    .line 148
    move-object/from16 p3, v1

    .line 150
    iget-boolean v1, v0, Ls/Z0;->q:Z

    .line 152
    const/16 v18, 0x0

    .line 154
    if-eqz v1, :cond_11f

    .line 156
    if-nez v17, :cond_11f

    .line 158
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v17

    .line 162
    move-object/from16 v1, v18

    .line 164
    :goto_a3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v19

    .line 168
    if-eqz v19, :cond_ec

    .line 170
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/util/List;

    .line 176
    move/from16 p4, v11

    .line 178
    move-object v11, v3

    .line 179
    move-object v3, v1

    .line 180
    move/from16 v1, p1

    .line 182
    invoke-virtual/range {v0 .. v8}, Ls/Z0;->C(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    .line 185
    move-result-object v3

    .line 186
    move-object/from16 v28, v8

    .line 188
    move v8, v6

    .line 189
    move-object v6, v7

    .line 190
    move-object/from16 v7, v28

    .line 192
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 194
    check-cast v1, Ljava/util/List;

    .line 196
    invoke-virtual {v0, v10, v1}, Ls/Z0;->t(Ls/Z0$b;Ljava/util/List;)Ljava/util/List;

    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_d1

    .line 202
    invoke-static {v6, v7, v1}, Ls/X0;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_d1

    .line 208
    move-object/from16 v1, v18

    .line 210
    :cond_d1
    if-eqz v1, :cond_de

    .line 212
    iget-object v3, v0, Ls/Z0;->k:Lt/k;

    .line 214
    invoke-static {v3, v1}, Ls/X0;->c(Lt/k;Ljava/util/List;)Z

    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_dc

    .line 220
    goto :goto_f5

    .line 221
    :cond_dc
    move-object/from16 v1, v18

    .line 223
    :cond_de
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 226
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 229
    move-object v3, v7

    .line 230
    move-object v7, v6

    .line 231
    move v6, v8

    .line 232
    move-object v8, v3

    .line 233
    move-object v3, v11

    .line 234
    move/from16 v11, p4

    .line 236
    goto :goto_a3

    .line 237
    :cond_ec
    move-object/from16 p4, v8

    .line 239
    move v8, v6

    .line 240
    move-object v6, v7

    .line 241
    move-object/from16 v7, p4

    .line 243
    move/from16 p4, v11

    .line 245
    move-object v11, v3

    .line 246
    :goto_f5
    if-nez v1, :cond_11d

    .line 248
    if-eqz p4, :cond_fa

    .line 250
    goto :goto_11d

    .line 251
    :cond_fa
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v0, v0, Ls/Z0;->i:Ljava/lang/String;

    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    throw v1

    .line 286
    :cond_11d
    :goto_11d
    move-object v12, v1

    .line 287
    goto :goto_126

    .line 288
    :cond_11f
    move-object v11, v8

    .line 289
    move v8, v6

    .line 290
    move-object v6, v7

    .line 291
    move-object v7, v11

    .line 292
    move-object v11, v3

    .line 293
    move-object/from16 v12, v18

    .line 295
    :goto_126
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v16

    .line 299
    const/16 v17, 0x0

    .line 301
    const v1, 0x7fffffff

    .line 304
    move v3, v1

    .line 305
    move/from16 v21, v3

    .line 307
    move/from16 v19, v17

    .line 309
    move/from16 v20, v19

    .line 311
    move-object/from16 v22, v18

    .line 313
    move-object/from16 v23, v22

    .line 315
    :goto_13a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v24

    .line 319
    if-eqz v24, :cond_1dd

    .line 321
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v24

    .line 325
    check-cast v24, Ljava/util/List;

    .line 327
    move-object/from16 v25, v7

    .line 329
    const/4 v7, 0x0

    .line 330
    move-object/from16 v26, v6

    .line 332
    move v6, v8

    .line 333
    const/4 v8, 0x0

    .line 334
    move-object/from16 p4, v13

    .line 336
    move-object/from16 v27, v25

    .line 338
    move v13, v3

    .line 339
    move-object/from16 v25, v12

    .line 341
    move-object/from16 v3, v24

    .line 343
    move v12, v1

    .line 344
    move-object/from16 v24, v14

    .line 346
    move-object/from16 v14, v26

    .line 348
    move/from16 v1, p1

    .line 350
    invoke-virtual/range {v0 .. v8}, Ls/Z0;->C(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    .line 353
    move-result-object v7

    .line 354
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 356
    check-cast v1, Ljava/util/List;

    .line 358
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 360
    check-cast v7, Ljava/lang/Integer;

    .line 362
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 365
    move-result v7

    .line 366
    if-eqz v15, :cond_180

    .line 368
    if-le v6, v7, :cond_180

    .line 370
    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 373
    move-result-object v26

    .line 374
    check-cast v26, Ljava/lang/Integer;

    .line 376
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 379
    move-result v8

    .line 380
    if-ge v7, v8, :cond_180

    .line 382
    move/from16 v8, v17

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    const/4 v8, 0x1

    .line 386
    :goto_181
    if-nez v19, :cond_1a2

    .line 388
    invoke-virtual {v0, v10, v1}, Ls/Z0;->c(Ls/Z0$b;Ljava/util/List;)Z

    .line 391
    move-result v26

    .line 392
    if-eqz v26, :cond_1a2

    .line 394
    if-ne v13, v12, :cond_18c

    .line 396
    goto :goto_18e

    .line 397
    :cond_18c
    if-ge v13, v7, :cond_191

    .line 399
    :goto_18e
    move-object/from16 v22, v3

    .line 401
    move v13, v7

    .line 402
    :cond_191
    if-eqz v8, :cond_1a2

    .line 404
    if-eqz v20, :cond_19d

    .line 406
    move-object v6, v3

    .line 407
    move v3, v7

    .line 408
    move/from16 v1, v21

    .line 410
    :goto_199
    move-object/from16 v7, v23

    .line 412
    goto/16 :goto_1ec

    .line 414
    :cond_19d
    move-object/from16 v22, v3

    .line 416
    move v13, v7

    .line 417
    const/16 v19, 0x1

    .line 419
    :cond_1a2
    if-eqz v25, :cond_1cb

    .line 421
    if-nez v20, :cond_1cb

    .line 423
    invoke-virtual {v0, v10, v1}, Ls/Z0;->t(Ls/Z0$b;Ljava/util/List;)Ljava/util/List;

    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_1cb

    .line 429
    move/from16 v1, v21

    .line 431
    if-ne v1, v12, :cond_1b1

    .line 433
    goto :goto_1b3

    .line 434
    :cond_1b1
    if-ge v1, v7, :cond_1b8

    .line 436
    :goto_1b3
    move-object/from16 v23, v3

    .line 438
    move/from16 v21, v7

    .line 440
    goto :goto_1ba

    .line 441
    :cond_1b8
    move/from16 v21, v1

    .line 443
    :goto_1ba
    if-eqz v8, :cond_1cf

    .line 445
    if-eqz v19, :cond_1c4

    .line 447
    move v1, v7

    .line 448
    move-object/from16 v6, v22

    .line 450
    move-object v7, v3

    .line 451
    move v3, v13

    .line 452
    goto :goto_1ec

    .line 453
    :cond_1c4
    move-object/from16 v23, v3

    .line 455
    move/from16 v21, v7

    .line 457
    const/16 v20, 0x1

    .line 459
    goto :goto_1cf

    .line 460
    :cond_1cb
    move/from16 v1, v21

    .line 462
    move/from16 v21, v1

    .line 464
    :cond_1cf
    :goto_1cf
    move v8, v6

    .line 465
    move v1, v12

    .line 466
    move v3, v13

    .line 467
    move-object v6, v14

    .line 468
    move-object/from16 v14, v24

    .line 470
    move-object/from16 v12, v25

    .line 472
    move-object/from16 v7, v27

    .line 474
    move-object/from16 v13, p4

    .line 476
    goto/16 :goto_13a

    .line 478
    :cond_1dd
    move-object/from16 v27, v7

    .line 480
    move-object/from16 v25, v12

    .line 482
    move-object/from16 p4, v13

    .line 484
    move-object/from16 v24, v14

    .line 486
    move/from16 v1, v21

    .line 488
    move v13, v3

    .line 489
    move-object v14, v6

    .line 490
    move-object/from16 v6, v22

    .line 492
    goto :goto_199

    .line 493
    :goto_1ec
    if-eqz v6, :cond_28a

    .line 495
    if-eqz v15, :cond_1f4

    .line 497
    invoke-virtual {v0, v15, v3}, Ls/Z0;->p(Landroid/util/Range;I)Landroid/util/Range;

    .line 500
    move-result-object v18

    .line 501
    :cond_1f4
    move-object/from16 v8, v18

    .line 503
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    move-result-object v10

    .line 507
    :goto_1fa
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    move-result v12

    .line 511
    if-eqz v12, :cond_247

    .line 513
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    move-result-object v12

    .line 517
    check-cast v12, Landroidx/camera/core/impl/y;

    .line 519
    invoke-interface {v4, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 522
    move-result v13

    .line 523
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v13

    .line 527
    invoke-interface {v5, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 530
    move-result v13

    .line 531
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    move-result-object v13

    .line 535
    check-cast v13, Landroid/util/Size;

    .line 537
    invoke-static {v13}, Landroidx/camera/core/impl/w;->a(Landroid/util/Size;)Landroidx/camera/core/impl/w$a;

    .line 540
    move-result-object v13

    .line 541
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    move-result-object v15

    .line 545
    check-cast v15, Lz/C;

    .line 547
    invoke-static {v15}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    move-result-object v15

    .line 551
    check-cast v15, Lz/C;

    .line 553
    invoke-virtual {v13, v15}, Landroidx/camera/core/impl/w$a;->b(Lz/C;)Landroidx/camera/core/impl/w$a;

    .line 556
    move-result-object v13

    .line 557
    invoke-static {v12}, Ls/X0;->e(Landroidx/camera/core/impl/y;)Lr/a;

    .line 560
    move-result-object v15

    .line 561
    invoke-virtual {v13, v15}, Landroidx/camera/core/impl/w$a;->d(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w$a;

    .line 564
    move-result-object v13

    .line 565
    move/from16 v15, p5

    .line 567
    invoke-virtual {v13, v15}, Landroidx/camera/core/impl/w$a;->f(Z)Landroidx/camera/core/impl/w$a;

    .line 570
    move-result-object v13

    .line 571
    if-eqz v8, :cond_23f

    .line 573
    invoke-virtual {v13, v8}, Landroidx/camera/core/impl/w$a;->c(Landroid/util/Range;)Landroidx/camera/core/impl/w$a;

    .line 576
    :cond_23f
    invoke-virtual {v13}, Landroidx/camera/core/impl/w$a;->a()Landroidx/camera/core/impl/w;

    .line 579
    move-result-object v13

    .line 580
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    goto :goto_1fa

    .line 584
    :cond_247
    if-eqz v25, :cond_26d

    .line 586
    if-ne v3, v1, :cond_26d

    .line 588
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 591
    move-result v1

    .line 592
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 595
    move-result v3

    .line 596
    if-ne v1, v3, :cond_26d

    .line 598
    move/from16 v1, v17

    .line 600
    :goto_257
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 603
    move-result v3

    .line 604
    if-ge v1, v3, :cond_273

    .line 606
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Landroid/util/Size;

    .line 612
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v3, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 619
    move-result v3

    .line 620
    if-nez v3, :cond_270

    .line 622
    :cond_26d
    move-object/from16 v1, p3

    .line 624
    goto :goto_284

    .line 625
    :cond_270
    add-int/lit8 v1, v1, 0x1

    .line 627
    goto :goto_257

    .line 628
    :cond_273
    iget-object v0, v0, Ls/Z0;->k:Lt/k;

    .line 630
    move-object/from16 v1, p3

    .line 632
    invoke-static {v0, v2, v11, v1}, Ls/X0;->k(Lt/k;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z

    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_284

    .line 638
    move-object/from16 v0, v25

    .line 640
    move-object/from16 v7, v27

    .line 642
    invoke-static {v11, v1, v14, v7, v0}, Ls/X0;->l(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 645
    :cond_284
    :goto_284
    new-instance v0, Landroid/util/Pair;

    .line 647
    invoke-direct {v0, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    return-object v0

    .line 651
    :cond_28a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 653
    new-instance v3, Ljava/lang/StringBuilder;

    .line 655
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    move-object/from16 v5, v24

    .line 660
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    iget-object v5, v0, Ls/Z0;->i:Ljava/lang/String;

    .line 665
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    const-string v5, " and Hardware level: "

    .line 670
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    iget v0, v0, Ls/Z0;->m:I

    .line 675
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    const-string v0, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 680
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    move-object/from16 v6, p4

    .line 688
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    move-result-object v0

    .line 698
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 701
    throw v1

    .line 702
    :cond_2bd
    move-object v6, v13

    .line 703
    move-object v5, v14

    .line 704
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 706
    new-instance v3, Ljava/lang/StringBuilder;

    .line 708
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    iget-object v0, v0, Ls/Z0;->i:Ljava/lang/String;

    .line 716
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    move-result-object v0

    .line 735
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 738
    throw v1
.end method

.method public final B(Ls/Z0$b;)Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, Ls/Z0;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object p0, p0, Ls/Z0;->e:Ljava/util/Map;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p1}, Ls/Z0$b;->d()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_28

    .line 29
    invoke-virtual {p1}, Ls/Z0$b;->a()I

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_6a

    .line 35
    iget-object v1, p0, Ls/Z0;->g:Ljava/util/List;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    goto :goto_6a

    .line 41
    :cond_28
    invoke-virtual {p1}, Ls/Z0$b;->b()I

    .line 44
    move-result v1

    .line 45
    const/16 v2, 0x8

    .line 47
    if-ne v1, v2, :cond_57

    .line 49
    invoke-virtual {p1}, Ls/Z0$b;->a()I

    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v1, v2, :cond_54

    .line 56
    const/4 v2, 0x2

    .line 57
    if-eq v1, v2, :cond_49

    .line 59
    invoke-virtual {p1}, Ls/Z0$b;->c()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_43

    .line 65
    iget-object v1, p0, Ls/Z0;->d:Ljava/util/List;

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    iget-object v1, p0, Ls/Z0;->a:Ljava/util/List;

    .line 70
    :goto_45
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    goto :goto_6a

    .line 74
    :cond_49
    iget-object v1, p0, Ls/Z0;->b:Ljava/util/List;

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    iget-object v1, p0, Ls/Z0;->a:Ljava/util/List;

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    goto :goto_6a

    .line 85
    :cond_54
    iget-object v0, p0, Ls/Z0;->c:Ljava/util/List;

    .line 87
    goto :goto_6a

    .line 88
    :cond_57
    invoke-virtual {p1}, Ls/Z0$b;->b()I

    .line 91
    move-result v1

    .line 92
    const/16 v2, 0xa

    .line 94
    if-ne v1, v2, :cond_6a

    .line 96
    invoke-virtual {p1}, Ls/Z0$b;->a()I

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6a

    .line 102
    iget-object v1, p0, Ls/Z0;->f:Ljava/util/List;

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    :cond_6a
    :goto_6a
    iget-object p0, p0, Ls/Z0;->e:Ljava/util/Map;

    .line 109
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-object v0
.end method

.method public final C(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2c

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/a;

    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->g()LC/w0;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    if-eqz p7, :cond_9

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_9

    .line 45
    :cond_2c
    const/4 p2, 0x0

    .line 46
    :goto_2d
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 49
    move-result p7

    .line 50
    if-ge p2, p7, :cond_72

    .line 52
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p7

    .line 56
    check-cast p7, Landroid/util/Size;

    .line 58
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v1

    .line 68
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/camera/core/impl/y;

    .line 74
    invoke-interface {v1}, Landroidx/camera/core/impl/o;->n()I

    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0, v2}, Ls/Z0;->F(I)LC/x0;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {p1, v2, p7, v3}, LC/w0;->h(IILandroid/util/Size;LC/x0;)LC/w0;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    if-eqz p8, :cond_67

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    move-result v2

    .line 95
    add-int/lit8 v2, v2, -0x1

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    invoke-interface {p8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_67
    invoke-interface {v1}, Landroidx/camera/core/impl/o;->n()I

    .line 107
    move-result v1

    .line 108
    invoke-virtual {p0, p6, v1, p7}, Ls/Z0;->E(IILandroid/util/Size;)I

    .line 111
    move-result p6

    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 114
    goto :goto_2d

    .line 115
    :cond_72
    new-instance p0, Landroid/util/Pair;

    .line 117
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    return-object p0
.end method

.method public final D(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/util/Range;
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1b

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/camera/core/impl/a;

    .line 19
    invoke-virtual {v2}, Landroidx/camera/core/impl/a;->h()Landroid/util/Range;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2, v1}, Ls/Z0;->G(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_3e

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/lang/Integer;

    .line 44
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p3

    .line 48
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroidx/camera/core/impl/y;

    .line 54
    invoke-interface {p3, v0}, Landroidx/camera/core/impl/y;->y(Landroid/util/Range;)Landroid/util/Range;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p0, p3, v1}, Ls/Z0;->G(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_1f

    .line 63
    :cond_3e
    return-object v1
.end method

.method public final E(IILandroid/util/Size;)I
    .registers 4

    .line 1
    iget-object p0, p0, Ls/Z0;->k:Lt/k;

    .line 3
    invoke-static {p0, p2, p3}, Ls/Z0;->q(Lt/k;ILandroid/util/Size;)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public F(I)LC/x0;
    .registers 4

    .line 1
    iget-object v0, p0, Ls/Z0;->u:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3d

    .line 13
    iget-object v0, p0, Ls/Z0;->t:LC/x0;

    .line 15
    invoke-virtual {v0}, LC/x0;->j()Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LL/c;->e:Landroid/util/Size;

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Ls/Z0;->O(Ljava/util/Map;Landroid/util/Size;I)V

    .line 24
    iget-object v0, p0, Ls/Z0;->t:LC/x0;

    .line 26
    invoke-virtual {v0}, LC/x0;->h()Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LL/c;->g:Landroid/util/Size;

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Ls/Z0;->O(Ljava/util/Map;Landroid/util/Size;I)V

    .line 35
    iget-object v0, p0, Ls/Z0;->t:LC/x0;

    .line 37
    invoke-virtual {v0}, LC/x0;->d()Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, p1}, Ls/Z0;->N(Ljava/util/Map;I)V

    .line 44
    iget-object v0, p0, Ls/Z0;->t:LC/x0;

    .line 46
    invoke-virtual {v0}, LC/x0;->l()Ljava/util/Map;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0, p1}, Ls/Z0;->P(Ljava/util/Map;I)V

    .line 53
    iget-object v0, p0, Ls/Z0;->u:Ljava/util/List;

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3d
    iget-object p0, p0, Ls/Z0;->t:LC/x0;

    .line 64
    return-object p0
.end method

.method public final G(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .registers 3

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-object p1

    .line 4
    :cond_3
    if-eqz p1, :cond_a

    .line 6
    :try_start_5
    invoke-virtual {p2, p1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    :cond_a
    return-object p2
.end method

.method public final J()Z
    .registers 6

    .line 1
    iget-object p0, p0, Ls/Z0;->k:Lt/k;

    .line 3
    invoke-virtual {p0}, Lt/k;->b()Lt/v;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lt/v;->b()[I

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    array-length v1, p0

    .line 16
    move v2, v0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_1d

    .line 19
    aget v3, p0, v2

    .line 21
    const/16 v4, 0x1005

    .line 23
    if-ne v3, v4, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_10

    .line 30
    :cond_1d
    return v0
.end method

.method public final K(Ls/Z0$b;Ljava/util/List;Ljava/util/Map;)Z
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/a;

    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->g()LC/w0;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    new-instance p2, LE/d;

    .line 32
    invoke-direct {p2}, LE/d;-><init>()V

    .line 35
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7a

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/camera/core/impl/y;

    .line 55
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/List;

    .line 61
    if-eqz v3, :cond_46

    .line 63
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_46

    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v4, 0x0

    .line 72
    :goto_47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v6, "No available output size is found for "

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v6, "."

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v5}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 97
    invoke-static {v3, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/util/Size;

    .line 103
    invoke-interface {v2}, Landroidx/camera/core/impl/o;->n()I

    .line 106
    move-result v2

    .line 107
    invoke-virtual {p1}, Ls/Z0$b;->a()I

    .line 110
    move-result v4

    .line 111
    invoke-virtual {p0, v2}, Ls/Z0;->F(I)LC/x0;

    .line 114
    move-result-object v5

    .line 115
    invoke-static {v4, v2, v3, v5}, LC/w0;->h(IILandroid/util/Size;LC/x0;)LC/w0;

    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_2a

    .line 123
    :cond_7a
    invoke-virtual {p0, p1, v0}, Ls/Z0;->c(Ls/Z0$b;Ljava/util/List;)Z

    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final L()V
    .registers 9

    .line 1
    iget-object v0, p0, Ls/Z0;->v:Ls/A0;

    .line 3
    invoke-virtual {v0}, Ls/A0;->g()V

    .line 6
    iget-object v0, p0, Ls/Z0;->t:LC/x0;

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-virtual {p0}, Ls/Z0;->l()V

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Ls/Z0;->v:Ls/A0;

    .line 16
    invoke-virtual {v0}, Ls/A0;->f()Landroid/util/Size;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Ls/Z0;->t:LC/x0;

    .line 22
    invoke-virtual {v0}, LC/x0;->b()Landroid/util/Size;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Ls/Z0;->t:LC/x0;

    .line 28
    invoke-virtual {v0}, LC/x0;->j()Ljava/util/Map;

    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, Ls/Z0;->t:LC/x0;

    .line 34
    invoke-virtual {v0}, LC/x0;->h()Ljava/util/Map;

    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, Ls/Z0;->t:LC/x0;

    .line 40
    invoke-virtual {v0}, LC/x0;->f()Landroid/util/Size;

    .line 43
    move-result-object v5

    .line 44
    iget-object v0, p0, Ls/Z0;->t:LC/x0;

    .line 46
    invoke-virtual {v0}, LC/x0;->d()Ljava/util/Map;

    .line 49
    move-result-object v6

    .line 50
    iget-object v0, p0, Ls/Z0;->t:LC/x0;

    .line 52
    invoke-virtual {v0}, LC/x0;->l()Ljava/util/Map;

    .line 55
    move-result-object v7

    .line 56
    invoke-static/range {v1 .. v7}, LC/x0;->a(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)LC/x0;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ls/Z0;->t:LC/x0;

    .line 62
    return-void
.end method

.method public M(IILandroid/util/Size;)LC/w0;
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Ls/Z0;->F(I)LC/x0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2, p3, p0}, LC/w0;->h(IILandroid/util/Size;LC/x0;)LC/w0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final N(Ljava/util/Map;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls/Z0;->k:Lt/k;

    .line 3
    invoke-virtual {v0}, Lt/k;->b()Lt/v;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt/v;->d()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, p2, v1}, Ls/Z0;->r(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_18

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_18
    return-void
.end method

.method public final O(Ljava/util/Map;Landroid/util/Size;I)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Ls/Z0;->p:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Ls/Z0;->k:Lt/k;

    .line 8
    invoke-virtual {v0}, Lt/k;->b()Lt/v;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lt/v;->d()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, p3, v1}, Ls/Z0;->r(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p3

    .line 25
    if-nez p0, :cond_1b

    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    filled-new-array {p2, p0}, [Landroid/util/Size;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    new-instance p2, LE/d;

    .line 38
    invoke-direct {p2}, LE/d;-><init>()V

    .line 41
    invoke-static {p0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    move-object p2, p0

    .line 46
    check-cast p2, Landroid/util/Size;

    .line 48
    :goto_2f
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public final P(Ljava/util/Map;I)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_26

    .line 7
    iget-boolean v0, p0, Ls/Z0;->r:Z

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_26

    .line 12
    :cond_b
    iget-object v0, p0, Ls/Z0;->k:Lt/k;

    .line 14
    invoke-static {}, Ls/Y0;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 24
    if-nez v0, :cond_1a

    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v0, p2, v2}, Ls/Z0;->r(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public a(Ljava/util/List;I)Ljava/util/List;
    .registers 8

    .line 1
    iget-object v0, p0, Ls/Z0;->w:Lw/w;

    .line 3
    iget-object v1, p0, Ls/Z0;->i:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Ls/Z0;->k:Lt/k;

    .line 7
    invoke-virtual {v0, v1, v2}, Lw/w;->a(Ljava/lang/String;Lt/k;)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_30

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2d

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_14

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_32

    .line 21
    :cond_14
    const/16 v0, 0x100

    .line 23
    invoke-virtual {p0, v0}, Ls/Z0;->F(I)LC/x0;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, LC/x0;->c(I)Landroid/util/Size;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/util/Rational;

    .line 33
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 40
    move-result v0

    .line 41
    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 44
    move-object v0, v1

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    sget-object v0, LE/a;->c:Landroid/util/Rational;

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    sget-object v0, LE/a;->a:Landroid/util/Rational;

    .line 51
    :goto_32
    if-nez v0, :cond_35

    .line 53
    goto :goto_62

    .line 54
    :cond_35
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 68
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5d

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/util/Size;

    .line 80
    invoke-static {v3, v0}, LE/a;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_59

    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_43

    .line 90
    :cond_59
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_43

    .line 94
    :cond_5d
    const/4 p1, 0x0

    .line 95
    invoke-interface {v2, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 98
    move-object p1, v2

    .line 99
    :goto_62
    iget-object p0, p0, Ls/Z0;->x:Lw/s;

    .line 101
    invoke-static {p2}, LC/w0;->e(I)LC/w0$b;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0, p2, p1}, Lw/s;->a(LC/w0$b;Ljava/util/List;)Ljava/util/List;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(Ls/Z0$b;Ljava/util/List;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ls/Z0;->B(Ls/Z0$b;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    move v0, p1

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_21

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LC/v0;

    .line 23
    invoke-virtual {v0, p2}, LC/v0;->d(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, p1

    .line 32
    :goto_1f
    if-eqz v0, :cond_a

    .line 34
    :cond_21
    return v0
.end method

.method public final e(ILjava/util/Map;ZZ)Ls/Z0$b;
    .registers 6

    .line 1
    invoke-static {p2}, Ls/Z0;->z(Ljava/util/Map;)I

    .line 4
    move-result p2

    .line 5
    if-eqz p1, :cond_1f

    .line 7
    if-nez p4, :cond_9

    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    iget-object p0, p0, Ls/Z0;->i:Ljava/lang/String;

    .line 14
    invoke-static {p1}, LC/x;->a(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Camera device id is %s. Ultra HDR is not currently supported in %s camera mode."

    .line 24
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p2

    .line 32
    :cond_1f
    :goto_1f
    if-eqz p1, :cond_3c

    .line 34
    const/16 v0, 0xa

    .line 36
    if-eq p2, v0, :cond_26

    .line 38
    goto :goto_3c

    .line 39
    :cond_26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    iget-object p0, p0, Ls/Z0;->i:Ljava/lang/String;

    .line 43
    invoke-static {p1}, LC/x;->a(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    const-string p1, "Camera device id is %s. 10 bit dynamic range is not currently supported in %s camera mode."

    .line 53
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p2

    .line 61
    :cond_3c
    :goto_3c
    invoke-static {p1, p2, p3, p4}, Ls/Z0$b;->e(IIZZ)Ls/Z0$b;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final f(Ljava/util/Map;Ls/Z0$b;Landroid/util/Range;)Ljava/util/Map;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_82

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/camera/core/impl/y;

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v4, Ljava/util/HashMap;

    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/List;

    .line 42
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v5

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_7e

    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/util/Size;

    .line 58
    invoke-interface {v2}, Landroidx/camera/core/impl/o;->n()I

    .line 61
    move-result v7

    .line 62
    invoke-virtual {p2}, Ls/Z0$b;->a()I

    .line 65
    move-result v8

    .line 66
    invoke-virtual {p0, v7}, Ls/Z0;->F(I)LC/x0;

    .line 69
    move-result-object v9

    .line 70
    invoke-static {v8, v7, v6, v9}, LC/w0;->h(IILandroid/util/Size;LC/x0;)LC/w0;

    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, LC/w0;->c()LC/w0$a;

    .line 77
    move-result-object v8

    .line 78
    if-eqz p3, :cond_56

    .line 80
    iget-object v9, p0, Ls/Z0;->k:Lt/k;

    .line 82
    invoke-static {v9, v7, v6}, Ls/Z0;->q(Lt/k;ILandroid/util/Size;)I

    .line 85
    move-result v7

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    const v7, 0x7fffffff

    .line 90
    :goto_59
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/util/Set;

    .line 96
    if-nez v9, :cond_69

    .line 98
    new-instance v9, Ljava/util/HashSet;

    .line 100
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 103
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_2d

    .line 116
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_2d

    .line 127
    :cond_7e
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_d

    .line 131
    :cond_82
    return-object v0
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object p0, p0, Ls/Z0;->f:Ljava/util/List;

    .line 3
    invoke-static {}, Ls/Q0;->b()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object p0, p0, Ls/Z0;->c:Ljava/util/List;

    .line 3
    invoke-static {}, Ls/Q0;->d()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_f

    .line 7
    iget-object p0, p0, Ls/Z0;->d:Ljava/util/List;

    .line 9
    invoke-static {}, Ls/Q0;->i()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_f
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_f

    .line 7
    iget-object p0, p0, Ls/Z0;->h:Ljava/util/List;

    .line 9
    invoke-static {}, Ls/Q0;->k()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_f
    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-object v0, p0, Ls/Z0;->a:Ljava/util/List;

    .line 3
    iget v1, p0, Ls/Z0;->m:I

    .line 5
    iget-boolean v2, p0, Ls/Z0;->n:Z

    .line 7
    iget-boolean v3, p0, Ls/Z0;->o:Z

    .line 9
    invoke-static {v1, v2, v3}, Ls/Q0;->a(IZZ)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v0, p0, Ls/Z0;->a:Ljava/util/List;

    .line 18
    iget-object v1, p0, Ls/Z0;->l:Lw/f;

    .line 20
    iget-object p0, p0, Ls/Z0;->i:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, p0}, Lw/f;->a(Ljava/lang/String;)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    return-void
.end method

.method public final l()V
    .registers 9

    .line 1
    iget-object v0, p0, Ls/Z0;->v:Ls/A0;

    .line 3
    invoke-virtual {v0}, Ls/A0;->f()Landroid/util/Size;

    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Ls/Z0;->w()Landroid/util/Size;

    .line 10
    move-result-object v5

    .line 11
    sget-object v1, LL/c;->c:Landroid/util/Size;

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v4, Ljava/util/HashMap;

    .line 20
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 25
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v7, Ljava/util/HashMap;

    .line 30
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-static/range {v1 .. v7}, LC/x0;->a(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)LC/x0;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ls/Z0;->t:LC/x0;

    .line 39
    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object p0, p0, Ls/Z0;->g:Ljava/util/List;

    .line 3
    invoke-static {}, Ls/Q0;->l()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-object p0, p0, Ls/Z0;->b:Ljava/util/List;

    .line 3
    invoke-static {}, Ls/Q0;->m()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    return-void
.end method

.method public final o(Ljava/util/List;)Ljava/util/List;
    .registers 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    move v1, v0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_18

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    mul-int/2addr v1, v2

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    if-eqz v1, :cond_7c

    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_21
    if-ge v3, v1, :cond_2e

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_21

    .line 47
    :cond_2e
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/List;

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    move-result v3

    .line 57
    div-int v3, v1, v3

    .line 59
    move v5, v1

    .line 60
    move v4, v2

    .line 61
    :goto_3c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result v6

    .line 65
    if-ge v4, v6, :cond_7b

    .line 67
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/util/List;

    .line 73
    move v7, v2

    .line 74
    :goto_49
    if-ge v7, v1, :cond_60

    .line 76
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/util/List;

    .line 82
    rem-int v9, v7, v5

    .line 84
    div-int/2addr v9, v3

    .line 85
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Landroid/util/Size;

    .line 91
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 96
    goto :goto_49

    .line 97
    :cond_60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    move-result v6

    .line 101
    sub-int/2addr v6, v0

    .line 102
    if-ge v4, v6, :cond_78

    .line 104
    add-int/lit8 v5, v4, 0x1

    .line 106
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/util/List;

    .line 112
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 115
    move-result v5

    .line 116
    div-int v5, v3, v5

    .line 118
    move v10, v5

    .line 119
    move v5, v3

    .line 120
    move v3, v10

    .line 121
    :cond_78
    add-int/lit8 v4, v4, 0x1

    .line 123
    goto :goto_3c

    .line 124
    :cond_7b
    return-object p0

    .line 125
    :cond_7c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    const-string p1, "Failed to find supported resolutions."

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0
.end method

.method public final p(Landroid/util/Range;I)Landroid/util/Range;
    .registers 10

    .line 1
    if-eqz p1, :cond_c0

    .line 3
    sget-object v0, Landroidx/camera/core/impl/w;->a:Landroid/util/Range;

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    goto/16 :goto_c0

    .line 13
    :cond_c
    iget-object p0, p0, Ls/Z0;->k:Lt/k;

    .line 15
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    invoke-virtual {p0, v1}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Landroid/util/Range;

    .line 23
    if-nez p0, :cond_19

    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v1, Landroid/util/Range;

    .line 28
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 38
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p1

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v1, v2, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 67
    array-length p1, p0

    .line 68
    const/4 v2, 0x0

    .line 69
    move v3, v2

    .line 70
    :goto_45
    if-ge v2, p1, :cond_bf

    .line 72
    aget-object v4, p0, v2

    .line 74
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v5

    .line 84
    if-lt p2, v5, :cond_bc

    .line 86
    sget-object v5, Landroidx/camera/core/impl/w;->a:Landroid/util/Range;

    .line 88
    invoke-virtual {v0, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5e

    .line 94
    move-object v0, v4

    .line 95
    :cond_5e
    invoke-virtual {v4, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_66

    .line 101
    move-object v0, v4

    .line 102
    goto :goto_bf

    .line 103
    :cond_66
    :try_start_66
    invoke-virtual {v4, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Ls/Z0;->v(Landroid/util/Range;)I

    .line 110
    move-result v5

    .line 111
    if-nez v3, :cond_72

    .line 113
    move v3, v5

    .line 114
    goto :goto_81

    .line 115
    :cond_72
    if-lt v5, v3, :cond_80

    .line 117
    invoke-static {v1, v0, v4}, Ls/Z0;->d(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Ls/Z0;->v(Landroid/util/Range;)I

    .line 128
    move-result v3
    :try_end_80
    .catch Ljava/lang/IllegalArgumentException; {:try_start_66 .. :try_end_80} :catch_83

    .line 129
    :cond_80
    move-object v4, v0

    .line 130
    :goto_81
    move-object v0, v4

    .line 131
    goto :goto_bc

    .line 132
    :catch_83
    if-nez v3, :cond_bc

    .line 134
    invoke-static {v4, v1}, Ls/Z0;->u(Landroid/util/Range;Landroid/util/Range;)I

    .line 137
    move-result v5

    .line 138
    invoke-static {v0, v1}, Ls/Z0;->u(Landroid/util/Range;Landroid/util/Range;)I

    .line 141
    move-result v6

    .line 142
    if-ge v5, v6, :cond_90

    .line 144
    goto :goto_bb

    .line 145
    :cond_90
    invoke-static {v4, v1}, Ls/Z0;->u(Landroid/util/Range;Landroid/util/Range;)I

    .line 148
    move-result v5

    .line 149
    invoke-static {v0, v1}, Ls/Z0;->u(Landroid/util/Range;Landroid/util/Range;)I

    .line 152
    move-result v6

    .line 153
    if-ne v5, v6, :cond_bc

    .line 155
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/Integer;

    .line 161
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v5

    .line 165
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/Integer;

    .line 171
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v6

    .line 175
    if-le v5, v6, :cond_b1

    .line 177
    goto :goto_bb

    .line 178
    :cond_b1
    invoke-static {v4}, Ls/Z0;->v(Landroid/util/Range;)I

    .line 181
    move-result v5

    .line 182
    invoke-static {v0}, Ls/Z0;->v(Landroid/util/Range;)I

    .line 185
    move-result v6

    .line 186
    if-ge v5, v6, :cond_bc

    .line 188
    :goto_bb
    goto :goto_81

    .line 189
    :cond_bc
    :goto_bc
    add-int/lit8 v2, v2, 0x1

    .line 191
    goto :goto_45

    .line 192
    :cond_bf
    :goto_bf
    return-object v0

    .line 193
    :cond_c0
    :goto_c0
    sget-object p0, Landroidx/camera/core/impl/w;->a:Landroid/util/Range;

    .line 195
    return-object p0
.end method

.method public final r(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .registers 6

    .line 1
    const/16 p0, 0x22

    .line 3
    if-ne p2, p0, :cond_b

    .line 5
    const-class p0, Landroid/graphics/SurfaceTexture;

    .line 7
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 15
    move-result-object p0

    .line 16
    :goto_f
    if-eqz p0, :cond_4b

    .line 18
    array-length v0, p0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_4b

    .line 22
    :cond_15
    new-instance v0, LE/d;

    .line 24
    invoke-direct {v0}, LE/d;-><init>()V

    .line 27
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/util/Size;

    .line 37
    sget-object v1, LL/c;->a:Landroid/util/Size;

    .line 39
    if-eqz p3, :cond_3c

    .line 41
    invoke-static {p1, p2}, Ls/Z0$a;->a(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3c

    .line 47
    array-length p2, p1

    .line 48
    if-lez p2, :cond_3c

    .line 50
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Landroid/util/Size;

    .line 61
    :cond_3c
    filled-new-array {p0, v1}, [Landroid/util/Size;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/util/Size;

    .line 75
    return-object p0

    .line 76
    :cond_4b
    :goto_4b
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public final s(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7fffffff

    .line 8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_20

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/camera/core/impl/a;

    .line 20
    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->d()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->f()Landroid/util/Size;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v2, v1}, Ls/Z0;->E(IILandroid/util/Size;)I

    .line 31
    move-result v0

    .line 32
    goto :goto_7

    .line 33
    :cond_20
    return v0
.end method

.method public t(Ls/Z0$b;Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p1}, Ls/X0;->n(Ls/Z0$b;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object p0, p0, Ls/Z0;->h:Ljava/util/List;

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_21

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LC/v0;

    .line 27
    invoke-virtual {p1, p2}, LC/v0;->d(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_e

    .line 33
    return-object p1

    .line 34
    :cond_21
    return-object v0
.end method

.method public final w()Landroid/util/Size;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ls/Z0;->i:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_6} :catch_28

    .line 7
    iget-object v1, p0, Ls/Z0;->j:Ls/f;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, v0, v2}, Ls/f;->b(II)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_16

    .line 16
    iget-object v1, p0, Ls/Z0;->j:Ls/f;

    .line 18
    invoke-interface {v1, v0, v2}, Ls/f;->a(II)Landroid/media/CamcorderProfile;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-eqz v1, :cond_23

    .line 26
    new-instance p0, Landroid/util/Size;

    .line 28
    iget v0, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 30
    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 32
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-virtual {p0, v0}, Ls/Z0;->x(I)Landroid/util/Size;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :catch_28
    invoke-virtual {p0}, Ls/Z0;->y()Landroid/util/Size;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final x(I)Landroid/util/Size;
    .registers 5

    .line 1
    sget-object v0, LL/c;->d:Landroid/util/Size;

    .line 3
    iget-object v1, p0, Ls/Z0;->j:Ls/f;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-interface {v1, p1, v2}, Ls/f;->b(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    iget-object p0, p0, Ls/Z0;->j:Ls/f;

    .line 15
    invoke-interface {p0, p1, v2}, Ls/f;->a(II)Landroid/media/CamcorderProfile;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_66

    .line 20
    :cond_13
    iget-object v1, p0, Ls/Z0;->j:Ls/f;

    .line 22
    const/16 v2, 0x8

    .line 24
    invoke-interface {v1, p1, v2}, Ls/f;->b(II)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_24

    .line 30
    iget-object p0, p0, Ls/Z0;->j:Ls/f;

    .line 32
    invoke-interface {p0, p1, v2}, Ls/f;->a(II)Landroid/media/CamcorderProfile;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_66

    .line 37
    :cond_24
    iget-object v1, p0, Ls/Z0;->j:Ls/f;

    .line 39
    const/16 v2, 0xc

    .line 41
    invoke-interface {v1, p1, v2}, Ls/f;->b(II)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_35

    .line 47
    iget-object p0, p0, Ls/Z0;->j:Ls/f;

    .line 49
    invoke-interface {p0, p1, v2}, Ls/f;->a(II)Landroid/media/CamcorderProfile;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_66

    .line 54
    :cond_35
    iget-object v1, p0, Ls/Z0;->j:Ls/f;

    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-interface {v1, p1, v2}, Ls/f;->b(II)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_45

    .line 63
    iget-object p0, p0, Ls/Z0;->j:Ls/f;

    .line 65
    invoke-interface {p0, p1, v2}, Ls/f;->a(II)Landroid/media/CamcorderProfile;

    .line 68
    move-result-object p0

    .line 69
    goto :goto_66

    .line 70
    :cond_45
    iget-object v1, p0, Ls/Z0;->j:Ls/f;

    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-interface {v1, p1, v2}, Ls/f;->b(II)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_55

    .line 79
    iget-object p0, p0, Ls/Z0;->j:Ls/f;

    .line 81
    invoke-interface {p0, p1, v2}, Ls/f;->a(II)Landroid/media/CamcorderProfile;

    .line 84
    move-result-object p0

    .line 85
    goto :goto_66

    .line 86
    :cond_55
    iget-object v1, p0, Ls/Z0;->j:Ls/f;

    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-interface {v1, p1, v2}, Ls/f;->b(II)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_65

    .line 95
    iget-object p0, p0, Ls/Z0;->j:Ls/f;

    .line 97
    invoke-interface {p0, p1, v2}, Ls/f;->a(II)Landroid/media/CamcorderProfile;

    .line 100
    move-result-object p0

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 p0, 0x0

    .line 103
    :goto_66
    if-eqz p0, :cond_72

    .line 105
    new-instance p1, Landroid/util/Size;

    .line 107
    iget v0, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 109
    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 111
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 114
    return-object p1

    .line 115
    :cond_72
    return-object v0
.end method

.method public final y()Landroid/util/Size;
    .registers 7

    .line 1
    iget-object p0, p0, Ls/Z0;->k:Lt/k;

    .line 3
    invoke-virtual {p0}, Lt/k;->b()Lt/v;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lt/v;->d()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 10
    move-result-object p0

    .line 11
    const-class v0, Landroid/media/MediaRecorder;

    .line 13
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_15

    .line 19
    sget-object p0, LL/c;->d:Landroid/util/Size;

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v0, LE/d;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, LE/d;-><init>(Z)V

    .line 28
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 31
    array-length v0, p0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_20
    if-ge v1, v0, :cond_3e

    .line 35
    aget-object v2, p0, v1

    .line 37
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 40
    move-result v3

    .line 41
    sget-object v4, LL/c;->f:Landroid/util/Size;

    .line 43
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 46
    move-result v5

    .line 47
    if-gt v3, v5, :cond_3b

    .line 49
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 56
    move-result v4

    .line 57
    if-gt v3, v4, :cond_3b

    .line 59
    return-object v2

    .line 60
    :cond_3b
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_20

    .line 63
    :cond_3e
    sget-object p0, LL/c;->d:Landroid/util/Size;

    .line 65
    return-object p0
.end method
