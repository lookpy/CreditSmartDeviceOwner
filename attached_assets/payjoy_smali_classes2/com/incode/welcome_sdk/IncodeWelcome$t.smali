.class final synthetic Lcom/incode/welcome_sdk/IncodeWelcome$t;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->c(Lcom/incode/welcome_sdk/data/remote/beans/b;)Lva/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

.field private static b:I

.field private static d:J

.field private static e:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    rsub-int/lit8 p0, p0, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    rsub-int/lit8 p2, p2, 0x65

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$t;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_16

    .line 20
    move v4, p1

    .line 21
    move v3, v2

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v0, v3

    .line 27
    if-ne v3, p1, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 p0, p0, 0x1

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v1, p0

    .line 41
    :goto_28
    add-int/2addr p2, v4

    .line 42
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$t;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$t;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$t;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$t;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$t;->e:I

    .line 14
    const-wide v0, 0x1bf59a7da79e07f9L  # 5.459165076030951E-174

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$t;->d:J

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 12

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 7
    add-int/lit16 v0, v0, 0x7b17

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    const-string v3, "峬⟭꫅⶘낪㮃빸ś葓༢鈐ᔁ駈᳛\ue7b3檵\ued8a灶ﭵ繩센䐒켑叫훙委"

    .line 14
    invoke-static {v3, v0, v2}, Lcom/incode/welcome_sdk/IncodeWelcome$t;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v2, v2, v0

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    cmpl-float v2, v2, v3

    .line 33
    const v3, 0xff4a

    .line 36
    sub-int/2addr v3, v2

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    const-string v2, "峬ꎳꉹꄆꇒꂝꝄꘅꚣꕼꐬꓟꮰꩅꤏꦫꡪ꼨꿉꺷굄갌겭덵눩닊뇝끠뜀략뙼땧뗖뒘뭎먋몿륷롦룷뾒빂봆붳뱾茯菞芋腋耍胲蝰蘪蛶薘萟謕讻詸褣觷袟輞踊躺起谣賷鏔鉠鄌釓遧霡韫随镖鐩铎魶騼髣馓顀齐龋鹏"

    .line 41
    invoke-static {v2, v3, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$t;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 44
    aget-object v0, v1, v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    const-class v6, Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 56
    move-object v3, p0

    .line 57
    move-object v5, p1

    .line 58
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 26

    .line 1
    const-string v0, ""

    .line 3
    const v1, 0x1dcb7e57

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x33a2a55b  # -5.8026644E7f

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$t;->$10:I

    .line 19
    add-int/lit8 v4, v3, 0x33

    .line 21
    rem-int/lit16 v4, v4, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/IncodeWelcome$t;->$11:I

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eqz p0, :cond_36

    .line 29
    add-int/lit8 v3, v3, 0x5f

    .line 31
    rem-int/lit16 v6, v3, 0x80

    .line 33
    sput v6, Lcom/incode/welcome_sdk/IncodeWelcome$t;->$11:I

    .line 35
    rem-int/2addr v3, v5

    .line 36
    if-eqz v3, :cond_32

    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$t;->$11:I

    .line 44
    add-int/lit8 v6, v6, 0x75

    .line 46
    rem-int/lit16 v6, v6, 0x80

    .line 48
    sput v6, Lcom/incode/welcome_sdk/IncodeWelcome$t;->$10:I

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 54
    throw v4

    .line 55
    :cond_36
    move-object/from16 v3, p0

    .line 57
    :goto_38
    check-cast v3, [C

    .line 59
    new-instance v6, Lcom/b/c/n;

    .line 61
    invoke-direct {v6}, Lcom/b/c/n;-><init>()V

    .line 64
    move/from16 v7, p1

    .line 66
    iput v7, v6, Lcom/b/c/n;->c:I

    .line 68
    array-length v7, v3

    .line 69
    new-array v8, v7, [J

    .line 71
    const/4 v9, 0x0

    .line 72
    iput v9, v6, Lcom/b/c/n;->d:I

    .line 74
    :goto_49
    iget v10, v6, Lcom/b/c/n;->d:I

    .line 76
    array-length v11, v3

    .line 77
    const p0, 0xd1f5

    .line 80
    const-class v12, Ljava/lang/Object;

    .line 82
    if-ge v10, v11, :cond_1b1

    .line 84
    sget v11, Lcom/incode/welcome_sdk/IncodeWelcome$t;->$11:I

    .line 86
    add-int/lit8 v11, v11, 0x3f

    .line 88
    const-wide/16 v16, 0x0

    .line 90
    rem-int/lit16 v13, v11, 0x80

    .line 92
    sput v13, Lcom/incode/welcome_sdk/IncodeWelcome$t;->$10:I

    .line 94
    rem-int/2addr v11, v5

    .line 95
    const-wide v18, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 100
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 102
    const-string v14, "a"

    .line 104
    const/16 p1, 0x1

    .line 106
    const/4 v15, 0x3

    .line 107
    if-eqz v11, :cond_10f

    .line 109
    aget-char v11, v3, v10

    .line 111
    :try_start_6e
    new-array v15, v15, [Ljava/lang/Object;

    .line 113
    aput-object v6, v15, v5

    .line 115
    aput-object v6, v15, p1

    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v11

    .line 121
    aput-object v11, v15, v9

    .line 123
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 125
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v20

    .line 129
    if-eqz v20, :cond_85

    .line 131
    move/from16 v21, v9

    .line 133
    goto :goto_af

    .line 134
    :cond_85
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 137
    move-result v20

    .line 138
    move/from16 v21, v9

    .line 140
    rsub-int/lit8 v9, v20, 0x11

    .line 142
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 145
    move-result v20

    .line 146
    shr-int/lit8 v5, v20, 0x10

    .line 148
    int-to-char v5, v5

    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 152
    move-result v20

    .line 153
    shr-int/lit8 v4, v20, 0x10

    .line 155
    rsub-int v4, v4, 0x82

    .line 157
    invoke-static {v9, v5, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/Class;

    .line 163
    filled-new-array {v13, v12, v12}, [Ljava/lang/Class;

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v11, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-object/from16 v20, v4

    .line 176
    :goto_af
    move-object/from16 v4, v20

    .line 178
    check-cast v4, Ljava/lang/reflect/Method;

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-virtual {v4, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Long;

    .line 187
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 190
    move-result-wide v4
    :try_end_be
    .catchall {:try_start_6e .. :try_end_be} :catchall_210

    .line 191
    sget-wide v13, Lcom/incode/welcome_sdk/IncodeWelcome$t;->d:J

    .line 193
    div-long v13, v13, v18

    .line 195
    rem-long/2addr v4, v13

    .line 196
    aput-wide v4, v8, v10

    .line 198
    const/4 v4, 0x2

    .line 199
    :try_start_c6
    new-array v5, v4, [Ljava/lang/Object;

    .line 201
    aput-object v6, v5, p1

    .line 203
    aput-object v6, v5, v21

    .line 205
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_d3

    .line 211
    goto :goto_104

    .line 212
    :cond_d3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 215
    move-result v4

    .line 216
    shr-int/lit8 v4, v4, 0x18

    .line 218
    add-int/lit8 v4, v4, 0x11

    .line 220
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 223
    move-result v9

    .line 224
    shr-int/lit8 v9, v9, 0x16

    .line 226
    add-int v9, v9, p0

    .line 228
    int-to-char v9, v9

    .line 229
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 232
    move-result v10

    .line 233
    add-int/lit16 v10, v10, 0x27b

    .line 235
    invoke-static {v4, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/lang/Class;

    .line 241
    move/from16 v9, v21

    .line 243
    int-to-byte v10, v9

    .line 244
    int-to-byte v9, v10

    .line 245
    int-to-byte v13, v9

    .line 246
    invoke-static {v10, v9, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$t;->$$c(SIB)Ljava/lang/String;

    .line 249
    move-result-object v9

    .line 250
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :goto_104
    check-cast v4, Ljava/lang/reflect/Method;

    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10a
    .catchall {:try_start_c6 .. :try_end_10a} :catchall_210

    .line 267
    :goto_10a
    const/4 v4, 0x0

    .line 268
    const/4 v5, 0x2

    .line 269
    const/4 v9, 0x0

    .line 270
    goto/16 :goto_49

    .line 272
    :cond_10f
    aget-char v4, v3, v10

    .line 274
    :try_start_111
    new-array v5, v15, [Ljava/lang/Object;

    .line 276
    const/16 v22, 0x2

    .line 278
    aput-object v6, v5, v22

    .line 280
    aput-object v6, v5, p1

    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v4

    .line 286
    const/4 v9, 0x0

    .line 287
    aput-object v4, v5, v9

    .line 289
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 291
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v11

    .line 295
    if-eqz v11, :cond_12b

    .line 297
    move-object/from16 v20, v8

    .line 299
    goto :goto_151

    .line 300
    :cond_12b
    invoke-static {v0, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 303
    move-result v11

    .line 304
    add-int/lit8 v11, v11, 0x11

    .line 306
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 309
    move-result v15

    .line 310
    shr-int/lit8 v15, v15, 0x10

    .line 312
    int-to-char v15, v15

    .line 313
    move-object/from16 v20, v8

    .line 315
    invoke-static {v0, v0, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 318
    move-result v8

    .line 319
    rsub-int v8, v8, 0x82

    .line 321
    invoke-static {v11, v15, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Ljava/lang/Class;

    .line 327
    filled-new-array {v13, v12, v12}, [Ljava/lang/Class;

    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v8, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    move-result-object v11

    .line 335
    invoke-interface {v4, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :goto_151
    check-cast v11, Ljava/lang/reflect/Method;

    .line 340
    const/4 v9, 0x0

    .line 341
    invoke-virtual {v11, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Ljava/lang/Long;

    .line 347
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 350
    move-result-wide v8
    :try_end_15e
    .catchall {:try_start_111 .. :try_end_15e} :catchall_210

    .line 351
    sget-wide v13, Lcom/incode/welcome_sdk/IncodeWelcome$t;->d:J

    .line 353
    xor-long v13, v13, v18

    .line 355
    xor-long/2addr v8, v13

    .line 356
    aput-wide v8, v20, v10

    .line 358
    const/4 v5, 0x2

    .line 359
    :try_start_166
    new-array v8, v5, [Ljava/lang/Object;

    .line 361
    aput-object v6, v8, p1

    .line 363
    const/16 v21, 0x0

    .line 365
    aput-object v6, v8, v21

    .line 367
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v5

    .line 371
    if-eqz v5, :cond_175

    .line 373
    goto :goto_1a7

    .line 374
    :cond_175
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 377
    move-result v5

    .line 378
    shr-int/lit8 v5, v5, 0x8

    .line 380
    rsub-int/lit8 v5, v5, 0x11

    .line 382
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 385
    move-result-wide v9

    .line 386
    cmp-long v9, v9, v16

    .line 388
    const v10, 0xd1f4

    .line 391
    add-int/2addr v9, v10

    .line 392
    int-to-char v9, v9

    .line 393
    const/4 v10, 0x0

    .line 394
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 397
    move-result v11

    .line 398
    add-int/lit16 v11, v11, 0x27a

    .line 400
    invoke-static {v5, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Ljava/lang/Class;

    .line 406
    int-to-byte v9, v10

    .line 407
    int-to-byte v10, v9

    .line 408
    int-to-byte v11, v10

    .line 409
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$t;->$$c(SIB)Ljava/lang/String;

    .line 412
    move-result-object v9

    .line 413
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 420
    move-result-object v5

    .line 421
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :goto_1a7
    check-cast v5, Ljava/lang/reflect/Method;

    .line 426
    const/4 v9, 0x0

    .line 427
    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ad
    .catchall {:try_start_166 .. :try_end_1ad} :catchall_210

    .line 430
    move-object/from16 v8, v20

    .line 432
    goto/16 :goto_10a

    .line 434
    :cond_1b1
    move-object/from16 v20, v8

    .line 436
    const/16 p1, 0x1

    .line 438
    const-wide/16 v16, 0x0

    .line 440
    new-array v0, v7, [C

    .line 442
    const/4 v9, 0x0

    .line 443
    iput v9, v6, Lcom/b/c/n;->d:I

    .line 445
    :goto_1bc
    iget v1, v6, Lcom/b/c/n;->d:I

    .line 447
    array-length v4, v3

    .line 448
    if-ge v1, v4, :cond_219

    .line 450
    aget-wide v4, v20, v1

    .line 452
    long-to-int v4, v4

    .line 453
    int-to-char v4, v4

    .line 454
    aput-char v4, v0, v1

    .line 456
    const/4 v4, 0x2

    .line 457
    :try_start_1c8
    new-array v1, v4, [Ljava/lang/Object;

    .line 459
    aput-object v6, v1, p1

    .line 461
    const/16 v21, 0x0

    .line 463
    aput-object v6, v1, v21

    .line 465
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 467
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v7

    .line 471
    if-eqz v7, :cond_1d9

    .line 473
    goto :goto_209

    .line 474
    :cond_1d9
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 477
    move-result v7

    .line 478
    rsub-int/lit8 v7, v7, 0x10

    .line 480
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 483
    move-result v8

    .line 484
    shr-int/lit8 v8, v8, 0x18

    .line 486
    sub-int v8, p0, v8

    .line 488
    int-to-char v8, v8

    .line 489
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 492
    move-result v9

    .line 493
    shr-int/lit8 v9, v9, 0x10

    .line 495
    add-int/lit16 v9, v9, 0x27a

    .line 497
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Ljava/lang/Class;

    .line 503
    const/4 v9, 0x0

    .line 504
    int-to-byte v8, v9

    .line 505
    int-to-byte v9, v8

    .line 506
    int-to-byte v10, v9

    .line 507
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/IncodeWelcome$t;->$$c(SIB)Ljava/lang/String;

    .line 510
    move-result-object v8

    .line 511
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 514
    move-result-object v9

    .line 515
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 518
    move-result-object v7

    .line 519
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    :goto_209
    check-cast v7, Ljava/lang/reflect/Method;

    .line 524
    const/4 v9, 0x0

    .line 525
    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20f
    .catchall {:try_start_1c8 .. :try_end_20f} :catchall_210

    .line 528
    goto :goto_1bc

    .line 529
    :catchall_210
    move-exception v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_218

    .line 536
    throw v1

    .line 537
    :cond_218
    throw v0

    .line 538
    :cond_219
    new-instance v1, Ljava/lang/String;

    .line 540
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 543
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$t;->$10:I

    .line 545
    add-int/lit8 v0, v0, 0x43

    .line 547
    rem-int/lit16 v0, v0, 0x80

    .line 549
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$t;->$11:I

    .line 551
    const/16 v21, 0x0

    .line 553
    aput-object v1, p2, v21

    .line 555
    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/data/remote/beans/ab;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$t;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$t;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->setBiometricConsentContent(Lcom/incode/welcome_sdk/data/remote/beans/ab;)V

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$t;->e:I

    .line 22
    add-int/lit8 p0, p0, 0x9

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$t;->b:I

    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$t;->$$a:[B

    .line 9
    const/16 v0, 0x57

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$t;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        0x15t
        -0x4et
        0x5t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$t;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$t;->b:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ab;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$t;->c(Lcom/incode/welcome_sdk/data/remote/beans/ab;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$t;->b:I

    .line 18
    add-int/lit8 p1, p1, 0x63

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$t;->e:I

    .line 24
    return-object p0
.end method
