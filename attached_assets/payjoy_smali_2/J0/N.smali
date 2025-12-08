.class public final LJ0/N;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LJ0/N;

.field public static final b:LHb/j;

.field public static final c:F

.field public static final d:LJ0/S0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LJ0/N;

    .line 3
    invoke-direct {v0}, LJ0/N;-><init>()V

    .line 6
    sput-object v0, LJ0/N;->a:LJ0/N;

    .line 8
    new-instance v0, LHb/j;

    .line 10
    const/16 v1, 0x76c

    .line 12
    const/16 v2, 0x834

    .line 14
    invoke-direct {v0, v1, v2}, LHb/j;-><init>(II)V

    .line 17
    sput-object v0, LJ0/N;->b:LHb/j;

    .line 19
    sget-object v0, LK0/e;->a:LK0/e;

    .line 21
    invoke-virtual {v0}, LK0/e;->b()F

    .line 24
    move-result v0

    .line 25
    sput v0, LJ0/N;->c:F

    .line 27
    new-instance v0, LJ0/N$a;

    .line 29
    invoke-direct {v0}, LJ0/N$a;-><init>()V

    .line 32
    sput-object v0, LJ0/N;->d:LJ0/S0;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic f(LJ0/N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LJ0/P;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    const-string p1, "yMMMM"

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    const-string p2, "yMMMd"

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    const-string p3, "yMMMMEEEEd"

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, LJ0/N;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LJ0/P;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;ILJ0/P;LY0/i;LL0/k;II)V
    .registers 41

    .line 1
    move-object/from16 v1, p1

    .line 3
    move/from16 v6, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    move/from16 v7, p6

    .line 9
    const v2, 0x59937465

    .line 12
    move-object/from16 v3, p5

    .line 14
    invoke-interface {v3, v2}, LL0/k;->g(I)LL0/k;

    .line 17
    move-result-object v8

    .line 18
    and-int/lit8 v3, p7, 0x1

    .line 20
    if-eqz v3, :cond_18

    .line 22
    or-int/lit8 v3, v7, 0x6

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    and-int/lit8 v3, v7, 0x6

    .line 27
    if-nez v3, :cond_27

    .line 29
    invoke-interface {v8, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_24

    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v3, 0x2

    .line 38
    :goto_25
    or-int/2addr v3, v7

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v3, v7

    .line 41
    :goto_28
    and-int/lit8 v4, p7, 0x2

    .line 43
    if-eqz v4, :cond_2f

    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    and-int/lit8 v4, v7, 0x30

    .line 50
    if-nez v4, :cond_3f

    .line 52
    invoke-interface {v8, v6}, LL0/k;->c(I)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3c

    .line 58
    const/16 v4, 0x20

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v4, 0x10

    .line 63
    :goto_3e
    or-int/2addr v3, v4

    .line 64
    :cond_3f
    :goto_3f
    and-int/lit8 v4, p7, 0x4

    .line 66
    if-eqz v4, :cond_46

    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 70
    goto :goto_5f

    .line 71
    :cond_46
    and-int/lit16 v4, v7, 0x180

    .line 73
    if-nez v4, :cond_5f

    .line 75
    and-int/lit16 v4, v7, 0x200

    .line 77
    if-nez v4, :cond_53

    .line 79
    invoke-interface {v8, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-interface {v8, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    :goto_57
    if-eqz v4, :cond_5c

    .line 90
    const/16 v4, 0x100

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v4, 0x80

    .line 95
    :goto_5e
    or-int/2addr v3, v4

    .line 96
    :cond_5f
    :goto_5f
    and-int/lit8 v4, p7, 0x8

    .line 98
    if-eqz v4, :cond_68

    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 102
    :cond_65
    move-object/from16 v5, p4

    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    and-int/lit16 v5, v7, 0xc00

    .line 107
    if-nez v5, :cond_65

    .line 109
    move-object/from16 v5, p4

    .line 111
    invoke-interface {v8, v5}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_77

    .line 117
    const/16 v9, 0x800

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/16 v9, 0x400

    .line 122
    :goto_79
    or-int/2addr v3, v9

    .line 123
    :goto_7a
    and-int/lit16 v9, v3, 0x493

    .line 125
    const/16 v10, 0x492

    .line 127
    if-ne v9, v10, :cond_8e

    .line 129
    invoke-interface {v8}, LL0/k;->h()Z

    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_87

    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    invoke-interface {v8}, LL0/k;->K()V

    .line 139
    move-object/from16 v29, v8

    .line 141
    goto/16 :goto_21d

    .line 143
    :cond_8e
    :goto_8e
    if-eqz v4, :cond_94

    .line 145
    sget-object v4, LY0/i;->a:LY0/i$a;

    .line 147
    move-object v9, v4

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v9, v5

    .line 150
    :goto_95
    invoke-static {}, LL0/n;->G()Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_a1

    .line 156
    const/4 v4, -0x1

    .line 157
    const-string v5, "androidx.compose.material3.DatePickerDefaults.DatePickerHeadline (DatePicker.kt:651)"

    .line 159
    invoke-static {v2, v3, v4, v5}, LL0/n;->S(IIILjava/lang/String;)V

    .line 162
    :cond_a1
    const/4 v10, 0x0

    .line 163
    invoke-static {v8, v10}, LJ0/a;->a(LL0/k;I)Ljava/util/Locale;

    .line 166
    move-result-object v2

    .line 167
    const/4 v4, 0x4

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-static/range {v0 .. v5}, LJ0/P;->c(LJ0/P;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    const/4 v4, 0x1

    .line 175
    invoke-interface {v0, v1, v2, v4}, LJ0/P;->b(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    const v5, 0x2b7fc2a3

    .line 182
    invoke-interface {v8, v5}, LL0/k;->A(I)V

    .line 185
    const-string v5, ""

    .line 187
    if-nez v2, :cond_108

    .line 189
    sget-object v2, LJ0/X;->b:LJ0/X$a;

    .line 191
    invoke-virtual {v2}, LJ0/X$a;->b()I

    .line 194
    move-result v11

    .line 195
    invoke-static {v6, v11}, LJ0/X;->f(II)Z

    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_de

    .line 201
    const v2, 0x2b7fc37b

    .line 204
    invoke-interface {v8, v2}, LL0/k;->A(I)V

    .line 207
    sget-object v2, LJ0/a1;->a:LJ0/a1$a;

    .line 209
    sget v2, LJ0/L0;->l:I

    .line 211
    invoke-static {v2}, LJ0/a1;->a(I)I

    .line 214
    move-result v2

    .line 215
    invoke-static {v2, v8, v10}, LJ0/b1;->a(ILL0/k;I)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v8}, LL0/k;->Q()V

    .line 222
    goto :goto_108

    .line 223
    :cond_de
    invoke-virtual {v2}, LJ0/X$a;->a()I

    .line 226
    move-result v2

    .line 227
    invoke-static {v6, v2}, LJ0/X;->f(II)Z

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_fe

    .line 233
    const v2, 0x2b7fc3d0

    .line 236
    invoke-interface {v8, v2}, LL0/k;->A(I)V

    .line 239
    sget-object v2, LJ0/a1;->a:LJ0/a1$a;

    .line 241
    sget v2, LJ0/L0;->g:I

    .line 243
    invoke-static {v2}, LJ0/a1;->a(I)I

    .line 246
    move-result v2

    .line 247
    invoke-static {v2, v8, v10}, LJ0/b1;->a(ILL0/k;I)Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v8}, LL0/k;->Q()V

    .line 254
    goto :goto_108

    .line 255
    :cond_fe
    const v2, 0x4478be4d

    .line 258
    invoke-interface {v8, v2}, LL0/k;->A(I)V

    .line 261
    invoke-interface {v8}, LL0/k;->Q()V

    .line 264
    move-object v2, v5

    .line 265
    :cond_108
    :goto_108
    invoke-interface {v8}, LL0/k;->Q()V

    .line 268
    const v11, 0x2b7fc43c

    .line 271
    invoke-interface {v8, v11}, LL0/k;->A(I)V

    .line 274
    if-nez v3, :cond_15f

    .line 276
    sget-object v3, LJ0/X;->b:LJ0/X$a;

    .line 278
    invoke-virtual {v3}, LJ0/X$a;->b()I

    .line 281
    move-result v11

    .line 282
    invoke-static {v6, v11}, LJ0/X;->f(II)Z

    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_135

    .line 288
    const v3, 0x2b7fc484

    .line 291
    invoke-interface {v8, v3}, LL0/k;->A(I)V

    .line 294
    sget-object v3, LJ0/a1;->a:LJ0/a1$a;

    .line 296
    sget v3, LJ0/L0;->i:I

    .line 298
    invoke-static {v3}, LJ0/a1;->a(I)I

    .line 301
    move-result v3

    .line 302
    invoke-static {v3, v8, v10}, LJ0/b1;->a(ILL0/k;I)Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v8}, LL0/k;->Q()V

    .line 309
    goto :goto_15f

    .line 310
    :cond_135
    invoke-virtual {v3}, LJ0/X$a;->a()I

    .line 313
    move-result v3

    .line 314
    invoke-static {v6, v3}, LJ0/X;->f(II)Z

    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_155

    .line 320
    const v3, 0x2b7fc4cb

    .line 323
    invoke-interface {v8, v3}, LL0/k;->A(I)V

    .line 326
    sget-object v3, LJ0/a1;->a:LJ0/a1$a;

    .line 328
    sget v3, LJ0/L0;->a:I

    .line 330
    invoke-static {v3}, LJ0/a1;->a(I)I

    .line 333
    move-result v3

    .line 334
    invoke-static {v3, v8, v10}, LJ0/b1;->a(ILL0/k;I)Ljava/lang/String;

    .line 337
    move-result-object v3

    .line 338
    invoke-interface {v8}, LL0/k;->Q()V

    .line 341
    goto :goto_15f

    .line 342
    :cond_155
    const v3, 0x4478db7c

    .line 345
    invoke-interface {v8, v3}, LL0/k;->A(I)V

    .line 348
    invoke-interface {v8}, LL0/k;->Q()V

    .line 351
    move-object v3, v5

    .line 352
    :cond_15f
    :goto_15f
    invoke-interface {v8}, LL0/k;->Q()V

    .line 355
    sget-object v11, LJ0/X;->b:LJ0/X$a;

    .line 357
    invoke-virtual {v11}, LJ0/X$a;->b()I

    .line 360
    move-result v12

    .line 361
    invoke-static {v6, v12}, LJ0/X;->f(II)Z

    .line 364
    move-result v12

    .line 365
    if-eqz v12, :cond_184

    .line 367
    const v5, 0x2b7fc56b

    .line 370
    invoke-interface {v8, v5}, LL0/k;->A(I)V

    .line 373
    sget-object v5, LJ0/a1;->a:LJ0/a1$a;

    .line 375
    sget v5, LJ0/L0;->j:I

    .line 377
    invoke-static {v5}, LJ0/a1;->a(I)I

    .line 380
    move-result v5

    .line 381
    invoke-static {v5, v8, v10}, LJ0/b1;->a(ILL0/k;I)Ljava/lang/String;

    .line 384
    move-result-object v5

    .line 385
    invoke-interface {v8}, LL0/k;->Q()V

    .line 388
    goto :goto_1ad

    .line 389
    :cond_184
    invoke-virtual {v11}, LJ0/X$a;->a()I

    .line 392
    move-result v11

    .line 393
    invoke-static {v6, v11}, LJ0/X;->f(II)Z

    .line 396
    move-result v11

    .line 397
    if-eqz v11, :cond_1a4

    .line 399
    const v5, 0x2b7fc5bd

    .line 402
    invoke-interface {v8, v5}, LL0/k;->A(I)V

    .line 405
    sget-object v5, LJ0/a1;->a:LJ0/a1$a;

    .line 407
    sget v5, LJ0/L0;->b:I

    .line 409
    invoke-static {v5}, LJ0/a1;->a(I)I

    .line 412
    move-result v5

    .line 413
    invoke-static {v5, v8, v10}, LJ0/b1;->a(ILL0/k;I)Ljava/lang/String;

    .line 416
    move-result-object v5

    .line 417
    invoke-interface {v8}, LL0/k;->Q()V

    .line 420
    goto :goto_1ad

    .line 421
    :cond_1a4
    const v11, 0x4478fa1f

    .line 424
    invoke-interface {v8, v11}, LL0/k;->A(I)V

    .line 427
    invoke-interface {v8}, LL0/k;->Q()V

    .line 430
    :goto_1ad
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 437
    move-result-object v2

    .line 438
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    move-result-object v2

    .line 442
    const-string v5, "format(this, *args)"

    .line 444
    invoke-static {v2, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    const v5, 0x2b7fc687

    .line 450
    invoke-interface {v8, v5}, LL0/k;->A(I)V

    .line 453
    invoke-interface {v8, v2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 456
    move-result v5

    .line 457
    invoke-interface {v8}, LL0/k;->B()Ljava/lang/Object;

    .line 460
    move-result-object v11

    .line 461
    if-nez v5, :cond_1d6

    .line 463
    sget-object v5, LL0/k;->a:LL0/k$a;

    .line 465
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 468
    move-result-object v5

    .line 469
    if-ne v11, v5, :cond_1de

    .line 471
    :cond_1d6
    new-instance v11, LJ0/N$b;

    .line 473
    invoke-direct {v11, v2}, LJ0/N$b;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-interface {v8, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 479
    :cond_1de
    check-cast v11, LBb/l;

    .line 481
    invoke-interface {v8}, LL0/k;->Q()V

    .line 484
    const/4 v2, 0x0

    .line 485
    invoke-static {v9, v10, v11, v4, v2}, Lz1/n;->d(LY0/i;ZLBb/l;ILjava/lang/Object;)LY0/i;

    .line 488
    move-result-object v2

    .line 489
    const/16 v31, 0xc00

    .line 491
    const v32, 0x1dffc

    .line 494
    const-wide/16 v10, 0x0

    .line 496
    const-wide/16 v12, 0x0

    .line 498
    const/4 v14, 0x0

    .line 499
    const/4 v15, 0x0

    .line 500
    const/16 v16, 0x0

    .line 502
    const-wide/16 v17, 0x0

    .line 504
    const/16 v19, 0x0

    .line 506
    const/16 v20, 0x0

    .line 508
    const-wide/16 v21, 0x0

    .line 510
    const/16 v23, 0x0

    .line 512
    const/16 v24, 0x0

    .line 514
    const/16 v25, 0x1

    .line 516
    const/16 v26, 0x0

    .line 518
    const/16 v27, 0x0

    .line 520
    const/16 v28, 0x0

    .line 522
    const/16 v30, 0x0

    .line 524
    move-object/from16 v29, v8

    .line 526
    move-object v4, v9

    .line 527
    move-object v9, v2

    .line 528
    move-object v8, v3

    .line 529
    invoke-static/range {v8 .. v32}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 532
    invoke-static {}, LL0/n;->G()Z

    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_21c

    .line 538
    invoke-static {}, LL0/n;->R()V

    .line 541
    :cond_21c
    move-object v5, v4

    .line 542
    :goto_21d
    invoke-interface/range {v29 .. v29}, LL0/k;->k()LL0/O0;

    .line 545
    move-result-object v8

    .line 546
    if-eqz v8, :cond_234

    .line 548
    new-instance v0, LJ0/N$c;

    .line 550
    move-object/from16 v4, p3

    .line 552
    move-object v2, v1

    .line 553
    move v3, v6

    .line 554
    move v6, v7

    .line 555
    move-object/from16 v1, p0

    .line 557
    move/from16 v7, p7

    .line 559
    invoke-direct/range {v0 .. v7}, LJ0/N$c;-><init>(LJ0/N;Ljava/lang/Long;ILJ0/P;LY0/i;II)V

    .line 562
    invoke-interface {v8, v0}, LL0/O0;->a(LBb/p;)V

    .line 565
    :cond_234
    return-void
.end method

.method public final b(ILY0/i;LL0/k;II)V
    .registers 34

    .line 1
    move/from16 v2, p1

    .line 3
    const v0, 0x1383ef3b

    .line 6
    move-object/from16 v1, p3

    .line 8
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v3, p5, 0x1

    .line 14
    if-eqz v3, :cond_12

    .line 16
    or-int/lit8 v3, p4, 0x6

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    and-int/lit8 v3, p4, 0x6

    .line 21
    if-nez v3, :cond_22

    .line 23
    invoke-interface {v1, v2}, LL0/k;->c(I)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1e

    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v3, 0x2

    .line 32
    :goto_1f
    or-int v3, p4, v3

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move/from16 v3, p4

    .line 37
    :goto_24
    and-int/lit8 v4, p5, 0x2

    .line 39
    if-eqz v4, :cond_2d

    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 43
    :cond_2a
    move-object/from16 v5, p2

    .line 45
    goto :goto_3f

    .line 46
    :cond_2d
    and-int/lit8 v5, p4, 0x30

    .line 48
    if-nez v5, :cond_2a

    .line 50
    move-object/from16 v5, p2

    .line 52
    invoke-interface {v1, v5}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3c

    .line 58
    const/16 v6, 0x20

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v6, 0x10

    .line 63
    :goto_3e
    or-int/2addr v3, v6

    .line 64
    :goto_3f
    and-int/lit8 v6, v3, 0x13

    .line 66
    const/16 v7, 0x12

    .line 68
    if-ne v6, v7, :cond_52

    .line 70
    invoke-interface {v1}, LL0/k;->h()Z

    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_4c

    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    invoke-interface {v1}, LL0/k;->K()V

    .line 80
    move-object v3, v5

    .line 81
    goto/16 :goto_106

    .line 83
    :cond_52
    :goto_52
    if-eqz v4, :cond_57

    .line 85
    sget-object v4, LY0/i;->a:LY0/i$a;

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v4, v5

    .line 89
    :goto_58
    invoke-static {}, LL0/n;->G()Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_64

    .line 95
    const/4 v5, -0x1

    .line 96
    const-string v6, "androidx.compose.material3.DatePickerDefaults.DatePickerTitle (DatePicker.kt:621)"

    .line 98
    invoke-static {v0, v3, v5, v6}, LL0/n;->S(IIILjava/lang/String;)V

    .line 101
    :cond_64
    sget-object v0, LJ0/X;->b:LJ0/X$a;

    .line 103
    invoke-virtual {v0}, LJ0/X$a;->b()I

    .line 106
    move-result v5

    .line 107
    invoke-static {v2, v5}, LJ0/X;->f(II)Z

    .line 110
    move-result v5

    .line 111
    const/4 v6, 0x0

    .line 112
    if-eqz v5, :cond_ad

    .line 114
    const v0, -0x7b16f3b5

    .line 117
    invoke-interface {v1, v0}, LL0/k;->A(I)V

    .line 120
    sget-object v0, LJ0/a1;->a:LJ0/a1$a;

    .line 122
    sget v0, LJ0/L0;->u:I

    .line 124
    invoke-static {v0}, LJ0/a1;->a(I)I

    .line 127
    move-result v0

    .line 128
    invoke-static {v0, v1, v6}, LJ0/b1;->a(ILL0/k;I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    and-int/lit8 v25, v3, 0x70

    .line 134
    const/16 v26, 0x0

    .line 136
    const v27, 0x1fffc

    .line 139
    const-wide/16 v5, 0x0

    .line 141
    const-wide/16 v7, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const-wide/16 v12, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const-wide/16 v16, 0x0

    .line 152
    const/16 v18, 0x0

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
    move-object v3, v0

    .line 165
    move-object/from16 v24, v1

    .line 167
    invoke-static/range {v3 .. v27}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 170
    invoke-interface {v1}, LL0/k;->Q()V

    .line 173
    goto :goto_fc

    .line 174
    :cond_ad
    invoke-virtual {v0}, LJ0/X$a;->a()I

    .line 177
    move-result v0

    .line 178
    invoke-static {v2, v0}, LJ0/X;->f(II)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_f3

    .line 184
    const v0, -0x7b16f317

    .line 187
    invoke-interface {v1, v0}, LL0/k;->A(I)V

    .line 190
    sget-object v0, LJ0/a1;->a:LJ0/a1$a;

    .line 192
    sget v0, LJ0/L0;->h:I

    .line 194
    invoke-static {v0}, LJ0/a1;->a(I)I

    .line 197
    move-result v0

    .line 198
    invoke-static {v0, v1, v6}, LJ0/b1;->a(ILL0/k;I)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    and-int/lit8 v25, v3, 0x70

    .line 204
    const/16 v26, 0x0

    .line 206
    const v27, 0x1fffc

    .line 209
    const-wide/16 v5, 0x0

    .line 211
    const-wide/16 v7, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const-wide/16 v12, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    const-wide/16 v16, 0x0

    .line 222
    const/16 v18, 0x0

    .line 224
    const/16 v19, 0x0

    .line 226
    const/16 v20, 0x0

    .line 228
    const/16 v21, 0x0

    .line 230
    const/16 v22, 0x0

    .line 232
    const/16 v23, 0x0

    .line 234
    move-object v3, v0

    .line 235
    move-object/from16 v24, v1

    .line 237
    invoke-static/range {v3 .. v27}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 240
    invoke-interface {v1}, LL0/k;->Q()V

    .line 243
    goto :goto_fc

    .line 244
    :cond_f3
    const v0, -0x7b16f293

    .line 247
    invoke-interface {v1, v0}, LL0/k;->A(I)V

    .line 250
    invoke-interface {v1}, LL0/k;->Q()V

    .line 253
    :goto_fc
    invoke-static {}, LL0/n;->G()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_105

    .line 259
    invoke-static {}, LL0/n;->R()V

    .line 262
    :cond_105
    move-object v3, v4

    .line 263
    :goto_106
    invoke-interface {v1}, LL0/k;->k()LL0/O0;

    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_11a

    .line 269
    new-instance v0, LJ0/N$d;

    .line 271
    move-object/from16 v1, p0

    .line 273
    move/from16 v4, p4

    .line 275
    move/from16 v5, p5

    .line 277
    invoke-direct/range {v0 .. v5}, LJ0/N$d;-><init>(LJ0/N;ILY0/i;II)V

    .line 280
    invoke-interface {v6, v0}, LL0/O0;->a(LBb/p;)V

    .line 283
    :cond_11a
    return-void
.end method

.method public final c(LL0/k;I)LJ0/M;
    .registers 6

    .line 1
    const v0, -0x1067849b

    .line 4
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.DatePickerDefaults.colors (DatePicker.kt:433)"

    .line 16
    invoke-static {v0, p2, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object v0, LJ0/t0;->a:LJ0/t0;

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, p1, v1}, LJ0/t0;->a(LL0/k;I)LJ0/D;

    .line 25
    move-result-object v0

    .line 26
    shl-int/lit8 p2, p2, 0x3

    .line 28
    and-int/lit8 p2, p2, 0x70

    .line 30
    invoke-virtual {p0, v0, p1, p2}, LJ0/N;->h(LJ0/D;LL0/k;I)LJ0/M;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, LL0/n;->G()Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2a

    .line 40
    invoke-static {}, LL0/n;->R()V

    .line 43
    :cond_2a
    invoke-interface {p1}, LL0/k;->Q()V

    .line 46
    return-object p0
.end method

.method public final d(JJJJJJJJJJJJJJJJJJJJJJJJLJ0/e1;LL0/k;IIII)LJ0/M;
    .registers 106

    move-object/from16 v0, p50

    move/from16 v1, p54

    const v2, 0x76b5ce76

    invoke-interface {v0, v2}, LL0/k;->A(I)V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_15

    .line 1
    sget-object v3, Le1/E;->b:Le1/E$a;

    invoke-virtual {v3}, Le1/E$a;->f()J

    move-result-wide v3

    goto :goto_17

    :cond_15
    move-wide/from16 v3, p1

    :goto_17
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_22

    .line 2
    sget-object v5, Le1/E;->b:Le1/E$a;

    invoke-virtual {v5}, Le1/E$a;->f()J

    move-result-wide v5

    goto :goto_24

    :cond_22
    move-wide/from16 v5, p3

    :goto_24
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_2f

    .line 3
    sget-object v7, Le1/E;->b:Le1/E$a;

    invoke-virtual {v7}, Le1/E$a;->f()J

    move-result-wide v7

    goto :goto_31

    :cond_2f
    move-wide/from16 v7, p5

    :goto_31
    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_3c

    .line 4
    sget-object v9, Le1/E;->b:Le1/E$a;

    invoke-virtual {v9}, Le1/E$a;->f()J

    move-result-wide v9

    goto :goto_3e

    :cond_3c
    move-wide/from16 v9, p7

    :goto_3e
    and-int/lit8 v11, v1, 0x10

    if-eqz v11, :cond_49

    .line 5
    sget-object v11, Le1/E;->b:Le1/E$a;

    invoke-virtual {v11}, Le1/E$a;->f()J

    move-result-wide v11

    goto :goto_4b

    :cond_49
    move-wide/from16 v11, p9

    :goto_4b
    and-int/lit8 v13, v1, 0x20

    if-eqz v13, :cond_56

    .line 6
    sget-object v13, Le1/E;->b:Le1/E$a;

    invoke-virtual {v13}, Le1/E$a;->f()J

    move-result-wide v13

    goto :goto_58

    :cond_56
    move-wide/from16 v13, p11

    :goto_58
    and-int/lit8 v15, v1, 0x40

    if-eqz v15, :cond_63

    .line 7
    sget-object v15, Le1/E;->b:Le1/E$a;

    invoke-virtual {v15}, Le1/E$a;->f()J

    move-result-wide v15

    goto :goto_65

    :cond_63
    move-wide/from16 v15, p13

    :goto_65
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_70

    .line 8
    sget-object v2, Le1/E;->b:Le1/E$a;

    invoke-virtual {v2}, Le1/E$a;->f()J

    move-result-wide v17

    goto :goto_72

    :cond_70
    move-wide/from16 v17, p15

    :goto_72
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7d

    .line 9
    sget-object v2, Le1/E;->b:Le1/E$a;

    invoke-virtual {v2}, Le1/E$a;->f()J

    move-result-wide v19

    goto :goto_7f

    :cond_7d
    move-wide/from16 v19, p17

    :goto_7f
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8a

    .line 10
    sget-object v2, Le1/E;->b:Le1/E$a;

    invoke-virtual {v2}, Le1/E$a;->f()J

    move-result-wide v21

    goto :goto_8c

    :cond_8a
    move-wide/from16 v21, p19

    :goto_8c
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_97

    .line 11
    sget-object v2, Le1/E;->b:Le1/E$a;

    invoke-virtual {v2}, Le1/E$a;->f()J

    move-result-wide v23

    goto :goto_99

    :cond_97
    move-wide/from16 v23, p21

    :goto_99
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_a4

    .line 12
    sget-object v2, Le1/E;->b:Le1/E$a;

    invoke-virtual {v2}, Le1/E$a;->f()J

    move-result-wide v25

    goto :goto_a6

    :cond_a4
    move-wide/from16 v25, p23

    :goto_a6
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_b1

    .line 13
    sget-object v2, Le1/E;->b:Le1/E$a;

    invoke-virtual {v2}, Le1/E$a;->f()J

    move-result-wide v27

    goto :goto_b3

    :cond_b1
    move-wide/from16 v27, p25

    :goto_b3
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_be

    .line 14
    sget-object v2, Le1/E;->b:Le1/E$a;

    invoke-virtual {v2}, Le1/E$a;->f()J

    move-result-wide v29

    goto :goto_c0

    :cond_be
    move-wide/from16 v29, p27

    :goto_c0
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_cb

    .line 15
    sget-object v2, Le1/E;->b:Le1/E$a;

    invoke-virtual {v2}, Le1/E$a;->f()J

    move-result-wide v31

    goto :goto_cd

    :cond_cb
    move-wide/from16 v31, p29

    :goto_cd
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_da

    .line 16
    sget-object v2, Le1/E;->b:Le1/E$a;

    invoke-virtual {v2}, Le1/E$a;->f()J

    move-result-wide v33

    goto :goto_dc

    :cond_da
    move-wide/from16 v33, p31

    :goto_dc
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_e8

    .line 17
    sget-object v2, Le1/E;->b:Le1/E$a;

    invoke-virtual {v2}, Le1/E$a;->f()J

    move-result-wide v35

    goto :goto_ea

    :cond_e8
    move-wide/from16 v35, p33

    :goto_ea
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f6

    .line 18
    sget-object v2, Le1/E;->b:Le1/E$a;

    invoke-virtual {v2}, Le1/E$a;->f()J

    move-result-wide v37

    goto :goto_f8

    :cond_f6
    move-wide/from16 v37, p35

    :goto_f8
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_104

    .line 19
    sget-object v2, Le1/E;->b:Le1/E$a;

    invoke-virtual {v2}, Le1/E$a;->f()J

    move-result-wide v39

    goto :goto_106

    :cond_104
    move-wide/from16 v39, p37

    :goto_106
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_112

    .line 20
    sget-object v2, Le1/E;->b:Le1/E$a;

    invoke-virtual {v2}, Le1/E$a;->f()J

    move-result-wide v41

    goto :goto_114

    :cond_112
    move-wide/from16 v41, p39

    :goto_114
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-eqz v2, :cond_120

    .line 21
    sget-object v2, Le1/E;->b:Le1/E$a;

    invoke-virtual {v2}, Le1/E$a;->f()J

    move-result-wide v43

    goto :goto_122

    :cond_120
    move-wide/from16 v43, p41

    :goto_122
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-eqz v2, :cond_12e

    .line 22
    sget-object v2, Le1/E;->b:Le1/E$a;

    invoke-virtual {v2}, Le1/E$a;->f()J

    move-result-wide v45

    goto :goto_130

    :cond_12e
    move-wide/from16 v45, p43

    :goto_130
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-eqz v2, :cond_13c

    .line 23
    sget-object v2, Le1/E;->b:Le1/E$a;

    invoke-virtual {v2}, Le1/E$a;->f()J

    move-result-wide v47

    goto :goto_13e

    :cond_13c
    move-wide/from16 v47, p45

    :goto_13e
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-eqz v2, :cond_14a

    .line 24
    sget-object v2, Le1/E;->b:Le1/E$a;

    invoke-virtual {v2}, Le1/E$a;->f()J

    move-result-wide v49

    goto :goto_14c

    :cond_14a
    move-wide/from16 v49, p47

    :goto_14c
    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_153

    const/4 v1, 0x0

    goto :goto_155

    :cond_153
    move-object/from16 v1, p49

    .line 25
    :goto_155
    invoke-static {}, LL0/n;->G()Z

    move-result v2

    if-eqz v2, :cond_16c

    const-string v2, "androidx.compose.material3.DatePickerDefaults.colors (DatePicker.kt:502)"

    move-object/from16 p49, v1

    move-wide/from16 p1, v3

    const v4, 0x76b5ce76

    move/from16 v1, p51

    move/from16 v3, p52

    .line 26
    invoke-static {v4, v1, v3, v2}, LL0/n;->S(IIILjava/lang/String;)V

    goto :goto_170

    :cond_16c
    move-object/from16 p49, v1

    move-wide/from16 p1, v3

    :goto_170
    sget-object v1, LJ0/t0;->a:LJ0/t0;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, LJ0/t0;->a(LL0/k;I)LJ0/D;

    move-result-object v1

    shr-int/lit8 v2, p53, 0xc

    and-int/lit8 v2, v2, 0x70

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v0, v2}, LJ0/N;->h(LJ0/D;LL0/k;I)LJ0/M;

    move-result-object v1

    move-object/from16 p0, v1

    move-wide/from16 p3, v5

    move-wide/from16 p5, v7

    move-wide/from16 p7, v9

    move-wide/from16 p9, v11

    move-wide/from16 p11, v13

    move-wide/from16 p13, v15

    move-wide/from16 p15, v17

    move-wide/from16 p17, v19

    move-wide/from16 p19, v21

    move-wide/from16 p21, v23

    move-wide/from16 p23, v25

    move-wide/from16 p25, v27

    move-wide/from16 p27, v29

    move-wide/from16 p29, v31

    move-wide/from16 p31, v33

    move-wide/from16 p33, v35

    move-wide/from16 p35, v37

    move-wide/from16 p37, v39

    move-wide/from16 p39, v41

    move-wide/from16 p41, v43

    move-wide/from16 p45, v45

    move-wide/from16 p43, v47

    move-wide/from16 p47, v49

    invoke-virtual/range {p0 .. p49}, LJ0/M;->a(JJJJJJJJJJJJJJJJJJJJJJJJLJ0/e1;)LJ0/M;

    move-result-object v1

    invoke-static {}, LL0/n;->G()Z

    move-result v2

    if-eqz v2, :cond_1be

    invoke-static {}, LL0/n;->R()V

    :cond_1be
    invoke-interface {v0}, LL0/k;->Q()V

    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LJ0/P;
    .registers 4

    .line 1
    new-instance p0, LJ0/Q;

    .line 3
    invoke-direct {p0, p1, p2, p3}, LJ0/Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public final g()LJ0/S0;
    .registers 1

    .line 1
    sget-object p0, LJ0/N;->d:LJ0/S0;

    .line 3
    return-object p0
.end method

.method public final h(LJ0/D;LL0/k;I)LJ0/M;
    .registers 60

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    const v3, 0x465dd82c

    .line 10
    invoke-interface {v1, v3}, LL0/k;->A(I)V

    .line 13
    invoke-static {}, LL0/n;->G()Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_18

    .line 19
    const/4 v4, -0x1

    .line 20
    const-string v5, "androidx.compose.material3.DatePickerDefaults.<get-defaultDatePickerColors> (DatePicker.kt:532)"

    .line 22
    invoke-static {v3, v2, v4, v5}, LL0/n;->S(IIILjava/lang/String;)V

    .line 25
    :cond_18
    invoke-virtual {v0}, LJ0/D;->e()LJ0/M;

    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_159

    .line 31
    sget-object v3, LK0/e;->a:LK0/e;

    .line 33
    invoke-virtual {v3}, LK0/e;->a()LK0/d;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v0, v4}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {v3}, LK0/e;->s()LK0/d;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v0, v4}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {v3}, LK0/e;->q()LK0/d;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v0, v4}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 56
    move-result-wide v10

    .line 57
    invoke-virtual {v3}, LK0/e;->E()LK0/d;

    .line 60
    move-result-object v4

    .line 61
    invoke-static {v0, v4}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 64
    move-result-wide v12

    .line 65
    invoke-virtual {v3}, LK0/e;->v()LK0/d;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v0, v4}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 72
    move-result-wide v14

    .line 73
    invoke-virtual {v0}, LJ0/D;->A()J

    .line 76
    move-result-wide v16

    .line 77
    invoke-virtual {v3}, LK0/e;->D()LK0/d;

    .line 80
    move-result-object v4

    .line 81
    invoke-static {v0, v4}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 84
    move-result-wide v18

    .line 85
    invoke-virtual {v3}, LK0/e;->D()LK0/d;

    .line 88
    move-result-object v4

    .line 89
    invoke-static {v0, v4}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 92
    move-result-wide v20

    .line 93
    const/16 v26, 0xe

    .line 95
    const/16 v27, 0x0

    .line 97
    const v22, 0x3ec28f5c  # 0.38f

    .line 100
    const/16 v23, 0x0

    .line 102
    const/16 v24, 0x0

    .line 104
    const/16 v25, 0x0

    .line 106
    invoke-static/range {v20 .. v27}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 109
    move-result-wide v20

    .line 110
    invoke-virtual {v3}, LK0/e;->n()LK0/d;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {v0, v4}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 117
    move-result-wide v22

    .line 118
    invoke-virtual {v3}, LK0/e;->B()LK0/d;

    .line 121
    move-result-object v4

    .line 122
    invoke-static {v0, v4}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 125
    move-result-wide v24

    .line 126
    invoke-virtual {v3}, LK0/e;->B()LK0/d;

    .line 129
    move-result-object v4

    .line 130
    invoke-static {v0, v4}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 133
    move-result-wide v26

    .line 134
    const/16 v32, 0xe

    .line 136
    const/16 v33, 0x0

    .line 138
    const v28, 0x3ec28f5c  # 0.38f

    .line 141
    const/16 v29, 0x0

    .line 143
    const/16 v30, 0x0

    .line 145
    const/16 v31, 0x0

    .line 147
    invoke-static/range {v26 .. v33}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 150
    move-result-wide v26

    .line 151
    invoke-virtual {v3}, LK0/e;->A()LK0/d;

    .line 154
    move-result-object v4

    .line 155
    invoke-static {v0, v4}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 158
    move-result-wide v28

    .line 159
    invoke-virtual {v3}, LK0/e;->A()LK0/d;

    .line 162
    move-result-object v4

    .line 163
    invoke-static {v0, v4}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 166
    move-result-wide v30

    .line 167
    const/16 v36, 0xe

    .line 169
    const/16 v37, 0x0

    .line 171
    const v32, 0x3ec28f5c  # 0.38f

    .line 174
    const/16 v33, 0x0

    .line 176
    const/16 v34, 0x0

    .line 178
    const/16 v35, 0x0

    .line 180
    invoke-static/range {v30 .. v37}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 183
    move-result-wide v30

    .line 184
    invoke-virtual {v3}, LK0/e;->o()LK0/d;

    .line 187
    move-result-object v4

    .line 188
    invoke-static {v0, v4}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 191
    move-result-wide v32

    .line 192
    invoke-virtual {v3}, LK0/e;->o()LK0/d;

    .line 195
    move-result-object v4

    .line 196
    invoke-static {v0, v4}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 199
    move-result-wide v34

    .line 200
    const/16 v40, 0xe

    .line 202
    const/16 v41, 0x0

    .line 204
    const v36, 0x3ec28f5c  # 0.38f

    .line 207
    const/16 v37, 0x0

    .line 209
    const/16 v38, 0x0

    .line 211
    const/16 v39, 0x0

    .line 213
    invoke-static/range {v34 .. v41}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 216
    move-result-wide v34

    .line 217
    invoke-virtual {v3}, LK0/e;->i()LK0/d;

    .line 220
    move-result-object v4

    .line 221
    invoke-static {v0, v4}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 224
    move-result-wide v36

    .line 225
    invoke-virtual {v3}, LK0/e;->i()LK0/d;

    .line 228
    move-result-object v4

    .line 229
    invoke-static {v0, v4}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 232
    move-result-wide v38

    .line 233
    const/16 v44, 0xe

    .line 235
    const/16 v45, 0x0

    .line 237
    const v40, 0x3ec28f5c  # 0.38f

    .line 240
    const/16 v41, 0x0

    .line 242
    const/16 v42, 0x0

    .line 244
    const/16 v43, 0x0

    .line 246
    invoke-static/range {v38 .. v45}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 249
    move-result-wide v38

    .line 250
    invoke-virtual {v3}, LK0/e;->h()LK0/d;

    .line 253
    move-result-object v4

    .line 254
    invoke-static {v0, v4}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 257
    move-result-wide v40

    .line 258
    invoke-virtual {v3}, LK0/e;->h()LK0/d;

    .line 261
    move-result-object v4

    .line 262
    invoke-static {v0, v4}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 265
    move-result-wide v42

    .line 266
    const/16 v48, 0xe

    .line 268
    const/16 v49, 0x0

    .line 270
    const v44, 0x3ec28f5c  # 0.38f

    .line 273
    const/16 v45, 0x0

    .line 275
    const/16 v46, 0x0

    .line 277
    const/16 v47, 0x0

    .line 279
    invoke-static/range {v42 .. v49}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 282
    move-result-wide v42

    .line 283
    invoke-virtual {v3}, LK0/e;->n()LK0/d;

    .line 286
    move-result-object v4

    .line 287
    invoke-static {v0, v4}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 290
    move-result-wide v44

    .line 291
    invoke-virtual {v3}, LK0/e;->l()LK0/d;

    .line 294
    move-result-object v4

    .line 295
    invoke-static {v0, v4}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 298
    move-result-wide v46

    .line 299
    invoke-virtual {v3}, LK0/e;->w()LK0/d;

    .line 302
    move-result-object v4

    .line 303
    invoke-static {v0, v4}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 306
    move-result-wide v50

    .line 307
    invoke-virtual {v3}, LK0/e;->u()LK0/d;

    .line 310
    move-result-object v3

    .line 311
    invoke-static {v0, v3}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 314
    move-result-wide v48

    .line 315
    sget-object v3, LK0/g;->a:LK0/g;

    .line 317
    invoke-virtual {v3}, LK0/g;->a()LK0/d;

    .line 320
    move-result-object v3

    .line 321
    invoke-static {v0, v3}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 324
    move-result-wide v52

    .line 325
    sget-object v3, LJ0/F0;->a:LJ0/F0;

    .line 327
    and-int/lit8 v2, v2, 0xe

    .line 329
    or-int/lit8 v2, v2, 0x30

    .line 331
    invoke-virtual {v3, v0, v1, v2}, LJ0/F0;->g(LJ0/D;LL0/k;I)LJ0/e1;

    .line 334
    move-result-object v54

    .line 335
    new-instance v5, LJ0/M;

    .line 337
    const/16 v55, 0x0

    .line 339
    invoke-direct/range {v5 .. v55}, LJ0/M;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLJ0/e1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 342
    invoke-virtual {v0, v5}, LJ0/D;->Z(LJ0/M;)V

    .line 345
    move-object v3, v5

    .line 346
    :cond_159
    invoke-static {}, LL0/n;->G()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_162

    .line 352
    invoke-static {}, LL0/n;->R()V

    .line 355
    :cond_162
    invoke-interface {v1}, LL0/k;->Q()V

    .line 358
    return-object v3
.end method

.method public final i(LL0/k;I)Le1/t0;
    .registers 5

    .line 1
    const p0, 0x29c74eb3

    .line 4
    invoke-interface {p1, p0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material3.DatePickerDefaults.<get-shape> (DatePicker.kt:719)"

    .line 16
    invoke-static {p0, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, LK0/e;->a:LK0/e;

    .line 21
    invoke-virtual {p0}, LK0/e;->d()LK0/w;

    .line 24
    move-result-object p0

    .line 25
    const/4 p2, 0x6

    .line 26
    invoke-static {p0, p1, p2}, LJ0/W0;->d(LK0/w;LL0/k;I)Le1/t0;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, LL0/n;->G()Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_26

    .line 36
    invoke-static {}, LL0/n;->R()V

    .line 39
    :cond_26
    invoke-interface {p1}, LL0/k;->Q()V

    .line 42
    return-object p0
.end method

.method public final j()F
    .registers 1

    .line 1
    sget p0, LJ0/N;->c:F

    .line 3
    return p0
.end method

.method public final k()LHb/j;
    .registers 1

    .line 1
    sget-object p0, LJ0/N;->b:LHb/j;

    .line 3
    return-object p0
.end method

.method public final l(Lu0/y;Lo0/x;LL0/k;II)Lq0/q;
    .registers 9

    .line 1
    const p0, -0x795af2a6

    .line 4
    invoke-interface {p3, p0}, LL0/k;->A(I)V

    .line 7
    and-int/lit8 p5, p5, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p5, :cond_11

    .line 13
    const/4 p2, 0x3

    .line 14
    invoke-static {v1, v1, p2, v0}, Lo0/z;->c(FFILjava/lang/Object;)Lo0/x;

    .line 17
    move-result-object p2

    .line 18
    :cond_11
    invoke-static {}, LL0/n;->G()Z

    .line 21
    move-result p5

    .line 22
    if-eqz p5, :cond_1d

    .line 24
    const/4 p5, -0x1

    .line 25
    const-string v2, "androidx.compose.material3.DatePickerDefaults.rememberSnapFlingBehavior (DatePicker.kt:700)"

    .line 27
    invoke-static {p0, p4, p5, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 30
    :cond_1d
    invoke-static {}, Lu1/j0;->e()LL0/A0;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p3, p0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, LQ1/d;

    .line 40
    const p4, -0x6f9dc874

    .line 43
    invoke-interface {p3, p4}, LL0/k;->A(I)V

    .line 46
    invoke-interface {p3, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 49
    move-result p4

    .line 50
    invoke-interface {p3}, LL0/k;->B()Ljava/lang/Object;

    .line 53
    move-result-object p5

    .line 54
    if-nez p4, :cond_3f

    .line 56
    sget-object p4, LL0/k;->a:LL0/k$a;

    .line 58
    invoke-virtual {p4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 61
    move-result-object p4

    .line 62
    if-ne p5, p4, :cond_4e

    .line 64
    :cond_3f
    new-instance p5, LJ0/Z0;

    .line 66
    const/high16 p4, 0x43c80000  # 400.0f

    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-static {v1, p4, v0, v2, v0}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 72
    move-result-object p4

    .line 73
    invoke-direct {p5, p1, p2, p4, p0}, LJ0/Z0;-><init>(Lu0/y;Lo0/x;Lo0/i;LQ1/d;)V

    .line 76
    invoke-interface {p3, p5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 79
    :cond_4e
    check-cast p5, LJ0/Z0;

    .line 81
    invoke-interface {p3}, LL0/k;->Q()V

    .line 84
    invoke-static {}, LL0/n;->G()Z

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5c

    .line 90
    invoke-static {}, LL0/n;->R()V

    .line 93
    :cond_5c
    invoke-interface {p3}, LL0/k;->Q()V

    .line 96
    return-object p5
.end method
