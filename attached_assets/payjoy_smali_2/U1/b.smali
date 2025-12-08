.class public abstract LU1/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LL0/A0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, LU1/b$a;->p:LU1/b$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, LL0/u;->d(LL0/e1;LBb/a;ILjava/lang/Object;)LL0/A0;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LU1/b;->a:LL0/A0;

    .line 11
    return-void
.end method

.method public static final a(LU1/n;LBb/a;LU1/o;LBb/p;LL0/k;II)V
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v11, p3

    .line 5
    move/from16 v12, p5

    .line 7
    const v0, -0x317c909c

    .line 10
    move-object/from16 v2, p4

    .line 12
    invoke-interface {v2, v0}, LL0/k;->g(I)LL0/k;

    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v2, p6, 0x1

    .line 18
    if-eqz v2, :cond_16

    .line 20
    or-int/lit8 v2, v12, 0x6

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    and-int/lit8 v2, v12, 0xe

    .line 25
    if-nez v2, :cond_25

    .line 27
    invoke-interface {v6, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_22

    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x2

    .line 36
    :goto_23
    or-int/2addr v2, v12

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v2, v12

    .line 39
    :goto_26
    and-int/lit8 v3, p6, 0x2

    .line 41
    if-eqz v3, :cond_2f

    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 45
    :cond_2c
    move-object/from16 v4, p1

    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    and-int/lit8 v4, v12, 0x70

    .line 50
    if-nez v4, :cond_2c

    .line 52
    move-object/from16 v4, p1

    .line 54
    invoke-interface {v6, v4}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3e

    .line 60
    const/16 v5, 0x20

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v5, 0x10

    .line 65
    :goto_40
    or-int/2addr v2, v5

    .line 66
    :goto_41
    and-int/lit8 v5, p6, 0x4

    .line 68
    if-eqz v5, :cond_4a

    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 72
    :cond_47
    move-object/from16 v7, p2

    .line 74
    goto :goto_5c

    .line 75
    :cond_4a
    and-int/lit16 v7, v12, 0x380

    .line 77
    if-nez v7, :cond_47

    .line 79
    move-object/from16 v7, p2

    .line 81
    invoke-interface {v6, v7}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_59

    .line 87
    const/16 v8, 0x100

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v8, 0x80

    .line 92
    :goto_5b
    or-int/2addr v2, v8

    .line 93
    :goto_5c
    and-int/lit8 v8, p6, 0x8

    .line 95
    if-eqz v8, :cond_64

    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 99
    :cond_62
    :goto_62
    move v13, v2

    .line 100
    goto :goto_75

    .line 101
    :cond_64
    and-int/lit16 v8, v12, 0x1c00

    .line 103
    if-nez v8, :cond_62

    .line 105
    invoke-interface {v6, v11}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_71

    .line 111
    const/16 v8, 0x800

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/16 v8, 0x400

    .line 116
    :goto_73
    or-int/2addr v2, v8

    .line 117
    goto :goto_62

    .line 118
    :goto_75
    and-int/lit16 v2, v13, 0x16db

    .line 120
    const/16 v8, 0x492

    .line 122
    if-ne v2, v8, :cond_8a

    .line 124
    invoke-interface {v6}, LL0/k;->h()Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_82

    .line 130
    goto :goto_8a

    .line 131
    :cond_82
    invoke-interface {v6}, LL0/k;->K()V

    .line 134
    move-object v2, v4

    .line 135
    move-object v14, v6

    .line 136
    move-object v3, v7

    .line 137
    goto/16 :goto_21d

    .line 139
    :cond_8a
    :goto_8a
    if-eqz v3, :cond_8f

    .line 141
    const/16 v17, 0x0

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    move-object/from16 v17, v4

    .line 146
    :goto_91
    if-eqz v5, :cond_a9

    .line 148
    new-instance v18, LU1/o;

    .line 150
    const/16 v25, 0x3f

    .line 152
    const/16 v26, 0x0

    .line 154
    const/16 v19, 0x0

    .line 156
    const/16 v20, 0x0

    .line 158
    const/16 v21, 0x0

    .line 160
    const/16 v22, 0x0

    .line 162
    const/16 v23, 0x0

    .line 164
    const/16 v24, 0x0

    .line 166
    invoke-direct/range {v18 .. v26}, LU1/o;-><init>(ZZZLU1/p;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    move-object/from16 v18, v7

    .line 172
    :goto_ab
    invoke-static {}, LL0/n;->G()Z

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_b7

    .line 178
    const/4 v2, -0x1

    .line 179
    const-string v3, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:228)"

    .line 181
    invoke-static {v0, v13, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 184
    :cond_b7
    invoke-static {}, Lu1/W;->k()LL0/A0;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v6, v0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/view/View;

    .line 194
    invoke-static {}, Lu1/j0;->e()LL0/A0;

    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v6, v2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    move-object v9, v2

    .line 203
    check-cast v9, LQ1/d;

    .line 205
    sget-object v2, LU1/b;->a:LL0/A0;

    .line 207
    invoke-interface {v6, v2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    move-object/from16 v19, v2

    .line 213
    check-cast v19, Ljava/lang/String;

    .line 215
    invoke-static {}, Lu1/j0;->j()LL0/A0;

    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v6, v2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    move-object/from16 v20, v2

    .line 225
    check-cast v20, LQ1/t;

    .line 227
    const/4 v15, 0x0

    .line 228
    invoke-static {v6, v15}, LL0/i;->d(LL0/k;I)LL0/p;

    .line 231
    move-result-object v10

    .line 232
    shr-int/lit8 v2, v13, 0x9

    .line 234
    and-int/lit8 v2, v2, 0xe

    .line 236
    invoke-static {v11, v6, v2}, LL0/f1;->p(Ljava/lang/Object;LL0/k;I)LL0/p1;

    .line 239
    move-result-object v2

    .line 240
    move-object v3, v2

    .line 241
    new-array v2, v15, [Ljava/lang/Object;

    .line 243
    sget-object v5, LU1/b$i;->p:LU1/b$i;

    .line 245
    const/16 v7, 0xc08

    .line 247
    const/4 v8, 0x6

    .line 248
    move-object v4, v3

    .line 249
    const/4 v3, 0x0

    .line 250
    move-object/from16 v16, v4

    .line 252
    const/4 v4, 0x0

    .line 253
    move-object/from16 v15, v16

    .line 255
    invoke-static/range {v2 .. v8}, LV0/b;->d([Ljava/lang/Object;LV0/j;Ljava/lang/String;LBb/a;LL0/k;II)Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    move-object v3, v6

    .line 260
    move-object v7, v2

    .line 261
    check-cast v7, Ljava/util/UUID;

    .line 263
    const v2, -0x1d58f75c

    .line 266
    invoke-interface {v3, v2}, LL0/k;->A(I)V

    .line 269
    invoke-interface {v3}, LL0/k;->B()Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    sget-object v4, LL0/k;->a:LL0/k$a;

    .line 275
    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 278
    move-result-object v4

    .line 279
    if-ne v2, v4, :cond_143

    .line 281
    move-object v4, v0

    .line 282
    new-instance v0, LU1/i;

    .line 284
    move-object v5, v9

    .line 285
    const/16 v9, 0x80

    .line 287
    move-object v2, v10

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    move-object v6, v1

    .line 291
    move-object v11, v2

    .line 292
    move-object v14, v3

    .line 293
    move-object/from16 v1, v17

    .line 295
    move-object/from16 v2, v18

    .line 297
    move-object/from16 v3, v19

    .line 299
    invoke-direct/range {v0 .. v10}, LU1/i;-><init>(LBb/a;LU1/o;Ljava/lang/String;Landroid/view/View;LQ1/d;LU1/n;Ljava/util/UUID;LU1/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    move-object v1, v6

    .line 303
    new-instance v2, LU1/b$j;

    .line 305
    invoke-direct {v2, v0, v15}, LU1/b$j;-><init>(LU1/i;LL0/p1;)V

    .line 308
    const v3, 0x4da88f2f  # 3.534945E8f

    .line 311
    const/4 v4, 0x1

    .line 312
    invoke-static {v3, v4, v2}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v0, v11, v2}, LU1/i;->setContent(LL0/p;LBb/p;)V

    .line 319
    invoke-interface {v14, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 322
    move-object v2, v0

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    move-object v14, v3

    .line 325
    :goto_144
    invoke-interface {v14}, LL0/k;->Q()V

    .line 328
    move-object/from16 v16, v2

    .line 330
    check-cast v16, LU1/i;

    .line 332
    new-instance v15, LU1/b$b;

    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-direct/range {v15 .. v20}, LU1/b$b;-><init>(LU1/i;LBb/a;LU1/o;Ljava/lang/String;LQ1/t;)V

    .line 338
    move-object/from16 v2, v16

    .line 340
    const/16 v3, 0x8

    .line 342
    invoke-static {v2, v15, v14, v3}, LL0/J;->a(Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 345
    new-instance v15, LU1/b$c;

    .line 347
    invoke-direct/range {v15 .. v20}, LU1/b$c;-><init>(LU1/i;LBb/a;LU1/o;Ljava/lang/String;LQ1/t;)V

    .line 350
    move-object/from16 v3, v16

    .line 352
    move-object/from16 v2, v20

    .line 354
    invoke-static {v15, v14, v0}, LL0/J;->g(LBb/a;LL0/k;I)V

    .line 357
    new-instance v4, LU1/b$d;

    .line 359
    invoke-direct {v4, v3, v1}, LU1/b$d;-><init>(LU1/i;LU1/n;)V

    .line 362
    and-int/lit8 v5, v13, 0xe

    .line 364
    invoke-static {v1, v4, v14, v5}, LL0/J;->a(Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 367
    new-instance v4, LU1/b$e;

    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-direct {v4, v3, v5}, LU1/b$e;-><init>(LU1/i;Lsb/e;)V

    .line 373
    const/16 v5, 0x48

    .line 375
    invoke-static {v3, v4, v14, v5}, LL0/J;->d(Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 378
    sget-object v4, LY0/i;->a:LY0/i$a;

    .line 380
    new-instance v5, LU1/b$f;

    .line 382
    invoke-direct {v5, v3}, LU1/b$f;-><init>(LU1/i;)V

    .line 385
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/c;->a(LY0/i;LBb/l;)LY0/i;

    .line 388
    move-result-object v4

    .line 389
    new-instance v5, LU1/b$g;

    .line 391
    invoke-direct {v5, v3, v2}, LU1/b$g;-><init>(LU1/i;LQ1/t;)V

    .line 394
    const v2, -0x4ee9b9da

    .line 397
    invoke-interface {v14, v2}, LL0/k;->A(I)V

    .line 400
    invoke-static {v14, v0}, LL0/i;->a(LL0/k;I)I

    .line 403
    move-result v2

    .line 404
    invoke-interface {v14}, LL0/k;->p()LL0/v;

    .line 407
    move-result-object v3

    .line 408
    sget-object v6, Lt1/g;->t0:Lt1/g$a;

    .line 410
    invoke-virtual {v6}, Lt1/g$a;->a()LBb/a;

    .line 413
    move-result-object v7

    .line 414
    invoke-static {v4}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 417
    move-result-object v4

    .line 418
    invoke-interface {v14}, LL0/k;->j()LL0/e;

    .line 421
    move-result-object v8

    .line 422
    if-nez v8, :cond_1aa

    .line 424
    invoke-static {}, LL0/i;->c()V

    .line 427
    :cond_1aa
    invoke-interface {v14}, LL0/k;->G()V

    .line 430
    invoke-interface {v14}, LL0/k;->e()Z

    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_1b7

    .line 436
    invoke-interface {v14, v7}, LL0/k;->n(LBb/a;)V

    .line 439
    goto :goto_1ba

    .line 440
    :cond_1b7
    invoke-interface {v14}, LL0/k;->q()V

    .line 443
    :goto_1ba
    invoke-static {v14}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v6}, Lt1/g$a;->c()LBb/p;

    .line 450
    move-result-object v8

    .line 451
    invoke-static {v7, v5, v8}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 454
    invoke-virtual {v6}, Lt1/g$a;->e()LBb/p;

    .line 457
    move-result-object v5

    .line 458
    invoke-static {v7, v3, v5}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 461
    invoke-virtual {v6}, Lt1/g$a;->b()LBb/p;

    .line 464
    move-result-object v3

    .line 465
    invoke-interface {v7}, LL0/k;->e()Z

    .line 468
    move-result v5

    .line 469
    if-nez v5, :cond_1e4

    .line 471
    invoke-interface {v7}, LL0/k;->B()Ljava/lang/Object;

    .line 474
    move-result-object v5

    .line 475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v6

    .line 479
    invoke-static {v5, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    move-result v5

    .line 483
    if-nez v5, :cond_1f2

    .line 485
    :cond_1e4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v5

    .line 489
    invoke-interface {v7, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v2

    .line 496
    invoke-interface {v7, v2, v3}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 499
    :cond_1f2
    invoke-static {v14}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 506
    move-result-object v2

    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v4, v2, v14, v0}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const v0, 0x7ab4aae9

    .line 517
    invoke-interface {v14, v0}, LL0/k;->A(I)V

    .line 520
    invoke-interface {v14}, LL0/k;->Q()V

    .line 523
    invoke-interface {v14}, LL0/k;->t()V

    .line 526
    invoke-interface {v14}, LL0/k;->Q()V

    .line 529
    invoke-static {}, LL0/n;->G()Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_219

    .line 535
    invoke-static {}, LL0/n;->R()V

    .line 538
    :cond_219
    move-object/from16 v2, v17

    .line 540
    move-object/from16 v3, v18

    .line 542
    :goto_21d
    invoke-interface {v14}, LL0/k;->k()LL0/O0;

    .line 545
    move-result-object v7

    .line 546
    if-eqz v7, :cond_230

    .line 548
    new-instance v0, LU1/b$h;

    .line 550
    move-object/from16 v4, p3

    .line 552
    move/from16 v6, p6

    .line 554
    move v5, v12

    .line 555
    invoke-direct/range {v0 .. v6}, LU1/b$h;-><init>(LU1/n;LBb/a;LU1/o;LBb/p;II)V

    .line 558
    invoke-interface {v7, v0}, LL0/O0;->a(LBb/p;)V

    .line 561
    :cond_230
    return-void
.end method

.method public static final b(LL0/p1;)LBb/p;
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LBb/p;

    .line 7
    return-object p0
.end method

.method public static final synthetic c(LL0/p1;)LBb/p;
    .registers 1

    .line 1
    invoke-static {p0}, LU1/b;->b(LL0/p1;)LBb/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroid/graphics/Rect;)LQ1/p;
    .registers 1

    .line 1
    invoke-static {p0}, LU1/b;->f(Landroid/graphics/Rect;)LQ1/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1b

    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 24
    if-eqz p0, :cond_1b

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    return v0
.end method

.method public static final f(Landroid/graphics/Rect;)LQ1/p;
    .registers 5

    .line 1
    new-instance v0, LQ1/p;

    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 5
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 7
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, LQ1/p;-><init>(IIII)V

    .line 14
    return-object v0
.end method
