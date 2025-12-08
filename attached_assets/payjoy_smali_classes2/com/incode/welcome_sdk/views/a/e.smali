.class public final Lcom/incode/welcome_sdk/views/a/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0002H\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "LY0/i;",
        "modifier",
        "Lnb/E;",
        "IncodeFooter",
        "(LY0/i;LL0/k;II)V",
        "PreviewIncodeFooter",
        "(LL0/k;I)V",
        "onboard_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic b(LL0/k;I)V
    .registers 5

    .line 1
    const v0, -0x676bc6e2

    .line 4
    invoke-interface {p0, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_14

    .line 10
    invoke-interface {p0}, LL0/k;->h()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-interface {p0}, LL0/k;->K()V

    .line 20
    goto :goto_2f

    .line 21
    :cond_14
    :goto_14
    invoke-static {}, LL0/n;->G()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_20

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.incode.welcome_sdk.views.composables.PreviewIncodeFooter (IncodeFooter.kt:58)"

    .line 30
    invoke-static {v0, p1, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2, p0, v0, v1}, Lcom/incode/welcome_sdk/views/a/e;->d(LY0/i;LL0/k;II)V

    .line 39
    invoke-static {}, LL0/n;->G()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    invoke-static {}, LL0/n;->R()V

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {p0}, LL0/k;->k()LL0/O0;

    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_36

    .line 54
    return-void

    .line 55
    :cond_36
    new-instance v0, Lcom/incode/welcome_sdk/views/a/e$a;

    .line 57
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/views/a/e$a;-><init>(I)V

    .line 60
    invoke-interface {p0, v0}, LL0/O0;->a(LBb/p;)V

    .line 63
    return-void
.end method

.method public static final d(LY0/i;LL0/k;II)V
    .registers 54

    .line 1
    move/from16 v0, p2

    .line 3
    const v2, 0x65d767b

    .line 6
    move-object/from16 v3, p1

    .line 8
    invoke-interface {v3, v2}, LL0/k;->g(I)LL0/k;

    .line 11
    move-result-object v10

    .line 12
    and-int/lit8 v3, p3, 0x1

    .line 14
    const/4 v13, 0x2

    .line 15
    if-eqz v3, :cond_15

    .line 17
    const/4 v4, 0x6

    .line 18
    move v5, v4

    .line 19
    move-object/from16 v4, p0

    .line 21
    goto :goto_24

    .line 22
    :cond_15
    and-int/lit8 v4, v0, 0xe

    .line 24
    if-nez v4, :cond_26

    .line 26
    move-object/from16 v4, p0

    .line 28
    invoke-interface {v10, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_23

    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v5, v13

    .line 37
    :goto_24
    or-int/2addr v5, v0

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move-object/from16 v4, p0

    .line 41
    move v5, v0

    .line 42
    :goto_29
    and-int/lit8 v5, v5, 0xb

    .line 44
    if-ne v5, v13, :cond_39

    .line 46
    invoke-interface {v10}, LL0/k;->h()Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_34

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    invoke-interface {v10}, LL0/k;->K()V

    .line 56
    goto/16 :goto_221

    .line 58
    :cond_39
    :goto_39
    if-eqz v3, :cond_3f

    .line 60
    sget-object v3, LY0/i;->a:LY0/i$a;

    .line 62
    move-object v14, v3

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v14, v4

    .line 65
    :goto_40
    invoke-static {}, LL0/n;->G()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4c

    .line 71
    const/4 v3, -0x1

    .line 72
    const-string v4, "com.incode.welcome_sdk.views.composables.IncodeFooter (IncodeFooter.kt:26)"

    .line 74
    invoke-static {v2, v0, v3, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 77
    :cond_4c
    const/4 v2, 0x3

    .line 78
    const/4 v15, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v14, v15, v3, v2, v15}, Landroidx/compose/foundation/layout/g;->z(LY0/i;LY0/c;ZILjava/lang/Object;)LY0/i;

    .line 83
    move-result-object v2

    .line 84
    sget-object v4, Lt0/c;->a:Lt0/c;

    .line 86
    invoke-virtual {v4}, Lt0/c;->b()Lt0/c$f;

    .line 89
    move-result-object v4

    .line 90
    sget-object v5, LY0/c;->a:LY0/c$a;

    .line 92
    invoke-virtual {v5}, LY0/c$a;->i()LY0/c$c;

    .line 95
    move-result-object v5

    .line 96
    const v6, 0x2952b718

    .line 99
    invoke-interface {v10, v6}, LL0/k;->A(I)V

    .line 102
    const/16 v6, 0x36

    .line 104
    invoke-static {v4, v5, v10, v6}, Lt0/V;->a(Lt0/c$e;LY0/c$c;LL0/k;I)Lr1/D;

    .line 107
    move-result-object v4

    .line 108
    const v5, -0x4ee9b9da

    .line 111
    invoke-interface {v10, v5}, LL0/k;->A(I)V

    .line 114
    invoke-static {v10, v3}, LL0/i;->a(LL0/k;I)I

    .line 117
    move-result v5

    .line 118
    invoke-interface {v10}, LL0/k;->p()LL0/v;

    .line 121
    move-result-object v6

    .line 122
    sget-object v7, Lt1/g;->t0:Lt1/g$a;

    .line 124
    invoke-virtual {v7}, Lt1/g$a;->a()LBb/a;

    .line 127
    move-result-object v8

    .line 128
    invoke-static {v2}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v10}, LL0/k;->j()LL0/e;

    .line 135
    move-result-object v9

    .line 136
    if-nez v9, :cond_8c

    .line 138
    invoke-static {}, LL0/i;->c()V

    .line 141
    :cond_8c
    invoke-interface {v10}, LL0/k;->G()V

    .line 144
    invoke-interface {v10}, LL0/k;->e()Z

    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_99

    .line 150
    invoke-interface {v10, v8}, LL0/k;->n(LBb/a;)V

    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    invoke-interface {v10}, LL0/k;->q()V

    .line 157
    :goto_9c
    invoke-static {v10}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v7}, Lt1/g$a;->c()LBb/p;

    .line 164
    move-result-object v9

    .line 165
    invoke-static {v8, v4, v9}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 168
    invoke-virtual {v7}, Lt1/g$a;->e()LBb/p;

    .line 171
    move-result-object v4

    .line 172
    invoke-static {v8, v6, v4}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 175
    invoke-virtual {v7}, Lt1/g$a;->b()LBb/p;

    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v8}, LL0/k;->e()Z

    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_c6

    .line 185
    invoke-interface {v8}, LL0/k;->B()Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v7

    .line 193
    invoke-static {v6, v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_d4

    .line 199
    :cond_c6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v8, v6}, LL0/k;->r(Ljava/lang/Object;)V

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v8, v5, v4}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 213
    :cond_d4
    invoke-static {v10}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 220
    move-result-object v4

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v2, v4, v10, v5}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const v2, 0x7ab4aae9

    .line 231
    invoke-interface {v10, v2}, LL0/k;->A(I)V

    .line 234
    sget-object v2, Lt0/X;->a:Lt0/X;

    .line 236
    sget-object v2, LY0/i;->a:LY0/i$a;

    .line 238
    sget-object v4, Lcom/incode/welcome_sdk/views/a/e$e;->c:Lcom/incode/welcome_sdk/views/a/e$e;

    .line 240
    const/4 v5, 0x1

    .line 241
    invoke-static {v2, v3, v4, v5, v15}, Lz1/n;->d(LY0/i;ZLBb/l;ILjava/lang/Object;)LY0/i;

    .line 244
    move-result-object v5

    .line 245
    sget v4, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_cloud_checkmark:I

    .line 247
    invoke-static {v4, v10, v3}, Ly1/e;->d(ILL0/k;I)Lh1/c;

    .line 250
    move-result-object v4

    .line 251
    const/16 v11, 0x38

    .line 253
    const/16 v12, 0x78

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    move/from16 v16, v3

    .line 261
    move-object v3, v4

    .line 262
    const-string v4, ""

    .line 264
    move-object/from16 v17, v14

    .line 266
    move/from16 v14, v16

    .line 268
    invoke-static/range {v3 .. v12}, Lp0/D;->a(Lh1/c;Ljava/lang/String;LY0/i;LY0/c;Lr1/f;FLe1/F;LL0/k;II)V

    .line 271
    const/high16 v3, 0x40800000  # 4.0f

    .line 273
    invoke-static {v3}, LQ1/h;->l(F)F

    .line 276
    move-result v3

    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-static {v2, v3, v4, v13, v15}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 281
    move-result-object v3

    .line 282
    sget-object v4, Lcom/incode/welcome_sdk/views/a/e$d;->e:Lcom/incode/welcome_sdk/views/a/e$d;

    .line 284
    const/4 v5, 0x1

    .line 285
    invoke-static {v3, v14, v4, v5, v15}, Lz1/n;->d(LY0/i;ZLBb/l;ILjava/lang/Object;)LY0/i;

    .line 288
    move-result-object v4

    .line 289
    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_document_selection_footer:I

    .line 291
    invoke-static {v3, v10, v14}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    invoke-static {v10}, Lcom/incode/welcome_sdk/commons/theme/g;->c(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/h;

    .line 298
    move-result-object v5

    .line 299
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 302
    move-result-object v6

    .line 303
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 306
    move-result v5

    .line 307
    const v7, -0x76271a6f

    .line 310
    const v8, 0x76271a6f

    .line 313
    invoke-static {v6, v7, v8, v5}, Lcom/incode/welcome_sdk/commons/theme/h;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 316
    move-result-object v5

    .line 317
    move-object/from16 v18, v5

    .line 319
    check-cast v18, LB1/F;

    .line 321
    invoke-static {v10}, Lcom/incode/welcome_sdk/commons/theme/g;->d(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceNeutralDark-0d7_KjU()J

    .line 328
    move-result-wide v19

    .line 329
    const/16 v25, 0xe

    .line 331
    const/16 v26, 0x0

    .line 333
    const/high16 v21, 0x3f000000  # 0.5f

    .line 335
    const/16 v22, 0x0

    .line 337
    const/16 v23, 0x0

    .line 339
    const/16 v24, 0x0

    .line 341
    invoke-static/range {v19 .. v26}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 344
    move-result-wide v19

    .line 345
    const v48, 0xfffffe

    .line 348
    const/16 v49, 0x0

    .line 350
    const-wide/16 v21, 0x0

    .line 352
    const/16 v23, 0x0

    .line 354
    const/16 v24, 0x0

    .line 356
    const/16 v25, 0x0

    .line 358
    const/16 v27, 0x0

    .line 360
    const-wide/16 v28, 0x0

    .line 362
    const/16 v30, 0x0

    .line 364
    const/16 v31, 0x0

    .line 366
    const/16 v32, 0x0

    .line 368
    const-wide/16 v33, 0x0

    .line 370
    const/16 v35, 0x0

    .line 372
    const/16 v36, 0x0

    .line 374
    const/16 v37, 0x0

    .line 376
    const/16 v38, 0x0

    .line 378
    const/16 v39, 0x0

    .line 380
    const-wide/16 v40, 0x0

    .line 382
    const/16 v42, 0x0

    .line 384
    const/16 v43, 0x0

    .line 386
    const/16 v44, 0x0

    .line 388
    const/16 v45, 0x0

    .line 390
    const/16 v46, 0x0

    .line 392
    const/16 v47, 0x0

    .line 394
    invoke-static/range {v18 .. v49}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 397
    move-result-object v23

    .line 398
    sget-object v5, LN1/j;->b:LN1/j$a;

    .line 400
    invoke-virtual {v5}, LN1/j$a;->a()I

    .line 403
    move-result v5

    .line 404
    invoke-static {v5}, LN1/j;->h(I)LN1/j;

    .line 407
    move-result-object v5

    .line 408
    const/16 v26, 0x0

    .line 410
    const v27, 0xfdfc

    .line 413
    move-object v7, v15

    .line 414
    move-object v15, v5

    .line 415
    const-wide/16 v5, 0x0

    .line 417
    move-object v9, v7

    .line 418
    const-wide/16 v7, 0x0

    .line 420
    move-object v11, v9

    .line 421
    const/4 v9, 0x0

    .line 422
    move-object/from16 v24, v10

    .line 424
    const/4 v10, 0x0

    .line 425
    move-object v12, v11

    .line 426
    const/4 v11, 0x0

    .line 427
    move-object/from16 v16, v12

    .line 429
    const-wide/16 v12, 0x0

    .line 431
    move/from16 v18, v14

    .line 433
    const/4 v14, 0x0

    .line 434
    move-object/from16 v20, v16

    .line 436
    move-object/from16 v19, v17

    .line 438
    const-wide/16 v16, 0x0

    .line 440
    move/from16 v21, v18

    .line 442
    const/16 v18, 0x0

    .line 444
    move-object/from16 v22, v19

    .line 446
    const/16 v19, 0x0

    .line 448
    move-object/from16 v25, v20

    .line 450
    const/16 v20, 0x0

    .line 452
    move/from16 v28, v21

    .line 454
    const/16 v21, 0x0

    .line 456
    move-object/from16 v29, v22

    .line 458
    const/16 v22, 0x0

    .line 460
    move-object/from16 v30, v25

    .line 462
    const/16 v25, 0x0

    .line 464
    move/from16 v1, v28

    .line 466
    move-object/from16 v0, v30

    .line 468
    invoke-static/range {v3 .. v27}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 471
    move-object/from16 v10, v24

    .line 473
    const/high16 v3, 0x41600000  # 14.0f

    .line 475
    invoke-static {v3}, LQ1/h;->l(F)F

    .line 478
    move-result v3

    .line 479
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    .line 482
    move-result-object v2

    .line 483
    const/4 v3, 0x0

    .line 484
    invoke-static {v3}, LQ1/h;->l(F)F

    .line 487
    move-result v3

    .line 488
    const/high16 v4, -0x40800000  # -1.0f

    .line 490
    invoke-static {v4}, LQ1/h;->l(F)F

    .line 493
    move-result v4

    .line 494
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/e;->b(LY0/i;FF)LY0/i;

    .line 497
    move-result-object v2

    .line 498
    sget-object v3, Lcom/incode/welcome_sdk/views/a/e$b;->c:Lcom/incode/welcome_sdk/views/a/e$b;

    .line 500
    const/4 v4, 0x1

    .line 501
    invoke-static {v2, v1, v3, v4, v0}, Lz1/n;->d(LY0/i;ZLBb/l;ILjava/lang/Object;)LY0/i;

    .line 504
    move-result-object v5

    .line 505
    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_incode_logo:I

    .line 507
    invoke-static {v0, v10, v1}, Ly1/e;->d(ILL0/k;I)Lh1/c;

    .line 510
    move-result-object v3

    .line 511
    const/16 v11, 0x38

    .line 513
    const/16 v12, 0x78

    .line 515
    const/4 v6, 0x0

    .line 516
    const/4 v7, 0x0

    .line 517
    const/4 v8, 0x0

    .line 518
    const-string v4, ""

    .line 520
    invoke-static/range {v3 .. v12}, Lp0/D;->a(Lh1/c;Ljava/lang/String;LY0/i;LY0/c;Lr1/f;FLe1/F;LL0/k;II)V

    .line 523
    invoke-interface {v10}, LL0/k;->Q()V

    .line 526
    invoke-interface {v10}, LL0/k;->t()V

    .line 529
    invoke-interface {v10}, LL0/k;->Q()V

    .line 532
    invoke-interface {v10}, LL0/k;->Q()V

    .line 535
    invoke-static {}, LL0/n;->G()Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_21f

    .line 541
    invoke-static {}, LL0/n;->R()V

    .line 544
    :cond_21f
    move-object/from16 v4, v29

    .line 546
    :goto_221
    invoke-interface {v10}, LL0/k;->k()LL0/O0;

    .line 549
    move-result-object v0

    .line 550
    if-nez v0, :cond_228

    .line 552
    return-void

    .line 553
    :cond_228
    new-instance v1, Lcom/incode/welcome_sdk/views/a/e$c;

    .line 555
    move/from16 v2, p2

    .line 557
    move/from16 v3, p3

    .line 559
    invoke-direct {v1, v4, v2, v3}, Lcom/incode/welcome_sdk/views/a/e$c;-><init>(LY0/i;II)V

    .line 562
    invoke-interface {v0, v1}, LL0/O0;->a(LBb/p;)V

    .line 565
    return-void
.end method
