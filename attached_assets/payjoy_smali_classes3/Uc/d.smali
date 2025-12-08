.class public abstract LUc/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(JI)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LUc/d;->i(JI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, LUc/d;->j(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, LUc/d;->k(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic d(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, LUc/d;->l(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic e(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, LUc/d;->m(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic f(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, LUc/d;->n(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic g(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, LUc/d;->o(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic h(Ljava/lang/String;Z)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, LUc/d;->p(Ljava/lang/String;Z)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final i(JI)J
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    int-to-long v0, p2

    .line 4
    add-long/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, LUc/b;->o(J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final j(J)J
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    add-long/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, LUc/b;->o(J)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final k(J)J
    .registers 8

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 6
    cmp-long v0, v0, p0

    .line 8
    if-gtz v0, :cond_1b

    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 15
    cmp-long v0, p0, v0

    .line 17
    if-gez v0, :cond_1b

    .line 19
    invoke-static {p0, p1}, LUc/d;->n(J)J

    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, LUc/d;->l(J)J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_1b
    const-wide v2, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 33
    const-wide v4, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 38
    move-wide v0, p0

    .line 39
    invoke-static/range {v0 .. v5}, LHb/l;->o(JJJ)J

    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, LUc/d;->j(J)J

    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public static final l(J)J
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, LUc/b;->o(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final m(J)J
    .registers 4

    .line 1
    const-wide v0, -0x3ffffffffffa14bfL  # -2.0000000001722644

    .line 6
    cmp-long v0, v0, p0

    .line 8
    if-gtz v0, :cond_17

    .line 10
    const-wide v0, 0x3ffffffffffa14c0L  # 1.999999999913868

    .line 15
    cmp-long v0, p0, v0

    .line 17
    if-gez v0, :cond_17

    .line 19
    invoke-static {p0, p1}, LUc/d;->l(J)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_17
    invoke-static {p0, p1}, LUc/d;->o(J)J

    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, LUc/d;->j(J)J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public static final n(J)J
    .registers 4

    .line 1
    const v0, 0xf4240

    .line 4
    int-to-long v0, v0

    .line 5
    mul-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static final o(J)J
    .registers 4

    .line 1
    const v0, 0xf4240

    .line 4
    int-to-long v0, v0

    .line 5
    div-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static final p(Ljava/lang/String;Z)J
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v6

    .line 7
    if-eqz v6, :cond_292

    .line 9
    sget-object v7, LUc/b;->b:LUc/b$a;

    .line 11
    invoke-virtual {v7}, LUc/b$a;->c()J

    .line 14
    move-result-wide v8

    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x2b

    .line 22
    const/16 v3, 0x2d

    .line 24
    if-eq v1, v2, :cond_1d

    .line 26
    if-eq v1, v3, :cond_1d

    .line 28
    move v1, v10

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x1

    .line 31
    :goto_1e
    if-lez v1, :cond_22

    .line 33
    const/4 v12, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v12, v10

    .line 36
    :goto_23
    const/4 v2, 0x2

    .line 37
    const/4 v13, 0x0

    .line 38
    if-eqz v12, :cond_2f

    .line 40
    invoke-static {v0, v3, v10, v2, v13}, LTc/A;->P0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2f

    .line 46
    const/4 v14, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v14, v10

    .line 49
    :goto_30
    const-string v15, "No components"

    .line 51
    if-le v6, v1, :cond_28c

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x50

    .line 59
    const-string v5, "Unexpected order of duration components"

    .line 61
    const/16 v16, 0x1

    .line 63
    const/16 v11, 0x3a

    .line 65
    const/16 v2, 0x30

    .line 67
    const-string v10, "substring(...)"

    .line 69
    const-string v13, "null cannot be cast to non-null type java.lang.String"

    .line 71
    if-ne v3, v4, :cond_14d

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    if-eq v1, v6, :cond_147

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_4e
    if-ge v1, v6, :cond_27e

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v7

    .line 85
    const/16 v12, 0x54

    .line 87
    if-ne v7, v12, :cond_67

    .line 89
    if-nez v3, :cond_61

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 93
    if-eq v1, v6, :cond_61

    .line 95
    move/from16 v3, v16

    .line 97
    goto :goto_4e

    .line 98
    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 103
    throw v0

    .line 104
    :cond_67
    move v7, v1

    .line 105
    :goto_68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    move-result v12

    .line 109
    if-ge v7, v12, :cond_91

    .line 111
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v12

    .line 115
    if-gt v2, v12, :cond_7b

    .line 117
    if-ge v12, v11, :cond_7b

    .line 119
    move/from16 v17, v6

    .line 121
    const/4 v2, 0x2

    .line 122
    const/4 v11, 0x0

    .line 123
    goto :goto_88

    .line 124
    :cond_7b
    const-string v15, "+-."

    .line 126
    move/from16 v17, v6

    .line 128
    const/4 v2, 0x2

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static {v15, v12, v6, v2, v11}, LTc/A;->V(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_95

    .line 137
    :goto_88
    add-int/lit8 v7, v7, 0x1

    .line 139
    move/from16 v6, v17

    .line 141
    const/16 v2, 0x30

    .line 143
    const/16 v11, 0x3a

    .line 145
    goto :goto_68

    .line 146
    :cond_91
    move/from16 v17, v6

    .line 148
    const/4 v2, 0x2

    .line 149
    const/4 v11, 0x0

    .line 150
    :cond_95
    invoke-static {v0, v13}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6, v10}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_141

    .line 166
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 169
    move-result v7

    .line 170
    add-int/2addr v1, v7

    .line 171
    if-ltz v1, :cond_12a

    .line 173
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 176
    move-result v7

    .line 177
    if-ge v1, v7, :cond_12a

    .line 179
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 182
    move-result v7

    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 185
    invoke-static {v7, v3}, LUc/g;->d(CZ)LUc/e;

    .line 188
    move-result-object v7

    .line 189
    if-eqz v4, :cond_cb

    .line 191
    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 194
    move-result v4

    .line 195
    if-lez v4, :cond_c5

    .line 197
    goto :goto_cb

    .line 198
    :cond_c5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0

    .line 204
    :cond_cb
    :goto_cb
    const/16 v23, 0x6

    .line 206
    const/16 v24, 0x0

    .line 208
    const/16 v20, 0x2e

    .line 210
    const/16 v21, 0x0

    .line 212
    const/16 v22, 0x0

    .line 214
    move-object/from16 v19, v6

    .line 216
    invoke-static/range {v19 .. v24}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 219
    move-result v4

    .line 220
    sget-object v12, LUc/e;->e:LUc/e;

    .line 222
    if-ne v7, v12, :cond_11b

    .line 224
    if-lez v4, :cond_11b

    .line 226
    invoke-static {v6, v13}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    const/4 v12, 0x0

    .line 230
    invoke-virtual {v6, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 233
    move-result-object v15

    .line 234
    invoke-static {v15, v10}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    move/from16 p1, v3

    .line 239
    invoke-static {v15}, LUc/d;->q(Ljava/lang/String;)J

    .line 242
    move-result-wide v2

    .line 243
    invoke-static {v2, v3, v7}, LUc/d;->t(JLUc/e;)J

    .line 246
    move-result-wide v2

    .line 247
    invoke-static {v8, v9, v2, v3}, LUc/b;->I(JJ)J

    .line 250
    move-result-wide v2

    .line 251
    invoke-static {v6, v13}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4, v10}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 264
    move-result-wide v8

    .line 265
    invoke-static {v8, v9, v7}, LUc/d;->r(DLUc/e;)J

    .line 268
    move-result-wide v8

    .line 269
    invoke-static {v2, v3, v8, v9}, LUc/b;->I(JJ)J

    .line 272
    move-result-wide v8

    .line 273
    :goto_110
    move/from16 v3, p1

    .line 275
    move-object v4, v7

    .line 276
    move/from16 v6, v17

    .line 278
    const/16 v2, 0x30

    .line 280
    const/16 v11, 0x3a

    .line 282
    goto/16 :goto_4e

    .line 284
    :cond_11b
    move/from16 p1, v3

    .line 286
    invoke-static {v6}, LUc/d;->q(Ljava/lang/String;)J

    .line 289
    move-result-wide v2

    .line 290
    invoke-static {v2, v3, v7}, LUc/d;->t(JLUc/e;)J

    .line 293
    move-result-wide v2

    .line 294
    invoke-static {v8, v9, v2, v3}, LUc/b;->I(JJ)J

    .line 297
    move-result-wide v8

    .line 298
    goto :goto_110

    .line 299
    :cond_12a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    const-string v2, "Missing unit for value "

    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    throw v0

    .line 322
    :cond_141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 324
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 327
    throw v0

    .line 328
    :cond_147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 330
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 333
    throw v0

    .line 334
    :cond_14d
    move/from16 v17, v6

    .line 336
    const/4 v11, 0x0

    .line 337
    if-nez p1, :cond_286

    .line 339
    sub-int v6, v17, v1

    .line 341
    const/16 v2, 0x8

    .line 343
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 346
    move-result v4

    .line 347
    move-object v2, v5

    .line 348
    const/4 v5, 0x1

    .line 349
    move-object v3, v2

    .line 350
    const-string v2, "Infinity"

    .line 352
    move-object v6, v3

    .line 353
    const/4 v3, 0x0

    .line 354
    const/16 v11, 0x30

    .line 356
    invoke-static/range {v0 .. v5}, LTc/x;->E(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_16f

    .line 362
    invoke-virtual {v7}, LUc/b$a;->a()J

    .line 365
    move-result-wide v8

    .line 366
    goto/16 :goto_27e

    .line 368
    :cond_16f
    xor-int/lit8 v2, v12, 0x1

    .line 370
    if-eqz v12, :cond_195

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 375
    move-result v3

    .line 376
    const/16 v4, 0x28

    .line 378
    if-ne v3, v4, :cond_195

    .line 380
    invoke-static {v0}, LTc/D;->r1(Ljava/lang/CharSequence;)C

    .line 383
    move-result v3

    .line 384
    const/16 v4, 0x29

    .line 386
    if-ne v3, v4, :cond_195

    .line 388
    add-int/lit8 v1, v1, 0x1

    .line 390
    add-int/lit8 v2, v17, -0x1

    .line 392
    if-eq v1, v2, :cond_18f

    .line 394
    move v3, v2

    .line 395
    move/from16 v2, v16

    .line 397
    :goto_18c
    const/4 v4, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    goto :goto_198

    .line 400
    :cond_18f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 402
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    throw v0

    .line 406
    :cond_195
    move/from16 v3, v17

    .line 408
    goto :goto_18c

    .line 409
    :goto_198
    if-ge v1, v3, :cond_27e

    .line 411
    if-eqz v4, :cond_1af

    .line 413
    if-eqz v2, :cond_1af

    .line 415
    :goto_19e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 418
    move-result v4

    .line 419
    if-ge v1, v4, :cond_1af

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 424
    move-result v4

    .line 425
    const/16 v7, 0x20

    .line 427
    if-ne v4, v7, :cond_1af

    .line 429
    add-int/lit8 v1, v1, 0x1

    .line 431
    goto :goto_19e

    .line 432
    :cond_1af
    move v4, v1

    .line 433
    :goto_1b0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 436
    move-result v7

    .line 437
    if-ge v4, v7, :cond_1c8

    .line 439
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 442
    move-result v7

    .line 443
    const/16 v12, 0x3a

    .line 445
    if-gt v11, v7, :cond_1c1

    .line 447
    if-ge v7, v12, :cond_1c1

    .line 449
    goto :goto_1c5

    .line 450
    :cond_1c1
    const/16 v15, 0x2e

    .line 452
    if-ne v7, v15, :cond_1ca

    .line 454
    :goto_1c5
    add-int/lit8 v4, v4, 0x1

    .line 456
    goto :goto_1b0

    .line 457
    :cond_1c8
    const/16 v12, 0x3a

    .line 459
    :cond_1ca
    invoke-static {v0, v13}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 465
    move-result-object v4

    .line 466
    invoke-static {v4, v10}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_278

    .line 475
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 478
    move-result v7

    .line 479
    add-int/2addr v1, v7

    .line 480
    move v7, v1

    .line 481
    :goto_1e0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 484
    move-result v15

    .line 485
    if-ge v7, v15, :cond_1f7

    .line 487
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 490
    move-result v15

    .line 491
    const/16 v11, 0x61

    .line 493
    if-gt v11, v15, :cond_1f7

    .line 495
    const/16 v11, 0x7b

    .line 497
    if-ge v15, v11, :cond_1f7

    .line 499
    add-int/lit8 v7, v7, 0x1

    .line 501
    const/16 v11, 0x30

    .line 503
    goto :goto_1e0

    .line 504
    :cond_1f7
    invoke-static {v0, v13}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 510
    move-result-object v7

    .line 511
    invoke-static {v7, v10}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 517
    move-result v11

    .line 518
    add-int/2addr v1, v11

    .line 519
    invoke-static {v7}, LUc/g;->e(Ljava/lang/String;)LUc/e;

    .line 522
    move-result-object v7

    .line 523
    if-eqz v5, :cond_219

    .line 525
    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 528
    move-result v5

    .line 529
    if-lez v5, :cond_213

    .line 531
    goto :goto_219

    .line 532
    :cond_213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 534
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 537
    throw v0

    .line 538
    :cond_219
    :goto_219
    const/16 v21, 0x6

    .line 540
    const/16 v22, 0x0

    .line 542
    const/16 v18, 0x2e

    .line 544
    const/16 v19, 0x0

    .line 546
    const/16 v20, 0x0

    .line 548
    move-object/from16 v17, v4

    .line 550
    invoke-static/range {v17 .. v22}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 553
    move-result v4

    .line 554
    move-object/from16 v5, v17

    .line 556
    if-lez v4, :cond_26b

    .line 558
    invoke-static {v5, v13}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    const/4 v11, 0x0

    .line 562
    invoke-virtual {v5, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 565
    move-result-object v15

    .line 566
    invoke-static {v15, v10}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 572
    move-result-wide v11

    .line 573
    invoke-static {v11, v12, v7}, LUc/d;->t(JLUc/e;)J

    .line 576
    move-result-wide v11

    .line 577
    invoke-static {v8, v9, v11, v12}, LUc/b;->I(JJ)J

    .line 580
    move-result-wide v8

    .line 581
    invoke-static {v5, v13}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 587
    move-result-object v4

    .line 588
    invoke-static {v4, v10}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5, v7}, LUc/d;->r(DLUc/e;)J

    .line 598
    move-result-wide v4

    .line 599
    invoke-static {v8, v9, v4, v5}, LUc/b;->I(JJ)J

    .line 602
    move-result-wide v8

    .line 603
    if-lt v1, v3, :cond_263

    .line 605
    :goto_25c
    move-object v5, v7

    .line 606
    move/from16 v4, v16

    .line 608
    const/16 v11, 0x30

    .line 610
    goto/16 :goto_198

    .line 612
    :cond_263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 614
    const-string v1, "Fractional component must be last"

    .line 616
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 619
    throw v0

    .line 620
    :cond_26b
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 623
    move-result-wide v4

    .line 624
    invoke-static {v4, v5, v7}, LUc/d;->t(JLUc/e;)J

    .line 627
    move-result-wide v4

    .line 628
    invoke-static {v8, v9, v4, v5}, LUc/b;->I(JJ)J

    .line 631
    move-result-wide v8

    .line 632
    goto :goto_25c

    .line 633
    :cond_278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 635
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 638
    throw v0

    .line 639
    :cond_27e
    :goto_27e
    if-eqz v14, :cond_285

    .line 641
    invoke-static {v8, v9}, LUc/b;->M(J)J

    .line 644
    move-result-wide v0

    .line 645
    return-wide v0

    .line 646
    :cond_285
    return-wide v8

    .line 647
    :cond_286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 649
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 652
    throw v0

    .line 653
    :cond_28c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 655
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 658
    throw v0

    .line 659
    :cond_292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 661
    const-string v1, "The string is empty"

    .line 663
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 666
    throw v0
.end method

.method public static final q(Ljava/lang/String;)J
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lez v0, :cond_18

    .line 11
    const-string v5, "+-"

    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v6

    .line 17
    invoke-static {v5, v6, v4, v2, v1}, LTc/A;->V(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_18

    .line 23
    move v5, v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v5, v4

    .line 26
    :goto_19
    sub-int v6, v0, v5

    .line 28
    const/16 v7, 0x3a

    .line 30
    const/16 v8, 0x30

    .line 32
    const/16 v9, 0x10

    .line 34
    if-le v6, v9, :cond_4f

    .line 36
    move v6, v5

    .line 37
    :goto_24
    if-ge v5, v0, :cond_3a

    .line 39
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v10

    .line 43
    if-ne v10, v8, :cond_31

    .line 45
    if-ne v6, v5, :cond_37

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    const/16 v11, 0x31

    .line 52
    if-gt v11, v10, :cond_4f

    .line 54
    if-ge v10, v7, :cond_4f

    .line 56
    :cond_37
    :goto_37
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_24

    .line 59
    :cond_3a
    sub-int v5, v0, v6

    .line 61
    if-le v5, v9, :cond_4f

    .line 63
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result p0

    .line 67
    const/16 v0, 0x2d

    .line 69
    if-ne p0, v0, :cond_49

    .line 71
    const-wide/high16 v0, -0x8000000000000000L

    .line 73
    return-wide v0

    .line 74
    :cond_49
    const-wide v0, 0x7fffffffffffffffL

    .line 79
    return-wide v0

    .line 80
    :cond_4f
    const-string v5, "+"

    .line 82
    invoke-static {p0, v5, v4, v2, v1}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6a

    .line 88
    if-le v0, v3, :cond_6a

    .line 90
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v0

    .line 94
    if-gt v8, v0, :cond_6a

    .line 96
    if-ge v0, v7, :cond_6a

    .line 98
    invoke-static {p0, v3}, LTc/D;->n1(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    move-result-wide v0

    .line 106
    return-wide v0

    .line 107
    :cond_6a
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    move-result-wide v0

    .line 111
    return-wide v0
.end method

.method public static final r(DLUc/e;)J
    .registers 7

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LUc/e;->b:LUc/e;

    .line 8
    invoke-static {p0, p1, p2, v0}, LUc/f;->a(DLUc/e;LUc/e;)D

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_3b

    .line 18
    invoke-static {v0, v1}, LDb/c;->e(D)J

    .line 21
    move-result-wide v0

    .line 22
    const-wide v2, -0x3ffffffffffa14bfL  # -2.0000000001722644

    .line 27
    cmp-long v2, v2, v0

    .line 29
    if-gtz v2, :cond_2c

    .line 31
    const-wide v2, 0x3ffffffffffa14c0L  # 1.999999999913868

    .line 36
    cmp-long v2, v0, v2

    .line 38
    if-gez v2, :cond_2c

    .line 40
    invoke-static {v0, v1}, LUc/d;->l(J)J

    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_2c
    sget-object v0, LUc/e;->d:LUc/e;

    .line 47
    invoke-static {p0, p1, p2, v0}, LUc/f;->a(DLUc/e;LUc/e;)D

    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, LDb/c;->e(D)J

    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, LUc/d;->k(J)J

    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string p1, "Duration value cannot be NaN."

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method

.method public static final s(ILUc/e;)J
    .registers 4

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LUc/e;->e:LUc/e;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_19

    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, LUc/e;->b:LUc/e;

    .line 17
    invoke-static {v0, v1, p1, p0}, LUc/f;->c(JLUc/e;LUc/e;)J

    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, LUc/d;->l(J)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_19
    int-to-long v0, p0

    .line 27
    invoke-static {v0, v1, p1}, LUc/d;->t(JLUc/e;)J

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final t(JLUc/e;)J
    .registers 10

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LUc/e;->b:LUc/e;

    .line 8
    const-wide v1, 0x3ffffffffffa14bfL  # 1.9999999999138678

    .line 13
    invoke-static {v1, v2, v0, p2}, LUc/f;->c(JLUc/e;LUc/e;)J

    .line 16
    move-result-wide v1

    .line 17
    neg-long v3, v1

    .line 18
    cmp-long v3, v3, p0

    .line 20
    if-gtz v3, :cond_22

    .line 22
    cmp-long v1, p0, v1

    .line 24
    if-gtz v1, :cond_22

    .line 26
    invoke-static {p0, p1, p2, v0}, LUc/f;->c(JLUc/e;LUc/e;)J

    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, LUc/d;->l(J)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_22
    sget-object v0, LUc/e;->d:LUc/e;

    .line 37
    invoke-static {p0, p1, p2, v0}, LUc/f;->b(JLUc/e;LUc/e;)J

    .line 40
    move-result-wide v1

    .line 41
    const-wide v3, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 46
    const-wide v5, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 51
    invoke-static/range {v1 .. v6}, LHb/l;->o(JJJ)J

    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, LUc/d;->j(J)J

    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method
