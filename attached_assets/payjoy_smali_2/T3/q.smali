.class public LT3/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LT3/s;
.implements LU3/a$b;


# instance fields
.field public final a:LR3/M;

.field public final b:Ljava/lang/String;

.field public final c:LU3/a;

.field public d:La4/o;


# direct methods
.method public constructor <init>(LR3/M;Lb4/b;La4/n;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LT3/q;->a:LR3/M;

    .line 6
    invoke-virtual {p3}, La4/n;->c()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LT3/q;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p3}, La4/n;->b()LZ3/o;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, LZ3/o;->d()LU3/a;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LT3/q;->c:LU3/a;

    .line 22
    invoke-virtual {p2, p1}, Lb4/b;->j(LU3/a;)V

    .line 25
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 28
    return-void
.end method

.method public static c(II)I
    .registers 4

    .line 1
    div-int v0, p0, p1

    .line 3
    xor-int v1, p0, p1

    .line 5
    if-gez v1, :cond_b

    .line 7
    mul-int/2addr p1, v0

    .line 8
    if-eq p1, p0, :cond_b

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    :cond_b
    return v0
.end method

.method public static f(II)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, LT3/q;->c(II)I

    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    sub-int/2addr p0, v0

    .line 7
    return p0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, LT3/q;->a:LR3/M;

    .line 3
    invoke-virtual {p0}, LR3/M;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 1
    return-void
.end method

.method public g()LU3/a;
    .registers 1

    .line 1
    iget-object p0, p0, LT3/q;->c:LU3/a;

    .line 3
    return-object p0
.end method

.method public h(La4/o;)La4/o;
    .registers 19

    .line 1
    invoke-virtual/range {p1 .. p1}, La4/o;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-gt v1, v2, :cond_c

    .line 12
    goto :goto_1f

    .line 13
    :cond_c
    move-object/from16 v1, p0

    .line 15
    iget-object v2, v1, LT3/q;->c:LU3/a;

    .line 17
    invoke-virtual {v2}, LU3/a;->h()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpl-float v3, v2, v3

    .line 30
    if-nez v3, :cond_20

    .line 32
    :goto_1f
    return-object p1

    .line 33
    :cond_20
    invoke-virtual/range {p0 .. p1}, LT3/q;->j(La4/o;)La4/o;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual/range {p1 .. p1}, La4/o;->b()Landroid/graphics/PointF;

    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 43
    invoke-virtual/range {p1 .. p1}, La4/o;->b()Landroid/graphics/PointF;

    .line 46
    move-result-object v4

    .line 47
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 49
    invoke-virtual {v1, v3, v4}, La4/o;->f(FF)V

    .line 52
    invoke-virtual {v1}, La4/o;->a()Ljava/util/List;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual/range {p1 .. p1}, La4/o;->d()Z

    .line 59
    move-result v4

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_3d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v8

    .line 66
    if-ge v6, v8, :cond_194

    .line 68
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LY3/a;

    .line 74
    add-int/lit8 v9, v6, -0x1

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v10

    .line 80
    invoke-static {v9, v10}, LT3/q;->f(II)I

    .line 83
    move-result v9

    .line 84
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    check-cast v9, LY3/a;

    .line 90
    add-int/lit8 v10, v6, -0x2

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    move-result v11

    .line 96
    invoke-static {v10, v11}, LT3/q;->f(II)I

    .line 99
    move-result v10

    .line 100
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    check-cast v10, LY3/a;

    .line 106
    if-nez v6, :cond_72

    .line 108
    if-nez v4, :cond_72

    .line 110
    invoke-virtual/range {p1 .. p1}, La4/o;->b()Landroid/graphics/PointF;

    .line 113
    move-result-object v11

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-virtual {v9}, LY3/a;->c()Landroid/graphics/PointF;

    .line 118
    move-result-object v11

    .line 119
    :goto_76
    if-nez v6, :cond_7c

    .line 121
    if-nez v4, :cond_7c

    .line 123
    move-object v12, v11

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-virtual {v9}, LY3/a;->b()Landroid/graphics/PointF;

    .line 128
    move-result-object v12

    .line 129
    :goto_80
    invoke-virtual {v8}, LY3/a;->a()Landroid/graphics/PointF;

    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v10}, LY3/a;->c()Landroid/graphics/PointF;

    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v8}, LY3/a;->c()Landroid/graphics/PointF;

    .line 140
    move-result-object v14

    .line 141
    invoke-virtual/range {p1 .. p1}, La4/o;->d()Z

    .line 144
    move-result v15

    .line 145
    if-nez v15, :cond_9e

    .line 147
    const/4 v15, 0x1

    .line 148
    if-eqz v6, :cond_9f

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    move-result v16

    .line 154
    add-int/lit8 v5, v16, -0x1

    .line 156
    if-ne v6, v5, :cond_9e

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v15, 0x0

    .line 160
    :cond_9f
    :goto_9f
    invoke-virtual {v12, v11}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_147

    .line 166
    invoke-virtual {v13, v11}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_147

    .line 172
    if-nez v15, :cond_147

    .line 174
    iget v5, v11, Landroid/graphics/PointF;->x:F

    .line 176
    iget v8, v10, Landroid/graphics/PointF;->x:F

    .line 178
    sub-float v8, v5, v8

    .line 180
    iget v9, v11, Landroid/graphics/PointF;->y:F

    .line 182
    iget v12, v10, Landroid/graphics/PointF;->y:F

    .line 184
    sub-float v12, v9, v12

    .line 186
    iget v13, v14, Landroid/graphics/PointF;->x:F

    .line 188
    sub-float/2addr v13, v5

    .line 189
    iget v5, v14, Landroid/graphics/PointF;->y:F

    .line 191
    sub-float/2addr v5, v9

    .line 192
    float-to-double v8, v8

    .line 193
    move-object v15, v0

    .line 194
    move-object/from16 v16, v1

    .line 196
    float-to-double v0, v12

    .line 197
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 200
    move-result-wide v0

    .line 201
    double-to-float v0, v0

    .line 202
    float-to-double v8, v13

    .line 203
    float-to-double v12, v5

    .line 204
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 207
    move-result-wide v8

    .line 208
    double-to-float v1, v8

    .line 209
    div-float v0, v2, v0

    .line 211
    const/high16 v5, 0x3f000000  # 0.5f

    .line 213
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 216
    move-result v0

    .line 217
    div-float v1, v2, v1

    .line 219
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 222
    move-result v1

    .line 223
    iget v5, v11, Landroid/graphics/PointF;->x:F

    .line 225
    iget v8, v10, Landroid/graphics/PointF;->x:F

    .line 227
    sub-float/2addr v8, v5

    .line 228
    mul-float/2addr v8, v0

    .line 229
    add-float/2addr v8, v5

    .line 230
    iget v9, v11, Landroid/graphics/PointF;->y:F

    .line 232
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 234
    sub-float/2addr v10, v9

    .line 235
    mul-float/2addr v10, v0

    .line 236
    add-float/2addr v10, v9

    .line 237
    iget v0, v14, Landroid/graphics/PointF;->x:F

    .line 239
    sub-float/2addr v0, v5

    .line 240
    mul-float/2addr v0, v1

    .line 241
    add-float/2addr v0, v5

    .line 242
    iget v11, v14, Landroid/graphics/PointF;->y:F

    .line 244
    sub-float/2addr v11, v9

    .line 245
    mul-float/2addr v11, v1

    .line 246
    add-float/2addr v11, v9

    .line 247
    sub-float v1, v8, v5

    .line 249
    const v12, 0x3f0d4952  # 0.5519f

    .line 252
    mul-float/2addr v1, v12

    .line 253
    sub-float v1, v8, v1

    .line 255
    sub-float v13, v10, v9

    .line 257
    mul-float/2addr v13, v12

    .line 258
    sub-float v13, v10, v13

    .line 260
    sub-float v5, v0, v5

    .line 262
    mul-float/2addr v5, v12

    .line 263
    sub-float v5, v0, v5

    .line 265
    sub-float v9, v11, v9

    .line 267
    mul-float/2addr v9, v12

    .line 268
    sub-float v9, v11, v9

    .line 270
    add-int/lit8 v12, v7, -0x1

    .line 272
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 275
    move-result v14

    .line 276
    invoke-static {v12, v14}, LT3/q;->f(II)I

    .line 279
    move-result v12

    .line 280
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v12

    .line 284
    check-cast v12, LY3/a;

    .line 286
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v14

    .line 290
    check-cast v14, LY3/a;

    .line 292
    invoke-virtual {v12, v8, v10}, LY3/a;->e(FF)V

    .line 295
    invoke-virtual {v12, v8, v10}, LY3/a;->f(FF)V

    .line 298
    move-object/from16 v12, v16

    .line 300
    if-nez v6, :cond_130

    .line 302
    invoke-virtual {v12, v8, v10}, La4/o;->f(FF)V

    .line 305
    :cond_130
    invoke-virtual {v14, v1, v13}, LY3/a;->d(FF)V

    .line 308
    add-int/lit8 v1, v7, 0x1

    .line 310
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LY3/a;

    .line 316
    invoke-virtual {v14, v5, v9}, LY3/a;->e(FF)V

    .line 319
    invoke-virtual {v14, v0, v11}, LY3/a;->f(FF)V

    .line 322
    invoke-virtual {v1, v0, v11}, LY3/a;->d(FF)V

    .line 325
    add-int/lit8 v7, v7, 0x2

    .line 327
    goto :goto_18e

    .line 328
    :cond_147
    move-object v15, v0

    .line 329
    move-object v12, v1

    .line 330
    add-int/lit8 v0, v7, -0x1

    .line 332
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 335
    move-result v1

    .line 336
    invoke-static {v0, v1}, LT3/q;->f(II)I

    .line 339
    move-result v0

    .line 340
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LY3/a;

    .line 346
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LY3/a;

    .line 352
    invoke-virtual {v9}, LY3/a;->b()Landroid/graphics/PointF;

    .line 355
    move-result-object v5

    .line 356
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 358
    invoke-virtual {v9}, LY3/a;->b()Landroid/graphics/PointF;

    .line 361
    move-result-object v10

    .line 362
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 364
    invoke-virtual {v0, v5, v10}, LY3/a;->e(FF)V

    .line 367
    invoke-virtual {v9}, LY3/a;->c()Landroid/graphics/PointF;

    .line 370
    move-result-object v5

    .line 371
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 373
    invoke-virtual {v9}, LY3/a;->c()Landroid/graphics/PointF;

    .line 376
    move-result-object v9

    .line 377
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 379
    invoke-virtual {v0, v5, v9}, LY3/a;->f(FF)V

    .line 382
    invoke-virtual {v8}, LY3/a;->a()Landroid/graphics/PointF;

    .line 385
    move-result-object v0

    .line 386
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 388
    invoke-virtual {v8}, LY3/a;->a()Landroid/graphics/PointF;

    .line 391
    move-result-object v5

    .line 392
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 394
    invoke-virtual {v1, v0, v5}, LY3/a;->d(FF)V

    .line 397
    add-int/lit8 v7, v7, 0x1

    .line 399
    :goto_18e
    add-int/lit8 v6, v6, 0x1

    .line 401
    move-object v1, v12

    .line 402
    move-object v0, v15

    .line 403
    goto/16 :goto_3d

    .line 405
    :cond_194
    move-object v12, v1

    .line 406
    return-object v12
.end method

.method public i(LU3/a$b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LT3/q;->c:LU3/a;

    .line 3
    invoke-virtual {p0, p1}, LU3/a;->a(LU3/a$b;)V

    .line 6
    return-void
.end method

.method public final j(La4/o;)La4/o;
    .registers 12

    .line 1
    invoke-virtual {p1}, La4/o;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, La4/o;->d()Z

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_10
    if-ltz v2, :cond_6b

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LY3/a;

    .line 25
    add-int/lit8 v7, v2, -0x1

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v8

    .line 31
    invoke-static {v7, v8}, LT3/q;->f(II)I

    .line 34
    move-result v7

    .line 35
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LY3/a;

    .line 41
    if-nez v2, :cond_31

    .line 43
    if-nez v1, :cond_31

    .line 45
    invoke-virtual {p1}, La4/o;->b()Landroid/graphics/PointF;

    .line 48
    move-result-object v8

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v7}, LY3/a;->c()Landroid/graphics/PointF;

    .line 53
    move-result-object v8

    .line 54
    :goto_35
    if-nez v2, :cond_3b

    .line 56
    if-nez v1, :cond_3b

    .line 58
    move-object v7, v8

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v7}, LY3/a;->b()Landroid/graphics/PointF;

    .line 63
    move-result-object v7

    .line 64
    :goto_3f
    invoke-virtual {v6}, LY3/a;->a()Landroid/graphics/PointF;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p1}, La4/o;->d()Z

    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_54

    .line 74
    if-eqz v2, :cond_52

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v9

    .line 80
    sub-int/2addr v9, v3

    .line 81
    if-ne v2, v9, :cond_54

    .line 83
    :cond_52
    move v9, v3

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v9, v4

    .line 86
    :goto_55
    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_66

    .line 92
    invoke-virtual {v6, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_66

    .line 98
    if-nez v9, :cond_66

    .line 100
    add-int/lit8 v5, v5, 0x2

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    add-int/lit8 v5, v5, 0x1

    .line 105
    :goto_68
    add-int/lit8 v2, v2, -0x1

    .line 107
    goto :goto_10

    .line 108
    :cond_6b
    iget-object p1, p0, LT3/q;->d:La4/o;

    .line 110
    if-eqz p1, :cond_79

    .line 112
    invoke-virtual {p1}, La4/o;->a()Ljava/util/List;

    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    move-result p1

    .line 120
    if-eq p1, v5, :cond_99

    .line 122
    :cond_79
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    move v0, v4

    .line 128
    :goto_7f
    if-ge v0, v5, :cond_8c

    .line 130
    new-instance v2, LY3/a;

    .line 132
    invoke-direct {v2}, LY3/a;-><init>()V

    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 140
    goto :goto_7f

    .line 141
    :cond_8c
    new-instance v0, La4/o;

    .line 143
    new-instance v2, Landroid/graphics/PointF;

    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 149
    invoke-direct {v0, v2, v4, p1}, La4/o;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 152
    iput-object v0, p0, LT3/q;->d:La4/o;

    .line 154
    :cond_99
    iget-object p1, p0, LT3/q;->d:La4/o;

    .line 156
    invoke-virtual {p1, v1}, La4/o;->e(Z)V

    .line 159
    iget-object p0, p0, LT3/q;->d:La4/o;

    .line 161
    return-object p0
.end method
