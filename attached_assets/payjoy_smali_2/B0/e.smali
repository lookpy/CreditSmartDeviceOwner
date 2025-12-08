.class public abstract LB0/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LB1/d;LY0/i;LB1/F;ZIILBb/l;LBb/l;LL0/k;II)V
    .registers 35

    .line 1
    move-object/from16 v8, p7

    .line 3
    move/from16 v9, p9

    .line 5
    move/from16 v10, p10

    .line 7
    const v0, -0xeb2f629

    .line 10
    move-object/from16 v1, p8

    .line 12
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v10, 0x1

    .line 18
    if-eqz v2, :cond_18

    .line 20
    or-int/lit8 v2, v9, 0x6

    .line 22
    move-object/from16 v11, p0

    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    and-int/lit8 v2, v9, 0xe

    .line 27
    move-object/from16 v11, p0

    .line 29
    if-nez v2, :cond_29

    .line 31
    invoke-interface {v1, v11}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_26

    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x2

    .line 40
    :goto_27
    or-int/2addr v2, v9

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v2, v9

    .line 43
    :goto_2a
    and-int/lit8 v4, v10, 0x2

    .line 45
    if-eqz v4, :cond_33

    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 49
    :cond_30
    move-object/from16 v5, p1

    .line 51
    goto :goto_45

    .line 52
    :cond_33
    and-int/lit8 v5, v9, 0x70

    .line 54
    if-nez v5, :cond_30

    .line 56
    move-object/from16 v5, p1

    .line 58
    invoke-interface {v1, v5}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_42

    .line 64
    const/16 v6, 0x20

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v6, 0x10

    .line 69
    :goto_44
    or-int/2addr v2, v6

    .line 70
    :goto_45
    and-int/lit8 v6, v10, 0x4

    .line 72
    if-eqz v6, :cond_4e

    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 76
    :cond_4b
    move-object/from16 v7, p2

    .line 78
    goto :goto_60

    .line 79
    :cond_4e
    and-int/lit16 v7, v9, 0x380

    .line 81
    if-nez v7, :cond_4b

    .line 83
    move-object/from16 v7, p2

    .line 85
    invoke-interface {v1, v7}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_5d

    .line 91
    const/16 v12, 0x100

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 v12, 0x80

    .line 96
    :goto_5f
    or-int/2addr v2, v12

    .line 97
    :goto_60
    and-int/lit8 v12, v10, 0x8

    .line 99
    if-eqz v12, :cond_69

    .line 101
    or-int/lit16 v2, v2, 0xc00

    .line 103
    :cond_66
    move/from16 v13, p3

    .line 105
    goto :goto_7b

    .line 106
    :cond_69
    and-int/lit16 v13, v9, 0x1c00

    .line 108
    if-nez v13, :cond_66

    .line 110
    move/from16 v13, p3

    .line 112
    invoke-interface {v1, v13}, LL0/k;->a(Z)Z

    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_78

    .line 118
    const/16 v14, 0x800

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/16 v14, 0x400

    .line 123
    :goto_7a
    or-int/2addr v2, v14

    .line 124
    :goto_7b
    and-int/lit8 v14, v10, 0x10

    .line 126
    if-eqz v14, :cond_84

    .line 128
    or-int/lit16 v2, v2, 0x6000

    .line 130
    :cond_81
    move/from16 v15, p4

    .line 132
    goto :goto_99

    .line 133
    :cond_84
    const v15, 0xe000

    .line 136
    and-int/2addr v15, v9

    .line 137
    if-nez v15, :cond_81

    .line 139
    move/from16 v15, p4

    .line 141
    invoke-interface {v1, v15}, LL0/k;->c(I)Z

    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_95

    .line 147
    const/16 v16, 0x4000

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const/16 v16, 0x2000

    .line 152
    :goto_97
    or-int v2, v2, v16

    .line 154
    :goto_99
    and-int/lit8 v16, v10, 0x20

    .line 156
    const/high16 v17, 0x70000

    .line 158
    if-eqz v16, :cond_a6

    .line 160
    const/high16 v18, 0x30000

    .line 162
    or-int v2, v2, v18

    .line 164
    move/from16 v3, p5

    .line 166
    goto :goto_b9

    .line 167
    :cond_a6
    and-int v18, v9, v17

    .line 169
    move/from16 v3, p5

    .line 171
    if-nez v18, :cond_b9

    .line 173
    invoke-interface {v1, v3}, LL0/k;->c(I)Z

    .line 176
    move-result v18

    .line 177
    if-eqz v18, :cond_b5

    .line 179
    const/high16 v18, 0x20000

    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    const/high16 v18, 0x10000

    .line 184
    :goto_b7
    or-int v2, v2, v18

    .line 186
    :cond_b9
    :goto_b9
    and-int/lit8 v18, v10, 0x40

    .line 188
    const/high16 v19, 0x380000

    .line 190
    if-eqz v18, :cond_c6

    .line 192
    const/high16 v20, 0x180000

    .line 194
    or-int v2, v2, v20

    .line 196
    move-object/from16 v0, p6

    .line 198
    goto :goto_d9

    .line 199
    :cond_c6
    and-int v20, v9, v19

    .line 201
    move-object/from16 v0, p6

    .line 203
    if-nez v20, :cond_d9

    .line 205
    invoke-interface {v1, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 208
    move-result v21

    .line 209
    if-eqz v21, :cond_d5

    .line 211
    const/high16 v21, 0x100000

    .line 213
    goto :goto_d7

    .line 214
    :cond_d5
    const/high16 v21, 0x80000

    .line 216
    :goto_d7
    or-int v2, v2, v21

    .line 218
    :cond_d9
    :goto_d9
    and-int/lit16 v0, v10, 0x80

    .line 220
    if-eqz v0, :cond_e1

    .line 222
    const/high16 v0, 0xc00000

    .line 224
    :goto_df
    or-int/2addr v2, v0

    .line 225
    goto :goto_f2

    .line 226
    :cond_e1
    const/high16 v0, 0x1c00000

    .line 228
    and-int/2addr v0, v9

    .line 229
    if-nez v0, :cond_f2

    .line 231
    invoke-interface {v1, v8}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_ef

    .line 237
    const/high16 v0, 0x800000

    .line 239
    goto :goto_df

    .line 240
    :cond_ef
    const/high16 v0, 0x400000

    .line 242
    goto :goto_df

    .line 243
    :cond_f2
    :goto_f2
    const v0, 0x16db6db

    .line 246
    and-int/2addr v0, v2

    .line 247
    const v3, 0x492492

    .line 250
    if-ne v0, v3, :cond_111

    .line 252
    invoke-interface {v1}, LL0/k;->h()Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_102

    .line 258
    goto :goto_111

    .line 259
    :cond_102
    invoke-interface {v1}, LL0/k;->K()V

    .line 262
    move/from16 v6, p5

    .line 264
    move-object/from16 v21, v1

    .line 266
    move-object v3, v7

    .line 267
    move v4, v13

    .line 268
    move-object/from16 v7, p6

    .line 270
    :goto_10d
    move-object v2, v5

    .line 271
    move v5, v15

    .line 272
    goto/16 :goto_1fa

    .line 274
    :cond_111
    :goto_111
    if-eqz v4, :cond_116

    .line 276
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 278
    move-object v5, v0

    .line 279
    :cond_116
    if-eqz v6, :cond_11f

    .line 281
    sget-object v0, LB1/F;->d:LB1/F$a;

    .line 283
    invoke-virtual {v0}, LB1/F$a;->a()LB1/F;

    .line 286
    move-result-object v0

    .line 287
    move-object v7, v0

    .line 288
    :cond_11f
    if-eqz v12, :cond_123

    .line 290
    const/4 v0, 0x1

    .line 291
    move v13, v0

    .line 292
    :cond_123
    if-eqz v14, :cond_12c

    .line 294
    sget-object v0, LN1/t;->a:LN1/t$a;

    .line 296
    invoke-virtual {v0}, LN1/t$a;->a()I

    .line 299
    move-result v0

    .line 300
    move v15, v0

    .line 301
    :cond_12c
    if-eqz v16, :cond_132

    .line 303
    const v0, 0x7fffffff

    .line 306
    goto :goto_134

    .line 307
    :cond_132
    move/from16 v0, p5

    .line 309
    :goto_134
    if-eqz v18, :cond_139

    .line 311
    sget-object v3, LB0/e$a;->p:LB0/e$a;

    .line 313
    goto :goto_13b

    .line 314
    :cond_139
    move-object/from16 v3, p6

    .line 316
    :goto_13b
    invoke-static {}, LL0/n;->G()Z

    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_14a

    .line 322
    const/4 v4, -0x1

    .line 323
    const-string v6, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:78)"

    .line 325
    const v12, -0xeb2f629

    .line 328
    invoke-static {v12, v2, v4, v6}, LL0/n;->S(IIILjava/lang/String;)V

    .line 331
    :cond_14a
    const v4, -0x1d58f75c

    .line 334
    invoke-interface {v1, v4}, LL0/k;->A(I)V

    .line 337
    invoke-interface {v1}, LL0/k;->B()Ljava/lang/Object;

    .line 340
    move-result-object v4

    .line 341
    sget-object v6, LL0/k;->a:LL0/k$a;

    .line 343
    invoke-virtual {v6}, LL0/k$a;->a()Ljava/lang/Object;

    .line 346
    move-result-object v12

    .line 347
    const/4 v14, 0x0

    .line 348
    if-ne v4, v12, :cond_165

    .line 350
    const/4 v12, 0x2

    .line 351
    invoke-static {v14, v14, v12, v14}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 354
    move-result-object v4

    .line 355
    invoke-interface {v1, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 358
    :cond_165
    invoke-interface {v1}, LL0/k;->Q()V

    .line 361
    check-cast v4, LL0/k0;

    .line 363
    sget-object v12, LY0/i;->a:LY0/i$a;

    .line 365
    const v14, -0x2f82b2bd

    .line 368
    invoke-interface {v1, v14}, LL0/k;->A(I)V

    .line 371
    invoke-interface {v1, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 374
    move-result v14

    .line 375
    invoke-interface {v1, v8}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 378
    move-result v16

    .line 379
    or-int v14, v14, v16

    .line 381
    move/from16 p2, v0

    .line 383
    invoke-interface {v1}, LL0/k;->B()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    if-nez v14, :cond_18a

    .line 389
    invoke-virtual {v6}, LL0/k$a;->a()Ljava/lang/Object;

    .line 392
    move-result-object v14

    .line 393
    if-ne v0, v14, :cond_193

    .line 395
    :cond_18a
    new-instance v0, LB0/e$d;

    .line 397
    const/4 v14, 0x0

    .line 398
    invoke-direct {v0, v4, v8, v14}, LB0/e$d;-><init>(LL0/k0;LBb/l;Lsb/e;)V

    .line 401
    invoke-interface {v1, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 404
    :cond_193
    check-cast v0, LBb/p;

    .line 406
    invoke-interface {v1}, LL0/k;->Q()V

    .line 409
    invoke-static {v12, v8, v0}, Lo1/P;->c(LY0/i;Ljava/lang/Object;LBb/p;)LY0/i;

    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v5, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 416
    move-result-object v12

    .line 417
    const v0, -0x2f82b128  # -1.6999211E10f

    .line 420
    invoke-interface {v1, v0}, LL0/k;->A(I)V

    .line 423
    invoke-interface {v1, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 426
    move-result v0

    .line 427
    invoke-interface {v1, v3}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 430
    move-result v14

    .line 431
    or-int/2addr v0, v14

    .line 432
    invoke-interface {v1}, LL0/k;->B()Ljava/lang/Object;

    .line 435
    move-result-object v14

    .line 436
    if-nez v0, :cond_1bb

    .line 438
    invoke-virtual {v6}, LL0/k$a;->a()Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    if-ne v14, v0, :cond_1c3

    .line 444
    :cond_1bb
    new-instance v14, LB0/e$b;

    .line 446
    invoke-direct {v14, v4, v3}, LB0/e$b;-><init>(LL0/k0;LBb/l;)V

    .line 449
    invoke-interface {v1, v14}, LL0/k;->r(Ljava/lang/Object;)V

    .line 452
    :cond_1c3
    check-cast v14, LBb/l;

    .line 454
    invoke-interface {v1}, LL0/k;->Q()V

    .line 457
    const v0, 0xe38e

    .line 460
    and-int/2addr v0, v2

    .line 461
    shl-int/lit8 v4, v2, 0x6

    .line 463
    and-int v4, v4, v17

    .line 465
    or-int/2addr v0, v4

    .line 466
    shl-int/lit8 v2, v2, 0x3

    .line 468
    and-int v2, v2, v19

    .line 470
    or-int v22, v0, v2

    .line 472
    const/16 v23, 0x380

    .line 474
    const/16 v18, 0x0

    .line 476
    const/16 v19, 0x0

    .line 478
    const/16 v20, 0x0

    .line 480
    move/from16 v17, p2

    .line 482
    move-object/from16 v21, v1

    .line 484
    move/from16 v16, v13

    .line 486
    move-object v13, v7

    .line 487
    invoke-static/range {v11 .. v23}, LB0/d;->a(LB1/d;LY0/i;LB1/F;LBb/l;IZIILjava/util/Map;Le1/H;LL0/k;II)V

    .line 490
    invoke-static {}, LL0/n;->G()Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1f2

    .line 496
    invoke-static {}, LL0/n;->R()V

    .line 499
    :cond_1f2
    move-object v7, v3

    .line 500
    move-object v3, v13

    .line 501
    move/from16 v4, v16

    .line 503
    move/from16 v6, v17

    .line 505
    goto/16 :goto_10d

    .line 507
    :goto_1fa
    invoke-interface/range {v21 .. v21}, LL0/k;->k()LL0/O0;

    .line 510
    move-result-object v11

    .line 511
    if-eqz v11, :cond_20a

    .line 513
    new-instance v0, LB0/e$c;

    .line 515
    move-object/from16 v1, p0

    .line 517
    invoke-direct/range {v0 .. v10}, LB0/e$c;-><init>(LB1/d;LY0/i;LB1/F;ZIILBb/l;LBb/l;II)V

    .line 520
    invoke-interface {v11, v0}, LL0/O0;->a(LBb/p;)V

    .line 523
    :cond_20a
    return-void
.end method
