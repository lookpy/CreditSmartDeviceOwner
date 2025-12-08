.class public abstract Lp9/e1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(Lcom/payjoy/status/net/CreditLineSummaryResponse$Promotion;LBb/l;)Lnb/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp9/e1;->d(Lcom/payjoy/status/net/CreditLineSummaryResponse$Promotion;LBb/l;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LY0/i;Lcom/payjoy/status/net/CreditLineSummaryResponse$Promotion;LBb/l;IILL0/k;I)Lnb/E;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lp9/e1;->e(LY0/i;Lcom/payjoy/status/net/CreditLineSummaryResponse$Promotion;LBb/l;IILL0/k;I)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LY0/i;Lcom/payjoy/status/net/CreditLineSummaryResponse$Promotion;LBb/l;LL0/k;II)V
    .registers 27

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v4, p4

    .line 7
    const-string v0, "promotion"

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onClick"

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x299cbf62

    .line 20
    move-object/from16 v1, p3

    .line 22
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v1, p5, 0x1

    .line 28
    if-eqz v1, :cond_23

    .line 30
    or-int/lit8 v5, v4, 0x6

    .line 32
    move v6, v5

    .line 33
    move-object/from16 v5, p0

    .line 35
    goto :goto_37

    .line 36
    :cond_23
    and-int/lit8 v5, v4, 0x6

    .line 38
    if-nez v5, :cond_34

    .line 40
    move-object/from16 v5, p0

    .line 42
    invoke-interface {v12, v5}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_31

    .line 48
    const/4 v6, 0x4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v6, 0x2

    .line 51
    :goto_32
    or-int/2addr v6, v4

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    move-object/from16 v5, p0

    .line 55
    move v6, v4

    .line 56
    :goto_37
    and-int/lit8 v7, p5, 0x2

    .line 58
    if-eqz v7, :cond_3e

    .line 60
    or-int/lit8 v6, v6, 0x30

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    and-int/lit8 v7, v4, 0x30

    .line 65
    if-nez v7, :cond_4e

    .line 67
    invoke-interface {v12, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4b

    .line 73
    const/16 v7, 0x20

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v7, 0x10

    .line 78
    :goto_4d
    or-int/2addr v6, v7

    .line 79
    :cond_4e
    :goto_4e
    and-int/lit8 v7, p5, 0x4

    .line 81
    const/16 v8, 0x100

    .line 83
    if-eqz v7, :cond_57

    .line 85
    or-int/lit16 v6, v6, 0x180

    .line 87
    goto :goto_66

    .line 88
    :cond_57
    and-int/lit16 v7, v4, 0x180

    .line 90
    if-nez v7, :cond_66

    .line 92
    invoke-interface {v12, v3}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_63

    .line 98
    move v7, v8

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/16 v7, 0x80

    .line 102
    :goto_65
    or-int/2addr v6, v7

    .line 103
    :cond_66
    :goto_66
    and-int/lit16 v7, v6, 0x93

    .line 105
    const/16 v9, 0x92

    .line 107
    if-ne v7, v9, :cond_79

    .line 109
    invoke-interface {v12}, LL0/k;->h()Z

    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_73

    .line 115
    goto :goto_79

    .line 116
    :cond_73
    invoke-interface {v12}, LL0/k;->K()V

    .line 119
    move-object v1, v5

    .line 120
    goto/16 :goto_1e5

    .line 122
    :cond_79
    :goto_79
    if-eqz v1, :cond_7e

    .line 124
    sget-object v1, LY0/i;->a:LY0/i$a;

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v1, v5

    .line 128
    :goto_7f
    invoke-static {}, LL0/n;->G()Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8b

    .line 134
    const/4 v5, -0x1

    .line 135
    const-string v7, "com.payjoy.status.ui.views.PromotionCard (PromotionCard.kt:19)"

    .line 137
    invoke-static {v0, v6, v5, v7}, LL0/n;->S(IIILjava/lang/String;)V

    .line 140
    :cond_8b
    const/4 v0, 0x0

    .line 141
    const/4 v5, 0x1

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static {v1, v0, v5, v7}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 146
    move-result-object v9

    .line 147
    const/4 v10, 0x0

    .line 148
    int-to-float v11, v10

    .line 149
    invoke-static {v11}, LQ1/h;->l(F)F

    .line 152
    move-result v11

    .line 153
    const/16 v13, 0xc8

    .line 155
    int-to-float v13, v13

    .line 156
    invoke-static {v13}, LQ1/h;->l(F)F

    .line 159
    move-result v13

    .line 160
    invoke-static {v9, v11, v13}, Landroidx/compose/foundation/layout/g;->j(LY0/i;FF)LY0/i;

    .line 163
    move-result-object v14

    .line 164
    const v9, -0x294f6ac5

    .line 167
    invoke-interface {v12, v9}, LL0/k;->A(I)V

    .line 170
    invoke-interface {v12, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 173
    move-result v9

    .line 174
    and-int/lit16 v6, v6, 0x380

    .line 176
    if-ne v6, v8, :cond_b3

    .line 178
    move v6, v5

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move v6, v10

    .line 181
    :goto_b4
    or-int/2addr v6, v9

    .line 182
    invoke-interface {v12}, LL0/k;->B()Ljava/lang/Object;

    .line 185
    move-result-object v8

    .line 186
    if-nez v6, :cond_c3

    .line 188
    sget-object v6, LL0/k;->a:LL0/k$a;

    .line 190
    invoke-virtual {v6}, LL0/k$a;->a()Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    if-ne v8, v6, :cond_cb

    .line 196
    :cond_c3
    new-instance v8, Lp9/c1;

    .line 198
    invoke-direct {v8, v2, v3}, Lp9/c1;-><init>(Lcom/payjoy/status/net/CreditLineSummaryResponse$Promotion;LBb/l;)V

    .line 201
    invoke-interface {v12, v8}, LL0/k;->r(Ljava/lang/Object;)V

    .line 204
    :cond_cb
    move-object/from16 v18, v8

    .line 206
    check-cast v18, LBb/a;

    .line 208
    invoke-interface {v12}, LL0/k;->Q()V

    .line 211
    const/16 v19, 0x7

    .line 213
    const/16 v20, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 218
    const/16 v17, 0x0

    .line 220
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/d;->e(LY0/i;ZLjava/lang/String;Lz1/h;LBb/a;ILjava/lang/Object;)LY0/i;

    .line 223
    move-result-object v6

    .line 224
    const v8, 0x2bb5b5d7

    .line 227
    invoke-interface {v12, v8}, LL0/k;->A(I)V

    .line 230
    sget-object v8, LY0/c;->a:LY0/c$a;

    .line 232
    invoke-virtual {v8}, LY0/c$a;->o()LY0/c;

    .line 235
    move-result-object v8

    .line 236
    invoke-static {v8, v10, v12, v10}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 239
    move-result-object v8

    .line 240
    const v9, -0x4ee9b9da

    .line 243
    invoke-interface {v12, v9}, LL0/k;->A(I)V

    .line 246
    invoke-static {v12, v10}, LL0/i;->a(LL0/k;I)I

    .line 249
    move-result v9

    .line 250
    invoke-interface {v12}, LL0/k;->p()LL0/v;

    .line 253
    move-result-object v11

    .line 254
    sget-object v13, Lt1/g;->t0:Lt1/g$a;

    .line 256
    invoke-virtual {v13}, Lt1/g$a;->a()LBb/a;

    .line 259
    move-result-object v14

    .line 260
    invoke-static {v6}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v12}, LL0/k;->j()LL0/e;

    .line 267
    move-result-object v15

    .line 268
    if-nez v15, :cond_110

    .line 270
    invoke-static {}, LL0/i;->c()V

    .line 273
    :cond_110
    invoke-interface {v12}, LL0/k;->G()V

    .line 276
    invoke-interface {v12}, LL0/k;->e()Z

    .line 279
    move-result v15

    .line 280
    if-eqz v15, :cond_11d

    .line 282
    invoke-interface {v12, v14}, LL0/k;->n(LBb/a;)V

    .line 285
    goto :goto_120

    .line 286
    :cond_11d
    invoke-interface {v12}, LL0/k;->q()V

    .line 289
    :goto_120
    invoke-static {v12}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 292
    move-result-object v14

    .line 293
    invoke-virtual {v13}, Lt1/g$a;->c()LBb/p;

    .line 296
    move-result-object v15

    .line 297
    invoke-static {v14, v8, v15}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 300
    invoke-virtual {v13}, Lt1/g$a;->e()LBb/p;

    .line 303
    move-result-object v8

    .line 304
    invoke-static {v14, v11, v8}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 307
    invoke-virtual {v13}, Lt1/g$a;->b()LBb/p;

    .line 310
    move-result-object v8

    .line 311
    invoke-interface {v14}, LL0/k;->e()Z

    .line 314
    move-result v11

    .line 315
    if-nez v11, :cond_14a

    .line 317
    invoke-interface {v14}, LL0/k;->B()Ljava/lang/Object;

    .line 320
    move-result-object v11

    .line 321
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v13

    .line 325
    invoke-static {v11, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v11

    .line 329
    if-nez v11, :cond_158

    .line 331
    :cond_14a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v11

    .line 335
    invoke-interface {v14, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 338
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v9

    .line 342
    invoke-interface {v14, v9, v8}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 345
    :cond_158
    invoke-static {v12}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 348
    move-result-object v8

    .line 349
    invoke-static {v8}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 352
    move-result-object v8

    .line 353
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v9

    .line 357
    invoke-interface {v6, v8, v12, v9}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const v6, 0x7ab4aae9

    .line 363
    invoke-interface {v12, v6}, LL0/k;->A(I)V

    .line 366
    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 368
    invoke-static {}, Lu1/x0;->a()LL0/A0;

    .line 371
    move-result-object v6

    .line 372
    invoke-interface {v12, v6}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Ljava/lang/Boolean;

    .line 378
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_1a5

    .line 384
    const v6, 0x296454d9

    .line 387
    invoke-interface {v12, v6}, LL0/k;->A(I)V

    .line 390
    const v6, 0x7f0803ae

    .line 393
    const/4 v8, 0x6

    .line 394
    invoke-static {v6, v12, v8}, Ly1/e;->d(ILL0/k;I)Lh1/c;

    .line 397
    move-result-object v6

    .line 398
    sget-object v8, LY0/i;->a:LY0/i$a;

    .line 400
    invoke-static {v8, v0, v5, v7}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 403
    move-result-object v7

    .line 404
    const/16 v13, 0x1b0

    .line 406
    const/16 v14, 0x78

    .line 408
    move-object v5, v6

    .line 409
    const-string v6, "Preview Image"

    .line 411
    const/4 v8, 0x0

    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v10, 0x0

    .line 414
    const/4 v11, 0x0

    .line 415
    invoke-static/range {v5 .. v14}, Lp0/D;->a(Lh1/c;Ljava/lang/String;LY0/i;LY0/c;Lr1/f;FLe1/F;LL0/k;II)V

    .line 418
    invoke-interface {v12}, LL0/k;->Q()V

    .line 421
    goto :goto_1d0

    .line 422
    :cond_1a5
    const v6, 0x2967ed29

    .line 425
    invoke-interface {v12, v6}, LL0/k;->A(I)V

    .line 428
    iget-object v6, v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$Promotion;->image:Ljava/lang/String;

    .line 430
    sget-object v8, LY0/i;->a:LY0/i$a;

    .line 432
    invoke-static {v8, v0, v5, v7}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 435
    move-result-object v7

    .line 436
    const/16 v19, 0x0

    .line 438
    const/16 v20, 0xff8

    .line 440
    move-object v5, v6

    .line 441
    const-string v6, ""

    .line 443
    const/4 v8, 0x0

    .line 444
    const/4 v9, 0x0

    .line 445
    const/4 v10, 0x0

    .line 446
    const/4 v11, 0x0

    .line 447
    move-object/from16 v17, v12

    .line 449
    const/4 v12, 0x0

    .line 450
    const/4 v13, 0x0

    .line 451
    const/4 v14, 0x0

    .line 452
    const/4 v15, 0x0

    .line 453
    const/16 v16, 0x0

    .line 455
    const/16 v18, 0x1b0

    .line 457
    invoke-static/range {v5 .. v20}, LB3/l;->a(Ljava/lang/Object;Ljava/lang/String;LY0/i;LBb/l;LBb/l;LY0/c;Lr1/f;FLe1/F;IZLB3/h;LL0/k;III)V

    .line 460
    move-object/from16 v12, v17

    .line 462
    invoke-interface {v12}, LL0/k;->Q()V

    .line 465
    :goto_1d0
    invoke-interface {v12}, LL0/k;->Q()V

    .line 468
    invoke-interface {v12}, LL0/k;->t()V

    .line 471
    invoke-interface {v12}, LL0/k;->Q()V

    .line 474
    invoke-interface {v12}, LL0/k;->Q()V

    .line 477
    invoke-static {}, LL0/n;->G()Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1e5

    .line 483
    invoke-static {}, LL0/n;->R()V

    .line 486
    :cond_1e5
    :goto_1e5
    invoke-interface {v12}, LL0/k;->k()LL0/O0;

    .line 489
    move-result-object v6

    .line 490
    if-eqz v6, :cond_1f5

    .line 492
    new-instance v0, Lp9/d1;

    .line 494
    move/from16 v5, p5

    .line 496
    invoke-direct/range {v0 .. v5}, Lp9/d1;-><init>(LY0/i;Lcom/payjoy/status/net/CreditLineSummaryResponse$Promotion;LBb/l;II)V

    .line 499
    invoke-interface {v6, v0}, LL0/O0;->a(LBb/p;)V

    .line 502
    :cond_1f5
    return-void
.end method

.method public static final d(Lcom/payjoy/status/net/CreditLineSummaryResponse$Promotion;LBb/l;)Lnb/E;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse$Promotion;->internalLink:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    sget-object p0, Ll9/a;->a:Ll9/a$f;

    .line 7
    const-string v1, "internalLink"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Ll9/a$f;->d(Ljava/lang/String;)Ll9/a;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_27

    .line 18
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    iget-object p0, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse$Promotion;->link:Ljava/lang/String;

    .line 24
    if-eqz p0, :cond_27

    .line 26
    sget-object v0, Ll9/a;->a:Ll9/a$f;

    .line 28
    const-string v1, "link"

    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p0}, Ll9/a$f;->a(Ljava/lang/String;)Ll9/a;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_27
    :goto_27
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 42
    return-object p0
.end method

.method public static final e(LY0/i;Lcom/payjoy/status/net/CreditLineSummaryResponse$Promotion;LBb/l;IILL0/k;I)Lnb/E;
    .registers 13

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 3
    invoke-static {p3}, LL0/E0;->a(I)I

    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lp9/e1;->c(LY0/i;Lcom/payjoy/status/net/CreditLineSummaryResponse$Promotion;LBb/l;LL0/k;II)V

    .line 15
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 17
    return-object p0
.end method
