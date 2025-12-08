.class public LT3/i;
.super LT3/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public A:LU3/q;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Ll0/m;

.field public final t:Ll0/m;

.field public final u:Landroid/graphics/RectF;

.field public final v:La4/g;

.field public final w:I

.field public final x:LU3/a;

.field public final y:LU3/a;

.field public final z:LU3/a;


# direct methods
.method public constructor <init>(LR3/M;Lb4/b;La4/f;)V
    .registers 15

    .line 1
    invoke-virtual {p3}, La4/f;->b()La4/s$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La4/s$a;->b()Landroid/graphics/Paint$Cap;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, La4/f;->g()La4/s$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, La4/s$b;->b()Landroid/graphics/Paint$Join;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, La4/f;->i()F

    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, La4/f;->k()LZ3/d;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, La4/f;->m()LZ3/b;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, La4/f;->h()Ljava/util/List;

    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, La4/f;->c()LZ3/b;

    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, LT3/a;-><init>(LR3/M;Lb4/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLZ3/d;LZ3/b;Ljava/util/List;LZ3/b;)V

    .line 43
    new-instance p0, Ll0/m;

    .line 45
    invoke-direct {p0}, Ll0/m;-><init>()V

    .line 48
    iput-object p0, v1, LT3/i;->s:Ll0/m;

    .line 50
    new-instance p0, Ll0/m;

    .line 52
    invoke-direct {p0}, Ll0/m;-><init>()V

    .line 55
    iput-object p0, v1, LT3/i;->t:Ll0/m;

    .line 57
    new-instance p0, Landroid/graphics/RectF;

    .line 59
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 62
    iput-object p0, v1, LT3/i;->u:Landroid/graphics/RectF;

    .line 64
    invoke-virtual {p3}, La4/f;->j()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v1, LT3/i;->q:Ljava/lang/String;

    .line 70
    invoke-virtual {p3}, La4/f;->f()La4/g;

    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v1, LT3/i;->v:La4/g;

    .line 76
    invoke-virtual {p3}, La4/f;->n()Z

    .line 79
    move-result p0

    .line 80
    iput-boolean p0, v1, LT3/i;->r:Z

    .line 82
    invoke-virtual {v2}, LR3/M;->Q()LR3/j;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, LR3/j;->d()F

    .line 89
    move-result p0

    .line 90
    const/high16 p1, 0x42000000  # 32.0f

    .line 92
    div-float/2addr p0, p1

    .line 93
    float-to-int p0, p0

    .line 94
    iput p0, v1, LT3/i;->w:I

    .line 96
    invoke-virtual {p3}, La4/f;->e()LZ3/c;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, LZ3/c;->d()LU3/a;

    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v1, LT3/i;->x:LU3/a;

    .line 106
    invoke-virtual {p0, v1}, LU3/a;->a(LU3/a$b;)V

    .line 109
    invoke-virtual {v3, p0}, Lb4/b;->j(LU3/a;)V

    .line 112
    invoke-virtual {p3}, La4/f;->l()LZ3/f;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, LZ3/f;->d()LU3/a;

    .line 119
    move-result-object p0

    .line 120
    iput-object p0, v1, LT3/i;->y:LU3/a;

    .line 122
    invoke-virtual {p0, v1}, LU3/a;->a(LU3/a$b;)V

    .line 125
    invoke-virtual {v3, p0}, Lb4/b;->j(LU3/a;)V

    .line 128
    invoke-virtual {p3}, La4/f;->d()LZ3/f;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, LZ3/f;->d()LU3/a;

    .line 135
    move-result-object p0

    .line 136
    iput-object p0, v1, LT3/i;->z:LU3/a;

    .line 138
    invoke-virtual {p0, v1}, LU3/a;->a(LU3/a$b;)V

    .line 141
    invoke-virtual {v3, p0}, Lb4/b;->j(LU3/a;)V

    .line 144
    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf4/b;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, LT3/i;->r:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, LT3/i;->u:Landroid/graphics/RectF;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p2, v1}, LT3/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 12
    iget-object v0, p0, LT3/i;->v:La4/g;

    .line 14
    sget-object v1, La4/g;->a:La4/g;

    .line 16
    if-ne v0, v1, :cond_16

    .line 18
    invoke-virtual {p0}, LT3/i;->n()Landroid/graphics/LinearGradient;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p0}, LT3/i;->o()Landroid/graphics/RadialGradient;

    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    iget-object v1, p0, LT3/a;->i:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, LT3/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf4/b;)V

    .line 35
    return-void
.end method

.method public g(Ljava/lang/Object;Lg4/c;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, LT3/a;->g(Ljava/lang/Object;Lg4/c;)V

    .line 4
    sget-object v0, LR3/U;->L:[Ljava/lang/Integer;

    .line 6
    if-ne p1, v0, :cond_27

    .line 8
    iget-object p1, p0, LT3/i;->A:LU3/q;

    .line 10
    if-eqz p1, :cond_10

    .line 12
    iget-object v0, p0, LT3/a;->f:Lb4/b;

    .line 14
    invoke-virtual {v0, p1}, Lb4/b;->I(LU3/a;)V

    .line 17
    :cond_10
    if-nez p2, :cond_16

    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, LT3/i;->A:LU3/q;

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, LU3/q;

    .line 25
    invoke-direct {p1, p2}, LU3/q;-><init>(Lg4/c;)V

    .line 28
    iput-object p1, p0, LT3/i;->A:LU3/q;

    .line 30
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 33
    iget-object p1, p0, LT3/a;->f:Lb4/b;

    .line 35
    iget-object p0, p0, LT3/i;->A:LU3/q;

    .line 37
    invoke-virtual {p1, p0}, Lb4/b;->j(LU3/a;)V

    .line 40
    :cond_27
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LT3/i;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final k([I)[I
    .registers 5

    .line 1
    iget-object p0, p0, LT3/i;->A:LU3/q;

    .line 3
    if-eqz p0, :cond_2e

    .line 5
    invoke-virtual {p0}, LU3/q;->h()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/Integer;

    .line 11
    array-length v0, p1

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1d

    .line 16
    :goto_f
    array-length v0, p1

    .line 17
    if-ge v2, v0, :cond_2e

    .line 19
    aget-object v0, p0, v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    aput v0, p1, v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    array-length p1, p0

    .line 31
    new-array p1, p1, [I

    .line 33
    :goto_20
    array-length v0, p0

    .line 34
    if-ge v2, v0, :cond_2e

    .line 36
    aget-object v0, p0, v2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v0

    .line 42
    aput v0, p1, v2

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    return-object p1
.end method

.method public final l()I
    .registers 4

    .line 1
    iget-object v0, p0, LT3/i;->y:LU3/a;

    .line 3
    invoke-virtual {v0}, LU3/a;->f()F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, LT3/i;->w:I

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LT3/i;->z:LU3/a;

    .line 17
    invoke-virtual {v1}, LU3/a;->f()F

    .line 20
    move-result v1

    .line 21
    iget v2, p0, LT3/i;->w:I

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, LT3/i;->x:LU3/a;

    .line 31
    invoke-virtual {v2}, LU3/a;->f()F

    .line 34
    move-result v2

    .line 35
    iget p0, p0, LT3/i;->w:I

    .line 37
    int-to-float p0, p0

    .line 38
    mul-float/2addr v2, p0

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result p0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    const/16 v2, 0x20f

    .line 47
    mul-int/2addr v2, v0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v2, 0x11

    .line 51
    :goto_32
    if-eqz v1, :cond_37

    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    mul-int/2addr v2, v1

    .line 56
    :cond_37
    if-eqz p0, :cond_3c

    .line 58
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    mul-int/2addr v2, p0

    .line 61
    :cond_3c
    return v2
.end method

.method public final n()Landroid/graphics/LinearGradient;
    .registers 15

    .line 1
    invoke-virtual {p0}, LT3/i;->l()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LT3/i;->s:Ll0/m;

    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Ll0/m;->f(J)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/LinearGradient;

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, LT3/i;->y:LU3/a;

    .line 19
    invoke-virtual {v0}, LU3/a;->h()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 25
    iget-object v1, p0, LT3/i;->z:LU3/a;

    .line 27
    invoke-virtual {v1}, LU3/a;->h()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    iget-object v4, p0, LT3/i;->x:LU3/a;

    .line 35
    invoke-virtual {v4}, LU3/a;->h()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, La4/d;

    .line 41
    invoke-virtual {v4}, La4/d;->d()[I

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0, v5}, LT3/i;->k([I)[I

    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v4}, La4/d;->e()[F

    .line 52
    move-result-object v12

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 57
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 59
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 61
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 63
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 65
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 68
    iget-object p0, p0, LT3/i;->s:Ll0/m;

    .line 70
    invoke-virtual {p0, v2, v3, v6}, Ll0/m;->j(JLjava/lang/Object;)V

    .line 73
    return-object v6
.end method

.method public final o()Landroid/graphics/RadialGradient;
    .registers 14

    .line 1
    invoke-virtual {p0}, LT3/i;->l()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LT3/i;->t:Ll0/m;

    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Ll0/m;->f(J)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/RadialGradient;

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, LT3/i;->y:LU3/a;

    .line 19
    invoke-virtual {v0}, LU3/a;->h()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 25
    iget-object v1, p0, LT3/i;->z:LU3/a;

    .line 27
    invoke-virtual {v1}, LU3/a;->h()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    iget-object v4, p0, LT3/i;->x:LU3/a;

    .line 35
    invoke-virtual {v4}, LU3/a;->h()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, La4/d;

    .line 41
    invoke-virtual {v4}, La4/d;->d()[I

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0, v5}, LT3/i;->k([I)[I

    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v4}, La4/d;->e()[F

    .line 52
    move-result-object v11

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 57
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 59
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 61
    sub-float/2addr v0, v7

    .line 62
    float-to-double v4, v0

    .line 63
    sub-float/2addr v1, v8

    .line 64
    float-to-double v0, v1

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 68
    move-result-wide v0

    .line 69
    double-to-float v9, v0

    .line 70
    new-instance v6, Landroid/graphics/RadialGradient;

    .line 72
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 74
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 77
    iget-object p0, p0, LT3/i;->t:Ll0/m;

    .line 79
    invoke-virtual {p0, v2, v3, v6}, Ll0/m;->j(JLjava/lang/Object;)V

    .line 82
    return-object v6
.end method
