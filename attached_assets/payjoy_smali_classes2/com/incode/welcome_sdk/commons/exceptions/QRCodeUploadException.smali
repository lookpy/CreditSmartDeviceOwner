.class public final Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;
.super Ljava/lang/Exception;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005¢\u0006\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "()V",
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

.field public static final $stable:I

.field private static b:J

.field private static d:I

.field private static e:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    rsub-int/lit8 p1, p1, 0x65

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    add-int/lit8 v1, p2, 0x1

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 13
    rsub-int/lit8 p0, p0, 0x3

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move p1, p0

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p2

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p1

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 29
    aput-byte v4, v1, v3

    .line 31
    if-ne v3, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v0, p0

    .line 43
    move v5, p1

    .line 44
    move p1, p0

    .line 45
    move p0, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v0

    .line 48
    move v0, v5

    .line 49
    :goto_30
    add-int/2addr p0, v0

    .line 50
    move v0, p1

    .line 51
    move p1, p0

    .line 52
    move p0, v0

    .line 53
    move-object v0, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;->d:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;->a()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;->d:I

    .line 19
    add-int/lit8 v0, v0, 0x73

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;->e:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 7
    move-result v0

    .line 8
    const v2, 0xa373

    .line 11
    add-int/2addr v0, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    const-string v3, "႖돦嘁﫝鵤↜쐐棂଼꾣狌ᕚ맇尰\ue0e3茕➃쩄溳ㄫ퐛磝᭕뿾䉠\ue69d褍ⶃ\uf037铠㟉\uda45纇ŧꗤ䠌\uec9d輽厧\uf66c餟㷼쁵擳ݢꮃ丈ዺ딣妶ﳈ鼎⏺왯櫤ഛ톁瑼ᢥ묧幇\ue2c5蕯⦤"

    .line 17
    invoke-static {v3, v0, v2}, Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 20
    aget-object v0, v2, v1

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const-wide v0, -0x46409d2cde4db45fL  # -1.5474509551028554E-30

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;->b:J

    .line 8
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 26

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    if-eqz p0, :cond_15

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    move-result-object v2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move-object/from16 v2, p0

    .line 24
    :goto_17
    check-cast v2, [C

    .line 26
    new-instance v3, Lcom/b/c/n;

    .line 28
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 31
    move/from16 v4, p1

    .line 33
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 35
    array-length v4, v2

    .line 36
    new-array v5, v4, [J

    .line 38
    const/4 v6, 0x0

    .line 39
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 41
    :goto_28
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 43
    array-length v8, v2

    .line 44
    const/4 v14, 0x2

    .line 45
    const-class v15, Ljava/lang/Object;

    .line 47
    if-ge v7, v8, :cond_18e

    .line 49
    sget v8, Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;->$11:I

    .line 51
    add-int/lit8 v8, v8, 0x4d

    .line 53
    const-wide/16 p0, 0x0

    .line 55
    rem-int/lit16 v9, v8, 0x80

    .line 57
    sput v9, Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;->$10:I

    .line 59
    rem-int/2addr v8, v14

    .line 60
    const-wide v16, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 65
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    const-string v10, "a"

    .line 69
    const/16 v18, 0x1

    .line 71
    const/4 v12, 0x3

    .line 72
    const/16 v19, 0x0

    .line 74
    const/16 v11, 0x30

    .line 76
    if-eqz v8, :cond_ec

    .line 78
    aget-char v8, v2, v7

    .line 80
    :try_start_4f
    new-array v12, v12, [Ljava/lang/Object;

    .line 82
    aput-object v3, v12, v14

    .line 84
    aput-object v3, v12, v18

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v8

    .line 90
    aput-object v8, v12, v6

    .line 92
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 94
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v19
    :try_end_61
    .catchall {:try_start_4f .. :try_end_61} :catchall_257

    .line 98
    const-string v14, ""

    .line 100
    if-eqz v19, :cond_68

    .line 102
    move/from16 v22, v6

    .line 104
    goto :goto_8e

    .line 105
    :cond_68
    :try_start_68
    invoke-static {v14, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 108
    move-result v19

    .line 109
    rsub-int/lit8 v11, v19, 0x10

    .line 111
    move/from16 v22, v6

    .line 113
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 116
    move-result v6

    .line 117
    int-to-char v6, v6

    .line 118
    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 121
    move-result v13

    .line 122
    add-int/lit16 v13, v13, 0x82

    .line 124
    invoke-static {v11, v6, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/Class;

    .line 130
    filled-new-array {v9, v15, v15}, [Ljava/lang/Class;

    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v6, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-object/from16 v19, v6

    .line 143
    :goto_8e
    move-object/from16 v6, v19

    .line 145
    check-cast v6, Ljava/lang/reflect/Method;

    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/Long;

    .line 154
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 157
    move-result-wide v9
    :try_end_9d
    .catchall {:try_start_68 .. :try_end_9d} :catchall_257

    .line 158
    sget-wide v11, Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;->b:J

    .line 160
    sub-long v11, v11, v16

    .line 162
    rem-long/2addr v9, v11

    .line 163
    aput-wide v9, v5, v7

    .line 165
    const/4 v6, 0x2

    .line 166
    :try_start_a5
    new-array v6, v6, [Ljava/lang/Object;

    .line 168
    aput-object v3, v6, v18

    .line 170
    aput-object v3, v6, v22

    .line 172
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_b2

    .line 178
    goto :goto_e3

    .line 179
    :cond_b2
    move/from16 v7, v22

    .line 181
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 184
    move-result v9

    .line 185
    add-int/lit8 v9, v9, 0x11

    .line 187
    const/16 v10, 0x30

    .line 189
    invoke-static {v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 192
    move-result v10

    .line 193
    const v11, 0xd1f6

    .line 196
    add-int/2addr v10, v11

    .line 197
    int-to-char v10, v10

    .line 198
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 201
    move-result v11

    .line 202
    add-int/lit16 v11, v11, 0x27b

    .line 204
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ljava/lang/Class;

    .line 210
    int-to-byte v10, v7

    .line 211
    int-to-byte v7, v10

    .line 212
    int-to-byte v11, v7

    .line 213
    invoke-static {v10, v7, v11}, Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;->$$c(ISS)Ljava/lang/String;

    .line 216
    move-result-object v7

    .line 217
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :goto_e3
    check-cast v7, Ljava/lang/reflect/Method;

    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e9
    .catchall {:try_start_a5 .. :try_end_e9} :catchall_257

    .line 234
    :goto_e9
    const/4 v6, 0x0

    .line 235
    goto/16 :goto_28

    .line 237
    :cond_ec
    aget-char v6, v2, v7

    .line 239
    :try_start_ee
    new-array v8, v12, [Ljava/lang/Object;

    .line 241
    const/16 v20, 0x2

    .line 243
    aput-object v3, v8, v20

    .line 245
    aput-object v3, v8, v18

    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v6

    .line 251
    const/16 v22, 0x0

    .line 253
    aput-object v6, v8, v22

    .line 255
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 257
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v11

    .line 261
    if-eqz v11, :cond_107

    .line 263
    goto :goto_12f

    .line 264
    :cond_107
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 267
    move-result v11

    .line 268
    shr-int/lit8 v11, v11, 0x8

    .line 270
    rsub-int/lit8 v11, v11, 0x11

    .line 272
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 275
    move-result v12

    .line 276
    shr-int/lit8 v12, v12, 0x10

    .line 278
    int-to-char v12, v12

    .line 279
    const/16 v21, 0x30

    .line 281
    invoke-static/range {v21 .. v21}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 284
    move-result v13

    .line 285
    rsub-int v13, v13, 0xb2

    .line 287
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Ljava/lang/Class;

    .line 293
    filled-new-array {v9, v15, v15}, [Ljava/lang/Class;

    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v11, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 300
    move-result-object v11

    .line 301
    invoke-interface {v6, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :goto_12f
    check-cast v11, Ljava/lang/reflect/Method;

    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Ljava/lang/Long;

    .line 313
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 316
    move-result-wide v8
    :try_end_13c
    .catchall {:try_start_ee .. :try_end_13c} :catchall_257

    .line 317
    sget-wide v10, Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;->b:J

    .line 319
    xor-long v10, v10, v16

    .line 321
    xor-long/2addr v8, v10

    .line 322
    aput-wide v8, v5, v7

    .line 324
    const/4 v7, 0x2

    .line 325
    :try_start_144
    new-array v7, v7, [Ljava/lang/Object;

    .line 327
    aput-object v3, v7, v18

    .line 329
    const/4 v8, 0x0

    .line 330
    aput-object v3, v7, v8

    .line 332
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v9

    .line 336
    if-eqz v9, :cond_152

    .line 338
    goto :goto_186

    .line 339
    :cond_152
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 342
    move-result v9

    .line 343
    const v8, 0x1000011

    .line 346
    add-int/2addr v9, v8

    .line 347
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 350
    move-result-wide v10

    .line 351
    cmp-long v8, v10, p0

    .line 353
    const v10, 0xd1f4

    .line 356
    add-int/2addr v8, v10

    .line 357
    int-to-char v8, v8

    .line 358
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 361
    move-result v10

    .line 362
    cmpl-float v10, v10, v19

    .line 364
    add-int/lit16 v10, v10, 0x279

    .line 366
    invoke-static {v9, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Ljava/lang/Class;

    .line 372
    const/4 v9, 0x0

    .line 373
    int-to-byte v10, v9

    .line 374
    int-to-byte v9, v10

    .line 375
    int-to-byte v11, v9

    .line 376
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;->$$c(ISS)Ljava/lang/String;

    .line 379
    move-result-object v9

    .line 380
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 383
    move-result-object v10

    .line 384
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 387
    move-result-object v9

    .line 388
    invoke-interface {v6, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :goto_186
    check-cast v9, Ljava/lang/reflect/Method;

    .line 393
    const/4 v6, 0x0

    .line 394
    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18c
    .catchall {:try_start_144 .. :try_end_18c} :catchall_257

    .line 397
    goto/16 :goto_e9

    .line 399
    :cond_18e
    const-wide/16 p0, 0x0

    .line 401
    const/16 v18, 0x1

    .line 403
    const/16 v19, 0x0

    .line 405
    new-array v0, v4, [C

    .line 407
    const/4 v7, 0x0

    .line 408
    iput v7, v3, Lcom/b/c/n;->d:I

    .line 410
    sget v4, Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;->$10:I

    .line 412
    add-int/lit8 v4, v4, 0x1b

    .line 414
    rem-int/lit16 v4, v4, 0x80

    .line 416
    sput v4, Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;->$11:I

    .line 418
    :goto_1a1
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 420
    array-length v6, v2

    .line 421
    if-ge v4, v6, :cond_260

    .line 423
    sget v6, Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;->$11:I

    .line 425
    add-int/lit8 v6, v6, 0x2f

    .line 427
    rem-int/lit16 v7, v6, 0x80

    .line 429
    sput v7, Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;->$10:I

    .line 431
    const/4 v7, 0x2

    .line 432
    rem-int/2addr v6, v7

    .line 433
    const v8, 0xd1f5

    .line 436
    if-eqz v6, :cond_202

    .line 438
    aget-wide v5, v5, v4

    .line 440
    long-to-int v2, v5

    .line 441
    int-to-char v2, v2

    .line 442
    aput-char v2, v0, v4

    .line 444
    :try_start_1bb
    new-array v0, v7, [Ljava/lang/Object;

    .line 446
    aput-object v3, v0, v18

    .line 448
    const/16 v22, 0x0

    .line 450
    aput-object v3, v0, v22

    .line 452
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 454
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    move-result-object v3

    .line 458
    if-eqz v3, :cond_1cc

    .line 460
    goto :goto_1fb

    .line 461
    :cond_1cc
    move/from16 v6, v19

    .line 463
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 466
    move-result v3

    .line 467
    cmpl-float v3, v3, v6

    .line 469
    add-int/lit8 v3, v3, 0x11

    .line 471
    const/4 v7, 0x0

    .line 472
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 475
    move-result v4

    .line 476
    sub-int/2addr v8, v4

    .line 477
    int-to-char v4, v8

    .line 478
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 481
    move-result v5

    .line 482
    add-int/lit16 v5, v5, 0x27a

    .line 484
    invoke-static {v3, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Ljava/lang/Class;

    .line 490
    int-to-byte v4, v7

    .line 491
    int-to-byte v5, v4

    .line 492
    int-to-byte v6, v5

    .line 493
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;->$$c(ISS)Ljava/lang/String;

    .line 496
    move-result-object v4

    .line 497
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 504
    move-result-object v3

    .line 505
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    :goto_1fb
    check-cast v3, Ljava/lang/reflect/Method;

    .line 510
    const/4 v9, 0x0

    .line 511
    invoke-virtual {v3, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_201
    .catchall {:try_start_1bb .. :try_end_201} :catchall_257

    .line 514
    throw v9

    .line 515
    :cond_202
    move/from16 v6, v19

    .line 517
    aget-wide v9, v5, v4

    .line 519
    long-to-int v7, v9

    .line 520
    int-to-char v7, v7

    .line 521
    aput-char v7, v0, v4

    .line 523
    const/4 v7, 0x2

    .line 524
    :try_start_20b
    new-array v4, v7, [Ljava/lang/Object;

    .line 526
    aput-object v3, v4, v18

    .line 528
    const/16 v22, 0x0

    .line 530
    aput-object v3, v4, v22

    .line 532
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 534
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    move-result-object v10

    .line 538
    if-eqz v10, :cond_21c

    .line 540
    goto :goto_24d

    .line 541
    :cond_21c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 544
    move-result-wide v10

    .line 545
    cmp-long v10, v10, p0

    .line 547
    rsub-int/lit8 v10, v10, 0x12

    .line 549
    const/16 v22, 0x0

    .line 551
    invoke-static/range {v22 .. v22}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 554
    move-result v11

    .line 555
    sub-int/2addr v8, v11

    .line 556
    int-to-char v8, v8

    .line 557
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 560
    move-result v11

    .line 561
    shr-int/lit8 v11, v11, 0x10

    .line 563
    add-int/lit16 v11, v11, 0x27a

    .line 565
    invoke-static {v10, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 568
    move-result-object v8

    .line 569
    check-cast v8, Ljava/lang/Class;

    .line 571
    const/4 v10, 0x0

    .line 572
    int-to-byte v11, v10

    .line 573
    int-to-byte v10, v11

    .line 574
    int-to-byte v12, v10

    .line 575
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;->$$c(ISS)Ljava/lang/String;

    .line 578
    move-result-object v10

    .line 579
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 582
    move-result-object v11

    .line 583
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 586
    move-result-object v10

    .line 587
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    :goto_24d
    check-cast v10, Ljava/lang/reflect/Method;

    .line 592
    const/4 v9, 0x0

    .line 593
    invoke-virtual {v10, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_253
    .catchall {:try_start_20b .. :try_end_253} :catchall_257

    .line 596
    move/from16 v19, v6

    .line 598
    goto/16 :goto_1a1

    .line 600
    :catchall_257
    move-exception v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 604
    move-result-object v1

    .line 605
    if-eqz v1, :cond_25f

    .line 607
    throw v1

    .line 608
    :cond_25f
    throw v0

    .line 609
    :cond_260
    new-instance v1, Ljava/lang/String;

    .line 611
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 614
    const/16 v22, 0x0

    .line 616
    aput-object v1, p2, v22

    .line 618
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;->$$a:[B

    .line 9
    const/16 v0, 0xdd

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/QRCodeUploadException;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x45t
        -0xbt
        0x13t
        0x5t
    .end array-data
.end method
