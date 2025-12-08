.class public LT3/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LT3/e;
.implements LU3/a$b;
.implements LT3/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lb4/b;

.field public final d:Ll0/m;

.field public final e:Ll0/m;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/List;

.field public final j:La4/g;

.field public final k:LU3/a;

.field public final l:LU3/a;

.field public final m:LU3/a;

.field public final n:LU3/a;

.field public o:LU3/a;

.field public p:LU3/q;

.field public final q:LR3/M;

.field public final r:I

.field public s:LU3/a;

.field public t:F


# direct methods
.method public constructor <init>(LR3/M;LR3/j;Lb4/b;La4/e;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll0/m;

    .line 6
    invoke-direct {v0}, Ll0/m;-><init>()V

    .line 9
    iput-object v0, p0, LT3/h;->d:Ll0/m;

    .line 11
    new-instance v0, Ll0/m;

    .line 13
    invoke-direct {v0}, Ll0/m;-><init>()V

    .line 16
    iput-object v0, p0, LT3/h;->e:Ll0/m;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    iput-object v0, p0, LT3/h;->f:Landroid/graphics/Path;

    .line 25
    new-instance v1, LS3/a;

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, LS3/a;-><init>(I)V

    .line 31
    iput-object v1, p0, LT3/h;->g:Landroid/graphics/Paint;

    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    iput-object v1, p0, LT3/h;->h:Landroid/graphics/RectF;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v1, p0, LT3/h;->i:Ljava/util/List;

    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, LT3/h;->t:F

    .line 50
    iput-object p3, p0, LT3/h;->c:Lb4/b;

    .line 52
    invoke-virtual {p4}, La4/e;->f()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, LT3/h;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p4}, La4/e;->i()Z

    .line 61
    move-result v1

    .line 62
    iput-boolean v1, p0, LT3/h;->b:Z

    .line 64
    iput-object p1, p0, LT3/h;->q:LR3/M;

    .line 66
    invoke-virtual {p4}, La4/e;->e()La4/g;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LT3/h;->j:La4/g;

    .line 72
    invoke-virtual {p4}, La4/e;->c()Landroid/graphics/Path$FillType;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 79
    invoke-virtual {p2}, LR3/j;->d()F

    .line 82
    move-result p1

    .line 83
    const/high16 p2, 0x42000000  # 32.0f

    .line 85
    div-float/2addr p1, p2

    .line 86
    float-to-int p1, p1

    .line 87
    iput p1, p0, LT3/h;->r:I

    .line 89
    invoke-virtual {p4}, La4/e;->d()LZ3/c;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, LZ3/c;->d()LU3/a;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, LT3/h;->k:LU3/a;

    .line 99
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 102
    invoke-virtual {p3, p1}, Lb4/b;->j(LU3/a;)V

    .line 105
    invoke-virtual {p4}, La4/e;->g()LZ3/d;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, LZ3/d;->d()LU3/a;

    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, LT3/h;->l:LU3/a;

    .line 115
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 118
    invoke-virtual {p3, p1}, Lb4/b;->j(LU3/a;)V

    .line 121
    invoke-virtual {p4}, La4/e;->h()LZ3/f;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, LZ3/f;->d()LU3/a;

    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, LT3/h;->m:LU3/a;

    .line 131
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 134
    invoke-virtual {p3, p1}, Lb4/b;->j(LU3/a;)V

    .line 137
    invoke-virtual {p4}, La4/e;->b()LZ3/f;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, LZ3/f;->d()LU3/a;

    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, LT3/h;->n:LU3/a;

    .line 147
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 150
    invoke-virtual {p3, p1}, Lb4/b;->j(LU3/a;)V

    .line 153
    invoke-virtual {p3}, Lb4/b;->y()La4/a;

    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_b4

    .line 159
    invoke-virtual {p3}, Lb4/b;->y()La4/a;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, La4/a;->a()LZ3/b;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, LZ3/b;->a()LU3/d;

    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, LT3/h;->s:LU3/a;

    .line 173
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 176
    iget-object p0, p0, LT3/h;->s:LU3/a;

    .line 178
    invoke-virtual {p3, p0}, Lb4/b;->j(LU3/a;)V

    .line 181
    :cond_b4
    return-void
.end method

.method private f([I)[I
    .registers 5

    .line 1
    iget-object p0, p0, LT3/h;->p:LU3/q;

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

.method private j()I
    .registers 4

    .line 1
    iget-object v0, p0, LT3/h;->m:LU3/a;

    .line 3
    invoke-virtual {v0}, LU3/a;->f()F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, LT3/h;->r:I

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LT3/h;->n:LU3/a;

    .line 17
    invoke-virtual {v1}, LU3/a;->f()F

    .line 20
    move-result v1

    .line 21
    iget v2, p0, LT3/h;->r:I

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, LT3/h;->k:LU3/a;

    .line 31
    invoke-virtual {v2}, LU3/a;->f()F

    .line 34
    move-result v2

    .line 35
    iget p0, p0, LT3/h;->r:I

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

.method private k()Landroid/graphics/LinearGradient;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, LT3/h;->j()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, LT3/h;->d:Ll0/m;

    .line 9
    int-to-long v3, v1

    .line 10
    invoke-virtual {v2, v3, v4}, Ll0/m;->f(J)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/graphics/LinearGradient;

    .line 16
    if-eqz v1, :cond_12

    .line 18
    return-object v1

    .line 19
    :cond_12
    iget-object v1, v0, LT3/h;->m:LU3/a;

    .line 21
    invoke-virtual {v1}, LU3/a;->h()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/PointF;

    .line 27
    iget-object v2, v0, LT3/h;->n:LU3/a;

    .line 29
    invoke-virtual {v2}, LU3/a;->h()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/graphics/PointF;

    .line 35
    iget-object v5, v0, LT3/h;->k:LU3/a;

    .line 37
    invoke-virtual {v5}, LU3/a;->h()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, La4/d;

    .line 43
    invoke-virtual {v5}, La4/d;->d()[I

    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v0, v6}, LT3/h;->f([I)[I

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5}, La4/d;->e()[F

    .line 54
    move-result-object v5

    .line 55
    array-length v7, v6

    .line 56
    const/4 v8, 0x2

    .line 57
    if-ge v7, v8, :cond_53

    .line 59
    new-array v5, v8, [I

    .line 61
    const/4 v7, 0x0

    .line 62
    aget v9, v6, v7

    .line 64
    aput v9, v5, v7

    .line 66
    aget v6, v6, v7

    .line 68
    const/4 v9, 0x1

    .line 69
    aput v6, v5, v9

    .line 71
    new-array v6, v8, [F

    .line 73
    const/4 v8, 0x0

    .line 74
    aput v8, v6, v7

    .line 76
    const/high16 v7, 0x3f800000  # 1.0f

    .line 78
    aput v7, v6, v9

    .line 80
    move-object v15, v5

    .line 81
    move-object/from16 v16, v6

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    move-object/from16 v16, v5

    .line 86
    move-object v15, v6

    .line 87
    :goto_56
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 89
    iget v11, v1, Landroid/graphics/PointF;->x:F

    .line 91
    iget v12, v1, Landroid/graphics/PointF;->y:F

    .line 93
    iget v13, v2, Landroid/graphics/PointF;->x:F

    .line 95
    iget v14, v2, Landroid/graphics/PointF;->y:F

    .line 97
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 99
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 102
    iget-object v0, v0, LT3/h;->d:Ll0/m;

    .line 104
    invoke-virtual {v0, v3, v4, v10}, Ll0/m;->j(JLjava/lang/Object;)V

    .line 107
    return-object v10
.end method

.method private l()Landroid/graphics/RadialGradient;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, LT3/h;->j()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, LT3/h;->e:Ll0/m;

    .line 9
    int-to-long v3, v1

    .line 10
    invoke-virtual {v2, v3, v4}, Ll0/m;->f(J)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/graphics/RadialGradient;

    .line 16
    if-eqz v1, :cond_12

    .line 18
    return-object v1

    .line 19
    :cond_12
    iget-object v1, v0, LT3/h;->m:LU3/a;

    .line 21
    invoke-virtual {v1}, LU3/a;->h()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/PointF;

    .line 27
    iget-object v2, v0, LT3/h;->n:LU3/a;

    .line 29
    invoke-virtual {v2}, LU3/a;->h()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/graphics/PointF;

    .line 35
    iget-object v5, v0, LT3/h;->k:LU3/a;

    .line 37
    invoke-virtual {v5}, LU3/a;->h()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, La4/d;

    .line 43
    invoke-virtual {v5}, La4/d;->d()[I

    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v0, v6}, LT3/h;->f([I)[I

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5}, La4/d;->e()[F

    .line 54
    move-result-object v5

    .line 55
    array-length v7, v6

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x2

    .line 58
    if-ge v7, v9, :cond_53

    .line 60
    new-array v5, v9, [I

    .line 62
    const/4 v7, 0x0

    .line 63
    aget v10, v6, v7

    .line 65
    aput v10, v5, v7

    .line 67
    aget v6, v6, v7

    .line 69
    const/4 v10, 0x1

    .line 70
    aput v6, v5, v10

    .line 72
    new-array v6, v9, [F

    .line 74
    aput v8, v6, v7

    .line 76
    const/high16 v7, 0x3f800000  # 1.0f

    .line 78
    aput v7, v6, v10

    .line 80
    move-object v15, v5

    .line 81
    move-object/from16 v16, v6

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    move-object/from16 v16, v5

    .line 86
    move-object v15, v6

    .line 87
    :goto_56
    iget v12, v1, Landroid/graphics/PointF;->x:F

    .line 89
    iget v13, v1, Landroid/graphics/PointF;->y:F

    .line 91
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 93
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 95
    sub-float/2addr v1, v12

    .line 96
    float-to-double v5, v1

    .line 97
    sub-float/2addr v2, v13

    .line 98
    float-to-double v1, v2

    .line 99
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 102
    move-result-wide v1

    .line 103
    double-to-float v1, v1

    .line 104
    cmpg-float v2, v1, v8

    .line 106
    if-gtz v2, :cond_6e

    .line 108
    const v1, 0x3a83126f  # 0.001f

    .line 111
    :cond_6e
    move v14, v1

    .line 112
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 114
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 116
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 119
    iget-object v0, v0, LT3/h;->e:Ll0/m;

    .line 121
    invoke-virtual {v0, v3, v4, v11}, Ll0/m;->j(JLjava/lang/Object;)V

    .line 124
    return-object v11
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, LT3/h;->q:LR3/M;

    .line 3
    invoke-virtual {p0}, LR3/M;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1b

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LT3/c;

    .line 14
    instance-of v1, v0, LT3/m;

    .line 16
    if-eqz v1, :cond_18

    .line 18
    iget-object v1, p0, LT3/h;->i:Ljava/util/List;

    .line 20
    check-cast v0, LT3/m;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1b
    return-void
.end method

.method public c(LY3/e;ILjava/util/List;LY3/e;)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lf4/j;->k(LY3/e;ILjava/util/List;LY3/e;LT3/k;)V

    .line 4
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf4/b;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, LT3/h;->b:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    goto/16 :goto_c8

    .line 7
    :cond_6
    invoke-static {}, LR3/e;->h()Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "GradientFillContent#draw"

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-static {v1}, LR3/e;->b(Ljava/lang/String;)V

    .line 18
    :cond_11
    iget-object v0, p0, LT3/h;->f:Landroid/graphics/Path;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 23
    const/4 v0, 0x0

    .line 24
    move v2, v0

    .line 25
    :goto_18
    iget-object v3, p0, LT3/h;->i:Ljava/util/List;

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_34

    .line 33
    iget-object v3, p0, LT3/h;->f:Landroid/graphics/Path;

    .line 35
    iget-object v4, p0, LT3/h;->i:Ljava/util/List;

    .line 37
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LT3/m;

    .line 43
    invoke-interface {v4}, LT3/m;->m()Landroid/graphics/Path;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_18

    .line 53
    :cond_34
    iget-object v2, p0, LT3/h;->f:Landroid/graphics/Path;

    .line 55
    iget-object v3, p0, LT3/h;->h:Landroid/graphics/RectF;

    .line 57
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 60
    iget-object v2, p0, LT3/h;->j:La4/g;

    .line 62
    sget-object v3, La4/g;->a:La4/g;

    .line 64
    if-ne v2, v3, :cond_46

    .line 66
    invoke-direct {p0}, LT3/h;->k()Landroid/graphics/LinearGradient;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-direct {p0}, LT3/h;->l()Landroid/graphics/RadialGradient;

    .line 74
    move-result-object v2

    .line 75
    :goto_4a
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 78
    iget-object p2, p0, LT3/h;->g:Landroid/graphics/Paint;

    .line 80
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 83
    iget-object p2, p0, LT3/h;->o:LU3/a;

    .line 85
    if-eqz p2, :cond_61

    .line 87
    iget-object v2, p0, LT3/h;->g:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {p2}, LU3/a;->h()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/graphics/ColorFilter;

    .line 95
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 98
    :cond_61
    iget-object p2, p0, LT3/h;->s:LU3/a;

    .line 100
    if-eqz p2, :cond_8f

    .line 102
    invoke-virtual {p2}, LU3/a;->h()Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Float;

    .line 108
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 111
    move-result p2

    .line 112
    const/4 v2, 0x0

    .line 113
    cmpl-float v2, p2, v2

    .line 115
    if-nez v2, :cond_7b

    .line 117
    iget-object v2, p0, LT3/h;->g:Landroid/graphics/Paint;

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 123
    goto :goto_8d

    .line 124
    :cond_7b
    iget v2, p0, LT3/h;->t:F

    .line 126
    cmpl-float v2, p2, v2

    .line 128
    if-eqz v2, :cond_8d

    .line 130
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 132
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 134
    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 137
    iget-object v3, p0, LT3/h;->g:Landroid/graphics/Paint;

    .line 139
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 142
    :cond_8d
    :goto_8d
    iput p2, p0, LT3/h;->t:F

    .line 144
    :cond_8f
    iget-object p2, p0, LT3/h;->l:LU3/a;

    .line 146
    invoke-virtual {p2}, LU3/a;->h()Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 152
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result p2

    .line 156
    int-to-float p2, p2

    .line 157
    const/high16 v2, 0x42c80000  # 100.0f

    .line 159
    div-float/2addr p2, v2

    .line 160
    int-to-float p3, p3

    .line 161
    mul-float/2addr p3, p2

    .line 162
    float-to-int p3, p3

    .line 163
    const/16 v2, 0xff

    .line 165
    invoke-static {p3, v0, v2}, Lf4/j;->c(III)I

    .line 168
    move-result p3

    .line 169
    iget-object v0, p0, LT3/h;->g:Landroid/graphics/Paint;

    .line 171
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 174
    if-eqz p4, :cond_b8

    .line 176
    const/high16 p3, 0x437f0000  # 255.0f

    .line 178
    mul-float/2addr p2, p3

    .line 179
    float-to-int p2, p2

    .line 180
    iget-object p3, p0, LT3/h;->g:Landroid/graphics/Paint;

    .line 182
    invoke-virtual {p4, p2, p3}, Lf4/b;->c(ILandroid/graphics/Paint;)V

    .line 185
    :cond_b8
    iget-object p2, p0, LT3/h;->f:Landroid/graphics/Path;

    .line 187
    iget-object p0, p0, LT3/h;->g:Landroid/graphics/Paint;

    .line 189
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 192
    invoke-static {}, LR3/e;->h()Z

    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_c8

    .line 198
    invoke-static {v1}, LR3/e;->c(Ljava/lang/String;)F

    .line 201
    :cond_c8
    :goto_c8
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 7

    .line 1
    iget-object p3, p0, LT3/h;->f:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_7
    iget-object v1, p0, LT3/h;->i:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_23

    .line 16
    iget-object v1, p0, LT3/h;->f:Landroid/graphics/Path;

    .line 18
    iget-object v2, p0, LT3/h;->i:Ljava/util/List;

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LT3/m;

    .line 26
    invoke-interface {v2}, LT3/m;->m()Landroid/graphics/Path;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_7

    .line 36
    :cond_23
    iget-object p0, p0, LT3/h;->f:Landroid/graphics/Path;

    .line 38
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 43
    const/high16 p2, 0x3f800000  # 1.0f

    .line 45
    sub-float/2addr p0, p2

    .line 46
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 48
    sub-float/2addr p3, p2

    .line 49
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 51
    add-float/2addr v0, p2

    .line 52
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 54
    add-float/2addr v1, p2

    .line 55
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    return-void
.end method

.method public g(Ljava/lang/Object;Lg4/c;)V
    .registers 5

    .line 1
    sget-object v0, LR3/U;->d:Ljava/lang/Integer;

    .line 3
    if-ne p1, v0, :cond_a

    .line 5
    iget-object p0, p0, LT3/h;->l:LU3/a;

    .line 7
    invoke-virtual {p0, p2}, LU3/a;->o(Lg4/c;)V

    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, LR3/U;->K:Landroid/graphics/ColorFilter;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p1, v0, :cond_2f

    .line 16
    iget-object p1, p0, LT3/h;->o:LU3/a;

    .line 18
    if-eqz p1, :cond_18

    .line 20
    iget-object v0, p0, LT3/h;->c:Lb4/b;

    .line 22
    invoke-virtual {v0, p1}, Lb4/b;->I(LU3/a;)V

    .line 25
    :cond_18
    if-nez p2, :cond_1d

    .line 27
    iput-object v1, p0, LT3/h;->o:LU3/a;

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, LU3/q;

    .line 32
    invoke-direct {p1, p2}, LU3/q;-><init>(Lg4/c;)V

    .line 35
    iput-object p1, p0, LT3/h;->o:LU3/a;

    .line 37
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 40
    iget-object p1, p0, LT3/h;->c:Lb4/b;

    .line 42
    iget-object p0, p0, LT3/h;->o:LU3/a;

    .line 44
    invoke-virtual {p1, p0}, Lb4/b;->j(LU3/a;)V

    .line 47
    return-void

    .line 48
    :cond_2f
    sget-object v0, LR3/U;->L:[Ljava/lang/Integer;

    .line 50
    if-ne p1, v0, :cond_5d

    .line 52
    iget-object p1, p0, LT3/h;->p:LU3/q;

    .line 54
    if-eqz p1, :cond_3c

    .line 56
    iget-object v0, p0, LT3/h;->c:Lb4/b;

    .line 58
    invoke-virtual {v0, p1}, Lb4/b;->I(LU3/a;)V

    .line 61
    :cond_3c
    if-nez p2, :cond_41

    .line 63
    iput-object v1, p0, LT3/h;->p:LU3/q;

    .line 65
    return-void

    .line 66
    :cond_41
    iget-object p1, p0, LT3/h;->d:Ll0/m;

    .line 68
    invoke-virtual {p1}, Ll0/m;->a()V

    .line 71
    iget-object p1, p0, LT3/h;->e:Ll0/m;

    .line 73
    invoke-virtual {p1}, Ll0/m;->a()V

    .line 76
    new-instance p1, LU3/q;

    .line 78
    invoke-direct {p1, p2}, LU3/q;-><init>(Lg4/c;)V

    .line 81
    iput-object p1, p0, LT3/h;->p:LU3/q;

    .line 83
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 86
    iget-object p1, p0, LT3/h;->c:Lb4/b;

    .line 88
    iget-object p0, p0, LT3/h;->p:LU3/q;

    .line 90
    invoke-virtual {p1, p0}, Lb4/b;->j(LU3/a;)V

    .line 93
    return-void

    .line 94
    :cond_5d
    sget-object v0, LR3/U;->j:Ljava/lang/Float;

    .line 96
    if-ne p1, v0, :cond_7a

    .line 98
    iget-object p1, p0, LT3/h;->s:LU3/a;

    .line 100
    if-eqz p1, :cond_69

    .line 102
    invoke-virtual {p1, p2}, LU3/a;->o(Lg4/c;)V

    .line 105
    return-void

    .line 106
    :cond_69
    new-instance p1, LU3/q;

    .line 108
    invoke-direct {p1, p2}, LU3/q;-><init>(Lg4/c;)V

    .line 111
    iput-object p1, p0, LT3/h;->s:LU3/a;

    .line 113
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 116
    iget-object p1, p0, LT3/h;->c:Lb4/b;

    .line 118
    iget-object p0, p0, LT3/h;->s:LU3/a;

    .line 120
    invoke-virtual {p1, p0}, Lb4/b;->j(LU3/a;)V

    .line 123
    :cond_7a
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LT3/h;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
