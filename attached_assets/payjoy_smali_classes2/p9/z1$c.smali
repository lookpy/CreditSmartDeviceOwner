.class public final Lp9/z1$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/z1;->c(Ljava/lang/String;Ljava/lang/String;LBb/a;ZLL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp9/z1$c;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lp9/z1$c;->b:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LL0/k;I)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v1, p2

    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_16

    .line 12
    invoke-interface {v7}, LL0/k;->h()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {v7}, LL0/k;->K()V

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
    const-string v4, "com.payjoy.status.ui.views.SimpleAlertDialog.<anonymous> (SimpleAlertDialog.kt:50)"

    .line 32
    const v5, -0x6a337e78

    .line 35
    invoke-static {v5, v1, v2, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v1, LY0/i;->a:LY0/i$a;

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 46
    move-result-object v6

    .line 47
    sget-object v8, Ln9/b;->a:Ln9/b;

    .line 49
    invoke-virtual {v8}, Ln9/b;->m()F

    .line 52
    move-result v9

    .line 53
    invoke-static {v6, v9, v2, v3, v5}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 56
    move-result-object v3

    .line 57
    sget-object v6, LY0/c;->a:LY0/c$a;

    .line 59
    invoke-virtual {v6}, LY0/c$a;->k()LY0/c$b;

    .line 62
    move-result-object v6

    .line 63
    iget-object v9, v0, Lp9/z1$c;->a:Ljava/lang/String;

    .line 65
    iget-boolean v0, v0, Lp9/z1$c;->b:Z

    .line 67
    const v10, -0x1cd0f17e

    .line 70
    invoke-interface {v7, v10}, LL0/k;->A(I)V

    .line 73
    sget-object v10, Lt0/c;->a:Lt0/c;

    .line 75
    invoke-virtual {v10}, Lt0/c;->g()Lt0/c$m;

    .line 78
    move-result-object v10

    .line 79
    const/16 v11, 0x30

    .line 81
    invoke-static {v10, v6, v7, v11}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 84
    move-result-object v6

    .line 85
    const v10, -0x4ee9b9da

    .line 88
    invoke-interface {v7, v10}, LL0/k;->A(I)V

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static {v7, v10}, LL0/i;->a(LL0/k;I)I

    .line 95
    move-result v11

    .line 96
    invoke-interface {v7}, LL0/k;->p()LL0/v;

    .line 99
    move-result-object v12

    .line 100
    sget-object v13, Lt1/g;->t0:Lt1/g$a;

    .line 102
    invoke-virtual {v13}, Lt1/g$a;->a()LBb/a;

    .line 105
    move-result-object v14

    .line 106
    invoke-static {v3}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v7}, LL0/k;->j()LL0/e;

    .line 113
    move-result-object v15

    .line 114
    if-nez v15, :cond_76

    .line 116
    invoke-static {}, LL0/i;->c()V

    .line 119
    :cond_76
    invoke-interface {v7}, LL0/k;->G()V

    .line 122
    invoke-interface {v7}, LL0/k;->e()Z

    .line 125
    move-result v15

    .line 126
    if-eqz v15, :cond_83

    .line 128
    invoke-interface {v7, v14}, LL0/k;->n(LBb/a;)V

    .line 131
    goto :goto_86

    .line 132
    :cond_83
    invoke-interface {v7}, LL0/k;->q()V

    .line 135
    :goto_86
    invoke-static {v7}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v13}, Lt1/g$a;->c()LBb/p;

    .line 142
    move-result-object v15

    .line 143
    invoke-static {v14, v6, v15}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 146
    invoke-virtual {v13}, Lt1/g$a;->e()LBb/p;

    .line 149
    move-result-object v6

    .line 150
    invoke-static {v14, v12, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 153
    invoke-virtual {v13}, Lt1/g$a;->b()LBb/p;

    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v14}, LL0/k;->e()Z

    .line 160
    move-result v12

    .line 161
    if-nez v12, :cond_b0

    .line 163
    invoke-interface {v14}, LL0/k;->B()Ljava/lang/Object;

    .line 166
    move-result-object v12

    .line 167
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v13

    .line 171
    invoke-static {v12, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v12

    .line 175
    if-nez v12, :cond_be

    .line 177
    :cond_b0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v12

    .line 181
    invoke-interface {v14, v12}, LL0/k;->r(Ljava/lang/Object;)V

    .line 184
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v11

    .line 188
    invoke-interface {v14, v11, v6}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 191
    :cond_be
    invoke-static {v7}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 198
    move-result-object v6

    .line 199
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v3, v6, v7, v10}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const v3, 0x7ab4aae9

    .line 209
    invoke-interface {v7, v3}, LL0/k;->A(I)V

    .line 212
    sget-object v3, Lt0/n;->a:Lt0/n;

    .line 214
    invoke-virtual {v8}, Ln9/b;->o()F

    .line 217
    move-result v3

    .line 218
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    .line 221
    move-result-object v1

    .line 222
    const/4 v3, 0x6

    .line 223
    invoke-static {v1, v7, v3}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 226
    const v1, -0x27a0ba26

    .line 229
    invoke-interface {v7, v1}, LL0/k;->A(I)V

    .line 232
    const-string v1, "\n"

    .line 234
    filled-new-array {v1}, [Ljava/lang/String;

    .line 237
    move-result-object v10

    .line 238
    const/4 v13, 0x6

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    invoke-static/range {v9 .. v14}, LTc/A;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v25

    .line 250
    :goto_f9
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_19b

    .line 256
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/String;

    .line 262
    const v6, -0x27a0b59e

    .line 265
    invoke-interface {v7, v6}, LL0/k;->A(I)V

    .line 268
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 271
    move-result v6

    .line 272
    if-lez v6, :cond_185

    .line 274
    sget-object v6, LJ0/t0;->a:LJ0/t0;

    .line 276
    sget v8, LJ0/t0;->b:I

    .line 278
    invoke-virtual {v6, v7, v8}, LJ0/t0;->c(LL0/k;I)LJ0/r1;

    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v6}, LJ0/r1;->b()LB1/F;

    .line 285
    move-result-object v20

    .line 286
    sget-object v6, LN1/j;->b:LN1/j$a;

    .line 288
    invoke-virtual {v6}, LN1/j$a;->f()I

    .line 291
    move-result v6

    .line 292
    sget-object v8, Le1/E;->b:Le1/E$a;

    .line 294
    invoke-virtual {v8}, Le1/E$a;->a()J

    .line 297
    move-result-wide v8

    .line 298
    sget-object v10, LY0/i;->a:LY0/i$a;

    .line 300
    invoke-static {v10, v2, v4, v5}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 303
    move-result-object v10

    .line 304
    sget-object v11, Ln9/b;->a:Ln9/b;

    .line 306
    invoke-virtual {v11}, Ln9/b;->k()F

    .line 309
    move-result v11

    .line 310
    invoke-static {v10, v2, v11, v4, v5}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 313
    move-result-object v10

    .line 314
    invoke-static {v6}, LN1/j;->h(I)LN1/j;

    .line 317
    move-result-object v12

    .line 318
    const/16 v23, 0x0

    .line 320
    const v24, 0xfdf8

    .line 323
    move v6, v4

    .line 324
    move-object v11, v5

    .line 325
    const-wide/16 v4, 0x0

    .line 327
    move v13, v6

    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    move v14, v2

    .line 331
    move-wide/from16 v30, v8

    .line 333
    move v9, v3

    .line 334
    move-wide/from16 v2, v30

    .line 336
    const/4 v8, 0x0

    .line 337
    move v15, v0

    .line 338
    move-object v0, v1

    .line 339
    move/from16 v16, v9

    .line 341
    move-object v1, v10

    .line 342
    const-wide/16 v9, 0x0

    .line 344
    move-object/from16 v17, v11

    .line 346
    const/4 v11, 0x0

    .line 347
    move/from16 v18, v13

    .line 349
    move/from16 v19, v14

    .line 351
    const-wide/16 v13, 0x0

    .line 353
    move/from16 v21, v15

    .line 355
    const/4 v15, 0x0

    .line 356
    move/from16 v22, v16

    .line 358
    const/16 v16, 0x0

    .line 360
    move-object/from16 v26, v17

    .line 362
    const/16 v17, 0x0

    .line 364
    move/from16 v27, v18

    .line 366
    const/16 v18, 0x0

    .line 368
    move/from16 v28, v19

    .line 370
    const/16 v19, 0x0

    .line 372
    move/from16 v29, v22

    .line 374
    const/16 v22, 0x1b0

    .line 376
    move/from16 v29, v28

    .line 378
    move-object/from16 v28, v26

    .line 380
    move/from16 v26, v21

    .line 382
    move-object/from16 v21, p1

    .line 384
    invoke-static/range {v0 .. v24}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 387
    move-object/from16 v7, v21

    .line 389
    goto :goto_18d

    .line 390
    :cond_185
    move/from16 v26, v0

    .line 392
    move/from16 v29, v2

    .line 394
    move/from16 v27, v4

    .line 396
    move-object/from16 v28, v5

    .line 398
    :goto_18d
    invoke-interface {v7}, LL0/k;->Q()V

    .line 401
    move/from16 v0, v26

    .line 403
    move/from16 v4, v27

    .line 405
    move-object/from16 v5, v28

    .line 407
    move/from16 v2, v29

    .line 409
    const/4 v3, 0x6

    .line 410
    goto/16 :goto_f9

    .line 412
    :cond_19b
    move/from16 v26, v0

    .line 414
    invoke-interface {v7}, LL0/k;->Q()V

    .line 417
    const v0, -0x27a071ed

    .line 420
    invoke-interface {v7, v0}, LL0/k;->A(I)V

    .line 423
    if-nez v26, :cond_1c5

    .line 425
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 427
    sget-object v1, Ln9/b;->a:Ln9/b;

    .line 429
    invoke-virtual {v1}, Ln9/b;->m()F

    .line 432
    move-result v1

    .line 433
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    .line 436
    move-result-object v0

    .line 437
    const/4 v9, 0x6

    .line 438
    invoke-static {v0, v7, v9}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 441
    const/4 v8, 0x0

    .line 442
    const/16 v9, 0x1f

    .line 444
    const/4 v0, 0x0

    .line 445
    const-wide/16 v1, 0x0

    .line 447
    const/4 v3, 0x0

    .line 448
    const-wide/16 v4, 0x0

    .line 450
    const/4 v6, 0x0

    .line 451
    invoke-static/range {v0 .. v9}, LJ0/J0;->a(LY0/i;JFJILL0/k;II)V

    .line 454
    :cond_1c5
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 457
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 460
    invoke-interface/range {p1 .. p1}, LL0/k;->t()V

    .line 463
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 466
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 469
    invoke-static {}, LL0/n;->G()Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1dd

    .line 475
    invoke-static {}, LL0/n;->R()V

    .line 478
    :cond_1dd
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
    invoke-virtual {p0, p1, p2}, Lp9/z1$c;->a(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
