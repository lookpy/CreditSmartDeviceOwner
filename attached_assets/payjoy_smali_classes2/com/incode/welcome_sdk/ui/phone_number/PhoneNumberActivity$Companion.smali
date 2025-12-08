.class public final Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000f¨\u0006\u0011"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "otpVerificationEnabled",
        "",
        "defaultRegionPrefix",
        "Lnb/E;",
        "start",
        "(Landroid/content/Context;ZI)V",
        "",
        "EXTRA_DEFAULT_REGION_PREFIX",
        "Ljava/lang/String;",
        "EXTRA_OTP_VERIFICATION_ENABLED",
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

.field private static a:[I

.field private static b:I

.field private static d:I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 5
    rsub-int/lit8 v1, p0, 0x1

    .line 7
    add-int/lit8 p1, p1, 0x77

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    rsub-int/lit8 p2, p2, 0x3

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p0

    .line 21
    move p1, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 30
    if-ne v3, p0, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    aget-byte v4, v0, p2

    .line 42
    move v5, p2

    .line 43
    move p2, p1

    .line 44
    move p1, v5

    .line 45
    :goto_2c
    neg-int v4, v4

    .line 46
    add-int/2addr p2, v4

    .line 47
    move v5, p2

    .line 48
    move p2, p1

    .line 49
    move p1, v5

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;->b:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;->a:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        0x16f063f9
        -0x6980f295
        -0x25c6b485
        0x10fdf662
        -0x68fe7535
        -0x51967c95
        -0x161d912a
        -0x2090b4f1
        0x6931cf70
        -0x3e333dd4
        -0x30589fb1
        -0x5e202d8e
        -0x27a13659
        0x771405c0
        -0x479c7f51
        0x354dc643
        0x25ed48c4
        0x23be6851
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;-><init>()V

    return-void
.end method

.method private static c([II[Ljava/lang/Object;)V
    .registers 28

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
    sget-object v9, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;->a:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v13, ""

    .line 43
    const/4 v14, 0x0

    .line 44
    if-eqz v9, :cond_a8

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
    if-ge v5, v15, :cond_a1

    .line 54
    aget v18, v9, v5

    .line 56
    :try_start_37
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v18

    .line 60
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 63
    move-result-object v12

    .line 64
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 66
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v19

    .line 70
    if-eqz v19, :cond_52

    .line 72
    move/from16 v20, v5

    .line 74
    move-object/from16 v21, v6

    .line 76
    move-object/from16 v22, v8

    .line 78
    move-object/from16 v5, v19

    .line 80
    move-object/from16 v19, v9

    .line 82
    goto :goto_89

    .line 83
    :cond_52
    move/from16 v20, v5

    .line 85
    const/16 v5, 0x30

    .line 87
    invoke-static {v13, v5, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 90
    move-result v18

    .line 91
    rsub-int/lit8 v5, v18, 0x12

    .line 93
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 96
    move-result v18

    .line 97
    move-object/from16 v21, v6

    .line 99
    shr-int/lit8 v6, v18, 0x16

    .line 101
    int-to-char v6, v6

    .line 102
    move-object/from16 v22, v8

    .line 104
    move-object/from16 v19, v9

    .line 106
    const/16 v8, 0x30

    .line 108
    invoke-static {v13, v8, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 111
    move-result v9

    .line 112
    add-int/lit16 v9, v9, 0x2b1

    .line 114
    invoke-static {v5, v6, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Class;

    .line 120
    int-to-byte v6, v14

    .line 121
    int-to-byte v8, v6

    .line 122
    int-to-byte v9, v8

    .line 123
    invoke-static {v6, v8, v9}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;->$$c(SBS)Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v11, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :goto_89
    check-cast v5, Ljava/lang/reflect/Method;

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Integer;

    .line 147
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v5
    :try_end_96
    .catchall {:try_start_37 .. :try_end_96} :catchall_2f0

    .line 151
    aput v5, v22, v20

    .line 153
    add-int/lit8 v5, v20, 0x1

    .line 155
    move-object/from16 v9, v19

    .line 157
    move-object/from16 v6, v21

    .line 159
    move-object/from16 v8, v22

    .line 161
    goto :goto_33

    .line 162
    :cond_a1
    move-object/from16 v22, v8

    .line 164
    move-object/from16 v9, v22

    .line 166
    :goto_a5
    move-object/from16 v21, v6

    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    move/from16 v16, v8

    .line 171
    move-object/from16 v19, v9

    .line 173
    goto :goto_a5

    .line 174
    :goto_ad
    array-length v5, v9

    .line 175
    new-array v6, v5, [I

    .line 177
    sget-object v8, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;->a:[I

    .line 179
    if-eqz v8, :cond_192

    .line 181
    array-length v9, v8

    .line 182
    new-array v11, v9, [I

    .line 184
    move v12, v14

    .line 185
    :goto_b8
    if-ge v12, v9, :cond_18d

    .line 187
    sget v15, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;->$10:I

    .line 189
    add-int/lit8 v15, v15, 0x1d

    .line 191
    rem-int/lit16 v14, v15, 0x80

    .line 193
    sput v14, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;->$11:I

    .line 195
    rem-int/lit8 v15, v15, 0x2

    .line 197
    if-nez v15, :cond_132

    .line 199
    aget v14, v8, v12

    .line 201
    :try_start_c8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v14

    .line 205
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 208
    move-result-object v14

    .line 209
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 211
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v20

    .line 215
    if-eqz v20, :cond_e3

    .line 217
    move-object/from16 v22, v8

    .line 219
    move/from16 v23, v9

    .line 221
    move/from16 v24, v12

    .line 223
    move-object/from16 v8, v20

    .line 225
    move-object/from16 v20, v11

    .line 227
    goto :goto_119

    .line 228
    :cond_e3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 231
    move-result v20

    .line 232
    shr-int/lit8 v20, v20, 0x8

    .line 234
    move-object/from16 v22, v8

    .line 236
    add-int/lit8 v8, v20, 0x13

    .line 238
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 241
    move-result v20

    .line 242
    move/from16 v23, v9

    .line 244
    shr-int/lit8 v9, v20, 0x8

    .line 246
    int-to-char v9, v9

    .line 247
    move-object/from16 v20, v11

    .line 249
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 252
    move-result v11

    .line 253
    rsub-int v11, v11, 0x2b0

    .line 255
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Ljava/lang/Class;

    .line 261
    const/4 v9, 0x0

    .line 262
    int-to-byte v11, v9

    .line 263
    int-to-byte v9, v11

    .line 264
    move/from16 v24, v12

    .line 266
    int-to-byte v12, v9

    .line 267
    invoke-static {v11, v9, v12}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;->$$c(SBS)Ljava/lang/String;

    .line 270
    move-result-object v9

    .line 271
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 278
    move-result-object v8

    .line 279
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :goto_119
    check-cast v8, Ljava/lang/reflect/Method;

    .line 284
    const/4 v9, 0x0

    .line 285
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Ljava/lang/Integer;

    .line 291
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 294
    move-result v8
    :try_end_126
    .catchall {:try_start_c8 .. :try_end_126} :catchall_2f0

    .line 295
    aput v8, v20, v24

    .line 297
    shl-int/lit8 v12, v24, 0x1

    .line 299
    :goto_12a
    move-object/from16 v11, v20

    .line 301
    move-object/from16 v8, v22

    .line 303
    move/from16 v9, v23

    .line 305
    const/4 v14, 0x0

    .line 306
    goto :goto_b8

    .line 307
    :cond_132
    move-object/from16 v22, v8

    .line 309
    move/from16 v23, v9

    .line 311
    move-object/from16 v20, v11

    .line 313
    move/from16 v24, v12

    .line 315
    aget v8, v22, v24

    .line 317
    :try_start_13c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v8

    .line 321
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 324
    move-result-object v8

    .line 325
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 327
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v11

    .line 331
    if-eqz v11, :cond_14d

    .line 333
    goto :goto_17b

    .line 334
    :cond_14d
    const/16 v11, 0x30

    .line 336
    invoke-static {v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 339
    move-result v12

    .line 340
    add-int/lit8 v12, v12, 0x14

    .line 342
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 345
    move-result v11

    .line 346
    shr-int/lit8 v11, v11, 0x16

    .line 348
    int-to-char v11, v11

    .line 349
    const/4 v14, 0x0

    .line 350
    invoke-static {v13, v13, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 353
    move-result v15

    .line 354
    rsub-int v15, v15, 0x2b0

    .line 356
    invoke-static {v12, v11, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Ljava/lang/Class;

    .line 362
    int-to-byte v12, v14

    .line 363
    int-to-byte v14, v12

    .line 364
    int-to-byte v15, v14

    .line 365
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;->$$c(SBS)Ljava/lang/String;

    .line 368
    move-result-object v12

    .line 369
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 372
    move-result-object v14

    .line 373
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 376
    move-result-object v11

    .line 377
    invoke-interface {v9, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :goto_17b
    check-cast v11, Ljava/lang/reflect/Method;

    .line 382
    const/4 v9, 0x0

    .line 383
    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Ljava/lang/Integer;

    .line 389
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 392
    move-result v8
    :try_end_188
    .catchall {:try_start_13c .. :try_end_188} :catchall_2f0

    .line 393
    aput v8, v20, v24

    .line 395
    add-int/lit8 v12, v24, 0x1

    .line 397
    goto :goto_12a

    .line 398
    :cond_18d
    move-object/from16 v20, v11

    .line 400
    move-object/from16 v8, v20

    .line 402
    goto :goto_194

    .line 403
    :cond_192
    move-object/from16 v22, v8

    .line 405
    :goto_194
    invoke-static {v8, v14, v6, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    iput v14, v4, Lcom/b/c/p;->c:I

    .line 410
    :goto_199
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 412
    array-length v5, v0

    .line 413
    if-ge v3, v5, :cond_2f9

    .line 415
    aget v5, v0, v3

    .line 417
    shr-int/lit8 v8, v5, 0x10

    .line 419
    int-to-char v8, v8

    .line 420
    aput-char v8, v21, v14

    .line 422
    int-to-char v5, v5

    .line 423
    const/4 v9, 0x1

    .line 424
    aput-char v5, v21, v9

    .line 426
    add-int/lit8 v11, v3, 0x1

    .line 428
    aget v11, v0, v11

    .line 430
    const/16 v12, 0x10

    .line 432
    shr-int/2addr v11, v12

    .line 433
    int-to-char v11, v11

    .line 434
    aput-char v11, v21, v16

    .line 436
    add-int/lit8 v3, v3, 0x1

    .line 438
    aget v3, v0, v3

    .line 440
    int-to-char v3, v3

    .line 441
    const/4 v14, 0x3

    .line 442
    aput-char v3, v21, v14

    .line 444
    shl-int/2addr v8, v12

    .line 445
    add-int/2addr v8, v5

    .line 446
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 448
    shl-int/lit8 v5, v11, 0x10

    .line 450
    add-int/2addr v5, v3

    .line 451
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 453
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 456
    const/4 v3, 0x0

    .line 457
    :goto_1c8
    const-class v5, Ljava/lang/Object;

    .line 459
    if-ge v3, v12, :cond_25c

    .line 461
    sget v8, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;->$10:I

    .line 463
    add-int/2addr v8, v14

    .line 464
    rem-int/lit16 v8, v8, 0x80

    .line 466
    sput v8, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;->$11:I

    .line 468
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 470
    aget v11, v6, v3

    .line 472
    xor-int/2addr v8, v11

    .line 473
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 475
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 478
    move-result v8

    .line 479
    const/4 v11, 0x4

    .line 480
    :try_start_1df
    new-array v15, v11, [Ljava/lang/Object;

    .line 482
    aput-object v4, v15, v14

    .line 484
    aput-object v4, v15, v16

    .line 486
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v8

    .line 490
    aput-object v8, v15, v9

    .line 492
    const/4 v8, 0x0

    .line 493
    aput-object v4, v15, v8

    .line 495
    move/from16 v17, v9

    .line 497
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 499
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v19

    .line 503
    if-eqz v19, :cond_1ff

    .line 505
    move/from16 v23, v12

    .line 507
    move/from16 v18, v14

    .line 509
    move-object/from16 v5, v19

    .line 511
    goto :goto_237

    .line 512
    :cond_1ff
    const/16 v11, 0x30

    .line 514
    invoke-static {v13, v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 517
    move-result v18

    .line 518
    add-int/lit8 v8, v18, 0x14

    .line 520
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 523
    move-result v18

    .line 524
    shr-int/lit8 v11, v18, 0x10

    .line 526
    int-to-char v11, v11

    .line 527
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 530
    move-result v18

    .line 531
    move/from16 v23, v12

    .line 533
    shr-int/lit8 v12, v18, 0x10

    .line 535
    add-int/lit16 v12, v12, 0x187

    .line 537
    invoke-static {v8, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 540
    move-result-object v8

    .line 541
    check-cast v8, Ljava/lang/Class;

    .line 543
    const/4 v11, 0x0

    .line 544
    int-to-byte v12, v11

    .line 545
    add-int/lit8 v11, v12, 0x1

    .line 547
    int-to-byte v11, v11

    .line 548
    move/from16 v18, v14

    .line 550
    add-int/lit8 v14, v11, -0x1

    .line 552
    int-to-byte v14, v14

    .line 553
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;->$$c(SBS)Ljava/lang/String;

    .line 556
    move-result-object v11

    .line 557
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v8, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 564
    move-result-object v5

    .line 565
    invoke-interface {v9, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    :goto_237
    check-cast v5, Ljava/lang/reflect/Method;

    .line 570
    const/4 v9, 0x0

    .line 571
    invoke-virtual {v5, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Ljava/lang/Integer;

    .line 577
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 580
    move-result v5
    :try_end_244
    .catchall {:try_start_1df .. :try_end_244} :catchall_2f0

    .line 581
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 583
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 585
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 587
    add-int/lit8 v3, v3, 0x1

    .line 589
    sget v5, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;->$10:I

    .line 591
    add-int/lit8 v5, v5, 0x21

    .line 593
    rem-int/lit16 v5, v5, 0x80

    .line 595
    sput v5, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;->$11:I

    .line 597
    move/from16 v9, v17

    .line 599
    move/from16 v14, v18

    .line 601
    move/from16 v12, v23

    .line 603
    goto/16 :goto_1c8

    .line 605
    :cond_25c
    move/from16 v17, v9

    .line 607
    move/from16 v23, v12

    .line 609
    move/from16 v18, v14

    .line 611
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 613
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 615
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 617
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 619
    aget v9, v6, v23

    .line 621
    xor-int/2addr v3, v9

    .line 622
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 624
    const/16 v9, 0x11

    .line 626
    aget v9, v6, v9

    .line 628
    xor-int/2addr v8, v9

    .line 629
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 631
    ushr-int/lit8 v9, v8, 0x10

    .line 633
    int-to-char v9, v9

    .line 634
    const/16 v19, 0x0

    .line 636
    aput-char v9, v21, v19

    .line 638
    int-to-char v8, v8

    .line 639
    aput-char v8, v21, v17

    .line 641
    ushr-int/lit8 v8, v3, 0x10

    .line 643
    int-to-char v8, v8

    .line 644
    aput-char v8, v21, v16

    .line 646
    int-to-char v3, v3

    .line 647
    aput-char v3, v21, v18

    .line 649
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 652
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 654
    mul-int/lit8 v8, v3, 0x2

    .line 656
    const/16 v19, 0x0

    .line 658
    aget-char v9, v21, v19

    .line 660
    aput-char v9, v7, v8

    .line 662
    mul-int/lit8 v8, v3, 0x2

    .line 664
    add-int/lit8 v8, v8, 0x1

    .line 666
    aget-char v9, v21, v17

    .line 668
    aput-char v9, v7, v8

    .line 670
    mul-int/lit8 v8, v3, 0x2

    .line 672
    add-int/lit8 v8, v8, 0x2

    .line 674
    aget-char v9, v21, v16

    .line 676
    aput-char v9, v7, v8

    .line 678
    mul-int/lit8 v3, v3, 0x2

    .line 680
    add-int/lit8 v3, v3, 0x3

    .line 682
    aget-char v8, v21, v18

    .line 684
    aput-char v8, v7, v3

    .line 686
    move/from16 v3, v16

    .line 688
    :try_start_2af
    new-array v8, v3, [Ljava/lang/Object;

    .line 690
    aput-object v4, v8, v17

    .line 692
    const/4 v14, 0x0

    .line 693
    aput-object v4, v8, v14

    .line 695
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 697
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    move-result-object v11

    .line 701
    if-eqz v11, :cond_2bf

    .line 703
    goto :goto_2e5

    .line 704
    :cond_2bf
    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 707
    move-result v11

    .line 708
    rsub-int/lit8 v12, v11, 0x10

    .line 710
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    .line 713
    move-result v11

    .line 714
    int-to-char v11, v11

    .line 715
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 718
    move-result v14

    .line 719
    shr-int/lit8 v14, v14, 0x10

    .line 721
    rsub-int/lit8 v14, v14, 0x21

    .line 723
    invoke-static {v12, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 726
    move-result-object v11

    .line 727
    check-cast v11, Ljava/lang/Class;

    .line 729
    const-string v12, "y"

    .line 731
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 738
    move-result-object v11

    .line 739
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    :goto_2e5
    check-cast v11, Ljava/lang/reflect/Method;

    .line 744
    const/4 v9, 0x0

    .line 745
    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2eb
    .catchall {:try_start_2af .. :try_end_2eb} :catchall_2f0

    .line 748
    move/from16 v16, v3

    .line 750
    const/4 v14, 0x0

    .line 751
    goto/16 :goto_199

    .line 753
    :catchall_2f0
    move-exception v0

    .line 754
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 757
    move-result-object v1

    .line 758
    if-eqz v1, :cond_2f8

    .line 760
    throw v1

    .line 761
    :cond_2f8
    throw v0

    .line 762
    :cond_2f9
    new-instance v0, Ljava/lang/String;

    .line 764
    move/from16 v1, p1

    .line 766
    const/4 v14, 0x0

    .line 767
    invoke-direct {v0, v7, v14, v1}, Ljava/lang/String;-><init>([CII)V

    .line 770
    aput-object v0, p2, v14

    .line 772
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;->$$a:[B

    .line 9
    const/16 v0, 0xef

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x53t
        -0x7ft
        0x20t
        0x77t
    .end array-data
.end method


# virtual methods
.method public final start(Landroid/content/Context;ZI)V
    .registers 9

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-class v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;

    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    const/16 v1, 0xe

    .line 15
    new-array v1, v1, [I

    .line 17
    fill-array-data v1, :array_58

    .line 20
    const/16 v2, 0x30

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 26
    move-result p0

    .line 27
    rsub-int/lit8 p0, p0, 0x1a

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v4, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v1, p0, v4}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;->c([II[Ljava/lang/Object;)V

    .line 35
    aget-object p0, v4, v3

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    const/16 p0, 0xc

    .line 48
    new-array p0, p0, [I

    .line 50
    fill-array-data p0, :array_78

    .line 53
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 56
    move-result p2

    .line 57
    shr-int/lit8 p2, p2, 0x16

    .line 59
    add-int/lit8 p2, p2, 0x18

    .line 61
    new-array v1, v2, [Ljava/lang/Object;

    .line 63
    invoke-static {p0, p2, v1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;->c([II[Ljava/lang/Object;)V

    .line 66
    aget-object p0, v1, v3

    .line 68
    check-cast p0, Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;->b:I

    .line 82
    add-int/lit8 p0, p0, 0x63

    .line 84
    rem-int/lit16 p0, p0, 0x80

    .line 86
    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;->d:I

    .line 88
    return-void

    .line 89
    :array_58
    .array-data 4
        0x4c5473f
        -0x2cfc6dc9
        -0x2eafe5a2
        0x2e8bca34
        0x779b50fb
        0x2648b3c0
        0x35d68501
        0x61cc271a
        -0x3c14c565
        0x74d13cfa
        0x6c8753a
        -0x6788e426
        -0x5e0c58fa
        -0x9e7a827
    .end array-data

    .line 121
    :array_78
    .array-data 4
        0x4c5473f
        -0x2cfc6dc9
        -0x48ac80a9
        -0x3542ede3  # -6195470.5f
        0x230e7bef
        -0x27fe2985
        -0x2ad97c32
        0x3086ef89
        0x61747ed9
        -0x4bd378a7
        0x4a040f99  # 2163686.2f
        -0x31b98706
    .end array-data
.end method
