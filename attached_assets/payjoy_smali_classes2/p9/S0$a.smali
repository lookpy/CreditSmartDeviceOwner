.class public final Lp9/S0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/S0;->c(LY0/i;Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;LBb/l;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;

.field public final synthetic b:LBb/l;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;LBb/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp9/S0$a;->a:Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;

    .line 3
    iput-object p2, p0, Lp9/S0$a;->b:LBb/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(LBb/l;Ll9/a;)Lnb/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp9/S0$a;->c(LBb/l;Ll9/a;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LBb/l;Ll9/a;)Lnb/E;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final b(Lt0/m;LL0/k;I)V
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p2

    .line 5
    move/from16 v1, p3

    .line 7
    const-string v2, "$this$OutlinedCard"

    .line 9
    move-object/from16 v3, p1

    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    and-int/lit8 v2, v1, 0x11

    .line 16
    const/16 v3, 0x10

    .line 18
    if-ne v2, v3, :cond_1e

    .line 20
    invoke-interface {v5}, LL0/k;->h()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-interface {v5}, LL0/k;->K()V

    .line 30
    return-void

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {}, LL0/n;->G()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2d

    .line 37
    const/4 v2, -0x1

    .line 38
    const-string v3, "com.payjoy.status.ui.views.MessageCard.<anonymous> (MessageCard.kt:30)"

    .line 40
    const v4, 0x233f5b8a

    .line 43
    invoke-static {v4, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 46
    :cond_2d
    iget-object v1, v0, Lp9/S0$a;->a:Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;

    .line 48
    iget-object v0, v0, Lp9/S0$a;->b:LBb/l;

    .line 50
    const v2, -0x1cd0f17e

    .line 53
    invoke-interface {v5, v2}, LL0/k;->A(I)V

    .line 56
    sget-object v2, LY0/i;->a:LY0/i$a;

    .line 58
    sget-object v3, Lt0/c;->a:Lt0/c;

    .line 60
    invoke-virtual {v3}, Lt0/c;->g()Lt0/c$m;

    .line 63
    move-result-object v3

    .line 64
    sget-object v4, LY0/c;->a:LY0/c$a;

    .line 66
    invoke-virtual {v4}, LY0/c$a;->k()LY0/c$b;

    .line 69
    move-result-object v4

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {v3, v4, v5, v6}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 74
    move-result-object v3

    .line 75
    const v4, -0x4ee9b9da

    .line 78
    invoke-interface {v5, v4}, LL0/k;->A(I)V

    .line 81
    invoke-static {v5, v6}, LL0/i;->a(LL0/k;I)I

    .line 84
    move-result v4

    .line 85
    invoke-interface {v5}, LL0/k;->p()LL0/v;

    .line 88
    move-result-object v7

    .line 89
    sget-object v8, Lt1/g;->t0:Lt1/g$a;

    .line 91
    invoke-virtual {v8}, Lt1/g$a;->a()LBb/a;

    .line 94
    move-result-object v9

    .line 95
    invoke-static {v2}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 98
    move-result-object v10

    .line 99
    invoke-interface {v5}, LL0/k;->j()LL0/e;

    .line 102
    move-result-object v11

    .line 103
    if-nez v11, :cond_6b

    .line 105
    invoke-static {}, LL0/i;->c()V

    .line 108
    :cond_6b
    invoke-interface {v5}, LL0/k;->G()V

    .line 111
    invoke-interface {v5}, LL0/k;->e()Z

    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_78

    .line 117
    invoke-interface {v5, v9}, LL0/k;->n(LBb/a;)V

    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-interface {v5}, LL0/k;->q()V

    .line 124
    :goto_7b
    invoke-static {v5}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v8}, Lt1/g$a;->c()LBb/p;

    .line 131
    move-result-object v11

    .line 132
    invoke-static {v9, v3, v11}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 135
    invoke-virtual {v8}, Lt1/g$a;->e()LBb/p;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {v9, v7, v3}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 142
    invoke-virtual {v8}, Lt1/g$a;->b()LBb/p;

    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v9}, LL0/k;->e()Z

    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_a5

    .line 152
    invoke-interface {v9}, LL0/k;->B()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v8

    .line 160
    invoke-static {v7, v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_b3

    .line 166
    :cond_a5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v9, v7}, LL0/k;->r(Ljava/lang/Object;)V

    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v9, v4, v3}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 180
    :cond_b3
    invoke-static {v5}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 187
    move-result-object v3

    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v10, v3, v5, v4}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const v3, 0x7ab4aae9

    .line 198
    invoke-interface {v5, v3}, LL0/k;->A(I)V

    .line 201
    sget-object v3, Lt0/n;->a:Lt0/n;

    .line 203
    move-object v3, v0

    .line 204
    iget-object v0, v1, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->title:Ljava/lang/String;

    .line 206
    const-string v4, "title"

    .line 208
    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-object v4, LJ0/t0;->a:LJ0/t0;

    .line 213
    sget v6, LJ0/t0;->b:I

    .line 215
    invoke-virtual {v4, v5, v6}, LJ0/t0;->c(LL0/k;I)LJ0/r1;

    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, LJ0/r1;->o()LB1/F;

    .line 222
    move-result-object v20

    .line 223
    invoke-static {}, Ln9/a;->c()J

    .line 226
    move-result-wide v7

    .line 227
    const/16 v9, 0x8

    .line 229
    int-to-float v9, v9

    .line 230
    invoke-static {v9}, LQ1/h;->l(F)F

    .line 233
    move-result v10

    .line 234
    const/16 v11, 0xc

    .line 236
    int-to-float v11, v11

    .line 237
    invoke-static {v11}, LQ1/h;->l(F)F

    .line 240
    move-result v12

    .line 241
    invoke-static {v2, v12, v10}, Landroidx/compose/foundation/layout/f;->j(LY0/i;FF)LY0/i;

    .line 244
    move-result-object v10

    .line 245
    const/16 v23, 0x0

    .line 247
    const v24, 0xfff8

    .line 250
    move-object v12, v4

    .line 251
    const-wide/16 v4, 0x0

    .line 253
    move v13, v6

    .line 254
    const/4 v6, 0x0

    .line 255
    move-object v14, v2

    .line 256
    move-wide/from16 v36, v7

    .line 258
    move-object v8, v3

    .line 259
    move-wide/from16 v2, v36

    .line 261
    const/4 v7, 0x0

    .line 262
    move-object v15, v8

    .line 263
    const/4 v8, 0x0

    .line 264
    move-object/from16 v17, v1

    .line 266
    move/from16 v16, v9

    .line 268
    move-object v1, v10

    .line 269
    const-wide/16 v9, 0x0

    .line 271
    move/from16 v18, v11

    .line 273
    const/4 v11, 0x0

    .line 274
    move-object/from16 v19, v12

    .line 276
    const/4 v12, 0x0

    .line 277
    move/from16 v22, v13

    .line 279
    move-object/from16 v21, v14

    .line 281
    const-wide/16 v13, 0x0

    .line 283
    move-object/from16 v25, v15

    .line 285
    const/4 v15, 0x0

    .line 286
    move/from16 v26, v16

    .line 288
    const/16 v16, 0x0

    .line 290
    move-object/from16 v27, v17

    .line 292
    const/16 v17, 0x0

    .line 294
    move/from16 v28, v18

    .line 296
    const/16 v18, 0x0

    .line 298
    move-object/from16 v29, v19

    .line 300
    const/16 v19, 0x0

    .line 302
    move/from16 v30, v22

    .line 304
    const/16 v22, 0x180

    .line 306
    move-object/from16 v33, v21

    .line 308
    move-object/from16 v32, v25

    .line 310
    move-object/from16 v31, v27

    .line 312
    move-object/from16 v34, v29

    .line 314
    move/from16 v35, v30

    .line 316
    move-object/from16 v21, p2

    .line 318
    invoke-static/range {v0 .. v24}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 321
    move-object/from16 v5, v21

    .line 323
    move-object/from16 v8, v31

    .line 325
    iget-object v0, v8, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->body:Ljava/lang/String;

    .line 327
    const-string v1, "body"

    .line 329
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    move-object/from16 v12, v34

    .line 334
    move/from16 v13, v35

    .line 336
    invoke-virtual {v12, v5, v13}, LJ0/t0;->c(LL0/k;I)LJ0/r1;

    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, LJ0/r1;->c()LB1/F;

    .line 343
    move-result-object v2

    .line 344
    invoke-static {}, Ln9/a;->c()J

    .line 347
    move-result-wide v3

    .line 348
    invoke-static/range {v26 .. v26}, LQ1/h;->l(F)F

    .line 351
    move-result v1

    .line 352
    invoke-static/range {v28 .. v28}, LQ1/h;->l(F)F

    .line 355
    move-result v6

    .line 356
    move-object/from16 v14, v33

    .line 358
    invoke-static {v14, v6, v1}, Landroidx/compose/foundation/layout/f;->j(LY0/i;FF)LY0/i;

    .line 361
    move-result-object v1

    .line 362
    const/16 v6, 0xc00

    .line 364
    const/4 v7, 0x0

    .line 365
    invoke-static/range {v0 .. v7}, Lp9/E0;->b(Ljava/lang/String;LY0/i;LB1/F;JLL0/k;II)V

    .line 368
    invoke-virtual {v8}, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->a()Ll9/a;

    .line 371
    move-result-object v0

    .line 372
    const v1, -0x7c714cda

    .line 375
    invoke-interface {v5, v1}, LL0/k;->A(I)V

    .line 378
    if-nez v0, :cond_17d

    .line 380
    goto/16 :goto_1fb

    .line 382
    :cond_17d
    iget-object v1, v8, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->buttonText:Ljava/lang/String;

    .line 384
    const-string v2, "buttonText"

    .line 386
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-static/range {v26 .. v26}, LQ1/h;->l(F)F

    .line 392
    move-result v2

    .line 393
    invoke-static/range {v28 .. v28}, LQ1/h;->l(F)F

    .line 396
    move-result v3

    .line 397
    invoke-static {v14, v3, v2}, Landroidx/compose/foundation/layout/f;->j(LY0/i;FF)LY0/i;

    .line 400
    move-result-object v15

    .line 401
    const v2, 0x9c193aa

    .line 404
    invoke-interface {v5, v2}, LL0/k;->A(I)V

    .line 407
    move-object/from16 v3, v32

    .line 409
    invoke-interface {v5, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 412
    move-result v2

    .line 413
    invoke-interface {v5, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 416
    move-result v4

    .line 417
    or-int/2addr v2, v4

    .line 418
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 421
    move-result-object v4

    .line 422
    if-nez v2, :cond_1af

    .line 424
    sget-object v2, LL0/k;->a:LL0/k$a;

    .line 426
    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 429
    move-result-object v2

    .line 430
    if-ne v4, v2, :cond_1b7

    .line 432
    :cond_1af
    new-instance v4, Lp9/R0;

    .line 434
    invoke-direct {v4, v3, v0}, Lp9/R0;-><init>(LBb/l;Ll9/a;)V

    .line 437
    invoke-interface {v5, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 440
    :cond_1b7
    move-object/from16 v19, v4

    .line 442
    check-cast v19, LBb/a;

    .line 444
    invoke-interface {v5}, LL0/k;->Q()V

    .line 447
    const/16 v20, 0x7

    .line 449
    const/16 v21, 0x0

    .line 451
    const/16 v16, 0x0

    .line 453
    const/16 v17, 0x0

    .line 455
    const/16 v18, 0x0

    .line 457
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/d;->e(LY0/i;ZLjava/lang/String;Lz1/h;LBb/a;ILjava/lang/Object;)LY0/i;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v12, v5, v13}, LJ0/t0;->c(LL0/k;I)LJ0/r1;

    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, LJ0/r1;->o()LB1/F;

    .line 468
    move-result-object v20

    .line 469
    invoke-static {}, Ln9/a;->e()J

    .line 472
    move-result-wide v2

    .line 473
    const/16 v23, 0x0

    .line 475
    const v24, 0xfff8

    .line 478
    const-wide/16 v4, 0x0

    .line 480
    const/4 v6, 0x0

    .line 481
    const/4 v7, 0x0

    .line 482
    const/4 v8, 0x0

    .line 483
    const-wide/16 v9, 0x0

    .line 485
    const/4 v11, 0x0

    .line 486
    const/4 v12, 0x0

    .line 487
    const-wide/16 v13, 0x0

    .line 489
    const/4 v15, 0x0

    .line 490
    const/16 v17, 0x0

    .line 492
    const/16 v18, 0x0

    .line 494
    const/16 v19, 0x0

    .line 496
    const/16 v22, 0x180

    .line 498
    move-object/from16 v21, v1

    .line 500
    move-object v1, v0

    .line 501
    move-object/from16 v0, v21

    .line 503
    move-object/from16 v21, p2

    .line 505
    invoke-static/range {v0 .. v24}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 508
    :goto_1fb
    invoke-interface/range {p2 .. p2}, LL0/k;->Q()V

    .line 511
    invoke-interface/range {p2 .. p2}, LL0/k;->Q()V

    .line 514
    invoke-interface/range {p2 .. p2}, LL0/k;->t()V

    .line 517
    invoke-interface/range {p2 .. p2}, LL0/k;->Q()V

    .line 520
    invoke-interface/range {p2 .. p2}, LL0/k;->Q()V

    .line 523
    invoke-static {}, LL0/n;->G()Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_213

    .line 529
    invoke-static {}, LL0/n;->R()V

    .line 532
    :cond_213
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lt0/m;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lp9/S0$a;->b(Lt0/m;LL0/k;I)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method
