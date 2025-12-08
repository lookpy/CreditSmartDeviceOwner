.class public abstract Le1/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/j$a;
    }
.end annotation


# direct methods
.method public static final a()Le1/Z;
    .registers 1

    .line 1
    new-instance v0, Le1/i;

    .line 3
    invoke-direct {v0}, Le1/i;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final b(Landroid/graphics/Paint;)Le1/Z;
    .registers 2

    .line 1
    new-instance v0, Le1/i;

    .line 3
    invoke-direct {v0, p0}, Le1/i;-><init>(Landroid/graphics/Paint;)V

    .line 6
    return-object v0
.end method

.method public static final c(Landroid/graphics/Paint;)F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x437f0000  # 255.0f

    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public static final d(Landroid/graphics/Paint;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Le1/G;->b(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final e(Landroid/graphics/Paint;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_d

    .line 7
    sget-object p0, Le1/N;->a:Le1/N$a;

    .line 9
    invoke-virtual {p0}, Le1/N$a;->b()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    sget-object p0, Le1/N;->a:Le1/N$a;

    .line 16
    invoke-virtual {p0}, Le1/N$a;->a()I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final f(Landroid/graphics/Paint;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    sget-object v0, Le1/j$a;->b:[I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 17
    :goto_10
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_2e

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_27

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_20

    .line 26
    sget-object p0, Le1/v0;->a:Le1/v0$a;

    .line 28
    invoke-virtual {p0}, Le1/v0$a;->a()I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    sget-object p0, Le1/v0;->a:Le1/v0$a;

    .line 35
    invoke-virtual {p0}, Le1/v0$a;->c()I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    sget-object p0, Le1/v0;->a:Le1/v0$a;

    .line 42
    invoke-virtual {p0}, Le1/v0$a;->b()I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    sget-object p0, Le1/v0;->a:Le1/v0$a;

    .line 49
    invoke-virtual {p0}, Le1/v0$a;->a()I

    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static final g(Landroid/graphics/Paint;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    sget-object v0, Le1/j$a;->c:[I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 17
    :goto_10
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_2e

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_27

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_20

    .line 26
    sget-object p0, Le1/w0;->a:Le1/w0$a;

    .line 28
    invoke-virtual {p0}, Le1/w0$a;->b()I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    sget-object p0, Le1/w0;->a:Le1/w0$a;

    .line 35
    invoke-virtual {p0}, Le1/w0$a;->c()I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    sget-object p0, Le1/w0;->a:Le1/w0$a;

    .line 42
    invoke-virtual {p0}, Le1/w0$a;->a()I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    sget-object p0, Le1/w0;->a:Le1/w0$a;

    .line 49
    invoke-virtual {p0}, Le1/w0$a;->b()I

    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static final h(Landroid/graphics/Paint;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i(Landroid/graphics/Paint;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j()Landroid/graphics/Paint;
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public static final k(Landroid/graphics/Paint;F)V
    .registers 4

    .line 1
    const/high16 v0, 0x437f0000  # 255.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    return-void
.end method

.method public static final l(Landroid/graphics/Paint;I)V
    .registers 3

    .line 1
    sget-object v0, Le1/B0;->a:Le1/B0;

    .line 3
    invoke-virtual {v0, p0, p1}, Le1/B0;->a(Landroid/graphics/Paint;I)V

    .line 6
    return-void
.end method

.method public static final m(Landroid/graphics/Paint;J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Le1/G;->j(J)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    return-void
.end method

.method public static final n(Landroid/graphics/Paint;Le1/F;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-static {p1}, Le1/d;->b(Le1/F;)Landroid/graphics/ColorFilter;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    return-void
.end method

.method public static final o(Landroid/graphics/Paint;I)V
    .registers 3

    .line 1
    sget-object v0, Le1/N;->a:Le1/N$a;

    .line 3
    invoke-virtual {v0}, Le1/N$a;->b()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Le1/N;->d(II)Z

    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 16
    return-void
.end method

.method public static final p(Landroid/graphics/Paint;Le1/c0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lh/r;->a(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 8
    return-void
.end method

.method public static final q(Landroid/graphics/Paint;Landroid/graphics/Shader;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    return-void
.end method

.method public static final r(Landroid/graphics/Paint;I)V
    .registers 4

    .line 1
    sget-object v0, Le1/v0;->a:Le1/v0$a;

    .line 3
    invoke-virtual {v0}, Le1/v0$a;->c()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Le1/v0;->e(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 15
    goto :goto_2b

    .line 16
    :cond_f
    invoke-virtual {v0}, Le1/v0$a;->b()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Le1/v0;->e(II)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    invoke-virtual {v0}, Le1/v0$a;->a()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, Le1/v0;->e(II)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_29

    .line 39
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 44
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 47
    return-void
.end method

.method public static final s(Landroid/graphics/Paint;I)V
    .registers 4

    .line 1
    sget-object v0, Le1/w0;->a:Le1/w0$a;

    .line 3
    invoke-virtual {v0}, Le1/w0$a;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Le1/w0;->e(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 15
    goto :goto_2b

    .line 16
    :cond_f
    invoke-virtual {v0}, Le1/w0$a;->a()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Le1/w0;->e(II)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    invoke-virtual {v0}, Le1/w0$a;->c()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, Le1/w0;->e(II)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_29

    .line 39
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 44
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 47
    return-void
.end method

.method public static final t(Landroid/graphics/Paint;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 4
    return-void
.end method

.method public static final u(Landroid/graphics/Paint;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    return-void
.end method

.method public static final v(Landroid/graphics/Paint;I)V
    .registers 3

    .line 1
    sget-object v0, Le1/a0;->a:Le1/a0$a;

    .line 3
    invoke-virtual {v0}, Le1/a0$a;->b()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Le1/a0;->d(II)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_f

    .line 13
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    :goto_11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    return-void
.end method
