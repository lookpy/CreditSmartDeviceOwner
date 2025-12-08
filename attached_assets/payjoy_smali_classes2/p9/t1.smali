.class public abstract Lp9/t1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(ZLBb/l;LBb/a;Ljava/lang/String;ILL0/k;I)Lnb/E;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lp9/t1;->h(ZLBb/l;LBb/a;Ljava/lang/String;ILL0/k;I)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LBb/l;LBb/a;ILL0/k;I)Lnb/E;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lp9/t1;->p(LBb/l;LBb/a;ILL0/k;I)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LYc/H;LYc/H;LYc/H;LBb/l;LBb/a;LBb/a;Ljava/util/List;ILL0/k;I)Lnb/E;
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Lp9/t1;->m(LYc/H;LYc/H;LYc/H;LBb/l;LBb/a;LBb/a;Ljava/util/List;ILL0/k;I)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LBb/a;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lp9/t1;->o(LBb/a;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LBb/a;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lp9/t1;->g(LBb/a;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(ZLBb/l;LBb/a;Ljava/lang/String;LL0/k;I)V
    .registers 37

    .line 1
    move-object/from16 v3, p2

    .line 3
    move/from16 v5, p5

    .line 5
    const v0, 0x337cf137

    .line 8
    move-object/from16 v1, p4

    .line 10
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v1, v5, 0x6

    .line 16
    if-nez v1, :cond_1e

    .line 18
    move/from16 v1, p0

    .line 20
    invoke-interface {v10, v1}, LL0/k;->a(Z)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x2

    .line 29
    :goto_1c
    or-int/2addr v2, v5

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    move/from16 v1, p0

    .line 33
    move v2, v5

    .line 34
    :goto_21
    and-int/lit8 v4, v5, 0x30

    .line 36
    move-object/from16 v7, p1

    .line 38
    if-nez v4, :cond_33

    .line 40
    invoke-interface {v10, v7}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_30

    .line 46
    const/16 v4, 0x20

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v4, 0x10

    .line 51
    :goto_32
    or-int/2addr v2, v4

    .line 52
    :cond_33
    and-int/lit16 v4, v5, 0x180

    .line 54
    const/16 v15, 0x100

    .line 56
    if-nez v4, :cond_44

    .line 58
    invoke-interface {v10, v3}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_41

    .line 64
    move v4, v15

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v4, 0x80

    .line 68
    :goto_43
    or-int/2addr v2, v4

    .line 69
    :cond_44
    and-int/lit16 v4, v5, 0xc00

    .line 71
    if-nez v4, :cond_57

    .line 73
    move-object/from16 v4, p3

    .line 75
    invoke-interface {v10, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_53

    .line 81
    const/16 v6, 0x800

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v6, 0x400

    .line 86
    :goto_55
    or-int/2addr v2, v6

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move-object/from16 v4, p3

    .line 90
    :goto_59
    and-int/lit16 v6, v2, 0x493

    .line 92
    const/16 v8, 0x492

    .line 94
    if-ne v6, v8, :cond_6c

    .line 96
    invoke-interface {v10}, LL0/k;->h()Z

    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_66

    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    invoke-interface {v10}, LL0/k;->K()V

    .line 106
    move-object v12, v10

    .line 107
    goto/16 :goto_1cc

    .line 109
    :cond_6c
    :goto_6c
    invoke-static {}, LL0/n;->G()Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_78

    .line 115
    const/4 v6, -0x1

    .line 116
    const-string v8, "com.payjoy.status.ui.views.DocumentRow (SelfieOnPhoneScreen.kt:195)"

    .line 118
    invoke-static {v0, v2, v6, v8}, LL0/n;->S(IIILjava/lang/String;)V

    .line 121
    :cond_78
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x1

    .line 126
    invoke-static {v0, v6, v9, v8}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 129
    move-result-object v16

    .line 130
    const/16 v6, 0x8

    .line 132
    int-to-float v6, v6

    .line 133
    invoke-static {v6}, LQ1/h;->l(F)F

    .line 136
    move-result v20

    .line 137
    const/16 v21, 0x7

    .line 139
    const/16 v22, 0x0

    .line 141
    const/16 v17, 0x0

    .line 143
    const/16 v18, 0x0

    .line 145
    const/16 v19, 0x0

    .line 147
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    .line 150
    move-result-object v6

    .line 151
    sget-object v8, Lt0/c;->a:Lt0/c;

    .line 153
    invoke-virtual {v8}, Lt0/c;->f()Lt0/c$e;

    .line 156
    move-result-object v8

    .line 157
    sget-object v11, LY0/c;->a:LY0/c$a;

    .line 159
    invoke-virtual {v11}, LY0/c$a;->l()LY0/c$c;

    .line 162
    move-result-object v11

    .line 163
    const v12, 0x2952b718

    .line 166
    invoke-interface {v10, v12}, LL0/k;->A(I)V

    .line 169
    const/16 v12, 0x36

    .line 171
    invoke-static {v8, v11, v10, v12}, Lt0/V;->a(Lt0/c$e;LY0/c$c;LL0/k;I)Lr1/D;

    .line 174
    move-result-object v8

    .line 175
    const v11, -0x4ee9b9da

    .line 178
    invoke-interface {v10, v11}, LL0/k;->A(I)V

    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-static {v10, v11}, LL0/i;->a(LL0/k;I)I

    .line 185
    move-result v12

    .line 186
    invoke-interface {v10}, LL0/k;->p()LL0/v;

    .line 189
    move-result-object v13

    .line 190
    sget-object v14, Lt1/g;->t0:Lt1/g$a;

    .line 192
    invoke-virtual {v14}, Lt1/g$a;->a()LBb/a;

    .line 195
    move-result-object v9

    .line 196
    invoke-static {v6}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v10}, LL0/k;->j()LL0/e;

    .line 203
    move-result-object v16

    .line 204
    if-nez v16, :cond_d0

    .line 206
    invoke-static {}, LL0/i;->c()V

    .line 209
    :cond_d0
    invoke-interface {v10}, LL0/k;->G()V

    .line 212
    invoke-interface {v10}, LL0/k;->e()Z

    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_dd

    .line 218
    invoke-interface {v10, v9}, LL0/k;->n(LBb/a;)V

    .line 221
    goto :goto_e0

    .line 222
    :cond_dd
    invoke-interface {v10}, LL0/k;->q()V

    .line 225
    :goto_e0
    invoke-static {v10}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 228
    move-result-object v9

    .line 229
    move/from16 v16, v11

    .line 231
    invoke-virtual {v14}, Lt1/g$a;->c()LBb/p;

    .line 234
    move-result-object v11

    .line 235
    invoke-static {v9, v8, v11}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 238
    invoke-virtual {v14}, Lt1/g$a;->e()LBb/p;

    .line 241
    move-result-object v8

    .line 242
    invoke-static {v9, v13, v8}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 245
    invoke-virtual {v14}, Lt1/g$a;->b()LBb/p;

    .line 248
    move-result-object v8

    .line 249
    invoke-interface {v9}, LL0/k;->e()Z

    .line 252
    move-result v11

    .line 253
    if-nez v11, :cond_10c

    .line 255
    invoke-interface {v9}, LL0/k;->B()Ljava/lang/Object;

    .line 258
    move-result-object v11

    .line 259
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v13

    .line 263
    invoke-static {v11, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v11

    .line 267
    if-nez v11, :cond_11a

    .line 269
    :cond_10c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v11

    .line 273
    invoke-interface {v9, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 276
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v11

    .line 280
    invoke-interface {v9, v11, v8}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 283
    :cond_11a
    invoke-static {v10}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 286
    move-result-object v8

    .line 287
    invoke-static {v8}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 290
    move-result-object v8

    .line 291
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v9

    .line 295
    invoke-interface {v6, v8, v10, v9}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const v6, 0x7ab4aae9

    .line 301
    invoke-interface {v10, v6}, LL0/k;->A(I)V

    .line 304
    sget-object v6, Lt0/X;->a:Lt0/X;

    .line 306
    const/16 v6, 0x1c

    .line 308
    int-to-float v6, v6

    .line 309
    invoke-static {v6}, LQ1/h;->l(F)F

    .line 312
    move-result v6

    .line 313
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/g;->p(LY0/i;F)LY0/i;

    .line 316
    move-result-object v8

    .line 317
    and-int/lit8 v6, v2, 0xe

    .line 319
    or-int/lit16 v6, v6, 0x180

    .line 321
    and-int/lit8 v9, v2, 0x70

    .line 323
    or-int v13, v6, v9

    .line 325
    const/16 v14, 0x38

    .line 327
    const/4 v9, 0x0

    .line 328
    move-object v12, v10

    .line 329
    const/4 v10, 0x0

    .line 330
    const/4 v11, 0x0

    .line 331
    move v6, v1

    .line 332
    move/from16 v23, v16

    .line 334
    const/4 v1, 0x1

    .line 335
    invoke-static/range {v6 .. v14}, LJ0/C;->a(ZLBb/l;LY0/i;ZLJ0/A;Ls0/m;LL0/k;II)V

    .line 338
    const/16 v6, 0x14

    .line 340
    int-to-float v6, v6

    .line 341
    invoke-static {v6}, LQ1/h;->l(F)F

    .line 344
    move-result v17

    .line 345
    const/16 v21, 0xe

    .line 347
    const/16 v22, 0x0

    .line 349
    const/16 v18, 0x0

    .line 351
    const/16 v19, 0x0

    .line 353
    const/16 v20, 0x0

    .line 355
    move-object/from16 v16, v0

    .line 357
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    .line 360
    move-result-object v24

    .line 361
    const v0, -0x13590272

    .line 364
    invoke-interface {v12, v0}, LL0/k;->A(I)V

    .line 367
    and-int/lit16 v0, v2, 0x380

    .line 369
    if-ne v0, v15, :cond_174

    .line 371
    move v9, v1

    .line 372
    goto :goto_176

    .line 373
    :cond_174
    move/from16 v9, v23

    .line 375
    :goto_176
    invoke-interface {v12}, LL0/k;->B()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    if-nez v9, :cond_184

    .line 381
    sget-object v1, LL0/k;->a:LL0/k$a;

    .line 383
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    if-ne v0, v1, :cond_18c

    .line 389
    :cond_184
    new-instance v0, Lp9/l1;

    .line 391
    invoke-direct {v0, v3}, Lp9/l1;-><init>(LBb/a;)V

    .line 394
    invoke-interface {v12, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 397
    :cond_18c
    move-object/from16 v28, v0

    .line 399
    check-cast v28, LBb/a;

    .line 401
    invoke-interface {v12}, LL0/k;->Q()V

    .line 404
    const/16 v29, 0x7

    .line 406
    const/16 v30, 0x0

    .line 408
    const/16 v25, 0x0

    .line 410
    const/16 v26, 0x0

    .line 412
    const/16 v27, 0x0

    .line 414
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/d;->e(LY0/i;ZLjava/lang/String;Lz1/h;LBb/a;ILjava/lang/Object;)LY0/i;

    .line 417
    move-result-object v9

    .line 418
    const/16 v0, 0xe

    .line 420
    int-to-float v1, v0

    .line 421
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 424
    move-result v7

    .line 425
    shr-int/lit8 v1, v2, 0x9

    .line 427
    and-int/2addr v0, v1

    .line 428
    or-int/lit16 v11, v0, 0x1b0

    .line 430
    move-object v10, v12

    .line 431
    const/4 v12, 0x0

    .line 432
    const v8, 0x7f090009

    .line 435
    move-object v6, v4

    .line 436
    invoke-static/range {v6 .. v12}, Lp9/I0;->d(Ljava/lang/String;FILY0/i;LL0/k;II)V

    .line 439
    move-object v12, v10

    .line 440
    invoke-interface {v12}, LL0/k;->Q()V

    .line 443
    invoke-interface {v12}, LL0/k;->t()V

    .line 446
    invoke-interface {v12}, LL0/k;->Q()V

    .line 449
    invoke-interface {v12}, LL0/k;->Q()V

    .line 452
    invoke-static {}, LL0/n;->G()Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1cc

    .line 458
    invoke-static {}, LL0/n;->R()V

    .line 461
    :cond_1cc
    :goto_1cc
    invoke-interface {v12}, LL0/k;->k()LL0/O0;

    .line 464
    move-result-object v6

    .line 465
    if-eqz v6, :cond_1e0

    .line 467
    new-instance v0, Lp9/m1;

    .line 469
    move/from16 v1, p0

    .line 471
    move-object/from16 v2, p1

    .line 473
    move-object/from16 v4, p3

    .line 475
    invoke-direct/range {v0 .. v5}, Lp9/m1;-><init>(ZLBb/l;LBb/a;Ljava/lang/String;I)V

    .line 478
    invoke-interface {v6, v0}, LL0/O0;->a(LBb/p;)V

    .line 481
    :cond_1e0
    return-void
.end method

.method public static final g(LBb/a;)Lnb/E;
    .registers 1

    .line 1
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 4
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 6
    return-object p0
.end method

.method public static final h(ZLBb/l;LBb/a;Ljava/lang/String;ILL0/k;I)Lnb/E;
    .registers 13

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 3
    invoke-static {p4}, LL0/E0;->a(I)I

    .line 6
    move-result v5

    .line 7
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lp9/t1;->f(ZLBb/l;LBb/a;Ljava/lang/String;LL0/k;I)V

    .line 15
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 17
    return-object p0
.end method

.method public static final i(LYc/H;LYc/H;LYc/H;LBb/l;LBb/a;LBb/a;Ljava/util/List;LL0/k;I)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    move-object/from16 v13, p3

    .line 9
    move-object/from16 v11, p4

    .line 11
    move-object/from16 v9, p5

    .line 13
    move-object/from16 v8, p6

    .line 15
    move/from16 v10, p8

    .line 17
    const-string v2, "errorDialogState"

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v2, "requestInProcess"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v2, "webPagePreview"

    .line 29
    invoke-static {v7, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v2, "updateWebPagePreview"

    .line 34
    invoke-static {v13, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v2, "onClickContinue"

    .line 39
    invoke-static {v11, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v2, "dismissErrorDialog"

    .line 44
    invoke-static {v9, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v2, "documentsToReview"

    .line 49
    invoke-static {v8, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const v2, 0x7d744fe7

    .line 55
    move-object/from16 v3, p7

    .line 57
    invoke-interface {v3, v2}, LL0/k;->g(I)LL0/k;

    .line 60
    move-result-object v3

    .line 61
    and-int/lit8 v4, v10, 0x6

    .line 63
    if-nez v4, :cond_4b

    .line 65
    invoke-interface {v3, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_48

    .line 71
    const/4 v4, 0x4

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v4, 0x2

    .line 74
    :goto_49
    or-int/2addr v4, v10

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v4, v10

    .line 77
    :goto_4c
    and-int/lit8 v5, v10, 0x30

    .line 79
    if-nez v5, :cond_5c

    .line 81
    invoke-interface {v3, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_59

    .line 87
    const/16 v5, 0x20

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v5, 0x10

    .line 92
    :goto_5b
    or-int/2addr v4, v5

    .line 93
    :cond_5c
    and-int/lit16 v5, v10, 0x180

    .line 95
    if-nez v5, :cond_6c

    .line 97
    invoke-interface {v3, v7}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_69

    .line 103
    const/16 v5, 0x100

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/16 v5, 0x80

    .line 108
    :goto_6b
    or-int/2addr v4, v5

    .line 109
    :cond_6c
    and-int/lit16 v5, v10, 0xc00

    .line 111
    if-nez v5, :cond_7c

    .line 113
    invoke-interface {v3, v13}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_79

    .line 119
    const/16 v5, 0x800

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v5, 0x400

    .line 124
    :goto_7b
    or-int/2addr v4, v5

    .line 125
    :cond_7c
    and-int/lit16 v5, v10, 0x6000

    .line 127
    if-nez v5, :cond_8c

    .line 129
    invoke-interface {v3, v11}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_89

    .line 135
    const/16 v5, 0x4000

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const/16 v5, 0x2000

    .line 140
    :goto_8b
    or-int/2addr v4, v5

    .line 141
    :cond_8c
    const/high16 v5, 0x30000

    .line 143
    and-int/2addr v5, v10

    .line 144
    if-nez v5, :cond_9d

    .line 146
    invoke-interface {v3, v9}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_9a

    .line 152
    const/high16 v5, 0x20000

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    const/high16 v5, 0x10000

    .line 157
    :goto_9c
    or-int/2addr v4, v5

    .line 158
    :cond_9d
    const/high16 v5, 0x180000

    .line 160
    and-int/2addr v5, v10

    .line 161
    if-nez v5, :cond_ae

    .line 163
    invoke-interface {v3, v8}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_ab

    .line 169
    const/high16 v5, 0x100000

    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    const/high16 v5, 0x80000

    .line 174
    :goto_ad
    or-int/2addr v4, v5

    .line 175
    :cond_ae
    move v12, v4

    .line 176
    const v4, 0x92493

    .line 179
    and-int/2addr v4, v12

    .line 180
    const v5, 0x92492

    .line 183
    if-ne v4, v5, :cond_c4

    .line 185
    invoke-interface {v3}, LL0/k;->h()Z

    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_bf

    .line 191
    goto :goto_c4

    .line 192
    :cond_bf
    invoke-interface {v3}, LL0/k;->K()V

    .line 195
    goto/16 :goto_17e

    .line 197
    :cond_c4
    :goto_c4
    invoke-static {}, LL0/n;->G()Z

    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_d0

    .line 203
    const/4 v4, -0x1

    .line 204
    const-string v5, "com.payjoy.status.ui.views.SelfieOnPhoneScreen (SelfieOnPhoneScreen.kt:56)"

    .line 206
    invoke-static {v2, v12, v4, v5}, LL0/n;->S(IIILjava/lang/String;)V

    .line 209
    :cond_d0
    const v2, 0x501b8959

    .line 212
    invoke-interface {v3, v2}, LL0/k;->A(I)V

    .line 215
    invoke-interface {v3}, LL0/k;->B()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    sget-object v4, LL0/k;->a:LL0/k$a;

    .line 221
    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    if-ne v2, v4, :cond_ea

    .line 227
    new-instance v2, Lo9/g;

    .line 229
    invoke-direct {v2, v8}, Lo9/g;-><init>(Ljava/util/List;)V

    .line 232
    invoke-interface {v3, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 235
    :cond_ea
    move-object/from16 v17, v2

    .line 237
    check-cast v17, Lo9/g;

    .line 239
    invoke-interface {v3}, LL0/k;->Q()V

    .line 242
    const v2, 0x671a9c9b

    .line 245
    invoke-interface {v3, v2}, LL0/k;->A(I)V

    .line 248
    sget-object v2, LP2/a;->a:LP2/a;

    .line 250
    const/4 v4, 0x6

    .line 251
    invoke-virtual {v2, v3, v4}, LP2/a;->a(LL0/k;I)Landroidx/lifecycle/c0;

    .line 254
    move-result-object v15

    .line 255
    if-eqz v15, :cond_19c

    .line 257
    instance-of v2, v15, Landroidx/lifecycle/m;

    .line 259
    if-eqz v2, :cond_10e

    .line 261
    move-object v2, v15

    .line 262
    check-cast v2, Landroidx/lifecycle/m;

    .line 264
    invoke-interface {v2}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LO2/a;

    .line 267
    move-result-object v2

    .line 268
    :goto_10b
    move-object/from16 v18, v2

    .line 270
    goto :goto_111

    .line 271
    :cond_10e
    sget-object v2, LO2/a$a;->b:LO2/a$a;

    .line 273
    goto :goto_10b

    .line 274
    :goto_111
    const v20, 0x9048

    .line 277
    const/16 v21, 0x0

    .line 279
    const-class v14, Lo9/f;

    .line 281
    const/16 v16, 0x0

    .line 283
    move-object/from16 v19, v3

    .line 285
    invoke-static/range {v14 .. v21}, LP2/b;->b(Ljava/lang/Class;Landroidx/lifecycle/c0;Ljava/lang/String;Landroidx/lifecycle/Z$b;LO2/a;LL0/k;II)Landroidx/lifecycle/W;

    .line 288
    move-result-object v2

    .line 289
    invoke-interface/range {v19 .. v19}, LL0/k;->Q()V

    .line 292
    move-object v14, v2

    .line 293
    check-cast v14, Lo9/f;

    .line 295
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    shr-int/lit8 v3, v12, 0x3

    .line 299
    and-int/lit8 v3, v3, 0xe

    .line 301
    or-int/lit8 v5, v3, 0x30

    .line 303
    const/4 v6, 0x2

    .line 304
    const/4 v3, 0x0

    .line 305
    move v15, v4

    .line 306
    move-object/from16 v4, v19

    .line 308
    invoke-static/range {v1 .. v6}, LL0/f1;->a(LYc/e;Ljava/lang/Object;Lsb/i;LL0/k;II)LL0/p1;

    .line 311
    move-result-object v3

    .line 312
    move-object v1, v2

    .line 313
    invoke-virtual {v14}, Lo9/f;->u()Z

    .line 316
    move-result v2

    .line 317
    const/4 v6, 0x1

    .line 318
    if-eqz v2, :cond_148

    .line 320
    invoke-static {v3}, Lp9/t1;->j(LL0/p1;)Z

    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_148

    .line 326
    move/from16 v16, v6

    .line 328
    goto :goto_14b

    .line 329
    :cond_148
    const/4 v2, 0x0

    .line 330
    move/from16 v16, v2

    .line 332
    :goto_14b
    and-int/lit8 v2, v12, 0xe

    .line 334
    or-int/lit8 v4, v2, 0x30

    .line 336
    const/4 v5, 0x2

    .line 337
    const/4 v2, 0x0

    .line 338
    move-object/from16 v3, v19

    .line 340
    invoke-static/range {v0 .. v5}, LL0/f1;->a(LYc/e;Ljava/lang/Object;Lsb/i;LL0/k;II)LL0/p1;

    .line 343
    move-result-object v1

    .line 344
    shr-int/lit8 v0, v12, 0x6

    .line 346
    and-int/lit8 v0, v0, 0xe

    .line 348
    invoke-static {v7, v2, v3, v0, v6}, LL0/f1;->b(LYc/H;Lsb/i;LL0/k;II)LL0/p1;

    .line 351
    move-result-object v0

    .line 352
    new-instance v8, Lp9/t1$a;

    .line 354
    move v10, v15

    .line 355
    move-object v15, v0

    .line 356
    move v0, v10

    .line 357
    move-object v10, v14

    .line 358
    move/from16 v12, v16

    .line 360
    move-object v14, v1

    .line 361
    invoke-direct/range {v8 .. v15}, Lp9/t1$a;-><init>(LBb/a;Lo9/f;LBb/a;ZLBb/l;LL0/p1;LL0/p1;)V

    .line 364
    const v1, -0x501c1cb

    .line 367
    invoke-static {v3, v1, v6, v8}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1, v3, v0}, Ln9/h;->d(LBb/p;LL0/k;I)V

    .line 374
    invoke-static {}, LL0/n;->G()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_17e

    .line 380
    invoke-static {}, LL0/n;->R()V

    .line 383
    :cond_17e
    :goto_17e
    invoke-interface {v3}, LL0/k;->k()LL0/O0;

    .line 386
    move-result-object v9

    .line 387
    if-eqz v9, :cond_19b

    .line 389
    new-instance v0, Lp9/i1;

    .line 391
    move-object/from16 v1, p0

    .line 393
    move-object/from16 v2, p1

    .line 395
    move-object/from16 v4, p3

    .line 397
    move-object/from16 v5, p4

    .line 399
    move-object/from16 v6, p5

    .line 401
    move/from16 v8, p8

    .line 403
    move-object v3, v7

    .line 404
    move-object/from16 v7, p6

    .line 406
    invoke-direct/range {v0 .. v8}, Lp9/i1;-><init>(LYc/H;LYc/H;LYc/H;LBb/l;LBb/a;LBb/a;Ljava/util/List;I)V

    .line 409
    invoke-interface {v9, v0}, LL0/O0;->a(LBb/p;)V

    .line 412
    :cond_19b
    return-void

    .line 413
    :cond_19c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 415
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 417
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    throw v0
.end method

.method public static final j(LL0/p1;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final k(LL0/p1;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final l(LL0/p1;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public static final m(LYc/H;LYc/H;LYc/H;LBb/l;LBb/a;LBb/a;Ljava/util/List;ILL0/k;I)Lnb/E;
    .registers 20

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 3
    invoke-static {v0}, LL0/E0;->a(I)I

    .line 6
    move-result v9

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
    move-object/from16 v7, p6

    .line 15
    move-object/from16 v8, p8

    .line 17
    invoke-static/range {v1 .. v9}, Lp9/t1;->i(LYc/H;LYc/H;LYc/H;LBb/l;LBb/a;LBb/a;Ljava/util/List;LL0/k;I)V

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    return-object p0
.end method

.method public static final n(LBb/l;LBb/a;LL0/k;I)V
    .registers 11

    .line 1
    const v0, -0x2d22b8ac

    .line 4
    invoke-interface {p2, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 10
    if-nez p2, :cond_16

    .line 12
    invoke-interface {v4, p0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_13

    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p2, 0x2

    .line 21
    :goto_14
    or-int/2addr p2, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p2, p3

    .line 24
    :goto_17
    and-int/lit8 v1, p3, 0x30

    .line 26
    const/16 v2, 0x20

    .line 28
    if-nez v1, :cond_28

    .line 30
    invoke-interface {v4, p1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_25

    .line 36
    move v1, v2

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v1, 0x10

    .line 40
    :goto_27
    or-int/2addr p2, v1

    .line 41
    :cond_28
    and-int/lit8 v1, p2, 0x13

    .line 43
    const/16 v3, 0x12

    .line 45
    if-ne v1, v3, :cond_39

    .line 47
    invoke-interface {v4}, LL0/k;->h()Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_35

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-interface {v4}, LL0/k;->K()V

    .line 57
    goto :goto_8a

    .line 58
    :cond_39
    :goto_39
    invoke-static {}, LL0/n;->G()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_45

    .line 64
    const/4 v1, -0x1

    .line 65
    const-string v3, "com.payjoy.status.ui.views.WebViewDialog (SelfieOnPhoneScreen.kt:225)"

    .line 67
    invoke-static {v0, p2, v1, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 70
    :cond_45
    const v0, 0xc60f061

    .line 73
    invoke-interface {v4, v0}, LL0/k;->A(I)V

    .line 76
    and-int/lit8 p2, p2, 0x70

    .line 78
    const/4 v0, 0x1

    .line 79
    if-ne p2, v2, :cond_52

    .line 81
    move p2, v0

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 p2, 0x0

    .line 84
    :goto_53
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    if-nez p2, :cond_61

    .line 90
    sget-object p2, LL0/k;->a:LL0/k$a;

    .line 92
    invoke-virtual {p2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    if-ne v1, p2, :cond_69

    .line 98
    :cond_61
    new-instance v1, Lp9/j1;

    .line 100
    invoke-direct {v1, p1}, Lp9/j1;-><init>(LBb/a;)V

    .line 103
    invoke-interface {v4, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 106
    :cond_69
    check-cast v1, LBb/a;

    .line 108
    invoke-interface {v4}, LL0/k;->Q()V

    .line 111
    new-instance p2, Lp9/t1$b;

    .line 113
    invoke-direct {p2, p0, p1}, Lp9/t1$b;-><init>(LBb/l;LBb/a;)V

    .line 116
    const v2, -0x4c1b8d15

    .line 119
    invoke-static {v4, v2, v0, p2}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 122
    move-result-object v3

    .line 123
    const/16 v5, 0x180

    .line 125
    const/4 v6, 0x2

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static/range {v1 .. v6}, LU1/a;->a(LBb/a;LU1/g;LBb/p;LL0/k;II)V

    .line 130
    invoke-static {}, LL0/n;->G()Z

    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_8a

    .line 136
    invoke-static {}, LL0/n;->R()V

    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {v4}, LL0/k;->k()LL0/O0;

    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_98

    .line 145
    new-instance v0, Lp9/k1;

    .line 147
    invoke-direct {v0, p0, p1, p3}, Lp9/k1;-><init>(LBb/l;LBb/a;I)V

    .line 150
    invoke-interface {p2, v0}, LL0/O0;->a(LBb/p;)V

    .line 153
    :cond_98
    return-void
.end method

.method public static final o(LBb/a;)Lnb/E;
    .registers 1

    .line 1
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 4
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 6
    return-object p0
.end method

.method public static final p(LBb/l;LBb/a;ILL0/k;I)Lnb/E;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, LL0/E0;->a(I)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lp9/t1;->n(LBb/l;LBb/a;LL0/k;I)V

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method

.method public static final synthetic q(ZLBb/l;LBb/a;Ljava/lang/String;LL0/k;I)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lp9/t1;->f(ZLBb/l;LBb/a;Ljava/lang/String;LL0/k;I)V

    .line 4
    return-void
.end method

.method public static final synthetic r(LL0/p1;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lp9/t1;->k(LL0/p1;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(LL0/p1;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lp9/t1;->l(LL0/p1;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(LBb/l;LBb/a;LL0/k;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp9/t1;->n(LBb/l;LBb/a;LL0/k;I)V

    .line 4
    return-void
.end method
