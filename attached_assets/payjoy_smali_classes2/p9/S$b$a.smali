.class public final Lp9/S$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/S$b;->a(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/EnumSet;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/math/BigDecimal;

.field public final synthetic h:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/EnumSet;Ljava/util/Date;Ljava/lang/String;ZLjava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lp9/S$b$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lp9/S$b$a;->b:Ljava/util/EnumSet;

    .line 5
    iput-object p3, p0, Lp9/S$b$a;->c:Ljava/util/Date;

    .line 7
    iput-object p4, p0, Lp9/S$b$a;->d:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lp9/S$b$a;->e:Z

    .line 11
    iput-object p6, p0, Lp9/S$b$a;->f:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lp9/S$b$a;->g:Ljava/math/BigDecimal;

    .line 15
    iput-object p8, p0, Lp9/S$b$a;->h:Ljava/math/BigDecimal;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(LL0/k;I)V
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move/from16 v1, p2

    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_16

    .line 12
    invoke-interface {v4}, LL0/k;->h()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {v4}, LL0/k;->K()V

    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, LL0/n;->G()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_25

    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "com.payjoy.status.ui.views.CreditLineDetailsVisibleContent.<anonymous>.<anonymous> (CreditLineDetailsScreen.kt:62)"

    .line 32
    const v5, 0x1e3f326d

    .line 35
    invoke-static {v5, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v1, LY0/i;->a:LY0/i$a;

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 46
    move-result-object v6

    .line 47
    const/16 v7, 0x14

    .line 49
    int-to-float v7, v7

    .line 50
    move v8, v7

    .line 51
    invoke-static {v8}, LQ1/h;->l(F)F

    .line 54
    move-result v7

    .line 55
    invoke-static {v8}, LQ1/h;->l(F)F

    .line 58
    move-result v9

    .line 59
    invoke-static {v8}, LQ1/h;->l(F)F

    .line 62
    move-result v8

    .line 63
    const/16 v11, 0x8

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Lt0/c;->a:Lt0/c;

    .line 73
    const/16 v8, 0x8

    .line 75
    int-to-float v8, v8

    .line 76
    invoke-static {v8}, LQ1/h;->l(F)F

    .line 79
    move-result v8

    .line 80
    invoke-virtual {v7, v8}, Lt0/c;->n(F)Lt0/c$f;

    .line 83
    move-result-object v7

    .line 84
    sget-object v8, LY0/c;->a:LY0/c$a;

    .line 86
    invoke-virtual {v8}, LY0/c$a;->g()LY0/c$b;

    .line 89
    move-result-object v8

    .line 90
    iget-object v9, v0, Lp9/S$b$a;->a:Ljava/lang/String;

    .line 92
    iget-object v10, v0, Lp9/S$b$a;->b:Ljava/util/EnumSet;

    .line 94
    iget-object v11, v0, Lp9/S$b$a;->c:Ljava/util/Date;

    .line 96
    iget-object v12, v0, Lp9/S$b$a;->d:Ljava/lang/String;

    .line 98
    iget-boolean v13, v0, Lp9/S$b$a;->e:Z

    .line 100
    iget-object v14, v0, Lp9/S$b$a;->f:Ljava/lang/String;

    .line 102
    iget-object v15, v0, Lp9/S$b$a;->g:Ljava/math/BigDecimal;

    .line 104
    iget-object v0, v0, Lp9/S$b$a;->h:Ljava/math/BigDecimal;

    .line 106
    const v2, -0x1cd0f17e

    .line 109
    invoke-interface {v4, v2}, LL0/k;->A(I)V

    .line 112
    const/16 v2, 0x36

    .line 114
    invoke-static {v7, v8, v4, v2}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 117
    move-result-object v2

    .line 118
    const v7, -0x4ee9b9da

    .line 121
    invoke-interface {v4, v7}, LL0/k;->A(I)V

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static {v4, v7}, LL0/i;->a(LL0/k;I)I

    .line 128
    move-result v8

    .line 129
    invoke-interface {v4}, LL0/k;->p()LL0/v;

    .line 132
    move-result-object v3

    .line 133
    sget-object v17, Lt1/g;->t0:Lt1/g$a;

    .line 135
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->a()LBb/a;

    .line 138
    move-result-object v5

    .line 139
    invoke-static {v6}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v4}, LL0/k;->j()LL0/e;

    .line 146
    move-result-object v19

    .line 147
    if-nez v19, :cond_97

    .line 149
    invoke-static {}, LL0/i;->c()V

    .line 152
    :cond_97
    invoke-interface {v4}, LL0/k;->G()V

    .line 155
    invoke-interface {v4}, LL0/k;->e()Z

    .line 158
    move-result v19

    .line 159
    if-eqz v19, :cond_a4

    .line 161
    invoke-interface {v4, v5}, LL0/k;->n(LBb/a;)V

    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    invoke-interface {v4}, LL0/k;->q()V

    .line 168
    :goto_a7
    invoke-static {v4}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 171
    move-result-object v5

    .line 172
    move/from16 p0, v7

    .line 174
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->c()LBb/p;

    .line 177
    move-result-object v7

    .line 178
    invoke-static {v5, v2, v7}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 181
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->e()LBb/p;

    .line 184
    move-result-object v2

    .line 185
    invoke-static {v5, v3, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 188
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->b()LBb/p;

    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v5}, LL0/k;->e()Z

    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_d3

    .line 198
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v7

    .line 206
    invoke-static {v3, v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_e1

    .line 212
    :cond_d3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v5, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v5, v3, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 226
    :cond_e1
    invoke-static {v4}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 233
    move-result-object v2

    .line 234
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v6, v2, v4, v3}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const v2, 0x7ab4aae9

    .line 244
    invoke-interface {v4, v2}, LL0/k;->A(I)V

    .line 247
    sget-object v2, Lt0/n;->a:Lt0/n;

    .line 249
    sget-object v2, LJ0/t0;->a:LJ0/t0;

    .line 251
    sget v3, LJ0/t0;->b:I

    .line 253
    invoke-virtual {v2, v4, v3}, LJ0/t0;->c(LL0/k;I)LJ0/r1;

    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, LJ0/r1;->e()LB1/F;

    .line 260
    move-result-object v20

    .line 261
    const/16 v23, 0x0

    .line 263
    const v24, 0xfffe

    .line 266
    move-object v5, v1

    .line 267
    const/4 v1, 0x0

    .line 268
    move-object v6, v2

    .line 269
    move v7, v3

    .line 270
    const-wide/16 v2, 0x0

    .line 272
    move-object v8, v5

    .line 273
    const-wide/16 v4, 0x0

    .line 275
    move-object/from16 v17, v6

    .line 277
    const/4 v6, 0x0

    .line 278
    move/from16 v19, v7

    .line 280
    const/4 v7, 0x0

    .line 281
    move-object/from16 v21, v8

    .line 283
    const/4 v8, 0x0

    .line 284
    move-object/from16 v25, v0

    .line 286
    move-object v0, v9

    .line 287
    move-object/from16 v22, v10

    .line 289
    const-wide/16 v9, 0x0

    .line 291
    move-object/from16 v26, v11

    .line 293
    const/4 v11, 0x0

    .line 294
    move-object/from16 v27, v12

    .line 296
    const/4 v12, 0x0

    .line 297
    move/from16 v28, v13

    .line 299
    move-object/from16 v29, v14

    .line 301
    const-wide/16 v13, 0x0

    .line 303
    move-object/from16 v30, v15

    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v31, 0x1

    .line 308
    const/16 v16, 0x0

    .line 310
    move-object/from16 v32, v17

    .line 312
    const/16 v17, 0x0

    .line 314
    const/16 v33, 0x0

    .line 316
    const/16 v18, 0x0

    .line 318
    move/from16 v34, v19

    .line 320
    const/16 v19, 0x0

    .line 322
    move-object/from16 v35, v22

    .line 324
    const/16 v22, 0x0

    .line 326
    move-object/from16 v36, v21

    .line 328
    move-object/from16 v40, v25

    .line 330
    move-object/from16 v38, v29

    .line 332
    move-object/from16 v39, v30

    .line 334
    move-object/from16 v41, v32

    .line 336
    move/from16 v42, v34

    .line 338
    move-object/from16 v37, v35

    .line 340
    move-object/from16 v21, p1

    .line 342
    invoke-static/range {v0 .. v24}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 345
    move-object/from16 v4, v21

    .line 347
    const v0, 0x7f13001b

    .line 350
    const/4 v1, 0x6

    .line 351
    invoke-static {v0, v4, v1}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    move-object/from16 v6, v41

    .line 357
    move/from16 v7, v42

    .line 359
    invoke-virtual {v6, v4, v7}, LJ0/t0;->c(LL0/k;I)LJ0/r1;

    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, LJ0/r1;->n()LB1/F;

    .line 366
    move-result-object v20

    .line 367
    move v2, v1

    .line 368
    const/4 v1, 0x0

    .line 369
    move v5, v2

    .line 370
    const-wide/16 v2, 0x0

    .line 372
    move v6, v5

    .line 373
    const-wide/16 v4, 0x0

    .line 375
    move v7, v6

    .line 376
    const/4 v6, 0x0

    .line 377
    move v8, v7

    .line 378
    const/4 v7, 0x0

    .line 379
    move v9, v8

    .line 380
    const/4 v8, 0x0

    .line 381
    move v11, v9

    .line 382
    const-wide/16 v9, 0x0

    .line 384
    move v12, v11

    .line 385
    const/4 v11, 0x0

    .line 386
    move v13, v12

    .line 387
    const/4 v12, 0x0

    .line 388
    move v15, v13

    .line 389
    const-wide/16 v13, 0x0

    .line 391
    move/from16 v16, v15

    .line 393
    const/4 v15, 0x0

    .line 394
    move/from16 v17, v16

    .line 396
    const/16 v16, 0x0

    .line 398
    move/from16 v18, v17

    .line 400
    const/16 v17, 0x0

    .line 402
    move/from16 v19, v18

    .line 404
    const/16 v18, 0x0

    .line 406
    move/from16 v21, v19

    .line 408
    const/16 v19, 0x0

    .line 410
    move-object/from16 v21, p1

    .line 412
    invoke-static/range {v0 .. v24}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 415
    const/4 v2, 0x6

    .line 416
    int-to-float v0, v2

    .line 417
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 420
    move-result v0

    .line 421
    move-object/from16 v5, v36

    .line 423
    const/4 v1, 0x0

    .line 424
    const/4 v2, 0x1

    .line 425
    const/4 v3, 0x0

    .line 426
    invoke-static {v5, v3, v0, v2, v1}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 429
    move-result-object v0

    .line 430
    const/4 v5, 0x6

    .line 431
    const/4 v6, 0x6

    .line 432
    const/4 v1, 0x0

    .line 433
    const-wide/16 v2, 0x0

    .line 435
    move-object/from16 v4, p1

    .line 437
    invoke-static/range {v0 .. v6}, LJ0/Z;->b(LY0/i;FJLL0/k;II)V

    .line 440
    sget-object v0, Lg9/B;->d:Lg9/B;

    .line 442
    move-object/from16 v1, v37

    .line 444
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1e0

    .line 450
    const v0, -0x755eff17

    .line 453
    invoke-interface {v4, v0}, LL0/k;->A(I)V

    .line 456
    const/4 v5, 0x0

    .line 457
    move-object v0, v1

    .line 458
    move-object/from16 v1, v26

    .line 460
    move-object/from16 v2, v27

    .line 462
    move/from16 v3, v28

    .line 464
    invoke-static/range {v0 .. v5}, Lp9/S;->t(Ljava/util/EnumSet;Ljava/util/Date;Ljava/lang/String;ZLL0/k;I)V

    .line 467
    move-object/from16 v0, v38

    .line 469
    move-object/from16 v1, v39

    .line 471
    move-object/from16 v2, v40

    .line 473
    const/4 v3, 0x0

    .line 474
    invoke-static {v0, v1, v2, v4, v3}, Lp9/S;->s(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;LL0/k;I)V

    .line 477
    invoke-interface {v4}, LL0/k;->Q()V

    .line 480
    goto :goto_1f3

    .line 481
    :cond_1e0
    move-object/from16 v0, v38

    .line 483
    move-object/from16 v1, v39

    .line 485
    move-object/from16 v2, v40

    .line 487
    const/4 v3, 0x0

    .line 488
    const v5, -0x755c35ba

    .line 491
    invoke-interface {v4, v5}, LL0/k;->A(I)V

    .line 494
    invoke-static {v0, v1, v2, v4, v3}, Lp9/S;->s(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;LL0/k;I)V

    .line 497
    invoke-interface {v4}, LL0/k;->Q()V

    .line 500
    :goto_1f3
    invoke-interface {v4}, LL0/k;->Q()V

    .line 503
    invoke-interface {v4}, LL0/k;->t()V

    .line 506
    invoke-interface {v4}, LL0/k;->Q()V

    .line 509
    invoke-interface {v4}, LL0/k;->Q()V

    .line 512
    invoke-static {}, LL0/n;->G()Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_208

    .line 518
    invoke-static {}, LL0/n;->R()V

    .line 521
    :cond_208
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lp9/S$b$a;->a(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
