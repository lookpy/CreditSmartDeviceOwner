.class public LT3/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LT3/m;
.implements LU3/a$b;
.implements LT3/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:LR3/M;

.field public final d:LU3/a;

.field public final e:LU3/a;

.field public final f:La4/b;

.field public final g:LT3/b;

.field public h:Z


# direct methods
.method public constructor <init>(LR3/M;Lb4/b;La4/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, LT3/f;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, LT3/b;

    .line 13
    invoke-direct {v0}, LT3/b;-><init>()V

    .line 16
    iput-object v0, p0, LT3/f;->g:LT3/b;

    .line 18
    invoke-virtual {p3}, La4/b;->b()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LT3/f;->b:Ljava/lang/String;

    .line 24
    iput-object p1, p0, LT3/f;->c:LR3/M;

    .line 26
    invoke-virtual {p3}, La4/b;->d()LZ3/f;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LZ3/f;->d()LU3/a;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LT3/f;->d:LU3/a;

    .line 36
    invoke-virtual {p3}, La4/b;->c()LZ3/o;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LZ3/o;->d()LU3/a;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LT3/f;->e:LU3/a;

    .line 46
    iput-object p3, p0, LT3/f;->f:La4/b;

    .line 48
    invoke-virtual {p2, p1}, Lb4/b;->j(LU3/a;)V

    .line 51
    invoke-virtual {p2, v0}, Lb4/b;->j(LU3/a;)V

    .line 54
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 57
    invoke-virtual {v0, p0}, LU3/a;->a(LU3/a$b;)V

    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LT3/f;->f()V

    .line 4
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_26

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LT3/c;

    .line 14
    instance-of v1, v0, LT3/u;

    .line 16
    if-eqz v1, :cond_23

    .line 18
    check-cast v0, LT3/u;

    .line 20
    invoke-virtual {v0}, LT3/u;->k()La4/t$a;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, La4/t$a;->a:La4/t$a;

    .line 26
    if-ne v1, v2, :cond_23

    .line 28
    iget-object v1, p0, LT3/f;->g:LT3/b;

    .line 30
    invoke-virtual {v1, v0}, LT3/b;->a(LT3/u;)V

    .line 33
    invoke-virtual {v0, p0}, LT3/u;->c(LU3/a$b;)V

    .line 36
    :cond_23
    add-int/lit8 p2, p2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_26
    return-void
.end method

.method public c(LY3/e;ILjava/util/List;LY3/e;)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lf4/j;->k(LY3/e;ILjava/util/List;LY3/e;LT3/k;)V

    .line 4
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LT3/f;->h:Z

    .line 4
    iget-object p0, p0, LT3/f;->c:LR3/M;

    .line 6
    invoke-virtual {p0}, LR3/M;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public g(Ljava/lang/Object;Lg4/c;)V
    .registers 4

    .line 1
    sget-object v0, LR3/U;->k:Landroid/graphics/PointF;

    .line 3
    if-ne p1, v0, :cond_a

    .line 5
    iget-object p0, p0, LT3/f;->d:LU3/a;

    .line 7
    invoke-virtual {p0, p2}, LU3/a;->o(Lg4/c;)V

    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, LR3/U;->n:Landroid/graphics/PointF;

    .line 13
    if-ne p1, v0, :cond_13

    .line 15
    iget-object p0, p0, LT3/f;->e:LU3/a;

    .line 17
    invoke-virtual {p0, p2}, LU3/a;->o(Lg4/c;)V

    .line 20
    :cond_13
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LT3/f;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public m()Landroid/graphics/Path;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, LT3/f;->h:Z

    .line 5
    if-eqz v1, :cond_9

    .line 7
    iget-object v0, v0, LT3/f;->a:Landroid/graphics/Path;

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v1, v0, LT3/f;->a:Landroid/graphics/Path;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 15
    iget-object v1, v0, LT3/f;->f:La4/b;

    .line 17
    invoke-virtual {v1}, La4/b;->e()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    iput-boolean v2, v0, LT3/f;->h:Z

    .line 26
    iget-object v0, v0, LT3/f;->a:Landroid/graphics/Path;

    .line 28
    return-object v0

    .line 29
    :cond_1c
    iget-object v1, v0, LT3/f;->d:LU3/a;

    .line 31
    invoke-virtual {v1}, LU3/a;->h()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/graphics/PointF;

    .line 37
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 39
    const/high16 v4, 0x40000000  # 2.0f

    .line 41
    div-float v6, v3, v4

    .line 43
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 45
    div-float v9, v1, v4

    .line 47
    const v1, 0x3f0d6239  # 0.55228f

    .line 50
    mul-float v3, v6, v1

    .line 52
    mul-float/2addr v1, v9

    .line 53
    iget-object v4, v0, LT3/f;->a:Landroid/graphics/Path;

    .line 55
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 58
    iget-object v4, v0, LT3/f;->f:La4/b;

    .line 60
    invoke-virtual {v4}, La4/b;->f()Z

    .line 63
    move-result v4

    .line 64
    const/4 v14, 0x0

    .line 65
    if-eqz v4, :cond_87

    .line 67
    iget-object v4, v0, LT3/f;->a:Landroid/graphics/Path;

    .line 69
    neg-float v5, v9

    .line 70
    invoke-virtual {v4, v14, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    iget-object v15, v0, LT3/f;->a:Landroid/graphics/Path;

    .line 75
    sub-float v16, v14, v3

    .line 77
    neg-float v8, v6

    .line 78
    sub-float v19, v14, v1

    .line 80
    const/16 v21, 0x0

    .line 82
    move/from16 v20, v8

    .line 84
    move/from16 v17, v5

    .line 86
    move/from16 v18, v8

    .line 88
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    iget-object v7, v0, LT3/f;->a:Landroid/graphics/Path;

    .line 93
    add-float/2addr v1, v14

    .line 94
    const/4 v12, 0x0

    .line 95
    move v13, v9

    .line 96
    move v11, v9

    .line 97
    move/from16 v10, v16

    .line 99
    move v9, v1

    .line 100
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    move v9, v11

    .line 104
    iget-object v5, v0, LT3/f;->a:Landroid/graphics/Path;

    .line 106
    add-float v8, v3, v14

    .line 108
    const/4 v11, 0x0

    .line 109
    move v10, v6

    .line 110
    move v7, v8

    .line 111
    move v8, v6

    .line 112
    move v6, v7

    .line 113
    move v7, v9

    .line 114
    move v9, v1

    .line 115
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    move/from16 v22, v8

    .line 120
    move v8, v6

    .line 121
    move/from16 v6, v22

    .line 123
    iget-object v5, v0, LT3/f;->a:Landroid/graphics/Path;

    .line 125
    const/4 v10, 0x0

    .line 126
    move/from16 v11, v17

    .line 128
    move/from16 v9, v17

    .line 130
    move/from16 v7, v19

    .line 132
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    goto :goto_c7

    .line 136
    :cond_87
    move v4, v9

    .line 137
    iget-object v5, v0, LT3/f;->a:Landroid/graphics/Path;

    .line 139
    neg-float v7, v4

    .line 140
    invoke-virtual {v5, v14, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    iget-object v5, v0, LT3/f;->a:Landroid/graphics/Path;

    .line 145
    add-float v8, v3, v14

    .line 147
    sub-float v9, v14, v1

    .line 149
    const/4 v11, 0x0

    .line 150
    move v10, v6

    .line 151
    move/from16 v22, v8

    .line 153
    move v8, v6

    .line 154
    move/from16 v6, v22

    .line 156
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    move v15, v8

    .line 160
    move v8, v6

    .line 161
    move v6, v15

    .line 162
    move v15, v7

    .line 163
    move/from16 v16, v9

    .line 165
    iget-object v5, v0, LT3/f;->a:Landroid/graphics/Path;

    .line 167
    add-float v7, v1, v14

    .line 169
    const/4 v10, 0x0

    .line 170
    move v11, v4

    .line 171
    move v9, v4

    .line 172
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    iget-object v1, v0, LT3/f;->a:Landroid/graphics/Path;

    .line 177
    sub-float v8, v14, v3

    .line 179
    neg-float v10, v6

    .line 180
    const/4 v13, 0x0

    .line 181
    move v12, v10

    .line 182
    move v11, v7

    .line 183
    move-object v7, v1

    .line 184
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    iget-object v7, v0, LT3/f;->a:Landroid/graphics/Path;

    .line 189
    const/4 v12, 0x0

    .line 190
    move v13, v15

    .line 191
    move v9, v10

    .line 192
    move v10, v8

    .line 193
    move v8, v9

    .line 194
    move v11, v15

    .line 195
    move/from16 v9, v16

    .line 197
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    :goto_c7
    iget-object v1, v0, LT3/f;->e:LU3/a;

    .line 202
    invoke-virtual {v1}, LU3/a;->h()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/graphics/PointF;

    .line 208
    iget-object v3, v0, LT3/f;->a:Landroid/graphics/Path;

    .line 210
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 212
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 214
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 217
    iget-object v1, v0, LT3/f;->a:Landroid/graphics/Path;

    .line 219
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 222
    iget-object v1, v0, LT3/f;->g:LT3/b;

    .line 224
    iget-object v3, v0, LT3/f;->a:Landroid/graphics/Path;

    .line 226
    invoke-virtual {v1, v3}, LT3/b;->b(Landroid/graphics/Path;)V

    .line 229
    iput-boolean v2, v0, LT3/f;->h:Z

    .line 231
    iget-object v0, v0, LT3/f;->a:Landroid/graphics/Path;

    .line 233
    return-object v0
.end method
