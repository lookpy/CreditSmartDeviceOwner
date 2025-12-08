.class public final Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;
.super Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$NewIdCaptureFeature;",
        "Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;",
        "()V",
        "clientExperimentId",
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
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static b:C

.field private static c:C

.field public static final d:Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;

.field private static e:C

.field private static i:I

.field private static j:I


# direct methods
.method private static $$f(IBS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->$$d:[B

    .line 3
    rsub-int/lit8 p0, p0, 0x6e

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    rsub-int/lit8 p2, p2, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p0

    .line 23
    aput-byte v4, v1, v3

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    if-ne v3, p1, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p2

    .line 37
    :goto_24
    add-int/lit8 p2, p2, 0x1

    .line 39
    add-int/2addr p0, v3

    .line 40
    move v3, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->i:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->d()V

    .line 17
    const-string v1, ""

    .line 19
    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 22
    new-instance v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;

    .line 24
    invoke-direct {v1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;-><init>()V

    .line 27
    sput-object v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->d:Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;

    .line 29
    sget v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->j:I

    .line 31
    add-int/lit8 v1, v1, 0x2b

    .line 33
    rem-int/lit16 v2, v1, 0x80

    .line 35
    sput v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->i:I

    .line 37
    rem-int/lit8 v1, v1, 0x2

    .line 39
    if-nez v1, :cond_2b

    .line 41
    const/16 v1, 0xa

    .line 43
    div-int/2addr v1, v0

    .line 44
    :cond_2b
    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x18

    .line 7
    rsub-int/lit8 v0, v0, 0x25

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const-string v2, "⥉菥魿猿颗\uf75e꽽懍᎝霉킰甿噿咹軀漮踛̰⅜\udb66戈థ襏\ue30f䗐鸆櫑逪\ud817䃵¬櫧₣\ueb05ꌧⲼ捴\ue228"

    .line 14
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v0, v1, v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    return-void
.end method

.method public static d()V
    .registers 1

    .line 1
    const v0, 0xd661

    .line 4
    sput-char v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->b:C

    .line 6
    const/16 v0, 0x1ec3

    .line 8
    sput-char v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->a:C

    .line 10
    const/16 v0, 0x4475

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->e:C

    .line 14
    const/16 v0, 0xc8c

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->c:C

    .line 18
    return-void
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 28

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz p0, :cond_28

    .line 21
    sget v5, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->$11:I

    .line 23
    add-int/lit8 v5, v5, 0x5b

    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->$10:I

    .line 29
    rem-int/2addr v5, v4

    .line 30
    if-nez v5, :cond_24

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v5

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 40
    throw v3

    .line 41
    :cond_28
    move-object/from16 v5, p0

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    new-instance v6, Lcom/b/c/l;

    .line 47
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 50
    array-length v7, v5

    .line 51
    new-array v7, v7, [C

    .line 53
    const/4 v8, 0x0

    .line 54
    iput v8, v6, Lcom/b/c/l;->e:I

    .line 56
    new-array v9, v4, [C

    .line 58
    :goto_39
    iget v10, v6, Lcom/b/c/l;->e:I

    .line 60
    array-length v11, v5

    .line 61
    if-ge v10, v11, :cond_1d9

    .line 63
    aget-char v11, v5, v10

    .line 65
    aput-char v11, v9, v8

    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 69
    aget-char v10, v5, v10

    .line 71
    const/4 v11, 0x1

    .line 72
    aput-char v10, v9, v11

    .line 74
    sget v10, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->$10:I

    .line 76
    add-int/lit8 v10, v10, 0x11

    .line 78
    rem-int/lit16 v10, v10, 0x80

    .line 80
    sput v10, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->$11:I

    .line 82
    const v10, 0xe370

    .line 85
    move v12, v8

    .line 86
    :goto_55
    const/16 v13, 0x10

    .line 88
    if-ge v12, v13, :cond_172

    .line 90
    aget-char v13, v9, v11

    .line 92
    aget-char v14, v9, v8

    .line 94
    add-int v15, v14, v10

    .line 96
    shl-int/lit8 v16, v14, 0x4

    .line 98
    move/from16 v17, v4

    .line 100
    sget-char v4, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->e:C

    .line 102
    move/from16 p0, v8

    .line 104
    move-object/from16 v18, v9

    .line 106
    int-to-long v8, v4

    .line 107
    const-wide v19, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 112
    xor-long v8, v8, v19

    .line 114
    long-to-int v4, v8

    .line 115
    int-to-char v4, v4

    .line 116
    add-int v16, v16, v4

    .line 118
    xor-int v4, v15, v16

    .line 120
    ushr-int/lit8 v8, v14, 0x5

    .line 122
    sget-char v9, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->c:C

    .line 124
    const/4 v14, 0x4

    .line 125
    :try_start_7c
    new-array v15, v14, [Ljava/lang/Object;

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v9

    .line 131
    const/16 v16, 0x3

    .line 133
    aput-object v9, v15, v16

    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v8

    .line 139
    aput-object v8, v15, v17

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v4

    .line 145
    aput-object v4, v15, v11

    .line 147
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v4

    .line 151
    aput-object v4, v15, p0

    .line 153
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 155
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v8
    :try_end_9e
    .catchall {:try_start_7c .. :try_end_9e} :catchall_1d0

    .line 159
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 161
    if-eqz v8, :cond_a5

    .line 163
    move/from16 v21, v11

    .line 165
    goto :goto_da

    .line 166
    :cond_a5
    :try_start_a5
    invoke-static/range {p0 .. p0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 169
    move-result v8

    .line 170
    add-int/lit8 v8, v8, 0x14

    .line 172
    shr-int/lit8 v8, v8, 0x6

    .line 174
    rsub-int/lit8 v8, v8, 0x13

    .line 176
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 179
    move-result v13

    .line 180
    int-to-char v13, v13

    .line 181
    invoke-static/range {p0 .. p0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 184
    move-result-wide v21

    .line 185
    const-wide/16 v23, 0x0

    .line 187
    cmpl-double v14, v21, v23

    .line 189
    rsub-int v14, v14, 0x3b5

    .line 191
    invoke-static {v8, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Ljava/lang/Class;

    .line 197
    int-to-byte v13, v11

    .line 198
    add-int/lit8 v14, v13, -0x1

    .line 200
    int-to-byte v14, v14

    .line 201
    move/from16 v21, v11

    .line 203
    int-to-byte v11, v14

    .line 204
    invoke-static {v13, v14, v11}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->$$f(IBS)Ljava/lang/String;

    .line 207
    move-result-object v11

    .line 208
    filled-new-array {v9, v9, v9, v9}, [Ljava/lang/Class;

    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    move-result-object v8

    .line 216
    invoke-interface {v4, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :goto_da
    check-cast v8, Ljava/lang/reflect/Method;

    .line 221
    invoke-virtual {v8, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Ljava/lang/Character;

    .line 227
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 230
    move-result v8
    :try_end_e6
    .catchall {:try_start_a5 .. :try_end_e6} :catchall_1d0

    .line 231
    aput-char v8, v18, v21

    .line 233
    aget-char v11, v18, p0

    .line 235
    add-int v13, v8, v10

    .line 237
    shl-int/lit8 v14, v8, 0x4

    .line 239
    sget-char v15, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->b:C

    .line 241
    move-object/from16 v23, v4

    .line 243
    int-to-long v3, v15

    .line 244
    xor-long v3, v3, v19

    .line 246
    long-to-int v3, v3

    .line 247
    int-to-char v3, v3

    .line 248
    add-int/2addr v14, v3

    .line 249
    xor-int v3, v13, v14

    .line 251
    ushr-int/lit8 v4, v8, 0x5

    .line 253
    sget-char v8, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->a:C

    .line 255
    const/4 v13, 0x4

    .line 256
    :try_start_ff
    new-array v13, v13, [Ljava/lang/Object;

    .line 258
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v8

    .line 262
    aput-object v8, v13, v16

    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v4

    .line 268
    aput-object v4, v13, v17

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v3

    .line 274
    aput-object v3, v13, v21

    .line 276
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v3

    .line 280
    aput-object v3, v13, p0

    .line 282
    move-object/from16 v3, v23

    .line 284
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    if-eqz v4, :cond_122

    .line 290
    goto :goto_153

    .line 291
    :cond_122
    move/from16 v4, p0

    .line 293
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 296
    move-result v8

    .line 297
    rsub-int/lit8 v8, v8, 0x13

    .line 299
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 302
    move-result v11

    .line 303
    int-to-char v4, v11

    .line 304
    const-string v11, ""

    .line 306
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 309
    move-result v11

    .line 310
    rsub-int v11, v11, 0x3b5

    .line 312
    invoke-static {v8, v4, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/Class;

    .line 318
    move/from16 v8, v21

    .line 320
    int-to-byte v11, v8

    .line 321
    add-int/lit8 v8, v11, -0x1

    .line 323
    int-to-byte v8, v8

    .line 324
    int-to-byte v14, v8

    .line 325
    invoke-static {v11, v8, v14}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->$$f(IBS)Ljava/lang/String;

    .line 328
    move-result-object v8

    .line 329
    filled-new-array {v9, v9, v9, v9}, [Ljava/lang/Class;

    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    move-result-object v4

    .line 337
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :goto_153
    check-cast v4, Ljava/lang/reflect/Method;

    .line 342
    const/4 v3, 0x0

    .line 343
    invoke-virtual {v4, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/lang/Character;

    .line 349
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 352
    move-result v3
    :try_end_160
    .catchall {:try_start_ff .. :try_end_160} :catchall_1d0

    .line 353
    const/4 v4, 0x0

    .line 354
    aput-char v3, v18, v4

    .line 356
    const v3, 0x9e37

    .line 359
    sub-int/2addr v10, v3

    .line 360
    add-int/lit8 v12, v12, 0x1

    .line 362
    move/from16 v4, v17

    .line 364
    move-object/from16 v9, v18

    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v11, 0x1

    .line 369
    goto/16 :goto_55

    .line 371
    :cond_172
    move/from16 v17, v4

    .line 373
    move-object/from16 v18, v9

    .line 375
    iget v3, v6, Lcom/b/c/l;->e:I

    .line 377
    const/4 v4, 0x0

    .line 378
    aget-char v8, v18, v4

    .line 380
    aput-char v8, v7, v3

    .line 382
    const/16 v21, 0x1

    .line 384
    add-int/lit8 v3, v3, 0x1

    .line 386
    aget-char v8, v18, v21

    .line 388
    aput-char v8, v7, v3

    .line 390
    move/from16 v3, v17

    .line 392
    :try_start_187
    new-array v8, v3, [Ljava/lang/Object;

    .line 394
    aput-object v6, v8, v21

    .line 396
    aput-object v6, v8, v4

    .line 398
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 400
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v9

    .line 404
    if-eqz v9, :cond_196

    .line 406
    goto :goto_1c2

    .line 407
    :cond_196
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 410
    move-result v9

    .line 411
    shr-int/2addr v9, v13

    .line 412
    rsub-int/lit8 v9, v9, 0x14

    .line 414
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 417
    move-result v10

    .line 418
    shr-int/2addr v10, v13

    .line 419
    int-to-char v10, v10

    .line 420
    const/4 v11, 0x0

    .line 421
    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    .line 424
    move-result v12

    .line 425
    add-int/lit16 v12, v12, 0x3ef

    .line 427
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 430
    move-result-object v9

    .line 431
    check-cast v9, Ljava/lang/Class;

    .line 433
    int-to-byte v10, v11

    .line 434
    int-to-byte v11, v10

    .line 435
    int-to-byte v12, v11

    .line 436
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->$$f(IBS)Ljava/lang/String;

    .line 439
    move-result-object v10

    .line 440
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 443
    move-result-object v11

    .line 444
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 447
    move-result-object v9

    .line 448
    invoke-interface {v4, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    :goto_1c2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c8
    .catchall {:try_start_187 .. :try_end_1c8} :catchall_1d0

    .line 457
    move-object v8, v4

    .line 458
    move v4, v3

    .line 459
    move-object v3, v8

    .line 460
    move-object/from16 v9, v18

    .line 462
    const/4 v8, 0x0

    .line 463
    goto/16 :goto_39

    .line 465
    :catchall_1d0
    move-exception v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_1d8

    .line 472
    throw v1

    .line 473
    :cond_1d8
    throw v0

    .line 474
    :cond_1d9
    new-instance v0, Ljava/lang/String;

    .line 476
    move/from16 v1, p1

    .line 478
    const/4 v4, 0x0

    .line 479
    invoke-direct {v0, v7, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 482
    aput-object v0, p2, v4

    .line 484
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->$$d:[B

    .line 9
    const/16 v0, 0x2c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x12t
        -0x1et
        -0x1dt
        -0x78t
    .end array-data
.end method
