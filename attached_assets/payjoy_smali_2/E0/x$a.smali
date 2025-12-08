.class public final LE0/x$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/x;->a(LBb/q;LY0/i;LE0/y;ZLe1/t0;FJJJLBb/p;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LE0/y;

.field public final synthetic q:Z

.field public final synthetic r:J

.field public final synthetic s:Le1/t0;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:LBb/p;

.field public final synthetic x:LVc/J;

.field public final synthetic y:LBb/q;


# direct methods
.method public constructor <init>(LE0/y;ZJLe1/t0;JJFLBb/p;LVc/J;LBb/q;)V
    .registers 14

    .line 1
    iput-object p1, p0, LE0/x$a;->p:LE0/y;

    .line 3
    iput-boolean p2, p0, LE0/x$a;->q:Z

    .line 5
    iput-wide p3, p0, LE0/x$a;->r:J

    .line 7
    iput-object p5, p0, LE0/x$a;->s:Le1/t0;

    .line 9
    iput-wide p6, p0, LE0/x$a;->t:J

    .line 11
    iput-wide p8, p0, LE0/x$a;->u:J

    .line 13
    iput p10, p0, LE0/x$a;->v:F

    .line 15
    iput-object p11, p0, LE0/x$a;->w:LBb/p;

    .line 17
    iput-object p12, p0, LE0/x$a;->x:LVc/J;

    .line 19
    iput-object p13, p0, LE0/x$a;->y:LBb/q;

    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lt0/j;LL0/k;I)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p2

    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    and-int/lit8 v2, p3, 0xe

    .line 12
    if-nez v2, :cond_1b

    .line 14
    move-object/from16 v2, p1

    .line 16
    invoke-interface {v5, v2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_17

    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v3, 0x2

    .line 25
    :goto_18
    or-int v3, p3, v3

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    move-object/from16 v2, p1

    .line 30
    move/from16 v3, p3

    .line 32
    :goto_1f
    and-int/lit8 v4, v3, 0x5b

    .line 34
    const/16 v6, 0x12

    .line 36
    if-ne v4, v6, :cond_30

    .line 38
    invoke-interface {v5}, LL0/k;->h()Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2c

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-interface {v5}, LL0/k;->K()V

    .line 48
    return-void

    .line 49
    :cond_30
    :goto_30
    invoke-static {}, LL0/n;->G()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3f

    .line 55
    const/4 v4, -0x1

    .line 56
    const-string v6, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:517)"

    .line 58
    const v8, 0x30ad78b7

    .line 61
    invoke-static {v8, v3, v4, v6}, LL0/n;->S(IIILjava/lang/String;)V

    .line 64
    :cond_3f
    invoke-interface {v2}, Lt0/j;->a()J

    .line 67
    move-result-wide v8

    .line 68
    invoke-static {v8, v9}, LQ1/b;->j(J)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2f6

    .line 74
    invoke-static {v8, v9}, LQ1/b;->n(J)I

    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    neg-float v2, v2

    .line 80
    invoke-static {}, Lu1/j0;->e()LL0/A0;

    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v5, v3}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LQ1/d;

    .line 90
    const v4, 0x71767951

    .line 93
    invoke-interface {v5, v4}, LL0/k;->A(I)V

    .line 96
    iget-object v4, v0, LE0/x$a;->p:LE0/y;

    .line 98
    invoke-interface {v5, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    invoke-interface {v5, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 105
    move-result v6

    .line 106
    or-int/2addr v4, v6

    .line 107
    invoke-interface {v5, v2}, LL0/k;->b(F)Z

    .line 110
    move-result v6

    .line 111
    or-int/2addr v4, v6

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-interface {v5, v6}, LL0/k;->b(F)Z

    .line 116
    move-result v10

    .line 117
    or-int/2addr v4, v10

    .line 118
    iget-object v10, v0, LE0/x$a;->p:LE0/y;

    .line 120
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 123
    move-result-object v11

    .line 124
    if-nez v4, :cond_85

    .line 126
    sget-object v4, LL0/k;->a:LL0/k$a;

    .line 128
    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    if-ne v11, v4, :cond_8d

    .line 134
    :cond_85
    new-instance v11, LE0/x$a$a;

    .line 136
    invoke-direct {v11, v10, v3, v2, v6}, LE0/x$a$a;-><init>(LE0/y;LQ1/d;FF)V

    .line 139
    invoke-interface {v5, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 142
    :cond_8d
    check-cast v11, LBb/a;

    .line 144
    invoke-interface {v5}, LL0/k;->Q()V

    .line 147
    invoke-static {v11, v5, v7}, LL0/J;->g(LBb/a;LL0/k;I)V

    .line 150
    invoke-static {}, Lu1/j0;->j()LL0/A0;

    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v5, v3}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    sget-object v4, LQ1/t;->b:LQ1/t;

    .line 160
    if-ne v3, v4, :cond_a3

    .line 162
    const/4 v15, 0x1

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v15, v7

    .line 165
    :goto_a4
    sget-object v11, LY0/i;->a:LY0/i$a;

    .line 167
    iget-object v3, v0, LE0/x$a;->p:LE0/y;

    .line 169
    invoke-virtual {v3}, LE0/y;->c()LE0/d;

    .line 172
    move-result-object v12

    .line 173
    sget-object v13, Lq0/u;->b:Lq0/u;

    .line 175
    iget-boolean v14, v0, LE0/x$a;->q:Z

    .line 177
    const/16 v18, 0x30

    .line 179
    const/16 v19, 0x0

    .line 181
    const/16 v16, 0x0

    .line 183
    const/16 v17, 0x0

    .line 185
    invoke-static/range {v11 .. v19}, LE0/c;->e(LY0/i;LE0/d;Lq0/u;ZZLs0/m;ZILjava/lang/Object;)LY0/i;

    .line 188
    move-result-object v3

    .line 189
    iget-object v12, v0, LE0/x$a;->p:LE0/y;

    .line 191
    move-object v13, v3

    .line 192
    iget-wide v3, v0, LE0/x$a;->r:J

    .line 194
    iget-object v14, v0, LE0/x$a;->s:Le1/t0;

    .line 196
    move-object/from16 p3, v11

    .line 198
    iget-wide v10, v0, LE0/x$a;->t:J

    .line 200
    iget-wide v6, v0, LE0/x$a;->u:J

    .line 202
    move-wide/from16 v17, v6

    .line 204
    iget v7, v0, LE0/x$a;->v:F

    .line 206
    iget-object v6, v0, LE0/x$a;->w:LBb/p;

    .line 208
    iget-boolean v15, v0, LE0/x$a;->q:Z

    .line 210
    move/from16 v20, v7

    .line 212
    iget-object v7, v0, LE0/x$a;->x:LVc/J;

    .line 214
    iget-object v0, v0, LE0/x$a;->y:LBb/q;

    .line 216
    move-object/from16 p0, v0

    .line 218
    const v0, 0x2bb5b5d7

    .line 221
    invoke-interface {v5, v0}, LL0/k;->A(I)V

    .line 224
    sget-object v21, LY0/c;->a:LY0/c$a;

    .line 226
    invoke-virtual/range {v21 .. v21}, LY0/c$a;->o()LY0/c;

    .line 229
    move-result-object v0

    .line 230
    move-wide/from16 v23, v3

    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-static {v0, v3, v5, v3}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 236
    move-result-object v0

    .line 237
    const v4, -0x4ee9b9da

    .line 240
    invoke-interface {v5, v4}, LL0/k;->A(I)V

    .line 243
    invoke-static {v5, v3}, LL0/i;->a(LL0/k;I)I

    .line 246
    move-result v19

    .line 247
    invoke-interface {v5}, LL0/k;->p()LL0/v;

    .line 250
    move-result-object v3

    .line 251
    sget-object v26, Lt1/g;->t0:Lt1/g$a;

    .line 253
    invoke-virtual/range {v26 .. v26}, Lt1/g$a;->a()LBb/a;

    .line 256
    move-result-object v4

    .line 257
    invoke-static {v13}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 260
    move-result-object v13

    .line 261
    invoke-interface {v5}, LL0/k;->j()LL0/e;

    .line 264
    move-result-object v28

    .line 265
    if-nez v28, :cond_10d

    .line 267
    invoke-static {}, LL0/i;->c()V

    .line 270
    :cond_10d
    invoke-interface {v5}, LL0/k;->G()V

    .line 273
    invoke-interface {v5}, LL0/k;->e()Z

    .line 276
    move-result v28

    .line 277
    if-eqz v28, :cond_11a

    .line 279
    invoke-interface {v5, v4}, LL0/k;->n(LBb/a;)V

    .line 282
    goto :goto_11d

    .line 283
    :cond_11a
    invoke-interface {v5}, LL0/k;->q()V

    .line 286
    :goto_11d
    invoke-static {v5}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 289
    move-result-object v4

    .line 290
    move-wide/from16 v28, v8

    .line 292
    invoke-virtual/range {v26 .. v26}, Lt1/g$a;->c()LBb/p;

    .line 295
    move-result-object v8

    .line 296
    invoke-static {v4, v0, v8}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 299
    invoke-virtual/range {v26 .. v26}, Lt1/g$a;->e()LBb/p;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v4, v3, v0}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 306
    invoke-virtual/range {v26 .. v26}, Lt1/g$a;->b()LBb/p;

    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v4}, LL0/k;->e()Z

    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_149

    .line 316
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v8

    .line 324
    invoke-static {v3, v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_157

    .line 330
    :cond_149
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v4, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 337
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v4, v3, v0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 344
    :cond_157
    invoke-static {v5}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v13, v0, v5, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const v0, 0x7ab4aae9

    .line 358
    invoke-interface {v5, v0}, LL0/k;->A(I)V

    .line 361
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 363
    const v3, 0x2bb5b5d7

    .line 366
    invoke-interface {v5, v3}, LL0/k;->A(I)V

    .line 369
    invoke-virtual/range {v21 .. v21}, LY0/c$a;->o()LY0/c;

    .line 372
    move-result-object v3

    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-static {v3, v4, v5, v4}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 377
    move-result-object v3

    .line 378
    const v8, -0x4ee9b9da

    .line 381
    invoke-interface {v5, v8}, LL0/k;->A(I)V

    .line 384
    invoke-static {v5, v4}, LL0/i;->a(LL0/k;I)I

    .line 387
    move-result v8

    .line 388
    invoke-interface {v5}, LL0/k;->p()LL0/v;

    .line 391
    move-result-object v4

    .line 392
    invoke-virtual/range {v26 .. v26}, Lt1/g$a;->a()LBb/a;

    .line 395
    move-result-object v9

    .line 396
    invoke-static/range {p3 .. p3}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 399
    move-result-object v13

    .line 400
    invoke-interface {v5}, LL0/k;->j()LL0/e;

    .line 403
    move-result-object v21

    .line 404
    if-nez v21, :cond_198

    .line 406
    invoke-static {}, LL0/i;->c()V

    .line 409
    :cond_198
    invoke-interface {v5}, LL0/k;->G()V

    .line 412
    invoke-interface {v5}, LL0/k;->e()Z

    .line 415
    move-result v21

    .line 416
    if-eqz v21, :cond_1a5

    .line 418
    invoke-interface {v5, v9}, LL0/k;->n(LBb/a;)V

    .line 421
    goto :goto_1a8

    .line 422
    :cond_1a5
    invoke-interface {v5}, LL0/k;->q()V

    .line 425
    :goto_1a8
    invoke-static {v5}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 428
    move-result-object v9

    .line 429
    invoke-virtual/range {v26 .. v26}, Lt1/g$a;->c()LBb/p;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v9, v3, v0}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 436
    invoke-virtual/range {v26 .. v26}, Lt1/g$a;->e()LBb/p;

    .line 439
    move-result-object v0

    .line 440
    invoke-static {v9, v4, v0}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 443
    invoke-virtual/range {v26 .. v26}, Lt1/g$a;->b()LBb/p;

    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v9}, LL0/k;->e()Z

    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_1d2

    .line 453
    invoke-interface {v9}, LL0/k;->B()Ljava/lang/Object;

    .line 456
    move-result-object v3

    .line 457
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v4

    .line 461
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_1e0

    .line 467
    :cond_1d2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    move-result-object v3

    .line 471
    invoke-interface {v9, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 474
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v3

    .line 478
    invoke-interface {v9, v3, v0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 481
    :cond_1e0
    invoke-static {v5}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v13, v0, v5, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const v0, 0x7ab4aae9

    .line 495
    invoke-interface {v5, v0}, LL0/k;->A(I)V

    .line 498
    invoke-interface {v6, v5, v1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    invoke-interface {v5}, LL0/k;->Q()V

    .line 504
    invoke-interface {v5}, LL0/k;->t()V

    .line 507
    invoke-interface {v5}, LL0/k;->Q()V

    .line 510
    invoke-interface {v5}, LL0/k;->Q()V

    .line 513
    invoke-virtual {v12}, LE0/y;->e()Z

    .line 516
    move-result v0

    .line 517
    new-instance v1, LE0/x$a$b;

    .line 519
    invoke-direct {v1, v15, v12, v7}, LE0/x$a$b;-><init>(ZLE0/y;LVc/J;)V

    .line 522
    const v3, 0x71767dba

    .line 525
    invoke-interface {v5, v3}, LL0/k;->A(I)V

    .line 528
    invoke-interface {v5, v2}, LL0/k;->b(F)Z

    .line 531
    move-result v3

    .line 532
    const/4 v4, 0x0

    .line 533
    invoke-interface {v5, v4}, LL0/k;->b(F)Z

    .line 536
    move-result v6

    .line 537
    or-int/2addr v3, v6

    .line 538
    invoke-interface {v5, v12}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 541
    move-result v4

    .line 542
    or-int/2addr v3, v4

    .line 543
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 546
    move-result-object v4

    .line 547
    if-nez v3, :cond_22c

    .line 549
    sget-object v3, LL0/k;->a:LL0/k$a;

    .line 551
    invoke-virtual {v3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 554
    move-result-object v3

    .line 555
    if-ne v4, v3, :cond_235

    .line 557
    :cond_22c
    new-instance v4, LE0/x$a$c;

    .line 559
    const/4 v3, 0x0

    .line 560
    invoke-direct {v4, v2, v3, v12}, LE0/x$a$c;-><init>(FFLE0/y;)V

    .line 563
    invoke-interface {v5, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 566
    :cond_235
    move-object v2, v4

    .line 567
    check-cast v2, LBb/a;

    .line 569
    invoke-interface {v5}, LL0/k;->Q()V

    .line 572
    const/4 v6, 0x0

    .line 573
    move-object/from16 v8, p0

    .line 575
    move-wide/from16 v3, v23

    .line 577
    invoke-static/range {v0 .. v6}, LE0/x;->c(ZLBb/a;LBb/a;JLL0/k;I)V

    .line 580
    sget-object v0, LE0/d0;->a:LE0/d0$a;

    .line 582
    invoke-virtual {v0}, LE0/d0$a;->e()I

    .line 585
    move-result v0

    .line 586
    const/4 v1, 0x6

    .line 587
    invoke-static {v0, v5, v1}, LE0/e0;->a(ILL0/k;I)Ljava/lang/String;

    .line 590
    move-result-object v0

    .line 591
    invoke-static {}, Lu1/j0;->e()LL0/A0;

    .line 594
    move-result-object v1

    .line 595
    invoke-interface {v5, v1}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 598
    move-result-object v1

    .line 599
    check-cast v1, LQ1/d;

    .line 601
    invoke-static/range {v28 .. v29}, LQ1/b;->p(J)I

    .line 604
    move-result v2

    .line 605
    invoke-interface {v1, v2}, LQ1/d;->u(I)F

    .line 608
    move-result v2

    .line 609
    invoke-static/range {v28 .. v29}, LQ1/b;->o(J)I

    .line 612
    move-result v3

    .line 613
    invoke-interface {v1, v3}, LQ1/d;->u(I)F

    .line 616
    move-result v3

    .line 617
    invoke-static/range {v28 .. v29}, LQ1/b;->n(J)I

    .line 620
    move-result v4

    .line 621
    invoke-interface {v1, v4}, LQ1/d;->u(I)F

    .line 624
    move-result v4

    .line 625
    invoke-static/range {v28 .. v29}, LQ1/b;->m(J)I

    .line 628
    move-result v6

    .line 629
    invoke-interface {v1, v6}, LQ1/d;->u(I)F

    .line 632
    move-result v1

    .line 633
    move-object/from16 v6, p3

    .line 635
    invoke-static {v6, v2, v3, v4, v1}, Landroidx/compose/foundation/layout/g;->r(LY0/i;FFFF)LY0/i;

    .line 638
    move-result-object v1

    .line 639
    const v2, 0x717680ac

    .line 642
    invoke-interface {v5, v2}, LL0/k;->A(I)V

    .line 645
    invoke-interface {v5, v12}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 648
    move-result v2

    .line 649
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 652
    move-result-object v3

    .line 653
    if-nez v2, :cond_296

    .line 655
    sget-object v2, LL0/k;->a:LL0/k$a;

    .line 657
    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 660
    move-result-object v2

    .line 661
    if-ne v3, v2, :cond_29e

    .line 663
    :cond_296
    new-instance v3, LE0/x$a$d;

    .line 665
    invoke-direct {v3, v12}, LE0/x$a$d;-><init>(LE0/y;)V

    .line 668
    invoke-interface {v5, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 671
    :cond_29e
    check-cast v3, LBb/l;

    .line 673
    invoke-interface {v5}, LL0/k;->Q()V

    .line 676
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->a(LY0/i;LBb/l;)LY0/i;

    .line 679
    move-result-object v21

    .line 680
    invoke-static {}, LE0/x;->h()F

    .line 683
    move-result v24

    .line 684
    const/16 v26, 0xb

    .line 686
    const/16 v27, 0x0

    .line 688
    const/16 v22, 0x0

    .line 690
    const/16 v23, 0x0

    .line 692
    const/16 v25, 0x0

    .line 694
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    .line 697
    move-result-object v1

    .line 698
    new-instance v2, LE0/x$a$e;

    .line 700
    invoke-direct {v2, v0, v12, v7}, LE0/x$a$e;-><init>(Ljava/lang/String;LE0/y;LVc/J;)V

    .line 703
    const/4 v0, 0x0

    .line 704
    const/4 v3, 0x1

    .line 705
    const/4 v15, 0x0

    .line 706
    invoke-static {v1, v15, v2, v3, v0}, Lz1/n;->d(LY0/i;ZLBb/l;ILjava/lang/Object;)LY0/i;

    .line 709
    move-result-object v0

    .line 710
    new-instance v1, LE0/x$a$f;

    .line 712
    invoke-direct {v1, v8}, LE0/x$a$f;-><init>(LBb/q;)V

    .line 715
    const v2, -0x73b4e307

    .line 718
    invoke-static {v5, v2, v3, v1}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 721
    move-result-object v8

    .line 722
    move-wide v2, v10

    .line 723
    const/high16 v10, 0x180000

    .line 725
    const/16 v11, 0x10

    .line 727
    const/4 v6, 0x0

    .line 728
    move-object v9, v5

    .line 729
    move-object v1, v14

    .line 730
    move-wide/from16 v4, v17

    .line 732
    move/from16 v7, v20

    .line 734
    invoke-static/range {v0 .. v11}, LE0/f0;->a(LY0/i;Le1/t0;JJLp0/h;FLBb/p;LL0/k;II)V

    .line 737
    invoke-interface/range {p2 .. p2}, LL0/k;->Q()V

    .line 740
    invoke-interface/range {p2 .. p2}, LL0/k;->t()V

    .line 743
    invoke-interface/range {p2 .. p2}, LL0/k;->Q()V

    .line 746
    invoke-interface/range {p2 .. p2}, LL0/k;->Q()V

    .line 749
    invoke-static {}, LL0/n;->G()Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_2f5

    .line 755
    invoke-static {}, LL0/n;->R()V

    .line 758
    :cond_2f5
    return-void

    .line 759
    :cond_2f6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 761
    const-string v1, "Drawer shouldn\'t have infinite width"

    .line 763
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 766
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lt0/j;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LE0/x$a;->a(Lt0/j;LL0/k;I)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method
