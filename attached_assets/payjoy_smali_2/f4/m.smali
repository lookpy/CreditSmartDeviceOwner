.class public abstract Lf4/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Landroid/graphics/Matrix;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/lang/ThreadLocal;

.field public static final d:Ljava/lang/ThreadLocal;

.field public static final e:Ljava/lang/ThreadLocal;

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    sput-object v0, Lf4/m;->a:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Lf4/m$a;

    .line 10
    invoke-direct {v0}, Lf4/m$a;-><init>()V

    .line 13
    sput-object v0, Lf4/m;->b:Ljava/lang/ThreadLocal;

    .line 15
    new-instance v0, Lf4/m$b;

    .line 17
    invoke-direct {v0}, Lf4/m$b;-><init>()V

    .line 20
    sput-object v0, Lf4/m;->c:Ljava/lang/ThreadLocal;

    .line 22
    new-instance v0, Lf4/m$c;

    .line 24
    invoke-direct {v0}, Lf4/m$c;-><init>()V

    .line 27
    sput-object v0, Lf4/m;->d:Ljava/lang/ThreadLocal;

    .line 29
    new-instance v0, Lf4/m$d;

    .line 31
    invoke-direct {v0}, Lf4/m$d;-><init>()V

    .line 34
    sput-object v0, Lf4/m;->e:Ljava/lang/ThreadLocal;

    .line 36
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    move-result-wide v2

    .line 42
    div-double/2addr v2, v0

    .line 43
    double-to-float v0, v2

    .line 44
    sput v0, Lf4/m;->f:F

    .line 46
    return-void
.end method

.method public static a(Landroid/graphics/Path;FFF)V
    .registers 14

    .line 1
    invoke-static {}, LR3/e;->h()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "applyTrimPathIfNeeded"

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-static {v1}, LR3/e;->b(Ljava/lang/String;)V

    .line 12
    :cond_b
    sget-object v0, Lf4/m;->b:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/PathMeasure;

    .line 20
    sget-object v2, Lf4/m;->c:Ljava/lang/ThreadLocal;

    .line 22
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/graphics/Path;

    .line 28
    sget-object v3, Lf4/m;->d:Ljava/lang/ThreadLocal;

    .line 30
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/graphics/Path;

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, p0, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 40
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 43
    move-result v4

    .line 44
    const/high16 v5, 0x3f800000  # 1.0f

    .line 46
    cmpl-float v6, p1, v5

    .line 48
    const/4 v7, 0x0

    .line 49
    if-nez v6, :cond_40

    .line 51
    cmpl-float v6, p2, v7

    .line 53
    if-nez v6, :cond_40

    .line 55
    invoke-static {}, LR3/e;->h()Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_d6

    .line 61
    invoke-static {v1}, LR3/e;->c(Ljava/lang/String;)F

    .line 64
    return-void

    .line 65
    :cond_40
    cmpg-float v6, v4, v5

    .line 67
    if-ltz v6, :cond_cd

    .line 69
    sub-float v6, p2, p1

    .line 71
    sub-float/2addr v6, v5

    .line 72
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result v5

    .line 76
    float-to-double v5, v5

    .line 77
    const-wide v8, 0x3f847ae147ae147bL  # 0.01

    .line 82
    cmpg-double v5, v5, v8

    .line 84
    if-gez v5, :cond_57

    .line 86
    goto/16 :goto_cd

    .line 88
    :cond_57
    mul-float/2addr p1, v4

    .line 89
    mul-float/2addr p2, v4

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 93
    move-result v5

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 97
    move-result p1

    .line 98
    mul-float/2addr p3, v4

    .line 99
    add-float/2addr v5, p3

    .line 100
    add-float/2addr p1, p3

    .line 101
    cmpl-float p2, v5, v4

    .line 103
    if-ltz p2, :cond_76

    .line 105
    cmpl-float p2, p1, v4

    .line 107
    if-ltz p2, :cond_76

    .line 109
    invoke-static {v5, v4}, Lf4/j;->f(FF)I

    .line 112
    move-result p2

    .line 113
    int-to-float v5, p2

    .line 114
    invoke-static {p1, v4}, Lf4/j;->f(FF)I

    .line 117
    move-result p1

    .line 118
    int-to-float p1, p1

    .line 119
    :cond_76
    cmpg-float p2, v5, v7

    .line 121
    if-gez p2, :cond_7f

    .line 123
    invoke-static {v5, v4}, Lf4/j;->f(FF)I

    .line 126
    move-result p2

    .line 127
    int-to-float v5, p2

    .line 128
    :cond_7f
    cmpg-float p2, p1, v7

    .line 130
    if-gez p2, :cond_88

    .line 132
    invoke-static {p1, v4}, Lf4/j;->f(FF)I

    .line 135
    move-result p1

    .line 136
    int-to-float p1, p1

    .line 137
    :cond_88
    cmpl-float p2, v5, p1

    .line 139
    if-nez p2, :cond_99

    .line 141
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 144
    invoke-static {}, LR3/e;->h()Z

    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_d6

    .line 150
    invoke-static {v1}, LR3/e;->c(Ljava/lang/String;)F

    .line 153
    return-void

    .line 154
    :cond_99
    if-ltz p2, :cond_9c

    .line 156
    sub-float/2addr v5, v4

    .line 157
    :cond_9c
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 160
    const/4 p2, 0x1

    .line 161
    invoke-virtual {v0, v5, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 164
    cmpl-float p3, p1, v4

    .line 166
    if-lez p3, :cond_b2

    .line 168
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 171
    rem-float/2addr p1, v4

    .line 172
    invoke-virtual {v0, v7, p1, v3, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 175
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 178
    goto :goto_c0

    .line 179
    :cond_b2
    cmpg-float p1, v5, v7

    .line 181
    if-gez p1, :cond_c0

    .line 183
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 186
    add-float/2addr v5, v4

    .line 187
    invoke-virtual {v0, v5, v4, v3, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 190
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 193
    :cond_c0
    :goto_c0
    invoke-virtual {p0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 196
    invoke-static {}, LR3/e;->h()Z

    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_d6

    .line 202
    invoke-static {v1}, LR3/e;->c(Ljava/lang/String;)F

    .line 205
    return-void

    .line 206
    :cond_cd
    :goto_cd
    invoke-static {}, LR3/e;->h()Z

    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_d6

    .line 212
    invoke-static {v1}, LR3/e;->c(Ljava/lang/String;)F

    .line 215
    :cond_d6
    return-void
.end method

.method public static b(Landroid/graphics/Path;LT3/u;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_31

    .line 3
    invoke-virtual {p1}, LT3/u;->l()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_31

    .line 10
    :cond_9
    invoke-virtual {p1}, LT3/u;->j()LU3/a;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LU3/d;

    .line 16
    invoke-virtual {v0}, LU3/d;->r()F

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, LT3/u;->f()LU3/a;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LU3/d;

    .line 26
    invoke-virtual {v1}, LU3/d;->r()F

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, LT3/u;->g()LU3/a;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LU3/d;

    .line 36
    invoke-virtual {p1}, LU3/d;->r()F

    .line 39
    move-result p1

    .line 40
    const/high16 v2, 0x42c80000  # 100.0f

    .line 42
    div-float/2addr v0, v2

    .line 43
    div-float/2addr v1, v2

    .line 44
    const/high16 v2, 0x43b40000  # 360.0f

    .line 46
    div-float/2addr p1, v2

    .line 47
    invoke-static {p0, v0, v1, p1}, Lf4/m;->a(Landroid/graphics/Path;FFF)V

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public static c(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_8

    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    throw p0

    .line 9
    :cond_8
    return-void
.end method

.method public static d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .registers 11

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 8
    iget v2, p0, Landroid/graphics/PointF;->y:F

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    if-eqz p2, :cond_3c

    .line 15
    if-eqz p3, :cond_3c

    .line 17
    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v1, v1, v2

    .line 24
    if-nez v1, :cond_21

    .line 26
    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    .line 29
    move-result v1

    .line 30
    cmpl-float v1, v1, v2

    .line 32
    if-eqz v1, :cond_3c

    .line 34
    :cond_21
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 36
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 38
    add-float/2addr v1, v2

    .line 39
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 41
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 43
    add-float v2, p0, p2

    .line 45
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 47
    iget p0, p3, Landroid/graphics/PointF;->x:F

    .line 49
    add-float v3, v5, p0

    .line 51
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 53
    iget p0, p3, Landroid/graphics/PointF;->y:F

    .line 55
    add-float v4, v6, p0

    .line 57
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    return-object v0

    .line 61
    :cond_3c
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 63
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 65
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    return-object v0
.end method

.method public static e()F
    .registers 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    return v0
.end method

.method public static f(Landroid/content/Context;)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "animator_duration_scale"

    .line 7
    const/high16 v1, 0x3f800000  # 1.0f

    .line 9
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static g(Landroid/graphics/Matrix;)F
    .registers 7

    .line 1
    sget-object v0, Lf4/m;->e:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v2, v0, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    aput v2, v0, v3

    .line 16
    sget v2, Lf4/m;->f:F

    .line 18
    const/4 v4, 0x2

    .line 19
    aput v2, v0, v4

    .line 21
    const/4 v5, 0x3

    .line 22
    aput v2, v0, v5

    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 27
    aget p0, v0, v4

    .line 29
    aget v1, v0, v1

    .line 31
    sub-float/2addr p0, v1

    .line 32
    aget v1, v0, v5

    .line 34
    aget v0, v0, v3

    .line 36
    sub-float/2addr v1, v0

    .line 37
    float-to-double v2, p0

    .line 38
    float-to-double v0, v1

    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 42
    move-result-wide v0

    .line 43
    double-to-float p0, v0

    .line 44
    return p0
.end method

.method public static h(Landroid/graphics/Matrix;)Z
    .registers 7

    .line 1
    sget-object v0, Lf4/m;->e:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v2, v0, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    aput v2, v0, v3

    .line 16
    const v2, 0x471212bb

    .line 19
    const/4 v4, 0x2

    .line 20
    aput v2, v0, v4

    .line 22
    const v2, 0x471a973c

    .line 25
    const/4 v5, 0x3

    .line 26
    aput v2, v0, v5

    .line 28
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 31
    aget p0, v0, v1

    .line 33
    aget v2, v0, v4

    .line 35
    cmpl-float p0, p0, v2

    .line 37
    if-eqz p0, :cond_30

    .line 39
    aget p0, v0, v3

    .line 41
    aget v0, v0, v5

    .line 43
    cmpl-float p0, p0, v0

    .line 45
    if-nez p0, :cond_2f

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    return v1

    .line 49
    :cond_30
    :goto_30
    return v3
.end method

.method public static i(FFFF)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 4
    if-eqz v1, :cond_b

    .line 6
    const/16 v1, 0x20f

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, p0

    .line 10
    float-to-int p0, v1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 p0, 0x11

    .line 14
    :goto_d
    cmpl-float v1, p1, v0

    .line 16
    if-eqz v1, :cond_16

    .line 18
    mul-int/lit8 p0, p0, 0x1f

    .line 20
    int-to-float p0, p0

    .line 21
    mul-float/2addr p0, p1

    .line 22
    float-to-int p0, p0

    .line 23
    :cond_16
    cmpl-float p1, p2, v0

    .line 25
    if-eqz p1, :cond_1f

    .line 27
    mul-int/lit8 p0, p0, 0x1f

    .line 29
    int-to-float p0, p0

    .line 30
    mul-float/2addr p0, p2

    .line 31
    float-to-int p0, p0

    .line 32
    :cond_1f
    cmpl-float p1, p3, v0

    .line 34
    if-eqz p1, :cond_28

    .line 36
    mul-int/lit8 p0, p0, 0x1f

    .line 38
    int-to-float p0, p0

    .line 39
    mul-float/2addr p0, p3

    .line 40
    float-to-int p0, p0

    .line 41
    :cond_28
    return p0
.end method

.method public static j(IIIIII)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ge p0, p3, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-le p0, p3, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    if-ge p1, p4, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    if-le p1, p4, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    if-lt p2, p5, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    return v0
.end method

.method public static k(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/net/SocketException;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    .line 7
    if-nez v0, :cond_1f

    .line 9
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    .line 11
    if-nez v0, :cond_1f

    .line 13
    instance-of v0, p0, Ljava/net/ProtocolException;

    .line 15
    if-nez v0, :cond_1f

    .line 17
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 19
    if-nez v0, :cond_1f

    .line 21
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 23
    if-nez v0, :cond_1f

    .line 25
    instance-of p0, p0, Ljava/net/UnknownServiceException;

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static l(II)I
    .registers 3

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000  # 255.0f

    .line 4
    div-float/2addr p0, v0

    .line 5
    int-to-float p1, p1

    .line 6
    mul-float/2addr p0, p1

    .line 7
    div-float/2addr p0, v0

    .line 8
    mul-float/2addr p0, v0

    .line 9
    float-to-int p0, p0

    .line 10
    return p0
.end method

.method public static m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_d

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    move-result v0

    .line 11
    if-ne v0, p2, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    return-object p1
.end method

.method public static n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 4

    .line 1
    const/16 v0, 0x1f

    .line 3
    invoke-static {p0, p1, p2, v0}, Lf4/m;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 6
    return-void
.end method

.method public static o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V
    .registers 5

    .line 1
    invoke-static {}, LR3/e;->h()Z

    .line 4
    move-result p3

    .line 5
    const-string v0, "Utils#saveLayer"

    .line 7
    if-eqz p3, :cond_b

    .line 9
    invoke-static {v0}, LR3/e;->b(Ljava/lang/String;)V

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 15
    invoke-static {}, LR3/e;->h()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_17

    .line 21
    invoke-static {v0}, LR3/e;->c(Ljava/lang/String;)F

    .line 24
    :cond_17
    return-void
.end method
