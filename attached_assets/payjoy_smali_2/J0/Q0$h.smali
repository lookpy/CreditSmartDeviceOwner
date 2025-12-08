.class public final LJ0/Q0$h;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/Q0;->d(ILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/p;

.field public final synthetic q:LBb/p;

.field public final synthetic r:LBb/p;

.field public final synthetic s:I

.field public final synthetic t:Lt0/g0;

.field public final synthetic u:LBb/p;

.field public final synthetic v:LBb/q;


# direct methods
.method public constructor <init>(LBb/p;LBb/p;LBb/p;ILt0/g0;LBb/p;LBb/q;)V
    .registers 8

    .line 1
    iput-object p1, p0, LJ0/Q0$h;->p:LBb/p;

    .line 3
    iput-object p2, p0, LJ0/Q0$h;->q:LBb/p;

    .line 5
    iput-object p3, p0, LJ0/Q0$h;->r:LBb/p;

    .line 7
    iput p4, p0, LJ0/Q0$h;->s:I

    .line 9
    iput-object p5, p0, LJ0/Q0$h;->t:Lt0/g0;

    .line 11
    iput-object p6, p0, LJ0/Q0$h;->u:LBb/p;

    .line 13
    iput-object p7, p0, LJ0/Q0$h;->v:LBb/q;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lr1/d0;J)Lr1/E;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-static/range {p2 .. p3}, LQ1/b;->n(J)I

    .line 8
    move-result v9

    .line 9
    invoke-static/range {p2 .. p3}, LQ1/b;->m(J)I

    .line 12
    move-result v10

    .line 13
    const/16 v17, 0xa

    .line 15
    const/16 v18, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 22
    move-wide/from16 v11, p2

    .line 24
    invoke-static/range {v11 .. v18}, LQ1/b;->e(JIIIIILjava/lang/Object;)J

    .line 27
    move-result-wide v11

    .line 28
    sget-object v1, LJ0/R0;->a:LJ0/R0;

    .line 30
    iget-object v2, v0, LJ0/Q0$h;->p:LBb/p;

    .line 32
    invoke-interface {v3, v1, v2}, Lr1/d0;->X(Ljava/lang/Object;LBb/p;)Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    move-result v4

    .line 49
    move v5, v13

    .line 50
    :goto_31
    if-ge v5, v4, :cond_43

    .line 52
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lr1/C;

    .line 58
    invoke-interface {v6, v11, v12}, Lr1/C;->e0(J)Lr1/U;

    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_31

    .line 68
    :cond_43
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v1

    .line 72
    const/4 v14, 0x1

    .line 73
    if-eqz v1, :cond_4c

    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_72

    .line 77
    :cond_4c
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    move-object v5, v1

    .line 82
    check-cast v5, Lr1/U;

    .line 84
    invoke-virtual {v5}, Lr1/U;->F0()I

    .line 87
    move-result v5

    .line 88
    invoke-static {v2}, Lob/x;->p(Ljava/util/List;)I

    .line 91
    move-result v6

    .line 92
    if-gt v14, v6, :cond_72

    .line 94
    move v7, v14

    .line 95
    :goto_5e
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    move-object v15, v8

    .line 100
    check-cast v15, Lr1/U;

    .line 102
    invoke-virtual {v15}, Lr1/U;->F0()I

    .line 105
    move-result v15

    .line 106
    if-ge v5, v15, :cond_6d

    .line 108
    move-object v1, v8

    .line 109
    move v5, v15

    .line 110
    :cond_6d
    if-eq v7, v6, :cond_72

    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 114
    goto :goto_5e

    .line 115
    :cond_72
    :goto_72
    check-cast v1, Lr1/U;

    .line 117
    if-eqz v1, :cond_7c

    .line 119
    invoke-virtual {v1}, Lr1/U;->F0()I

    .line 122
    move-result v1

    .line 123
    move v5, v1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v5, v13

    .line 126
    :goto_7d
    sget-object v1, LJ0/R0;->c:LJ0/R0;

    .line 128
    iget-object v6, v0, LJ0/Q0$h;->q:LBb/p;

    .line 130
    invoke-interface {v3, v1, v6}, Lr1/d0;->X(Ljava/lang/Object;LBb/p;)Ljava/util/List;

    .line 133
    move-result-object v1

    .line 134
    iget-object v6, v0, LJ0/Q0$h;->t:Lt0/g0;

    .line 136
    new-instance v15, Ljava/util/ArrayList;

    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    move-result v7

    .line 142
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    move-result v7

    .line 149
    move v8, v13

    .line 150
    :goto_95
    if-ge v8, v7, :cond_ca

    .line 152
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v16

    .line 156
    move-object/from16 v4, v16

    .line 158
    check-cast v4, Lr1/C;

    .line 160
    invoke-interface {v3}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 163
    move-result-object v14

    .line 164
    invoke-interface {v6, v3, v14}, Lt0/g0;->a(LQ1/d;LQ1/t;)I

    .line 167
    move-result v14

    .line 168
    invoke-interface {v3}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 171
    move-result-object v13

    .line 172
    invoke-interface {v6, v3, v13}, Lt0/g0;->d(LQ1/d;LQ1/t;)I

    .line 175
    move-result v13

    .line 176
    move-object/from16 v17, v1

    .line 178
    invoke-interface {v6, v3}, Lt0/g0;->c(LQ1/d;)I

    .line 181
    move-result v1

    .line 182
    neg-int v14, v14

    .line 183
    sub-int/2addr v14, v13

    .line 184
    neg-int v1, v1

    .line 185
    invoke-static {v11, v12, v14, v1}, LQ1/c;->i(JII)J

    .line 188
    move-result-wide v13

    .line 189
    invoke-interface {v4, v13, v14}, Lr1/C;->e0(J)Lr1/U;

    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    add-int/lit8 v8, v8, 0x1

    .line 198
    move-object/from16 v1, v17

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x1

    .line 202
    goto :goto_95

    .line 203
    :cond_ca
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d2

    .line 209
    const/4 v4, 0x0

    .line 210
    goto :goto_fd

    .line 211
    :cond_d2
    const/4 v1, 0x0

    .line 212
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    move-object v1, v4

    .line 217
    check-cast v1, Lr1/U;

    .line 219
    invoke-virtual {v1}, Lr1/U;->F0()I

    .line 222
    move-result v1

    .line 223
    invoke-static {v15}, Lob/x;->p(Ljava/util/List;)I

    .line 226
    move-result v6

    .line 227
    const/4 v7, 0x1

    .line 228
    if-gt v7, v6, :cond_fd

    .line 230
    move-object v7, v4

    .line 231
    move v4, v1

    .line 232
    const/4 v1, 0x1

    .line 233
    :goto_e8
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v8

    .line 237
    move-object v13, v8

    .line 238
    check-cast v13, Lr1/U;

    .line 240
    invoke-virtual {v13}, Lr1/U;->F0()I

    .line 243
    move-result v13

    .line 244
    if-ge v4, v13, :cond_f7

    .line 246
    move-object v7, v8

    .line 247
    move v4, v13

    .line 248
    :cond_f7
    if-eq v1, v6, :cond_fc

    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 252
    goto :goto_e8

    .line 253
    :cond_fc
    move-object v4, v7

    .line 254
    :cond_fd
    :goto_fd
    check-cast v4, Lr1/U;

    .line 256
    if-eqz v4, :cond_106

    .line 258
    invoke-virtual {v4}, Lr1/U;->F0()I

    .line 261
    move-result v1

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    const/4 v1, 0x0

    .line 264
    :goto_107
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_10f

    .line 270
    const/4 v6, 0x0

    .line 271
    goto :goto_13a

    .line 272
    :cond_10f
    const/4 v4, 0x0

    .line 273
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v6

    .line 277
    move-object v4, v6

    .line 278
    check-cast v4, Lr1/U;

    .line 280
    invoke-virtual {v4}, Lr1/U;->M0()I

    .line 283
    move-result v4

    .line 284
    invoke-static {v15}, Lob/x;->p(Ljava/util/List;)I

    .line 287
    move-result v7

    .line 288
    const/4 v8, 0x1

    .line 289
    if-gt v8, v7, :cond_13a

    .line 291
    move-object v8, v6

    .line 292
    move v6, v4

    .line 293
    const/4 v4, 0x1

    .line 294
    :goto_125
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v13

    .line 298
    move-object v14, v13

    .line 299
    check-cast v14, Lr1/U;

    .line 301
    invoke-virtual {v14}, Lr1/U;->M0()I

    .line 304
    move-result v14

    .line 305
    if-ge v6, v14, :cond_134

    .line 307
    move-object v8, v13

    .line 308
    move v6, v14

    .line 309
    :cond_134
    if-eq v4, v7, :cond_139

    .line 311
    add-int/lit8 v4, v4, 0x1

    .line 313
    goto :goto_125

    .line 314
    :cond_139
    move-object v6, v8

    .line 315
    :cond_13a
    :goto_13a
    check-cast v6, Lr1/U;

    .line 317
    if-eqz v6, :cond_144

    .line 319
    invoke-virtual {v6}, Lr1/U;->M0()I

    .line 322
    move-result v4

    .line 323
    move v13, v4

    .line 324
    goto :goto_145

    .line 325
    :cond_144
    const/4 v13, 0x0

    .line 326
    :goto_145
    sget-object v4, LJ0/R0;->d:LJ0/R0;

    .line 328
    iget-object v6, v0, LJ0/Q0$h;->r:LBb/p;

    .line 330
    invoke-interface {v3, v4, v6}, Lr1/d0;->X(Ljava/lang/Object;LBb/p;)Ljava/util/List;

    .line 333
    move-result-object v4

    .line 334
    iget-object v6, v0, LJ0/Q0$h;->t:Lt0/g0;

    .line 336
    move v14, v13

    .line 337
    new-instance v13, Ljava/util/ArrayList;

    .line 339
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 342
    move-result v7

    .line 343
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 349
    move-result v7

    .line 350
    const/4 v8, 0x0

    .line 351
    :goto_15e
    if-ge v8, v7, :cond_1b0

    .line 353
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v17

    .line 357
    move/from16 v18, v1

    .line 359
    move-object/from16 v1, v17

    .line 361
    check-cast v1, Lr1/C;

    .line 363
    move-object/from16 v17, v2

    .line 365
    invoke-interface {v3}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v6, v3, v2}, Lt0/g0;->a(LQ1/d;LQ1/t;)I

    .line 372
    move-result v2

    .line 373
    move-object/from16 v19, v4

    .line 375
    invoke-interface {v3}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v6, v3, v4}, Lt0/g0;->d(LQ1/d;LQ1/t;)I

    .line 382
    move-result v4

    .line 383
    move/from16 v20, v4

    .line 385
    invoke-interface {v6, v3}, Lt0/g0;->c(LQ1/d;)I

    .line 388
    move-result v4

    .line 389
    neg-int v2, v2

    .line 390
    sub-int v2, v2, v20

    .line 392
    neg-int v4, v4

    .line 393
    move/from16 v20, v5

    .line 395
    invoke-static {v11, v12, v2, v4}, LQ1/c;->i(JII)J

    .line 398
    move-result-wide v4

    .line 399
    invoke-interface {v1, v4, v5}, Lr1/C;->e0(J)Lr1/U;

    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lr1/U;->F0()I

    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_19f

    .line 409
    invoke-virtual {v1}, Lr1/U;->M0()I

    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_19f

    .line 415
    goto :goto_1a0

    .line 416
    :cond_19f
    const/4 v1, 0x0

    .line 417
    :goto_1a0
    if-eqz v1, :cond_1a5

    .line 419
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_1a5
    add-int/lit8 v8, v8, 0x1

    .line 424
    move-object/from16 v2, v17

    .line 426
    move/from16 v1, v18

    .line 428
    move-object/from16 v4, v19

    .line 430
    move/from16 v5, v20

    .line 432
    goto :goto_15e

    .line 433
    :cond_1b0
    move/from16 v18, v1

    .line 435
    move-object/from16 v17, v2

    .line 437
    move/from16 v20, v5

    .line 439
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_29a

    .line 445
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_1c4

    .line 451
    const/4 v2, 0x0

    .line 452
    goto :goto_1ef

    .line 453
    :cond_1c4
    const/4 v1, 0x0

    .line 454
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    move-result-object v2

    .line 458
    move-object v1, v2

    .line 459
    check-cast v1, Lr1/U;

    .line 461
    invoke-virtual {v1}, Lr1/U;->M0()I

    .line 464
    move-result v1

    .line 465
    invoke-static {v13}, Lob/x;->p(Ljava/util/List;)I

    .line 468
    move-result v4

    .line 469
    const/4 v7, 0x1

    .line 470
    if-gt v7, v4, :cond_1ef

    .line 472
    move-object v5, v2

    .line 473
    move v2, v1

    .line 474
    const/4 v1, 0x1

    .line 475
    :goto_1da
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    move-result-object v6

    .line 479
    move-object v7, v6

    .line 480
    check-cast v7, Lr1/U;

    .line 482
    invoke-virtual {v7}, Lr1/U;->M0()I

    .line 485
    move-result v7

    .line 486
    if-ge v2, v7, :cond_1e9

    .line 488
    move-object v5, v6

    .line 489
    move v2, v7

    .line 490
    :cond_1e9
    if-eq v1, v4, :cond_1ee

    .line 492
    add-int/lit8 v1, v1, 0x1

    .line 494
    goto :goto_1da

    .line 495
    :cond_1ee
    move-object v2, v5

    .line 496
    :cond_1ef
    :goto_1ef
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 499
    check-cast v2, Lr1/U;

    .line 501
    invoke-virtual {v2}, Lr1/U;->M0()I

    .line 504
    move-result v1

    .line 505
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_200

    .line 511
    const/4 v2, 0x0

    .line 512
    goto :goto_22b

    .line 513
    :cond_200
    const/4 v4, 0x0

    .line 514
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    move-result-object v2

    .line 518
    move-object v4, v2

    .line 519
    check-cast v4, Lr1/U;

    .line 521
    invoke-virtual {v4}, Lr1/U;->F0()I

    .line 524
    move-result v4

    .line 525
    invoke-static {v13}, Lob/x;->p(Ljava/util/List;)I

    .line 528
    move-result v5

    .line 529
    const/4 v7, 0x1

    .line 530
    if-gt v7, v5, :cond_22b

    .line 532
    move v6, v4

    .line 533
    move-object v4, v2

    .line 534
    const/4 v2, 0x1

    .line 535
    :goto_216
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    move-result-object v7

    .line 539
    move-object v8, v7

    .line 540
    check-cast v8, Lr1/U;

    .line 542
    invoke-virtual {v8}, Lr1/U;->F0()I

    .line 545
    move-result v8

    .line 546
    if-ge v6, v8, :cond_225

    .line 548
    move-object v4, v7

    .line 549
    move v6, v8

    .line 550
    :cond_225
    if-eq v2, v5, :cond_22a

    .line 552
    add-int/lit8 v2, v2, 0x1

    .line 554
    goto :goto_216

    .line 555
    :cond_22a
    move-object v2, v4

    .line 556
    :cond_22b
    :goto_22b
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 559
    check-cast v2, Lr1/U;

    .line 561
    invoke-virtual {v2}, Lr1/U;->F0()I

    .line 564
    move-result v2

    .line 565
    iget v4, v0, LJ0/Q0$h;->s:I

    .line 567
    sget-object v5, LJ0/e0;->a:LJ0/e0$a;

    .line 569
    invoke-virtual {v5}, LJ0/e0$a;->d()I

    .line 572
    move-result v6

    .line 573
    invoke-static {v4, v6}, LJ0/e0;->f(II)Z

    .line 576
    move-result v6

    .line 577
    if-eqz v6, :cond_25f

    .line 579
    invoke-interface {v3}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 582
    move-result-object v4

    .line 583
    sget-object v5, LQ1/t;->a:LQ1/t;

    .line 585
    if-ne v4, v5, :cond_253

    .line 587
    invoke-static {}, LJ0/Q0;->h()F

    .line 590
    move-result v4

    .line 591
    invoke-interface {v3, v4}, LQ1/d;->o0(F)I

    .line 594
    move-result v4

    .line 595
    goto :goto_293

    .line 596
    :cond_253
    invoke-static {}, LJ0/Q0;->h()F

    .line 599
    move-result v4

    .line 600
    invoke-interface {v3, v4}, LQ1/d;->o0(F)I

    .line 603
    move-result v4

    .line 604
    :goto_25b
    sub-int v4, v9, v4

    .line 606
    sub-int/2addr v4, v1

    .line 607
    goto :goto_293

    .line 608
    :cond_25f
    invoke-virtual {v5}, LJ0/e0$a;->b()I

    .line 611
    move-result v6

    .line 612
    invoke-static {v4, v6}, LJ0/e0;->f(II)Z

    .line 615
    move-result v6

    .line 616
    if-eqz v6, :cond_26b

    .line 618
    const/4 v4, 0x1

    .line 619
    goto :goto_273

    .line 620
    :cond_26b
    invoke-virtual {v5}, LJ0/e0$a;->c()I

    .line 623
    move-result v5

    .line 624
    invoke-static {v4, v5}, LJ0/e0;->f(II)Z

    .line 627
    move-result v4

    .line 628
    :goto_273
    if-eqz v4, :cond_28f

    .line 630
    invoke-interface {v3}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 633
    move-result-object v4

    .line 634
    sget-object v5, LQ1/t;->a:LQ1/t;

    .line 636
    if-ne v4, v5, :cond_286

    .line 638
    invoke-static {}, LJ0/Q0;->h()F

    .line 641
    move-result v4

    .line 642
    invoke-interface {v3, v4}, LQ1/d;->o0(F)I

    .line 645
    move-result v4

    .line 646
    goto :goto_25b

    .line 647
    :cond_286
    invoke-static {}, LJ0/Q0;->h()F

    .line 650
    move-result v4

    .line 651
    invoke-interface {v3, v4}, LQ1/d;->o0(F)I

    .line 654
    move-result v4

    .line 655
    goto :goto_293

    .line 656
    :cond_28f
    sub-int v4, v9, v1

    .line 658
    div-int/lit8 v4, v4, 0x2

    .line 660
    :goto_293
    new-instance v5, LJ0/d0;

    .line 662
    invoke-direct {v5, v4, v1, v2}, LJ0/d0;-><init>(III)V

    .line 665
    move-object v1, v5

    .line 666
    goto :goto_29b

    .line 667
    :cond_29a
    const/4 v1, 0x0

    .line 668
    :goto_29b
    sget-object v2, LJ0/R0;->e:LJ0/R0;

    .line 670
    new-instance v4, LJ0/Q0$h$c;

    .line 672
    iget-object v5, v0, LJ0/Q0$h;->u:LBb/p;

    .line 674
    invoke-direct {v4, v1, v5}, LJ0/Q0$h$c;-><init>(LJ0/d0;LBb/p;)V

    .line 677
    const v5, 0x6ddfa96e

    .line 680
    const/4 v7, 0x1

    .line 681
    invoke-static {v5, v7, v4}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 684
    move-result-object v4

    .line 685
    invoke-interface {v3, v2, v4}, Lr1/d0;->X(Ljava/lang/Object;LBb/p;)Ljava/util/List;

    .line 688
    move-result-object v2

    .line 689
    new-instance v4, Ljava/util/ArrayList;

    .line 691
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 694
    move-result v5

    .line 695
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 698
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 701
    move-result v5

    .line 702
    const/4 v6, 0x0

    .line 703
    :goto_2be
    if-ge v6, v5, :cond_2d0

    .line 705
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    move-result-object v7

    .line 709
    check-cast v7, Lr1/C;

    .line 711
    invoke-interface {v7, v11, v12}, Lr1/C;->e0(J)Lr1/U;

    .line 714
    move-result-object v7

    .line 715
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 718
    add-int/lit8 v6, v6, 0x1

    .line 720
    goto :goto_2be

    .line 721
    :cond_2d0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_2d8

    .line 727
    const/4 v5, 0x0

    .line 728
    goto :goto_303

    .line 729
    :cond_2d8
    const/4 v2, 0x0

    .line 730
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    move-result-object v5

    .line 734
    move-object v6, v5

    .line 735
    check-cast v6, Lr1/U;

    .line 737
    invoke-virtual {v6}, Lr1/U;->F0()I

    .line 740
    move-result v6

    .line 741
    invoke-static {v4}, Lob/x;->p(Ljava/util/List;)I

    .line 744
    move-result v7

    .line 745
    const/4 v8, 0x1

    .line 746
    if-gt v8, v7, :cond_303

    .line 748
    const/4 v8, 0x1

    .line 749
    :goto_2ec
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    move-result-object v16

    .line 753
    move-object/from16 v19, v16

    .line 755
    check-cast v19, Lr1/U;

    .line 757
    invoke-virtual/range {v19 .. v19}, Lr1/U;->F0()I

    .line 760
    move-result v2

    .line 761
    if-ge v6, v2, :cond_2fd

    .line 763
    move v6, v2

    .line 764
    move-object/from16 v5, v16

    .line 766
    :cond_2fd
    if-eq v8, v7, :cond_303

    .line 768
    add-int/lit8 v8, v8, 0x1

    .line 770
    const/4 v2, 0x0

    .line 771
    goto :goto_2ec

    .line 772
    :cond_303
    :goto_303
    check-cast v5, Lr1/U;

    .line 774
    if-eqz v5, :cond_311

    .line 776
    invoke-virtual {v5}, Lr1/U;->F0()I

    .line 779
    move-result v2

    .line 780
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    move-result-object v2

    .line 784
    move-object v7, v2

    .line 785
    goto :goto_312

    .line 786
    :cond_311
    const/4 v7, 0x0

    .line 787
    :goto_312
    if-eqz v1, :cond_353

    .line 789
    iget v2, v0, LJ0/Q0$h;->s:I

    .line 791
    iget-object v5, v0, LJ0/Q0$h;->t:Lt0/g0;

    .line 793
    if-eqz v7, :cond_33a

    .line 795
    sget-object v6, LJ0/e0;->a:LJ0/e0$a;

    .line 797
    invoke-virtual {v6}, LJ0/e0$a;->c()I

    .line 800
    move-result v6

    .line 801
    invoke-static {v2, v6}, LJ0/e0;->f(II)Z

    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_327

    .line 807
    goto :goto_33a

    .line 808
    :cond_327
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 811
    move-result v2

    .line 812
    invoke-virtual {v1}, LJ0/d0;->a()I

    .line 815
    move-result v5

    .line 816
    add-int/2addr v2, v5

    .line 817
    invoke-static {}, LJ0/Q0;->h()F

    .line 820
    move-result v5

    .line 821
    invoke-interface {v3, v5}, LQ1/d;->o0(F)I

    .line 824
    move-result v5

    .line 825
    :goto_338
    add-int/2addr v2, v5

    .line 826
    goto :goto_34c

    .line 827
    :cond_33a
    :goto_33a
    invoke-virtual {v1}, LJ0/d0;->a()I

    .line 830
    move-result v2

    .line 831
    invoke-static {}, LJ0/Q0;->h()F

    .line 834
    move-result v6

    .line 835
    invoke-interface {v3, v6}, LQ1/d;->o0(F)I

    .line 838
    move-result v6

    .line 839
    add-int/2addr v2, v6

    .line 840
    invoke-interface {v5, v3}, Lt0/g0;->c(LQ1/d;)I

    .line 843
    move-result v5

    .line 844
    goto :goto_338

    .line 845
    :goto_34c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    move-result-object v2

    .line 849
    move-object/from16 v16, v2

    .line 851
    goto :goto_355

    .line 852
    :cond_353
    const/16 v16, 0x0

    .line 854
    :goto_355
    if-eqz v18, :cond_370

    .line 856
    if-eqz v16, :cond_35e

    .line 858
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 861
    move-result v2

    .line 862
    goto :goto_36b

    .line 863
    :cond_35e
    if-eqz v7, :cond_365

    .line 865
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 868
    move-result v2

    .line 869
    goto :goto_36b

    .line 870
    :cond_365
    iget-object v2, v0, LJ0/Q0$h;->t:Lt0/g0;

    .line 872
    invoke-interface {v2, v3}, Lt0/g0;->c(LQ1/d;)I

    .line 875
    move-result v2

    .line 876
    :goto_36b
    add-int v2, v18, v2

    .line 878
    move/from16 v18, v2

    .line 880
    goto :goto_372

    .line 881
    :cond_370
    const/16 v18, 0x0

    .line 883
    :goto_372
    sget-object v2, LJ0/R0;->b:LJ0/R0;

    .line 885
    move-object v5, v1

    .line 886
    new-instance v1, LJ0/Q0$h$b;

    .line 888
    move-object v6, v2

    .line 889
    iget-object v2, v0, LJ0/Q0$h;->t:Lt0/g0;

    .line 891
    iget-object v8, v0, LJ0/Q0$h;->v:LBb/q;

    .line 893
    move/from16 v19, v9

    .line 895
    const/16 v21, 0x0

    .line 897
    move-object v9, v6

    .line 898
    move-object v6, v4

    .line 899
    move-object/from16 v4, v17

    .line 901
    move-object/from16 v17, v5

    .line 903
    move/from16 v5, v20

    .line 905
    invoke-direct/range {v1 .. v8}, LJ0/Q0$h$b;-><init>(Lt0/g0;Lr1/d0;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;LBb/q;)V

    .line 908
    move-object v2, v4

    .line 909
    move-object v4, v6

    .line 910
    const v5, 0x62a9873d

    .line 913
    const/4 v8, 0x1

    .line 914
    invoke-static {v5, v8, v1}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 917
    move-result-object v1

    .line 918
    invoke-interface {v3, v9, v1}, Lr1/d0;->X(Ljava/lang/Object;LBb/p;)Ljava/util/List;

    .line 921
    move-result-object v1

    .line 922
    new-instance v5, Ljava/util/ArrayList;

    .line 924
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 927
    move-result v6

    .line 928
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 931
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 934
    move-result v6

    .line 935
    move/from16 v8, v21

    .line 937
    :goto_3a8
    if-ge v8, v6, :cond_3ba

    .line 939
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 942
    move-result-object v9

    .line 943
    check-cast v9, Lr1/C;

    .line 945
    invoke-interface {v9, v11, v12}, Lr1/C;->e0(J)Lr1/U;

    .line 948
    move-result-object v9

    .line 949
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 952
    add-int/lit8 v8, v8, 0x1

    .line 954
    goto :goto_3a8

    .line 955
    :cond_3ba
    new-instance v1, LJ0/Q0$h$a;

    .line 957
    iget-object v8, v0, LJ0/Q0$h;->t:Lt0/g0;

    .line 959
    move-object v0, v1

    .line 960
    move-object v9, v3

    .line 961
    move-object v1, v5

    .line 962
    move-object v12, v7

    .line 963
    move v7, v14

    .line 964
    move-object v3, v15

    .line 965
    move-object/from16 v14, v16

    .line 967
    move-object/from16 v5, v17

    .line 969
    move/from16 v11, v18

    .line 971
    move/from16 v6, v19

    .line 973
    invoke-direct/range {v0 .. v14}, LJ0/Q0$h$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJ0/d0;IILt0/g0;Lr1/d0;IILjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    .line 976
    move v1, v6

    .line 977
    move v2, v10

    .line 978
    const/4 v5, 0x4

    .line 979
    const/4 v6, 0x0

    .line 980
    const/4 v3, 0x0

    .line 981
    move-object v4, v0

    .line 982
    move-object/from16 v0, p1

    .line 984
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 987
    move-result-object v0

    .line 988
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lr1/d0;

    .line 3
    check-cast p2, LQ1/b;

    .line 5
    invoke-virtual {p2}, LQ1/b;->t()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, LJ0/Q0$h;->a(Lr1/d0;J)Lr1/E;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
