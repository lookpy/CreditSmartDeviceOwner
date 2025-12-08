.class public abstract LJ0/O0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 6
    move-result v1

    .line 7
    sput v1, LJ0/O0;->a:F

    .line 9
    const/16 v1, 0xc

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 15
    move-result v1

    .line 16
    sput v1, LJ0/O0;->b:F

    .line 18
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 21
    move-result v0

    .line 22
    sput v0, LJ0/O0;->c:F

    .line 24
    return-void
.end method

.method public static final a(ZLBb/a;LY0/i;ZLJ0/M0;Ls0/m;LL0/k;II)V
    .registers 29

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v7, p7

    .line 7
    const v0, 0x185a72e8

    .line 10
    move-object/from16 v3, p6

    .line 12
    invoke-interface {v3, v0}, LL0/k;->g(I)LL0/k;

    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v3, p8, 0x1

    .line 18
    const/4 v15, 0x2

    .line 19
    if-eqz v3, :cond_17

    .line 21
    or-int/lit8 v3, v7, 0x6

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    and-int/lit8 v3, v7, 0x6

    .line 26
    if-nez v3, :cond_26

    .line 28
    invoke-interface {v12, v1}, LL0/k;->a(Z)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_23

    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v3, v15

    .line 37
    :goto_24
    or-int/2addr v3, v7

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v3, v7

    .line 40
    :goto_27
    and-int/lit8 v4, p8, 0x2

    .line 42
    if-eqz v4, :cond_2e

    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    and-int/lit8 v4, v7, 0x30

    .line 49
    if-nez v4, :cond_3e

    .line 51
    invoke-interface {v12, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3b

    .line 57
    const/16 v4, 0x20

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v4, 0x10

    .line 62
    :goto_3d
    or-int/2addr v3, v4

    .line 63
    :cond_3e
    :goto_3e
    and-int/lit8 v4, p8, 0x4

    .line 65
    if-eqz v4, :cond_47

    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 69
    :cond_44
    move-object/from16 v5, p2

    .line 71
    goto :goto_59

    .line 72
    :cond_47
    and-int/lit16 v5, v7, 0x180

    .line 74
    if-nez v5, :cond_44

    .line 76
    move-object/from16 v5, p2

    .line 78
    invoke-interface {v12, v5}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_56

    .line 84
    const/16 v6, 0x100

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v6, 0x80

    .line 89
    :goto_58
    or-int/2addr v3, v6

    .line 90
    :goto_59
    and-int/lit8 v6, p8, 0x8

    .line 92
    if-eqz v6, :cond_62

    .line 94
    or-int/lit16 v3, v3, 0xc00

    .line 96
    :cond_5f
    move/from16 v8, p3

    .line 98
    goto :goto_74

    .line 99
    :cond_62
    and-int/lit16 v8, v7, 0xc00

    .line 101
    if-nez v8, :cond_5f

    .line 103
    move/from16 v8, p3

    .line 105
    invoke-interface {v12, v8}, LL0/k;->a(Z)Z

    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_71

    .line 111
    const/16 v9, 0x800

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/16 v9, 0x400

    .line 116
    :goto_73
    or-int/2addr v3, v9

    .line 117
    :goto_74
    and-int/lit16 v9, v7, 0x6000

    .line 119
    if-nez v9, :cond_8d

    .line 121
    and-int/lit8 v9, p8, 0x10

    .line 123
    if-nez v9, :cond_87

    .line 125
    move-object/from16 v9, p4

    .line 127
    invoke-interface {v12, v9}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_89

    .line 133
    const/16 v10, 0x4000

    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    move-object/from16 v9, p4

    .line 138
    :cond_89
    const/16 v10, 0x2000

    .line 140
    :goto_8b
    or-int/2addr v3, v10

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    move-object/from16 v9, p4

    .line 144
    :goto_8f
    and-int/lit8 v10, p8, 0x20

    .line 146
    const/high16 v11, 0x30000

    .line 148
    if-eqz v10, :cond_99

    .line 150
    or-int/2addr v3, v11

    .line 151
    :cond_96
    move-object/from16 v11, p5

    .line 153
    goto :goto_aa

    .line 154
    :cond_99
    and-int/2addr v11, v7

    .line 155
    if-nez v11, :cond_96

    .line 157
    move-object/from16 v11, p5

    .line 159
    invoke-interface {v12, v11}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_a7

    .line 165
    const/high16 v13, 0x20000

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    const/high16 v13, 0x10000

    .line 170
    :goto_a9
    or-int/2addr v3, v13

    .line 171
    :goto_aa
    const v13, 0x12493

    .line 174
    and-int/2addr v13, v3

    .line 175
    const v14, 0x12492

    .line 178
    if-ne v13, v14, :cond_c3

    .line 180
    invoke-interface {v12}, LL0/k;->h()Z

    .line 183
    move-result v13

    .line 184
    if-nez v13, :cond_ba

    .line 186
    goto :goto_c3

    .line 187
    :cond_ba
    invoke-interface {v12}, LL0/k;->K()V

    .line 190
    move-object v3, v5

    .line 191
    move v4, v8

    .line 192
    move-object v6, v11

    .line 193
    :goto_c0
    move-object v5, v9

    .line 194
    goto/16 :goto_220

    .line 196
    :cond_c3
    :goto_c3
    invoke-interface {v12}, LL0/k;->E()V

    .line 199
    and-int/lit8 v13, v7, 0x1

    .line 201
    const v14, -0xe001

    .line 204
    move/from16 p6, v10

    .line 206
    const/4 v10, 0x6

    .line 207
    if-eqz v13, :cond_e5

    .line 209
    invoke-interface {v12}, LL0/k;->M()Z

    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_d7

    .line 215
    goto :goto_e5

    .line 216
    :cond_d7
    invoke-interface {v12}, LL0/k;->K()V

    .line 219
    and-int/lit8 v4, p8, 0x10

    .line 221
    if-eqz v4, :cond_df

    .line 223
    and-int/2addr v3, v14

    .line 224
    :cond_df
    move v6, v3

    .line 225
    move-object v4, v5

    .line 226
    :goto_e1
    move v3, v8

    .line 227
    move-object v5, v9

    .line 228
    move-object v2, v11

    .line 229
    goto :goto_122

    .line 230
    :cond_e5
    :goto_e5
    if-eqz v4, :cond_ea

    .line 232
    sget-object v4, LY0/i;->a:LY0/i$a;

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move-object v4, v5

    .line 236
    :goto_eb
    if-eqz v6, :cond_ef

    .line 238
    const/4 v5, 0x1

    .line 239
    move v8, v5

    .line 240
    :cond_ef
    and-int/lit8 v5, p8, 0x10

    .line 242
    if-eqz v5, :cond_fb

    .line 244
    sget-object v5, LJ0/N0;->a:LJ0/N0;

    .line 246
    invoke-virtual {v5, v12, v10}, LJ0/N0;->a(LL0/k;I)LJ0/M0;

    .line 249
    move-result-object v5

    .line 250
    and-int/2addr v3, v14

    .line 251
    move-object v9, v5

    .line 252
    :cond_fb
    if-eqz p6, :cond_120

    .line 254
    const v5, 0x2bd78adb

    .line 257
    invoke-interface {v12, v5}, LL0/k;->A(I)V

    .line 260
    invoke-interface {v12}, LL0/k;->B()Ljava/lang/Object;

    .line 263
    move-result-object v5

    .line 264
    sget-object v6, LL0/k;->a:LL0/k$a;

    .line 266
    invoke-virtual {v6}, LL0/k$a;->a()Ljava/lang/Object;

    .line 269
    move-result-object v6

    .line 270
    if-ne v5, v6, :cond_116

    .line 272
    invoke-static {}, Ls0/l;->a()Ls0/m;

    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v12, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 279
    :cond_116
    check-cast v5, Ls0/m;

    .line 281
    invoke-interface {v12}, LL0/k;->Q()V

    .line 284
    move v6, v3

    .line 285
    move-object v2, v5

    .line 286
    move v3, v8

    .line 287
    move-object v5, v9

    .line 288
    goto :goto_122

    .line 289
    :cond_120
    move v6, v3

    .line 290
    goto :goto_e1

    .line 291
    :goto_122
    invoke-interface {v12}, LL0/k;->u()V

    .line 294
    invoke-static {}, LL0/n;->G()Z

    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_131

    .line 300
    const/4 v8, -0x1

    .line 301
    const-string v9, "androidx.compose.material3.RadioButton (RadioButton.kt:79)"

    .line 303
    invoke-static {v0, v6, v8, v9}, LL0/n;->S(IIILjava/lang/String;)V

    .line 306
    :cond_131
    const/4 v0, 0x0

    .line 307
    if-eqz v1, :cond_13d

    .line 309
    sget v8, LJ0/O0;->b:F

    .line 311
    int-to-float v9, v15

    .line 312
    div-float/2addr v8, v9

    .line 313
    invoke-static {v8}, LQ1/h;->l(F)F

    .line 316
    move-result v8

    .line 317
    goto :goto_142

    .line 318
    :cond_13d
    int-to-float v8, v0

    .line 319
    invoke-static {v8}, LQ1/h;->l(F)F

    .line 322
    move-result v8

    .line 323
    :goto_142
    const/16 v9, 0x64

    .line 325
    const/4 v11, 0x0

    .line 326
    invoke-static {v9, v0, v11, v10, v11}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 329
    move-result-object v9

    .line 330
    const/16 v13, 0x30

    .line 332
    const/16 v14, 0xc

    .line 334
    move/from16 v16, v10

    .line 336
    const/4 v10, 0x0

    .line 337
    move-object/from16 v17, v11

    .line 339
    invoke-static/range {v8 .. v14}, Lo0/c;->c(FLo0/i;Ljava/lang/String;LBb/l;LL0/k;II)LL0/p1;

    .line 342
    move-result-object v8

    .line 343
    shr-int/lit8 v9, v6, 0x9

    .line 345
    and-int/lit8 v9, v9, 0xe

    .line 347
    shl-int/lit8 v10, v6, 0x3

    .line 349
    and-int/lit8 v10, v10, 0x70

    .line 351
    or-int/2addr v9, v10

    .line 352
    shr-int/lit8 v6, v6, 0x6

    .line 354
    and-int/lit16 v6, v6, 0x380

    .line 356
    or-int/2addr v6, v9

    .line 357
    invoke-virtual {v5, v3, v1, v12, v6}, LJ0/M0;->a(ZZLL0/k;I)LL0/p1;

    .line 360
    move-result-object v6

    .line 361
    const v9, 0x2bd78c1f

    .line 364
    invoke-interface {v12, v9}, LL0/k;->A(I)V

    .line 367
    if-eqz p1, :cond_1aa

    .line 369
    move/from16 v16, v0

    .line 371
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 373
    sget-object v9, Lz1/h;->b:Lz1/h$a;

    .line 375
    invoke-virtual {v9}, Lz1/h$a;->e()I

    .line 378
    move-result v17

    .line 379
    sget-object v9, LK0/v;->a:LK0/v;

    .line 381
    invoke-virtual {v9}, LK0/v;->e()F

    .line 384
    move-result v9

    .line 385
    int-to-float v10, v15

    .line 386
    div-float/2addr v9, v10

    .line 387
    invoke-static {v9}, LQ1/h;->l(F)F

    .line 390
    move-result v9

    .line 391
    const/16 v13, 0x36

    .line 393
    const/4 v14, 0x4

    .line 394
    move-object v10, v8

    .line 395
    const/4 v8, 0x0

    .line 396
    move-object/from16 v18, v10

    .line 398
    const-wide/16 v10, 0x0

    .line 400
    move-object/from16 v19, v18

    .line 402
    invoke-static/range {v8 .. v14}, LI0/n;->e(ZFJLL0/k;II)Lp0/E;

    .line 405
    move-result-object v8

    .line 406
    invoke-static/range {v17 .. v17}, Lz1/h;->h(I)Lz1/h;

    .line 409
    move-result-object v9

    .line 410
    move-object v10, v4

    .line 411
    move v4, v3

    .line 412
    move-object v3, v8

    .line 413
    move-object v8, v10

    .line 414
    move-object v10, v9

    .line 415
    move-object v9, v5

    .line 416
    move-object v5, v10

    .line 417
    move-object v10, v6

    .line 418
    move/from16 v11, v16

    .line 420
    move-object/from16 v6, p1

    .line 422
    invoke-static/range {v0 .. v6}, Lz0/b;->a(LY0/i;ZLs0/m;Lp0/E;ZLz1/h;LBb/a;)LY0/i;

    .line 425
    move-result-object v0

    .line 426
    goto :goto_1b3

    .line 427
    :cond_1aa
    move v11, v0

    .line 428
    move-object v9, v5

    .line 429
    move-object v10, v6

    .line 430
    move-object/from16 v19, v8

    .line 432
    move-object v8, v4

    .line 433
    move v4, v3

    .line 434
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 436
    :goto_1b3
    invoke-interface {v12}, LL0/k;->Q()V

    .line 439
    if-eqz p1, :cond_1bf

    .line 441
    sget-object v1, LY0/i;->a:LY0/i$a;

    .line 443
    invoke-static {v1}, LJ0/p0;->c(LY0/i;)LY0/i;

    .line 446
    move-result-object v1

    .line 447
    goto :goto_1c1

    .line 448
    :cond_1bf
    sget-object v1, LY0/i;->a:LY0/i$a;

    .line 450
    :goto_1c1
    invoke-interface {v8, v1}, LY0/i;->z(LY0/i;)LY0/i;

    .line 453
    move-result-object v1

    .line 454
    invoke-interface {v1, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 457
    move-result-object v0

    .line 458
    sget-object v1, LY0/c;->a:LY0/c$a;

    .line 460
    invoke-virtual {v1}, LY0/c$a;->e()LY0/c;

    .line 463
    move-result-object v1

    .line 464
    const/4 v3, 0x0

    .line 465
    invoke-static {v0, v1, v11, v15, v3}, Landroidx/compose/foundation/layout/g;->z(LY0/i;LY0/c;ZILjava/lang/Object;)LY0/i;

    .line 468
    move-result-object v0

    .line 469
    sget v1, LJ0/O0;->a:F

    .line 471
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/f;->i(LY0/i;F)LY0/i;

    .line 474
    move-result-object v0

    .line 475
    sget-object v1, LK0/v;->a:LK0/v;

    .line 477
    invoke-virtual {v1}, LK0/v;->c()F

    .line 480
    move-result v1

    .line 481
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->m(LY0/i;F)LY0/i;

    .line 484
    move-result-object v0

    .line 485
    const v1, 0x2bd78ff8

    .line 488
    invoke-interface {v12, v1}, LL0/k;->A(I)V

    .line 491
    invoke-interface {v12, v10}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 494
    move-result v1

    .line 495
    move-object/from16 v3, v19

    .line 497
    invoke-interface {v12, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 500
    move-result v5

    .line 501
    or-int/2addr v1, v5

    .line 502
    invoke-interface {v12}, LL0/k;->B()Ljava/lang/Object;

    .line 505
    move-result-object v5

    .line 506
    if-nez v1, :cond_203

    .line 508
    sget-object v1, LL0/k;->a:LL0/k$a;

    .line 510
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 513
    move-result-object v1

    .line 514
    if-ne v5, v1, :cond_20b

    .line 516
    :cond_203
    new-instance v5, LJ0/O0$a;

    .line 518
    invoke-direct {v5, v10, v3}, LJ0/O0$a;-><init>(LL0/p1;LL0/p1;)V

    .line 521
    invoke-interface {v12, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 524
    :cond_20b
    check-cast v5, LBb/l;

    .line 526
    invoke-interface {v12}, LL0/k;->Q()V

    .line 529
    invoke-static {v0, v5, v12, v11}, Lp0/j;->a(LY0/i;LBb/l;LL0/k;I)V

    .line 532
    invoke-static {}, LL0/n;->G()Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_21c

    .line 538
    invoke-static {}, LL0/n;->R()V

    .line 541
    :cond_21c
    move-object v6, v2

    .line 542
    move-object v3, v8

    .line 543
    goto/16 :goto_c0

    .line 545
    :goto_220
    invoke-interface {v12}, LL0/k;->k()LL0/O0;

    .line 548
    move-result-object v9

    .line 549
    if-eqz v9, :cond_234

    .line 551
    new-instance v0, LJ0/O0$b;

    .line 553
    move/from16 v1, p0

    .line 555
    move-object/from16 v2, p1

    .line 557
    move/from16 v8, p8

    .line 559
    invoke-direct/range {v0 .. v8}, LJ0/O0$b;-><init>(ZLBb/a;LY0/i;ZLJ0/M0;Ls0/m;II)V

    .line 562
    invoke-interface {v9, v0}, LL0/O0;->a(LBb/p;)V

    .line 565
    :cond_234
    return-void
.end method

.method public static final synthetic b()F
    .registers 1

    .line 1
    sget v0, LJ0/O0;->c:F

    .line 3
    return v0
.end method
