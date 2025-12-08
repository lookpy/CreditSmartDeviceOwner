.class public final Lcom/incode/welcome_sdk/ui/aes/AESActivity$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/aes/AESActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00138\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/aes/AESActivity$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "uploadDocument",
        "downloadDocument",
        "Lnb/E;",
        "start",
        "(Landroid/content/Context;ZZ)V",
        "",
        "AES_CHOOSE_FILE_REQUEST_CODE",
        "I",
        "",
        "EXTRA_DOWNLOAD_DOCUMENT",
        "Ljava/lang/String;",
        "EXTRA_UPLOAD_DOCUMENT",
        "",
        "HALF_TRANSPARENCY_ALPHA",
        "F",
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

.field private static c:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 5
    add-int/lit8 v0, p0, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$Companion;->$$a:[B

    .line 9
    rsub-int/lit8 p1, p1, 0x78

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_12

    .line 16
    move v4, p0

    .line 17
    move v3, v2

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    move v3, v2

    .line 20
    :goto_13
    int-to-byte v4, p1

    .line 21
    aput-byte v4, v0, v3

    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 25
    if-ne v3, p0, :cond_20

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 35
    aget-byte v4, v1, p2

    .line 37
    :goto_24
    add-int/2addr p1, v4

    .line 38
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$Companion;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$Companion;->c:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$Companion;->a:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x4e609a1b
        0x4cb1246
        -0x493e7dce
        0x2a2387ea
        -0x5e89c968
        0x664f1732
        -0x4aeeea83
        0x3a86729d
        -0x3d55fd18
        -0x76965b17
        0x24b47cfc
        -0x5f0c9a26
        0x251eb83
        0x4c42ae6c  # 5.1034544E7f
        0x4efc14b9
        0x1e6209aa
        0x1ad1e7b4
        0x6115235d
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$Companion;-><init>()V

    return-void
.end method

.method private static d([II[Ljava/lang/Object;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x71c21301

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x6b5eda5b

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
    sget-object v9, Lcom/incode/welcome_sdk/ui/aes/AESActivity$Companion;->a:[I

    .line 39
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v14, ""

    .line 43
    const-wide/16 v16, 0x0

    .line 45
    const/16 v18, 0x1

    .line 47
    if-eqz v9, :cond_117

    .line 49
    move/from16 v19, v8

    .line 51
    array-length v8, v9

    .line 52
    new-array v5, v8, [I

    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v21, 0x10

    .line 57
    :goto_38
    if-ge v11, v8, :cond_110

    .line 59
    sget v22, Lcom/incode/welcome_sdk/ui/aes/AESActivity$Companion;->$10:I

    .line 61
    add-int/lit8 v15, v22, 0x57

    .line 63
    rem-int/lit16 v12, v15, 0x80

    .line 65
    sput v12, Lcom/incode/welcome_sdk/ui/aes/AESActivity$Companion;->$11:I

    .line 67
    rem-int/lit8 v15, v15, 0x2

    .line 69
    if-nez v15, :cond_b4

    .line 71
    aget v12, v9, v11

    .line 73
    :try_start_48
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v12

    .line 77
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 80
    move-result-object v12

    .line 81
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 83
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v23

    .line 87
    if-eqz v23, :cond_61

    .line 89
    move-object/from16 v25, v5

    .line 91
    move/from16 v26, v8

    .line 93
    move-object/from16 v5, v23

    .line 95
    move-object/from16 v23, v6

    .line 97
    goto :goto_9c

    .line 98
    :cond_61
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 101
    move-result v23

    .line 102
    shr-int/lit8 v23, v23, 0x10

    .line 104
    add-int/lit8 v10, v23, 0x13

    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 109
    move-result-wide v25

    .line 110
    cmp-long v23, v25, v16

    .line 112
    move-object/from16 v25, v5

    .line 114
    rsub-int/lit8 v5, v23, 0x1

    .line 116
    int-to-char v5, v5

    .line 117
    move-object/from16 v23, v6

    .line 119
    move/from16 v26, v8

    .line 121
    const/16 v6, 0x30

    .line 123
    invoke-static {v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 126
    move-result v8

    .line 127
    add-int/lit16 v8, v8, 0x2b1

    .line 129
    invoke-static {v10, v5, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/Class;

    .line 135
    const/4 v6, 0x0

    .line 136
    int-to-byte v8, v6

    .line 137
    add-int/lit8 v6, v8, 0x1

    .line 139
    int-to-byte v6, v6

    .line 140
    neg-int v10, v6

    .line 141
    int-to-byte v10, v10

    .line 142
    invoke-static {v8, v6, v10}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$Companion;->$$c(SIB)Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v15, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :goto_9c
    check-cast v5, Ljava/lang/reflect/Method;

    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/Integer;

    .line 166
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v5
    :try_end_a9
    .catchall {:try_start_48 .. :try_end_a9} :catchall_2ff

    .line 170
    aput v5, v25, v11

    .line 172
    add-int/lit8 v11, v11, -0x1

    .line 174
    :goto_ad
    move-object/from16 v6, v23

    .line 176
    move-object/from16 v5, v25

    .line 178
    move/from16 v8, v26

    .line 180
    goto :goto_38

    .line 181
    :cond_b4
    move-object/from16 v25, v5

    .line 183
    move-object/from16 v23, v6

    .line 185
    move/from16 v26, v8

    .line 187
    aget v5, v9, v11

    .line 189
    :try_start_bc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v5

    .line 193
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 199
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_cd

    .line 205
    goto :goto_fe

    .line 206
    :cond_cd
    const/4 v8, 0x0

    .line 207
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 210
    move-result v10

    .line 211
    add-int/lit8 v10, v10, 0x13

    .line 213
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 216
    move-result-wide v27

    .line 217
    cmp-long v12, v27, v16

    .line 219
    add-int/lit8 v12, v12, -0x1

    .line 221
    int-to-char v12, v12

    .line 222
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 225
    move-result v15

    .line 226
    rsub-int v15, v15, 0x2b0

    .line 228
    invoke-static {v10, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Ljava/lang/Class;

    .line 234
    int-to-byte v12, v8

    .line 235
    add-int/lit8 v8, v12, 0x1

    .line 237
    int-to-byte v8, v8

    .line 238
    neg-int v15, v8

    .line 239
    int-to-byte v15, v15

    .line 240
    invoke-static {v12, v8, v15}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$Companion;->$$c(SIB)Ljava/lang/String;

    .line 243
    move-result-object v8

    .line 244
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v10, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :goto_fe
    check-cast v8, Ljava/lang/reflect/Method;

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/lang/Integer;

    .line 264
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 267
    move-result v5
    :try_end_10b
    .catchall {:try_start_bc .. :try_end_10b} :catchall_2ff

    .line 268
    aput v5, v25, v11

    .line 270
    add-int/lit8 v11, v11, 0x1

    .line 272
    goto :goto_ad

    .line 273
    :cond_110
    move-object/from16 v25, v5

    .line 275
    move-object/from16 v9, v25

    .line 277
    :goto_114
    move-object/from16 v23, v6

    .line 279
    goto :goto_11c

    .line 280
    :cond_117
    move/from16 v19, v8

    .line 282
    const/16 v21, 0x10

    .line 284
    goto :goto_114

    .line 285
    :goto_11c
    array-length v5, v9

    .line 286
    new-array v6, v5, [I

    .line 288
    sget-object v8, Lcom/incode/welcome_sdk/ui/aes/AESActivity$Companion;->a:[I

    .line 290
    if-eqz v8, :cond_1b1

    .line 292
    array-length v9, v8

    .line 293
    new-array v10, v9, [I

    .line 295
    const/4 v11, 0x0

    .line 296
    :goto_127
    if-ge v11, v9, :cond_1a3

    .line 298
    sget v12, Lcom/incode/welcome_sdk/ui/aes/AESActivity$Companion;->$10:I

    .line 300
    add-int/lit8 v12, v12, 0x17

    .line 302
    rem-int/lit16 v12, v12, 0x80

    .line 304
    sput v12, Lcom/incode/welcome_sdk/ui/aes/AESActivity$Companion;->$11:I

    .line 306
    aget v12, v8, v11

    .line 308
    :try_start_133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v12

    .line 312
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 315
    move-result-object v12

    .line 316
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 318
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v25

    .line 322
    if-eqz v25, :cond_14e

    .line 324
    move-object/from16 v26, v8

    .line 326
    move-object/from16 v27, v10

    .line 328
    move/from16 v28, v11

    .line 330
    move-object/from16 v8, v25

    .line 332
    move/from16 v25, v9

    .line 334
    goto :goto_18b

    .line 335
    :cond_14e
    move-object/from16 v26, v8

    .line 337
    const/4 v8, 0x0

    .line 338
    invoke-static {v14, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 341
    move-result v22

    .line 342
    move/from16 v25, v9

    .line 344
    add-int/lit8 v9, v22, 0x13

    .line 346
    move-object/from16 v27, v10

    .line 348
    const/16 v10, 0x30

    .line 350
    invoke-static {v14, v10, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 353
    move-result v22

    .line 354
    rsub-int/lit8 v10, v22, -0x1

    .line 356
    int-to-char v10, v10

    .line 357
    move/from16 v22, v8

    .line 359
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->red(I)I

    .line 362
    move-result v8

    .line 363
    rsub-int v8, v8, 0x2b0

    .line 365
    invoke-static {v9, v10, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 368
    move-result-object v8

    .line 369
    check-cast v8, Ljava/lang/Class;

    .line 371
    move/from16 v9, v22

    .line 373
    int-to-byte v10, v9

    .line 374
    add-int/lit8 v9, v10, 0x1

    .line 376
    int-to-byte v9, v9

    .line 377
    move/from16 v28, v11

    .line 379
    neg-int v11, v9

    .line 380
    int-to-byte v11, v11

    .line 381
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$Companion;->$$c(SIB)Ljava/lang/String;

    .line 384
    move-result-object v9

    .line 385
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 392
    move-result-object v8

    .line 393
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :goto_18b
    check-cast v8, Ljava/lang/reflect/Method;

    .line 398
    const/4 v9, 0x0

    .line 399
    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Ljava/lang/Integer;

    .line 405
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 408
    move-result v8
    :try_end_198
    .catchall {:try_start_133 .. :try_end_198} :catchall_2ff

    .line 409
    aput v8, v27, v28

    .line 411
    add-int/lit8 v11, v28, 0x1

    .line 413
    move/from16 v9, v25

    .line 415
    move-object/from16 v8, v26

    .line 417
    move-object/from16 v10, v27

    .line 419
    goto :goto_127

    .line 420
    :cond_1a3
    move-object/from16 v27, v10

    .line 422
    sget v3, Lcom/incode/welcome_sdk/ui/aes/AESActivity$Companion;->$10:I

    .line 424
    add-int/lit8 v3, v3, 0x6d

    .line 426
    rem-int/lit16 v3, v3, 0x80

    .line 428
    sput v3, Lcom/incode/welcome_sdk/ui/aes/AESActivity$Companion;->$11:I

    .line 430
    move-object/from16 v8, v27

    .line 432
    :goto_1af
    const/4 v9, 0x0

    .line 433
    goto :goto_1b4

    .line 434
    :cond_1b1
    move-object/from16 v26, v8

    .line 436
    goto :goto_1af

    .line 437
    :goto_1b4
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 440
    iput v9, v4, Lcom/b/c/p;->c:I

    .line 442
    :goto_1b9
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 444
    array-length v5, v0

    .line 445
    if-ge v3, v5, :cond_308

    .line 447
    aget v5, v0, v3

    .line 449
    shr-int/lit8 v8, v5, 0x10

    .line 451
    int-to-char v8, v8

    .line 452
    aput-char v8, v23, v9

    .line 454
    int-to-char v5, v5

    .line 455
    aput-char v5, v23, v18

    .line 457
    add-int/lit8 v9, v3, 0x1

    .line 459
    aget v9, v0, v9

    .line 461
    shr-int/lit8 v9, v9, 0x10

    .line 463
    int-to-char v9, v9

    .line 464
    aput-char v9, v23, v19

    .line 466
    add-int/lit8 v3, v3, 0x1

    .line 468
    aget v3, v0, v3

    .line 470
    int-to-char v3, v3

    .line 471
    const/4 v10, 0x3

    .line 472
    aput-char v3, v23, v10

    .line 474
    shl-int/lit8 v8, v8, 0x10

    .line 476
    add-int/2addr v8, v5

    .line 477
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 479
    shl-int/lit8 v5, v9, 0x10

    .line 481
    add-int/2addr v5, v3

    .line 482
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 484
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 487
    const/4 v3, 0x0

    .line 488
    :goto_1e7
    const-class v5, Ljava/lang/Object;

    .line 490
    move/from16 v8, v21

    .line 492
    if-ge v3, v8, :cond_264

    .line 494
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 496
    aget v9, v6, v3

    .line 498
    xor-int/2addr v8, v9

    .line 499
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 501
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 504
    move-result v8

    .line 505
    const/4 v9, 0x4

    .line 506
    :try_start_1f9
    new-array v11, v9, [Ljava/lang/Object;

    .line 508
    aput-object v4, v11, v10

    .line 510
    aput-object v4, v11, v19

    .line 512
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v8

    .line 516
    aput-object v8, v11, v18

    .line 518
    const/16 v22, 0x0

    .line 520
    aput-object v4, v11, v22

    .line 522
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 524
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    move-result-object v12

    .line 528
    if-eqz v12, :cond_214

    .line 530
    move/from16 v25, v10

    .line 532
    goto :goto_24a

    .line 533
    :cond_214
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 536
    move-result v12

    .line 537
    add-int/lit8 v12, v12, 0x14

    .line 539
    const/4 v15, 0x0

    .line 540
    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 543
    move-result-wide v24

    .line 544
    cmp-long v20, v24, v16

    .line 546
    add-int/lit8 v9, v20, 0x1

    .line 548
    int-to-char v9, v9

    .line 549
    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    .line 552
    move-result v20

    .line 553
    add-int/lit8 v20, v20, 0x14

    .line 555
    move/from16 v25, v10

    .line 557
    shr-int/lit8 v10, v20, 0x6

    .line 559
    add-int/lit16 v10, v10, 0x187

    .line 561
    invoke-static {v12, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 564
    move-result-object v9

    .line 565
    check-cast v9, Ljava/lang/Class;

    .line 567
    int-to-byte v10, v15

    .line 568
    int-to-byte v12, v10

    .line 569
    add-int/lit8 v15, v12, -0x1

    .line 571
    int-to-byte v15, v15

    .line 572
    invoke-static {v10, v12, v15}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$Companion;->$$c(SIB)Ljava/lang/String;

    .line 575
    move-result-object v10

    .line 576
    filled-new-array {v5, v13, v5, v5}, [Ljava/lang/Class;

    .line 579
    move-result-object v5

    .line 580
    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 583
    move-result-object v12

    .line 584
    invoke-interface {v8, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    :goto_24a
    check-cast v12, Ljava/lang/reflect/Method;

    .line 589
    const/4 v9, 0x0

    .line 590
    invoke-virtual {v12, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Ljava/lang/Integer;

    .line 596
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 599
    move-result v5
    :try_end_257
    .catchall {:try_start_1f9 .. :try_end_257} :catchall_2ff

    .line 600
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 602
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 604
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 606
    add-int/lit8 v3, v3, 0x1

    .line 608
    move/from16 v10, v25

    .line 610
    const/16 v21, 0x10

    .line 612
    goto :goto_1e7

    .line 613
    :cond_264
    move/from16 v25, v10

    .line 615
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 617
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 619
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 621
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 623
    const/16 v21, 0x10

    .line 625
    aget v9, v6, v21

    .line 627
    xor-int/2addr v3, v9

    .line 628
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 630
    const/16 v9, 0x11

    .line 632
    aget v9, v6, v9

    .line 634
    xor-int/2addr v8, v9

    .line 635
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 637
    ushr-int/lit8 v9, v8, 0x10

    .line 639
    int-to-char v9, v9

    .line 640
    const/16 v22, 0x0

    .line 642
    aput-char v9, v23, v22

    .line 644
    int-to-char v8, v8

    .line 645
    aput-char v8, v23, v18

    .line 647
    ushr-int/lit8 v8, v3, 0x10

    .line 649
    int-to-char v8, v8

    .line 650
    aput-char v8, v23, v19

    .line 652
    int-to-char v3, v3

    .line 653
    aput-char v3, v23, v25

    .line 655
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 658
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 660
    mul-int/lit8 v8, v3, 0x2

    .line 662
    const/16 v22, 0x0

    .line 664
    aget-char v9, v23, v22

    .line 666
    aput-char v9, v7, v8

    .line 668
    mul-int/lit8 v8, v3, 0x2

    .line 670
    add-int/lit8 v8, v8, 0x1

    .line 672
    aget-char v9, v23, v18

    .line 674
    aput-char v9, v7, v8

    .line 676
    mul-int/lit8 v8, v3, 0x2

    .line 678
    add-int/lit8 v8, v8, 0x2

    .line 680
    aget-char v9, v23, v19

    .line 682
    aput-char v9, v7, v8

    .line 684
    mul-int/lit8 v3, v3, 0x2

    .line 686
    add-int/lit8 v3, v3, 0x3

    .line 688
    aget-char v8, v23, v25

    .line 690
    aput-char v8, v7, v3

    .line 692
    move/from16 v3, v19

    .line 694
    :try_start_2b5
    new-array v8, v3, [Ljava/lang/Object;

    .line 696
    aput-object v4, v8, v18

    .line 698
    const/16 v22, 0x0

    .line 700
    aput-object v4, v8, v22

    .line 702
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 704
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    move-result-object v10

    .line 708
    if-eqz v10, :cond_2c8

    .line 710
    const/16 v21, 0x10

    .line 712
    goto :goto_2f4

    .line 713
    :cond_2c8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 716
    move-result v10

    .line 717
    shr-int/lit8 v10, v10, 0x8

    .line 719
    const/16 v21, 0x10

    .line 721
    rsub-int/lit8 v11, v10, 0x10

    .line 723
    const/16 v22, 0x0

    .line 725
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->blue(I)I

    .line 728
    move-result v10

    .line 729
    int-to-char v10, v10

    .line 730
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 733
    move-result v12

    .line 734
    shr-int/lit8 v12, v12, 0x18

    .line 736
    rsub-int/lit8 v12, v12, 0x21

    .line 738
    invoke-static {v11, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 741
    move-result-object v10

    .line 742
    check-cast v10, Ljava/lang/Class;

    .line 744
    const-string v11, "y"

    .line 746
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v10, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 753
    move-result-object v10

    .line 754
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    :goto_2f4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 759
    const/4 v9, 0x0

    .line 760
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2fa
    .catchall {:try_start_2b5 .. :try_end_2fa} :catchall_2ff

    .line 763
    move/from16 v19, v3

    .line 765
    const/4 v9, 0x0

    .line 766
    goto/16 :goto_1b9

    .line 768
    :catchall_2ff
    move-exception v0

    .line 769
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 772
    move-result-object v1

    .line 773
    if-eqz v1, :cond_307

    .line 775
    throw v1

    .line 776
    :cond_307
    throw v0

    .line 777
    :cond_308
    new-instance v0, Ljava/lang/String;

    .line 779
    move/from16 v1, p1

    .line 781
    const/4 v8, 0x0

    .line 782
    invoke-direct {v0, v7, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 785
    aput-object v0, p2, v8

    .line 787
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$Companion;->$$a:[B

    .line 9
    const/16 v0, 0xc4

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$Companion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5dt
        -0x75t
        -0x27t
        0x5at
    .end array-data
.end method


# virtual methods
.method public final start(Landroid/content/Context;ZZ)V
    .registers 12

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 8
    const-class v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    .line 10
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    const/16 v0, 0xa

    .line 15
    new-array v0, v0, [I

    .line 17
    fill-array-data v0, :array_60

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    cmp-long v2, v2, v4

    .line 29
    rsub-int/lit8 v2, v2, 0x13

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v6, v3, [Ljava/lang/Object;

    .line 34
    invoke-static {v0, v2, v6}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$Companion;->d([II[Ljava/lang/Object;)V

    .line 37
    aget-object v0, v6, v1

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    const/16 p2, 0xc

    .line 50
    new-array p2, p2, [I

    .line 52
    fill-array-data p2, :array_78

    .line 55
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 58
    move-result-wide v6

    .line 59
    cmp-long v0, v6, v4

    .line 61
    add-int/lit8 v0, v0, 0x16

    .line 63
    new-array v2, v3, [Ljava/lang/Object;

    .line 65
    invoke-static {p2, v0, v2}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$Companion;->d([II[Ljava/lang/Object;)V

    .line 68
    aget-object p2, v2, v1

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$Companion;->c:I

    .line 84
    add-int/lit8 p0, p0, 0x37

    .line 86
    rem-int/lit16 p1, p0, 0x80

    .line 88
    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$Companion;->b:I

    .line 90
    rem-int/lit8 p0, p0, 0x2

    .line 92
    if-nez p0, :cond_5e

    .line 94
    return-void

    .line 95
    :cond_5e
    const/4 p0, 0x0

    .line 96
    throw p0

    .line 97
    :array_60
    .array-data 4
        -0x5deff571
        0x1222c7b1
        0x32cd0382
        -0x2bd148ff
        -0x2ca8cb65
        0x230d856d
        0x14f759de
        -0x6218d6f6
        0x11ab11e8
        -0x171436d4
    .end array-data

    .line 121
    :array_78
    .array-data 4
        -0x5deff571
        0x1222c7b1
        0x1162322a
        -0x4d441fb5
        0x7b0c3af
        0x3ec51178
        -0x1cee93cb
        0x502896f5
        0x3d22907c
        -0x2f5b1204
        0x3c451e83
        0x296b0c68
    .end array-data
.end method
