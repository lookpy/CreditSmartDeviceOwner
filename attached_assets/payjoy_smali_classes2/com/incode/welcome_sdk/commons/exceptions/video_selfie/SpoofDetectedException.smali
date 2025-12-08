.class public final Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;
.super Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;",
        "Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;",
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

.field private static a:Z

.field private static b:I

.field private static c:[C

.field private static d:Z

.field private static e:I

.field private static f:I


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    rsub-int/lit8 p0, p0, 0x1

    .line 5
    add-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 p2, p2, 0x41

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->$$a:[B

    .line 11
    new-array v1, p0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move-object v3, v0

    .line 17
    move v5, v2

    .line 18
    move v0, p0

    .line 19
    goto :goto_29

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    add-int/lit8 p1, p1, 0x1

    .line 23
    int-to-byte v4, p2

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v5, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p1

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
    move-object v0, v3

    .line 45
    move v3, v5

    .line 46
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->f:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->c()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->f:I

    .line 19
    add-int/lit8 v0, v0, 0x1d

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->b:I

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
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    move-result v1

    .line 6
    add-int/lit8 v1, v1, 0x7f

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    const-string v3, "\u0095\u0087\u0082\u0094\u0087\u0086\u0092\u0092\u0082\u008e\u0082\u0093\u0085\u0083\u0086\u0092\u0092\u0088\u0089\u0086\u008a\u0091\u008e\u0086\u008d\u0085\u008d\u0086\u0089\u0082\u008a\u0092\u0086\u0082\u0085\u0084\u0083\u0082\u0081\u0086\u0091\u0082\u008d\u0085\u0090\u0086\u008f\u008e\u0085\u008c\u008b\u008d\u0086\u008d\u0082\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v3, v4, v4, v1, v2}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 17
    aget-object v0, v2, v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static c()V
    .registers 1

    .line 1
    const/16 v0, 0x15

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->c:[C

    .line 10
    const v0, -0x705095af

    .line 13
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->e:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->d:Z

    .line 18
    sput-boolean v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->a:Z

    .line 20
    return-void

    .line 21
    :array_14
    .array-data 2
        0x6a22s
        0x6a3cs
        0x6ac5s
        0x6a3fs
        0x6a38s
        0x6a71s
        0x6a32s
        0x6a30s
        0x6ac1s
        0x6acds
        0x6accs
        0x6ac3s
        0x6a3ds
        0x6ac7s
        0x6a3es
        0x6a2fs
        0x6ac6s
        0x6ac2s
        0x6acfs
        0x6a39s
        0x6a3as
    .end array-data
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz p1, :cond_35

    .line 30
    sget v7, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->$11:I

    .line 32
    add-int/lit8 v7, v7, 0x2f

    .line 34
    rem-int/lit16 v8, v7, 0x80

    .line 36
    sput v8, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->$10:I

    .line 38
    rem-int/2addr v7, v5

    .line 39
    if-eqz v7, :cond_30

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 44
    move-result-object v7

    .line 45
    const/16 v8, 0x1e

    .line 47
    div-int/2addr v8, v6

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 52
    move-result-object v7

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-object/from16 v7, p1

    .line 56
    :goto_37
    check-cast v7, [C

    .line 58
    if-eqz v0, :cond_41

    .line 60
    const-string v8, "ISO-8859-1"

    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 65
    move-result-object v0

    .line 66
    :cond_41
    check-cast v0, [B

    .line 68
    new-instance v8, Lcom/b/c/k;

    .line 70
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 73
    sget-object v9, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->c:[C

    .line 75
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    const/4 v13, 0x0

    .line 78
    if-eqz v9, :cond_141

    .line 80
    array-length v15, v9

    .line 81
    const-wide/16 p0, 0x0

    .line 83
    new-array v10, v15, [C

    .line 85
    sget v11, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->$11:I

    .line 87
    add-int/lit8 v11, v11, 0x73

    .line 89
    rem-int/lit16 v11, v11, 0x80

    .line 91
    sput v11, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->$10:I

    .line 93
    move v11, v6

    .line 94
    :goto_5d
    if-ge v11, v15, :cond_138

    .line 96
    sget v16, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->$10:I

    .line 98
    move/from16 v17, v5

    .line 100
    add-int/lit8 v5, v16, 0x59

    .line 102
    rem-int/lit16 v14, v5, 0x80

    .line 104
    sput v14, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->$11:I

    .line 106
    rem-int/lit8 v5, v5, 0x2

    .line 108
    if-nez v5, :cond_da

    .line 110
    aget-char v5, v9, v11

    .line 112
    :try_start_6f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v5

    .line 116
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 122
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v18

    .line 126
    if-eqz v18, :cond_88

    .line 128
    move-object/from16 v21, v9

    .line 130
    move/from16 v20, v13

    .line 132
    move-object/from16 v6, v18

    .line 134
    move-object/from16 v18, v10

    .line 136
    goto :goto_c1

    .line 137
    :cond_88
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 140
    move-result v18

    .line 141
    shr-int/lit8 v18, v18, 0x16

    .line 143
    add-int/lit8 v6, v18, 0x13

    .line 145
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 148
    move-result v18

    .line 149
    move/from16 v20, v13

    .line 151
    cmpl-float v13, v18, v20

    .line 153
    int-to-char v13, v13

    .line 154
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 157
    move-result v18

    .line 158
    move-object/from16 v21, v9

    .line 160
    shr-int/lit8 v9, v18, 0x10

    .line 162
    add-int/lit16 v9, v9, 0x3b5

    .line 164
    invoke-static {v6, v13, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/Class;

    .line 170
    const/4 v9, 0x0

    .line 171
    int-to-byte v13, v9

    .line 172
    add-int/lit8 v9, v13, -0x1

    .line 174
    int-to-byte v9, v9

    .line 175
    move-object/from16 v18, v10

    .line 177
    neg-int v10, v9

    .line 178
    int-to-byte v10, v10

    .line 179
    invoke-static {v13, v9, v10}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->$$c(SSS)Ljava/lang/String;

    .line 182
    move-result-object v9

    .line 183
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :goto_c1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Character;

    .line 203
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 206
    move-result v5
    :try_end_ce
    .catchall {:try_start_6f .. :try_end_ce} :catchall_2c4

    .line 207
    aput-char v5, v18, v11

    .line 209
    :goto_d0
    move/from16 v5, v17

    .line 211
    move-object/from16 v10, v18

    .line 213
    move/from16 v13, v20

    .line 215
    move-object/from16 v9, v21

    .line 217
    const/4 v6, 0x0

    .line 218
    goto :goto_5d

    .line 219
    :cond_da
    move-object/from16 v21, v9

    .line 221
    move-object/from16 v18, v10

    .line 223
    move/from16 v20, v13

    .line 225
    aget-char v5, v21, v11

    .line 227
    :try_start_e2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v5

    .line 231
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 237
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v9

    .line 241
    if-eqz v9, :cond_f3

    .line 243
    goto :goto_126

    .line 244
    :cond_f3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 247
    move-result v9

    .line 248
    shr-int/lit8 v9, v9, 0x10

    .line 250
    add-int/lit8 v9, v9, 0x13

    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 255
    move-result-wide v13

    .line 256
    cmp-long v10, v13, p0

    .line 258
    add-int/lit8 v10, v10, -0x1

    .line 260
    int-to-char v10, v10

    .line 261
    const/4 v13, 0x0

    .line 262
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 265
    move-result v14

    .line 266
    add-int/lit16 v14, v14, 0x3b5

    .line 268
    invoke-static {v9, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Ljava/lang/Class;

    .line 274
    int-to-byte v10, v13

    .line 275
    add-int/lit8 v13, v10, -0x1

    .line 277
    int-to-byte v13, v13

    .line 278
    neg-int v14, v13

    .line 279
    int-to-byte v14, v14

    .line 280
    invoke-static {v10, v13, v14}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->$$c(SSS)Ljava/lang/String;

    .line 283
    move-result-object v10

    .line 284
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 287
    move-result-object v13

    .line 288
    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    move-result-object v9

    .line 292
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :goto_126
    check-cast v9, Ljava/lang/reflect/Method;

    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-virtual {v9, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Ljava/lang/Character;

    .line 304
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 307
    move-result v5
    :try_end_133
    .catchall {:try_start_e2 .. :try_end_133} :catchall_2c4

    .line 308
    aput-char v5, v18, v11

    .line 310
    add-int/lit8 v11, v11, 0x1

    .line 312
    goto :goto_d0

    .line 313
    :cond_138
    move-object/from16 v18, v10

    .line 315
    move-object/from16 v9, v18

    .line 317
    :goto_13c
    move/from16 v17, v5

    .line 319
    move/from16 v20, v13

    .line 321
    goto :goto_146

    .line 322
    :cond_141
    move-object/from16 v21, v9

    .line 324
    const-wide/16 p0, 0x0

    .line 326
    goto :goto_13c

    .line 327
    :goto_146
    sget v3, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->e:I

    .line 329
    :try_start_148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v3

    .line 333
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 336
    move-result-object v3

    .line 337
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 339
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v6

    .line 343
    if-eqz v6, :cond_159

    .line 345
    goto :goto_193

    .line 346
    :cond_159
    const-string v6, ""

    .line 348
    const/16 v10, 0x30

    .line 350
    invoke-static {v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 353
    move-result v6

    .line 354
    rsub-int/lit8 v6, v6, 0x11

    .line 356
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 359
    move-result v10

    .line 360
    shr-int/lit8 v10, v10, 0x10

    .line 362
    const v11, 0xc0c6

    .line 365
    add-int/2addr v10, v11

    .line 366
    int-to-char v10, v10

    .line 367
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 370
    move-result v11

    .line 371
    shr-int/lit8 v11, v11, 0x16

    .line 373
    rsub-int v11, v11, 0x341

    .line 375
    invoke-static {v6, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Ljava/lang/Class;

    .line 381
    const/4 v13, 0x0

    .line 382
    int-to-byte v10, v13

    .line 383
    add-int/lit8 v11, v10, -0x1

    .line 385
    int-to-byte v11, v11

    .line 386
    add-int/lit8 v13, v11, 0x1

    .line 388
    int-to-byte v13, v13

    .line 389
    invoke-static {v10, v11, v13}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->$$c(SSS)Ljava/lang/String;

    .line 392
    move-result-object v10

    .line 393
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 396
    move-result-object v11

    .line 397
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 400
    move-result-object v6

    .line 401
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :goto_193
    check-cast v6, Ljava/lang/reflect/Method;

    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Ljava/lang/Integer;

    .line 413
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 416
    move-result v2
    :try_end_1a0
    .catchall {:try_start_148 .. :try_end_1a0} :catchall_2c4

    .line 417
    sget-boolean v3, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->a:Z

    .line 419
    const v5, 0xbc80

    .line 422
    const-class v6, Ljava/lang/Object;

    .line 424
    const/4 v10, 0x1

    .line 425
    if-eqz v3, :cond_21f

    .line 427
    array-length v1, v0

    .line 428
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 430
    new-array v1, v1, [C

    .line 432
    const/4 v13, 0x0

    .line 433
    iput v13, v8, Lcom/b/c/k;->e:I

    .line 435
    :goto_1b2
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 437
    iget v7, v8, Lcom/b/c/k;->b:I

    .line 439
    if-ge v3, v7, :cond_215

    .line 441
    add-int/lit8 v7, v7, -0x1

    .line 443
    sub-int/2addr v7, v3

    .line 444
    aget-byte v7, v0, v7

    .line 446
    add-int v7, v7, p3

    .line 448
    aget-char v7, v9, v7

    .line 450
    sub-int/2addr v7, v2

    .line 451
    int-to-char v7, v7

    .line 452
    aput-char v7, v1, v3

    .line 454
    move/from16 v3, v17

    .line 456
    :try_start_1c7
    new-array v7, v3, [Ljava/lang/Object;

    .line 458
    aput-object v8, v7, v10

    .line 460
    const/16 v19, 0x0

    .line 462
    aput-object v8, v7, v19

    .line 464
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 466
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    move-result-object v11

    .line 470
    if-eqz v11, :cond_1d8

    .line 472
    goto :goto_20c

    .line 473
    :cond_1d8
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 476
    move-result v11

    .line 477
    rsub-int/lit8 v11, v11, 0x13

    .line 479
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 482
    move-result v12

    .line 483
    shr-int/lit8 v12, v12, 0x10

    .line 485
    sub-int v12, v5, v12

    .line 487
    int-to-char v12, v12

    .line 488
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 491
    move-result v13

    .line 492
    shr-int/lit8 v13, v13, 0x10

    .line 494
    add-int/lit16 v13, v13, 0xb9

    .line 496
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 499
    move-result-object v11

    .line 500
    check-cast v11, Ljava/lang/Class;

    .line 502
    const/4 v13, 0x0

    .line 503
    int-to-byte v12, v13

    .line 504
    add-int/lit8 v13, v12, -0x1

    .line 506
    int-to-byte v13, v13

    .line 507
    and-int/lit8 v14, v13, 0x7

    .line 509
    int-to-byte v14, v14

    .line 510
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->$$c(SSS)Ljava/lang/String;

    .line 513
    move-result-object v12

    .line 514
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 517
    move-result-object v13

    .line 518
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 521
    move-result-object v11

    .line 522
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :goto_20c
    check-cast v11, Ljava/lang/reflect/Method;

    .line 527
    const/4 v3, 0x0

    .line 528
    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_212
    .catchall {:try_start_1c7 .. :try_end_212} :catchall_2c4

    .line 531
    const/16 v17, 0x2

    .line 533
    goto :goto_1b2

    .line 534
    :cond_215
    new-instance v0, Ljava/lang/String;

    .line 536
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 539
    const/16 v19, 0x0

    .line 541
    aput-object v0, p4, v19

    .line 543
    return-void

    .line 544
    :cond_21f
    sget-boolean v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->d:Z

    .line 546
    if-eqz v0, :cond_29a

    .line 548
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->$10:I

    .line 550
    add-int/lit8 v0, v0, 0x71

    .line 552
    rem-int/lit16 v0, v0, 0x80

    .line 554
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->$11:I

    .line 556
    array-length v0, v7

    .line 557
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 559
    new-array v0, v0, [C

    .line 561
    const/4 v13, 0x0

    .line 562
    iput v13, v8, Lcom/b/c/k;->e:I

    .line 564
    :goto_233
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 566
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 568
    if-ge v1, v3, :cond_291

    .line 570
    add-int/lit8 v3, v3, -0x1

    .line 572
    sub-int/2addr v3, v1

    .line 573
    aget-char v3, v7, v3

    .line 575
    sub-int v3, v3, p3

    .line 577
    aget-char v3, v9, v3

    .line 579
    sub-int/2addr v3, v2

    .line 580
    int-to-char v3, v3

    .line 581
    aput-char v3, v0, v1

    .line 583
    const/4 v3, 0x2

    .line 584
    :try_start_247
    new-array v1, v3, [Ljava/lang/Object;

    .line 586
    aput-object v8, v1, v10

    .line 588
    const/4 v13, 0x0

    .line 589
    aput-object v8, v1, v13

    .line 591
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 593
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    move-result-object v12

    .line 597
    if-eqz v12, :cond_257

    .line 599
    goto :goto_28a

    .line 600
    :cond_257
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 603
    move-result v12

    .line 604
    add-int/lit8 v12, v12, 0x13

    .line 606
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 609
    move-result v14

    .line 610
    cmpl-float v14, v14, v20

    .line 612
    sub-int v14, v5, v14

    .line 614
    int-to-char v14, v14

    .line 615
    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 618
    move-result-wide v17

    .line 619
    cmp-long v15, v17, p0

    .line 621
    rsub-int v15, v15, 0xb8

    .line 623
    invoke-static {v12, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 626
    move-result-object v12

    .line 627
    check-cast v12, Ljava/lang/Class;

    .line 629
    int-to-byte v14, v13

    .line 630
    add-int/lit8 v13, v14, -0x1

    .line 632
    int-to-byte v13, v13

    .line 633
    and-int/lit8 v15, v13, 0x7

    .line 635
    int-to-byte v15, v15

    .line 636
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->$$c(SSS)Ljava/lang/String;

    .line 639
    move-result-object v13

    .line 640
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 643
    move-result-object v14

    .line 644
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 647
    move-result-object v12

    .line 648
    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    :goto_28a
    check-cast v12, Ljava/lang/reflect/Method;

    .line 653
    const/4 v11, 0x0

    .line 654
    invoke-virtual {v12, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_290
    .catchall {:try_start_247 .. :try_end_290} :catchall_2c4

    .line 657
    goto :goto_233

    .line 658
    :cond_291
    new-instance v1, Ljava/lang/String;

    .line 660
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 663
    const/4 v13, 0x0

    .line 664
    aput-object v1, p4, v13

    .line 666
    return-void

    .line 667
    :cond_29a
    const/4 v13, 0x0

    .line 668
    array-length v0, v1

    .line 669
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 671
    new-array v0, v0, [C

    .line 673
    iput v13, v8, Lcom/b/c/k;->e:I

    .line 675
    :goto_2a2
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 677
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 679
    if-ge v3, v4, :cond_2ba

    .line 681
    add-int/lit8 v4, v4, -0x1

    .line 683
    sub-int/2addr v4, v3

    .line 684
    aget v4, v1, v4

    .line 686
    sub-int v4, v4, p3

    .line 688
    aget-char v4, v9, v4

    .line 690
    sub-int/2addr v4, v2

    .line 691
    int-to-char v4, v4

    .line 692
    aput-char v4, v0, v3

    .line 694
    add-int/lit8 v3, v3, 0x1

    .line 696
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 698
    goto :goto_2a2

    .line 699
    :cond_2ba
    new-instance v1, Ljava/lang/String;

    .line 701
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 704
    const/16 v19, 0x0

    .line 706
    aput-object v1, p4, v19

    .line 708
    return-void

    .line 709
    :catchall_2c4
    move-exception v0

    .line 710
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 713
    move-result-object v1

    .line 714
    if-eqz v1, :cond_2cc

    .line 716
    throw v1

    .line 717
    :cond_2cc
    throw v0
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->$$a:[B

    .line 9
    const/16 v0, 0xa3

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SpoofDetectedException;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5at
        -0x54t
        0x9t
    .end array-data
.end method
