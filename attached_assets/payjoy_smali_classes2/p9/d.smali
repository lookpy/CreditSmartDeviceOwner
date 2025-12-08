.class public abstract Lp9/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(Lo9/a;LBb/l;Lo9/a$d;)Lnb/E;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lp9/d;->f(Lo9/a;LBb/l;Lo9/a$d;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lo9/a;LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LBb/l;Landroidx/lifecycle/u;IILL0/k;I)Lnb/E;
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Lp9/d;->g(Lo9/a;LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LBb/l;Landroidx/lifecycle/u;IILL0/k;I)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lo9/a;LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LBb/l;Landroidx/lifecycle/u;LL0/k;II)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v9, p4

    .line 11
    move/from16 v0, p7

    .line 13
    const-string v5, "cardViewModel"

    .line 15
    invoke-static {v1, v5}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v5, "updateScreen"

    .line 20
    invoke-static {v2, v5}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v5, "webViewClient"

    .line 25
    invoke-static {v3, v5}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v5, "chromeClient"

    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v5, "onEvent"

    .line 35
    invoke-static {v9, v5}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const v5, -0x5f3d52b2

    .line 41
    move-object/from16 v6, p6

    .line 43
    invoke-interface {v6, v5}, LL0/k;->g(I)LL0/k;

    .line 46
    move-result-object v13

    .line 47
    and-int/lit8 v6, p8, 0x1

    .line 49
    if-eqz v6, :cond_35

    .line 51
    or-int/lit8 v6, v0, 0x6

    .line 53
    goto :goto_45

    .line 54
    :cond_35
    and-int/lit8 v6, v0, 0x6

    .line 56
    if-nez v6, :cond_44

    .line 58
    invoke-interface {v13, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_41

    .line 64
    const/4 v6, 0x4

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v6, 0x2

    .line 67
    :goto_42
    or-int/2addr v6, v0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v6, v0

    .line 70
    :goto_45
    and-int/lit8 v7, p8, 0x2

    .line 72
    if-eqz v7, :cond_4c

    .line 74
    or-int/lit8 v6, v6, 0x30

    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    and-int/lit8 v7, v0, 0x30

    .line 79
    if-nez v7, :cond_5c

    .line 81
    invoke-interface {v13, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_59

    .line 87
    const/16 v7, 0x20

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v7, 0x10

    .line 92
    :goto_5b
    or-int/2addr v6, v7

    .line 93
    :cond_5c
    :goto_5c
    and-int/lit8 v7, p8, 0x4

    .line 95
    if-eqz v7, :cond_63

    .line 97
    or-int/lit16 v6, v6, 0x180

    .line 99
    goto :goto_73

    .line 100
    :cond_63
    and-int/lit16 v7, v0, 0x180

    .line 102
    if-nez v7, :cond_73

    .line 104
    invoke-interface {v13, v3}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_70

    .line 110
    const/16 v7, 0x100

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/16 v7, 0x80

    .line 115
    :goto_72
    or-int/2addr v6, v7

    .line 116
    :cond_73
    :goto_73
    and-int/lit8 v7, p8, 0x8

    .line 118
    if-eqz v7, :cond_7a

    .line 120
    or-int/lit16 v6, v6, 0xc00

    .line 122
    goto :goto_8a

    .line 123
    :cond_7a
    and-int/lit16 v7, v0, 0xc00

    .line 125
    if-nez v7, :cond_8a

    .line 127
    invoke-interface {v13, v4}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_87

    .line 133
    const/16 v7, 0x800

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const/16 v7, 0x400

    .line 138
    :goto_89
    or-int/2addr v6, v7

    .line 139
    :cond_8a
    :goto_8a
    and-int/lit8 v7, p8, 0x10

    .line 141
    const/16 v8, 0x4000

    .line 143
    if-eqz v7, :cond_93

    .line 145
    or-int/lit16 v6, v6, 0x6000

    .line 147
    goto :goto_a2

    .line 148
    :cond_93
    and-int/lit16 v7, v0, 0x6000

    .line 150
    if-nez v7, :cond_a2

    .line 152
    invoke-interface {v13, v9}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_9f

    .line 158
    move v7, v8

    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    const/16 v7, 0x2000

    .line 162
    :goto_a1
    or-int/2addr v6, v7

    .line 163
    :cond_a2
    :goto_a2
    const/high16 v7, 0x30000

    .line 165
    and-int/2addr v7, v0

    .line 166
    if-nez v7, :cond_bc

    .line 168
    and-int/lit8 v7, p8, 0x20

    .line 170
    if-nez v7, :cond_b6

    .line 172
    move-object/from16 v7, p5

    .line 174
    invoke-interface {v13, v7}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_b8

    .line 180
    const/high16 v10, 0x20000

    .line 182
    goto :goto_ba

    .line 183
    :cond_b6
    move-object/from16 v7, p5

    .line 185
    :cond_b8
    const/high16 v10, 0x10000

    .line 187
    :goto_ba
    or-int/2addr v6, v10

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    move-object/from16 v7, p5

    .line 191
    :goto_be
    const v10, 0x12493

    .line 194
    and-int/2addr v10, v6

    .line 195
    const v11, 0x12492

    .line 198
    if-ne v10, v11, :cond_d4

    .line 200
    invoke-interface {v13}, LL0/k;->h()Z

    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_ce

    .line 206
    goto :goto_d4

    .line 207
    :cond_ce
    invoke-interface {v13}, LL0/k;->K()V

    .line 210
    move-object v6, v7

    .line 211
    goto/16 :goto_20e

    .line 213
    :cond_d4
    :goto_d4
    invoke-interface {v13}, LL0/k;->E()V

    .line 216
    and-int/lit8 v10, v0, 0x1

    .line 218
    const v11, -0x70001

    .line 221
    if-eqz v10, :cond_ef

    .line 223
    invoke-interface {v13}, LL0/k;->M()Z

    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_e5

    .line 229
    goto :goto_ef

    .line 230
    :cond_e5
    invoke-interface {v13}, LL0/k;->K()V

    .line 233
    and-int/lit8 v10, p8, 0x20

    .line 235
    if-eqz v10, :cond_ed

    .line 237
    :goto_ec
    and-int/2addr v6, v11

    .line 238
    :cond_ed
    move-object v12, v7

    .line 239
    goto :goto_fe

    .line 240
    :cond_ef
    :goto_ef
    and-int/lit8 v10, p8, 0x20

    .line 242
    if-eqz v10, :cond_ed

    .line 244
    invoke-static {}, Lu1/W;->i()LL0/A0;

    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v13, v7}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Landroidx/lifecycle/u;

    .line 254
    goto :goto_ec

    .line 255
    :goto_fe
    invoke-interface {v13}, LL0/k;->u()V

    .line 258
    invoke-static {}, LL0/n;->G()Z

    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_10d

    .line 264
    const/4 v7, -0x1

    .line 265
    const-string v10, "com.payjoy.status.ui.views.CardScreen (CardScreen.kt:29)"

    .line 267
    invoke-static {v5, v6, v7, v10}, LL0/n;->S(IIILjava/lang/String;)V

    .line 270
    :cond_10d
    shr-int/lit8 v5, v6, 0x9

    .line 272
    and-int/lit16 v5, v5, 0x380

    .line 274
    or-int/lit8 v14, v5, 0x6

    .line 276
    const/4 v15, 0x2

    .line 277
    const-string v10, "Click_home_card"

    .line 279
    const/4 v11, 0x0

    .line 280
    invoke-static/range {v10 .. v15}, Li9/d;->d(Ljava/lang/String;Landroid/os/Bundle;Landroidx/lifecycle/u;LL0/k;II)V

    .line 283
    move-object/from16 v16, v12

    .line 285
    invoke-virtual {v1}, Lo9/a;->x()LYc/H;

    .line 288
    move-result-object v5

    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x1

    .line 292
    invoke-static {v5, v7, v13, v10, v11}, LL0/f1;->b(LYc/H;Lsb/i;LL0/k;II)LL0/p1;

    .line 295
    move-result-object v5

    .line 296
    invoke-static {v13, v10}, Lp9/L0;->c(LL0/k;I)LL0/p1;

    .line 299
    move-result-object v12

    .line 300
    invoke-static {v12}, Lp9/d;->e(LL0/p1;)Lp9/M0;

    .line 303
    move-result-object v14

    .line 304
    const v15, -0x1f2ea26

    .line 307
    invoke-interface {v13, v15}, LL0/k;->A(I)V

    .line 310
    invoke-interface {v13, v12}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 313
    move-result v15

    .line 314
    const v17, 0xe000

    .line 317
    and-int v11, v6, v17

    .line 319
    if-ne v11, v8, :cond_143

    .line 321
    const/16 v17, 0x1

    .line 323
    goto :goto_145

    .line 324
    :cond_143
    move/from16 v17, v10

    .line 326
    :goto_145
    or-int v15, v15, v17

    .line 328
    invoke-interface {v13}, LL0/k;->B()Ljava/lang/Object;

    .line 331
    move-result-object v8

    .line 332
    if-nez v15, :cond_155

    .line 334
    sget-object v15, LL0/k;->a:LL0/k$a;

    .line 336
    invoke-virtual {v15}, LL0/k$a;->a()Ljava/lang/Object;

    .line 339
    move-result-object v15

    .line 340
    if-ne v8, v15, :cond_15d

    .line 342
    :cond_155
    new-instance v8, Lp9/d$a;

    .line 344
    invoke-direct {v8, v9, v12, v7}, Lp9/d$a;-><init>(LBb/l;LL0/p1;Lsb/e;)V

    .line 347
    invoke-interface {v13, v8}, LL0/k;->r(Ljava/lang/Object;)V

    .line 350
    :cond_15d
    check-cast v8, LBb/p;

    .line 352
    invoke-interface {v13}, LL0/k;->Q()V

    .line 355
    invoke-static {v14, v8, v13, v10}, LL0/J;->d(Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 358
    invoke-static {v5}, Lp9/d;->d(LL0/p1;)Lo9/a$a;

    .line 361
    move-result-object v7

    .line 362
    instance-of v12, v7, Lo9/a$a$b;

    .line 364
    sget-object v7, Lm9/b$b;->c:Lm9/b$b;

    .line 366
    invoke-interface {v2, v7}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-static {v5}, Lp9/d;->d(LL0/p1;)Lo9/a$a;

    .line 372
    move-result-object v7

    .line 373
    instance-of v8, v7, Lo9/a$a$c;

    .line 375
    if-nez v8, :cond_1d9

    .line 377
    instance-of v8, v7, Lo9/a$a$b;

    .line 379
    if-eqz v8, :cond_17d

    .line 381
    goto :goto_1d9

    .line 382
    :cond_17d
    instance-of v6, v7, Lo9/a$a$a;

    .line 384
    if-eqz v6, :cond_1ca

    .line 386
    const v6, -0x3c5f9053

    .line 389
    invoke-interface {v13, v6}, LL0/k;->A(I)V

    .line 392
    invoke-static {v5}, Lp9/d;->d(LL0/p1;)Lo9/a$a;

    .line 395
    move-result-object v5

    .line 396
    const-string v6, "null cannot be cast to non-null type com.payjoy.status.ui.viewmodels.CardViewModel.CardScreenState.AddToGoogleWalletFailed"

    .line 398
    invoke-static {v5, v6}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    check-cast v5, Lo9/a$a$a;

    .line 403
    invoke-virtual {v5}, Lo9/a$a$a;->a()Lo9/a$c;

    .line 406
    move-result-object v5

    .line 407
    const v6, -0x1f27fe7

    .line 410
    invoke-interface {v13, v6}, LL0/k;->A(I)V

    .line 413
    invoke-interface {v13, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 416
    move-result v6

    .line 417
    const/16 v7, 0x4000

    .line 419
    if-ne v11, v7, :cond_1a6

    .line 421
    const/4 v11, 0x1

    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    move v11, v10

    .line 424
    :goto_1a7
    or-int/2addr v6, v11

    .line 425
    invoke-interface {v13}, LL0/k;->B()Ljava/lang/Object;

    .line 428
    move-result-object v7

    .line 429
    if-nez v6, :cond_1b6

    .line 431
    sget-object v6, LL0/k;->a:LL0/k$a;

    .line 433
    invoke-virtual {v6}, LL0/k$a;->a()Ljava/lang/Object;

    .line 436
    move-result-object v6

    .line 437
    if-ne v7, v6, :cond_1be

    .line 439
    :cond_1b6
    new-instance v7, Lp9/b;

    .line 441
    invoke-direct {v7, v1, v9}, Lp9/b;-><init>(Lo9/a;LBb/l;)V

    .line 444
    invoke-interface {v13, v7}, LL0/k;->r(Ljava/lang/Object;)V

    .line 447
    :cond_1be
    check-cast v7, LBb/l;

    .line 449
    invoke-interface {v13}, LL0/k;->Q()V

    .line 452
    invoke-static {v5, v7, v13, v10}, Lp9/E1;->e(Lo9/a$c;LBb/l;LL0/k;I)V

    .line 455
    invoke-interface {v13}, LL0/k;->Q()V

    .line 458
    goto :goto_203

    .line 459
    :cond_1ca
    const v0, -0x1f2bcfc

    .line 462
    invoke-interface {v13, v0}, LL0/k;->A(I)V

    .line 465
    invoke-interface {v13}, LL0/k;->Q()V

    .line 468
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 470
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 473
    throw v0

    .line 474
    :cond_1d9
    :goto_1d9
    const v5, -0x3c641829

    .line 477
    invoke-interface {v13, v5}, LL0/k;->A(I)V

    .line 480
    sget-object v4, Ll9/a$e;->b:Ll9/a$e;

    .line 482
    invoke-virtual {v1}, Lo9/a;->z()LYc/H;

    .line 485
    move-result-object v8

    .line 486
    and-int/lit16 v5, v6, 0x380

    .line 488
    or-int/lit8 v5, v5, 0x30

    .line 490
    and-int/lit16 v7, v6, 0x1c00

    .line 492
    or-int/2addr v5, v7

    .line 493
    const/high16 v7, 0x380000

    .line 495
    shl-int/lit8 v6, v6, 0x6

    .line 497
    and-int/2addr v6, v7

    .line 498
    or-int v14, v5, v6

    .line 500
    const/16 v15, 0x191

    .line 502
    const/4 v3, 0x0

    .line 503
    const/4 v7, 0x0

    .line 504
    const/4 v10, 0x0

    .line 505
    const/4 v11, 0x0

    .line 506
    move-object/from16 v5, p2

    .line 508
    move-object/from16 v6, p3

    .line 510
    invoke-static/range {v3 .. v15}, Lp9/p0;->c(LY0/i;Ll9/a;Lg9/K;Landroid/webkit/WebChromeClient;Lo9/b;LYc/H;LBb/l;LT2/x;Landroidx/lifecycle/u;ZLL0/k;II)V

    .line 513
    invoke-interface {v13}, LL0/k;->Q()V

    .line 516
    :goto_203
    invoke-static {}, LL0/n;->G()Z

    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_20c

    .line 522
    invoke-static {}, LL0/n;->R()V

    .line 525
    :cond_20c
    move-object/from16 v6, v16

    .line 527
    :goto_20e
    invoke-interface {v13}, LL0/k;->k()LL0/O0;

    .line 530
    move-result-object v9

    .line 531
    if-eqz v9, :cond_226

    .line 533
    new-instance v0, Lp9/c;

    .line 535
    move-object/from16 v3, p2

    .line 537
    move-object/from16 v4, p3

    .line 539
    move-object/from16 v5, p4

    .line 541
    move/from16 v7, p7

    .line 543
    move/from16 v8, p8

    .line 545
    invoke-direct/range {v0 .. v8}, Lp9/c;-><init>(Lo9/a;LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LBb/l;Landroidx/lifecycle/u;II)V

    .line 548
    invoke-interface {v9, v0}, LL0/O0;->a(LBb/p;)V

    .line 551
    :cond_226
    return-void
.end method

.method public static final d(LL0/p1;)Lo9/a$a;
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo9/a$a;

    .line 7
    return-object p0
.end method

.method public static final e(LL0/p1;)Lp9/M0;
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp9/M0;

    .line 7
    return-object p0
.end method

.method public static final f(Lo9/a;LBb/l;Lo9/a$d;)Lnb/E;
    .registers 4

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p2, Lo9/a$d$a;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    sget-object p1, Lo9/a$a$c;->a:Lo9/a$a$c;

    .line 12
    invoke-virtual {p0, p1}, Lo9/a;->D(Lo9/a$a;)V

    .line 15
    invoke-static {}, Lcom/payjoy/status/h;->b()Lcom/payjoy/status/h;

    .line 18
    move-result-object p0

    .line 19
    const-string p1, "Add_G_Pay_Retry_Cancel"

    .line 21
    invoke-virtual {p0, p1}, Lcom/payjoy/status/h;->c(Ljava/lang/String;)V

    .line 24
    goto :goto_33

    .line 25
    :cond_18
    instance-of p0, p2, Lo9/a$d$b;

    .line 27
    if-eqz p0, :cond_36

    .line 29
    new-instance p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$a$a;

    .line 31
    check-cast p2, Lo9/a$d$b;

    .line 33
    invoke-virtual {p2}, Lo9/a$d$b;->a()Lo9/a$c;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0, p2}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$a$a;-><init>(Lo9/a$c;)V

    .line 40
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Lcom/payjoy/status/h;->b()Lcom/payjoy/status/h;

    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Add_G_Pay_Retry"

    .line 49
    invoke-virtual {p0, p1}, Lcom/payjoy/status/h;->c(Ljava/lang/String;)V

    .line 52
    :goto_33
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 54
    return-object p0

    .line 55
    :cond_36
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    throw p0
.end method

.method public static final g(Lo9/a;LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LBb/l;Landroidx/lifecycle/u;IILL0/k;I)Lnb/E;
    .registers 20

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 3
    invoke-static {v0}, LL0/E0;->a(I)I

    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 15
    move-object/from16 v7, p8

    .line 17
    invoke-static/range {v1 .. v9}, Lp9/d;->c(Lo9/a;LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LBb/l;Landroidx/lifecycle/u;LL0/k;II)V

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    return-object p0
.end method

.method public static final synthetic h(LL0/p1;)Lp9/M0;
    .registers 1

    .line 1
    invoke-static {p0}, Lp9/d;->e(LL0/p1;)Lp9/M0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
