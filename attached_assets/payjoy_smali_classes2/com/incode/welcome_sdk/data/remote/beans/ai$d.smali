.class public final Lcom/incode/welcome_sdk/data/remote/beans/ai$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseDeviceFingerprint$Companion;",
        "",
        "<init>",
        "()V",
        "Lnd/E;",
        "responseBody",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseDeviceFingerprint;",
        "parse",
        "(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseDeviceFingerprint;",
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

.field private static b:J

.field private static c:I

.field private static d:I


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 p1, p1, 0x65

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    rsub-int/lit8 p0, p0, 0x4

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/ai$d;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v1, :cond_18

    .line 20
    move p1, p0

    .line 21
    move v3, v2

    .line 22
    move-object v2, v1

    .line 23
    move v1, p2

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    int-to-byte v3, p1

    .line 28
    aput-byte v3, v0, v2

    .line 30
    if-ne v2, p2, :cond_26

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v1, p0

    .line 41
    move v4, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v3

    .line 44
    move v3, v2

    .line 45
    move-object v2, v1

    .line 46
    move v1, v4

    .line 47
    :goto_2e
    neg-int p0, p0

    .line 48
    add-int/2addr p0, v1

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 51
    move v1, p1

    .line 52
    move p1, p0

    .line 53
    move p0, v1

    .line 54
    move-object v1, v2

    .line 55
    move v2, v3

    .line 56
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ai$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ai$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ai$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ai$d;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ai$d;->d:I

    .line 14
    const-wide v0, -0x71900d6cad44af90L  # -3.832932372269949E-239

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/ai$d;->b:J

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ai$d;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 25

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
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p0, :cond_34

    .line 21
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/ai$d;->$10:I

    .line 23
    add-int/lit8 v5, v5, 0x19

    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/ai$d;->$11:I

    .line 29
    rem-int/2addr v5, v3

    .line 30
    if-nez v5, :cond_27

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v5

    .line 36
    const/16 v6, 0x2d

    .line 38
    div-int/2addr v6, v4

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v5

    .line 44
    :goto_2b
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/ai$d;->$10:I

    .line 46
    add-int/lit8 v6, v6, 0x5b

    .line 48
    rem-int/lit16 v6, v6, 0x80

    .line 50
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/ai$d;->$11:I

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v5, p0

    .line 55
    :goto_36
    check-cast v5, [C

    .line 57
    new-instance v6, Lcom/b/c/n;

    .line 59
    invoke-direct {v6}, Lcom/b/c/n;-><init>()V

    .line 62
    move/from16 v7, p1

    .line 64
    iput v7, v6, Lcom/b/c/n;->c:I

    .line 66
    array-length v7, v5

    .line 67
    new-array v8, v7, [J

    .line 69
    iput v4, v6, Lcom/b/c/n;->d:I

    .line 71
    :goto_46
    iget v9, v6, Lcom/b/c/n;->d:I

    .line 73
    array-length v10, v5

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x1

    .line 76
    const/4 v15, 0x0

    .line 77
    const-wide/16 p0, 0x0

    .line 79
    const-class v11, Ljava/lang/Object;

    .line 81
    if-ge v9, v10, :cond_113

    .line 83
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/ai$d;->$10:I

    .line 85
    add-int/lit8 v10, v10, 0x55

    .line 87
    rem-int/lit16 v10, v10, 0x80

    .line 89
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/ai$d;->$11:I

    .line 91
    aget-char v10, v5, v9

    .line 93
    const/4 v12, 0x3

    .line 94
    :try_start_5d
    new-array v12, v12, [Ljava/lang/Object;

    .line 96
    aput-object v6, v12, v3

    .line 98
    aput-object v6, v12, v14

    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v10

    .line 104
    aput-object v10, v12, v4

    .line 106
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 108
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v16

    .line 112
    if-eqz v16, :cond_7a

    .line 114
    move-object/from16 v17, v16

    .line 116
    move/from16 v16, v4

    .line 118
    move-object/from16 v4, v17

    .line 120
    move/from16 v17, v14

    .line 122
    goto :goto_a8

    .line 123
    :cond_7a
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 126
    move-result v16

    .line 127
    move/from16 v17, v14

    .line 129
    rsub-int/lit8 v14, v16, 0x10

    .line 131
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 134
    move-result v16

    .line 135
    cmpl-float v15, v16, v15

    .line 137
    int-to-char v15, v15

    .line 138
    move/from16 v16, v4

    .line 140
    const/16 v4, 0x30

    .line 142
    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 145
    move-result v4

    .line 146
    add-int/lit16 v4, v4, 0x83

    .line 148
    invoke-static {v14, v15, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/Class;

    .line 154
    const-string v14, "a"

    .line 156
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 158
    filled-new-array {v15, v11, v11}, [Ljava/lang/Class;

    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v4, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v10, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :goto_a8
    check-cast v4, Ljava/lang/reflect/Method;

    .line 171
    invoke-virtual {v4, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Long;

    .line 177
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 180
    move-result-wide v14
    :try_end_b4
    .catchall {:try_start_5d .. :try_end_b4} :catchall_16d

    .line 181
    sget-wide v18, Lcom/incode/welcome_sdk/data/remote/beans/ai$d;->b:J

    .line 183
    const-wide v20, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 188
    xor-long v18, v18, v20

    .line 190
    xor-long v14, v14, v18

    .line 192
    aput-wide v14, v8, v9

    .line 194
    :try_start_c1
    new-array v4, v3, [Ljava/lang/Object;

    .line 196
    aput-object v6, v4, v17

    .line 198
    aput-object v6, v4, v16

    .line 200
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v9

    .line 204
    if-eqz v9, :cond_ce

    .line 206
    goto :goto_103

    .line 207
    :cond_ce
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 210
    move-result v9

    .line 211
    shr-int/lit8 v9, v9, 0x10

    .line 213
    add-int/lit8 v9, v9, 0x11

    .line 215
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 218
    move-result v12

    .line 219
    const v14, 0xd1f6

    .line 222
    add-int/2addr v12, v14

    .line 223
    int-to-char v12, v12

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 227
    move-result-wide v14

    .line 228
    const-wide/16 v17, -0x1

    .line 230
    cmp-long v14, v14, v17

    .line 232
    rsub-int v14, v14, 0x27b

    .line 234
    invoke-static {v9, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Ljava/lang/Class;

    .line 240
    move/from16 v12, v16

    .line 242
    int-to-byte v14, v12

    .line 243
    int-to-byte v12, v14

    .line 244
    int-to-byte v15, v12

    .line 245
    invoke-static {v14, v12, v15}, Lcom/incode/welcome_sdk/data/remote/beans/ai$d;->$$c(BBS)Ljava/lang/String;

    .line 248
    move-result-object v12

    .line 249
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v9, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    move-result-object v9

    .line 257
    invoke-interface {v10, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :goto_103
    check-cast v9, Ljava/lang/reflect/Method;

    .line 262
    invoke-virtual {v9, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_108
    .catchall {:try_start_c1 .. :try_end_108} :catchall_16d

    .line 265
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/ai$d;->$11:I

    .line 267
    add-int/lit8 v4, v4, 0x35

    .line 269
    rem-int/lit16 v4, v4, 0x80

    .line 271
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/ai$d;->$10:I

    .line 273
    const/4 v4, 0x0

    .line 274
    goto/16 :goto_46

    .line 276
    :cond_113
    move/from16 v17, v14

    .line 278
    new-array v0, v7, [C

    .line 280
    const/4 v12, 0x0

    .line 281
    iput v12, v6, Lcom/b/c/n;->d:I

    .line 283
    :goto_11a
    iget v1, v6, Lcom/b/c/n;->d:I

    .line 285
    array-length v4, v5

    .line 286
    if-ge v1, v4, :cond_176

    .line 288
    aget-wide v9, v8, v1

    .line 290
    long-to-int v4, v9

    .line 291
    int-to-char v4, v4

    .line 292
    aput-char v4, v0, v1

    .line 294
    :try_start_125
    new-array v1, v3, [Ljava/lang/Object;

    .line 296
    aput-object v6, v1, v17

    .line 298
    const/4 v12, 0x0

    .line 299
    aput-object v6, v1, v12

    .line 301
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 303
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v7

    .line 307
    if-eqz v7, :cond_135

    .line 309
    goto :goto_167

    .line 310
    :cond_135
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 313
    move-result v7

    .line 314
    rsub-int/lit8 v7, v7, 0x10

    .line 316
    invoke-static {v12, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 319
    move-result v9

    .line 320
    cmpl-float v9, v9, v15

    .line 322
    const v10, 0xd1f5

    .line 325
    add-int/2addr v9, v10

    .line 326
    int-to-char v9, v9

    .line 327
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 330
    move-result v10

    .line 331
    shr-int/lit8 v10, v10, 0x10

    .line 333
    rsub-int v10, v10, 0x27a

    .line 335
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Ljava/lang/Class;

    .line 341
    const/4 v12, 0x0

    .line 342
    int-to-byte v9, v12

    .line 343
    int-to-byte v10, v9

    .line 344
    int-to-byte v12, v10

    .line 345
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/data/remote/beans/ai$d;->$$c(BBS)Ljava/lang/String;

    .line 348
    move-result-object v9

    .line 349
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 356
    move-result-object v7

    .line 357
    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :goto_167
    check-cast v7, Ljava/lang/reflect/Method;

    .line 362
    invoke-virtual {v7, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16c
    .catchall {:try_start_125 .. :try_end_16c} :catchall_16d

    .line 365
    goto :goto_11a

    .line 366
    :catchall_16d
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_175

    .line 373
    throw v1

    .line 374
    :cond_175
    throw v0

    .line 375
    :cond_176
    new-instance v1, Ljava/lang/String;

    .line 377
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 380
    const/16 v16, 0x0

    .line 382
    aput-object v1, p2, v16

    .line 384
    return-void
.end method

.method public static c(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ai;
    .registers 11

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/ai;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 21
    move-result v3

    .line 22
    add-int/lit16 v3, v3, 0x503f

    .line 24
    const/4 v4, 0x1

    .line 25
    new-array v5, v4, [Ljava/lang/Object;

    .line 27
    const-string v6, "୥孜ꬋ﯈䮏驞\uea1f"

    .line 29
    invoke-static {v6, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/ai$d;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 32
    aget-object v3, v5, v2

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 43
    move-result v3

    .line 44
    new-instance v5, Lcom/incode/welcome_sdk/data/remote/beans/b;

    .line 46
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 49
    move-result-wide v6

    .line 50
    const-wide/16 v8, 0x0

    .line 52
    cmpl-double v6, v6, v8

    .line 54
    rsub-int v6, v6, 0x6f79

    .line 56
    new-array v7, v4, [Ljava/lang/Object;

    .line 58
    const-string v8, "୤搊햃䔈뚞☪鞴ܰ炱\ue039凸셜㋊ꉖ"

    .line 60
    invoke-static {v8, v6, v7}, Lcom/incode/welcome_sdk/data/remote/beans/ai$d;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 63
    aget-object v6, v7, v2

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 81
    move-result v0

    .line 82
    shr-int/lit8 v0, v0, 0x10

    .line 84
    const v7, 0xf2db

    .line 87
    sub-int/2addr v7, v0

    .line 88
    new-array v0, v4, [Ljava/lang/Object;

    .line 90
    const-string v4, "୥殮\ueecf폰쀷따멚ꢏ鶯苑矷損椫幊䲃ㆭ⛕⯸᠞ണ"

    .line 92
    invoke-static {v4, v7, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ai$d;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 95
    aget-object v0, v0, v2

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 106
    move-result v0

    .line 107
    invoke-direct {v5, v6, v0}, Lcom/incode/welcome_sdk/data/remote/beans/b;-><init>(Ljava/lang/String;Z)V

    .line 110
    invoke-direct {p0, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/ai;-><init>(ZLcom/incode/welcome_sdk/data/remote/beans/b;)V

    .line 113
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ai$d;->c:I

    .line 115
    add-int/lit8 v0, v0, 0x61

    .line 117
    rem-int/lit16 v0, v0, 0x80

    .line 119
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ai$d;->d:I

    .line 121
    return-object p0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ai$d;->$$a:[B

    .line 9
    const/16 v0, 0xd4

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ai$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x55t
        0xdt
        0x48t
        -0x31t
    .end array-data
.end method
