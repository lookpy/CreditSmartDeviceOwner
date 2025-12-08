.class public final Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;
.super Ljava/io/IOException;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;",
        "Ljava/io/IOException;",
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

.field private static a:[C

.field private static c:I

.field private static e:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 5
    rsub-int/lit8 v1, p0, 0x1

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    rsub-int/lit8 p2, p2, 0x3

    .line 11
    rsub-int/lit8 p1, p1, 0x70

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
    move v3, p2

    .line 25
    move p2, p1

    .line 26
    move p1, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p2

    .line 29
    aput-byte v4, v1, v3

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    if-ne v3, p0, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v4, v0, p1

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    :goto_2c
    add-int/2addr p2, v4

    .line 46
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;->e:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;->e()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;->e:I

    .line 19
    add-int/lit8 v0, v0, 0x4b

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;->c:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    const/16 v0, 0x3f

    .line 3
    const/16 v1, 0x89

    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {v2, v0, v1, v2}, [I

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    const-string v4, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000"

    .line 15
    invoke-static {v0, v1, v4, v3}, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;->b([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    aget-object v0, v3, v2

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method private static b([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

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
    const v4, -0x5bbe4b56

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v0, :cond_28

    .line 35
    const-string v6, "ISO-8859-1"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    check-cast v0, [B

    .line 43
    new-instance v6, Lcom/b/c/s;

    .line 45
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 48
    const/4 v7, 0x0

    .line 49
    aget v8, p0, v7

    .line 51
    const/4 v9, 0x1

    .line 52
    aget v10, p0, v9

    .line 54
    const/4 v11, 0x2

    .line 55
    aget v12, p0, v11

    .line 57
    const/4 v13, 0x3

    .line 58
    aget v13, p0, v13

    .line 60
    sget-object v14, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;->a:[C

    .line 62
    const-wide/16 v17, 0x0

    .line 64
    const-string v15, ""

    .line 66
    move/from16 p2, v11

    .line 68
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    if-eqz v14, :cond_13b

    .line 72
    array-length v9, v14

    .line 73
    new-array v7, v9, [C

    .line 75
    move-object/from16 v20, v0

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_4d
    if-ge v0, v9, :cond_132

    .line 80
    sget v21, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;->$11:I

    .line 82
    move/from16 v22, v0

    .line 84
    add-int/lit8 v0, v21, 0x15

    .line 86
    move-object/from16 v21, v7

    .line 88
    rem-int/lit16 v7, v0, 0x80

    .line 90
    sput v7, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;->$10:I

    .line 92
    rem-int/lit8 v0, v0, 0x2

    .line 94
    if-eqz v0, :cond_cf

    .line 96
    aget-char v0, v14, v22

    .line 98
    :try_start_61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 108
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v23

    .line 112
    if-eqz v23, :cond_7c

    .line 114
    move/from16 v24, v9

    .line 116
    move/from16 v26, v13

    .line 118
    move-object/from16 v25, v14

    .line 120
    move-object/from16 v9, v23

    .line 122
    move/from16 v23, v12

    .line 124
    goto :goto_b2

    .line 125
    :cond_7c
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 128
    move-result v23

    .line 129
    move/from16 v24, v9

    .line 131
    rsub-int/lit8 v9, v23, 0x13

    .line 133
    move/from16 v23, v12

    .line 135
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 138
    move-result v12

    .line 139
    int-to-char v12, v12

    .line 140
    move/from16 v26, v13

    .line 142
    move-object/from16 v25, v14

    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-static {v15, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 148
    move-result v13

    .line 149
    rsub-int v13, v13, 0x319

    .line 151
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ljava/lang/Class;

    .line 157
    int-to-byte v12, v14

    .line 158
    add-int/lit8 v13, v12, 0x5

    .line 160
    int-to-byte v13, v13

    .line 161
    add-int/lit8 v14, v13, -0x5

    .line 163
    int-to-byte v14, v14

    .line 164
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;->$$c(BSI)Ljava/lang/String;

    .line 167
    move-result-object v12

    .line 168
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    move-result-object v9

    .line 176
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :goto_b2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Character;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 191
    move-result v0
    :try_end_bf
    .catchall {:try_start_61 .. :try_end_bf} :catchall_27f

    .line 192
    aput-char v0, v21, v22

    .line 194
    move-object/from16 v7, v21

    .line 196
    move/from16 v0, v22

    .line 198
    :goto_c5
    move/from16 v12, v23

    .line 200
    move/from16 v9, v24

    .line 202
    move-object/from16 v14, v25

    .line 204
    move/from16 v13, v26

    .line 206
    goto/16 :goto_4d

    .line 208
    :cond_cf
    move/from16 v24, v9

    .line 210
    move/from16 v23, v12

    .line 212
    move/from16 v26, v13

    .line 214
    move-object/from16 v25, v14

    .line 216
    aget-char v0, v25, v22

    .line 218
    :try_start_d9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v0

    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 228
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v9

    .line 232
    if-eqz v9, :cond_ea

    .line 234
    goto :goto_11e

    .line 235
    :cond_ea
    const/16 v19, 0x0

    .line 237
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->green(I)I

    .line 240
    move-result v9

    .line 241
    add-int/lit8 v9, v9, 0x14

    .line 243
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 246
    move-result v12

    .line 247
    shr-int/lit8 v12, v12, 0x16

    .line 249
    int-to-char v12, v12

    .line 250
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 253
    move-result v13

    .line 254
    shr-int/lit8 v13, v13, 0x10

    .line 256
    add-int/lit16 v13, v13, 0x319

    .line 258
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Ljava/lang/Class;

    .line 264
    const/4 v14, 0x0

    .line 265
    int-to-byte v12, v14

    .line 266
    add-int/lit8 v13, v12, 0x5

    .line 268
    int-to-byte v13, v13

    .line 269
    add-int/lit8 v14, v13, -0x5

    .line 271
    int-to-byte v14, v14

    .line 272
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;->$$c(BSI)Ljava/lang/String;

    .line 275
    move-result-object v12

    .line 276
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 283
    move-result-object v9

    .line 284
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :goto_11e
    check-cast v9, Ljava/lang/reflect/Method;

    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Character;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 299
    move-result v0
    :try_end_12b
    .catchall {:try_start_d9 .. :try_end_12b} :catchall_27f

    .line 300
    aput-char v0, v21, v22

    .line 302
    add-int/lit8 v0, v22, 0x1

    .line 304
    move-object/from16 v7, v21

    .line 306
    goto :goto_c5

    .line 307
    :cond_132
    move-object/from16 v21, v7

    .line 309
    move-object/from16 v14, v21

    .line 311
    :goto_136
    move/from16 v23, v12

    .line 313
    move/from16 v26, v13

    .line 315
    goto :goto_140

    .line 316
    :cond_13b
    move-object/from16 v20, v0

    .line 318
    move-object/from16 v25, v14

    .line 320
    goto :goto_136

    .line 321
    :goto_140
    new-array v0, v10, [C

    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-static {v14, v8, v0, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    if-eqz v20, :cond_28a

    .line 329
    sget v5, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;->$10:I

    .line 331
    add-int/lit8 v5, v5, 0x25

    .line 333
    rem-int/lit16 v7, v5, 0x80

    .line 335
    sput v7, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;->$11:I

    .line 337
    rem-int/lit8 v5, v5, 0x2

    .line 339
    if-nez v5, :cond_15b

    .line 341
    new-array v5, v10, [C

    .line 343
    const/4 v7, 0x1

    .line 344
    iput v7, v6, Lcom/b/c/s;->d:I

    .line 346
    :goto_159
    const/4 v8, 0x0

    .line 347
    goto :goto_162

    .line 348
    :cond_15b
    const/4 v7, 0x1

    .line 349
    new-array v5, v10, [C

    .line 351
    const/4 v14, 0x0

    .line 352
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 354
    goto :goto_159

    .line 355
    :goto_162
    iget v9, v6, Lcom/b/c/s;->d:I

    .line 357
    if-ge v9, v10, :cond_288

    .line 359
    aget-byte v12, v20, v9

    .line 361
    if-ne v12, v7, :cond_1d1

    .line 363
    aget-char v12, v0, v9

    .line 365
    move/from16 v13, p2

    .line 367
    :try_start_16e
    new-array v14, v13, [Ljava/lang/Object;

    .line 369
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v8

    .line 373
    aput-object v8, v14, v7

    .line 375
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v7

    .line 379
    const/16 v19, 0x0

    .line 381
    aput-object v7, v14, v19

    .line 383
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 385
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v8

    .line 389
    if-eqz v8, :cond_189

    .line 391
    move-object/from16 v21, v0

    .line 393
    goto :goto_1c1

    .line 394
    :cond_189
    const/16 v8, 0x30

    .line 396
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 399
    move-result v8

    .line 400
    add-int/lit8 v8, v8, -0x1d

    .line 402
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 405
    move-result v12

    .line 406
    shr-int/lit8 v12, v12, 0x10

    .line 408
    int-to-char v12, v12

    .line 409
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 412
    move-result-wide v21

    .line 413
    const-wide/16 v24, -0x1

    .line 415
    cmp-long v13, v21, v24

    .line 417
    add-int/lit16 v13, v13, 0x3b4

    .line 419
    invoke-static {v8, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Ljava/lang/Class;

    .line 425
    const/4 v12, 0x0

    .line 426
    int-to-byte v13, v12

    .line 427
    add-int/lit8 v12, v13, 0x1

    .line 429
    int-to-byte v12, v12

    .line 430
    move-object/from16 v21, v0

    .line 432
    add-int/lit8 v0, v12, -0x1

    .line 434
    int-to-byte v0, v0

    .line 435
    invoke-static {v13, v12, v0}, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;->$$c(BSI)Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 442
    move-result-object v12

    .line 443
    invoke-virtual {v8, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 446
    move-result-object v8

    .line 447
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :goto_1c1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 452
    const/4 v7, 0x0

    .line 453
    invoke-virtual {v8, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/lang/Character;

    .line 459
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 462
    move-result v0
    :try_end_1ce
    .catchall {:try_start_16e .. :try_end_1ce} :catchall_27f

    .line 463
    aput-char v0, v5, v9

    .line 465
    goto :goto_22f

    .line 466
    :cond_1d1
    move-object/from16 v21, v0

    .line 468
    aget-char v0, v21, v9

    .line 470
    const/4 v13, 0x2

    .line 471
    :try_start_1d6
    new-array v7, v13, [Ljava/lang/Object;

    .line 473
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v8

    .line 477
    const/16 v16, 0x1

    .line 479
    aput-object v8, v7, v16

    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v0

    .line 485
    const/16 v19, 0x0

    .line 487
    aput-object v0, v7, v19

    .line 489
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 491
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v8

    .line 495
    if-eqz v8, :cond_1f1

    .line 497
    goto :goto_220

    .line 498
    :cond_1f1
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->green(I)I

    .line 501
    move-result v8

    .line 502
    add-int/lit8 v8, v8, 0x14

    .line 504
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 507
    move-result v12

    .line 508
    int-to-byte v12, v12

    .line 509
    const/16 v16, 0x1

    .line 511
    add-int/lit8 v12, v12, 0x1

    .line 513
    int-to-char v12, v12

    .line 514
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 517
    move-result v13

    .line 518
    rsub-int v13, v13, 0x32d

    .line 520
    invoke-static {v8, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 523
    move-result-object v8

    .line 524
    check-cast v8, Ljava/lang/Class;

    .line 526
    const/4 v14, 0x0

    .line 527
    int-to-byte v12, v14

    .line 528
    int-to-byte v13, v12

    .line 529
    int-to-byte v14, v13

    .line 530
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;->$$c(BSI)Ljava/lang/String;

    .line 533
    move-result-object v12

    .line 534
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 537
    move-result-object v13

    .line 538
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 541
    move-result-object v8

    .line 542
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    :goto_220
    check-cast v8, Ljava/lang/reflect/Method;

    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    move-result-object v7

    .line 552
    check-cast v7, Ljava/lang/Character;

    .line 554
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 557
    move-result v0
    :try_end_22d
    .catchall {:try_start_1d6 .. :try_end_22d} :catchall_27f

    .line 558
    aput-char v0, v5, v9

    .line 560
    :goto_22f
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 562
    aget-char v8, v5, v0

    .line 564
    const/4 v13, 0x2

    .line 565
    :try_start_234
    new-array v0, v13, [Ljava/lang/Object;

    .line 567
    const/16 v16, 0x1

    .line 569
    aput-object v6, v0, v16

    .line 571
    const/4 v14, 0x0

    .line 572
    aput-object v6, v0, v14

    .line 574
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 576
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    move-result-object v9

    .line 580
    if-eqz v9, :cond_246

    .line 582
    goto :goto_272

    .line 583
    :cond_246
    invoke-static {v15, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 586
    move-result v9

    .line 587
    rsub-int/lit8 v9, v9, 0x10

    .line 589
    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    .line 592
    move-result v12

    .line 593
    add-int/lit8 v12, v12, 0x14

    .line 595
    shr-int/lit8 v12, v12, 0x6

    .line 597
    rsub-int v12, v12, 0x5baa

    .line 599
    int-to-char v12, v12

    .line 600
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 603
    move-result v13

    .line 604
    shr-int/lit8 v13, v13, 0x10

    .line 606
    rsub-int/lit8 v13, v13, 0x63

    .line 608
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 611
    move-result-object v9

    .line 612
    check-cast v9, Ljava/lang/Class;

    .line 614
    const-string v12, "t"

    .line 616
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 619
    move-result-object v13

    .line 620
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 623
    move-result-object v9

    .line 624
    invoke-interface {v7, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    :goto_272
    check-cast v9, Ljava/lang/reflect/Method;

    .line 629
    const/4 v7, 0x0

    .line 630
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_278
    .catchall {:try_start_234 .. :try_end_278} :catchall_27f

    .line 633
    move-object/from16 v0, v21

    .line 635
    const/16 p2, 0x2

    .line 637
    const/4 v7, 0x1

    .line 638
    goto/16 :goto_162

    .line 640
    :catchall_27f
    move-exception v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 644
    move-result-object v1

    .line 645
    if-eqz v1, :cond_287

    .line 647
    throw v1

    .line 648
    :cond_287
    throw v0

    .line 649
    :cond_288
    move-object v0, v5

    .line 650
    goto :goto_28c

    .line 651
    :cond_28a
    move-object/from16 v21, v0

    .line 653
    :goto_28c
    if-lez v26, :cond_29e

    .line 655
    new-array v1, v10, [C

    .line 657
    const/4 v14, 0x0

    .line 658
    invoke-static {v0, v14, v1, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 661
    sub-int v2, v10, v26

    .line 663
    move/from16 v3, v26

    .line 665
    invoke-static {v1, v14, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 668
    invoke-static {v1, v3, v0, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 671
    :cond_29e
    if-eqz p1, :cond_2e1

    .line 673
    sget v1, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;->$10:I

    .line 675
    add-int/lit8 v1, v1, 0x17

    .line 677
    rem-int/lit16 v2, v1, 0x80

    .line 679
    sput v2, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;->$11:I

    .line 681
    const/4 v13, 0x2

    .line 682
    rem-int/2addr v1, v13

    .line 683
    if-nez v1, :cond_2b2

    .line 685
    new-array v1, v10, [C

    .line 687
    const/4 v14, 0x0

    .line 688
    :goto_2af
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 690
    goto :goto_2b6

    .line 691
    :cond_2b2
    const/4 v14, 0x0

    .line 692
    new-array v1, v10, [C

    .line 694
    goto :goto_2af

    .line 695
    :goto_2b6
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 697
    if-ge v2, v10, :cond_2e0

    .line 699
    sget v3, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;->$11:I

    .line 701
    add-int/lit8 v3, v3, 0x49

    .line 703
    rem-int/lit16 v4, v3, 0x80

    .line 705
    sput v4, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;->$10:I

    .line 707
    const/4 v13, 0x2

    .line 708
    rem-int/2addr v3, v13

    .line 709
    if-eqz v3, :cond_2d3

    .line 711
    shl-int v3, v10, v2

    .line 713
    const/16 v16, 0x1

    .line 715
    ushr-int/lit8 v3, v3, 0x1

    .line 717
    aget-char v3, v0, v3

    .line 719
    aput-char v3, v1, v2

    .line 721
    :goto_2d0
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 723
    goto :goto_2b6

    .line 724
    :cond_2d3
    const/16 v16, 0x1

    .line 726
    sub-int v3, v10, v2

    .line 728
    add-int/lit8 v3, v3, -0x1

    .line 730
    aget-char v3, v0, v3

    .line 732
    aput-char v3, v1, v2

    .line 734
    add-int/lit8 v2, v2, 0x1

    .line 736
    goto :goto_2d0

    .line 737
    :cond_2e0
    move-object v0, v1

    .line 738
    :cond_2e1
    if-lez v23, :cond_300

    .line 740
    sget v1, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;->$10:I

    .line 742
    add-int/lit8 v1, v1, 0x63

    .line 744
    rem-int/lit16 v1, v1, 0x80

    .line 746
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;->$11:I

    .line 748
    const/4 v14, 0x0

    .line 749
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 751
    :goto_2ee
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 753
    if-ge v1, v10, :cond_300

    .line 755
    aget-char v2, v0, v1

    .line 757
    const/4 v13, 0x2

    .line 758
    aget v3, p0, v13

    .line 760
    sub-int/2addr v2, v3

    .line 761
    int-to-char v2, v2

    .line 762
    aput-char v2, v0, v1

    .line 764
    add-int/lit8 v1, v1, 0x1

    .line 766
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 768
    goto :goto_2ee

    .line 769
    :cond_300
    new-instance v1, Ljava/lang/String;

    .line 771
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 774
    const/16 v19, 0x0

    .line 776
    aput-object v1, p3, v19

    .line 778
    return-void
.end method

.method public static e()V
    .registers 1

    .line 1
    const/16 v0, 0x3f

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;->a:[C

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        -0x6b73s
        -0x6bf6s
        -0x6bd2s
        -0x6bc9s
        -0x6b98s
        -0x6b95s
        -0x6bfds
        -0x6bf9s
        -0x6b91s
        -0x6bfcs
        -0x6bd6s
        -0x6bd3s
        -0x6bd5s
        -0x6bfds
        -0x6be8s
        -0x6bdas
        -0x6bc5s
        -0x6bc7s
        -0x6bc8s
        -0x6be4s
        -0x6be3s
        -0x6bdds
        -0x6bdbs
        -0x6bc6s
        -0x6bd9s
        -0x6bcfs
        -0x6be9s
        -0x6b9as
        -0x6bf6s
        -0x6bd3s
        -0x6bdds
        -0x6bc7s
        -0x6bdas
        -0x6bd1s
        -0x6bdes
        -0x6bdds
        -0x6bd7s
        -0x6bdfs
        -0x6be3s
        -0x6be3s
        -0x6bc5s
        -0x6bd9s
        -0x6be0s
        -0x6bd3s
        -0x6be0s
        -0x6bdes
        -0x6bfcs
        -0x6bfcs
        -0x6bdbs
        -0x6bdds
        -0x6bfes
        -0x6bfds
        -0x6bd2s
        -0x6bc9s
        -0x6b98s
        -0x6b95s
        -0x6bfds
        -0x6bf9s
        -0x6b91s
        -0x6bfcs
        -0x6bdfs
        -0x6bd9s
        -0x6bcfs
    .end array-data
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;->$$a:[B

    .line 9
    const/16 v0, 0xd7

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x66t
        -0x19t
        -0x31t
        -0x52t
    .end array-data
.end method
