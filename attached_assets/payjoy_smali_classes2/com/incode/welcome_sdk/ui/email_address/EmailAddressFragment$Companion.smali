.class public final Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;",
        "",
        "()V",
        "EXTRA_IS_OTP_VERIFICATION_ENABLED",
        "",
        "newInstance",
        "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;",
        "isOtpVerificationEnabled",
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

.field private static c:[I

.field private static d:I

.field private static e:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p2, p2, 0x77

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;->$$a:[B

    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 7
    rsub-int/lit8 p0, p0, 0x1

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    move p2, p1

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v0, p1

    .line 38
    move v5, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v5

    .line 41
    :goto_28
    add-int/2addr p1, v4

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 44
    move v5, p2

    .line 45
    move p2, p1

    .line 46
    move p1, v5

    .line 47
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;->d:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;->c:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0xfa1e7e0
        -0x48ee6d0a
        -0x39444cc3
        0x21c7afd9
        -0x31000df7
        0x546f56d
        -0x1bd4ac0b
        -0x4f3d56d1
        -0x49e53e4a
        0x19019fa1
        0x20ab7e7d
        -0x4abfae49
        -0x40a49b70
        -0x726e6f5
        0x366f8f76
        0x556c5194
        0x70bb628e
        -0x7b7cf258
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;-><init>()V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .registers 30

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
    sget-object v9, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;->c:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v12, ""

    .line 43
    const/4 v14, 0x0

    .line 44
    if-eqz v9, :cond_114

    .line 46
    array-length v15, v9

    .line 47
    move/from16 v16, v8

    .line 49
    new-array v8, v15, [I

    .line 51
    move v5, v14

    .line 52
    :goto_33
    if-ge v5, v15, :cond_10b

    .line 54
    sget v18, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;->$11:I

    .line 56
    const/16 v19, 0x10

    .line 58
    add-int/lit8 v13, v18, 0x69

    .line 60
    rem-int/lit16 v11, v13, 0x80

    .line 62
    sput v11, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;->$10:I

    .line 64
    rem-int/lit8 v13, v13, 0x2

    .line 66
    if-eqz v13, :cond_a5

    .line 68
    aget v11, v9, v5

    .line 70
    :try_start_45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v11

    .line 74
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 77
    move-result-object v11

    .line 78
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 80
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v20

    .line 84
    if-eqz v20, :cond_5e

    .line 86
    move/from16 v21, v5

    .line 88
    move-object/from16 v23, v8

    .line 90
    move-object/from16 v5, v20

    .line 92
    move-object/from16 v20, v6

    .line 94
    goto :goto_93

    .line 95
    :cond_5e
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 98
    move-result v20

    .line 99
    shr-int/lit8 v20, v20, 0x10

    .line 101
    move/from16 v21, v5

    .line 103
    rsub-int/lit8 v5, v20, 0x13

    .line 105
    move-object/from16 v20, v6

    .line 107
    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 110
    move-result v6

    .line 111
    int-to-char v6, v6

    .line 112
    move/from16 v22, v14

    .line 114
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->blue(I)I

    .line 117
    move-result v14

    .line 118
    add-int/lit16 v14, v14, 0x2b0

    .line 120
    invoke-static {v5, v6, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/Class;

    .line 126
    move/from16 v6, v22

    .line 128
    int-to-byte v14, v6

    .line 129
    int-to-byte v6, v14

    .line 130
    move-object/from16 v23, v8

    .line 132
    int-to-byte v8, v6

    .line 133
    invoke-static {v14, v6, v8}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;->$$c(IBI)Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v13, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :goto_93
    check-cast v5, Ljava/lang/reflect/Method;

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/Integer;

    .line 157
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v5
    :try_end_a0
    .catchall {:try_start_45 .. :try_end_a0} :catchall_304

    .line 161
    aput v5, v23, v21

    .line 163
    move/from16 v5, v21

    .line 165
    goto :goto_fc

    .line 166
    :cond_a5
    move/from16 v21, v5

    .line 168
    move-object/from16 v20, v6

    .line 170
    move-object/from16 v23, v8

    .line 172
    aget v5, v9, v21

    .line 174
    :try_start_ad
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v5

    .line 178
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 184
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    if-eqz v8, :cond_be

    .line 190
    goto :goto_eb

    .line 191
    :cond_be
    const/4 v8, 0x0

    .line 192
    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 195
    move-result v11

    .line 196
    rsub-int/lit8 v11, v11, 0x13

    .line 198
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 201
    move-result v13

    .line 202
    int-to-char v8, v13

    .line 203
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 206
    move-result v13

    .line 207
    shr-int/lit8 v13, v13, 0x18

    .line 209
    rsub-int v13, v13, 0x2b0

    .line 211
    invoke-static {v11, v8, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ljava/lang/Class;

    .line 217
    const/4 v11, 0x0

    .line 218
    int-to-byte v13, v11

    .line 219
    int-to-byte v11, v13

    .line 220
    int-to-byte v14, v11

    .line 221
    invoke-static {v13, v11, v14}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;->$$c(IBI)Ljava/lang/String;

    .line 224
    move-result-object v11

    .line 225
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    move-result-object v8

    .line 233
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :goto_eb
    check-cast v8, Ljava/lang/reflect/Method;

    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/Integer;

    .line 245
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result v5
    :try_end_f8
    .catchall {:try_start_ad .. :try_end_f8} :catchall_304

    .line 249
    aput v5, v23, v21

    .line 251
    add-int/lit8 v5, v21, 0x1

    .line 253
    :goto_fc
    sget v6, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;->$10:I

    .line 255
    add-int/lit8 v6, v6, 0x7

    .line 257
    rem-int/lit16 v6, v6, 0x80

    .line 259
    sput v6, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;->$11:I

    .line 261
    move-object/from16 v6, v20

    .line 263
    move-object/from16 v8, v23

    .line 265
    const/4 v14, 0x0

    .line 266
    goto/16 :goto_33

    .line 268
    :cond_10b
    move-object/from16 v23, v8

    .line 270
    move-object/from16 v9, v23

    .line 272
    :goto_10f
    move-object/from16 v20, v6

    .line 274
    const/16 v19, 0x10

    .line 276
    goto :goto_117

    .line 277
    :cond_114
    move/from16 v16, v8

    .line 279
    goto :goto_10f

    .line 280
    :goto_117
    array-length v5, v9

    .line 281
    new-array v6, v5, [I

    .line 283
    sget-object v8, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;->c:[I

    .line 285
    if-eqz v8, :cond_1a0

    .line 287
    sget v11, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;->$10:I

    .line 289
    add-int/lit8 v11, v11, 0x5b

    .line 291
    rem-int/lit16 v11, v11, 0x80

    .line 293
    sput v11, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;->$11:I

    .line 295
    array-length v11, v8

    .line 296
    new-array v13, v11, [I

    .line 298
    const/4 v14, 0x0

    .line 299
    :goto_12a
    if-ge v14, v11, :cond_198

    .line 301
    aget v15, v8, v14

    .line 303
    :try_start_12e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v15

    .line 307
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 310
    move-result-object v15

    .line 311
    const/16 v21, 0x30

    .line 313
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 315
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v23

    .line 319
    if-eqz v23, :cond_14b

    .line 321
    move-object/from16 v24, v8

    .line 323
    move-object/from16 v25, v13

    .line 325
    move/from16 v26, v14

    .line 327
    move-object/from16 v8, v23

    .line 329
    move/from16 v23, v11

    .line 331
    goto :goto_180

    .line 332
    :cond_14b
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 335
    move-result v23

    .line 336
    shr-int/lit8 v23, v23, 0x10

    .line 338
    move-object/from16 v24, v8

    .line 340
    rsub-int/lit8 v8, v23, 0x13

    .line 342
    move/from16 v23, v11

    .line 344
    move-object/from16 v25, v13

    .line 346
    const/4 v11, 0x0

    .line 347
    invoke-static {v12, v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 350
    move-result v13

    .line 351
    int-to-char v13, v13

    .line 352
    invoke-static/range {v21 .. v21}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 355
    move-result v11

    .line 356
    rsub-int v11, v11, 0x2e0

    .line 358
    invoke-static {v8, v13, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Ljava/lang/Class;

    .line 364
    const/4 v11, 0x0

    .line 365
    int-to-byte v13, v11

    .line 366
    int-to-byte v11, v13

    .line 367
    move/from16 v26, v14

    .line 369
    int-to-byte v14, v11

    .line 370
    invoke-static {v13, v11, v14}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;->$$c(IBI)Ljava/lang/String;

    .line 373
    move-result-object v11

    .line 374
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 381
    move-result-object v8

    .line 382
    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :goto_180
    check-cast v8, Ljava/lang/reflect/Method;

    .line 387
    const/4 v9, 0x0

    .line 388
    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Ljava/lang/Integer;

    .line 394
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 397
    move-result v8
    :try_end_18d
    .catchall {:try_start_12e .. :try_end_18d} :catchall_304

    .line 398
    aput v8, v25, v26

    .line 400
    add-int/lit8 v14, v26, 0x1

    .line 402
    move/from16 v11, v23

    .line 404
    move-object/from16 v8, v24

    .line 406
    move-object/from16 v13, v25

    .line 408
    goto :goto_12a

    .line 409
    :cond_198
    move-object/from16 v25, v13

    .line 411
    move-object/from16 v8, v25

    .line 413
    :goto_19c
    const/16 v21, 0x30

    .line 415
    const/4 v11, 0x0

    .line 416
    goto :goto_1a3

    .line 417
    :cond_1a0
    move-object/from16 v24, v8

    .line 419
    goto :goto_19c

    .line 420
    :goto_1a3
    invoke-static {v8, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    iput v11, v4, Lcom/b/c/p;->c:I

    .line 425
    :goto_1a8
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 427
    array-length v5, v0

    .line 428
    if-ge v3, v5, :cond_30d

    .line 430
    sget v5, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;->$10:I

    .line 432
    add-int/lit8 v5, v5, 0x65

    .line 434
    rem-int/lit16 v5, v5, 0x80

    .line 436
    sput v5, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;->$11:I

    .line 438
    aget v5, v0, v3

    .line 440
    shr-int/lit8 v8, v5, 0x10

    .line 442
    int-to-char v8, v8

    .line 443
    const/16 v22, 0x0

    .line 445
    aput-char v8, v20, v22

    .line 447
    int-to-char v5, v5

    .line 448
    const/4 v9, 0x1

    .line 449
    aput-char v5, v20, v9

    .line 451
    add-int/lit8 v11, v3, 0x1

    .line 453
    aget v11, v0, v11

    .line 455
    shr-int/lit8 v11, v11, 0x10

    .line 457
    int-to-char v11, v11

    .line 458
    aput-char v11, v20, v16

    .line 460
    add-int/lit8 v3, v3, 0x1

    .line 462
    aget v3, v0, v3

    .line 464
    int-to-char v3, v3

    .line 465
    const/4 v13, 0x3

    .line 466
    aput-char v3, v20, v13

    .line 468
    shl-int/lit8 v8, v8, 0x10

    .line 470
    add-int/2addr v8, v5

    .line 471
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 473
    shl-int/lit8 v5, v11, 0x10

    .line 475
    add-int/2addr v5, v3

    .line 476
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 478
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 481
    const/4 v3, 0x0

    .line 482
    :goto_1e1
    const-class v5, Ljava/lang/Object;

    .line 484
    move/from16 v8, v19

    .line 486
    if-ge v3, v8, :cond_268

    .line 488
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 490
    aget v11, v6, v3

    .line 492
    xor-int/2addr v8, v11

    .line 493
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 495
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 498
    move-result v8

    .line 499
    const/4 v11, 0x4

    .line 500
    :try_start_1f3
    new-array v14, v11, [Ljava/lang/Object;

    .line 502
    aput-object v4, v14, v13

    .line 504
    aput-object v4, v14, v16

    .line 506
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v8

    .line 510
    aput-object v8, v14, v9

    .line 512
    const/4 v8, 0x0

    .line 513
    aput-object v4, v14, v8

    .line 515
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 517
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v17

    .line 521
    if-eqz v17, :cond_20f

    .line 523
    move/from16 v23, v9

    .line 525
    move/from16 v25, v13

    .line 527
    goto :goto_247

    .line 528
    :cond_20f
    move/from16 v23, v9

    .line 530
    move/from16 v9, v21

    .line 532
    invoke-static {v12, v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 535
    move-result v17

    .line 536
    rsub-int/lit8 v11, v17, 0x12

    .line 538
    invoke-static {v12, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 541
    move-result v17

    .line 542
    rsub-int/lit8 v9, v17, -0x1

    .line 544
    int-to-char v9, v9

    .line 545
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 548
    move-result v17

    .line 549
    const v22, -0xfffe79

    .line 552
    move/from16 v25, v13

    .line 554
    sub-int v13, v22, v17

    .line 556
    invoke-static {v11, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 559
    move-result-object v9

    .line 560
    check-cast v9, Ljava/lang/Class;

    .line 562
    int-to-byte v11, v8

    .line 563
    int-to-byte v8, v11

    .line 564
    add-int/lit8 v13, v8, 0x1

    .line 566
    int-to-byte v13, v13

    .line 567
    invoke-static {v11, v8, v13}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;->$$c(IBI)Ljava/lang/String;

    .line 570
    move-result-object v8

    .line 571
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v9, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 578
    move-result-object v5

    .line 579
    invoke-interface {v15, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    move-object/from16 v17, v5

    .line 584
    :goto_247
    move-object/from16 v5, v17

    .line 586
    check-cast v5, Ljava/lang/reflect/Method;

    .line 588
    const/4 v9, 0x0

    .line 589
    invoke-virtual {v5, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Ljava/lang/Integer;

    .line 595
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 598
    move-result v5
    :try_end_256
    .catchall {:try_start_1f3 .. :try_end_256} :catchall_304

    .line 599
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 601
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 603
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 605
    add-int/lit8 v3, v3, 0x1

    .line 607
    move/from16 v9, v23

    .line 609
    move/from16 v13, v25

    .line 611
    const/16 v19, 0x10

    .line 613
    const/16 v21, 0x30

    .line 615
    goto/16 :goto_1e1

    .line 617
    :cond_268
    move/from16 v23, v9

    .line 619
    move/from16 v25, v13

    .line 621
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 623
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 625
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 627
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 629
    const/16 v19, 0x10

    .line 631
    aget v9, v6, v19

    .line 633
    xor-int/2addr v3, v9

    .line 634
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 636
    const/16 v9, 0x11

    .line 638
    aget v9, v6, v9

    .line 640
    xor-int/2addr v8, v9

    .line 641
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 643
    ushr-int/lit8 v9, v8, 0x10

    .line 645
    int-to-char v9, v9

    .line 646
    const/16 v22, 0x0

    .line 648
    aput-char v9, v20, v22

    .line 650
    int-to-char v8, v8

    .line 651
    aput-char v8, v20, v23

    .line 653
    ushr-int/lit8 v8, v3, 0x10

    .line 655
    int-to-char v8, v8

    .line 656
    aput-char v8, v20, v16

    .line 658
    int-to-char v3, v3

    .line 659
    aput-char v3, v20, v25

    .line 661
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 664
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 666
    mul-int/lit8 v8, v3, 0x2

    .line 668
    const/16 v22, 0x0

    .line 670
    aget-char v9, v20, v22

    .line 672
    aput-char v9, v7, v8

    .line 674
    mul-int/lit8 v8, v3, 0x2

    .line 676
    add-int/lit8 v8, v8, 0x1

    .line 678
    aget-char v9, v20, v23

    .line 680
    aput-char v9, v7, v8

    .line 682
    mul-int/lit8 v8, v3, 0x2

    .line 684
    add-int/lit8 v8, v8, 0x2

    .line 686
    aget-char v9, v20, v16

    .line 688
    aput-char v9, v7, v8

    .line 690
    mul-int/lit8 v3, v3, 0x2

    .line 692
    add-int/lit8 v3, v3, 0x3

    .line 694
    aget-char v8, v20, v25

    .line 696
    aput-char v8, v7, v3

    .line 698
    move/from16 v3, v16

    .line 700
    :try_start_2bb
    new-array v8, v3, [Ljava/lang/Object;

    .line 702
    aput-object v4, v8, v23

    .line 704
    const/16 v22, 0x0

    .line 706
    aput-object v4, v8, v22

    .line 708
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 710
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    move-result-object v11

    .line 714
    if-eqz v11, :cond_2ce

    .line 716
    const/16 v19, 0x10

    .line 718
    goto :goto_2f8

    .line 719
    :cond_2ce
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 722
    move-result v11

    .line 723
    const/16 v19, 0x10

    .line 725
    shr-int/lit8 v11, v11, 0x10

    .line 727
    add-int/lit8 v11, v11, 0x10

    .line 729
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 732
    move-result v13

    .line 733
    int-to-char v13, v13

    .line 734
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 737
    move-result v14

    .line 738
    shr-int/lit8 v14, v14, 0x10

    .line 740
    rsub-int/lit8 v14, v14, 0x21

    .line 742
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 745
    move-result-object v11

    .line 746
    check-cast v11, Ljava/lang/Class;

    .line 748
    const-string v13, "y"

    .line 750
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 753
    move-result-object v5

    .line 754
    invoke-virtual {v11, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 757
    move-result-object v11

    .line 758
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    :goto_2f8
    check-cast v11, Ljava/lang/reflect/Method;

    .line 763
    const/4 v9, 0x0

    .line 764
    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2fe
    .catchall {:try_start_2bb .. :try_end_2fe} :catchall_304

    .line 767
    move/from16 v16, v3

    .line 769
    const/16 v21, 0x30

    .line 771
    goto/16 :goto_1a8

    .line 773
    :catchall_304
    move-exception v0

    .line 774
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 777
    move-result-object v1

    .line 778
    if-eqz v1, :cond_30c

    .line 780
    throw v1

    .line 781
    :cond_30c
    throw v0

    .line 782
    :cond_30d
    new-instance v0, Ljava/lang/String;

    .line 784
    move/from16 v1, p1

    .line 786
    const/4 v11, 0x0

    .line 787
    invoke-direct {v0, v7, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 790
    aput-object v0, p2, v11

    .line 792
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;->$$a:[B

    .line 9
    const/16 v0, 0xde

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7et
        -0x2at
        0xdt
        0x50t
    .end array-data
.end method


# virtual methods
.method public final newInstance(Z)Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;
    .registers 6

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const/16 v1, 0x10

    .line 13
    new-array v2, v1, [I

    .line 15
    fill-array-data v2, :array_3e

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 21
    move-result v3

    .line 22
    shr-int/lit8 v1, v3, 0x10

    .line 24
    add-int/lit8 v1, v1, 0x1d

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    invoke-static {v2, v1, v3}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;->a([II[Ljava/lang/Object;)V

    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v2, v3, v1

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    sget p1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;->e:I

    .line 49
    add-int/lit8 p1, p1, 0x31

    .line 51
    rem-int/lit16 v0, p1, 0x80

    .line 53
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;->d:I

    .line 55
    rem-int/lit8 p1, p1, 0x2

    .line 57
    if-nez p1, :cond_3d

    .line 59
    const/16 p1, 0x49

    .line 61
    div-int/2addr p1, v1

    .line 62
    :cond_3d
    return-object p0

    .line 63
    :array_3e
    .array-data 4
        0x5309fe28
        0x7edcbde7
        0x7ebcd141
        0x5fb7ab33
        0x797cb2f8
        0x2cab8cef
        0x16dd6870
        -0x5f93126e
        0xf9e0bc9
        0x5770f2e4
        0x5f2d9865
        -0x30069322
        0x3787973d
        -0x3ae68089
        0x158b906e
        -0x495a9002
    .end array-data
.end method
