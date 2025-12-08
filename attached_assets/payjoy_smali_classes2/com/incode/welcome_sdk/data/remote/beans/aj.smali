.class public final Lcom/incode/welcome_sdk/data/remote/beans/aj;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/aj$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0007J\u001a\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0007¨\u0006\u0015"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseExternalScreenGenerateUploadUrl;",
        "",
        "",
        "url",
        "<init>",
        "(Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component1",
        "copy",
        "(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseExternalScreenGenerateUploadUrl;",
        "Ljava/lang/String;",
        "getUrl",
        "Companion",
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

.field private static b:I

.field private static c:I

.field private static e:J


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    rsub-int/lit8 p0, p0, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    add-int/lit8 p1, p1, 0x65

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/aj;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v1, :cond_16

    .line 20
    move p1, p0

    .line 21
    move v3, p2

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    :goto_16
    move v4, p1

    .line 24
    move p1, p0

    .line 25
    move p0, v4

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    int-to-byte v3, p0

    .line 29
    aput-byte v3, v0, v2

    .line 31
    if-ne v2, p2, :cond_27

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v3, v1, p1

    .line 42
    move v4, p1

    .line 43
    move p1, p0

    .line 44
    move p0, v4

    .line 45
    :goto_2c
    add-int/lit8 p0, p0, 0x1

    .line 47
    add-int/2addr p1, v3

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aj;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/aj;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/aj;->b:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aj;->d()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/aj$d;

    .line 19
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/aj$d;-><init>(B)V

    .line 22
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->b:I

    .line 24
    add-int/lit8 v0, v0, 0x1b

    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->c:I

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->d:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 22

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
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/aj;->$10:I

    .line 17
    add-int/lit8 v2, v2, 0x75

    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 21
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/aj;->$11:I

    .line 23
    if-eqz p0, :cond_25

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/aj;->$11:I

    .line 31
    add-int/lit8 v3, v3, 0x3b

    .line 33
    rem-int/lit16 v3, v3, 0x80

    .line 35
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/aj;->$10:I

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v2, p0

    .line 40
    :goto_27
    check-cast v2, [C

    .line 42
    new-instance v3, Lcom/b/c/n;

    .line 44
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 47
    move/from16 v4, p1

    .line 49
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 51
    array-length v4, v2

    .line 52
    new-array v5, v4, [J

    .line 54
    const/4 v6, 0x0

    .line 55
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 57
    :goto_38
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 59
    array-length v8, v2

    .line 60
    const/4 v10, 0x3

    .line 61
    const/4 v11, 0x1

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x2

    .line 64
    const-class v14, Ljava/lang/Object;

    .line 66
    if-ge v7, v8, :cond_e9

    .line 68
    aget-char v8, v2, v7

    .line 70
    :try_start_45
    new-array v10, v10, [Ljava/lang/Object;

    .line 72
    aput-object v3, v10, v13

    .line 74
    aput-object v3, v10, v11

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v8

    .line 80
    aput-object v8, v10, v6

    .line 82
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 84
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v15

    .line 88
    if-eqz v15, :cond_5f

    .line 90
    move/from16 p1, v11

    .line 92
    const p0, 0xd1f5

    .line 95
    goto :goto_8e

    .line 96
    :cond_5f
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 99
    move-result v15

    .line 100
    shr-int/lit8 v15, v15, 0x10

    .line 102
    rsub-int/lit8 v15, v15, 0x11

    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 107
    move-result v16

    .line 108
    const p0, 0xd1f5

    .line 111
    shr-int/lit8 v9, v16, 0x10

    .line 113
    int-to-char v9, v9

    .line 114
    move/from16 p1, v11

    .line 116
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 119
    move-result v11

    .line 120
    rsub-int v11, v11, 0x82

    .line 122
    invoke-static {v15, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ljava/lang/Class;

    .line 128
    const-string v11, "a"

    .line 130
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 132
    filled-new-array {v15, v14, v14}, [Ljava/lang/Class;

    .line 135
    move-result-object v15

    .line 136
    invoke-virtual {v9, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    move-result-object v15

    .line 140
    invoke-interface {v8, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :goto_8e
    check-cast v15, Ljava/lang/reflect/Method;

    .line 145
    invoke-virtual {v15, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/Long;

    .line 151
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 154
    move-result-wide v9
    :try_end_9a
    .catchall {:try_start_45 .. :try_end_9a} :catchall_19f

    .line 155
    sget-wide v15, Lcom/incode/welcome_sdk/data/remote/beans/aj;->e:J

    .line 157
    const-wide v17, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 162
    xor-long v15, v15, v17

    .line 164
    xor-long/2addr v9, v15

    .line 165
    aput-wide v9, v5, v7

    .line 167
    :try_start_a6
    new-array v7, v13, [Ljava/lang/Object;

    .line 169
    aput-object v3, v7, p1

    .line 171
    aput-object v3, v7, v6

    .line 173
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    if-eqz v9, :cond_b3

    .line 179
    goto :goto_e2

    .line 180
    :cond_b3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 183
    move-result v9

    .line 184
    shr-int/lit8 v9, v9, 0x8

    .line 186
    rsub-int/lit8 v9, v9, 0x11

    .line 188
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 191
    move-result v10

    .line 192
    sub-int v10, p0, v10

    .line 194
    int-to-char v10, v10

    .line 195
    const-string v11, ""

    .line 197
    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 200
    move-result v11

    .line 201
    add-int/lit16 v11, v11, 0x27a

    .line 203
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/lang/Class;

    .line 209
    int-to-byte v10, v6

    .line 210
    int-to-byte v11, v10

    .line 211
    int-to-byte v13, v11

    .line 212
    invoke-static {v10, v11, v13}, Lcom/incode/welcome_sdk/data/remote/beans/aj;->$$c(SSI)Ljava/lang/String;

    .line 215
    move-result-object v10

    .line 216
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 223
    move-result-object v9

    .line 224
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :goto_e2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 229
    invoke-virtual {v9, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e7
    .catchall {:try_start_a6 .. :try_end_e7} :catchall_19f

    .line 232
    goto/16 :goto_38

    .line 234
    :cond_e9
    move/from16 p1, v11

    .line 236
    const p0, 0xd1f5

    .line 239
    new-array v0, v4, [C

    .line 241
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 243
    :goto_f2
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 245
    array-length v7, v2

    .line 246
    if-ge v4, v7, :cond_1a8

    .line 248
    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/aj;->$11:I

    .line 250
    add-int/lit8 v7, v7, 0x1f

    .line 252
    rem-int/lit16 v8, v7, 0x80

    .line 254
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/aj;->$10:I

    .line 256
    rem-int/2addr v7, v13

    .line 257
    const-wide/16 v8, 0x0

    .line 259
    if-eqz v7, :cond_151

    .line 261
    aget-wide v10, v5, v4

    .line 263
    long-to-int v2, v10

    .line 264
    int-to-char v2, v2

    .line 265
    aput-char v2, v0, v4

    .line 267
    :try_start_10a
    new-array v0, v13, [Ljava/lang/Object;

    .line 269
    aput-object v3, v0, p1

    .line 271
    aput-object v3, v0, v6

    .line 273
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 275
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_119

    .line 281
    goto :goto_14b

    .line 282
    :cond_119
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 285
    move-result v3

    .line 286
    const/4 v4, 0x0

    .line 287
    cmpl-float v3, v3, v4

    .line 289
    rsub-int/lit8 v3, v3, 0x12

    .line 291
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 294
    move-result-wide v4

    .line 295
    cmp-long v4, v4, v8

    .line 297
    sub-int v9, p0, v4

    .line 299
    int-to-char v4, v9

    .line 300
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 303
    move-result v5

    .line 304
    shr-int/lit8 v5, v5, 0x10

    .line 306
    add-int/lit16 v5, v5, 0x27a

    .line 308
    invoke-static {v3, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/Class;

    .line 314
    int-to-byte v4, v6

    .line 315
    int-to-byte v5, v4

    .line 316
    int-to-byte v6, v5

    .line 317
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/aj;->$$c(SSI)Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :goto_14b
    check-cast v3, Ljava/lang/reflect/Method;

    .line 334
    invoke-virtual {v3, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_150
    .catchall {:try_start_10a .. :try_end_150} :catchall_19f

    .line 337
    throw v12

    .line 338
    :cond_151
    move-wide v15, v8

    .line 339
    aget-wide v8, v5, v4

    .line 341
    long-to-int v7, v8

    .line 342
    int-to-char v7, v7

    .line 343
    aput-char v7, v0, v4

    .line 345
    :try_start_158
    new-array v4, v13, [Ljava/lang/Object;

    .line 347
    aput-object v3, v4, p1

    .line 349
    aput-object v3, v4, v6

    .line 351
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 353
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v8

    .line 357
    if-eqz v8, :cond_167

    .line 359
    goto :goto_198

    .line 360
    :cond_167
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 363
    move-result v8

    .line 364
    add-int/lit8 v8, v8, 0x11

    .line 366
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 369
    move-result-wide v17

    .line 370
    cmp-long v9, v17, v15

    .line 372
    const v11, 0xd1f6

    .line 375
    sub-int/2addr v11, v9

    .line 376
    int-to-char v9, v11

    .line 377
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 380
    move-result v11

    .line 381
    shr-int/lit8 v11, v11, 0x10

    .line 383
    add-int/lit16 v11, v11, 0x27a

    .line 385
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Ljava/lang/Class;

    .line 391
    int-to-byte v9, v6

    .line 392
    int-to-byte v11, v9

    .line 393
    int-to-byte v15, v11

    .line 394
    invoke-static {v9, v11, v15}, Lcom/incode/welcome_sdk/data/remote/beans/aj;->$$c(SSI)Ljava/lang/String;

    .line 397
    move-result-object v9

    .line 398
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 405
    move-result-object v8

    .line 406
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :goto_198
    check-cast v8, Ljava/lang/reflect/Method;

    .line 411
    invoke-virtual {v8, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19d
    .catchall {:try_start_158 .. :try_end_19d} :catchall_19f

    .line 414
    goto/16 :goto_f2

    .line 416
    :catchall_19f
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_1a7

    .line 423
    throw v1

    .line 424
    :cond_1a7
    throw v0

    .line 425
    :cond_1a8
    new-instance v1, Ljava/lang/String;

    .line 427
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 430
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->$10:I

    .line 432
    add-int/2addr v0, v10

    .line 433
    rem-int/lit16 v2, v0, 0x80

    .line 435
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/aj;->$11:I

    .line 437
    rem-int/2addr v0, v13

    .line 438
    if-eqz v0, :cond_1ba

    .line 440
    aput-object v1, p2, v6

    .line 442
    return-void

    .line 443
    :cond_1ba
    throw v12
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/aj;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/aj;
    .registers 3

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->c:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/aj;->b:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/aj$d;->d(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/aj;

    move-result-object p0

    if-nez v0, :cond_14

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_14
    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/aj;

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->c:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/aj;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->d:Ljava/lang/String;

    if-eqz v0, :cond_14

    return-object p0

    :cond_14
    const/4 p0, 0x0

    throw p0
.end method

.method public static d()V
    .registers 2

    const-wide v0, -0x2dc6fdd566ffb662L  # -1.2437289502522098E88

    .line 2
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->e:J

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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->$$a:[B

    .line 9
    const/16 v0, 0xb7

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x71t
        0x78t
        -0x53t
        -0x65t
    .end array-data
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x5e07095f

    const v2, -0x5e07095f

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/aj;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x11

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/aj;->b:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_30

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, p1, :cond_16

    .line 16
    add-int/lit8 v0, v0, 0x17

    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->b:I

    .line 22
    return v1

    .line 23
    :cond_16
    instance-of v2, p1, Lcom/incode/welcome_sdk/data/remote/beans/aj;

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_22

    .line 28
    add-int/lit8 v0, v0, 0x61

    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 32
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->b:I

    .line 34
    return v3

    .line 35
    :cond_22
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/aj;

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->d:Ljava/lang/String;

    .line 39
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/aj;->d:Ljava/lang/String;

    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2f

    .line 47
    return v3

    .line 48
    :cond_2f
    return v1

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/aj;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const/4 v0, 0x7

    .line 20
    div-int/lit8 v0, v0, 0x0

    .line 22
    :cond_15
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->b:I

    .line 24
    add-int/lit8 v0, v0, 0x37

    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 28
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/aj;->c:I

    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 32
    if-eqz v0, :cond_25

    .line 34
    const/16 v0, 0x5b

    .line 36
    div-int/lit8 v0, v0, 0x0

    .line 38
    :cond_25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const/16 v1, 0x3d

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    move-result v2

    .line 15
    add-int/lit16 v2, v2, 0xd3

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    const-string v5, "ኪ቎ጭჱᇛᚉᙹ᝘ᐥᗫ᪲ᮌ᭮ᠡᤓỉᾛᲘᱜᴴˡϙ\u009dhŞ؆ߤӘ֘պਗଅࣴতຟๅ༁೵ෆ㋵㉵㍁《ㆴ"

    .line 22
    invoke-static {v5, v2, v4}, Lcom/incode/welcome_sdk/data/remote/beans/aj;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 25
    aget-object v2, v4, v1

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 42
    move-result p0

    .line 43
    shr-int/lit8 p0, p0, 0x8

    .line 45
    const v2, 0xa9a3

    .line 48
    add-int/2addr p0, v2

    .line 49
    new-array v2, v3, [Ljava/lang/Object;

    .line 51
    const-string v3, "ዑ"

    .line 53
    invoke-static {v3, p0, v2}, Lcom/incode/welcome_sdk/data/remote/beans/aj;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 56
    aget-object p0, v2, v1

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/aj;->b:I

    .line 73
    add-int/lit8 v0, v0, 0x53

    .line 75
    rem-int/lit16 v1, v0, 0x80

    .line 77
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/aj;->c:I

    .line 79
    rem-int/lit8 v0, v0, 0x2

    .line 81
    if-nez v0, :cond_53

    .line 83
    return-object p0

    .line 84
    :cond_53
    const/4 p0, 0x0

    .line 85
    throw p0
.end method
