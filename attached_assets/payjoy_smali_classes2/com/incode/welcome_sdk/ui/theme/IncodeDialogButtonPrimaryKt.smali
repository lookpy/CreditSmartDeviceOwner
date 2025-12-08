.class public final Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a7\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¢\u0006\u0004\b\t\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0007H\u0003¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "LY0/i;",
        "modifier",
        "",
        "buttonText",
        "",
        "enabled",
        "Lkotlin/Function0;",
        "Lnb/E;",
        "onButtonClicked",
        "IncodeDialogButtonPrimary",
        "(LY0/i;Ljava/lang/String;ZLBb/a;LL0/k;II)V",
        "PreviewIncodeButtonPrimary",
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


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:I

.field private static d:[I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p0, p0, 0x77

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->$$a:[B

    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_14

    .line 16
    move-object v3, v1

    .line 17
    move v4, v2

    .line 18
    move v1, p2

    .line 19
    move p2, p1

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 p2, p2, 0x1

    .line 24
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v0, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    if-ne v3, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v1, p2

    .line 39
    move v5, p2

    .line 40
    move p2, p0

    .line 41
    move p0, v3

    .line 42
    move-object v3, v1

    .line 43
    move v1, v5

    .line 44
    :goto_2b
    neg-int p0, p0

    .line 45
    add-int/2addr p0, p2

    .line 46
    move p2, v1

    .line 47
    move-object v1, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->d:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        0x58c21bc9
        0x25e550a2
        -0x163e3de3
        -0x69603c1f
        0x41f78a18
        0xca8363e
        -0x6fa2f1ae
        -0x1d7a563e
        0x337384a1
        -0x74db4359
        -0x8e8ceaa
        -0x7aeb90c4
        -0x29dd71d4
        0x7f4b05e
        0x50a8722
        0x1b2e4cd3
        0x7ce14195
        -0x325f71a
    .end array-data
.end method

.method public static final IncodeDialogButtonPrimary(LY0/i;Ljava/lang/String;ZLBb/a;LL0/k;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/i;",
            "Ljava/lang/String;",
            "Z",
            "LBb/a;",
            "LL0/k;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v6, p3

    .line 5
    move/from16 v13, p5

    .line 7
    const-string v0, ""

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v0, -0x6f9eb3df

    .line 18
    move-object/from16 v2, p4

    .line 20
    invoke-interface {v2, v0}, LL0/k;->g(I)LL0/k;

    .line 23
    move-result-object v10

    .line 24
    const/16 v2, 0x10

    .line 26
    new-array v3, v2, [I

    .line 28
    fill-array-data v3, :array_27e

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 35
    move-result v5

    .line 36
    add-int/lit8 v5, v5, 0x21

    .line 38
    const/4 v7, 0x1

    .line 39
    new-array v8, v7, [Ljava/lang/Object;

    .line 41
    invoke-static {v3, v5, v8}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->f([II[Ljava/lang/Object;)V

    .line 44
    aget-object v3, v8, v4

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    and-int/lit8 v3, p6, 0x1

    .line 53
    const/4 v5, 0x6

    .line 54
    const/16 v8, 0x80

    .line 56
    const/4 v9, 0x2

    .line 57
    if-eqz v3, :cond_3e

    .line 59
    move-object/from16 v11, p0

    .line 61
    move v12, v5

    .line 62
    goto :goto_5e

    .line 63
    :cond_3e
    and-int/lit8 v11, v13, 0xe

    .line 65
    if-nez v11, :cond_60

    .line 67
    sget v11, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    .line 69
    add-int/lit8 v11, v11, 0x2f

    .line 71
    rem-int/2addr v11, v8

    .line 72
    sput v11, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->a:I

    .line 74
    move-object/from16 v11, p0

    .line 76
    invoke-interface {v10, v11}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_5b

    .line 82
    sget v12, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    .line 84
    add-int/2addr v12, v7

    .line 85
    rem-int/lit16 v14, v12, 0x80

    .line 87
    sput v14, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->a:I

    .line 89
    rem-int/2addr v12, v9

    .line 90
    if-eqz v12, :cond_5d

    .line 92
    :cond_5b
    move v12, v9

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v12, 0x4

    .line 95
    :goto_5e
    or-int/2addr v12, v13

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    move-object/from16 v11, p0

    .line 99
    move v12, v13

    .line 100
    :goto_63
    and-int/lit8 v14, p6, 0x2

    .line 102
    if-eqz v14, :cond_6a

    .line 104
    const/16 v14, 0x30

    .line 106
    goto :goto_78

    .line 107
    :cond_6a
    and-int/lit8 v14, v13, 0x70

    .line 109
    if-nez v14, :cond_79

    .line 111
    invoke-interface {v10, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_77

    .line 117
    const/16 v14, 0x20

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v14, v2

    .line 121
    :goto_78
    or-int/2addr v12, v14

    .line 122
    :cond_79
    and-int/lit8 v14, p6, 0x4

    .line 124
    const/16 v15, 0x180

    .line 126
    if-eqz v14, :cond_84

    .line 128
    move/from16 v14, p2

    .line 130
    move/from16 v16, v15

    .line 132
    goto :goto_9c

    .line 133
    :cond_84
    and-int/lit16 v14, v13, 0x380

    .line 135
    if-nez v14, :cond_9f

    .line 137
    sget v14, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->a:I

    .line 139
    add-int/lit8 v14, v14, 0x35

    .line 141
    rem-int/2addr v14, v8

    .line 142
    sput v14, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    .line 144
    move/from16 v14, p2

    .line 146
    invoke-interface {v10, v14}, LL0/k;->a(Z)Z

    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_9a

    .line 152
    const/16 v16, 0x100

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    move/from16 v16, v8

    .line 157
    :goto_9c
    or-int v12, v12, v16

    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    move/from16 v14, p2

    .line 162
    :goto_a1
    and-int/lit8 v16, p6, 0x8

    .line 164
    if-eqz v16, :cond_aa

    .line 166
    const/16 v16, 0xc00

    .line 168
    move/from16 p4, v2

    .line 170
    goto :goto_bb

    .line 171
    :cond_aa
    move/from16 p4, v2

    .line 173
    and-int/lit16 v2, v13, 0x1c00

    .line 175
    if-nez v2, :cond_bd

    .line 177
    invoke-interface {v10, v6}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_b9

    .line 183
    const/16 v16, 0x800

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    const/16 v16, 0x400

    .line 188
    :goto_bb
    or-int v12, v12, v16

    .line 190
    :cond_bd
    and-int/lit16 v2, v12, 0x16db

    .line 192
    const/16 v8, 0x492

    .line 194
    if-ne v2, v8, :cond_d2

    .line 196
    invoke-interface {v10}, LL0/k;->h()Z

    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_ca

    .line 202
    goto :goto_d2

    .line 203
    :cond_ca
    invoke-interface {v10}, LL0/k;->K()V

    .line 206
    move-object v1, v11

    .line 207
    const/16 v14, 0x80

    .line 209
    goto/16 :goto_25d

    .line 211
    :cond_d2
    :goto_d2
    if-eqz v3, :cond_d8

    .line 213
    sget-object v2, LY0/i;->a:LY0/i$a;

    .line 215
    move-object v8, v2

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v8, v11

    .line 218
    :goto_d9
    invoke-static {}, LL0/n;->G()Z

    .line 221
    move-result v2

    .line 222
    const-wide/16 v27, 0x0

    .line 224
    if-eqz v2, :cond_101

    .line 226
    const/16 v2, 0x2e

    .line 228
    new-array v2, v2, [I

    .line 230
    fill-array-data v2, :array_2a2

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 236
    move-result-wide v16

    .line 237
    cmp-long v3, v16, v27

    .line 239
    add-int/lit8 v3, v3, 0x5a

    .line 241
    new-array v11, v7, [Ljava/lang/Object;

    .line 243
    invoke-static {v2, v3, v11}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->f([II[Ljava/lang/Object;)V

    .line 246
    aget-object v2, v11, v4

    .line 248
    check-cast v2, Ljava/lang/String;

    .line 250
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    const/4 v3, -0x1

    .line 255
    invoke-static {v0, v12, v3, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 258
    :cond_101
    const v0, -0x1d58f75c

    .line 261
    invoke-interface {v10, v0}, LL0/k;->A(I)V

    .line 264
    const/16 v2, 0x12

    .line 266
    new-array v3, v2, [I

    .line 268
    fill-array-data v3, :array_302

    .line 271
    const v11, 0x1000022

    .line 274
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 277
    move-result v16

    .line 278
    add-int v11, v16, v11

    .line 280
    new-array v9, v7, [Ljava/lang/Object;

    .line 282
    invoke-static {v3, v11, v9}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->f([II[Ljava/lang/Object;)V

    .line 285
    aget-object v3, v9, v4

    .line 287
    check-cast v3, Ljava/lang/String;

    .line 289
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 292
    invoke-interface {v10}, LL0/k;->B()Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    sget-object v9, LL0/k;->a:LL0/k$a;

    .line 298
    invoke-virtual {v9}, LL0/k$a;->a()Ljava/lang/Object;

    .line 301
    move-result-object v11

    .line 302
    if-ne v3, v11, :cond_136

    .line 304
    invoke-static {}, Ls0/l;->a()Ls0/m;

    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v10, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 311
    :cond_136
    invoke-interface {v10}, LL0/k;->Q()V

    .line 314
    check-cast v3, Ls0/m;

    .line 316
    invoke-static {v3, v10, v5}, Ls0/r;->a(Ls0/k;LL0/k;I)LL0/p1;

    .line 319
    move-result-object v3

    .line 320
    sget-object v14, LJ0/m;->a:LJ0/m;

    .line 322
    invoke-static {v3}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->c(LL0/p1;)Z

    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_14c

    .line 328
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$b;->d()J

    .line 331
    move-result-wide v16

    .line 332
    goto :goto_150

    .line 333
    :cond_14c
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$b;->a()J

    .line 336
    move-result-wide v16

    .line 337
    :goto_150
    new-array v3, v4, [Ljava/lang/Object;

    .line 339
    move-object/from16 p0, v8

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    move-result-wide v7

    .line 345
    long-to-int v5, v7

    .line 346
    const v7, 0x32630190

    .line 349
    const v8, -0x3263018f

    .line 352
    invoke-static {v3, v7, v8, v5}, Lcom/incode/welcome_sdk/commons/theme/f$b;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Ljava/lang/Long;

    .line 358
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 361
    move-result-wide v19

    .line 362
    sget v3, LJ0/m;->o:I

    .line 364
    shl-int/lit8 v3, v3, 0xc

    .line 366
    or-int/2addr v3, v15

    .line 367
    const/16 v25, 0xa

    .line 369
    move-wide/from16 v15, v16

    .line 371
    const-wide/16 v17, 0x0

    .line 373
    const-wide/16 v21, 0x0

    .line 375
    move/from16 v24, v3

    .line 377
    move-object/from16 v23, v10

    .line 379
    invoke-virtual/range {v14 .. v25}, LJ0/m;->b(JJJJLL0/k;II)LJ0/l;

    .line 382
    move-result-object v7

    .line 383
    sget-object v3, Lcom/incode/welcome_sdk/commons/theme/f$d;->b:Lcom/incode/welcome_sdk/commons/theme/f$d;

    .line 385
    new-array v3, v4, [Ljava/lang/Object;

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    move-result-wide v14

    .line 391
    long-to-int v5, v14

    .line 392
    const v8, 0x3a446bc8

    .line 395
    const v14, -0x3a446bc7

    .line 398
    invoke-static {v3, v8, v14, v5}, Lcom/incode/welcome_sdk/commons/theme/f$d;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 401
    move-result-object v3

    .line 402
    check-cast v3, LB1/F;

    .line 404
    invoke-interface {v10, v0}, LL0/k;->A(I)V

    .line 407
    new-array v5, v2, [I

    .line 409
    fill-array-data v5, :array_32a

    .line 412
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 415
    move-result v8

    .line 416
    shr-int/lit8 v8, v8, 0x10

    .line 418
    add-int/lit8 v8, v8, 0x22

    .line 420
    const/4 v11, 0x1

    .line 421
    new-array v14, v11, [Ljava/lang/Object;

    .line 423
    invoke-static {v5, v8, v14}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->f([II[Ljava/lang/Object;)V

    .line 426
    aget-object v5, v14, v4

    .line 428
    check-cast v5, Ljava/lang/String;

    .line 430
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 433
    invoke-interface {v10}, LL0/k;->B()Ljava/lang/Object;

    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v9}, LL0/k$a;->a()Ljava/lang/Object;

    .line 440
    move-result-object v8

    .line 441
    const/4 v14, 0x0

    .line 442
    if-ne v5, v8, :cond_1c3

    .line 444
    const/4 v8, 0x2

    .line 445
    invoke-static {v3, v14, v8, v14}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 448
    move-result-object v5

    .line 449
    invoke-interface {v10, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 452
    :cond_1c3
    invoke-interface {v10}, LL0/k;->Q()V

    .line 455
    check-cast v5, LL0/k0;

    .line 457
    invoke-interface {v10, v0}, LL0/k;->A(I)V

    .line 460
    new-array v0, v2, [I

    .line 462
    fill-array-data v0, :array_352

    .line 465
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 468
    move-result-wide v15

    .line 469
    cmp-long v2, v15, v27

    .line 471
    add-int/lit8 v2, v2, 0x21

    .line 473
    const/4 v11, 0x1

    .line 474
    new-array v8, v11, [Ljava/lang/Object;

    .line 476
    invoke-static {v0, v2, v8}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->f([II[Ljava/lang/Object;)V

    .line 479
    aget-object v0, v8, v4

    .line 481
    check-cast v0, Ljava/lang/String;

    .line 483
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 486
    invoke-interface {v10}, LL0/k;->B()Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v9}, LL0/k$a;->a()Ljava/lang/Object;

    .line 493
    move-result-object v2

    .line 494
    if-ne v0, v2, :cond_203

    .line 496
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    .line 498
    add-int/lit8 v0, v0, 0x51

    .line 500
    const/16 v8, 0x80

    .line 502
    rem-int/2addr v0, v8

    .line 503
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->a:I

    .line 505
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 507
    const/4 v2, 0x2

    .line 508
    invoke-static {v0, v14, v2, v14}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v10, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 515
    goto :goto_206

    .line 516
    :cond_203
    const/4 v2, 0x2

    .line 517
    const/16 v8, 0x80

    .line 519
    :goto_206
    invoke-interface {v10}, LL0/k;->Q()V

    .line 522
    check-cast v0, LL0/k0;

    .line 524
    const/high16 v4, 0x42480000  # 50.0f

    .line 526
    invoke-static {v4}, LQ1/h;->l(F)F

    .line 529
    move-result v4

    .line 530
    const/4 v9, 0x0

    .line 531
    move-object/from16 v15, p0

    .line 533
    invoke-static {v15, v4, v9, v2, v14}, Landroidx/compose/foundation/layout/g;->b(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 536
    move-result-object v9

    .line 537
    const/high16 v2, 0x42000000  # 32.0f

    .line 539
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 542
    move-result v2

    .line 543
    invoke-static {v2}, LA0/g;->c(F)LA0/f;

    .line 546
    move-result-object v14

    .line 547
    move-object v4, v3

    .line 548
    move-object v3, v0

    .line 549
    new-instance v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;

    .line 551
    move-object v2, v5

    .line 552
    move v5, v12

    .line 553
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$a;-><init>(Ljava/lang/String;LL0/k0;LL0/k0;LB1/F;I)V

    .line 556
    const v1, -0x9c49dcf

    .line 559
    const/4 v11, 0x1

    .line 560
    invoke-static {v10, v1, v11, v0}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 563
    move-result-object v0

    .line 564
    shr-int/lit8 v1, v5, 0x9

    .line 566
    and-int/lit8 v1, v1, 0xe

    .line 568
    const/high16 v2, 0x30000000

    .line 570
    or-int/2addr v1, v2

    .line 571
    and-int/lit16 v2, v5, 0x380

    .line 573
    or-int v11, v1, v2

    .line 575
    const/16 v12, 0x1e0

    .line 577
    const/4 v5, 0x0

    .line 578
    const/4 v6, 0x0

    .line 579
    move-object v4, v7

    .line 580
    const/4 v7, 0x0

    .line 581
    move/from16 v26, v8

    .line 583
    const/4 v8, 0x0

    .line 584
    move/from16 v2, p2

    .line 586
    move-object v1, v9

    .line 587
    move-object v3, v14

    .line 588
    move/from16 v14, v26

    .line 590
    move-object v9, v0

    .line 591
    move-object/from16 v0, p3

    .line 593
    invoke-static/range {v0 .. v12}, LJ0/o;->a(LBb/a;LY0/i;ZLe1/t0;LJ0/l;LJ0/n;Lp0/h;Lt0/M;Ls0/m;LBb/q;LL0/k;II)V

    .line 596
    invoke-static {}, LL0/n;->G()Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_25c

    .line 602
    invoke-static {}, LL0/n;->R()V

    .line 605
    :cond_25c
    move-object v1, v15

    .line 606
    :goto_25d
    invoke-interface {v10}, LL0/k;->k()LL0/O0;

    .line 609
    move-result-object v7

    .line 610
    if-nez v7, :cond_26b

    .line 612
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->a:I

    .line 614
    add-int/lit8 v0, v0, 0x49

    .line 616
    rem-int/2addr v0, v14

    .line 617
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    .line 619
    return-void

    .line 620
    :cond_26b
    new-instance v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$d;

    .line 622
    move-object/from16 v2, p1

    .line 624
    move/from16 v3, p2

    .line 626
    move-object/from16 v4, p3

    .line 628
    move/from16 v6, p6

    .line 630
    move v5, v13

    .line 631
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$d;-><init>(LY0/i;Ljava/lang/String;ZLBb/a;II)V

    .line 634
    invoke-interface {v7, v0}, LL0/O0;->a(LBb/p;)V

    .line 637
    return-void

    nop

    .line 639
    :array_27e
    .array-data 4
        -0x6058c4ed
        0x3e0b0718
        -0xe0b961c
        -0x35c04b57
        0x6686d3b7
        0xc9e2ae8
        0x4270f3b
        0x5358c0bc
        0xa3b5d2f
        -0x50f5ba1
        0x500488b2
        -0x40d7ac22
        0x49070efd
        -0x46513ce5
        0x1422b91a
        0x2b38b6bb
    .end array-data

    .line 675
    :array_2a2
    .array-data 4
        -0x5eef4e11
        0x2a7a878e
        0x61b094ab
        0x68121b7e
        0x4bf6006f  # 3.2243934E7f
        -0x1998c790
        -0x2c162e20
        0x713c093c
        0x16b74b0a
        -0x4f24c72f
        0xd64d63b
        -0x688b742c
        -0x71b38f85
        -0x2e9ce84a
        0x62eabebb
        -0x6b30aa86
        -0x65dbc767
        0x5a217dfe  # 1.1364E16f
        0x7ff6b4fa
        -0x731e33c2
        0x527fcc13
        0x74c804fb
        0x251e0024
        -0x4423f05b
        0x13e95005
        0x13588e6d
        -0x6b84a0e6
        -0x531bc55d
        -0x3bbebdc1
        0xc1d7f94
        0x2d078652
        0x43f6c182
        0x3dd9b588
        -0x7e8cb23
        -0xf640a80
        0x13b60a27
        -0xef513d
        0x3aec5538
        -0x289ce463
        0x609e0c86  # 9.1109E19f
        -0x5080f03
        -0x3977f0e7
        -0x6984439
        -0x7475a3a8
        -0x497384a3
        -0x40d2eb67
    .end array-data

    .line 771
    :array_302
    .array-data 4
        0x73c0035a
        -0x2702b077
        -0x1595b518
        0x59651dc5
        -0x64e698b7
        0x281bc3ff
        0x63433979
        -0x31fcf2d8
        0x609cb919
        -0x7c5a20f4
        0x4fe09bcf
        -0x56715287
        0x1e41029f
        0x7904844d
        0x7fe8ff28
        0x7dc8d94b
        -0x6672dd23
        0x4c44d788  # 5.160093E7f
    .end array-data

    .line 811
    :array_32a
    .array-data 4
        0x73c0035a
        -0x2702b077
        -0x1595b518
        0x59651dc5
        -0x64e698b7
        0x281bc3ff
        0x63433979
        -0x31fcf2d8
        0x609cb919
        -0x7c5a20f4
        0x4fe09bcf
        -0x56715287
        0x1e41029f
        0x7904844d
        0x7fe8ff28
        0x7dc8d94b
        -0x6672dd23
        0x4c44d788  # 5.160093E7f
    .end array-data

    .line 851
    :array_352
    .array-data 4
        0x73c0035a
        -0x2702b077
        -0x1595b518
        0x59651dc5
        -0x64e698b7
        0x281bc3ff
        0x63433979
        -0x31fcf2d8
        0x609cb919
        -0x7c5a20f4
        0x4fe09bcf
        -0x56715287
        0x1e41029f
        0x7904844d
        0x7fe8ff28
        0x7dc8d94b
        -0x6672dd23
        0x4c44d788  # 5.160093E7f
    .end array-data
.end method

.method public static final synthetic access$IncodeDialogButtonPrimary$lambda$3(LL0/k0;)LB1/F;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    .line 9
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b(LL0/k0;)LB1/F;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->a:I

    .line 15
    add-int/lit8 v0, v0, 0x15

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static final synthetic access$IncodeDialogButtonPrimary$lambda$4(LL0/k0;LB1/F;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->c(LL0/k0;LB1/F;)V

    .line 14
    if-eqz v0, :cond_18

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    .line 18
    add-int/lit8 p0, p0, 0x27

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->a:I

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static final synthetic access$IncodeDialogButtonPrimary$lambda$7(LL0/k0;Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->a:I

    .line 9
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->e(LL0/k0;Z)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    .line 14
    add-int/lit8 p0, p0, 0x6b

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->a:I

    .line 20
    return-void
.end method

.method public static final synthetic access$PreviewIncodeButtonPrimary(LL0/k;I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->a:I

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    const v0, 0xe4bece6

    .line 20
    const v1, -0xe4bece6

    .line 23
    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->a:I

    .line 28
    add-int/lit8 p0, p0, 0xd

    .line 30
    rem-int/lit16 p0, p0, 0x80

    .line 32
    sput p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    .line 34
    return-void
.end method

.method private static final b(LL0/k0;)LB1/F;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/k0;",
            ")",
            "LB1/F;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    .line 2
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB1/F;

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->a:I

    return-object p0
.end method

.method private static final b(LL0/k;I)V
    .registers 4

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0xe4bece6

    const v1, -0xe4bece6

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final c(LL0/k0;LB1/F;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/k0;",
            "LB1/F;",
            ")V"
        }
    .end annotation

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->a:I

    .line 5
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1b

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    :cond_1b
    return-void
.end method

.method private static final c(LL0/p1;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/p1;",
            ")Z"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    .line 2
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_17
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 12

    const/4 p1, 0x0

    .line 1
    aget-object p2, p0, p1

    check-cast p2, LL0/k;

    const/4 p3, 0x1

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const v0, -0x2eadd815

    .line 2
    invoke-interface {p2, v0}, LL0/k;->g(I)LL0/k;

    move-result-object v5

    if-nez p0, :cond_2a

    .line 3
    sget p2, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->a:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    .line 4
    invoke-interface {v5}, LL0/k;->h()Z

    move-result p2

    if-nez p2, :cond_26

    goto :goto_2a

    .line 5
    :cond_26
    invoke-interface {v5}, LL0/k;->K()V

    goto :goto_96

    .line 6
    :cond_2a
    :goto_2a
    invoke-static {}, LL0/n;->G()Z

    move-result p2

    if-eqz p2, :cond_50

    const/16 p2, 0x2e

    new-array p2, p2, [I

    fill-array-data p2, :array_b0

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x5d

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->f([II[Ljava/lang/Object;)V

    aget-object p2, v2, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    invoke-static {v0, p0, v1, p2}, LL0/n;->S(IIILjava/lang/String;)V

    :cond_50
    const p2, -0x1d02261f

    const v0, 0x359ceb09

    const v1, 0x6b898396

    const v2, 0x740561b8

    .line 7
    filled-new-array {v1, v2, p2, v0}, [I

    move-result-object p2

    invoke-static {p1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, v0, p3}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->f([II[Ljava/lang/Object;)V

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$b;->a:Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$b;

    const/16 v6, 0xdb0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->IncodeDialogButtonPrimary(LY0/i;Ljava/lang/String;ZLBb/a;LL0/k;II)V

    invoke-static {}, LL0/n;->G()Z

    move-result p1

    if-eqz p1, :cond_96

    .line 8
    sget p1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->a:I

    .line 9
    invoke-static {}, LL0/n;->R()V

    .line 10
    sget p1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->a:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    :cond_96
    :goto_96
    invoke-interface {v5}, LL0/k;->k()LL0/O0;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_9e

    return-object p2

    :cond_9e
    new-instance p3, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$e;

    invoke-direct {p3, p0}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$e;-><init>(I)V

    invoke-interface {p1, p3}, LL0/O0;->a(LBb/p;)V

    sget p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->a:I

    return-object p2

    nop

    :array_b0
    .array-data 4
        -0x5eef4e11
        0x2a7a878e
        0x61b094ab
        0x68121b7e
        0x4bf6006f  # 3.2243934E7f
        -0x1998c790
        -0x2c162e20
        0x713c093c
        0x16b74b0a
        -0x4f24c72f
        0xd64d63b
        -0x688b742c
        -0x71b38f85
        -0x2e9ce84a
        0x62eabebb
        -0x6b30aa86
        0x20aed75c
        -0x6cccebab  # -2.2603E-27f
        0x31907ea2
        0x6a5664dd
        0x2d078652
        0x43f6c182
        0x48cd0470  # 419875.5f
        0x2f6838b1
        0x6a51f3c3
        0x764a7e9a
        0x46206c52
        0x6a825df2  # 7.8802E25f
        -0x23fc7e37
        -0x42ebded6
        -0x65dbc767
        0x5a217dfe  # 1.1364E16f
        0x7ff6b4fa
        -0x731e33c2
        0x527fcc13
        0x74c804fb
        0x251e0024
        -0x4423f05b
        0x13e95005
        0x13588e6d
        -0x6b84a0e6
        -0x531bc55d
        0x6bf9c95
        -0x1f0a9691
        -0x42225612
        0x50ee95d5
    .end array-data
.end method

.method private static final e(LL0/k0;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/k0;",
            "Z)V"
        }
    .end annotation

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->a:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->a:I

    return-void
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->d:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/16 v11, 0x30

    .line 43
    const-string v13, ""

    .line 45
    if-eqz v9, :cond_c3

    .line 47
    sget v16, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->$10:I

    .line 49
    move/from16 v17, v8

    .line 51
    add-int/lit8 v8, v16, 0x2d

    .line 53
    rem-int/lit16 v5, v8, 0x80

    .line 55
    sput v5, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->$11:I

    .line 57
    rem-int/lit8 v8, v8, 0x2

    .line 59
    if-nez v8, :cond_43

    .line 61
    array-length v5, v9

    .line 62
    new-array v8, v5, [I

    .line 64
    :goto_3f
    const/4 v14, 0x0

    .line 65
    const/16 v18, 0x10

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    array-length v5, v9

    .line 69
    new-array v8, v5, [I

    .line 71
    goto :goto_3f

    .line 72
    :goto_47
    if-ge v14, v5, :cond_bc

    .line 74
    sget v19, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->$11:I

    .line 76
    add-int/lit8 v12, v19, 0x55

    .line 78
    rem-int/lit16 v12, v12, 0x80

    .line 80
    sput v12, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->$10:I

    .line 82
    aget v12, v9, v14

    .line 84
    :try_start_53
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v12

    .line 88
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 91
    move-result-object v12

    .line 92
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 94
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v20

    .line 98
    if-eqz v20, :cond_6c

    .line 100
    move/from16 v22, v5

    .line 102
    move-object/from16 v23, v8

    .line 104
    move-object/from16 v5, v20

    .line 106
    move-object/from16 v20, v6

    .line 108
    goto :goto_a2

    .line 109
    :cond_6c
    invoke-static {v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 112
    move-result v20

    .line 113
    rsub-int/lit8 v11, v20, 0x12

    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 118
    move-result v20

    .line 119
    move/from16 v22, v5

    .line 121
    shr-int/lit8 v5, v20, 0x10

    .line 123
    int-to-char v5, v5

    .line 124
    move-object/from16 v20, v6

    .line 126
    move-object/from16 v23, v8

    .line 128
    const/16 v6, 0x30

    .line 130
    invoke-static {v13, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 133
    move-result v8

    .line 134
    rsub-int v6, v8, 0x2af

    .line 136
    invoke-static {v11, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/Class;

    .line 142
    const/4 v6, 0x0

    .line 143
    int-to-byte v8, v6

    .line 144
    int-to-byte v6, v8

    .line 145
    add-int/lit8 v11, v6, -0x1

    .line 147
    int-to-byte v11, v11

    .line 148
    invoke-static {v8, v6, v11}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->$$c(BIB)Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v15, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :goto_a2
    check-cast v5, Ljava/lang/reflect/Method;

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Integer;

    .line 172
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v5
    :try_end_af
    .catchall {:try_start_53 .. :try_end_af} :catchall_2b7

    .line 176
    aput v5, v23, v14

    .line 178
    add-int/lit8 v14, v14, 0x1

    .line 180
    move-object/from16 v6, v20

    .line 182
    move/from16 v5, v22

    .line 184
    move-object/from16 v8, v23

    .line 186
    const/16 v11, 0x30

    .line 188
    goto :goto_47

    .line 189
    :cond_bc
    move-object/from16 v23, v8

    .line 191
    move-object/from16 v9, v23

    .line 193
    :goto_c0
    move-object/from16 v20, v6

    .line 195
    goto :goto_c8

    .line 196
    :cond_c3
    move/from16 v17, v8

    .line 198
    const/16 v18, 0x10

    .line 200
    goto :goto_c0

    .line 201
    :goto_c8
    array-length v5, v9

    .line 202
    new-array v6, v5, [I

    .line 204
    sget-object v8, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->d:[I

    .line 206
    if-eqz v8, :cond_155

    .line 208
    sget v9, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->$11:I

    .line 210
    add-int/lit8 v9, v9, 0x57

    .line 212
    rem-int/lit16 v9, v9, 0x80

    .line 214
    sput v9, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->$10:I

    .line 216
    array-length v9, v8

    .line 217
    new-array v14, v9, [I

    .line 219
    const/4 v15, 0x0

    .line 220
    :goto_db
    if-ge v15, v9, :cond_14d

    .line 222
    aget v22, v8, v15

    .line 224
    :try_start_df
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v22

    .line 228
    const-wide/16 v23, 0x0

    .line 230
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    .line 233
    move-result-object v11

    .line 234
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 236
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v22

    .line 240
    if-eqz v22, :cond_fc

    .line 242
    move-object/from16 v25, v8

    .line 244
    move/from16 v26, v9

    .line 246
    move/from16 v27, v15

    .line 248
    move-object/from16 v8, v22

    .line 250
    move-object/from16 v22, v14

    .line 252
    goto :goto_135

    .line 253
    :cond_fc
    move-object/from16 v25, v8

    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 259
    move-result v22

    .line 260
    rsub-int/lit8 v8, v22, 0x13

    .line 262
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 265
    move-result v22

    .line 266
    move/from16 v26, v9

    .line 268
    shr-int/lit8 v9, v22, 0x10

    .line 270
    int-to-char v9, v9

    .line 271
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 274
    move-result-wide v27

    .line 275
    move-object/from16 v22, v14

    .line 277
    cmp-long v14, v27, v23

    .line 279
    add-int/lit16 v14, v14, 0x2af

    .line 281
    invoke-static {v8, v9, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Ljava/lang/Class;

    .line 287
    const/4 v9, 0x0

    .line 288
    int-to-byte v14, v9

    .line 289
    int-to-byte v9, v14

    .line 290
    move/from16 v27, v15

    .line 292
    add-int/lit8 v15, v9, -0x1

    .line 294
    int-to-byte v15, v15

    .line 295
    invoke-static {v14, v9, v15}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->$$c(BIB)Ljava/lang/String;

    .line 298
    move-result-object v9

    .line 299
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 302
    move-result-object v14

    .line 303
    invoke-virtual {v8, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 306
    move-result-object v8

    .line 307
    invoke-interface {v12, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :goto_135
    check-cast v8, Ljava/lang/reflect/Method;

    .line 312
    const/4 v9, 0x0

    .line 313
    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Ljava/lang/Integer;

    .line 319
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 322
    move-result v8
    :try_end_142
    .catchall {:try_start_df .. :try_end_142} :catchall_2b7

    .line 323
    aput v8, v22, v27

    .line 325
    add-int/lit8 v15, v27, 0x1

    .line 327
    move-object/from16 v14, v22

    .line 329
    move-object/from16 v8, v25

    .line 331
    move/from16 v9, v26

    .line 333
    goto :goto_db

    .line 334
    :cond_14d
    move-object/from16 v22, v14

    .line 336
    move-object/from16 v8, v22

    .line 338
    :goto_151
    const-wide/16 v23, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    goto :goto_158

    .line 342
    :cond_155
    move-object/from16 v25, v8

    .line 344
    goto :goto_151

    .line 345
    :goto_158
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    iput v9, v4, Lcom/b/c/p;->c:I

    .line 350
    :goto_15d
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 352
    array-length v5, v0

    .line 353
    if-ge v3, v5, :cond_2c0

    .line 355
    sget v5, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->$10:I

    .line 357
    const/4 v8, 0x3

    .line 358
    add-int/2addr v5, v8

    .line 359
    rem-int/lit16 v5, v5, 0x80

    .line 361
    sput v5, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->$11:I

    .line 363
    aget v5, v0, v3

    .line 365
    shr-int/lit8 v9, v5, 0x10

    .line 367
    int-to-char v9, v9

    .line 368
    const/16 v19, 0x0

    .line 370
    aput-char v9, v20, v19

    .line 372
    int-to-char v5, v5

    .line 373
    const/4 v11, 0x1

    .line 374
    aput-char v5, v20, v11

    .line 376
    add-int/lit8 v12, v3, 0x1

    .line 378
    aget v12, v0, v12

    .line 380
    shr-int/lit8 v12, v12, 0x10

    .line 382
    int-to-char v12, v12

    .line 383
    aput-char v12, v20, v17

    .line 385
    add-int/lit8 v3, v3, 0x1

    .line 387
    aget v3, v0, v3

    .line 389
    int-to-char v3, v3

    .line 390
    aput-char v3, v20, v8

    .line 392
    shl-int/lit8 v9, v9, 0x10

    .line 394
    add-int/2addr v9, v5

    .line 395
    iput v9, v4, Lcom/b/c/p;->a:I

    .line 397
    shl-int/lit8 v5, v12, 0x10

    .line 399
    add-int/2addr v5, v3

    .line 400
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 402
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 405
    const/4 v3, 0x0

    .line 406
    :goto_195
    const-class v5, Ljava/lang/Object;

    .line 408
    move/from16 v9, v18

    .line 410
    if-ge v3, v9, :cond_218

    .line 412
    iget v9, v4, Lcom/b/c/p;->a:I

    .line 414
    aget v12, v6, v3

    .line 416
    xor-int/2addr v9, v12

    .line 417
    iput v9, v4, Lcom/b/c/p;->a:I

    .line 419
    invoke-static {v9}, Lcom/b/c/p;->b(I)I

    .line 422
    move-result v9

    .line 423
    const/4 v12, 0x4

    .line 424
    :try_start_1a7
    new-array v14, v12, [Ljava/lang/Object;

    .line 426
    aput-object v4, v14, v8

    .line 428
    aput-object v4, v14, v17

    .line 430
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v9

    .line 434
    aput-object v9, v14, v11

    .line 436
    const/16 v19, 0x0

    .line 438
    aput-object v4, v14, v19

    .line 440
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 442
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v15

    .line 446
    if-eqz v15, :cond_1c2

    .line 448
    move/from16 v22, v8

    .line 450
    goto :goto_1fc

    .line 451
    :cond_1c2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 454
    move-result v15

    .line 455
    const/16 v18, 0x10

    .line 457
    shr-int/lit8 v15, v15, 0x10

    .line 459
    add-int/lit8 v15, v15, 0x13

    .line 461
    const/16 v19, 0x0

    .line 463
    invoke-static/range {v19 .. v19}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 466
    move-result v16

    .line 467
    move/from16 v22, v8

    .line 469
    add-int/lit8 v8, v16, 0x1

    .line 471
    int-to-char v8, v8

    .line 472
    const/16 v12, 0x30

    .line 474
    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 477
    move-result v11

    .line 478
    rsub-int v11, v11, 0x186

    .line 480
    invoke-static {v15, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 483
    move-result-object v8

    .line 484
    check-cast v8, Ljava/lang/Class;

    .line 486
    const/4 v11, 0x1

    .line 487
    int-to-byte v15, v11

    .line 488
    add-int/lit8 v11, v15, -0x1

    .line 490
    int-to-byte v11, v11

    .line 491
    add-int/lit8 v12, v11, -0x1

    .line 493
    int-to-byte v12, v12

    .line 494
    invoke-static {v15, v11, v12}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->$$c(BIB)Ljava/lang/String;

    .line 497
    move-result-object v11

    .line 498
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v8, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 505
    move-result-object v15

    .line 506
    invoke-interface {v9, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    :goto_1fc
    check-cast v15, Ljava/lang/reflect/Method;

    .line 511
    const/4 v9, 0x0

    .line 512
    invoke-virtual {v15, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Ljava/lang/Integer;

    .line 518
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 521
    move-result v5
    :try_end_209
    .catchall {:try_start_1a7 .. :try_end_209} :catchall_2b7

    .line 522
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 524
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 526
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 528
    add-int/lit8 v3, v3, 0x1

    .line 530
    move/from16 v8, v22

    .line 532
    const/4 v11, 0x1

    .line 533
    const/16 v18, 0x10

    .line 535
    goto/16 :goto_195

    .line 537
    :cond_218
    move/from16 v22, v8

    .line 539
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 541
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 543
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 545
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 547
    const/16 v18, 0x10

    .line 549
    aget v9, v6, v18

    .line 551
    xor-int/2addr v3, v9

    .line 552
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 554
    const/16 v9, 0x11

    .line 556
    aget v9, v6, v9

    .line 558
    xor-int/2addr v8, v9

    .line 559
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 561
    ushr-int/lit8 v9, v8, 0x10

    .line 563
    int-to-char v9, v9

    .line 564
    const/16 v19, 0x0

    .line 566
    aput-char v9, v20, v19

    .line 568
    int-to-char v8, v8

    .line 569
    const/16 v21, 0x1

    .line 571
    aput-char v8, v20, v21

    .line 573
    ushr-int/lit8 v8, v3, 0x10

    .line 575
    int-to-char v8, v8

    .line 576
    aput-char v8, v20, v17

    .line 578
    int-to-char v3, v3

    .line 579
    aput-char v3, v20, v22

    .line 581
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 584
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 586
    mul-int/lit8 v8, v3, 0x2

    .line 588
    const/16 v19, 0x0

    .line 590
    aget-char v9, v20, v19

    .line 592
    aput-char v9, v7, v8

    .line 594
    mul-int/lit8 v8, v3, 0x2

    .line 596
    const/16 v21, 0x1

    .line 598
    add-int/lit8 v8, v8, 0x1

    .line 600
    aget-char v9, v20, v21

    .line 602
    aput-char v9, v7, v8

    .line 604
    mul-int/lit8 v8, v3, 0x2

    .line 606
    add-int/lit8 v8, v8, 0x2

    .line 608
    aget-char v9, v20, v17

    .line 610
    aput-char v9, v7, v8

    .line 612
    mul-int/lit8 v3, v3, 0x2

    .line 614
    add-int/lit8 v3, v3, 0x3

    .line 616
    aget-char v8, v20, v22

    .line 618
    aput-char v8, v7, v3

    .line 620
    move/from16 v3, v17

    .line 622
    :try_start_26d
    new-array v8, v3, [Ljava/lang/Object;

    .line 624
    const/16 v21, 0x1

    .line 626
    aput-object v4, v8, v21

    .line 628
    const/4 v9, 0x0

    .line 629
    aput-object v4, v8, v9

    .line 631
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 633
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    move-result-object v12

    .line 637
    if-eqz v12, :cond_281

    .line 639
    const/16 v18, 0x10

    .line 641
    goto :goto_2ad

    .line 642
    :cond_281
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 645
    move-result v12

    .line 646
    const/16 v18, 0x10

    .line 648
    add-int/lit8 v12, v12, 0x10

    .line 650
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 653
    move-result-wide v14

    .line 654
    cmp-long v14, v14, v23

    .line 656
    const/16 v21, 0x1

    .line 658
    rsub-int/lit8 v14, v14, 0x1

    .line 660
    int-to-char v14, v14

    .line 661
    invoke-static {v13, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 664
    move-result v15

    .line 665
    rsub-int/lit8 v9, v15, 0x21

    .line 667
    invoke-static {v12, v14, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 670
    move-result-object v9

    .line 671
    check-cast v9, Ljava/lang/Class;

    .line 673
    const-string v12, "y"

    .line 675
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v9, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 682
    move-result-object v12

    .line 683
    invoke-interface {v11, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    :goto_2ad
    check-cast v12, Ljava/lang/reflect/Method;

    .line 688
    const/4 v9, 0x0

    .line 689
    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b3
    .catchall {:try_start_26d .. :try_end_2b3} :catchall_2b7

    .line 692
    move/from16 v17, v3

    .line 694
    goto/16 :goto_15d

    .line 696
    :catchall_2b7
    move-exception v0

    .line 697
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 700
    move-result-object v1

    .line 701
    if-eqz v1, :cond_2bf

    .line 703
    throw v1

    .line 704
    :cond_2bf
    throw v0

    .line 705
    :cond_2c0
    new-instance v0, Ljava/lang/String;

    .line 707
    move/from16 v1, p1

    .line 709
    const/4 v9, 0x0

    .line 710
    invoke-direct {v0, v7, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 713
    aput-object v0, p2, v9

    .line 715
    return-void
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->$$a:[B

    .line 9
    const/16 v0, 0x60

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2at
        0xbt
        0x59t
        -0x39t
    .end array-data
.end method
