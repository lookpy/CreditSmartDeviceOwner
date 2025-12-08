.class public abstract Lp9/O0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(ILL0/k;I)Lnb/E;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lp9/O0;->c(ILL0/k;I)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LL0/k;I)V
    .registers 33

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x60b32643

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, LL0/k;->g(I)LL0/k;

    .line 11
    move-result-object v9

    .line 12
    if-nez v0, :cond_19

    .line 14
    invoke-interface {v9}, LL0/k;->h()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-interface {v9}, LL0/k;->K()V

    .line 24
    goto/16 :goto_1e3

    .line 26
    :cond_19
    :goto_19
    invoke-static {}, LL0/n;->G()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_25

    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "com.payjoy.status.ui.views.LockedView (LockedView.kt:31)"

    .line 35
    invoke-static {v1, v0, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 38
    :cond_25
    invoke-static {}, Lu1/W;->g()LL0/A0;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v9, v1}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/content/Context;

    .line 48
    sget-object v12, LY0/i;->a:LY0/i$a;

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    invoke-static {v12, v13, v2, v14}, Landroidx/compose/foundation/layout/g;->f(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 56
    move-result-object v15

    .line 57
    sget-object v27, Ln9/b;->a:Ln9/b;

    .line 59
    invoke-virtual/range {v27 .. v27}, Ln9/b;->e()F

    .line 62
    move-result v17

    .line 63
    const/16 v20, 0xd

    .line 65
    const/16 v21, 0x0

    .line 67
    const/16 v16, 0x0

    .line 69
    const/16 v18, 0x0

    .line 71
    const/16 v19, 0x0

    .line 73
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    .line 76
    move-result-object v2

    .line 77
    sget-object v3, LY0/c;->a:LY0/c$a;

    .line 79
    invoke-virtual {v3}, LY0/c$a;->g()LY0/c$b;

    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lt0/c;->a:Lt0/c;

    .line 85
    invoke-virtual/range {v27 .. v27}, Ln9/b;->l()F

    .line 88
    move-result v6

    .line 89
    invoke-virtual {v3}, LY0/c$a;->i()LY0/c$c;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v5, v6, v3}, Lt0/c;->o(FLY0/c$c;)Lt0/c$m;

    .line 96
    move-result-object v3

    .line 97
    const v5, -0x1cd0f17e

    .line 100
    invoke-interface {v9, v5}, LL0/k;->A(I)V

    .line 103
    const/16 v5, 0x36

    .line 105
    invoke-static {v3, v4, v9, v5}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 108
    move-result-object v3

    .line 109
    const v4, -0x4ee9b9da

    .line 112
    invoke-interface {v9, v4}, LL0/k;->A(I)V

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static {v9, v4}, LL0/i;->a(LL0/k;I)I

    .line 119
    move-result v5

    .line 120
    invoke-interface {v9}, LL0/k;->p()LL0/v;

    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Lt1/g;->t0:Lt1/g$a;

    .line 126
    invoke-virtual {v7}, Lt1/g$a;->a()LBb/a;

    .line 129
    move-result-object v8

    .line 130
    invoke-static {v2}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v9}, LL0/k;->j()LL0/e;

    .line 137
    move-result-object v10

    .line 138
    if-nez v10, :cond_8e

    .line 140
    invoke-static {}, LL0/i;->c()V

    .line 143
    :cond_8e
    invoke-interface {v9}, LL0/k;->G()V

    .line 146
    invoke-interface {v9}, LL0/k;->e()Z

    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_9b

    .line 152
    invoke-interface {v9, v8}, LL0/k;->n(LBb/a;)V

    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    invoke-interface {v9}, LL0/k;->q()V

    .line 159
    :goto_9e
    invoke-static {v9}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v7}, Lt1/g$a;->c()LBb/p;

    .line 166
    move-result-object v10

    .line 167
    invoke-static {v8, v3, v10}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 170
    invoke-virtual {v7}, Lt1/g$a;->e()LBb/p;

    .line 173
    move-result-object v3

    .line 174
    invoke-static {v8, v6, v3}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 177
    invoke-virtual {v7}, Lt1/g$a;->b()LBb/p;

    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v8}, LL0/k;->e()Z

    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_c8

    .line 187
    invoke-interface {v8}, LL0/k;->B()Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v7

    .line 195
    invoke-static {v6, v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_d6

    .line 201
    :cond_c8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v8, v6}, LL0/k;->r(Ljava/lang/Object;)V

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v8, v5, v3}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 215
    :cond_d6
    invoke-static {v9}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 222
    move-result-object v3

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v2, v3, v9, v4}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const v2, 0x7ab4aae9

    .line 233
    invoke-interface {v9, v2}, LL0/k;->A(I)V

    .line 236
    sget-object v2, Lt0/n;->a:Lt0/n;

    .line 238
    const v2, 0x7f080241

    .line 241
    const/4 v3, 0x6

    .line 242
    invoke-static {v2, v9, v3}, Ly1/e;->d(ILL0/k;I)Lh1/c;

    .line 245
    move-result-object v2

    .line 246
    const/16 v10, 0x30

    .line 248
    const/16 v11, 0x7c

    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-static/range {v2 .. v11}, Lp0/D;->a(Lh1/c;Ljava/lang/String;LY0/i;LY0/c;Lr1/f;FLe1/F;LL0/k;II)V

    .line 259
    move-object/from16 v23, v9

    .line 261
    invoke-virtual/range {v27 .. v27}, Ln9/b;->h()F

    .line 264
    move-result v2

    .line 265
    const/4 v3, 0x2

    .line 266
    invoke-static {v12, v2, v13, v3, v14}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 269
    move-result-object v3

    .line 270
    new-instance v2, Lcom/payjoy/status/B;

    .line 272
    invoke-direct {v2, v1}, Lcom/payjoy/status/B;-><init>(Landroid/content/Context;)V

    .line 275
    invoke-virtual {v2}, Lcom/payjoy/status/B;->e()Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    const-string v1, "getLockExplanationMsg(...)"

    .line 281
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    sget-object v1, LN1/j;->b:LN1/j$a;

    .line 286
    invoke-virtual {v1}, LN1/j$a;->a()I

    .line 289
    move-result v1

    .line 290
    sget-object v4, LG1/B;->b:LG1/B$a;

    .line 292
    invoke-virtual {v4}, LG1/B$a;->a()LG1/B;

    .line 295
    move-result-object v9

    .line 296
    invoke-static {}, Ln9/e;->b()LB1/F;

    .line 299
    move-result-object v22

    .line 300
    invoke-static {v1}, LN1/j;->h(I)LN1/j;

    .line 303
    move-result-object v1

    .line 304
    const/high16 v25, 0x180000

    .line 306
    const v26, 0xfddc

    .line 309
    const-wide/16 v4, 0x0

    .line 311
    const-wide/16 v6, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    move-object v15, v12

    .line 315
    const-wide/16 v11, 0x0

    .line 317
    move/from16 v16, v13

    .line 319
    const/4 v13, 0x0

    .line 320
    move-object/from16 v17, v15

    .line 322
    move/from16 v18, v16

    .line 324
    const-wide/16 v15, 0x0

    .line 326
    move-object/from16 v19, v17

    .line 328
    const/16 v17, 0x0

    .line 330
    move/from16 v20, v18

    .line 332
    const/16 v18, 0x0

    .line 334
    move-object/from16 v21, v19

    .line 336
    const/16 v19, 0x0

    .line 338
    move/from16 v24, v20

    .line 340
    const/16 v20, 0x0

    .line 342
    move-object/from16 v28, v21

    .line 344
    const/16 v21, 0x0

    .line 346
    move/from16 v29, v24

    .line 348
    const v24, 0x30030

    .line 351
    move-object v0, v14

    .line 352
    move-object v14, v1

    .line 353
    move-object/from16 v1, v28

    .line 355
    invoke-static/range {v2 .. v26}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 358
    move-object/from16 v9, v23

    .line 360
    invoke-virtual/range {v27 .. v27}, Ln9/b;->h()F

    .line 363
    move-result v2

    .line 364
    const/4 v3, 0x2

    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-static {v1, v2, v4, v3, v0}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 369
    move-result-object v3

    .line 370
    const v2, 0x7f1300ac

    .line 373
    const/4 v5, 0x6

    .line 374
    invoke-static {v2, v9, v5}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    invoke-static {}, Ln9/e;->a()LB1/F;

    .line 381
    move-result-object v22

    .line 382
    const v26, 0xfffc

    .line 385
    move/from16 v30, v4

    .line 387
    const-wide/16 v4, 0x0

    .line 389
    const/4 v9, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    const/16 v24, 0x30

    .line 393
    invoke-static/range {v2 .. v26}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 396
    move-object/from16 v9, v23

    .line 398
    invoke-virtual/range {v27 .. v27}, Ln9/b;->h()F

    .line 401
    move-result v2

    .line 402
    const/4 v3, 0x2

    .line 403
    const/4 v4, 0x0

    .line 404
    invoke-static {v1, v2, v4, v3, v0}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 407
    move-result-object v3

    .line 408
    const v0, 0x7f130072

    .line 411
    const/4 v2, 0x6

    .line 412
    invoke-static {v0, v9, v2}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 423
    move-result-object v2

    .line 424
    new-instance v4, Ljava/lang/StringBuilder;

    .line 426
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    invoke-static {}, Ln9/e;->a()LB1/F;

    .line 442
    move-result-object v22

    .line 443
    const-wide/16 v4, 0x0

    .line 445
    const/4 v9, 0x0

    .line 446
    invoke-static/range {v2 .. v26}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 449
    move-object/from16 v9, v23

    .line 451
    invoke-virtual/range {v27 .. v27}, Ln9/b;->c()F

    .line 454
    move-result v0

    .line 455
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    .line 458
    move-result-object v0

    .line 459
    const/4 v1, 0x6

    .line 460
    invoke-static {v0, v9, v1}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 463
    invoke-interface {v9}, LL0/k;->Q()V

    .line 466
    invoke-interface {v9}, LL0/k;->t()V

    .line 469
    invoke-interface {v9}, LL0/k;->Q()V

    .line 472
    invoke-interface {v9}, LL0/k;->Q()V

    .line 475
    invoke-static {}, LL0/n;->G()Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1e3

    .line 481
    invoke-static {}, LL0/n;->R()V

    .line 484
    :cond_1e3
    :goto_1e3
    invoke-interface {v9}, LL0/k;->k()LL0/O0;

    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_1f3

    .line 490
    new-instance v1, Lp9/N0;

    .line 492
    move/from16 v2, p1

    .line 494
    invoke-direct {v1, v2}, Lp9/N0;-><init>(I)V

    .line 497
    invoke-interface {v0, v1}, LL0/O0;->a(LBb/p;)V

    .line 500
    :cond_1f3
    return-void
.end method

.method public static final c(ILL0/k;I)Lnb/E;
    .registers 3

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lp9/O0;->b(LL0/k;I)V

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method
