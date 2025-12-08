.class public final Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\r¨\u0006\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/incode/welcome_sdk/modules/UserConsent;",
        "userConsent",
        "Lnb/E;",
        "start",
        "(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/UserConsent;)V",
        "",
        "EXTRA_CONTENT",
        "Ljava/lang/String;",
        "EXTRA_TITLE",
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

.field private static a:I

.field private static b:[C

.field private static c:C

.field private static d:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;->$$a:[B

    .line 3
    add-int/lit8 p2, p2, 0x75

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    rsub-int/lit8 p0, p0, 0x4

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p1

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p2

    .line 26
    aput-byte v5, v1, v3

    .line 28
    if-ne v4, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p0

    .line 38
    move-object v6, v0

    .line 39
    move v0, p2

    .line 40
    move p2, v3

    .line 41
    move-object v3, v6

    .line 42
    :goto_29
    neg-int p2, p2

    .line 43
    add-int/2addr p2, v0

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 46
    move-object v0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;->d:I

    .line 14
    const/16 v0, 0x10

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;->b:[C

    .line 23
    const/16 v0, 0x1608

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;->c:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23f3s
        0x200ds
        0x23ees
        0x23d5s
        0x200es
        0x23c2s
        0x200fs
        0x23ffs
        0x23f9s
        0x23e4s
        0x2008s
        0x23f8s
        0x200cs
        0x23e2s
        0x23fas
        0x23f7s
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;-><init>()V

    return-void
.end method

.method private static e(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 43

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;->$11:I

    .line 12
    add-int/lit8 v2, v2, 0x41

    .line 14
    rem-int/lit16 v3, v2, 0x80

    .line 16
    sput v3, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;->$10:I

    .line 18
    const/4 v3, 0x2

    .line 19
    rem-int/2addr v2, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1c

    .line 23
    const/16 v2, 0x51

    .line 25
    div-int/2addr v2, v4

    .line 26
    if-eqz p0, :cond_2b

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    if-eqz p0, :cond_2b

    .line 31
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v2

    .line 35
    sget v5, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;->$11:I

    .line 37
    add-int/lit8 v5, v5, 0x63

    .line 39
    rem-int/lit16 v5, v5, 0x80

    .line 41
    sput v5, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;->$10:I

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v2, p0

    .line 46
    :goto_2d
    check-cast v2, [C

    .line 48
    new-instance v5, Lcom/b/c/m;

    .line 50
    invoke-direct {v5}, Lcom/b/c/m;-><init>()V

    .line 53
    sget-object v6, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;->b:[C

    .line 55
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    const-string v8, "s"

    .line 59
    const-wide/16 v10, 0x0

    .line 61
    if-eqz v6, :cond_a1

    .line 63
    array-length v13, v6

    .line 64
    new-array v14, v13, [C

    .line 66
    move v15, v4

    .line 67
    :goto_42
    if-ge v15, v13, :cond_a0

    .line 69
    aget-char v16, v6, v15

    .line 71
    :try_start_46
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v16

    .line 75
    move/from16 v17, v3

    .line 77
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    const p0, 0x8511

    .line 84
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 86
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v16

    .line 90
    if-eqz v16, :cond_60

    .line 92
    move-wide/from16 v18, v10

    .line 94
    move-object/from16 v10, v16

    .line 96
    goto :goto_8a

    .line 97
    :cond_60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100
    move-result-wide v18

    .line 101
    cmp-long v16, v18, v10

    .line 103
    move-wide/from16 v18, v10

    .line 105
    rsub-int/lit8 v10, v16, 0x11

    .line 107
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 110
    move-result v11

    .line 111
    const/16 v16, 0x0

    .line 113
    cmpl-float v11, v11, v16

    .line 115
    add-int v11, v11, p0

    .line 117
    int-to-char v11, v11

    .line 118
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 121
    move-result v12

    .line 122
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/Class;

    .line 128
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v10, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    move-result-object v10

    .line 136
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :goto_8a
    check-cast v10, Ljava/lang/reflect/Method;

    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-virtual {v10, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Character;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 151
    move-result v3
    :try_end_97
    .catchall {:try_start_46 .. :try_end_97} :catchall_316

    .line 152
    aput-char v3, v14, v15

    .line 154
    add-int/lit8 v15, v15, 0x1

    .line 156
    move/from16 v3, v17

    .line 158
    move-wide/from16 v10, v18

    .line 160
    goto :goto_42

    .line 161
    :cond_a0
    move-object v6, v14

    .line 162
    :cond_a1
    move/from16 v17, v3

    .line 164
    move-wide/from16 v18, v10

    .line 166
    const p0, 0x8511

    .line 169
    sget-char v3, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;->c:C

    .line 171
    :try_start_aa
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v3

    .line 175
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 181
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v10
    :try_end_b8
    .catchall {:try_start_aa .. :try_end_b8} :catchall_316

    .line 185
    const-string v11, ""

    .line 187
    if-eqz v10, :cond_bd

    .line 189
    goto :goto_e5

    .line 190
    :cond_bd
    const/16 v10, 0x30

    .line 192
    :try_start_bf
    invoke-static {v11, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 195
    move-result v12

    .line 196
    add-int/lit8 v12, v12, 0x11

    .line 198
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 201
    move-result v13

    .line 202
    shr-int/lit8 v13, v13, 0x10

    .line 204
    sub-int v13, p0, v13

    .line 206
    int-to-char v13, v13

    .line 207
    invoke-static {v11, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 210
    move-result v10

    .line 211
    rsub-int/lit8 v10, v10, -0x1

    .line 213
    invoke-static {v12, v13, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Ljava/lang/Class;

    .line 219
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v10, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    move-result-object v10

    .line 227
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :goto_e5
    check-cast v10, Ljava/lang/reflect/Method;

    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-virtual {v10, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Character;

    .line 239
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 242
    move-result v1
    :try_end_f2
    .catchall {:try_start_bf .. :try_end_f2} :catchall_316

    .line 243
    new-array v3, v0, [C

    .line 245
    rem-int/lit8 v7, v0, 0x2

    .line 247
    if-eqz v7, :cond_102

    .line 249
    add-int/lit8 v7, v0, -0x1

    .line 251
    aget-char v8, v2, v7

    .line 253
    sub-int v8, v8, p1

    .line 255
    int-to-char v8, v8

    .line 256
    aput-char v8, v3, v7

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move v7, v0

    .line 260
    :goto_103
    const/4 v8, 0x1

    .line 261
    if-le v7, v8, :cond_301

    .line 263
    sget v9, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;->$10:I

    .line 265
    add-int/lit8 v9, v9, 0x2d

    .line 267
    rem-int/lit16 v9, v9, 0x80

    .line 269
    sput v9, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;->$11:I

    .line 271
    iput v4, v5, Lcom/b/c/m;->e:I

    .line 273
    add-int/lit8 v9, v9, 0xf

    .line 275
    rem-int/lit16 v9, v9, 0x80

    .line 277
    sput v9, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;->$10:I

    .line 279
    :goto_116
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 281
    if-ge v9, v7, :cond_301

    .line 283
    sget v10, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;->$11:I

    .line 285
    add-int/lit8 v10, v10, 0x21

    .line 287
    rem-int/lit16 v12, v10, 0x80

    .line 289
    sput v12, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;->$10:I

    .line 291
    rem-int/lit8 v10, v10, 0x2

    .line 293
    if-eqz v10, :cond_131

    .line 295
    aget-char v10, v2, v9

    .line 297
    iput-char v10, v5, Lcom/b/c/m;->d:C

    .line 299
    aget-char v12, v2, v9

    .line 301
    iput-char v12, v5, Lcom/b/c/m;->a:C

    .line 303
    if-ne v10, v12, :cond_152

    .line 305
    goto :goto_13d

    .line 306
    :cond_131
    aget-char v10, v2, v9

    .line 308
    iput-char v10, v5, Lcom/b/c/m;->d:C

    .line 310
    add-int/lit8 v12, v9, 0x1

    .line 312
    aget-char v12, v2, v12

    .line 314
    iput-char v12, v5, Lcom/b/c/m;->a:C

    .line 316
    if-ne v10, v12, :cond_152

    .line 318
    :goto_13d
    iget-char v10, v5, Lcom/b/c/m;->d:C

    .line 320
    sub-int v10, v10, p1

    .line 322
    int-to-char v10, v10

    .line 323
    aput-char v10, v3, v9

    .line 325
    add-int/lit8 v9, v9, 0x1

    .line 327
    iget-char v10, v5, Lcom/b/c/m;->a:C

    .line 329
    sub-int v10, v10, p1

    .line 331
    int-to-char v10, v10

    .line 332
    aput-char v10, v3, v9

    .line 334
    move/from16 p0, v8

    .line 336
    const/4 v13, 0x0

    .line 337
    goto/16 :goto_2f7

    .line 339
    :cond_152
    const/16 v9, 0xd

    .line 341
    :try_start_154
    new-array v9, v9, [Ljava/lang/Object;

    .line 343
    const/16 v10, 0xc

    .line 345
    aput-object v5, v9, v10

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v10

    .line 351
    const/16 v12, 0xb

    .line 353
    aput-object v10, v9, v12

    .line 355
    const/16 v10, 0xa

    .line 357
    aput-object v5, v9, v10

    .line 359
    const/16 v13, 0x9

    .line 361
    aput-object v5, v9, v13

    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v14

    .line 367
    const/16 v15, 0x8

    .line 369
    aput-object v14, v9, v15

    .line 371
    const/4 v14, 0x7

    .line 372
    aput-object v5, v9, v14

    .line 374
    const/16 v20, 0x6

    .line 376
    aput-object v5, v9, v20

    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v21

    .line 382
    const/16 v22, 0x5

    .line 384
    aput-object v21, v9, v22

    .line 386
    const/16 v21, 0x4

    .line 388
    aput-object v5, v9, v21

    .line 390
    const/16 v21, 0x3

    .line 392
    aput-object v5, v9, v21

    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v21

    .line 398
    aput-object v21, v9, v17

    .line 400
    aput-object v5, v9, v8

    .line 402
    aput-object v5, v9, v4

    .line 404
    move/from16 p0, v8

    .line 406
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 408
    const v21, 0x3348da7e

    .line 411
    move/from16 v23, v10

    .line 413
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v10

    .line 417
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v10

    .line 421
    if-eqz v10, :cond_1ad

    .line 423
    move/from16 v25, v13

    .line 425
    move/from16 v21, v14

    .line 427
    move/from16 v24, v15

    .line 429
    goto :goto_204

    .line 430
    :cond_1ad
    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 433
    move-result v10

    .line 434
    rsub-int/lit8 v10, v10, 0x13

    .line 436
    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 439
    move-result v21

    .line 440
    const v24, 0xcb62

    .line 443
    move/from16 v25, v13

    .line 445
    sub-int v13, v24, v21

    .line 447
    int-to-char v13, v13

    .line 448
    move/from16 v21, v14

    .line 450
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 453
    move-result v14

    .line 454
    rsub-int v14, v14, 0x379

    .line 456
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 459
    move-result-object v10

    .line 460
    check-cast v10, Ljava/lang/Class;

    .line 462
    int-to-byte v13, v4

    .line 463
    int-to-byte v14, v13

    .line 464
    move/from16 v24, v15

    .line 466
    add-int/lit8 v15, v14, 0x1

    .line 468
    int-to-byte v15, v15

    .line 469
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;->$$c(ISB)Ljava/lang/String;

    .line 472
    move-result-object v13

    .line 473
    const-class v26, Ljava/lang/Object;

    .line 475
    const-class v27, Ljava/lang/Object;

    .line 477
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 479
    const-class v29, Ljava/lang/Object;

    .line 481
    const-class v30, Ljava/lang/Object;

    .line 483
    const-class v32, Ljava/lang/Object;

    .line 485
    const-class v33, Ljava/lang/Object;

    .line 487
    const-class v35, Ljava/lang/Object;

    .line 489
    const-class v36, Ljava/lang/Object;

    .line 491
    const-class v38, Ljava/lang/Object;

    .line 493
    move-object/from16 v31, v28

    .line 495
    move-object/from16 v34, v28

    .line 497
    move-object/from16 v37, v28

    .line 499
    filled-new-array/range {v26 .. v38}, [Ljava/lang/Class;

    .line 502
    move-result-object v14

    .line 503
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 506
    move-result-object v10

    .line 507
    const v13, 0x3348da7e

    .line 510
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object v13

    .line 514
    invoke-interface {v8, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    :goto_204
    check-cast v10, Ljava/lang/reflect/Method;

    .line 519
    const/4 v13, 0x0

    .line 520
    invoke-virtual {v10, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    move-result-object v9

    .line 524
    check-cast v9, Ljava/lang/Integer;

    .line 526
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 529
    move-result v9
    :try_end_211
    .catchall {:try_start_154 .. :try_end_211} :catchall_316

    .line 530
    iget v10, v5, Lcom/b/c/m;->f:I

    .line 532
    if-ne v9, v10, :cond_2bf

    .line 534
    :try_start_215
    new-array v9, v12, [Ljava/lang/Object;

    .line 536
    aput-object v5, v9, v23

    .line 538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object v10

    .line 542
    aput-object v10, v9, v25

    .line 544
    aput-object v5, v9, v24

    .line 546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v10

    .line 550
    aput-object v10, v9, v21

    .line 552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v10

    .line 556
    aput-object v10, v9, v20

    .line 558
    aput-object v5, v9, v22

    .line 560
    const/4 v10, 0x4

    .line 561
    aput-object v5, v9, v10

    .line 563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object v10

    .line 567
    const/4 v12, 0x3

    .line 568
    aput-object v10, v9, v12

    .line 570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v10

    .line 574
    aput-object v10, v9, v17

    .line 576
    aput-object v5, v9, p0

    .line 578
    aput-object v5, v9, v4

    .line 580
    const v10, -0x10212515

    .line 583
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    move-result-object v10

    .line 587
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    move-result-object v10

    .line 591
    if-eqz v10, :cond_251

    .line 593
    goto :goto_29f

    .line 594
    :cond_251
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 597
    move-result v10

    .line 598
    shr-int/lit8 v10, v10, 0x10

    .line 600
    add-int/lit8 v10, v10, 0x13

    .line 602
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 605
    move-result v12

    .line 606
    const v13, 0xbc81

    .line 609
    add-int/2addr v12, v13

    .line 610
    int-to-char v12, v12

    .line 611
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 614
    move-result-wide v13

    .line 615
    cmp-long v13, v13, v18

    .line 617
    rsub-int v13, v13, 0xb8

    .line 619
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 622
    move-result-object v10

    .line 623
    check-cast v10, Ljava/lang/Class;

    .line 625
    int-to-byte v12, v4

    .line 626
    int-to-byte v13, v12

    .line 627
    int-to-byte v14, v13

    .line 628
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;->$$c(ISB)Ljava/lang/String;

    .line 631
    move-result-object v12

    .line 632
    const-class v20, Ljava/lang/Object;

    .line 634
    const-class v21, Ljava/lang/Object;

    .line 636
    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 638
    const-class v24, Ljava/lang/Object;

    .line 640
    const-class v25, Ljava/lang/Object;

    .line 642
    const-class v28, Ljava/lang/Object;

    .line 644
    const-class v30, Ljava/lang/Object;

    .line 646
    move-object/from16 v23, v22

    .line 648
    move-object/from16 v26, v22

    .line 650
    move-object/from16 v27, v22

    .line 652
    move-object/from16 v29, v22

    .line 654
    filled-new-array/range {v20 .. v30}, [Ljava/lang/Class;

    .line 657
    move-result-object v13

    .line 658
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 661
    move-result-object v10

    .line 662
    const v12, -0x10212515

    .line 665
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    move-result-object v12

    .line 669
    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    :goto_29f
    check-cast v10, Ljava/lang/reflect/Method;

    .line 674
    const/4 v13, 0x0

    .line 675
    invoke-virtual {v10, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    move-result-object v8

    .line 679
    check-cast v8, Ljava/lang/Integer;

    .line 681
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 684
    move-result v8
    :try_end_2ac
    .catchall {:try_start_215 .. :try_end_2ac} :catchall_316

    .line 685
    iget v9, v5, Lcom/b/c/m;->c:I

    .line 687
    mul-int/2addr v9, v1

    .line 688
    iget v10, v5, Lcom/b/c/m;->f:I

    .line 690
    add-int/2addr v9, v10

    .line 691
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 693
    aget-char v8, v6, v8

    .line 695
    aput-char v8, v3, v10

    .line 697
    add-int/lit8 v10, v10, 0x1

    .line 699
    aget-char v8, v6, v9

    .line 701
    aput-char v8, v3, v10

    .line 703
    goto :goto_2f7

    .line 704
    :cond_2bf
    const/4 v13, 0x0

    .line 705
    iget v8, v5, Lcom/b/c/m;->b:I

    .line 707
    iget v9, v5, Lcom/b/c/m;->c:I

    .line 709
    if-ne v8, v9, :cond_2e5

    .line 711
    iget v12, v5, Lcom/b/c/m;->g:I

    .line 713
    add-int/2addr v12, v1

    .line 714
    add-int/lit8 v12, v12, -0x1

    .line 716
    rem-int/2addr v12, v1

    .line 717
    iput v12, v5, Lcom/b/c/m;->g:I

    .line 719
    add-int/2addr v10, v1

    .line 720
    add-int/lit8 v10, v10, -0x1

    .line 722
    rem-int/2addr v10, v1

    .line 723
    iput v10, v5, Lcom/b/c/m;->f:I

    .line 725
    mul-int/2addr v8, v1

    .line 726
    add-int/2addr v8, v12

    .line 727
    mul-int/2addr v9, v1

    .line 728
    add-int/2addr v9, v10

    .line 729
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 731
    aget-char v8, v6, v8

    .line 733
    aput-char v8, v3, v10

    .line 735
    add-int/lit8 v10, v10, 0x1

    .line 737
    aget-char v8, v6, v9

    .line 739
    aput-char v8, v3, v10

    .line 741
    goto :goto_2f7

    .line 742
    :cond_2e5
    mul-int/2addr v8, v1

    .line 743
    add-int/2addr v8, v10

    .line 744
    mul-int/2addr v9, v1

    .line 745
    iget v10, v5, Lcom/b/c/m;->g:I

    .line 747
    add-int/2addr v9, v10

    .line 748
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 750
    aget-char v8, v6, v8

    .line 752
    aput-char v8, v3, v10

    .line 754
    add-int/lit8 v10, v10, 0x1

    .line 756
    aget-char v8, v6, v9

    .line 758
    aput-char v8, v3, v10

    .line 760
    :goto_2f7
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 762
    add-int/lit8 v8, v8, 0x2

    .line 764
    iput v8, v5, Lcom/b/c/m;->e:I

    .line 766
    move/from16 v8, p0

    .line 768
    goto/16 :goto_116

    .line 770
    :cond_301
    move v1, v4

    .line 771
    :goto_302
    if-ge v1, v0, :cond_30e

    .line 773
    aget-char v2, v3, v1

    .line 775
    xor-int/lit16 v2, v2, 0x359a

    .line 777
    int-to-char v2, v2

    .line 778
    aput-char v2, v3, v1

    .line 780
    add-int/lit8 v1, v1, 0x1

    .line 782
    goto :goto_302

    .line 783
    :cond_30e
    new-instance v0, Ljava/lang/String;

    .line 785
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 788
    aput-object v0, p3, v4

    .line 790
    return-void

    .line 791
    :catchall_316
    move-exception v0

    .line 792
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 795
    move-result-object v1

    .line 796
    if-eqz v1, :cond_31e

    .line 798
    throw v1

    .line 799
    :cond_31e
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;->$$a:[B

    .line 9
    const/16 v0, 0xec

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x28t
        0x1at
        0x59t
        0x6ft
    .end array-data
.end method


# virtual methods
.method public final start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/UserConsent;)V
    .registers 11

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;

    .line 13
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const/16 v1, 0x30

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 22
    move-result v3

    .line 23
    rsub-int/lit8 v3, v3, 0x72

    .line 25
    int-to-byte v3, v3

    .line 26
    const v4, 0x100000a

    .line 29
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v4

    .line 34
    const/4 v4, 0x1

    .line 35
    new-array v6, v4, [Ljava/lang/Object;

    .line 37
    const-string v7, "\u0001\u0003\u0001\r\r\u0007\u0005\u000f\f\u0002"

    .line 39
    invoke-static {v7, v3, v5, v6}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;->e(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 42
    aget-object v3, v6, v2

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/UserConsent;->getTitle()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const v3, -0xffffd1

    .line 60
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 63
    move-result v5

    .line 64
    sub-int/2addr v3, v5

    .line 65
    int-to-byte v3, v3

    .line 66
    invoke-static {p0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 69
    move-result p0

    .line 70
    add-int/lit8 p0, p0, 0xd

    .line 72
    new-array v1, v4, [Ljava/lang/Object;

    .line 74
    const-string v4, "\u0001\u0003\u0001\r\u0003\u0007\t\b\f\u0001\t\u000f"

    .line 76
    invoke-static {v4, v3, p0, v1}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;->e(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 79
    aget-object p0, v1, v2

    .line 81
    check-cast p0, Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/UserConsent;->getContent()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;->d:I

    .line 99
    add-int/lit8 p0, p0, 0x35

    .line 101
    rem-int/lit16 p0, p0, 0x80

    .line 103
    sput p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity$Companion;->a:I

    .line 105
    return-void
.end method
