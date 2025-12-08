.class public abstract LZ1/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static a:LZ1/b$a;

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZ1/b$a;

    .line 3
    invoke-direct {v0}, LZ1/b$a;-><init>()V

    .line 6
    sput-object v0, LZ1/h;->a:LZ1/b$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, LZ1/h;->b:I

    .line 11
    sput v0, LZ1/h;->c:I

    .line 13
    return-void
.end method

.method public static a(ILY1/e;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, LY1/e;->C()LY1/e$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, LY1/e;->V()LY1/e$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, LY1/e;->M()LY1/e;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_15

    .line 15
    invoke-virtual {p1}, LY1/e;->M()LY1/e;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LY1/f;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-eqz v1, :cond_1e

    .line 25
    invoke-virtual {v1}, LY1/e;->C()LY1/e$b;

    .line 28
    move-result-object v2

    .line 29
    sget-object v3, LY1/e$b;->a:LY1/e$b;

    .line 31
    :cond_1e
    if-eqz v1, :cond_26

    .line 33
    invoke-virtual {v1}, LY1/e;->V()LY1/e$b;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, LY1/e$b;->a:LY1/e$b;

    .line 39
    :cond_26
    sget-object v1, LY1/e$b;->a:LY1/e$b;

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq p0, v1, :cond_5e

    .line 46
    invoke-virtual {p1}, LY1/e;->p0()Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_5e

    .line 52
    sget-object v5, LY1/e$b;->b:LY1/e$b;

    .line 54
    if-eq p0, v5, :cond_5e

    .line 56
    sget-object v5, LY1/e$b;->c:LY1/e$b;

    .line 58
    if-ne p0, v5, :cond_4b

    .line 60
    iget v6, p1, LY1/e;->w:I

    .line 62
    if-nez v6, :cond_4b

    .line 64
    iget v6, p1, LY1/e;->f0:F

    .line 66
    cmpl-float v6, v6, v2

    .line 68
    if-nez v6, :cond_4b

    .line 70
    invoke-virtual {p1, v3}, LY1/e;->c0(I)Z

    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5e

    .line 76
    :cond_4b
    if-ne p0, v5, :cond_5c

    .line 78
    iget p0, p1, LY1/e;->w:I

    .line 80
    if-ne p0, v4, :cond_5c

    .line 82
    invoke-virtual {p1}, LY1/e;->Y()I

    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1, v3, p0}, LY1/e;->f0(II)Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5c

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move p0, v3

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    move p0, v4

    .line 96
    :goto_5f
    if-eq v0, v1, :cond_92

    .line 98
    invoke-virtual {p1}, LY1/e;->q0()Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_92

    .line 104
    sget-object v1, LY1/e$b;->b:LY1/e$b;

    .line 106
    if-eq v0, v1, :cond_92

    .line 108
    sget-object v1, LY1/e$b;->c:LY1/e$b;

    .line 110
    if-ne v0, v1, :cond_7f

    .line 112
    iget v5, p1, LY1/e;->x:I

    .line 114
    if-nez v5, :cond_7f

    .line 116
    iget v5, p1, LY1/e;->f0:F

    .line 118
    cmpl-float v5, v5, v2

    .line 120
    if-nez v5, :cond_7f

    .line 122
    invoke-virtual {p1, v4}, LY1/e;->c0(I)Z

    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_92

    .line 128
    :cond_7f
    if-ne v0, v1, :cond_90

    .line 130
    iget v0, p1, LY1/e;->x:I

    .line 132
    if-ne v0, v4, :cond_90

    .line 134
    invoke-virtual {p1}, LY1/e;->z()I

    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v4, v0}, LY1/e;->f0(II)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_90

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    move v0, v3

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    :goto_92
    move v0, v4

    .line 148
    :goto_93
    iget p1, p1, LY1/e;->f0:F

    .line 150
    cmpl-float p1, p1, v2

    .line 152
    if-lez p1, :cond_9e

    .line 154
    if-nez p0, :cond_9d

    .line 156
    if-eqz v0, :cond_9e

    .line 158
    :cond_9d
    return v4

    .line 159
    :cond_9e
    if-eqz p0, :cond_a3

    .line 161
    if-eqz v0, :cond_a3

    .line 163
    return v4

    .line 164
    :cond_a3
    return v3
.end method

.method public static b(ILY1/e;LZ1/b$b;Z)V
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    invoke-virtual {v0}, LY1/e;->i0()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    sget v3, LZ1/h;->b:I

    .line 16
    const/4 v4, 0x1

    .line 17
    add-int/2addr v3, v4

    .line 18
    sput v3, LZ1/h;->b:I

    .line 20
    instance-of v3, v0, LY1/f;

    .line 22
    if-nez v3, :cond_2f

    .line 24
    invoke-virtual {v0}, LY1/e;->o0()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2f

    .line 30
    add-int/lit8 v3, p0, 0x1

    .line 32
    invoke-static {v3, v0}, LZ1/h;->a(ILY1/e;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2f

    .line 38
    new-instance v5, LZ1/b$a;

    .line 40
    invoke-direct {v5}, LZ1/b$a;-><init>()V

    .line 43
    sget v6, LZ1/b$a;->k:I

    .line 45
    invoke-static {v3, v0, v1, v5, v6}, LY1/f;->X1(ILY1/e;LZ1/b$b;LZ1/b$a;I)Z

    .line 48
    :cond_2f
    sget-object v3, LY1/d$b;->b:LY1/d$b;

    .line 50
    invoke-virtual {v0, v3}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 53
    move-result-object v3

    .line 54
    sget-object v5, LY1/d$b;->d:LY1/d$b;

    .line 56
    invoke-virtual {v0, v5}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3}, LY1/d;->e()I

    .line 63
    move-result v6

    .line 64
    invoke-virtual {v5}, LY1/d;->e()I

    .line 67
    move-result v7

    .line 68
    invoke-virtual {v3}, LY1/d;->d()Ljava/util/HashSet;

    .line 71
    move-result-object v8

    .line 72
    const/16 v10, 0x8

    .line 74
    const/4 v11, 0x0

    .line 75
    if-eqz v8, :cond_13a

    .line 77
    invoke-virtual {v3}, LY1/d;->n()Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_13a

    .line 83
    invoke-virtual {v3}, LY1/d;->d()Ljava/util/HashSet;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v3

    .line 91
    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_13a

    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    check-cast v8, LY1/d;

    .line 103
    iget-object v12, v8, LY1/d;->d:LY1/e;

    .line 105
    add-int/lit8 v13, p0, 0x1

    .line 107
    invoke-static {v13, v12}, LZ1/h;->a(ILY1/e;)Z

    .line 110
    move-result v14

    .line 111
    invoke-virtual {v12}, LY1/e;->o0()Z

    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_83

    .line 117
    if-eqz v14, :cond_83

    .line 119
    new-instance v15, LZ1/b$a;

    .line 121
    invoke-direct {v15}, LZ1/b$a;-><init>()V

    .line 124
    move/from16 v16, v4

    .line 126
    sget v4, LZ1/b$a;->k:I

    .line 128
    invoke-static {v13, v12, v1, v15, v4}, LY1/f;->X1(ILY1/e;LZ1/b$b;LZ1/b$a;I)Z

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    move/from16 v16, v4

    .line 134
    :goto_85
    iget-object v4, v12, LY1/e;->Q:LY1/d;

    .line 136
    if-ne v8, v4, :cond_95

    .line 138
    iget-object v4, v12, LY1/e;->S:LY1/d;

    .line 140
    iget-object v4, v4, LY1/d;->f:LY1/d;

    .line 142
    if-eqz v4, :cond_95

    .line 144
    invoke-virtual {v4}, LY1/d;->n()Z

    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_a5

    .line 150
    :cond_95
    iget-object v4, v12, LY1/e;->S:LY1/d;

    .line 152
    if-ne v8, v4, :cond_a8

    .line 154
    iget-object v4, v12, LY1/e;->Q:LY1/d;

    .line 156
    iget-object v4, v4, LY1/d;->f:LY1/d;

    .line 158
    if-eqz v4, :cond_a8

    .line 160
    invoke-virtual {v4}, LY1/d;->n()Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_a8

    .line 166
    :cond_a5
    move/from16 v4, v16

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move v4, v11

    .line 170
    :goto_a9
    invoke-virtual {v12}, LY1/e;->C()LY1/e$b;

    .line 173
    move-result-object v15

    .line 174
    const/16 v17, 0x0

    .line 176
    sget-object v9, LY1/e$b;->c:LY1/e$b;

    .line 178
    if-ne v15, v9, :cond_ee

    .line 180
    if-eqz v14, :cond_b6

    .line 182
    goto :goto_ee

    .line 183
    :cond_b6
    invoke-virtual {v12}, LY1/e;->C()LY1/e$b;

    .line 186
    move-result-object v8

    .line 187
    if-ne v8, v9, :cond_f4

    .line 189
    iget v8, v12, LY1/e;->A:I

    .line 191
    if-ltz v8, :cond_f4

    .line 193
    iget v8, v12, LY1/e;->z:I

    .line 195
    if-ltz v8, :cond_f4

    .line 197
    invoke-virtual {v12}, LY1/e;->X()I

    .line 200
    move-result v8

    .line 201
    if-eq v8, v10, :cond_d6

    .line 203
    iget v8, v12, LY1/e;->w:I

    .line 205
    if-nez v8, :cond_f4

    .line 207
    invoke-virtual {v12}, LY1/e;->x()F

    .line 210
    move-result v8

    .line 211
    cmpl-float v8, v8, v17

    .line 213
    if-nez v8, :cond_f4

    .line 215
    :cond_d6
    invoke-virtual {v12}, LY1/e;->k0()Z

    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_f4

    .line 221
    invoke-virtual {v12}, LY1/e;->n0()Z

    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_f4

    .line 227
    if-eqz v4, :cond_f4

    .line 229
    invoke-virtual {v12}, LY1/e;->k0()Z

    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_f4

    .line 235
    invoke-static {v13, v0, v1, v12, v2}, LZ1/h;->e(ILY1/e;LZ1/b$b;LY1/e;Z)V

    .line 238
    goto :goto_f4

    .line 239
    :cond_ee
    :goto_ee
    invoke-virtual {v12}, LY1/e;->o0()Z

    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_f8

    .line 245
    :cond_f4
    :goto_f4
    move/from16 v4, v16

    .line 247
    goto/16 :goto_5a

    .line 249
    :cond_f8
    iget-object v9, v12, LY1/e;->Q:LY1/d;

    .line 251
    if-ne v8, v9, :cond_113

    .line 253
    iget-object v14, v12, LY1/e;->S:LY1/d;

    .line 255
    iget-object v14, v14, LY1/d;->f:LY1/d;

    .line 257
    if-nez v14, :cond_113

    .line 259
    invoke-virtual {v9}, LY1/d;->f()I

    .line 262
    move-result v4

    .line 263
    add-int/2addr v4, v6

    .line 264
    invoke-virtual {v12}, LY1/e;->Y()I

    .line 267
    move-result v8

    .line 268
    add-int/2addr v8, v4

    .line 269
    invoke-virtual {v12, v4, v8}, LY1/e;->J0(II)V

    .line 272
    invoke-static {v13, v12, v1, v2}, LZ1/h;->b(ILY1/e;LZ1/b$b;Z)V

    .line 275
    goto :goto_f4

    .line 276
    :cond_113
    iget-object v14, v12, LY1/e;->S:LY1/d;

    .line 278
    if-ne v8, v14, :cond_12e

    .line 280
    iget-object v8, v9, LY1/d;->f:LY1/d;

    .line 282
    if-nez v8, :cond_12e

    .line 284
    invoke-virtual {v14}, LY1/d;->f()I

    .line 287
    move-result v4

    .line 288
    sub-int v4, v6, v4

    .line 290
    invoke-virtual {v12}, LY1/e;->Y()I

    .line 293
    move-result v8

    .line 294
    sub-int v8, v4, v8

    .line 296
    invoke-virtual {v12, v8, v4}, LY1/e;->J0(II)V

    .line 299
    invoke-static {v13, v12, v1, v2}, LZ1/h;->b(ILY1/e;LZ1/b$b;Z)V

    .line 302
    goto :goto_f4

    .line 303
    :cond_12e
    if-eqz v4, :cond_f4

    .line 305
    invoke-virtual {v12}, LY1/e;->k0()Z

    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_f4

    .line 311
    invoke-static {v13, v1, v12, v2}, LZ1/h;->d(ILZ1/b$b;LY1/e;Z)V

    .line 314
    goto :goto_f4

    .line 315
    :cond_13a
    move/from16 v16, v4

    .line 317
    const/16 v17, 0x0

    .line 319
    instance-of v3, v0, LY1/h;

    .line 321
    if-eqz v3, :cond_143

    .line 323
    return-void

    .line 324
    :cond_143
    invoke-virtual {v5}, LY1/d;->d()Ljava/util/HashSet;

    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_232

    .line 330
    invoke-virtual {v5}, LY1/d;->n()Z

    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_232

    .line 336
    invoke-virtual {v5}, LY1/d;->d()Ljava/util/HashSet;

    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object v3

    .line 344
    :cond_157
    :goto_157
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_232

    .line 350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v4

    .line 354
    check-cast v4, LY1/d;

    .line 356
    iget-object v5, v4, LY1/d;->d:LY1/e;

    .line 358
    add-int/lit8 v6, p0, 0x1

    .line 360
    invoke-static {v6, v5}, LZ1/h;->a(ILY1/e;)Z

    .line 363
    move-result v8

    .line 364
    invoke-virtual {v5}, LY1/e;->o0()Z

    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_17d

    .line 370
    if-eqz v8, :cond_17d

    .line 372
    new-instance v9, LZ1/b$a;

    .line 374
    invoke-direct {v9}, LZ1/b$a;-><init>()V

    .line 377
    sget v12, LZ1/b$a;->k:I

    .line 379
    invoke-static {v6, v5, v1, v9, v12}, LY1/f;->X1(ILY1/e;LZ1/b$b;LZ1/b$a;I)Z

    .line 382
    :cond_17d
    iget-object v9, v5, LY1/e;->Q:LY1/d;

    .line 384
    if-ne v4, v9, :cond_18d

    .line 386
    iget-object v9, v5, LY1/e;->S:LY1/d;

    .line 388
    iget-object v9, v9, LY1/d;->f:LY1/d;

    .line 390
    if-eqz v9, :cond_18d

    .line 392
    invoke-virtual {v9}, LY1/d;->n()Z

    .line 395
    move-result v9

    .line 396
    if-nez v9, :cond_19d

    .line 398
    :cond_18d
    iget-object v9, v5, LY1/e;->S:LY1/d;

    .line 400
    if-ne v4, v9, :cond_1a0

    .line 402
    iget-object v9, v5, LY1/e;->Q:LY1/d;

    .line 404
    iget-object v9, v9, LY1/d;->f:LY1/d;

    .line 406
    if-eqz v9, :cond_1a0

    .line 408
    invoke-virtual {v9}, LY1/d;->n()Z

    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_1a0

    .line 414
    :cond_19d
    move/from16 v9, v16

    .line 416
    goto :goto_1a1

    .line 417
    :cond_1a0
    move v9, v11

    .line 418
    :goto_1a1
    invoke-virtual {v5}, LY1/e;->C()LY1/e$b;

    .line 421
    move-result-object v12

    .line 422
    sget-object v13, LY1/e$b;->c:LY1/e$b;

    .line 424
    if-ne v12, v13, :cond_1e5

    .line 426
    if-eqz v8, :cond_1ac

    .line 428
    goto :goto_1e5

    .line 429
    :cond_1ac
    invoke-virtual {v5}, LY1/e;->C()LY1/e$b;

    .line 432
    move-result-object v4

    .line 433
    if-ne v4, v13, :cond_157

    .line 435
    iget v4, v5, LY1/e;->A:I

    .line 437
    if-ltz v4, :cond_157

    .line 439
    iget v4, v5, LY1/e;->z:I

    .line 441
    if-ltz v4, :cond_157

    .line 443
    invoke-virtual {v5}, LY1/e;->X()I

    .line 446
    move-result v4

    .line 447
    if-eq v4, v10, :cond_1cc

    .line 449
    iget v4, v5, LY1/e;->w:I

    .line 451
    if-nez v4, :cond_157

    .line 453
    invoke-virtual {v5}, LY1/e;->x()F

    .line 456
    move-result v4

    .line 457
    cmpl-float v4, v4, v17

    .line 459
    if-nez v4, :cond_157

    .line 461
    :cond_1cc
    invoke-virtual {v5}, LY1/e;->k0()Z

    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_157

    .line 467
    invoke-virtual {v5}, LY1/e;->n0()Z

    .line 470
    move-result v4

    .line 471
    if-nez v4, :cond_157

    .line 473
    if-eqz v9, :cond_157

    .line 475
    invoke-virtual {v5}, LY1/e;->k0()Z

    .line 478
    move-result v4

    .line 479
    if-nez v4, :cond_157

    .line 481
    invoke-static {v6, v0, v1, v5, v2}, LZ1/h;->e(ILY1/e;LZ1/b$b;LY1/e;Z)V

    .line 484
    goto/16 :goto_157

    .line 486
    :cond_1e5
    :goto_1e5
    invoke-virtual {v5}, LY1/e;->o0()Z

    .line 489
    move-result v8

    .line 490
    if-eqz v8, :cond_1ed

    .line 492
    goto/16 :goto_157

    .line 494
    :cond_1ed
    iget-object v8, v5, LY1/e;->Q:LY1/d;

    .line 496
    if-ne v4, v8, :cond_209

    .line 498
    iget-object v12, v5, LY1/e;->S:LY1/d;

    .line 500
    iget-object v12, v12, LY1/d;->f:LY1/d;

    .line 502
    if-nez v12, :cond_209

    .line 504
    invoke-virtual {v8}, LY1/d;->f()I

    .line 507
    move-result v4

    .line 508
    add-int/2addr v4, v7

    .line 509
    invoke-virtual {v5}, LY1/e;->Y()I

    .line 512
    move-result v8

    .line 513
    add-int/2addr v8, v4

    .line 514
    invoke-virtual {v5, v4, v8}, LY1/e;->J0(II)V

    .line 517
    invoke-static {v6, v5, v1, v2}, LZ1/h;->b(ILY1/e;LZ1/b$b;Z)V

    .line 520
    goto/16 :goto_157

    .line 522
    :cond_209
    iget-object v12, v5, LY1/e;->S:LY1/d;

    .line 524
    if-ne v4, v12, :cond_225

    .line 526
    iget-object v4, v8, LY1/d;->f:LY1/d;

    .line 528
    if-nez v4, :cond_225

    .line 530
    invoke-virtual {v12}, LY1/d;->f()I

    .line 533
    move-result v4

    .line 534
    sub-int v4, v7, v4

    .line 536
    invoke-virtual {v5}, LY1/e;->Y()I

    .line 539
    move-result v8

    .line 540
    sub-int v8, v4, v8

    .line 542
    invoke-virtual {v5, v8, v4}, LY1/e;->J0(II)V

    .line 545
    invoke-static {v6, v5, v1, v2}, LZ1/h;->b(ILY1/e;LZ1/b$b;Z)V

    .line 548
    goto/16 :goto_157

    .line 550
    :cond_225
    if-eqz v9, :cond_157

    .line 552
    invoke-virtual {v5}, LY1/e;->k0()Z

    .line 555
    move-result v4

    .line 556
    if-nez v4, :cond_157

    .line 558
    invoke-static {v6, v1, v5, v2}, LZ1/h;->d(ILZ1/b$b;LY1/e;Z)V

    .line 561
    goto/16 :goto_157

    .line 563
    :cond_232
    invoke-virtual {v0}, LY1/e;->s0()V

    .line 566
    return-void
.end method

.method public static c(ILY1/a;LZ1/b$b;IZ)V
    .registers 6

    .line 1
    invoke-virtual {p1}, LY1/a;->x1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    if-nez p3, :cond_e

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    invoke-static {p0, p1, p2, p4}, LZ1/h;->b(ILY1/e;LZ1/b$b;Z)V

    .line 14
    return-void

    .line 15
    :cond_e
    add-int/lit8 p0, p0, 0x1

    .line 17
    invoke-static {p0, p1, p2}, LZ1/h;->i(ILY1/e;LZ1/b$b;)V

    .line 20
    :cond_13
    return-void
.end method

.method public static d(ILZ1/b$b;LY1/e;Z)V
    .registers 10

    .line 1
    invoke-virtual {p2}, LY1/e;->A()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, LY1/e;->Q:LY1/d;

    .line 7
    iget-object v1, v1, LY1/d;->f:LY1/d;

    .line 9
    invoke-virtual {v1}, LY1/d;->e()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, LY1/e;->S:LY1/d;

    .line 15
    iget-object v2, v2, LY1/d;->f:LY1/d;

    .line 17
    invoke-virtual {v2}, LY1/d;->e()I

    .line 20
    move-result v2

    .line 21
    iget-object v3, p2, LY1/e;->Q:LY1/d;

    .line 23
    invoke-virtual {v3}, LY1/d;->f()I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p2, LY1/e;->S:LY1/d;

    .line 30
    invoke-virtual {v4}, LY1/d;->f()I

    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 36
    const/high16 v5, 0x3f000000  # 0.5f

    .line 38
    if-ne v1, v2, :cond_29

    .line 40
    move v0, v5

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move v1, v3

    .line 43
    move v2, v4

    .line 44
    :goto_2b
    invoke-virtual {p2}, LY1/e;->Y()I

    .line 47
    move-result v3

    .line 48
    sub-int v4, v2, v1

    .line 50
    sub-int/2addr v4, v3

    .line 51
    if-le v1, v2, :cond_37

    .line 53
    sub-int v4, v1, v2

    .line 55
    sub-int/2addr v4, v3

    .line 56
    :cond_37
    if-lez v4, :cond_3e

    .line 58
    int-to-float v4, v4

    .line 59
    mul-float/2addr v0, v4

    .line 60
    add-float/2addr v0, v5

    .line 61
    :goto_3c
    float-to-int v0, v0

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    int-to-float v4, v4

    .line 64
    mul-float/2addr v0, v4

    .line 65
    goto :goto_3c

    .line 66
    :goto_41
    add-int/2addr v0, v1

    .line 67
    add-int v4, v0, v3

    .line 69
    if-le v1, v2, :cond_48

    .line 71
    sub-int v4, v0, v3

    .line 73
    :cond_48
    invoke-virtual {p2, v0, v4}, LY1/e;->J0(II)V

    .line 76
    add-int/lit8 p0, p0, 0x1

    .line 78
    invoke-static {p0, p2, p1, p3}, LZ1/h;->b(ILY1/e;LZ1/b$b;Z)V

    .line 81
    return-void
.end method

.method public static e(ILY1/e;LZ1/b$b;LY1/e;Z)V
    .registers 12

    .line 1
    invoke-virtual {p3}, LY1/e;->A()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, LY1/e;->Q:LY1/d;

    .line 7
    iget-object v1, v1, LY1/d;->f:LY1/d;

    .line 9
    invoke-virtual {v1}, LY1/d;->e()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p3, LY1/e;->Q:LY1/d;

    .line 15
    invoke-virtual {v2}, LY1/d;->f()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget-object v2, p3, LY1/e;->S:LY1/d;

    .line 22
    iget-object v2, v2, LY1/d;->f:LY1/d;

    .line 24
    invoke-virtual {v2}, LY1/d;->e()I

    .line 27
    move-result v2

    .line 28
    iget-object v3, p3, LY1/e;->S:LY1/d;

    .line 30
    invoke-virtual {v3}, LY1/d;->f()I

    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    if-lt v2, v1, :cond_73

    .line 37
    invoke-virtual {p3}, LY1/e;->Y()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3}, LY1/e;->X()I

    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 47
    const/high16 v6, 0x3f000000  # 0.5f

    .line 49
    if-eq v4, v5, :cond_63

    .line 51
    iget v4, p3, LY1/e;->w:I

    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_51

    .line 56
    instance-of v3, p1, LY1/f;

    .line 58
    if-eqz v3, :cond_40

    .line 60
    invoke-virtual {p1}, LY1/e;->Y()I

    .line 63
    move-result p1

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    invoke-virtual {p1}, LY1/e;->M()LY1/e;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, LY1/e;->Y()I

    .line 72
    move-result p1

    .line 73
    :goto_48
    invoke-virtual {p3}, LY1/e;->A()F

    .line 76
    move-result v3

    .line 77
    mul-float/2addr v3, v6

    .line 78
    int-to-float p1, p1

    .line 79
    mul-float/2addr v3, p1

    .line 80
    float-to-int v3, v3

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    if-nez v4, :cond_55

    .line 84
    sub-int v3, v2, v1

    .line 86
    :cond_55
    :goto_55
    iget p1, p3, LY1/e;->z:I

    .line 88
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v3

    .line 92
    iget p1, p3, LY1/e;->A:I

    .line 94
    if-lez p1, :cond_63

    .line 96
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v3

    .line 100
    :cond_63
    sub-int/2addr v2, v1

    .line 101
    sub-int/2addr v2, v3

    .line 102
    int-to-float p1, v2

    .line 103
    mul-float/2addr v0, p1

    .line 104
    add-float/2addr v0, v6

    .line 105
    float-to-int p1, v0

    .line 106
    add-int/2addr v1, p1

    .line 107
    add-int/2addr v3, v1

    .line 108
    invoke-virtual {p3, v1, v3}, LY1/e;->J0(II)V

    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 113
    invoke-static {p0, p3, p2, p4}, LZ1/h;->b(ILY1/e;LZ1/b$b;Z)V

    .line 116
    :cond_73
    return-void
.end method

.method public static f(ILZ1/b$b;LY1/e;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, LY1/e;->T()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, LY1/e;->R:LY1/d;

    .line 7
    iget-object v1, v1, LY1/d;->f:LY1/d;

    .line 9
    invoke-virtual {v1}, LY1/d;->e()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, LY1/e;->T:LY1/d;

    .line 15
    iget-object v2, v2, LY1/d;->f:LY1/d;

    .line 17
    invoke-virtual {v2}, LY1/d;->e()I

    .line 20
    move-result v2

    .line 21
    iget-object v3, p2, LY1/e;->R:LY1/d;

    .line 23
    invoke-virtual {v3}, LY1/d;->f()I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p2, LY1/e;->T:LY1/d;

    .line 30
    invoke-virtual {v4}, LY1/d;->f()I

    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 36
    const/high16 v5, 0x3f000000  # 0.5f

    .line 38
    if-ne v1, v2, :cond_29

    .line 40
    move v0, v5

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move v1, v3

    .line 43
    move v2, v4

    .line 44
    :goto_2b
    invoke-virtual {p2}, LY1/e;->z()I

    .line 47
    move-result v3

    .line 48
    sub-int v4, v2, v1

    .line 50
    sub-int/2addr v4, v3

    .line 51
    if-le v1, v2, :cond_37

    .line 53
    sub-int v4, v1, v2

    .line 55
    sub-int/2addr v4, v3

    .line 56
    :cond_37
    if-lez v4, :cond_3e

    .line 58
    int-to-float v4, v4

    .line 59
    mul-float/2addr v0, v4

    .line 60
    add-float/2addr v0, v5

    .line 61
    :goto_3c
    float-to-int v0, v0

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    int-to-float v4, v4

    .line 64
    mul-float/2addr v0, v4

    .line 65
    goto :goto_3c

    .line 66
    :goto_41
    add-int v4, v1, v0

    .line 68
    add-int v5, v4, v3

    .line 70
    if-le v1, v2, :cond_4b

    .line 72
    sub-int v4, v1, v0

    .line 74
    sub-int v5, v4, v3

    .line 76
    :cond_4b
    invoke-virtual {p2, v4, v5}, LY1/e;->M0(II)V

    .line 79
    add-int/lit8 p0, p0, 0x1

    .line 81
    invoke-static {p0, p2, p1}, LZ1/h;->i(ILY1/e;LZ1/b$b;)V

    .line 84
    return-void
.end method

.method public static g(ILY1/e;LZ1/b$b;LY1/e;)V
    .registers 11

    .line 1
    invoke-virtual {p3}, LY1/e;->T()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, LY1/e;->R:LY1/d;

    .line 7
    iget-object v1, v1, LY1/d;->f:LY1/d;

    .line 9
    invoke-virtual {v1}, LY1/d;->e()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p3, LY1/e;->R:LY1/d;

    .line 15
    invoke-virtual {v2}, LY1/d;->f()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget-object v2, p3, LY1/e;->T:LY1/d;

    .line 22
    iget-object v2, v2, LY1/d;->f:LY1/d;

    .line 24
    invoke-virtual {v2}, LY1/d;->e()I

    .line 27
    move-result v2

    .line 28
    iget-object v3, p3, LY1/e;->T:LY1/d;

    .line 30
    invoke-virtual {v3}, LY1/d;->f()I

    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    if-lt v2, v1, :cond_70

    .line 37
    invoke-virtual {p3}, LY1/e;->z()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3}, LY1/e;->X()I

    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 47
    const/high16 v6, 0x3f000000  # 0.5f

    .line 49
    if-eq v4, v5, :cond_60

    .line 51
    iget v4, p3, LY1/e;->x:I

    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_4e

    .line 56
    instance-of v3, p1, LY1/f;

    .line 58
    if-eqz v3, :cond_40

    .line 60
    invoke-virtual {p1}, LY1/e;->z()I

    .line 63
    move-result p1

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    invoke-virtual {p1}, LY1/e;->M()LY1/e;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, LY1/e;->z()I

    .line 72
    move-result p1

    .line 73
    :goto_48
    mul-float v3, v0, v6

    .line 75
    int-to-float p1, p1

    .line 76
    mul-float/2addr v3, p1

    .line 77
    float-to-int v3, v3

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    if-nez v4, :cond_52

    .line 81
    sub-int v3, v2, v1

    .line 83
    :cond_52
    :goto_52
    iget p1, p3, LY1/e;->C:I

    .line 85
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v3

    .line 89
    iget p1, p3, LY1/e;->D:I

    .line 91
    if-lez p1, :cond_60

    .line 93
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result v3

    .line 97
    :cond_60
    sub-int/2addr v2, v1

    .line 98
    sub-int/2addr v2, v3

    .line 99
    int-to-float p1, v2

    .line 100
    mul-float/2addr v0, p1

    .line 101
    add-float/2addr v0, v6

    .line 102
    float-to-int p1, v0

    .line 103
    add-int/2addr v1, p1

    .line 104
    add-int/2addr v3, v1

    .line 105
    invoke-virtual {p3, v1, v3}, LY1/e;->M0(II)V

    .line 108
    add-int/lit8 p0, p0, 0x1

    .line 110
    invoke-static {p0, p3, p2}, LZ1/h;->i(ILY1/e;LZ1/b$b;)V

    .line 113
    :cond_70
    return-void
.end method

.method public static h(LY1/f;LZ1/b$b;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, LY1/e;->C()LY1/e$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LY1/e;->V()LY1/e$b;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    sput v2, LZ1/h;->b:I

    .line 12
    sput v2, LZ1/h;->c:I

    .line 14
    invoke-virtual {p0}, LY1/e;->y0()V

    .line 17
    invoke-virtual {p0}, LY1/n;->v1()Ljava/util/ArrayList;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v4

    .line 25
    move v5, v2

    .line 26
    :goto_19
    if-ge v5, v4, :cond_27

    .line 28
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LY1/e;

    .line 34
    invoke-virtual {v6}, LY1/e;->y0()V

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_19

    .line 40
    :cond_27
    invoke-virtual {p0}, LY1/f;->U1()Z

    .line 43
    move-result v5

    .line 44
    sget-object v6, LY1/e$b;->a:LY1/e$b;

    .line 46
    if-ne v0, v6, :cond_37

    .line 48
    invoke-virtual {p0}, LY1/e;->Y()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v2, v0}, LY1/e;->J0(II)V

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-virtual {p0, v2}, LY1/e;->K0(I)V

    .line 59
    :goto_3a
    move v0, v2

    .line 60
    move v6, v0

    .line 61
    move v7, v6

    .line 62
    :goto_3d
    const/high16 v8, 0x3f000000  # 0.5f

    .line 64
    const/4 v9, -0x1

    .line 65
    const/4 v10, 0x1

    .line 66
    if-ge v0, v4, :cond_a3

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v11

    .line 72
    check-cast v11, LY1/e;

    .line 74
    instance-of v12, v11, LY1/h;

    .line 76
    if-eqz v12, :cond_93

    .line 78
    check-cast v11, LY1/h;

    .line 80
    invoke-virtual {v11}, LY1/h;->w1()I

    .line 83
    move-result v12

    .line 84
    if-ne v12, v10, :cond_a0

    .line 86
    invoke-virtual {v11}, LY1/h;->x1()I

    .line 89
    move-result v6

    .line 90
    if-eq v6, v9, :cond_63

    .line 92
    invoke-virtual {v11}, LY1/h;->x1()I

    .line 95
    move-result v6

    .line 96
    invoke-virtual {v11, v6}, LY1/h;->A1(I)V

    .line 99
    goto :goto_91

    .line 100
    :cond_63
    invoke-virtual {v11}, LY1/h;->y1()I

    .line 103
    move-result v6

    .line 104
    if-eq v6, v9, :cond_7c

    .line 106
    invoke-virtual {p0}, LY1/e;->p0()Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_7c

    .line 112
    invoke-virtual {p0}, LY1/e;->Y()I

    .line 115
    move-result v6

    .line 116
    invoke-virtual {v11}, LY1/h;->y1()I

    .line 119
    move-result v8

    .line 120
    sub-int/2addr v6, v8

    .line 121
    invoke-virtual {v11, v6}, LY1/h;->A1(I)V

    .line 124
    goto :goto_91

    .line 125
    :cond_7c
    invoke-virtual {p0}, LY1/e;->p0()Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_91

    .line 131
    invoke-virtual {v11}, LY1/h;->z1()F

    .line 134
    move-result v6

    .line 135
    invoke-virtual {p0}, LY1/e;->Y()I

    .line 138
    move-result v9

    .line 139
    int-to-float v9, v9

    .line 140
    mul-float/2addr v6, v9

    .line 141
    add-float/2addr v6, v8

    .line 142
    float-to-int v6, v6

    .line 143
    invoke-virtual {v11, v6}, LY1/h;->A1(I)V

    .line 146
    :cond_91
    :goto_91
    move v6, v10

    .line 147
    goto :goto_a0

    .line 148
    :cond_93
    instance-of v8, v11, LY1/a;

    .line 150
    if-eqz v8, :cond_a0

    .line 152
    check-cast v11, LY1/a;

    .line 154
    invoke-virtual {v11}, LY1/a;->B1()I

    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_a0

    .line 160
    move v7, v10

    .line 161
    :cond_a0
    :goto_a0
    add-int/lit8 v0, v0, 0x1

    .line 163
    goto :goto_3d

    .line 164
    :cond_a3
    if-eqz v6, :cond_c0

    .line 166
    move v0, v2

    .line 167
    :goto_a6
    if-ge v0, v4, :cond_c0

    .line 169
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    check-cast v6, LY1/e;

    .line 175
    instance-of v11, v6, LY1/h;

    .line 177
    if-eqz v11, :cond_bd

    .line 179
    check-cast v6, LY1/h;

    .line 181
    invoke-virtual {v6}, LY1/h;->w1()I

    .line 184
    move-result v11

    .line 185
    if-ne v11, v10, :cond_bd

    .line 187
    invoke-static {v2, v6, p1, v5}, LZ1/h;->b(ILY1/e;LZ1/b$b;Z)V

    .line 190
    :cond_bd
    add-int/lit8 v0, v0, 0x1

    .line 192
    goto :goto_a6

    .line 193
    :cond_c0
    invoke-static {v2, p0, p1, v5}, LZ1/h;->b(ILY1/e;LZ1/b$b;Z)V

    .line 196
    if-eqz v7, :cond_e0

    .line 198
    move v0, v2

    .line 199
    :goto_c6
    if-ge v0, v4, :cond_e0

    .line 201
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    check-cast v6, LY1/e;

    .line 207
    instance-of v7, v6, LY1/a;

    .line 209
    if-eqz v7, :cond_dd

    .line 211
    check-cast v6, LY1/a;

    .line 213
    invoke-virtual {v6}, LY1/a;->B1()I

    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_dd

    .line 219
    invoke-static {v2, v6, p1, v2, v5}, LZ1/h;->c(ILY1/a;LZ1/b$b;IZ)V

    .line 222
    :cond_dd
    add-int/lit8 v0, v0, 0x1

    .line 224
    goto :goto_c6

    .line 225
    :cond_e0
    sget-object v0, LY1/e$b;->a:LY1/e$b;

    .line 227
    if-ne v1, v0, :cond_ec

    .line 229
    invoke-virtual {p0}, LY1/e;->z()I

    .line 232
    move-result v0

    .line 233
    invoke-virtual {p0, v2, v0}, LY1/e;->M0(II)V

    .line 236
    goto :goto_ef

    .line 237
    :cond_ec
    invoke-virtual {p0, v2}, LY1/e;->L0(I)V

    .line 240
    :goto_ef
    move v0, v2

    .line 241
    move v1, v0

    .line 242
    move v6, v1

    .line 243
    :goto_f2
    if-ge v0, v4, :cond_154

    .line 245
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v7

    .line 249
    check-cast v7, LY1/e;

    .line 251
    instance-of v11, v7, LY1/h;

    .line 253
    if-eqz v11, :cond_144

    .line 255
    check-cast v7, LY1/h;

    .line 257
    invoke-virtual {v7}, LY1/h;->w1()I

    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_151

    .line 263
    invoke-virtual {v7}, LY1/h;->x1()I

    .line 266
    move-result v1

    .line 267
    if-eq v1, v9, :cond_114

    .line 269
    invoke-virtual {v7}, LY1/h;->x1()I

    .line 272
    move-result v1

    .line 273
    invoke-virtual {v7, v1}, LY1/h;->A1(I)V

    .line 276
    goto :goto_142

    .line 277
    :cond_114
    invoke-virtual {v7}, LY1/h;->y1()I

    .line 280
    move-result v1

    .line 281
    if-eq v1, v9, :cond_12d

    .line 283
    invoke-virtual {p0}, LY1/e;->q0()Z

    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_12d

    .line 289
    invoke-virtual {p0}, LY1/e;->z()I

    .line 292
    move-result v1

    .line 293
    invoke-virtual {v7}, LY1/h;->y1()I

    .line 296
    move-result v11

    .line 297
    sub-int/2addr v1, v11

    .line 298
    invoke-virtual {v7, v1}, LY1/h;->A1(I)V

    .line 301
    goto :goto_142

    .line 302
    :cond_12d
    invoke-virtual {p0}, LY1/e;->q0()Z

    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_142

    .line 308
    invoke-virtual {v7}, LY1/h;->z1()F

    .line 311
    move-result v1

    .line 312
    invoke-virtual {p0}, LY1/e;->z()I

    .line 315
    move-result v11

    .line 316
    int-to-float v11, v11

    .line 317
    mul-float/2addr v1, v11

    .line 318
    add-float/2addr v1, v8

    .line 319
    float-to-int v1, v1

    .line 320
    invoke-virtual {v7, v1}, LY1/h;->A1(I)V

    .line 323
    :cond_142
    :goto_142
    move v1, v10

    .line 324
    goto :goto_151

    .line 325
    :cond_144
    instance-of v11, v7, LY1/a;

    .line 327
    if-eqz v11, :cond_151

    .line 329
    check-cast v7, LY1/a;

    .line 331
    invoke-virtual {v7}, LY1/a;->B1()I

    .line 334
    move-result v7

    .line 335
    if-ne v7, v10, :cond_151

    .line 337
    move v6, v10

    .line 338
    :cond_151
    :goto_151
    add-int/lit8 v0, v0, 0x1

    .line 340
    goto :goto_f2

    .line 341
    :cond_154
    if-eqz v1, :cond_171

    .line 343
    move v0, v2

    .line 344
    :goto_157
    if-ge v0, v4, :cond_171

    .line 346
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LY1/e;

    .line 352
    instance-of v7, v1, LY1/h;

    .line 354
    if-eqz v7, :cond_16e

    .line 356
    check-cast v1, LY1/h;

    .line 358
    invoke-virtual {v1}, LY1/h;->w1()I

    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_16e

    .line 364
    invoke-static {v10, v1, p1}, LZ1/h;->i(ILY1/e;LZ1/b$b;)V

    .line 367
    :cond_16e
    add-int/lit8 v0, v0, 0x1

    .line 369
    goto :goto_157

    .line 370
    :cond_171
    invoke-static {v2, p0, p1}, LZ1/h;->i(ILY1/e;LZ1/b$b;)V

    .line 373
    if-eqz v6, :cond_191

    .line 375
    move p0, v2

    .line 376
    :goto_177
    if-ge p0, v4, :cond_191

    .line 378
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LY1/e;

    .line 384
    instance-of v1, v0, LY1/a;

    .line 386
    if-eqz v1, :cond_18e

    .line 388
    check-cast v0, LY1/a;

    .line 390
    invoke-virtual {v0}, LY1/a;->B1()I

    .line 393
    move-result v1

    .line 394
    if-ne v1, v10, :cond_18e

    .line 396
    invoke-static {v2, v0, p1, v10, v5}, LZ1/h;->c(ILY1/a;LZ1/b$b;IZ)V

    .line 399
    :cond_18e
    add-int/lit8 p0, p0, 0x1

    .line 401
    goto :goto_177

    .line 402
    :cond_191
    move p0, v2

    .line 403
    :goto_192
    if-ge p0, v4, :cond_1cb

    .line 405
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LY1/e;

    .line 411
    invoke-virtual {v0}, LY1/e;->o0()Z

    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_1c8

    .line 417
    invoke-static {v2, v0}, LZ1/h;->a(ILY1/e;)Z

    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_1c8

    .line 423
    sget-object v1, LZ1/h;->a:LZ1/b$a;

    .line 425
    sget v6, LZ1/b$a;->k:I

    .line 427
    invoke-static {v2, v0, p1, v1, v6}, LY1/f;->X1(ILY1/e;LZ1/b$b;LZ1/b$a;I)Z

    .line 430
    instance-of v1, v0, LY1/h;

    .line 432
    if-eqz v1, :cond_1c2

    .line 434
    move-object v1, v0

    .line 435
    check-cast v1, LY1/h;

    .line 437
    invoke-virtual {v1}, LY1/h;->w1()I

    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_1be

    .line 443
    invoke-static {v2, v0, p1}, LZ1/h;->i(ILY1/e;LZ1/b$b;)V

    .line 446
    goto :goto_1c8

    .line 447
    :cond_1be
    invoke-static {v2, v0, p1, v5}, LZ1/h;->b(ILY1/e;LZ1/b$b;Z)V

    .line 450
    goto :goto_1c8

    .line 451
    :cond_1c2
    invoke-static {v2, v0, p1, v5}, LZ1/h;->b(ILY1/e;LZ1/b$b;Z)V

    .line 454
    invoke-static {v2, v0, p1}, LZ1/h;->i(ILY1/e;LZ1/b$b;)V

    .line 457
    :cond_1c8
    :goto_1c8
    add-int/lit8 p0, p0, 0x1

    .line 459
    goto :goto_192

    .line 460
    :cond_1cb
    return-void
.end method

.method public static i(ILY1/e;LZ1/b$b;)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v0}, LY1/e;->r0()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    sget v2, LZ1/h;->c:I

    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    sput v2, LZ1/h;->c:I

    .line 18
    instance-of v2, v0, LY1/f;

    .line 20
    if-nez v2, :cond_2d

    .line 22
    invoke-virtual {v0}, LY1/e;->o0()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2d

    .line 28
    add-int/lit8 v2, p0, 0x1

    .line 30
    invoke-static {v2, v0}, LZ1/h;->a(ILY1/e;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2d

    .line 36
    new-instance v4, LZ1/b$a;

    .line 38
    invoke-direct {v4}, LZ1/b$a;-><init>()V

    .line 41
    sget v5, LZ1/b$a;->k:I

    .line 43
    invoke-static {v2, v0, v1, v4, v5}, LY1/f;->X1(ILY1/e;LZ1/b$b;LZ1/b$a;I)Z

    .line 46
    :cond_2d
    sget-object v2, LY1/d$b;->c:LY1/d$b;

    .line 48
    invoke-virtual {v0, v2}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 51
    move-result-object v2

    .line 52
    sget-object v4, LY1/d$b;->e:LY1/d$b;

    .line 54
    invoke-virtual {v0, v4}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, LY1/d;->e()I

    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4}, LY1/d;->e()I

    .line 65
    move-result v6

    .line 66
    invoke-virtual {v2}, LY1/d;->d()Ljava/util/HashSet;

    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v9, 0x8

    .line 73
    const/4 v10, 0x0

    .line 74
    if-eqz v7, :cond_133

    .line 76
    invoke-virtual {v2}, LY1/d;->n()Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_133

    .line 82
    invoke-virtual {v2}, LY1/d;->d()Ljava/util/HashSet;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v2

    .line 90
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_133

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LY1/d;

    .line 102
    iget-object v11, v7, LY1/d;->d:LY1/e;

    .line 104
    add-int/lit8 v12, p0, 0x1

    .line 106
    invoke-static {v12, v11}, LZ1/h;->a(ILY1/e;)Z

    .line 109
    move-result v13

    .line 110
    invoke-virtual {v11}, LY1/e;->o0()Z

    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_7f

    .line 116
    if-eqz v13, :cond_7f

    .line 118
    new-instance v14, LZ1/b$a;

    .line 120
    invoke-direct {v14}, LZ1/b$a;-><init>()V

    .line 123
    sget v15, LZ1/b$a;->k:I

    .line 125
    invoke-static {v12, v11, v1, v14, v15}, LY1/f;->X1(ILY1/e;LZ1/b$b;LZ1/b$a;I)Z

    .line 128
    :cond_7f
    iget-object v14, v11, LY1/e;->R:LY1/d;

    .line 130
    if-ne v7, v14, :cond_8f

    .line 132
    iget-object v14, v11, LY1/e;->T:LY1/d;

    .line 134
    iget-object v14, v14, LY1/d;->f:LY1/d;

    .line 136
    if-eqz v14, :cond_8f

    .line 138
    invoke-virtual {v14}, LY1/d;->n()Z

    .line 141
    move-result v14

    .line 142
    if-nez v14, :cond_9f

    .line 144
    :cond_8f
    iget-object v14, v11, LY1/e;->T:LY1/d;

    .line 146
    if-ne v7, v14, :cond_a1

    .line 148
    iget-object v14, v11, LY1/e;->R:LY1/d;

    .line 150
    iget-object v14, v14, LY1/d;->f:LY1/d;

    .line 152
    if-eqz v14, :cond_a1

    .line 154
    invoke-virtual {v14}, LY1/d;->n()Z

    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_a1

    .line 160
    :cond_9f
    move v14, v3

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move v14, v10

    .line 163
    :goto_a2
    invoke-virtual {v11}, LY1/e;->V()LY1/e$b;

    .line 166
    move-result-object v15

    .line 167
    move/from16 v16, v3

    .line 169
    sget-object v3, LY1/e$b;->c:LY1/e$b;

    .line 171
    if-ne v15, v3, :cond_e7

    .line 173
    if-eqz v13, :cond_af

    .line 175
    goto :goto_e7

    .line 176
    :cond_af
    invoke-virtual {v11}, LY1/e;->V()LY1/e$b;

    .line 179
    move-result-object v7

    .line 180
    if-ne v7, v3, :cond_ed

    .line 182
    iget v3, v11, LY1/e;->D:I

    .line 184
    if-ltz v3, :cond_ed

    .line 186
    iget v3, v11, LY1/e;->C:I

    .line 188
    if-ltz v3, :cond_ed

    .line 190
    invoke-virtual {v11}, LY1/e;->X()I

    .line 193
    move-result v3

    .line 194
    if-eq v3, v9, :cond_cf

    .line 196
    iget v3, v11, LY1/e;->x:I

    .line 198
    if-nez v3, :cond_ed

    .line 200
    invoke-virtual {v11}, LY1/e;->x()F

    .line 203
    move-result v3

    .line 204
    cmpl-float v3, v3, v8

    .line 206
    if-nez v3, :cond_ed

    .line 208
    :cond_cf
    invoke-virtual {v11}, LY1/e;->m0()Z

    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_ed

    .line 214
    invoke-virtual {v11}, LY1/e;->n0()Z

    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_ed

    .line 220
    if-eqz v14, :cond_ed

    .line 222
    invoke-virtual {v11}, LY1/e;->m0()Z

    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_ed

    .line 228
    invoke-static {v12, v0, v1, v11}, LZ1/h;->g(ILY1/e;LZ1/b$b;LY1/e;)V

    .line 231
    goto :goto_ed

    .line 232
    :cond_e7
    :goto_e7
    invoke-virtual {v11}, LY1/e;->o0()Z

    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_f1

    .line 238
    :cond_ed
    :goto_ed
    move/from16 v3, v16

    .line 240
    goto/16 :goto_59

    .line 242
    :cond_f1
    iget-object v3, v11, LY1/e;->R:LY1/d;

    .line 244
    if-ne v7, v3, :cond_10c

    .line 246
    iget-object v13, v11, LY1/e;->T:LY1/d;

    .line 248
    iget-object v13, v13, LY1/d;->f:LY1/d;

    .line 250
    if-nez v13, :cond_10c

    .line 252
    invoke-virtual {v3}, LY1/d;->f()I

    .line 255
    move-result v3

    .line 256
    add-int/2addr v3, v5

    .line 257
    invoke-virtual {v11}, LY1/e;->z()I

    .line 260
    move-result v7

    .line 261
    add-int/2addr v7, v3

    .line 262
    invoke-virtual {v11, v3, v7}, LY1/e;->M0(II)V

    .line 265
    invoke-static {v12, v11, v1}, LZ1/h;->i(ILY1/e;LZ1/b$b;)V

    .line 268
    goto :goto_ed

    .line 269
    :cond_10c
    iget-object v13, v11, LY1/e;->T:LY1/d;

    .line 271
    if-ne v7, v13, :cond_127

    .line 273
    iget-object v3, v3, LY1/d;->f:LY1/d;

    .line 275
    if-nez v3, :cond_127

    .line 277
    invoke-virtual {v13}, LY1/d;->f()I

    .line 280
    move-result v3

    .line 281
    sub-int v3, v5, v3

    .line 283
    invoke-virtual {v11}, LY1/e;->z()I

    .line 286
    move-result v7

    .line 287
    sub-int v7, v3, v7

    .line 289
    invoke-virtual {v11, v7, v3}, LY1/e;->M0(II)V

    .line 292
    invoke-static {v12, v11, v1}, LZ1/h;->i(ILY1/e;LZ1/b$b;)V

    .line 295
    goto :goto_ed

    .line 296
    :cond_127
    if-eqz v14, :cond_ed

    .line 298
    invoke-virtual {v11}, LY1/e;->m0()Z

    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_ed

    .line 304
    invoke-static {v12, v1, v11}, LZ1/h;->f(ILZ1/b$b;LY1/e;)V

    .line 307
    goto :goto_ed

    .line 308
    :cond_133
    move/from16 v16, v3

    .line 310
    instance-of v2, v0, LY1/h;

    .line 312
    if-eqz v2, :cond_13a

    .line 314
    return-void

    .line 315
    :cond_13a
    invoke-virtual {v4}, LY1/d;->d()Ljava/util/HashSet;

    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_229

    .line 321
    invoke-virtual {v4}, LY1/d;->n()Z

    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_229

    .line 327
    invoke-virtual {v4}, LY1/d;->d()Ljava/util/HashSet;

    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v2

    .line 335
    :cond_14e
    :goto_14e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_229

    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    check-cast v3, LY1/d;

    .line 347
    iget-object v4, v3, LY1/d;->d:LY1/e;

    .line 349
    add-int/lit8 v5, p0, 0x1

    .line 351
    invoke-static {v5, v4}, LZ1/h;->a(ILY1/e;)Z

    .line 354
    move-result v7

    .line 355
    invoke-virtual {v4}, LY1/e;->o0()Z

    .line 358
    move-result v11

    .line 359
    if-eqz v11, :cond_174

    .line 361
    if-eqz v7, :cond_174

    .line 363
    new-instance v11, LZ1/b$a;

    .line 365
    invoke-direct {v11}, LZ1/b$a;-><init>()V

    .line 368
    sget v12, LZ1/b$a;->k:I

    .line 370
    invoke-static {v5, v4, v1, v11, v12}, LY1/f;->X1(ILY1/e;LZ1/b$b;LZ1/b$a;I)Z

    .line 373
    :cond_174
    iget-object v11, v4, LY1/e;->R:LY1/d;

    .line 375
    if-ne v3, v11, :cond_184

    .line 377
    iget-object v11, v4, LY1/e;->T:LY1/d;

    .line 379
    iget-object v11, v11, LY1/d;->f:LY1/d;

    .line 381
    if-eqz v11, :cond_184

    .line 383
    invoke-virtual {v11}, LY1/d;->n()Z

    .line 386
    move-result v11

    .line 387
    if-nez v11, :cond_194

    .line 389
    :cond_184
    iget-object v11, v4, LY1/e;->T:LY1/d;

    .line 391
    if-ne v3, v11, :cond_197

    .line 393
    iget-object v11, v4, LY1/e;->R:LY1/d;

    .line 395
    iget-object v11, v11, LY1/d;->f:LY1/d;

    .line 397
    if-eqz v11, :cond_197

    .line 399
    invoke-virtual {v11}, LY1/d;->n()Z

    .line 402
    move-result v11

    .line 403
    if-eqz v11, :cond_197

    .line 405
    :cond_194
    move/from16 v11, v16

    .line 407
    goto :goto_198

    .line 408
    :cond_197
    move v11, v10

    .line 409
    :goto_198
    invoke-virtual {v4}, LY1/e;->V()LY1/e$b;

    .line 412
    move-result-object v12

    .line 413
    sget-object v13, LY1/e$b;->c:LY1/e$b;

    .line 415
    if-ne v12, v13, :cond_1dc

    .line 417
    if-eqz v7, :cond_1a3

    .line 419
    goto :goto_1dc

    .line 420
    :cond_1a3
    invoke-virtual {v4}, LY1/e;->V()LY1/e$b;

    .line 423
    move-result-object v3

    .line 424
    if-ne v3, v13, :cond_14e

    .line 426
    iget v3, v4, LY1/e;->D:I

    .line 428
    if-ltz v3, :cond_14e

    .line 430
    iget v3, v4, LY1/e;->C:I

    .line 432
    if-ltz v3, :cond_14e

    .line 434
    invoke-virtual {v4}, LY1/e;->X()I

    .line 437
    move-result v3

    .line 438
    if-eq v3, v9, :cond_1c3

    .line 440
    iget v3, v4, LY1/e;->x:I

    .line 442
    if-nez v3, :cond_14e

    .line 444
    invoke-virtual {v4}, LY1/e;->x()F

    .line 447
    move-result v3

    .line 448
    cmpl-float v3, v3, v8

    .line 450
    if-nez v3, :cond_14e

    .line 452
    :cond_1c3
    invoke-virtual {v4}, LY1/e;->m0()Z

    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_14e

    .line 458
    invoke-virtual {v4}, LY1/e;->n0()Z

    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_14e

    .line 464
    if-eqz v11, :cond_14e

    .line 466
    invoke-virtual {v4}, LY1/e;->m0()Z

    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_14e

    .line 472
    invoke-static {v5, v0, v1, v4}, LZ1/h;->g(ILY1/e;LZ1/b$b;LY1/e;)V

    .line 475
    goto/16 :goto_14e

    .line 477
    :cond_1dc
    :goto_1dc
    invoke-virtual {v4}, LY1/e;->o0()Z

    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_1e4

    .line 483
    goto/16 :goto_14e

    .line 485
    :cond_1e4
    iget-object v7, v4, LY1/e;->R:LY1/d;

    .line 487
    if-ne v3, v7, :cond_200

    .line 489
    iget-object v12, v4, LY1/e;->T:LY1/d;

    .line 491
    iget-object v12, v12, LY1/d;->f:LY1/d;

    .line 493
    if-nez v12, :cond_200

    .line 495
    invoke-virtual {v7}, LY1/d;->f()I

    .line 498
    move-result v3

    .line 499
    add-int/2addr v3, v6

    .line 500
    invoke-virtual {v4}, LY1/e;->z()I

    .line 503
    move-result v7

    .line 504
    add-int/2addr v7, v3

    .line 505
    invoke-virtual {v4, v3, v7}, LY1/e;->M0(II)V

    .line 508
    invoke-static {v5, v4, v1}, LZ1/h;->i(ILY1/e;LZ1/b$b;)V

    .line 511
    goto/16 :goto_14e

    .line 513
    :cond_200
    iget-object v12, v4, LY1/e;->T:LY1/d;

    .line 515
    if-ne v3, v12, :cond_21c

    .line 517
    iget-object v3, v7, LY1/d;->f:LY1/d;

    .line 519
    if-nez v3, :cond_21c

    .line 521
    invoke-virtual {v12}, LY1/d;->f()I

    .line 524
    move-result v3

    .line 525
    sub-int v3, v6, v3

    .line 527
    invoke-virtual {v4}, LY1/e;->z()I

    .line 530
    move-result v7

    .line 531
    sub-int v7, v3, v7

    .line 533
    invoke-virtual {v4, v7, v3}, LY1/e;->M0(II)V

    .line 536
    invoke-static {v5, v4, v1}, LZ1/h;->i(ILY1/e;LZ1/b$b;)V

    .line 539
    goto/16 :goto_14e

    .line 541
    :cond_21c
    if-eqz v11, :cond_14e

    .line 543
    invoke-virtual {v4}, LY1/e;->m0()Z

    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_14e

    .line 549
    invoke-static {v5, v1, v4}, LZ1/h;->f(ILZ1/b$b;LY1/e;)V

    .line 552
    goto/16 :goto_14e

    .line 554
    :cond_229
    sget-object v2, LY1/d$b;->f:LY1/d$b;

    .line 556
    invoke-virtual {v0, v2}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2}, LY1/d;->d()Ljava/util/HashSet;

    .line 563
    move-result-object v3

    .line 564
    if-eqz v3, :cond_28e

    .line 566
    invoke-virtual {v2}, LY1/d;->n()Z

    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_28e

    .line 572
    invoke-virtual {v2}, LY1/d;->e()I

    .line 575
    move-result v3

    .line 576
    invoke-virtual {v2}, LY1/d;->d()Ljava/util/HashSet;

    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 583
    move-result-object v2

    .line 584
    :cond_247
    :goto_247
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_28e

    .line 590
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    move-result-object v4

    .line 594
    check-cast v4, LY1/d;

    .line 596
    iget-object v5, v4, LY1/d;->d:LY1/e;

    .line 598
    add-int/lit8 v6, p0, 0x1

    .line 600
    invoke-static {v6, v5}, LZ1/h;->a(ILY1/e;)Z

    .line 603
    move-result v7

    .line 604
    invoke-virtual {v5}, LY1/e;->o0()Z

    .line 607
    move-result v8

    .line 608
    if-eqz v8, :cond_26d

    .line 610
    if-eqz v7, :cond_26d

    .line 612
    new-instance v8, LZ1/b$a;

    .line 614
    invoke-direct {v8}, LZ1/b$a;-><init>()V

    .line 617
    sget v9, LZ1/b$a;->k:I

    .line 619
    invoke-static {v6, v5, v1, v8, v9}, LY1/f;->X1(ILY1/e;LZ1/b$b;LZ1/b$a;I)Z

    .line 622
    :cond_26d
    invoke-virtual {v5}, LY1/e;->V()LY1/e$b;

    .line 625
    move-result-object v8

    .line 626
    sget-object v9, LY1/e$b;->c:LY1/e$b;

    .line 628
    if-ne v8, v9, :cond_277

    .line 630
    if-eqz v7, :cond_247

    .line 632
    :cond_277
    invoke-virtual {v5}, LY1/e;->o0()Z

    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_27e

    .line 638
    goto :goto_247

    .line 639
    :cond_27e
    iget-object v7, v5, LY1/e;->U:LY1/d;

    .line 641
    if-ne v4, v7, :cond_247

    .line 643
    invoke-virtual {v4}, LY1/d;->f()I

    .line 646
    move-result v4

    .line 647
    add-int/2addr v4, v3

    .line 648
    invoke-virtual {v5, v4}, LY1/e;->I0(I)V

    .line 651
    invoke-static {v6, v5, v1}, LZ1/h;->i(ILY1/e;LZ1/b$b;)V

    .line 654
    goto :goto_247

    .line 655
    :cond_28e
    invoke-virtual {v0}, LY1/e;->t0()V

    .line 658
    return-void
.end method
