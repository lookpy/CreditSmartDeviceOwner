.class public final Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "otpVerificationEnabled",
        "Lnb/E;",
        "start",
        "(Landroid/content/Context;Z)V",
        "",
        "EXTRA_OTP_VERIFICATION_ENABLED",
        "Ljava/lang/String;",
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

.field private static d:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    add-int/lit8 p2, p2, 0x6b

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_13

    .line 16
    move-object v3, v1

    .line 17
    move v4, v2

    .line 18
    move v1, p1

    .line 19
    goto :goto_2d

    .line 20
    :cond_13
    move v3, p2

    .line 21
    move p2, p1

    .line 22
    move p1, v3

    .line 23
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v0, v3

    .line 27
    if-ne v3, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 p2, p2, 0x1

    .line 37
    aget-byte v4, v1, p2

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    move-object v5, v1

    .line 42
    move v1, p2

    .line 43
    move p2, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_2d
    add-int/2addr p1, p2

    .line 47
    move p2, v1

    .line 48
    move-object v1, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;->d:I

    .line 14
    const/16 v0, 0x1b

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;->a:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b54s
        -0x6bdes
        -0x6bd2s
        -0x6bdfs
        -0x6bd9s
        -0x6bdfs
        -0x6bc1s
        -0x6bc1s
        -0x6bd8s
        -0x6bd6s
        -0x6bd8s
        -0x6bd4s
        -0x6bdcs
        -0x6be0s
        -0x6bdfs
        -0x6bdfs
        -0x6bd5s
        -0x6bd3s
        -0x6bc5s
        -0x6bdbs
        -0x6a2cs
        -0x6bd9s
        -0x6bc2s
        -0x6bd1s
        -0x6a2bs
        -0x6a30s
        -0x6bd8s
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;-><init>()V

    return-void
.end method

.method private static c([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0xba6b602

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0x5bbe4b56

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v0, :cond_3d

    .line 37
    sget v8, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;->$10:I

    .line 39
    add-int/lit8 v8, v8, 0x19

    .line 41
    rem-int/lit16 v9, v8, 0x80

    .line 43
    sput v9, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;->$11:I

    .line 45
    rem-int/2addr v8, v6

    .line 46
    const-string v9, "ISO-8859-1"

    .line 48
    if-nez v8, :cond_39

    .line 50
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 53
    move-result-object v0

    .line 54
    const/16 v8, 0x62

    .line 56
    div-int/2addr v8, v7

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 61
    move-result-object v0

    .line 62
    :cond_3d
    :goto_3d
    check-cast v0, [B

    .line 64
    new-instance v8, Lcom/b/c/s;

    .line 66
    invoke-direct {v8}, Lcom/b/c/s;-><init>()V

    .line 69
    aget v9, p0, v7

    .line 71
    const/4 v10, 0x1

    .line 72
    aget v11, p0, v10

    .line 74
    aget v12, p0, v6

    .line 76
    const/4 v13, 0x3

    .line 77
    aget v13, p0, v13

    .line 79
    sget-object v14, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;->a:[C

    .line 81
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    move/from16 v16, v6

    .line 85
    const-string v10, ""

    .line 87
    if-eqz v14, :cond_e4

    .line 89
    array-length v6, v14

    .line 90
    new-array v7, v6, [C

    .line 92
    move-object/from16 v18, v0

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_5e
    if-ge v0, v6, :cond_db

    .line 97
    aget-char v19, v14, v0

    .line 99
    :try_start_62
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v19

    .line 103
    move/from16 v20, v0

    .line 105
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    move/from16 v19, v6

    .line 111
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 113
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v21

    .line 117
    if-eqz v21, :cond_81

    .line 119
    move-object/from16 v22, v7

    .line 121
    move/from16 v23, v12

    .line 123
    move/from16 v24, v13

    .line 125
    move-object/from16 v7, v21

    .line 127
    move-object/from16 v21, v14

    .line 129
    goto :goto_bf

    .line 130
    :cond_81
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 133
    move-result v21

    .line 134
    const/16 v22, 0x0

    .line 136
    cmpl-float v21, v21, v22

    .line 138
    move-object/from16 v22, v7

    .line 140
    add-int/lit8 v7, v21, 0x13

    .line 142
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 145
    move-result v21

    .line 146
    move/from16 v23, v12

    .line 148
    shr-int/lit8 v12, v21, 0x10

    .line 150
    int-to-char v12, v12

    .line 151
    move-object/from16 v21, v14

    .line 153
    const/16 v14, 0x30

    .line 155
    move/from16 v24, v13

    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-static {v10, v14, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 161
    move-result v14

    .line 162
    rsub-int v14, v14, 0x318

    .line 164
    invoke-static {v7, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/Class;

    .line 170
    int-to-byte v12, v13

    .line 171
    add-int/lit8 v13, v12, -0x1

    .line 173
    int-to-byte v13, v13

    .line 174
    add-int/lit8 v14, v13, 0x1

    .line 176
    int-to-byte v14, v14

    .line 177
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;->$$c(BIS)Ljava/lang/String;

    .line 180
    move-result-object v12

    .line 181
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :goto_bf
    check-cast v7, Ljava/lang/reflect/Method;

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-virtual {v7, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Character;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 204
    move-result v0
    :try_end_cc
    .catchall {:try_start_62 .. :try_end_cc} :catchall_282

    .line 205
    aput-char v0, v22, v20

    .line 207
    add-int/lit8 v0, v20, 0x1

    .line 209
    move/from16 v6, v19

    .line 211
    move-object/from16 v14, v21

    .line 213
    move-object/from16 v7, v22

    .line 215
    move/from16 v12, v23

    .line 217
    move/from16 v13, v24

    .line 219
    goto :goto_5e

    .line 220
    :cond_db
    move-object/from16 v22, v7

    .line 222
    move-object/from16 v14, v22

    .line 224
    :goto_df
    move/from16 v23, v12

    .line 226
    move/from16 v24, v13

    .line 228
    goto :goto_e9

    .line 229
    :cond_e4
    move-object/from16 v18, v0

    .line 231
    move-object/from16 v21, v14

    .line 233
    goto :goto_df

    .line 234
    :goto_e9
    new-array v0, v11, [C

    .line 236
    const/4 v13, 0x0

    .line 237
    invoke-static {v14, v9, v0, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    if-eqz v18, :cond_28d

    .line 242
    new-array v4, v11, [C

    .line 244
    iput v13, v8, Lcom/b/c/s;->d:I

    .line 246
    const/4 v6, 0x0

    .line 247
    :goto_f6
    iget v7, v8, Lcom/b/c/s;->d:I

    .line 249
    if-ge v7, v11, :cond_28b

    .line 251
    aget-byte v9, v18, v7

    .line 253
    const-wide/16 v12, 0x0

    .line 255
    const/4 v14, 0x1

    .line 256
    if-ne v9, v14, :cond_1d6

    .line 258
    sget v9, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;->$10:I

    .line 260
    add-int/lit8 v9, v9, 0x57

    .line 262
    rem-int/lit16 v14, v9, 0x80

    .line 264
    sput v14, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;->$11:I

    .line 266
    rem-int/lit8 v9, v9, 0x2

    .line 268
    if-nez v9, :cond_170

    .line 270
    aget-char v0, v0, v7

    .line 272
    move/from16 v1, v16

    .line 274
    :try_start_111
    new-array v1, v1, [Ljava/lang/Object;

    .line 276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v2

    .line 280
    const/4 v14, 0x1

    .line 281
    aput-object v2, v1, v14

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v0

    .line 287
    const/16 v17, 0x0

    .line 289
    aput-object v0, v1, v17

    .line 291
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 293
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_12b

    .line 299
    goto :goto_160

    .line 300
    :cond_12b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 303
    move-result v2

    .line 304
    shr-int/lit8 v2, v2, 0x10

    .line 306
    add-int/lit8 v2, v2, 0x13

    .line 308
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 311
    move-result-wide v8

    .line 312
    cmp-long v3, v8, v12

    .line 314
    add-int/lit8 v3, v3, -0x1

    .line 316
    int-to-char v3, v3

    .line 317
    const/4 v13, 0x0

    .line 318
    invoke-static {v10, v10, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 321
    move-result v6

    .line 322
    rsub-int v6, v6, 0x3b5

    .line 324
    invoke-static {v2, v3, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/lang/Class;

    .line 330
    int-to-byte v3, v13

    .line 331
    add-int/lit8 v6, v3, -0x1

    .line 333
    int-to-byte v6, v6

    .line 334
    sget-object v8, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;->$$a:[B

    .line 336
    array-length v8, v8

    .line 337
    int-to-byte v8, v8

    .line 338
    invoke-static {v3, v6, v8}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;->$$c(BIS)Ljava/lang/String;

    .line 341
    move-result-object v3

    .line 342
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :goto_160
    check-cast v2, Ljava/lang/reflect/Method;

    .line 355
    const/4 v6, 0x0

    .line 356
    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Character;

    .line 362
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 365
    move-result v0
    :try_end_16d
    .catchall {:try_start_111 .. :try_end_16d} :catchall_282

    .line 366
    aput-char v0, v4, v7

    .line 368
    throw v6

    .line 369
    :cond_170
    aget-char v9, v0, v7

    .line 371
    move-wide/from16 v19, v12

    .line 373
    const/4 v14, 0x2

    .line 374
    :try_start_175
    new-array v12, v14, [Ljava/lang/Object;

    .line 376
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v6

    .line 380
    const/4 v14, 0x1

    .line 381
    aput-object v6, v12, v14

    .line 383
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v6

    .line 387
    const/16 v17, 0x0

    .line 389
    aput-object v6, v12, v17

    .line 391
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 393
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v9

    .line 397
    if-eqz v9, :cond_191

    .line 399
    move-object/from16 v21, v0

    .line 401
    goto :goto_1c6

    .line 402
    :cond_191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 405
    move-result-wide v13

    .line 406
    cmp-long v9, v13, v19

    .line 408
    rsub-int/lit8 v9, v9, 0x14

    .line 410
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 413
    move-result v13

    .line 414
    shr-int/lit8 v13, v13, 0x10

    .line 416
    int-to-char v13, v13

    .line 417
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 420
    move-result v14

    .line 421
    rsub-int v14, v14, 0x3b5

    .line 423
    invoke-static {v9, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 426
    move-result-object v9

    .line 427
    check-cast v9, Ljava/lang/Class;

    .line 429
    const/4 v13, 0x0

    .line 430
    int-to-byte v14, v13

    .line 431
    add-int/lit8 v13, v14, -0x1

    .line 433
    int-to-byte v13, v13

    .line 434
    move-object/from16 v21, v0

    .line 436
    sget-object v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;->$$a:[B

    .line 438
    array-length v0, v0

    .line 439
    int-to-byte v0, v0

    .line 440
    invoke-static {v14, v13, v0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;->$$c(BIS)Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 447
    move-result-object v13

    .line 448
    invoke-virtual {v9, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 451
    move-result-object v9

    .line 452
    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :goto_1c6
    check-cast v9, Ljava/lang/reflect/Method;

    .line 457
    const/4 v6, 0x0

    .line 458
    invoke-virtual {v9, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/Character;

    .line 464
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 467
    move-result v0
    :try_end_1d3
    .catchall {:try_start_175 .. :try_end_1d3} :catchall_282

    .line 468
    aput-char v0, v4, v7

    .line 470
    goto :goto_236

    .line 471
    :cond_1d6
    move-object/from16 v21, v0

    .line 473
    move-wide/from16 v19, v12

    .line 475
    aget-char v0, v21, v7

    .line 477
    const/4 v14, 0x2

    .line 478
    :try_start_1dd
    new-array v9, v14, [Ljava/lang/Object;

    .line 480
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v6

    .line 484
    const/4 v14, 0x1

    .line 485
    aput-object v6, v9, v14

    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v0

    .line 491
    const/16 v17, 0x0

    .line 493
    aput-object v0, v9, v17

    .line 495
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 497
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    move-result-object v6

    .line 501
    if-eqz v6, :cond_1f7

    .line 503
    goto :goto_227

    .line 504
    :cond_1f7
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 507
    move-result v6

    .line 508
    add-int/lit8 v6, v6, 0x14

    .line 510
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 513
    move-result v12

    .line 514
    shr-int/lit8 v12, v12, 0x10

    .line 516
    int-to-char v12, v12

    .line 517
    const/4 v13, 0x0

    .line 518
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 521
    move-result v14

    .line 522
    add-int/lit16 v14, v14, 0x32d

    .line 524
    invoke-static {v6, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Ljava/lang/Class;

    .line 530
    int-to-byte v12, v13

    .line 531
    add-int/lit8 v13, v12, -0x1

    .line 533
    int-to-byte v13, v13

    .line 534
    and-int/lit8 v14, v13, 0x5

    .line 536
    int-to-byte v14, v14

    .line 537
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;->$$c(BIS)Ljava/lang/String;

    .line 540
    move-result-object v12

    .line 541
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 544
    move-result-object v13

    .line 545
    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 548
    move-result-object v6

    .line 549
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    :goto_227
    check-cast v6, Ljava/lang/reflect/Method;

    .line 554
    const/4 v0, 0x0

    .line 555
    invoke-virtual {v6, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Ljava/lang/Character;

    .line 561
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 564
    move-result v0
    :try_end_234
    .catchall {:try_start_1dd .. :try_end_234} :catchall_282

    .line 565
    aput-char v0, v4, v7

    .line 567
    :goto_236
    iget v0, v8, Lcom/b/c/s;->d:I

    .line 569
    aget-char v6, v4, v0

    .line 571
    const/4 v14, 0x2

    .line 572
    :try_start_23b
    new-array v0, v14, [Ljava/lang/Object;

    .line 574
    const/4 v14, 0x1

    .line 575
    aput-object v8, v0, v14

    .line 577
    const/4 v13, 0x0

    .line 578
    aput-object v8, v0, v13

    .line 580
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 582
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    move-result-object v9

    .line 586
    if-eqz v9, :cond_24c

    .line 588
    goto :goto_276

    .line 589
    :cond_24c
    invoke-static {v10, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 592
    move-result v9

    .line 593
    add-int/lit8 v9, v9, 0x10

    .line 595
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 598
    move-result-wide v12

    .line 599
    cmp-long v12, v12, v19

    .line 601
    add-int/lit16 v12, v12, 0x5ba9

    .line 603
    int-to-char v12, v12

    .line 604
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 607
    move-result v13

    .line 608
    shr-int/lit8 v13, v13, 0x10

    .line 610
    rsub-int/lit8 v13, v13, 0x63

    .line 612
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 615
    move-result-object v9

    .line 616
    check-cast v9, Ljava/lang/Class;

    .line 618
    const-string v12, "t"

    .line 620
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 623
    move-result-object v13

    .line 624
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 627
    move-result-object v9

    .line 628
    invoke-interface {v7, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    :goto_276
    check-cast v9, Ljava/lang/reflect/Method;

    .line 633
    const/4 v7, 0x0

    .line 634
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27c
    .catchall {:try_start_23b .. :try_end_27c} :catchall_282

    .line 637
    move-object/from16 v0, v21

    .line 639
    const/16 v16, 0x2

    .line 641
    goto/16 :goto_f6

    .line 643
    :catchall_282
    move-exception v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 647
    move-result-object v1

    .line 648
    if-eqz v1, :cond_28a

    .line 650
    throw v1

    .line 651
    :cond_28a
    throw v0

    .line 652
    :cond_28b
    move-object v0, v4

    .line 653
    goto :goto_28f

    .line 654
    :cond_28d
    move-object/from16 v21, v0

    .line 656
    :goto_28f
    if-lez v24, :cond_2a2

    .line 658
    new-array v1, v11, [C

    .line 660
    const/4 v13, 0x0

    .line 661
    invoke-static {v0, v13, v1, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 664
    sub-int v2, v11, v24

    .line 666
    move/from16 v3, v24

    .line 668
    invoke-static {v1, v13, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 671
    invoke-static {v1, v3, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 674
    goto :goto_2a3

    .line 675
    :cond_2a2
    const/4 v13, 0x0

    .line 676
    :goto_2a3
    if-eqz p1, :cond_2c3

    .line 678
    sget v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;->$10:I

    .line 680
    add-int/lit8 v1, v1, 0x59

    .line 682
    rem-int/lit16 v1, v1, 0x80

    .line 684
    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;->$11:I

    .line 686
    new-array v1, v11, [C

    .line 688
    iput v13, v8, Lcom/b/c/s;->d:I

    .line 690
    :goto_2b1
    iget v2, v8, Lcom/b/c/s;->d:I

    .line 692
    if-ge v2, v11, :cond_2c2

    .line 694
    sub-int v3, v11, v2

    .line 696
    const/4 v14, 0x1

    .line 697
    sub-int/2addr v3, v14

    .line 698
    aget-char v3, v0, v3

    .line 700
    aput-char v3, v1, v2

    .line 702
    add-int/lit8 v2, v2, 0x1

    .line 704
    iput v2, v8, Lcom/b/c/s;->d:I

    .line 706
    goto :goto_2b1

    .line 707
    :cond_2c2
    move-object v0, v1

    .line 708
    :cond_2c3
    if-lez v23, :cond_2eb

    .line 710
    const/4 v13, 0x0

    .line 711
    iput v13, v8, Lcom/b/c/s;->d:I

    .line 713
    sget v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;->$10:I

    .line 715
    add-int/lit8 v1, v1, 0x71

    .line 717
    rem-int/lit16 v1, v1, 0x80

    .line 719
    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;->$11:I

    .line 721
    :goto_2d0
    iget v1, v8, Lcom/b/c/s;->d:I

    .line 723
    if-ge v1, v11, :cond_2eb

    .line 725
    sget v2, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;->$11:I

    .line 727
    add-int/lit8 v2, v2, 0x67

    .line 729
    rem-int/lit16 v2, v2, 0x80

    .line 731
    sput v2, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;->$10:I

    .line 733
    aget-char v2, v0, v1

    .line 735
    const/16 v16, 0x2

    .line 737
    aget v3, p0, v16

    .line 739
    sub-int/2addr v2, v3

    .line 740
    int-to-char v2, v2

    .line 741
    aput-char v2, v0, v1

    .line 743
    add-int/lit8 v1, v1, 0x1

    .line 745
    iput v1, v8, Lcom/b/c/s;->d:I

    .line 747
    goto :goto_2d0

    .line 748
    :cond_2eb
    new-instance v1, Ljava/lang/String;

    .line 750
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 753
    const/16 v17, 0x0

    .line 755
    aput-object v1, p3, v17

    .line 757
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;->$$a:[B

    .line 9
    const/16 v0, 0x4d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x35t
        0x48t
        -0x7ct
        -0x25t
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
    const-class v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;

    .line 10
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    const/16 v0, 0x1b

    .line 15
    const/16 v1, 0x90

    .line 17
    const/4 v2, 0x0

    .line 18
    filled-new-array {v2, v0, v1, v2}, [I

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v3, v1, [Ljava/lang/Object;

    .line 25
    const-string v4, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001"

    .line 27
    invoke-static {v0, v1, v4, v3}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;->c([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    aget-object v0, v3, v2

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;->b:I

    .line 46
    add-int/lit8 p0, p0, 0x45

    .line 48
    rem-int/lit16 p0, p0, 0x80

    .line 50
    sput p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;->d:I

    .line 52
    return-void
.end method
