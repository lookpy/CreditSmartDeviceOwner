.class public final Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;",
        "",
        "()V",
        "EXTRA_IS_OTP_VERIFICATION_ENABLED",
        "",
        "newInstance",
        "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;",
        "isOtpVerificationEnabled",
        "",
        "defaultRegionPrefix",
        "",
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

.field private static c:I

.field private static d:I

.field private static e:C


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p2, p2, 0x75

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->$$a:[B

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    rsub-int/lit8 p0, p0, 0x1

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p2, p1

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p0

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v0, p1

    .line 39
    move v5, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v5

    .line 45
    :goto_2c
    add-int/2addr p1, v0

    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 48
    move v0, p2

    .line 49
    move p2, p1

    .line 50
    move p1, v0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->c:I

    .line 14
    const/16 v0, 0x19

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->a:[C

    .line 23
    const/16 v0, 0x1609

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->e:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23e4s
        0x23f5s
        0x23c0s
        0x23dfs
        0x23f3s
        0x23e5s
        0x23d2s
        0x23ffs
        0x23f0s
        0x23f2s
        0x23f9s
        0x23e2s
        0x23fas
        0x23d3s
        0x23e6s
        0x23ees
        0x23d9s
        0x23f7s
        0x23f4s
        0x23e7s
        0x23c4s
        0x23c6s
        0x23f1s
        0x23e3s
        0x23f8s
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 43

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
    sget v3, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x79

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->$10:I

    .line 25
    if-eqz p0, :cond_1f

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/m;

    .line 38
    invoke-direct {v4}, Lcom/b/c/m;-><init>()V

    .line 41
    sget-object v5, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->a:[C

    .line 43
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    const-string v7, "s"

    .line 47
    const-string v12, ""

    .line 49
    const/4 v13, 0x0

    .line 50
    if-eqz v5, :cond_9e

    .line 52
    array-length v14, v5

    .line 53
    new-array v15, v14, [C

    .line 55
    move v8, v13

    .line 56
    const p0, 0x8511

    .line 59
    :goto_3a
    if-ge v8, v14, :cond_96

    .line 61
    aget-char v16, v5, v8

    .line 63
    :try_start_3e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v16

    .line 67
    const/16 v17, 0x8

    .line 69
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 72
    move-result-object v11

    .line 73
    const/16 v16, 0x0

    .line 75
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 77
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v18

    .line 81
    if-eqz v18, :cond_55

    .line 83
    move-object/from16 v20, v3

    .line 85
    goto :goto_7f

    .line 86
    :cond_55
    invoke-static {v12, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 89
    move-result v18

    .line 90
    rsub-int/lit8 v13, v18, 0x10

    .line 92
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 95
    move-result v18

    .line 96
    shr-int/lit8 v18, v18, 0x8

    .line 98
    add-int v9, v18, p0

    .line 100
    int-to-char v9, v9

    .line 101
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 104
    move-result v18

    .line 105
    move-object/from16 v20, v3

    .line 107
    cmpl-float v3, v18, v16

    .line 109
    invoke-static {v13, v9, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Class;

    .line 115
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-object/from16 v18, v3

    .line 128
    :goto_7f
    move-object/from16 v3, v18

    .line 130
    check-cast v3, Ljava/lang/reflect/Method;

    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Character;

    .line 139
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 142
    move-result v3
    :try_end_8e
    .catchall {:try_start_3e .. :try_end_8e} :catchall_315

    .line 143
    aput-char v3, v15, v8

    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 147
    move-object/from16 v3, v20

    .line 149
    const/4 v13, 0x0

    .line 150
    goto :goto_3a

    .line 151
    :cond_96
    move-object v5, v15

    .line 152
    :goto_97
    move-object/from16 v20, v3

    .line 154
    const/16 v16, 0x0

    .line 156
    const/16 v17, 0x8

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    const p0, 0x8511

    .line 162
    goto :goto_97

    .line 163
    :goto_a2
    sget-char v3, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->e:C

    .line 165
    :try_start_a4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v3

    .line 169
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 175
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v9

    .line 179
    if-eqz v9, :cond_b5

    .line 181
    goto :goto_e0

    .line 182
    :cond_b5
    move/from16 v9, v16

    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 188
    move-result v11

    .line 189
    cmpl-float v9, v11, v9

    .line 191
    rsub-int/lit8 v9, v9, 0x10

    .line 193
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 196
    move-result v10

    .line 197
    shr-int/lit8 v10, v10, 0x10

    .line 199
    sub-int v10, p0, v10

    .line 201
    int-to-char v10, v10

    .line 202
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 205
    move-result v11

    .line 206
    shr-int/lit8 v11, v11, 0x8

    .line 208
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Ljava/lang/Class;

    .line 214
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v9, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    move-result-object v9

    .line 222
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :goto_e0
    check-cast v9, Ljava/lang/reflect/Method;

    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-virtual {v9, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/Character;

    .line 234
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 237
    move-result v2
    :try_end_ed
    .catchall {:try_start_a4 .. :try_end_ed} :catchall_315

    .line 238
    new-array v3, v0, [C

    .line 240
    rem-int/lit8 v6, v0, 0x2

    .line 242
    if-eqz v6, :cond_105

    .line 244
    sget v6, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->$11:I

    .line 246
    add-int/lit8 v6, v6, 0x69

    .line 248
    rem-int/lit16 v6, v6, 0x80

    .line 250
    sput v6, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->$10:I

    .line 252
    add-int/lit8 v6, v0, -0x1

    .line 254
    aget-char v7, v20, v6

    .line 256
    sub-int v7, v7, p1

    .line 258
    int-to-char v7, v7

    .line 259
    aput-char v7, v3, v6

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move v6, v0

    .line 263
    :goto_106
    const/4 v7, 0x1

    .line 264
    if-le v6, v7, :cond_2f6

    .line 266
    const/4 v10, 0x0

    .line 267
    iput v10, v4, Lcom/b/c/m;->e:I

    .line 269
    :goto_10c
    iget v8, v4, Lcom/b/c/m;->e:I

    .line 271
    if-ge v8, v6, :cond_2f6

    .line 273
    aget-char v9, v20, v8

    .line 275
    iput-char v9, v4, Lcom/b/c/m;->d:C

    .line 277
    add-int/lit8 v10, v8, 0x1

    .line 279
    aget-char v10, v20, v10

    .line 281
    iput-char v10, v4, Lcom/b/c/m;->a:C

    .line 283
    const/4 v11, 0x2

    .line 284
    if-ne v9, v10, :cond_146

    .line 286
    sget v13, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->$10:I

    .line 288
    add-int/lit8 v13, v13, 0x2f

    .line 290
    rem-int/lit16 v14, v13, 0x80

    .line 292
    sput v14, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->$11:I

    .line 294
    rem-int/2addr v13, v11

    .line 295
    if-nez v13, :cond_139

    .line 297
    add-int v9, v9, p1

    .line 299
    int-to-char v9, v9

    .line 300
    aput-char v9, v3, v8

    .line 302
    add-int v10, v10, p1

    .line 304
    int-to-char v9, v10

    .line 305
    aput-char v9, v3, v8

    .line 307
    :goto_132
    move/from16 p0, v7

    .line 309
    move/from16 v23, v11

    .line 311
    const/4 v9, 0x0

    .line 312
    goto/16 :goto_2ec

    .line 314
    :cond_139
    sub-int v9, v9, p1

    .line 316
    int-to-char v9, v9

    .line 317
    aput-char v9, v3, v8

    .line 319
    add-int/lit8 v8, v8, 0x1

    .line 321
    sub-int v10, v10, p1

    .line 323
    int-to-char v9, v10

    .line 324
    aput-char v9, v3, v8

    .line 326
    goto :goto_132

    .line 327
    :cond_146
    const/16 v8, 0xd

    .line 329
    :try_start_148
    new-array v8, v8, [Ljava/lang/Object;

    .line 331
    const/16 v9, 0xc

    .line 333
    aput-object v4, v8, v9

    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v9

    .line 339
    const/16 v10, 0xb

    .line 341
    aput-object v9, v8, v10

    .line 343
    const/16 v9, 0xa

    .line 345
    aput-object v4, v8, v9

    .line 347
    const/16 v13, 0x9

    .line 349
    aput-object v4, v8, v13

    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v14

    .line 355
    aput-object v14, v8, v17

    .line 357
    const/4 v14, 0x7

    .line 358
    aput-object v4, v8, v14

    .line 360
    const/4 v15, 0x6

    .line 361
    aput-object v4, v8, v15

    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v16

    .line 367
    const/16 v18, 0x5

    .line 369
    aput-object v16, v8, v18

    .line 371
    const/16 v16, 0x4

    .line 373
    aput-object v4, v8, v16

    .line 375
    const/16 v21, 0x3

    .line 377
    aput-object v4, v8, v21

    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v22

    .line 383
    aput-object v22, v8, v11

    .line 385
    aput-object v4, v8, v7

    .line 387
    move/from16 p0, v7

    .line 389
    const/4 v7, 0x0

    .line 390
    aput-object v4, v8, v7

    .line 392
    move/from16 v22, v9

    .line 394
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 396
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v19

    .line 400
    if-eqz v19, :cond_19a

    .line 402
    move/from16 v23, v11

    .line 404
    move/from16 v24, v13

    .line 406
    move/from16 v25, v14

    .line 408
    move-object/from16 v7, v19

    .line 410
    goto :goto_1f0

    .line 411
    :cond_19a
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 414
    move-result v19

    .line 415
    move/from16 v23, v11

    .line 417
    add-int/lit8 v11, v19, 0x13

    .line 419
    move/from16 v24, v13

    .line 421
    const/16 v13, 0x30

    .line 423
    invoke-static {v12, v13, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 426
    move-result v13

    .line 427
    const v7, 0xcb61

    .line 430
    sub-int/2addr v7, v13

    .line 431
    int-to-char v7, v7

    .line 432
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 435
    move-result-wide v25

    .line 436
    const-wide/16 v27, 0x0

    .line 438
    cmp-long v13, v25, v27

    .line 440
    add-int/lit16 v13, v13, 0x379

    .line 442
    invoke-static {v11, v7, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Ljava/lang/Class;

    .line 448
    const/4 v11, 0x0

    .line 449
    int-to-byte v13, v11

    .line 450
    int-to-byte v11, v13

    .line 451
    move/from16 v25, v14

    .line 453
    add-int/lit8 v14, v11, 0x1

    .line 455
    int-to-byte v14, v14

    .line 456
    invoke-static {v13, v11, v14}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->$$c(ISS)Ljava/lang/String;

    .line 459
    move-result-object v11

    .line 460
    const-class v26, Ljava/lang/Object;

    .line 462
    const-class v27, Ljava/lang/Object;

    .line 464
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 466
    const-class v29, Ljava/lang/Object;

    .line 468
    const-class v30, Ljava/lang/Object;

    .line 470
    const-class v32, Ljava/lang/Object;

    .line 472
    const-class v33, Ljava/lang/Object;

    .line 474
    const-class v35, Ljava/lang/Object;

    .line 476
    const-class v36, Ljava/lang/Object;

    .line 478
    const-class v38, Ljava/lang/Object;

    .line 480
    move-object/from16 v31, v28

    .line 482
    move-object/from16 v34, v28

    .line 484
    move-object/from16 v37, v28

    .line 486
    filled-new-array/range {v26 .. v38}, [Ljava/lang/Class;

    .line 489
    move-result-object v13

    .line 490
    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 493
    move-result-object v7

    .line 494
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :goto_1f0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 499
    const/4 v11, 0x0

    .line 500
    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v7

    .line 504
    check-cast v7, Ljava/lang/Integer;

    .line 506
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 509
    move-result v7
    :try_end_1fd
    .catchall {:try_start_148 .. :try_end_1fd} :catchall_315

    .line 510
    iget v8, v4, Lcom/b/c/m;->f:I

    .line 512
    if-ne v7, v8, :cond_2b4

    .line 514
    sget v7, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->$11:I

    .line 516
    add-int/lit8 v7, v7, 0x7

    .line 518
    rem-int/lit16 v7, v7, 0x80

    .line 520
    sput v7, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->$10:I

    .line 522
    :try_start_209
    new-array v7, v10, [Ljava/lang/Object;

    .line 524
    aput-object v4, v7, v22

    .line 526
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v8

    .line 530
    aput-object v8, v7, v24

    .line 532
    aput-object v4, v7, v17

    .line 534
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v8

    .line 538
    aput-object v8, v7, v25

    .line 540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v8

    .line 544
    aput-object v8, v7, v15

    .line 546
    aput-object v4, v7, v18

    .line 548
    aput-object v4, v7, v16

    .line 550
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v8

    .line 554
    aput-object v8, v7, v21

    .line 556
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v8

    .line 560
    aput-object v8, v7, v23

    .line 562
    aput-object v4, v7, p0

    .line 564
    const/16 v19, 0x0

    .line 566
    aput-object v4, v7, v19

    .line 568
    const v8, -0x10212515

    .line 571
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v8

    .line 575
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    move-result-object v8

    .line 579
    if-eqz v8, :cond_245

    .line 581
    goto :goto_294

    .line 582
    :cond_245
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 585
    move-result v8

    .line 586
    shr-int/lit8 v8, v8, 0x16

    .line 588
    add-int/lit8 v8, v8, 0x13

    .line 590
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 593
    move-result v10

    .line 594
    const v11, 0xbc7f

    .line 597
    sub-int/2addr v11, v10

    .line 598
    int-to-char v10, v11

    .line 599
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 602
    move-result v11

    .line 603
    shr-int/lit8 v11, v11, 0x10

    .line 605
    add-int/lit16 v11, v11, 0xb9

    .line 607
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 610
    move-result-object v8

    .line 611
    check-cast v8, Ljava/lang/Class;

    .line 613
    const/4 v10, 0x0

    .line 614
    int-to-byte v11, v10

    .line 615
    int-to-byte v10, v11

    .line 616
    int-to-byte v13, v10

    .line 617
    invoke-static {v11, v10, v13}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->$$c(ISS)Ljava/lang/String;

    .line 620
    move-result-object v10

    .line 621
    const-class v24, Ljava/lang/Object;

    .line 623
    const-class v25, Ljava/lang/Object;

    .line 625
    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 627
    const-class v28, Ljava/lang/Object;

    .line 629
    const-class v29, Ljava/lang/Object;

    .line 631
    const-class v32, Ljava/lang/Object;

    .line 633
    const-class v34, Ljava/lang/Object;

    .line 635
    move-object/from16 v27, v26

    .line 637
    move-object/from16 v30, v26

    .line 639
    move-object/from16 v31, v26

    .line 641
    move-object/from16 v33, v26

    .line 643
    filled-new-array/range {v24 .. v34}, [Ljava/lang/Class;

    .line 646
    move-result-object v11

    .line 647
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 650
    move-result-object v8

    .line 651
    const v10, -0x10212515

    .line 654
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    move-result-object v10

    .line 658
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    :goto_294
    check-cast v8, Ljava/lang/reflect/Method;

    .line 663
    const/4 v9, 0x0

    .line 664
    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    move-result-object v7

    .line 668
    check-cast v7, Ljava/lang/Integer;

    .line 670
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 673
    move-result v7
    :try_end_2a1
    .catchall {:try_start_209 .. :try_end_2a1} :catchall_315

    .line 674
    iget v8, v4, Lcom/b/c/m;->c:I

    .line 676
    mul-int/2addr v8, v2

    .line 677
    iget v10, v4, Lcom/b/c/m;->f:I

    .line 679
    add-int/2addr v8, v10

    .line 680
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 682
    aget-char v7, v5, v7

    .line 684
    aput-char v7, v3, v10

    .line 686
    add-int/lit8 v10, v10, 0x1

    .line 688
    aget-char v7, v5, v8

    .line 690
    aput-char v7, v3, v10

    .line 692
    goto :goto_2ec

    .line 693
    :cond_2b4
    const/4 v9, 0x0

    .line 694
    iget v7, v4, Lcom/b/c/m;->b:I

    .line 696
    iget v10, v4, Lcom/b/c/m;->c:I

    .line 698
    if-ne v7, v10, :cond_2da

    .line 700
    iget v11, v4, Lcom/b/c/m;->g:I

    .line 702
    add-int/2addr v11, v2

    .line 703
    add-int/lit8 v11, v11, -0x1

    .line 705
    rem-int/2addr v11, v2

    .line 706
    iput v11, v4, Lcom/b/c/m;->g:I

    .line 708
    add-int/2addr v8, v2

    .line 709
    add-int/lit8 v8, v8, -0x1

    .line 711
    rem-int/2addr v8, v2

    .line 712
    iput v8, v4, Lcom/b/c/m;->f:I

    .line 714
    mul-int/2addr v7, v2

    .line 715
    add-int/2addr v7, v11

    .line 716
    mul-int/2addr v10, v2

    .line 717
    add-int/2addr v10, v8

    .line 718
    iget v8, v4, Lcom/b/c/m;->e:I

    .line 720
    aget-char v7, v5, v7

    .line 722
    aput-char v7, v3, v8

    .line 724
    add-int/lit8 v8, v8, 0x1

    .line 726
    aget-char v7, v5, v10

    .line 728
    aput-char v7, v3, v8

    .line 730
    goto :goto_2ec

    .line 731
    :cond_2da
    mul-int/2addr v7, v2

    .line 732
    add-int/2addr v7, v8

    .line 733
    mul-int/2addr v10, v2

    .line 734
    iget v8, v4, Lcom/b/c/m;->g:I

    .line 736
    add-int/2addr v10, v8

    .line 737
    iget v8, v4, Lcom/b/c/m;->e:I

    .line 739
    aget-char v7, v5, v7

    .line 741
    aput-char v7, v3, v8

    .line 743
    add-int/lit8 v8, v8, 0x1

    .line 745
    aget-char v7, v5, v10

    .line 747
    aput-char v7, v3, v8

    .line 749
    :goto_2ec
    iget v7, v4, Lcom/b/c/m;->e:I

    .line 751
    add-int/lit8 v7, v7, 0x2

    .line 753
    iput v7, v4, Lcom/b/c/m;->e:I

    .line 755
    move/from16 v7, p0

    .line 757
    goto/16 :goto_10c

    .line 759
    :cond_2f6
    const/4 v10, 0x0

    .line 760
    :goto_2f7
    if-ge v10, v0, :cond_30b

    .line 762
    sget v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->$10:I

    .line 764
    add-int/lit8 v1, v1, 0x19

    .line 766
    rem-int/lit16 v1, v1, 0x80

    .line 768
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->$11:I

    .line 770
    aget-char v1, v3, v10

    .line 772
    xor-int/lit16 v1, v1, 0x359a

    .line 774
    int-to-char v1, v1

    .line 775
    aput-char v1, v3, v10

    .line 777
    add-int/lit8 v10, v10, 0x1

    .line 779
    goto :goto_2f7

    .line 780
    :cond_30b
    new-instance v0, Ljava/lang/String;

    .line 782
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 785
    const/16 v19, 0x0

    .line 787
    aput-object v0, p3, v19

    .line 789
    return-void

    .line 790
    :catchall_315
    move-exception v0

    .line 791
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 794
    move-result-object v1

    .line 795
    if-eqz v1, :cond_31d

    .line 797
    throw v1

    .line 798
    :cond_31d
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->$$a:[B

    .line 9
    const/16 v0, 0xb0

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x77t
        0x4ct
        0x22t
        -0x5dt
    .end array-data
.end method


# virtual methods
.method public final newInstance(ZI)Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;
    .registers 10

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 15
    move-result v2

    .line 16
    rsub-int/lit8 v2, v2, 0x74

    .line 18
    int-to-byte v2, v2

    .line 19
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 22
    move-result v3

    .line 23
    int-to-byte v3, v3

    .line 24
    add-int/lit8 v3, v3, 0x1e

    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v5, v4, [Ljava/lang/Object;

    .line 29
    const-string v6, "\u0000\u0013\n\u0001\u0012\u0002\u0006\u000f\f\n\u0003\u0000\u0002\u0005\t\b\u0002\u0010\f\u0006\u000e\u0014\u000e\u0017\u0012\u0013\u000e\u0002㙲"

    .line 31
    invoke-static {v6, v2, v3, v5}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->b(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 34
    aget-object v2, v5, v1

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    const-wide/16 v2, 0x0

    .line 47
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x37

    .line 53
    int-to-byte p1, p1

    .line 54
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, 0x18

    .line 60
    new-array v3, v4, [Ljava/lang/Object;

    .line 62
    const-string v4, "\u0000\u0013\n\u0001\u0010\u0007\u0003\t\u0012\u0016\r\f\u0018\u0000\u0002\f\u000e\u0014\u0014\u0001\u0003\t\u0005\u0011"

    .line 64
    invoke-static {v4, p1, v2, v3}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->b(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 67
    aget-object p1, v3, v1

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 81
    sget p1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->d:I

    .line 83
    add-int/lit8 p1, p1, 0x5f

    .line 85
    rem-int/lit16 p2, p1, 0x80

    .line 87
    sput p2, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->c:I

    .line 89
    rem-int/lit8 p1, p1, 0x2

    .line 91
    if-eqz p1, :cond_5d

    .line 93
    return-object p0

    .line 94
    :cond_5d
    const/4 p0, 0x0

    .line 95
    throw p0
.end method
