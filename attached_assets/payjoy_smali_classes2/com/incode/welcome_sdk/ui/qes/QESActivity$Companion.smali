.class public final Lcom/incode/welcome_sdk/ui/qes/QESActivity$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/qes/QESActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/qes/QESActivity$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "downloadDocument",
        "Lnb/E;",
        "start",
        "(Landroid/content/Context;Z)V",
        "",
        "EXTRA_DOWNLOAD_DOCUMENT",
        "Ljava/lang/String;",
        "",
        "QES_CHOOSE_FILE_REQUEST_CODE",
        "I",
        "onboard_release"
    }
    k = 0x1
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

.field private static a:[C

.field private static b:I

.field private static c:I

.field private static d:C


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 8

    .line 1
    rsub-int/lit8 p0, p0, 0x76

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$Companion;->$$a:[B

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    rsub-int/lit8 p2, p2, 0x4

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p0, p1

    .line 19
    move v4, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v1, v3

    .line 26
    if-ne v3, p1, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 36
    aget-byte v4, v0, p2

    .line 38
    :goto_25
    add-int/lit8 p2, p2, 0x1

    .line 40
    add-int/2addr p0, v4

    .line 41
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$Companion;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$Companion;->c:I

    .line 14
    const/16 v0, 0x10

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$Companion;->a:[C

    .line 23
    const/16 v0, 0x1608

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$Companion;->d:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23ees
        0x23d2s
        0x23f8s
        0x23e1s
        0x23fbs
        0x23f7s
        0x23e3s
        0x23efs
        0x23f9s
        0x23fas
        0x23f3s
        0x23e8s
        0x23e2s
        0x23f5s
        0x23e4s
        0x23f2s
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$Companion;-><init>()V

    return-void
.end method

.method private static e(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 44

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0x3348da7e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x7c855114

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p0, :cond_2c

    .line 21
    sget v5, Lcom/incode/welcome_sdk/ui/qes/QESActivity$Companion;->$11:I

    .line 23
    add-int/lit8 v5, v5, 0x19

    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/ui/qes/QESActivity$Companion;->$10:I

    .line 29
    rem-int/2addr v5, v3

    .line 30
    if-eqz v5, :cond_27

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v5

    .line 36
    const/16 v6, 0x51

    .line 38
    div-int/2addr v6, v4

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v5

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v5, p0

    .line 47
    :goto_2e
    check-cast v5, [C

    .line 49
    new-instance v6, Lcom/b/c/m;

    .line 51
    invoke-direct {v6}, Lcom/b/c/m;-><init>()V

    .line 54
    sget-object v7, Lcom/incode/welcome_sdk/ui/qes/QESActivity$Companion;->a:[C

    .line 56
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    const-string v9, "s"

    .line 60
    if-eqz v7, :cond_b4

    .line 62
    sget v14, Lcom/incode/welcome_sdk/ui/qes/QESActivity$Companion;->$11:I

    .line 64
    add-int/lit8 v14, v14, 0x29

    .line 66
    rem-int/lit16 v15, v14, 0x80

    .line 68
    sput v15, Lcom/incode/welcome_sdk/ui/qes/QESActivity$Companion;->$10:I

    .line 70
    rem-int/2addr v14, v3

    .line 71
    if-eqz v14, :cond_4f

    .line 73
    array-length v14, v7

    .line 74
    new-array v15, v14, [C

    .line 76
    :goto_4b
    move/from16 v16, v3

    .line 78
    move v3, v4

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    array-length v14, v7

    .line 81
    new-array v15, v14, [C

    .line 83
    goto :goto_4b

    .line 84
    :goto_53
    if-ge v3, v14, :cond_ab

    .line 86
    aget-char v17, v7, v3

    .line 88
    :try_start_57
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v17

    .line 92
    const p0, 0x8511

    .line 95
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 98
    move-result-object v10

    .line 99
    const-wide/16 v17, 0x0

    .line 101
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 103
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v12

    .line 107
    if-eqz v12, :cond_6f

    .line 109
    move/from16 v20, v4

    .line 111
    goto :goto_97

    .line 112
    :cond_6f
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    move-result v12

    .line 116
    add-int/lit8 v12, v12, 0x10

    .line 118
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 121
    move-result v19

    .line 122
    sub-int v13, p0, v19

    .line 124
    int-to-char v13, v13

    .line 125
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 128
    move-result-wide v20

    .line 129
    cmp-long v19, v20, v17

    .line 131
    move/from16 v20, v4

    .line 133
    rsub-int/lit8 v4, v19, -0x1

    .line 135
    invoke-static {v12, v13, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Class;

    .line 141
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    move-result-object v12

    .line 149
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :goto_97
    check-cast v12, Ljava/lang/reflect/Method;

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-virtual {v12, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Ljava/lang/Character;

    .line 161
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 164
    move-result v4
    :try_end_a4
    .catchall {:try_start_57 .. :try_end_a4} :catchall_2fb

    .line 165
    aput-char v4, v15, v3

    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 169
    move/from16 v4, v20

    .line 171
    goto :goto_53

    .line 172
    :cond_ab
    move-object v7, v15

    .line 173
    :goto_ac
    move/from16 v20, v4

    .line 175
    const p0, 0x8511

    .line 178
    const-wide/16 v17, 0x0

    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    move/from16 v16, v3

    .line 183
    goto :goto_ac

    .line 184
    :goto_b7
    sget-char v3, Lcom/incode/welcome_sdk/ui/qes/QESActivity$Companion;->d:C

    .line 186
    :try_start_b9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v3

    .line 190
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 196
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v10

    .line 200
    if-eqz v10, :cond_ca

    .line 202
    goto :goto_f0

    .line 203
    :cond_ca
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 206
    move-result-wide v10

    .line 207
    cmp-long v10, v10, v17

    .line 209
    rsub-int/lit8 v10, v10, 0x11

    .line 211
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->alpha(I)I

    .line 214
    move-result v11

    .line 215
    sub-int v11, p0, v11

    .line 217
    int-to-char v11, v11

    .line 218
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 221
    move-result v12

    .line 222
    shr-int/lit8 v12, v12, 0x10

    .line 224
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Ljava/lang/Class;

    .line 230
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v10, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    move-result-object v10

    .line 238
    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :goto_f0
    check-cast v10, Ljava/lang/reflect/Method;

    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-virtual {v10, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Character;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 253
    move-result v2
    :try_end_fd
    .catchall {:try_start_b9 .. :try_end_fd} :catchall_2fb

    .line 254
    new-array v3, v0, [C

    .line 256
    rem-int/lit8 v4, v0, 0x2

    .line 258
    if-eqz v4, :cond_10d

    .line 260
    add-int/lit8 v4, v0, -0x1

    .line 262
    aget-char v8, v5, v4

    .line 264
    sub-int v8, v8, p1

    .line 266
    int-to-char v8, v8

    .line 267
    aput-char v8, v3, v4

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move v4, v0

    .line 271
    :goto_10e
    const/4 v8, 0x1

    .line 272
    if-le v4, v8, :cond_2d4

    .line 274
    move/from16 v9, v20

    .line 276
    :goto_113
    iput v9, v6, Lcom/b/c/m;->e:I

    .line 278
    iget v9, v6, Lcom/b/c/m;->e:I

    .line 280
    if-ge v9, v4, :cond_2d4

    .line 282
    aget-char v10, v5, v9

    .line 284
    iput-char v10, v6, Lcom/b/c/m;->d:C

    .line 286
    add-int/lit8 v11, v9, 0x1

    .line 288
    aget-char v11, v5, v11

    .line 290
    iput-char v11, v6, Lcom/b/c/m;->a:C

    .line 292
    if-ne v10, v11, :cond_134

    .line 294
    sub-int v10, v10, p1

    .line 296
    int-to-char v10, v10

    .line 297
    aput-char v10, v3, v9

    .line 299
    add-int/lit8 v9, v9, 0x1

    .line 301
    sub-int v11, v11, p1

    .line 303
    int-to-char v10, v11

    .line 304
    aput-char v10, v3, v9

    .line 306
    const/4 v13, 0x0

    .line 307
    goto/16 :goto_2ce

    .line 309
    :cond_134
    const/16 v9, 0xd

    .line 311
    :try_start_136
    new-array v9, v9, [Ljava/lang/Object;

    .line 313
    const/16 v10, 0xc

    .line 315
    aput-object v6, v9, v10

    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v10

    .line 321
    const/16 v11, 0xb

    .line 323
    aput-object v10, v9, v11

    .line 325
    const/16 v10, 0xa

    .line 327
    aput-object v6, v9, v10

    .line 329
    const/16 v12, 0x9

    .line 331
    aput-object v6, v9, v12

    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v13

    .line 337
    const/16 v14, 0x8

    .line 339
    aput-object v13, v9, v14

    .line 341
    const/4 v13, 0x7

    .line 342
    aput-object v6, v9, v13

    .line 344
    const/4 v15, 0x6

    .line 345
    aput-object v6, v9, v15

    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v19

    .line 351
    const/16 v21, 0x5

    .line 353
    aput-object v19, v9, v21

    .line 355
    const/16 v19, 0x4

    .line 357
    aput-object v6, v9, v19

    .line 359
    const/16 v22, 0x3

    .line 361
    aput-object v6, v9, v22

    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v23

    .line 367
    aput-object v23, v9, v16

    .line 369
    aput-object v6, v9, v8

    .line 371
    move/from16 p0, v10

    .line 373
    const/4 v10, 0x0

    .line 374
    aput-object v6, v9, v10

    .line 376
    move/from16 v23, v12

    .line 378
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 380
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v20

    .line 384
    if-eqz v20, :cond_18a

    .line 386
    move/from16 v26, v13

    .line 388
    move/from16 v25, v14

    .line 390
    move/from16 v24, v15

    .line 392
    move-object/from16 v10, v20

    .line 394
    goto :goto_1dd

    .line 395
    :cond_18a
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 398
    move-result v24

    .line 399
    rsub-int/lit8 v10, v24, 0x13

    .line 401
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 404
    move-result v24

    .line 405
    shr-int/lit8 v24, v24, 0x10

    .line 407
    const v25, 0xcb62

    .line 410
    move/from16 v26, v13

    .line 412
    sub-int v13, v25, v24

    .line 414
    int-to-char v13, v13

    .line 415
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 418
    move-result v24

    .line 419
    move/from16 v25, v14

    .line 421
    shr-int/lit8 v14, v24, 0x16

    .line 423
    rsub-int v14, v14, 0x37a

    .line 425
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 428
    move-result-object v10

    .line 429
    check-cast v10, Ljava/lang/Class;

    .line 431
    const/4 v13, 0x0

    .line 432
    int-to-byte v14, v13

    .line 433
    int-to-byte v13, v14

    .line 434
    move/from16 v24, v15

    .line 436
    int-to-byte v15, v13

    .line 437
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$Companion;->$$c(ISB)Ljava/lang/String;

    .line 440
    move-result-object v13

    .line 441
    const-class v27, Ljava/lang/Object;

    .line 443
    const-class v28, Ljava/lang/Object;

    .line 445
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 447
    const-class v30, Ljava/lang/Object;

    .line 449
    const-class v31, Ljava/lang/Object;

    .line 451
    const-class v33, Ljava/lang/Object;

    .line 453
    const-class v34, Ljava/lang/Object;

    .line 455
    const-class v36, Ljava/lang/Object;

    .line 457
    const-class v37, Ljava/lang/Object;

    .line 459
    const-class v39, Ljava/lang/Object;

    .line 461
    move-object/from16 v32, v29

    .line 463
    move-object/from16 v35, v29

    .line 465
    move-object/from16 v38, v29

    .line 467
    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    .line 470
    move-result-object v14

    .line 471
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 474
    move-result-object v10

    .line 475
    invoke-interface {v12, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :goto_1dd
    check-cast v10, Ljava/lang/reflect/Method;

    .line 480
    const/4 v13, 0x0

    .line 481
    invoke-virtual {v10, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    move-result-object v9

    .line 485
    check-cast v9, Ljava/lang/Integer;

    .line 487
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 490
    move-result v9
    :try_end_1ea
    .catchall {:try_start_136 .. :try_end_1ea} :catchall_2fb

    .line 491
    iget v10, v6, Lcom/b/c/m;->f:I

    .line 493
    if-ne v9, v10, :cond_29a

    .line 495
    :try_start_1ee
    new-array v9, v11, [Ljava/lang/Object;

    .line 497
    aput-object v6, v9, p0

    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v10

    .line 503
    aput-object v10, v9, v23

    .line 505
    aput-object v6, v9, v25

    .line 507
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v10

    .line 511
    aput-object v10, v9, v26

    .line 513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v10

    .line 517
    aput-object v10, v9, v24

    .line 519
    aput-object v6, v9, v21

    .line 521
    aput-object v6, v9, v19

    .line 523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v10

    .line 527
    aput-object v10, v9, v22

    .line 529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v10

    .line 533
    aput-object v10, v9, v16

    .line 535
    aput-object v6, v9, v8

    .line 537
    const/16 v20, 0x0

    .line 539
    aput-object v6, v9, v20

    .line 541
    const v10, -0x10212515

    .line 544
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    move-result-object v10

    .line 548
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    move-result-object v10

    .line 552
    if-eqz v10, :cond_22a

    .line 554
    goto :goto_27b

    .line 555
    :cond_22a
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 558
    move-result v10

    .line 559
    shr-int/lit8 v10, v10, 0x16

    .line 561
    add-int/lit8 v10, v10, 0x13

    .line 563
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 566
    move-result-wide v13

    .line 567
    cmp-long v11, v13, v17

    .line 569
    const v13, 0xbc7f

    .line 572
    add-int/2addr v11, v13

    .line 573
    int-to-char v11, v11

    .line 574
    const/4 v13, 0x0

    .line 575
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 578
    move-result v14

    .line 579
    add-int/lit16 v14, v14, 0xb9

    .line 581
    invoke-static {v10, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 584
    move-result-object v10

    .line 585
    check-cast v10, Ljava/lang/Class;

    .line 587
    int-to-byte v11, v8

    .line 588
    add-int/lit8 v13, v11, -0x1

    .line 590
    int-to-byte v13, v13

    .line 591
    int-to-byte v14, v13

    .line 592
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$Companion;->$$c(ISB)Ljava/lang/String;

    .line 595
    move-result-object v11

    .line 596
    const-class v21, Ljava/lang/Object;

    .line 598
    const-class v22, Ljava/lang/Object;

    .line 600
    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 602
    const-class v25, Ljava/lang/Object;

    .line 604
    const-class v26, Ljava/lang/Object;

    .line 606
    const-class v29, Ljava/lang/Object;

    .line 608
    const-class v31, Ljava/lang/Object;

    .line 610
    move-object/from16 v24, v23

    .line 612
    move-object/from16 v27, v23

    .line 614
    move-object/from16 v28, v23

    .line 616
    move-object/from16 v30, v23

    .line 618
    filled-new-array/range {v21 .. v31}, [Ljava/lang/Class;

    .line 621
    move-result-object v13

    .line 622
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 625
    move-result-object v10

    .line 626
    const v11, -0x10212515

    .line 629
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    move-result-object v11

    .line 633
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    :goto_27b
    check-cast v10, Ljava/lang/reflect/Method;

    .line 638
    const/4 v13, 0x0

    .line 639
    invoke-virtual {v10, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    move-result-object v9

    .line 643
    check-cast v9, Ljava/lang/Integer;

    .line 645
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 648
    move-result v9
    :try_end_288
    .catchall {:try_start_1ee .. :try_end_288} :catchall_2fb

    .line 649
    iget v10, v6, Lcom/b/c/m;->c:I

    .line 651
    mul-int/2addr v10, v2

    .line 652
    iget v11, v6, Lcom/b/c/m;->f:I

    .line 654
    add-int/2addr v10, v11

    .line 655
    iget v11, v6, Lcom/b/c/m;->e:I

    .line 657
    aget-char v9, v7, v9

    .line 659
    aput-char v9, v3, v11

    .line 661
    add-int/2addr v11, v8

    .line 662
    aget-char v9, v7, v10

    .line 664
    aput-char v9, v3, v11

    .line 666
    goto :goto_2ce

    .line 667
    :cond_29a
    const/4 v13, 0x0

    .line 668
    iget v9, v6, Lcom/b/c/m;->b:I

    .line 670
    iget v11, v6, Lcom/b/c/m;->c:I

    .line 672
    if-ne v9, v11, :cond_2bd

    .line 674
    iget v12, v6, Lcom/b/c/m;->g:I

    .line 676
    add-int/2addr v12, v2

    .line 677
    sub-int/2addr v12, v8

    .line 678
    rem-int/2addr v12, v2

    .line 679
    iput v12, v6, Lcom/b/c/m;->g:I

    .line 681
    add-int/2addr v10, v2

    .line 682
    sub-int/2addr v10, v8

    .line 683
    rem-int/2addr v10, v2

    .line 684
    iput v10, v6, Lcom/b/c/m;->f:I

    .line 686
    mul-int/2addr v9, v2

    .line 687
    add-int/2addr v9, v12

    .line 688
    mul-int/2addr v11, v2

    .line 689
    add-int/2addr v11, v10

    .line 690
    iget v10, v6, Lcom/b/c/m;->e:I

    .line 692
    aget-char v9, v7, v9

    .line 694
    aput-char v9, v3, v10

    .line 696
    add-int/2addr v10, v8

    .line 697
    aget-char v9, v7, v11

    .line 699
    aput-char v9, v3, v10

    .line 701
    goto :goto_2ce

    .line 702
    :cond_2bd
    mul-int/2addr v9, v2

    .line 703
    add-int/2addr v9, v10

    .line 704
    mul-int/2addr v11, v2

    .line 705
    iget v10, v6, Lcom/b/c/m;->g:I

    .line 707
    add-int/2addr v11, v10

    .line 708
    iget v10, v6, Lcom/b/c/m;->e:I

    .line 710
    aget-char v9, v7, v9

    .line 712
    aput-char v9, v3, v10

    .line 714
    add-int/2addr v10, v8

    .line 715
    aget-char v9, v7, v11

    .line 717
    aput-char v9, v3, v10

    .line 719
    :goto_2ce
    iget v9, v6, Lcom/b/c/m;->e:I

    .line 721
    add-int/lit8 v9, v9, 0x2

    .line 723
    goto/16 :goto_113

    .line 725
    :cond_2d4
    sget v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$Companion;->$10:I

    .line 727
    add-int/lit8 v1, v1, 0x79

    .line 729
    rem-int/lit16 v1, v1, 0x80

    .line 731
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$Companion;->$11:I

    .line 733
    const/4 v9, 0x0

    .line 734
    :goto_2dd
    if-ge v9, v0, :cond_2f1

    .line 736
    aget-char v1, v3, v9

    .line 738
    xor-int/lit16 v1, v1, 0x359a

    .line 740
    int-to-char v1, v1

    .line 741
    aput-char v1, v3, v9

    .line 743
    add-int/lit8 v9, v9, 0x1

    .line 745
    sget v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$Companion;->$10:I

    .line 747
    add-int/lit8 v1, v1, 0x47

    .line 749
    rem-int/lit16 v1, v1, 0x80

    .line 751
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$Companion;->$11:I

    .line 753
    goto :goto_2dd

    .line 754
    :cond_2f1
    new-instance v0, Ljava/lang/String;

    .line 756
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 759
    const/16 v20, 0x0

    .line 761
    aput-object v0, p3, v20

    .line 763
    return-void

    .line 764
    :catchall_2fb
    move-exception v0

    .line 765
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 768
    move-result-object v1

    .line 769
    if-eqz v1, :cond_303

    .line 771
    throw v1

    .line 772
    :cond_303
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$Companion;->$$a:[B

    .line 9
    const/16 v0, 0xc8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$Companion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x27t
        -0x76t
        0x4dt
        -0x45t
    .end array-data
.end method


# virtual methods
.method public final start(Landroid/content/Context;Z)V
    .registers 8

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 8
    const-class v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    .line 10
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 17
    move-result v1

    .line 18
    rsub-int/lit8 v1, v1, 0x2e

    .line 20
    int-to-byte v1, v1

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, 0x15

    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    const-string v4, "\b\u0002\r\u000f\t\u0005\u000b\u0000\u0001\n\t\u0004\r\u0003\t\f\u0007\u0005\u000e\u0006㘜"

    .line 32
    invoke-static {v4, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$Companion;->e(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 35
    aget-object v0, v3, v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$Companion;->b:I

    .line 51
    add-int/lit8 p0, p0, 0xd

    .line 53
    rem-int/lit16 p1, p0, 0x80

    .line 55
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$Companion;->c:I

    .line 57
    rem-int/lit8 p0, p0, 0x2

    .line 59
    if-eqz p0, :cond_3d

    .line 61
    return-void

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    throw p0
.end method
