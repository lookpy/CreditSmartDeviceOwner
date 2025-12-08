.class public final LJ0/k1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/k1$g;
    }
.end annotation


# static fields
.field public static final a:LJ0/k1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ0/k1;

    .line 3
    invoke-direct {v0}, LJ0/k1;-><init>()V

    .line 6
    sput-object v0, LJ0/k1;->a:LJ0/k1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final b(LL0/p1;)F
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(LL0/p1;)F
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(LL0/p1;)F
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(LL0/p1;)J
    .registers 3

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le1/E;

    .line 7
    invoke-virtual {p0}, Le1/E;->z()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final f(LL0/p1;)J
    .registers 3

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le1/E;

    .line 7
    invoke-virtual {p0}, Le1/E;->z()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final a(LJ0/o0;JJLBb/q;ZLBb/u;LL0/k;I)V
    .registers 37

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v7, p6

    .line 5
    move/from16 v8, p7

    .line 7
    move/from16 v10, p10

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const v3, -0x3b5033c0

    .line 17
    move-object/from16 v4, p9

    .line 19
    invoke-interface {v4, v3}, LL0/k;->g(I)LL0/k;

    .line 22
    move-result-object v4

    .line 23
    and-int/lit8 v5, v10, 0x6

    .line 25
    if-nez v5, :cond_25

    .line 27
    invoke-interface {v4, v2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_22

    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v5, 0x2

    .line 36
    :goto_23
    or-int/2addr v5, v10

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v5, v10

    .line 39
    :goto_26
    and-int/lit8 v9, v10, 0x30

    .line 41
    move-wide/from16 v11, p2

    .line 43
    if-nez v9, :cond_38

    .line 45
    invoke-interface {v4, v11, v12}, LL0/k;->d(J)Z

    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_35

    .line 51
    const/16 v9, 0x20

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v9, 0x10

    .line 56
    :goto_37
    or-int/2addr v5, v9

    .line 57
    :cond_38
    and-int/lit16 v9, v10, 0x180

    .line 59
    move-wide/from16 v13, p4

    .line 61
    if-nez v9, :cond_4a

    .line 63
    invoke-interface {v4, v13, v14}, LL0/k;->d(J)Z

    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_47

    .line 69
    const/16 v9, 0x100

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v9, 0x80

    .line 74
    :goto_49
    or-int/2addr v5, v9

    .line 75
    :cond_4a
    and-int/lit16 v9, v10, 0xc00

    .line 77
    if-nez v9, :cond_5a

    .line 79
    invoke-interface {v4, v7}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_57

    .line 85
    const/16 v9, 0x800

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v9, 0x400

    .line 90
    :goto_59
    or-int/2addr v5, v9

    .line 91
    :cond_5a
    and-int/lit16 v9, v10, 0x6000

    .line 93
    if-nez v9, :cond_6a

    .line 95
    invoke-interface {v4, v8}, LL0/k;->a(Z)Z

    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_67

    .line 101
    const/16 v9, 0x4000

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 v9, 0x2000

    .line 106
    :goto_69
    or-int/2addr v5, v9

    .line 107
    :cond_6a
    const/high16 v9, 0x30000

    .line 109
    and-int/2addr v9, v10

    .line 110
    if-nez v9, :cond_7e

    .line 112
    move-object/from16 v9, p8

    .line 114
    invoke-interface {v4, v9}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_7a

    .line 120
    const/high16 v15, 0x20000

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const/high16 v15, 0x10000

    .line 125
    :goto_7c
    or-int/2addr v5, v15

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    move-object/from16 v9, p8

    .line 129
    :goto_80
    const v15, 0x12493

    .line 132
    and-int/2addr v15, v5

    .line 133
    const v6, 0x12492

    .line 136
    if-ne v15, v6, :cond_97

    .line 138
    invoke-interface {v4}, LL0/k;->h()Z

    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_90

    .line 144
    goto :goto_97

    .line 145
    :cond_90
    invoke-interface {v4}, LL0/k;->K()V

    .line 148
    move-object/from16 v17, v4

    .line 150
    goto/16 :goto_4a4

    .line 152
    :cond_97
    :goto_97
    invoke-static {}, LL0/n;->G()Z

    .line 155
    move-result v6

    .line 156
    const/4 v15, -0x1

    .line 157
    if-eqz v6, :cond_a3

    .line 159
    const-string v6, "androidx.compose.material3.TextFieldTransitionScope.Transition (TextFieldImpl.kt:309)"

    .line 161
    invoke-static {v3, v5, v15, v6}, LL0/n;->S(IIILjava/lang/String;)V

    .line 164
    :cond_a3
    and-int/lit8 v3, v5, 0xe

    .line 166
    or-int/lit8 v3, v3, 0x30

    .line 168
    const-string v6, "TextFieldInputState"

    .line 170
    invoke-static {v2, v6, v4, v3, v0}, Lo0/i0;->e(Ljava/lang/Object;Ljava/lang/String;LL0/k;II)Lo0/h0;

    .line 173
    move-result-object v3

    .line 174
    sget-object v6, LJ0/k1$c;->p:LJ0/k1$c;

    .line 176
    const v0, -0x4fcbfb15

    .line 179
    invoke-interface {v4, v0}, LL0/k;->A(I)V

    .line 182
    sget-object v19, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    .line 184
    invoke-static/range {v19 .. v19}, Lo0/n0;->i(Lkotlin/jvm/internal/n;)Lo0/l0;

    .line 187
    move-result-object v16

    .line 188
    const v0, -0x880d1ef

    .line 191
    invoke-interface {v4, v0}, LL0/k;->A(I)V

    .line 194
    invoke-virtual {v3}, Lo0/h0;->h()Ljava/lang/Object;

    .line 197
    move-result-object v17

    .line 198
    check-cast v17, LJ0/o0;

    .line 200
    const v0, 0xe53e412

    .line 203
    invoke-interface {v4, v0}, LL0/k;->A(I)V

    .line 206
    invoke-static {}, LL0/n;->G()Z

    .line 209
    move-result v18

    .line 210
    const-string v2, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:319)"

    .line 212
    if-eqz v18, :cond_dc

    .line 214
    move-object/from16 v18, v3

    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-static {v0, v3, v15, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    move-object/from16 v18, v3

    .line 223
    :goto_de
    sget-object v3, LJ0/k1$g;->a:[I

    .line 225
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 228
    move-result v17

    .line 229
    aget v15, v3, v17

    .line 231
    const/16 v21, 0x0

    .line 233
    const/4 v0, 0x1

    .line 234
    const/high16 v23, 0x3f800000  # 1.0f

    .line 236
    if-eq v15, v0, :cond_f3

    .line 238
    const/4 v0, 0x2

    .line 239
    if-eq v15, v0, :cond_fc

    .line 241
    const/4 v0, 0x3

    .line 242
    if-ne v15, v0, :cond_f6

    .line 244
    :cond_f3
    move/from16 v0, v23

    .line 246
    goto :goto_fe

    .line 247
    :cond_f6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 249
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 252
    throw v0

    .line 253
    :cond_fc
    move/from16 v0, v21

    .line 255
    :goto_fe
    invoke-static {}, LL0/n;->G()Z

    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_107

    .line 261
    invoke-static {}, LL0/n;->R()V

    .line 264
    :cond_107
    invoke-interface {v4}, LL0/k;->Q()V

    .line 267
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual/range {v18 .. v18}, Lo0/h0;->n()Ljava/lang/Object;

    .line 274
    move-result-object v15

    .line 275
    check-cast v15, LJ0/o0;

    .line 277
    move-object/from16 v24, v0

    .line 279
    const v0, 0xe53e412

    .line 282
    invoke-interface {v4, v0}, LL0/k;->A(I)V

    .line 285
    invoke-static {}, LL0/n;->G()Z

    .line 288
    move-result v17

    .line 289
    move-object/from16 v25, v3

    .line 291
    if-eqz v17, :cond_12a

    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v8, -0x1

    .line 295
    invoke-static {v0, v3, v8, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    const/4 v8, -0x1

    .line 300
    :goto_12b
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 303
    move-result v0

    .line 304
    aget v0, v25, v0

    .line 306
    const/4 v2, 0x1

    .line 307
    if-eq v0, v2, :cond_13a

    .line 309
    const/4 v2, 0x2

    .line 310
    if-eq v0, v2, :cond_143

    .line 312
    const/4 v2, 0x3

    .line 313
    if-ne v0, v2, :cond_13d

    .line 315
    :cond_13a
    move/from16 v0, v23

    .line 317
    goto :goto_145

    .line 318
    :cond_13d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 320
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 323
    throw v0

    .line 324
    :cond_143
    move/from16 v0, v21

    .line 326
    :goto_145
    invoke-static {}, LL0/n;->G()Z

    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_14e

    .line 332
    invoke-static {}, LL0/n;->R()V

    .line 335
    :cond_14e
    invoke-interface {v4}, LL0/k;->Q()V

    .line 338
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual/range {v18 .. v18}, Lo0/h0;->l()Lo0/h0$b;

    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v6, v2, v4, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lo0/E;

    .line 352
    move-object/from16 v15, v16

    .line 354
    const-string v16, "LabelProgress"

    .line 356
    move-object/from16 v11, v18

    .line 358
    const/high16 v18, 0x30000

    .line 360
    move-object v13, v0

    .line 361
    move-object v14, v2

    .line 362
    move-object/from16 v17, v4

    .line 364
    move-object/from16 v12, v24

    .line 366
    invoke-static/range {v11 .. v18}, Lo0/i0;->c(Lo0/h0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/l0;Ljava/lang/String;LL0/k;I)LL0/p1;

    .line 369
    move-result-object v0

    .line 370
    move-object/from16 v2, v17

    .line 372
    invoke-interface {v2}, LL0/k;->Q()V

    .line 375
    invoke-interface {v2}, LL0/k;->Q()V

    .line 378
    sget-object v3, LJ0/k1$e;->p:LJ0/k1$e;

    .line 380
    const v4, -0x4fcbfb15

    .line 383
    invoke-interface {v2, v4}, LL0/k;->A(I)V

    .line 386
    invoke-static/range {v19 .. v19}, Lo0/n0;->i(Lkotlin/jvm/internal/n;)Lo0/l0;

    .line 389
    move-result-object v15

    .line 390
    const v4, -0x880d1ef

    .line 393
    invoke-interface {v2, v4}, LL0/k;->A(I)V

    .line 396
    invoke-virtual {v11}, Lo0/h0;->h()Ljava/lang/Object;

    .line 399
    move-result-object v4

    .line 400
    check-cast v4, LJ0/o0;

    .line 402
    const v6, 0x7b3bbb73

    .line 405
    invoke-interface {v2, v6}, LL0/k;->A(I)V

    .line 408
    invoke-static {}, LL0/n;->G()Z

    .line 411
    move-result v12

    .line 412
    const-string v13, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:347)"

    .line 414
    if-eqz v12, :cond_1a3

    .line 416
    const/4 v12, 0x0

    .line 417
    invoke-static {v6, v12, v8, v13}, LL0/n;->S(IIILjava/lang/String;)V

    .line 420
    :cond_1a3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 423
    move-result v4

    .line 424
    aget v4, v25, v4

    .line 426
    const/4 v12, 0x1

    .line 427
    if-eq v4, v12, :cond_1be

    .line 429
    const/4 v12, 0x2

    .line 430
    if-eq v4, v12, :cond_1bb

    .line 432
    const/4 v12, 0x3

    .line 433
    if-ne v4, v12, :cond_1b5

    .line 435
    :goto_1b2
    move/from16 v4, v21

    .line 437
    goto :goto_1c0

    .line 438
    :cond_1b5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 440
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 443
    throw v0

    .line 444
    :cond_1bb
    if-eqz p7, :cond_1be

    .line 446
    goto :goto_1b2

    .line 447
    :cond_1be
    move/from16 v4, v23

    .line 449
    :goto_1c0
    invoke-static {}, LL0/n;->G()Z

    .line 452
    move-result v12

    .line 453
    if-eqz v12, :cond_1c9

    .line 455
    invoke-static {}, LL0/n;->R()V

    .line 458
    :cond_1c9
    invoke-interface {v2}, LL0/k;->Q()V

    .line 461
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 464
    move-result-object v12

    .line 465
    invoke-virtual {v11}, Lo0/h0;->n()Ljava/lang/Object;

    .line 468
    move-result-object v4

    .line 469
    check-cast v4, LJ0/o0;

    .line 471
    invoke-interface {v2, v6}, LL0/k;->A(I)V

    .line 474
    invoke-static {}, LL0/n;->G()Z

    .line 477
    move-result v14

    .line 478
    if-eqz v14, :cond_1e3

    .line 480
    const/4 v14, 0x0

    .line 481
    invoke-static {v6, v14, v8, v13}, LL0/n;->S(IIILjava/lang/String;)V

    .line 484
    :cond_1e3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 487
    move-result v4

    .line 488
    aget v4, v25, v4

    .line 490
    const/4 v6, 0x1

    .line 491
    if-eq v4, v6, :cond_1fe

    .line 493
    const/4 v6, 0x2

    .line 494
    if-eq v4, v6, :cond_1fb

    .line 496
    const/4 v6, 0x3

    .line 497
    if-ne v4, v6, :cond_1f5

    .line 499
    :goto_1f2
    move/from16 v4, v21

    .line 501
    goto :goto_200

    .line 502
    :cond_1f5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 504
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 507
    throw v0

    .line 508
    :cond_1fb
    if-eqz p7, :cond_1fe

    .line 510
    goto :goto_1f2

    .line 511
    :cond_1fe
    move/from16 v4, v23

    .line 513
    :goto_200
    invoke-static {}, LL0/n;->G()Z

    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_209

    .line 519
    invoke-static {}, LL0/n;->R()V

    .line 522
    :cond_209
    invoke-interface {v2}, LL0/k;->Q()V

    .line 525
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 528
    move-result-object v13

    .line 529
    invoke-virtual {v11}, Lo0/h0;->l()Lo0/h0$b;

    .line 532
    move-result-object v4

    .line 533
    invoke-interface {v3, v4, v2, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    move-result-object v3

    .line 537
    move-object v14, v3

    .line 538
    check-cast v14, Lo0/E;

    .line 540
    const-string v16, "PlaceholderOpacity"

    .line 542
    move-object/from16 v17, v2

    .line 544
    invoke-static/range {v11 .. v18}, Lo0/i0;->c(Lo0/h0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/l0;Ljava/lang/String;LL0/k;I)LL0/p1;

    .line 547
    move-result-object v2

    .line 548
    move-object/from16 v3, v17

    .line 550
    invoke-interface {v3}, LL0/k;->Q()V

    .line 553
    invoke-interface {v3}, LL0/k;->Q()V

    .line 556
    sget-object v4, LJ0/k1$f;->p:LJ0/k1$f;

    .line 558
    const v6, -0x4fcbfb15

    .line 561
    invoke-interface {v3, v6}, LL0/k;->A(I)V

    .line 564
    invoke-static/range {v19 .. v19}, Lo0/n0;->i(Lkotlin/jvm/internal/n;)Lo0/l0;

    .line 567
    move-result-object v15

    .line 568
    const v6, -0x880d1ef

    .line 571
    invoke-interface {v3, v6}, LL0/k;->A(I)V

    .line 574
    invoke-virtual {v11}, Lo0/h0;->h()Ljava/lang/Object;

    .line 577
    move-result-object v6

    .line 578
    check-cast v6, LJ0/o0;

    .line 580
    const v12, 0x58f519

    .line 583
    invoke-interface {v3, v12}, LL0/k;->A(I)V

    .line 586
    invoke-static {}, LL0/n;->G()Z

    .line 589
    move-result v13

    .line 590
    const-string v14, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:358)"

    .line 592
    if-eqz v13, :cond_255

    .line 594
    const/4 v13, 0x0

    .line 595
    invoke-static {v12, v13, v8, v14}, LL0/n;->S(IIILjava/lang/String;)V

    .line 598
    :cond_255
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 601
    move-result v6

    .line 602
    aget v6, v25, v6

    .line 604
    const/4 v13, 0x1

    .line 605
    if-eq v6, v13, :cond_264

    .line 607
    const/4 v13, 0x2

    .line 608
    if-eq v6, v13, :cond_26d

    .line 610
    const/4 v13, 0x3

    .line 611
    if-ne v6, v13, :cond_267

    .line 613
    :cond_264
    move/from16 v6, v23

    .line 615
    goto :goto_271

    .line 616
    :cond_267
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 618
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 621
    throw v0

    .line 622
    :cond_26d
    if-eqz p7, :cond_264

    .line 624
    move/from16 v6, v21

    .line 626
    :goto_271
    invoke-static {}, LL0/n;->G()Z

    .line 629
    move-result v13

    .line 630
    if-eqz v13, :cond_27a

    .line 632
    invoke-static {}, LL0/n;->R()V

    .line 635
    :cond_27a
    invoke-interface {v3}, LL0/k;->Q()V

    .line 638
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v11}, Lo0/h0;->n()Ljava/lang/Object;

    .line 645
    move-result-object v13

    .line 646
    check-cast v13, LJ0/o0;

    .line 648
    invoke-interface {v3, v12}, LL0/k;->A(I)V

    .line 651
    invoke-static {}, LL0/n;->G()Z

    .line 654
    move-result v16

    .line 655
    move-object/from16 v19, v0

    .line 657
    if-eqz v16, :cond_296

    .line 659
    const/4 v0, 0x0

    .line 660
    invoke-static {v12, v0, v8, v14}, LL0/n;->S(IIILjava/lang/String;)V

    .line 663
    :cond_296
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 666
    move-result v0

    .line 667
    aget v0, v25, v0

    .line 669
    const/4 v12, 0x1

    .line 670
    if-eq v0, v12, :cond_2a5

    .line 672
    const/4 v12, 0x2

    .line 673
    if-eq v0, v12, :cond_2ae

    .line 675
    const/4 v12, 0x3

    .line 676
    if-ne v0, v12, :cond_2a8

    .line 678
    :cond_2a5
    move/from16 v21, v23

    .line 680
    goto :goto_2b0

    .line 681
    :cond_2a8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 683
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 686
    throw v0

    .line 687
    :cond_2ae
    if-eqz p7, :cond_2a5

    .line 689
    :goto_2b0
    invoke-static {}, LL0/n;->G()Z

    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_2b9

    .line 695
    invoke-static {}, LL0/n;->R()V

    .line 698
    :cond_2b9
    invoke-interface {v3}, LL0/k;->Q()V

    .line 701
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 704
    move-result-object v13

    .line 705
    invoke-virtual {v11}, Lo0/h0;->l()Lo0/h0$b;

    .line 708
    move-result-object v0

    .line 709
    invoke-interface {v4, v0, v3, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    move-result-object v0

    .line 713
    move-object v14, v0

    .line 714
    check-cast v14, Lo0/E;

    .line 716
    const-string v16, "PrefixSuffixOpacity"

    .line 718
    move-object/from16 v17, v3

    .line 720
    move-object v12, v6

    .line 721
    invoke-static/range {v11 .. v18}, Lo0/i0;->c(Lo0/h0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/l0;Ljava/lang/String;LL0/k;I)LL0/p1;

    .line 724
    move-result-object v0

    .line 725
    invoke-interface {v3}, LL0/k;->Q()V

    .line 728
    invoke-interface {v3}, LL0/k;->Q()V

    .line 731
    sget-object v4, LJ0/k1$d;->p:LJ0/k1$d;

    .line 733
    const v6, -0x739d657f

    .line 736
    invoke-interface {v3, v6}, LL0/k;->A(I)V

    .line 739
    invoke-virtual {v11}, Lo0/h0;->n()Ljava/lang/Object;

    .line 742
    move-result-object v12

    .line 743
    check-cast v12, LJ0/o0;

    .line 745
    const v13, -0x5780e90e

    .line 748
    invoke-interface {v3, v13}, LL0/k;->A(I)V

    .line 751
    invoke-static {}, LL0/n;->G()Z

    .line 754
    move-result v14

    .line 755
    const-string v15, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:369)"

    .line 757
    if-eqz v14, :cond_2fa

    .line 759
    const/4 v14, 0x0

    .line 760
    invoke-static {v13, v14, v8, v15}, LL0/n;->S(IIILjava/lang/String;)V

    .line 763
    :cond_2fa
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 766
    move-result v12

    .line 767
    aget v12, v25, v12

    .line 769
    const/4 v14, 0x1

    .line 770
    if-ne v12, v14, :cond_306

    .line 772
    move-wide/from16 v16, p2

    .line 774
    goto :goto_308

    .line 775
    :cond_306
    move-wide/from16 v16, p4

    .line 777
    :goto_308
    invoke-static {}, LL0/n;->G()Z

    .line 780
    move-result v12

    .line 781
    if-eqz v12, :cond_311

    .line 783
    invoke-static {}, LL0/n;->R()V

    .line 786
    :cond_311
    invoke-interface {v3}, LL0/k;->Q()V

    .line 789
    invoke-static/range {v16 .. v17}, Le1/E;->u(J)Lf1/c;

    .line 792
    move-result-object v12

    .line 793
    const v14, 0x44faf204

    .line 796
    invoke-interface {v3, v14}, LL0/k;->A(I)V

    .line 799
    invoke-interface {v3, v12}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 802
    move-result v14

    .line 803
    invoke-interface {v3}, LL0/k;->B()Ljava/lang/Object;

    .line 806
    move-result-object v6

    .line 807
    if-nez v14, :cond_330

    .line 809
    sget-object v14, LL0/k;->a:LL0/k$a;

    .line 811
    invoke-virtual {v14}, LL0/k$a;->a()Ljava/lang/Object;

    .line 814
    move-result-object v14

    .line 815
    if-ne v6, v14, :cond_33f

    .line 817
    :cond_330
    sget-object v6, Le1/E;->b:Le1/E$a;

    .line 819
    invoke-static {v6}, Ln0/j;->a(Le1/E$a;)LBb/l;

    .line 822
    move-result-object v6

    .line 823
    invoke-interface {v6, v12}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    move-result-object v6

    .line 827
    check-cast v6, Lo0/l0;

    .line 829
    invoke-interface {v3, v6}, LL0/k;->r(Ljava/lang/Object;)V

    .line 832
    :cond_33f
    invoke-interface {v3}, LL0/k;->Q()V

    .line 835
    check-cast v6, Lo0/l0;

    .line 837
    const v12, -0x880d1ef

    .line 840
    invoke-interface {v3, v12}, LL0/k;->A(I)V

    .line 843
    invoke-virtual {v11}, Lo0/h0;->h()Ljava/lang/Object;

    .line 846
    move-result-object v12

    .line 847
    check-cast v12, LJ0/o0;

    .line 849
    invoke-interface {v3, v13}, LL0/k;->A(I)V

    .line 852
    invoke-static {}, LL0/n;->G()Z

    .line 855
    move-result v14

    .line 856
    if-eqz v14, :cond_35d

    .line 858
    const/4 v14, 0x0

    .line 859
    invoke-static {v13, v14, v8, v15}, LL0/n;->S(IIILjava/lang/String;)V

    .line 862
    :cond_35d
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 865
    move-result v12

    .line 866
    aget v12, v25, v12

    .line 868
    const/4 v14, 0x1

    .line 869
    if-ne v12, v14, :cond_369

    .line 871
    move-wide/from16 v16, p2

    .line 873
    goto :goto_36b

    .line 874
    :cond_369
    move-wide/from16 v16, p4

    .line 876
    :goto_36b
    invoke-static {}, LL0/n;->G()Z

    .line 879
    move-result v12

    .line 880
    if-eqz v12, :cond_374

    .line 882
    invoke-static {}, LL0/n;->R()V

    .line 885
    :cond_374
    invoke-interface {v3}, LL0/k;->Q()V

    .line 888
    invoke-static/range {v16 .. v17}, Le1/E;->h(J)Le1/E;

    .line 891
    move-result-object v12

    .line 892
    invoke-virtual {v11}, Lo0/h0;->n()Ljava/lang/Object;

    .line 895
    move-result-object v14

    .line 896
    check-cast v14, LJ0/o0;

    .line 898
    invoke-interface {v3, v13}, LL0/k;->A(I)V

    .line 901
    invoke-static {}, LL0/n;->G()Z

    .line 904
    move-result v16

    .line 905
    move-object/from16 v20, v0

    .line 907
    if-eqz v16, :cond_390

    .line 909
    const/4 v0, 0x0

    .line 910
    invoke-static {v13, v0, v8, v15}, LL0/n;->S(IIILjava/lang/String;)V

    .line 913
    :cond_390
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 916
    move-result v0

    .line 917
    aget v0, v25, v0

    .line 919
    const/4 v14, 0x1

    .line 920
    if-ne v0, v14, :cond_39c

    .line 922
    move-wide/from16 v13, p2

    .line 924
    goto :goto_39e

    .line 925
    :cond_39c
    move-wide/from16 v13, p4

    .line 927
    :goto_39e
    invoke-static {}, LL0/n;->G()Z

    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_3a7

    .line 933
    invoke-static {}, LL0/n;->R()V

    .line 936
    :cond_3a7
    invoke-interface {v3}, LL0/k;->Q()V

    .line 939
    invoke-static {v13, v14}, Le1/E;->h(J)Le1/E;

    .line 942
    move-result-object v13

    .line 943
    invoke-virtual {v11}, Lo0/h0;->l()Lo0/h0$b;

    .line 946
    move-result-object v0

    .line 947
    invoke-interface {v4, v0, v3, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    move-result-object v0

    .line 951
    move-object v14, v0

    .line 952
    check-cast v14, Lo0/E;

    .line 954
    const v18, 0x38000

    .line 957
    const-string v16, "LabelTextStyleColor"

    .line 959
    move-object/from16 v17, v3

    .line 961
    move-object v15, v6

    .line 962
    invoke-static/range {v11 .. v18}, Lo0/i0;->c(Lo0/h0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/l0;Ljava/lang/String;LL0/k;I)LL0/p1;

    .line 965
    move-result-object v0

    .line 966
    invoke-interface {v3}, LL0/k;->Q()V

    .line 969
    invoke-interface {v3}, LL0/k;->Q()V

    .line 972
    sget-object v4, LJ0/k1$b;->p:LJ0/k1$b;

    .line 974
    and-int/lit16 v6, v5, 0x1c00

    .line 976
    or-int/lit16 v6, v6, 0x180

    .line 978
    const v8, -0x739d657f

    .line 981
    invoke-interface {v3, v8}, LL0/k;->A(I)V

    .line 984
    invoke-virtual {v11}, Lo0/h0;->n()Ljava/lang/Object;

    .line 987
    move-result-object v8

    .line 988
    shr-int/lit8 v12, v6, 0x6

    .line 990
    and-int/lit8 v12, v12, 0x70

    .line 992
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    move-result-object v12

    .line 996
    invoke-interface {v7, v8, v3, v12}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    move-result-object v8

    .line 1000
    check-cast v8, Le1/E;

    .line 1002
    invoke-virtual {v8}, Le1/E;->z()J

    .line 1005
    move-result-wide v12

    .line 1006
    invoke-static {v12, v13}, Le1/E;->u(J)Lf1/c;

    .line 1009
    move-result-object v8

    .line 1010
    const v12, 0x44faf204

    .line 1013
    invoke-interface {v3, v12}, LL0/k;->A(I)V

    .line 1016
    invoke-interface {v3, v8}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 1019
    move-result v12

    .line 1020
    invoke-interface {v3}, LL0/k;->B()Ljava/lang/Object;

    .line 1023
    move-result-object v13

    .line 1024
    if-nez v12, :cond_409

    .line 1026
    sget-object v12, LL0/k;->a:LL0/k$a;

    .line 1028
    invoke-virtual {v12}, LL0/k$a;->a()Ljava/lang/Object;

    .line 1031
    move-result-object v12

    .line 1032
    if-ne v13, v12, :cond_419

    .line 1034
    :cond_409
    sget-object v12, Le1/E;->b:Le1/E$a;

    .line 1036
    invoke-static {v12}, Ln0/j;->a(Le1/E$a;)LBb/l;

    .line 1039
    move-result-object v12

    .line 1040
    invoke-interface {v12, v8}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    move-result-object v8

    .line 1044
    move-object v13, v8

    .line 1045
    check-cast v13, Lo0/l0;

    .line 1047
    invoke-interface {v3, v13}, LL0/k;->r(Ljava/lang/Object;)V

    .line 1050
    :cond_419
    invoke-interface {v3}, LL0/k;->Q()V

    .line 1053
    move-object v15, v13

    .line 1054
    check-cast v15, Lo0/l0;

    .line 1056
    const/16 v22, 0x3

    .line 1058
    shl-int/lit8 v6, v6, 0x3

    .line 1060
    const v8, 0xe000

    .line 1063
    and-int/2addr v6, v8

    .line 1064
    const/16 v8, 0xc40

    .line 1066
    or-int/2addr v6, v8

    .line 1067
    const v12, -0x880d1ef

    .line 1070
    invoke-interface {v3, v12}, LL0/k;->A(I)V

    .line 1073
    invoke-virtual {v11}, Lo0/h0;->h()Ljava/lang/Object;

    .line 1076
    move-result-object v8

    .line 1077
    shr-int/lit8 v6, v6, 0x9

    .line 1079
    and-int/lit8 v6, v6, 0x70

    .line 1081
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    move-result-object v12

    .line 1085
    invoke-interface {v7, v8, v3, v12}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    move-result-object v12

    .line 1089
    invoke-virtual {v11}, Lo0/h0;->n()Ljava/lang/Object;

    .line 1092
    move-result-object v8

    .line 1093
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    move-result-object v6

    .line 1097
    invoke-interface {v7, v8, v3, v6}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    move-result-object v13

    .line 1101
    invoke-virtual {v11}, Lo0/h0;->l()Lo0/h0$b;

    .line 1104
    move-result-object v6

    .line 1105
    invoke-interface {v4, v6, v3, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    move-result-object v1

    .line 1109
    move-object v14, v1

    .line 1110
    check-cast v14, Lo0/E;

    .line 1112
    const v18, 0x38000

    .line 1115
    const-string v16, "LabelContentColor"

    .line 1117
    move-object/from16 v17, v3

    .line 1119
    invoke-static/range {v11 .. v18}, Lo0/i0;->c(Lo0/h0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Lo0/l0;Ljava/lang/String;LL0/k;I)LL0/p1;

    .line 1122
    move-result-object v1

    .line 1123
    invoke-interface/range {v17 .. v17}, LL0/k;->Q()V

    .line 1126
    invoke-interface/range {v17 .. v17}, LL0/k;->Q()V

    .line 1129
    invoke-static/range {v19 .. v19}, LJ0/k1;->b(LL0/p1;)F

    .line 1132
    move-result v3

    .line 1133
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1136
    move-result-object v12

    .line 1137
    invoke-static {v0}, LJ0/k1;->e(LL0/p1;)J

    .line 1140
    move-result-wide v3

    .line 1141
    invoke-static {v3, v4}, Le1/E;->h(J)Le1/E;

    .line 1144
    move-result-object v13

    .line 1145
    invoke-static {v1}, LJ0/k1;->f(LL0/p1;)J

    .line 1148
    move-result-wide v0

    .line 1149
    invoke-static {v0, v1}, Le1/E;->h(J)Le1/E;

    .line 1152
    move-result-object v14

    .line 1153
    invoke-static {v2}, LJ0/k1;->c(LL0/p1;)F

    .line 1156
    move-result v0

    .line 1157
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1160
    move-result-object v15

    .line 1161
    invoke-static/range {v20 .. v20}, LJ0/k1;->d(LL0/p1;)F

    .line 1164
    move-result v0

    .line 1165
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1168
    move-result-object v16

    .line 1169
    const/high16 v0, 0x70000

    .line 1171
    and-int/2addr v0, v5

    .line 1172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    move-result-object v18

    .line 1176
    move-object v11, v9

    .line 1177
    invoke-interface/range {v11 .. v18}, LBb/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    invoke-static {}, LL0/n;->G()Z

    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_4a4

    .line 1186
    invoke-static {}, LL0/n;->R()V

    .line 1189
    :cond_4a4
    :goto_4a4
    invoke-interface/range {v17 .. v17}, LL0/k;->k()LL0/O0;

    .line 1192
    move-result-object v11

    .line 1193
    if-eqz v11, :cond_4be

    .line 1195
    new-instance v0, LJ0/k1$a;

    .line 1197
    move-object/from16 v1, p0

    .line 1199
    move-object/from16 v2, p1

    .line 1201
    move-wide/from16 v3, p2

    .line 1203
    move-wide/from16 v5, p4

    .line 1205
    move/from16 v8, p7

    .line 1207
    move-object/from16 v9, p8

    .line 1209
    invoke-direct/range {v0 .. v10}, LJ0/k1$a;-><init>(LJ0/k1;LJ0/o0;JJLBb/q;ZLBb/u;I)V

    .line 1212
    invoke-interface {v11, v0}, LL0/O0;->a(LBb/p;)V

    .line 1215
    :cond_4be
    return-void
.end method
