.class public LT3/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LT3/m;
.implements LU3/a$b;
.implements LT3/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/PathMeasure;

.field public final d:[F

.field public final e:Ljava/lang/String;

.field public final f:LR3/M;

.field public final g:La4/k$a;

.field public final h:Z

.field public final i:Z

.field public final j:LU3/a;

.field public final k:LU3/a;

.field public final l:LU3/a;

.field public final m:LU3/a;

.field public final n:LU3/a;

.field public final o:LU3/a;

.field public final p:LU3/a;

.field public final q:LT3/b;

.field public r:Z


# direct methods
.method public constructor <init>(LR3/M;Lb4/b;La4/k;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, LT3/n;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, LT3/n;->b:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 20
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 23
    iput-object v0, p0, LT3/n;->c:Landroid/graphics/PathMeasure;

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 28
    iput-object v0, p0, LT3/n;->d:[F

    .line 30
    new-instance v0, LT3/b;

    .line 32
    invoke-direct {v0}, LT3/b;-><init>()V

    .line 35
    iput-object v0, p0, LT3/n;->q:LT3/b;

    .line 37
    iput-object p1, p0, LT3/n;->f:LR3/M;

    .line 39
    invoke-virtual {p3}, La4/k;->d()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LT3/n;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {p3}, La4/k;->j()La4/k$a;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LT3/n;->g:La4/k$a;

    .line 51
    invoke-virtual {p3}, La4/k;->k()Z

    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LT3/n;->h:Z

    .line 57
    invoke-virtual {p3}, La4/k;->l()Z

    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LT3/n;->i:Z

    .line 63
    invoke-virtual {p3}, La4/k;->g()LZ3/b;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LZ3/b;->a()LU3/d;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LT3/n;->j:LU3/a;

    .line 73
    invoke-virtual {p3}, La4/k;->h()LZ3/o;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, LZ3/o;->d()LU3/a;

    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, LT3/n;->k:LU3/a;

    .line 83
    invoke-virtual {p3}, La4/k;->i()LZ3/b;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, LZ3/b;->a()LU3/d;

    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, LT3/n;->l:LU3/a;

    .line 93
    invoke-virtual {p3}, La4/k;->e()LZ3/b;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, LZ3/b;->a()LU3/d;

    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p0, LT3/n;->n:LU3/a;

    .line 103
    invoke-virtual {p3}, La4/k;->f()LZ3/b;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, LZ3/b;->a()LU3/d;

    .line 110
    move-result-object v4

    .line 111
    iput-object v4, p0, LT3/n;->p:LU3/a;

    .line 113
    sget-object v5, La4/k$a;->b:La4/k$a;

    .line 115
    if-ne p1, v5, :cond_89

    .line 117
    invoke-virtual {p3}, La4/k;->b()LZ3/b;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, LZ3/b;->a()LU3/d;

    .line 124
    move-result-object v6

    .line 125
    iput-object v6, p0, LT3/n;->m:LU3/a;

    .line 127
    invoke-virtual {p3}, La4/k;->c()LZ3/b;

    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3}, LZ3/b;->a()LU3/d;

    .line 134
    move-result-object p3

    .line 135
    iput-object p3, p0, LT3/n;->o:LU3/a;

    .line 137
    goto :goto_8e

    .line 138
    :cond_89
    const/4 p3, 0x0

    .line 139
    iput-object p3, p0, LT3/n;->m:LU3/a;

    .line 141
    iput-object p3, p0, LT3/n;->o:LU3/a;

    .line 143
    :goto_8e
    invoke-virtual {p2, v0}, Lb4/b;->j(LU3/a;)V

    .line 146
    invoke-virtual {p2, v1}, Lb4/b;->j(LU3/a;)V

    .line 149
    invoke-virtual {p2, v2}, Lb4/b;->j(LU3/a;)V

    .line 152
    invoke-virtual {p2, v3}, Lb4/b;->j(LU3/a;)V

    .line 155
    invoke-virtual {p2, v4}, Lb4/b;->j(LU3/a;)V

    .line 158
    if-ne p1, v5, :cond_a9

    .line 160
    iget-object p3, p0, LT3/n;->m:LU3/a;

    .line 162
    invoke-virtual {p2, p3}, Lb4/b;->j(LU3/a;)V

    .line 165
    iget-object p3, p0, LT3/n;->o:LU3/a;

    .line 167
    invoke-virtual {p2, p3}, Lb4/b;->j(LU3/a;)V

    .line 170
    :cond_a9
    invoke-virtual {v0, p0}, LU3/a;->a(LU3/a$b;)V

    .line 173
    invoke-virtual {v1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 176
    invoke-virtual {v2, p0}, LU3/a;->a(LU3/a$b;)V

    .line 179
    invoke-virtual {v3, p0}, LU3/a;->a(LU3/a$b;)V

    .line 182
    invoke-virtual {v4, p0}, LU3/a;->a(LU3/a$b;)V

    .line 185
    if-ne p1, v5, :cond_c4

    .line 187
    iget-object p1, p0, LT3/n;->m:LU3/a;

    .line 189
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 192
    iget-object p1, p0, LT3/n;->o:LU3/a;

    .line 194
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 197
    :cond_c4
    return-void
.end method

.method private k()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LT3/n;->r:Z

    .line 4
    iget-object p0, p0, LT3/n;->f:LR3/M;

    .line 6
    invoke-virtual {p0}, LR3/M;->invalidateSelf()V

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    invoke-direct {p0}, LT3/n;->k()V

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
    iget-object v1, p0, LT3/n;->q:LT3/b;

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
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LT3/n;->j:LU3/a;

    .line 5
    invoke-virtual {v1}, LU3/a;->h()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v1

    .line 15
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 19
    move-result-wide v1

    .line 20
    double-to-int v1, v1

    .line 21
    iget-object v2, v0, LT3/n;->l:LU3/a;

    .line 23
    if-nez v2, :cond_1b

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    invoke-virtual {v2}, LU3/a;->h()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Float;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 37
    move-result v2

    .line 38
    float-to-double v2, v2

    .line 39
    :goto_26
    const-wide v4, 0x4056800000000000L  # 90.0

    .line 44
    sub-double/2addr v2, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    move-result-wide v2

    .line 49
    int-to-double v4, v1

    .line 50
    const-wide v6, 0x401921fb54442d18L  # 6.283185307179586

    .line 55
    div-double/2addr v6, v4

    .line 56
    double-to-float v1, v6

    .line 57
    iget-object v6, v0, LT3/n;->p:LU3/a;

    .line 59
    invoke-virtual {v6}, LU3/a;->h()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Float;

    .line 65
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 68
    move-result v6

    .line 69
    const/high16 v7, 0x42c80000  # 100.0f

    .line 71
    div-float/2addr v6, v7

    .line 72
    iget-object v7, v0, LT3/n;->n:LU3/a;

    .line 74
    invoke-virtual {v7}, LU3/a;->h()Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Float;

    .line 80
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 83
    move-result v7

    .line 84
    float-to-double v8, v7

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 88
    move-result-wide v10

    .line 89
    mul-double/2addr v10, v8

    .line 90
    double-to-float v10, v10

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 94
    move-result-wide v11

    .line 95
    mul-double/2addr v11, v8

    .line 96
    double-to-float v11, v11

    .line 97
    iget-object v12, v0, LT3/n;->a:Landroid/graphics/Path;

    .line 99
    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    float-to-double v12, v1

    .line 103
    add-double/2addr v2, v12

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 107
    move-result-wide v4

    .line 108
    move-wide/from16 v16, v2

    .line 110
    const/4 v14, 0x0

    .line 111
    :goto_6e
    int-to-double v1, v14

    .line 112
    cmpg-double v3, v1, v4

    .line 114
    if-gez v3, :cond_153

    .line 116
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 119
    move-result-wide v18

    .line 120
    move-wide/from16 v20, v1

    .line 122
    mul-double v1, v8, v18

    .line 124
    double-to-float v1, v1

    .line 125
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 128
    move-result-wide v2

    .line 129
    mul-double/2addr v2, v8

    .line 130
    double-to-float v2, v2

    .line 131
    const/4 v3, 0x0

    .line 132
    cmpl-float v3, v6, v3

    .line 134
    const-wide/high16 v18, 0x3ff0000000000000L  # 1.0

    .line 136
    if-eqz v3, :cond_136

    .line 138
    move-wide/from16 v29, v4

    .line 140
    float-to-double v3, v11

    .line 141
    move/from16 v31, v6

    .line 143
    float-to-double v5, v10

    .line 144
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 147
    move-result-wide v3

    .line 148
    const-wide v5, 0x3ff921fb54442d18L  # 1.5707963267948966

    .line 153
    sub-double/2addr v3, v5

    .line 154
    double-to-float v3, v3

    .line 155
    float-to-double v3, v3

    .line 156
    move-wide/from16 v22, v5

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 161
    move-result-wide v5

    .line 162
    double-to-float v5, v5

    .line 163
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 166
    move-result-wide v3

    .line 167
    double-to-float v3, v3

    .line 168
    move v6, v3

    .line 169
    float-to-double v3, v2

    .line 170
    move/from16 v24, v5

    .line 172
    move/from16 v25, v6

    .line 174
    float-to-double v5, v1

    .line 175
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 178
    move-result-wide v3

    .line 179
    sub-double v3, v3, v22

    .line 181
    double-to-float v3, v3

    .line 182
    float-to-double v3, v3

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 186
    move-result-wide v5

    .line 187
    double-to-float v5, v5

    .line 188
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 191
    move-result-wide v3

    .line 192
    double-to-float v3, v3

    .line 193
    mul-float v6, v7, v31

    .line 195
    const/high16 v4, 0x3e800000  # 0.25f

    .line 197
    mul-float/2addr v6, v4

    .line 198
    mul-float v4, v6, v24

    .line 200
    mul-float v22, v6, v25

    .line 202
    mul-float/2addr v5, v6

    .line 203
    mul-float/2addr v6, v3

    .line 204
    sub-double v18, v29, v18

    .line 206
    cmpl-double v3, v20, v18

    .line 208
    if-nez v3, :cond_121

    .line 210
    iget-object v3, v0, LT3/n;->b:Landroid/graphics/Path;

    .line 212
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 215
    iget-object v3, v0, LT3/n;->b:Landroid/graphics/Path;

    .line 217
    invoke-virtual {v3, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 220
    iget-object v3, v0, LT3/n;->b:Landroid/graphics/Path;

    .line 222
    sub-float v33, v10, v4

    .line 224
    sub-float v34, v11, v22

    .line 226
    add-float v35, v1, v5

    .line 228
    add-float v36, v2, v6

    .line 230
    move/from16 v27, v1

    .line 232
    move/from16 v28, v2

    .line 234
    move-object/from16 v22, v3

    .line 236
    move/from16 v23, v33

    .line 238
    move/from16 v24, v34

    .line 240
    move/from16 v25, v35

    .line 242
    move/from16 v26, v36

    .line 244
    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 247
    iget-object v1, v0, LT3/n;->c:Landroid/graphics/PathMeasure;

    .line 249
    iget-object v2, v0, LT3/n;->b:Landroid/graphics/Path;

    .line 251
    const/4 v15, 0x0

    .line 252
    invoke-virtual {v1, v2, v15}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 255
    iget-object v1, v0, LT3/n;->c:Landroid/graphics/PathMeasure;

    .line 257
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 260
    move-result v2

    .line 261
    const v3, 0x3f7ff972  # 0.9999f

    .line 264
    mul-float/2addr v2, v3

    .line 265
    iget-object v3, v0, LT3/n;->d:[F

    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 271
    iget-object v1, v0, LT3/n;->a:Landroid/graphics/Path;

    .line 273
    iget-object v2, v0, LT3/n;->d:[F

    .line 275
    aget v37, v2, v15

    .line 277
    const/4 v3, 0x1

    .line 278
    aget v38, v2, v3

    .line 280
    move-object/from16 v32, v1

    .line 282
    invoke-virtual/range {v32 .. v38}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 285
    :goto_11c
    move/from16 v10, v27

    .line 287
    move/from16 v11, v28

    .line 289
    goto :goto_149

    .line 290
    :cond_121
    move/from16 v27, v1

    .line 292
    move/from16 v28, v2

    .line 294
    const/4 v15, 0x0

    .line 295
    iget-object v1, v0, LT3/n;->a:Landroid/graphics/Path;

    .line 297
    sub-float v23, v10, v4

    .line 299
    sub-float v24, v11, v22

    .line 301
    add-float v25, v27, v5

    .line 303
    add-float v26, v28, v6

    .line 305
    move-object/from16 v22, v1

    .line 307
    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 310
    goto :goto_11c

    .line 311
    :cond_136
    move v10, v1

    .line 312
    move v11, v2

    .line 313
    move-wide/from16 v29, v4

    .line 315
    move/from16 v31, v6

    .line 317
    const/4 v15, 0x0

    .line 318
    sub-double v4, v29, v18

    .line 320
    cmpl-double v1, v20, v4

    .line 322
    if-nez v1, :cond_144

    .line 324
    goto :goto_14b

    .line 325
    :cond_144
    iget-object v1, v0, LT3/n;->a:Landroid/graphics/Path;

    .line 327
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 330
    :goto_149
    add-double v16, v16, v12

    .line 332
    :goto_14b
    add-int/lit8 v14, v14, 0x1

    .line 334
    move-wide/from16 v4, v29

    .line 336
    move/from16 v6, v31

    .line 338
    goto/16 :goto_6e

    .line 340
    :cond_153
    iget-object v1, v0, LT3/n;->k:LU3/a;

    .line 342
    invoke-virtual {v1}, LU3/a;->h()Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Landroid/graphics/PointF;

    .line 348
    iget-object v2, v0, LT3/n;->a:Landroid/graphics/Path;

    .line 350
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 352
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 354
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 357
    iget-object v0, v0, LT3/n;->a:Landroid/graphics/Path;

    .line 359
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 362
    return-void
.end method

.method public g(Ljava/lang/Object;Lg4/c;)V
    .registers 4

    .line 1
    sget-object v0, LR3/U;->w:Ljava/lang/Float;

    .line 3
    if-ne p1, v0, :cond_a

    .line 5
    iget-object p0, p0, LT3/n;->j:LU3/a;

    .line 7
    invoke-virtual {p0, p2}, LU3/a;->o(Lg4/c;)V

    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, LR3/U;->x:Ljava/lang/Float;

    .line 13
    if-ne p1, v0, :cond_14

    .line 15
    iget-object p0, p0, LT3/n;->l:LU3/a;

    .line 17
    invoke-virtual {p0, p2}, LU3/a;->o(Lg4/c;)V

    .line 20
    return-void

    .line 21
    :cond_14
    sget-object v0, LR3/U;->n:Landroid/graphics/PointF;

    .line 23
    if-ne p1, v0, :cond_1e

    .line 25
    iget-object p0, p0, LT3/n;->k:LU3/a;

    .line 27
    invoke-virtual {p0, p2}, LU3/a;->o(Lg4/c;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    sget-object v0, LR3/U;->y:Ljava/lang/Float;

    .line 33
    if-ne p1, v0, :cond_2a

    .line 35
    iget-object v0, p0, LT3/n;->m:LU3/a;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0, p2}, LU3/a;->o(Lg4/c;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    sget-object v0, LR3/U;->z:Ljava/lang/Float;

    .line 45
    if-ne p1, v0, :cond_34

    .line 47
    iget-object p0, p0, LT3/n;->n:LU3/a;

    .line 49
    invoke-virtual {p0, p2}, LU3/a;->o(Lg4/c;)V

    .line 52
    return-void

    .line 53
    :cond_34
    sget-object v0, LR3/U;->A:Ljava/lang/Float;

    .line 55
    if-ne p1, v0, :cond_40

    .line 57
    iget-object v0, p0, LT3/n;->o:LU3/a;

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-virtual {v0, p2}, LU3/a;->o(Lg4/c;)V

    .line 64
    return-void

    .line 65
    :cond_40
    sget-object v0, LR3/U;->B:Ljava/lang/Float;

    .line 67
    if-ne p1, v0, :cond_49

    .line 69
    iget-object p0, p0, LT3/n;->p:LU3/a;

    .line 71
    invoke-virtual {p0, p2}, LU3/a;->o(Lg4/c;)V

    .line 74
    :cond_49
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LT3/n;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final j()V
    .registers 44

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LT3/n;->j:LU3/a;

    .line 5
    invoke-virtual {v1}, LU3/a;->h()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, LT3/n;->l:LU3/a;

    .line 17
    if-nez v2, :cond_15

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    invoke-virtual {v2}, LU3/a;->h()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v2

    .line 32
    float-to-double v2, v2

    .line 33
    :goto_20
    const-wide v4, 0x4056800000000000L  # 90.0

    .line 38
    sub-double/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 42
    move-result-wide v2

    .line 43
    float-to-double v4, v1

    .line 44
    const-wide v6, 0x401921fb54442d18L  # 6.283185307179586

    .line 49
    div-double/2addr v6, v4

    .line 50
    double-to-float v6, v6

    .line 51
    iget-boolean v7, v0, LT3/n;->i:Z

    .line 53
    if-eqz v7, :cond_39

    .line 55
    const/high16 v7, -0x40800000  # -1.0f

    .line 57
    mul-float/2addr v6, v7

    .line 58
    :cond_39
    const/high16 v7, 0x40000000  # 2.0f

    .line 60
    div-float v8, v6, v7

    .line 62
    float-to-int v9, v1

    .line 63
    int-to-float v9, v9

    .line 64
    sub-float/2addr v1, v9

    .line 65
    const/4 v9, 0x0

    .line 66
    cmpl-float v10, v1, v9

    .line 68
    if-eqz v10, :cond_4b

    .line 70
    const/high16 v11, 0x3f800000  # 1.0f

    .line 72
    sub-float/2addr v11, v1

    .line 73
    mul-float/2addr v11, v8

    .line 74
    float-to-double v11, v11

    .line 75
    add-double/2addr v2, v11

    .line 76
    :cond_4b
    iget-object v11, v0, LT3/n;->n:LU3/a;

    .line 78
    invoke-virtual {v11}, LU3/a;->h()Ljava/lang/Object;

    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Ljava/lang/Float;

    .line 84
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 87
    move-result v11

    .line 88
    iget-object v12, v0, LT3/n;->m:LU3/a;

    .line 90
    invoke-virtual {v12}, LU3/a;->h()Ljava/lang/Object;

    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Ljava/lang/Float;

    .line 96
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 99
    move-result v12

    .line 100
    iget-object v13, v0, LT3/n;->o:LU3/a;

    .line 102
    const/high16 v14, 0x42c80000  # 100.0f

    .line 104
    if-eqz v13, :cond_75

    .line 106
    invoke-virtual {v13}, LU3/a;->h()Ljava/lang/Object;

    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Ljava/lang/Float;

    .line 112
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 115
    move-result v13

    .line 116
    div-float/2addr v13, v14

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v13, v9

    .line 119
    :goto_76
    iget-object v15, v0, LT3/n;->p:LU3/a;

    .line 121
    if-eqz v15, :cond_86

    .line 123
    invoke-virtual {v15}, LU3/a;->h()Ljava/lang/Object;

    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Ljava/lang/Float;

    .line 129
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 132
    move-result v15

    .line 133
    div-float/2addr v15, v14

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v15, v9

    .line 136
    :goto_87
    if-eqz v10, :cond_b4

    .line 138
    sub-float v14, v11, v12

    .line 140
    mul-float/2addr v14, v1

    .line 141
    add-float/2addr v14, v12

    .line 142
    move/from16 v16, v9

    .line 144
    move/from16 v17, v10

    .line 146
    float-to-double v9, v14

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 150
    move-result-wide v18

    .line 151
    move/from16 v20, v7

    .line 153
    move/from16 v21, v8

    .line 155
    mul-double v7, v9, v18

    .line 157
    double-to-float v7, v7

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 161
    move-result-wide v18

    .line 162
    mul-double v9, v9, v18

    .line 164
    double-to-float v8, v9

    .line 165
    iget-object v9, v0, LT3/n;->a:Landroid/graphics/Path;

    .line 167
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 170
    mul-float v9, v6, v1

    .line 172
    div-float v9, v9, v20

    .line 174
    float-to-double v9, v9

    .line 175
    add-double/2addr v2, v9

    .line 176
    move v10, v1

    .line 177
    move v9, v7

    .line 178
    move/from16 v7, v21

    .line 180
    goto :goto_d9

    .line 181
    :cond_b4
    move/from16 v20, v7

    .line 183
    move/from16 v21, v8

    .line 185
    move/from16 v16, v9

    .line 187
    move/from16 v17, v10

    .line 189
    float-to-double v7, v11

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 193
    move-result-wide v9

    .line 194
    mul-double/2addr v9, v7

    .line 195
    double-to-float v9, v9

    .line 196
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 199
    move-result-wide v18

    .line 200
    mul-double v7, v7, v18

    .line 202
    double-to-float v8, v7

    .line 203
    iget-object v7, v0, LT3/n;->a:Landroid/graphics/Path;

    .line 205
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 208
    move v10, v1

    .line 209
    move-wide/from16 v18, v2

    .line 211
    move/from16 v7, v21

    .line 213
    float-to-double v1, v7

    .line 214
    add-double v2, v18, v1

    .line 216
    move/from16 v14, v16

    .line 218
    :goto_d9
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 221
    move-result-wide v4

    .line 222
    const-wide/high16 v18, 0x4000000000000000L  # 2.0

    .line 224
    mul-double v4, v4, v18

    .line 226
    const/4 v1, 0x0

    .line 227
    move/from16 v21, v1

    .line 229
    move-wide/from16 v22, v4

    .line 231
    move-wide/from16 v41, v2

    .line 233
    move v3, v8

    .line 234
    move v2, v9

    .line 235
    move-wide/from16 v8, v41

    .line 237
    :goto_ec
    int-to-double v4, v1

    .line 238
    cmpg-double v24, v4, v22

    .line 240
    if-gez v24, :cond_1e4

    .line 242
    if-eqz v21, :cond_f6

    .line 244
    move/from16 v24, v11

    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    move/from16 v24, v12

    .line 249
    :goto_f8
    cmpl-float v25, v14, v16

    .line 251
    if-eqz v25, :cond_10d

    .line 253
    sub-double v26, v22, v18

    .line 255
    cmpl-double v26, v4, v26

    .line 257
    if-nez v26, :cond_10d

    .line 259
    mul-float v26, v6, v10

    .line 261
    div-float v26, v26, v20

    .line 263
    move/from16 v41, v26

    .line 265
    move/from16 v26, v1

    .line 267
    move/from16 v1, v41

    .line 269
    goto :goto_110

    .line 270
    :cond_10d
    move/from16 v26, v1

    .line 272
    move v1, v7

    .line 273
    :goto_110
    const-wide/high16 v27, 0x3ff0000000000000L  # 1.0

    .line 275
    if-eqz v25, :cond_11e

    .line 277
    sub-double v29, v22, v27

    .line 279
    cmpl-double v25, v4, v29

    .line 281
    if-nez v25, :cond_11e

    .line 283
    move-wide/from16 v29, v4

    .line 285
    move v4, v14

    .line 286
    goto :goto_122

    .line 287
    :cond_11e
    move-wide/from16 v29, v4

    .line 289
    move/from16 v4, v24

    .line 291
    :goto_122
    float-to-double v4, v4

    .line 292
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 295
    move-result-wide v24

    .line 296
    move-wide/from16 v31, v4

    .line 298
    mul-double v4, v31, v24

    .line 300
    double-to-float v4, v4

    .line 301
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 304
    move-result-wide v24

    .line 305
    move/from16 v40, v6

    .line 307
    mul-double v5, v31, v24

    .line 309
    double-to-float v5, v5

    .line 310
    cmpl-float v6, v13, v16

    .line 312
    if-nez v6, :cond_14c

    .line 314
    cmpl-float v6, v15, v16

    .line 316
    if-nez v6, :cond_14c

    .line 318
    iget-object v2, v0, LT3/n;->a:Landroid/graphics/Path;

    .line 320
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 323
    move/from16 v38, v4

    .line 325
    move/from16 v39, v5

    .line 327
    move/from16 v24, v7

    .line 329
    move-wide/from16 v31, v8

    .line 331
    goto/16 :goto_1d3

    .line 333
    :cond_14c
    move/from16 v24, v7

    .line 335
    float-to-double v6, v3

    .line 336
    move-wide/from16 v31, v8

    .line 338
    float-to-double v8, v2

    .line 339
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 342
    move-result-wide v6

    .line 343
    const-wide v8, 0x3ff921fb54442d18L  # 1.5707963267948966

    .line 348
    sub-double/2addr v6, v8

    .line 349
    double-to-float v6, v6

    .line 350
    float-to-double v6, v6

    .line 351
    move-wide/from16 v33, v8

    .line 353
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 356
    move-result-wide v8

    .line 357
    double-to-float v8, v8

    .line 358
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 361
    move-result-wide v6

    .line 362
    double-to-float v6, v6

    .line 363
    move v9, v2

    .line 364
    move v7, v3

    .line 365
    float-to-double v2, v5

    .line 366
    move/from16 v39, v5

    .line 368
    move/from16 v25, v6

    .line 370
    float-to-double v5, v4

    .line 371
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 374
    move-result-wide v2

    .line 375
    sub-double v2, v2, v33

    .line 377
    double-to-float v2, v2

    .line 378
    float-to-double v2, v2

    .line 379
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 382
    move-result-wide v5

    .line 383
    double-to-float v5, v5

    .line 384
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 387
    move-result-wide v2

    .line 388
    double-to-float v2, v2

    .line 389
    if-eqz v21, :cond_188

    .line 391
    move v3, v13

    .line 392
    goto :goto_189

    .line 393
    :cond_188
    move v3, v15

    .line 394
    :goto_189
    if-eqz v21, :cond_18d

    .line 396
    move v6, v15

    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    move v6, v13

    .line 399
    :goto_18e
    if-eqz v21, :cond_193

    .line 401
    move/from16 v33, v12

    .line 403
    goto :goto_195

    .line 404
    :cond_193
    move/from16 v33, v11

    .line 406
    :goto_195
    if-eqz v21, :cond_19a

    .line 408
    move/from16 v34, v11

    .line 410
    goto :goto_19c

    .line 411
    :cond_19a
    move/from16 v34, v12

    .line 413
    :goto_19c
    mul-float v33, v33, v3

    .line 415
    const v3, 0x3ef4e26d  # 0.47829f

    .line 418
    mul-float v33, v33, v3

    .line 420
    mul-float v8, v8, v33

    .line 422
    mul-float v33, v33, v25

    .line 424
    mul-float v34, v34, v6

    .line 426
    mul-float v34, v34, v3

    .line 428
    mul-float v5, v5, v34

    .line 430
    mul-float v34, v34, v2

    .line 432
    if-eqz v17, :cond_1c0

    .line 434
    if-nez v26, :cond_1b7

    .line 436
    mul-float/2addr v8, v10

    .line 437
    mul-float v33, v33, v10

    .line 439
    goto :goto_1c0

    .line 440
    :cond_1b7
    sub-double v2, v22, v27

    .line 442
    cmpl-double v2, v29, v2

    .line 444
    if-nez v2, :cond_1c0

    .line 446
    mul-float/2addr v5, v10

    .line 447
    mul-float v34, v34, v10

    .line 449
    :cond_1c0
    :goto_1c0
    iget-object v2, v0, LT3/n;->a:Landroid/graphics/Path;

    .line 451
    sub-float v3, v9, v8

    .line 453
    sub-float v35, v7, v33

    .line 455
    add-float v36, v4, v5

    .line 457
    add-float v37, v39, v34

    .line 459
    move-object/from16 v33, v2

    .line 461
    move/from16 v34, v3

    .line 463
    move/from16 v38, v4

    .line 465
    invoke-virtual/range {v33 .. v39}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 468
    :goto_1d3
    float-to-double v1, v1

    .line 469
    add-double v8, v31, v1

    .line 471
    xor-int/lit8 v21, v21, 0x1

    .line 473
    add-int/lit8 v1, v26, 0x1

    .line 475
    move/from16 v7, v24

    .line 477
    move/from16 v2, v38

    .line 479
    move/from16 v3, v39

    .line 481
    move/from16 v6, v40

    .line 483
    goto/16 :goto_ec

    .line 485
    :cond_1e4
    iget-object v1, v0, LT3/n;->k:LU3/a;

    .line 487
    invoke-virtual {v1}, LU3/a;->h()Ljava/lang/Object;

    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Landroid/graphics/PointF;

    .line 493
    iget-object v2, v0, LT3/n;->a:Landroid/graphics/Path;

    .line 495
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 497
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 499
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 502
    iget-object v0, v0, LT3/n;->a:Landroid/graphics/Path;

    .line 504
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 507
    return-void
.end method

.method public m()Landroid/graphics/Path;
    .registers 4

    .line 1
    iget-boolean v0, p0, LT3/n;->r:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p0, p0, LT3/n;->a:Landroid/graphics/Path;

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object v0, p0, LT3/n;->a:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-boolean v0, p0, LT3/n;->h:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_16

    .line 18
    iput-boolean v1, p0, LT3/n;->r:Z

    .line 20
    iget-object p0, p0, LT3/n;->a:Landroid/graphics/Path;

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object v0, LT3/n$a;->a:[I

    .line 25
    iget-object v2, p0, LT3/n;->g:La4/k$a;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v2

    .line 31
    aget v0, v0, v2

    .line 33
    if-eq v0, v1, :cond_2a

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_26

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    invoke-virtual {p0}, LT3/n;->f()V

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {p0}, LT3/n;->j()V

    .line 46
    :goto_2d
    iget-object v0, p0, LT3/n;->a:Landroid/graphics/Path;

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 51
    iget-object v0, p0, LT3/n;->q:LT3/b;

    .line 53
    iget-object v2, p0, LT3/n;->a:Landroid/graphics/Path;

    .line 55
    invoke-virtual {v0, v2}, LT3/b;->b(Landroid/graphics/Path;)V

    .line 58
    iput-boolean v1, p0, LT3/n;->r:Z

    .line 60
    iget-object p0, p0, LT3/n;->a:Landroid/graphics/Path;

    .line 62
    return-object p0
.end method
