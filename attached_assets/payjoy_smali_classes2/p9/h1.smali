.class public abstract Lp9/h1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lp9/h1;->d(Ljava/util/List;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/List;LBb/l;ILL0/k;I)Lnb/E;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lp9/h1;->e(Ljava/util/List;LBb/l;ILL0/k;I)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/util/List;LBb/l;LL0/k;I)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "promotions"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "onClick"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, 0x4e9961b2

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, LL0/k;->g(I)LL0/k;

    .line 25
    move-result-object v7

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 28
    if-nez v4, :cond_28

    .line 30
    invoke-interface {v7, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_25

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x2

    .line 39
    :goto_26
    or-int/2addr v4, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v2

    .line 42
    :goto_29
    and-int/lit8 v5, v2, 0x30

    .line 44
    const/16 v10, 0x10

    .line 46
    if-nez v5, :cond_3a

    .line 48
    invoke-interface {v7, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_38

    .line 54
    const/16 v5, 0x20

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v5, v10

    .line 58
    :goto_39
    or-int/2addr v4, v5

    .line 59
    :cond_3a
    and-int/lit8 v5, v4, 0x13

    .line 61
    const/16 v6, 0x12

    .line 63
    if-ne v5, v6, :cond_4c

    .line 65
    invoke-interface {v7}, LL0/k;->h()Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_47

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    invoke-interface {v7}, LL0/k;->K()V

    .line 75
    goto/16 :goto_1ba

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {}, LL0/n;->G()Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_58

    .line 83
    const/4 v5, -0x1

    .line 84
    const-string v6, "com.payjoy.status.ui.views.PromotionCarousel (PromotionCarousel.kt:26)"

    .line 86
    invoke-static {v3, v4, v5, v6}, LL0/n;->S(IIILjava/lang/String;)V

    .line 89
    :cond_58
    const v3, 0x7f605323

    .line 92
    invoke-interface {v7, v3}, LL0/k;->A(I)V

    .line 95
    invoke-interface {v7, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    invoke-interface {v7}, LL0/k;->B()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    if-nez v3, :cond_70

    .line 105
    sget-object v3, LL0/k;->a:LL0/k$a;

    .line 107
    invoke-virtual {v3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    if-ne v4, v3, :cond_78

    .line 113
    :cond_70
    new-instance v4, Lp9/f1;

    .line 115
    invoke-direct {v4, v0}, Lp9/f1;-><init>(Ljava/util/List;)V

    .line 118
    invoke-interface {v7, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 121
    :cond_78
    move-object v6, v4

    .line 122
    check-cast v6, LBb/a;

    .line 124
    invoke-interface {v7}, LL0/k;->Q()V

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x3

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static/range {v4 .. v9}, Lx0/D;->j(IFLBb/a;LL0/k;II)Lx0/A;

    .line 134
    move-result-object v4

    .line 135
    sget-object v3, Lt0/c;->a:Lt0/c;

    .line 137
    const/16 v5, 0x8

    .line 139
    int-to-float v5, v5

    .line 140
    invoke-static {v5}, LQ1/h;->l(F)F

    .line 143
    move-result v5

    .line 144
    invoke-virtual {v3, v5}, Lt0/c;->n(F)Lt0/c$f;

    .line 147
    move-result-object v3

    .line 148
    const v5, -0x1cd0f17e

    .line 151
    invoke-interface {v7, v5}, LL0/k;->A(I)V

    .line 154
    sget-object v5, LY0/i;->a:LY0/i$a;

    .line 156
    sget-object v6, LY0/c;->a:LY0/c$a;

    .line 158
    invoke-virtual {v6}, LY0/c$a;->k()LY0/c$b;

    .line 161
    move-result-object v8

    .line 162
    const/4 v9, 0x6

    .line 163
    invoke-static {v3, v8, v7, v9}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 166
    move-result-object v3

    .line 167
    const v8, -0x4ee9b9da

    .line 170
    invoke-interface {v7, v8}, LL0/k;->A(I)V

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-static {v7, v8}, LL0/i;->a(LL0/k;I)I

    .line 177
    move-result v9

    .line 178
    invoke-interface {v7}, LL0/k;->p()LL0/v;

    .line 181
    move-result-object v11

    .line 182
    sget-object v12, Lt1/g;->t0:Lt1/g$a;

    .line 184
    invoke-virtual {v12}, Lt1/g$a;->a()LBb/a;

    .line 187
    move-result-object v13

    .line 188
    invoke-static {v5}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 191
    move-result-object v14

    .line 192
    invoke-interface {v7}, LL0/k;->j()LL0/e;

    .line 195
    move-result-object v15

    .line 196
    if-nez v15, :cond_c8

    .line 198
    invoke-static {}, LL0/i;->c()V

    .line 201
    :cond_c8
    invoke-interface {v7}, LL0/k;->G()V

    .line 204
    invoke-interface {v7}, LL0/k;->e()Z

    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_d5

    .line 210
    invoke-interface {v7, v13}, LL0/k;->n(LBb/a;)V

    .line 213
    goto :goto_d8

    .line 214
    :cond_d5
    invoke-interface {v7}, LL0/k;->q()V

    .line 217
    :goto_d8
    invoke-static {v7}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v12}, Lt1/g$a;->c()LBb/p;

    .line 224
    move-result-object v15

    .line 225
    invoke-static {v13, v3, v15}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 228
    invoke-virtual {v12}, Lt1/g$a;->e()LBb/p;

    .line 231
    move-result-object v3

    .line 232
    invoke-static {v13, v11, v3}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 235
    invoke-virtual {v12}, Lt1/g$a;->b()LBb/p;

    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v13}, LL0/k;->e()Z

    .line 242
    move-result v11

    .line 243
    if-nez v11, :cond_102

    .line 245
    invoke-interface {v13}, LL0/k;->B()Ljava/lang/Object;

    .line 248
    move-result-object v11

    .line 249
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v12

    .line 253
    invoke-static {v11, v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v11

    .line 257
    if-nez v11, :cond_110

    .line 259
    :cond_102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v11

    .line 263
    invoke-interface {v13, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 266
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v9

    .line 270
    invoke-interface {v13, v9, v3}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 273
    :cond_110
    invoke-static {v7}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 280
    move-result-object v3

    .line 281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v9

    .line 285
    invoke-interface {v14, v3, v7, v9}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const v3, 0x7ab4aae9

    .line 291
    invoke-interface {v7, v3}, LL0/k;->A(I)V

    .line 294
    sget-object v3, Lt0/n;->a:Lt0/n;

    .line 296
    invoke-static {}, Lp9/h1;->f()Lx0/f;

    .line 299
    move-result-object v3

    .line 300
    int-to-float v9, v10

    .line 301
    invoke-static {v9}, LQ1/h;->l(F)F

    .line 304
    move-result v9

    .line 305
    const/16 v10, 0x16

    .line 307
    int-to-float v10, v10

    .line 308
    invoke-static {v10}, LQ1/h;->l(F)F

    .line 311
    move-result v11

    .line 312
    invoke-static {v10}, LQ1/h;->l(F)F

    .line 315
    move-result v13

    .line 316
    const/16 v15, 0xa

    .line 318
    const/16 v16, 0x0

    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/f;->e(FFFFILjava/lang/Object;)Lt0/M;

    .line 325
    move-result-object v10

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x1

    .line 328
    const/4 v13, 0x0

    .line 329
    move-object v14, v5

    .line 330
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v6}, LY0/c$a;->a()LY0/c$c;

    .line 337
    move-result-object v6

    .line 338
    new-instance v15, Lp9/h1$a;

    .line 340
    invoke-direct {v15, v0, v1}, Lp9/h1$a;-><init>(Ljava/util/List;LBb/l;)V

    .line 343
    const v8, -0x243922e7

    .line 346
    invoke-static {v7, v8, v12, v15}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 349
    move-result-object v16

    .line 350
    const/16 v19, 0x180

    .line 352
    const/16 v20, 0xf90

    .line 354
    const/4 v8, 0x0

    .line 355
    move v15, v11

    .line 356
    const/4 v11, 0x0

    .line 357
    move/from16 v17, v12

    .line 359
    const/4 v12, 0x0

    .line 360
    move-object/from16 v18, v13

    .line 362
    const/4 v13, 0x0

    .line 363
    move-object/from16 v21, v14

    .line 365
    const/4 v14, 0x0

    .line 366
    move/from16 v22, v15

    .line 368
    const/4 v15, 0x0

    .line 369
    move-object/from16 v23, v18

    .line 371
    const v18, 0x1b01b0

    .line 374
    move-object v0, v10

    .line 375
    move-object v10, v6

    .line 376
    move-object v6, v0

    .line 377
    move/from16 v0, v17

    .line 379
    move-object/from16 v1, v23

    .line 381
    move-object/from16 v17, v7

    .line 383
    move-object v7, v3

    .line 384
    move-object/from16 v3, v21

    .line 386
    invoke-static/range {v4 .. v20}, Lx0/l;->a(Lx0/A;LY0/i;Lt0/M;Lx0/f;IFLY0/c$c;Lr0/h;ZZLBb/l;Ln1/a;LBb/r;LL0/k;III)V

    .line 389
    move-object/from16 v7, v17

    .line 391
    const v5, -0x27aab97d

    .line 394
    invoke-interface {v7, v5}, LL0/k;->A(I)V

    .line 397
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 400
    move-result v5

    .line 401
    if-le v5, v0, :cond_1a2

    .line 403
    const/4 v5, 0x3

    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-static {v3, v1, v6, v5, v1}, Landroidx/compose/foundation/layout/g;->x(LY0/i;LY0/c$c;ZILjava/lang/Object;)LY0/i;

    .line 408
    move-result-object v3

    .line 409
    const/4 v15, 0x0

    .line 410
    invoke-static {v3, v15, v0, v1}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 413
    move-result-object v0

    .line 414
    const/16 v1, 0x30

    .line 416
    invoke-static {v4, v0, v7, v1}, Lp9/X0;->b(Lx0/A;LY0/i;LL0/k;I)V

    .line 419
    :cond_1a2
    invoke-interface {v7}, LL0/k;->Q()V

    .line 422
    invoke-interface {v7}, LL0/k;->Q()V

    .line 425
    invoke-interface {v7}, LL0/k;->t()V

    .line 428
    invoke-interface {v7}, LL0/k;->Q()V

    .line 431
    invoke-interface {v7}, LL0/k;->Q()V

    .line 434
    invoke-static {}, LL0/n;->G()Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1ba

    .line 440
    invoke-static {}, LL0/n;->R()V

    .line 443
    :cond_1ba
    :goto_1ba
    invoke-interface {v7}, LL0/k;->k()LL0/O0;

    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_1cc

    .line 449
    new-instance v1, Lp9/g1;

    .line 451
    move-object/from16 v3, p0

    .line 453
    move-object/from16 v4, p1

    .line 455
    invoke-direct {v1, v3, v4, v2}, Lp9/g1;-><init>(Ljava/util/List;LBb/l;I)V

    .line 458
    invoke-interface {v0, v1}, LL0/O0;->a(LBb/p;)V

    .line 461
    :cond_1cc
    return-void
.end method

.method public static final d(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Ljava/util/List;LBb/l;ILL0/k;I)Lnb/E;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, LL0/E0;->a(I)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lp9/h1;->c(Ljava/util/List;LBb/l;LL0/k;I)V

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method

.method public static final f()Lx0/f;
    .registers 1

    .line 1
    new-instance v0, Lp9/h1$b;

    .line 3
    invoke-direct {v0}, Lp9/h1$b;-><init>()V

    .line 6
    return-object v0
.end method
