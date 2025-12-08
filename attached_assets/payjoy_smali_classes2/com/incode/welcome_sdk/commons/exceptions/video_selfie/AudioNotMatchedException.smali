.class public final Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;
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
        "Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;",
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

.field private static a:I

.field private static b:[C

.field private static c:I

.field private static d:J


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    rsub-int/lit8 p2, p2, 0x3

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    add-int/lit8 p1, p1, 0x62

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p0, p0, 0x0

    .line 20
    if-nez v1, :cond_19

    .line 22
    move-object v3, v1

    .line 23
    move v4, v2

    .line 24
    move v1, p2

    .line 25
    goto :goto_30

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    int-to-byte v4, p1

    .line 28
    aput-byte v4, v0, v3

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 32
    if-ne v3, p0, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 42
    aget-byte v4, v1, p2

    .line 44
    move-object v5, v1

    .line 45
    move v1, p2

    .line 46
    move p2, v4

    .line 47
    move v4, v3

    .line 48
    move-object v3, v5

    .line 49
    :goto_30
    add-int/2addr p1, p2

    .line 50
    move p2, v1

    .line 51
    move-object v1, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;->c:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;->d()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;->c:I

    .line 19
    add-int/lit8 v0, v0, 0x77

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;->a:I

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
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 5
    move-result v1

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 11
    move-result v2

    .line 12
    add-int/lit8 v2, v2, 0x33

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 17
    move-result v3

    .line 18
    shr-int/lit8 v3, v3, 0x10

    .line 20
    int-to-char v3, v3

    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;->e(IIC[Ljava/lang/Object;)V

    .line 27
    aget-object v0, v4, v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoSelfieException;-><init>(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static d()V
    .registers 2

    .line 1
    const/16 v0, 0x32

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_12

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;->b:[C

    .line 10
    const-wide v0, -0x27ffe9b05387ef01L  # -7.923326387822762E115

    .line 15
    sput-wide v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;->d:J

    .line 17
    return-void

    nop

    .line 19
    :array_12
    .array-data 2
        0x71fes
        0x108fs
        -0x4c9as
        0x5230s
        -0xb80s
        -0x68a7s
        0x3661s
        -0x270es
        0x7b48s
        0x1a2bs
        -0x4310s
        0x5f44s
        -0x1abs
        -0x7f1ds
        0x23bes
        -0x3dfas
        0x64fes
        0x7b1s
        -0x59b2s
        0x48cfs
        -0x141bs
        -0x7586s
        0x2cc0s
        -0x3079s
        0x6e7es
        -0xf39s
        -0x6c27s
        0x327fs
        -0x2ac3s
        0x7782s
        0x1611s
        -0x46cfs
        0x5b88s
        -0x5b2s
        -0x62c4s
        0x3ffes
        -0x21aas
        0x6103s
        0x3e4s
        -0x5d49s
        0x455ds
        -0x1804s
        -0x7953s
        0x290as
        -0x343fs
        0x6aa2s
        0xd7cs
        -0x503as
        0x4ea3s
        -0x2e95s
    .end array-data
.end method

.method private static e(IIC[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    sget v7, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;->$10:I

    .line 36
    add-int/lit8 v7, v7, 0x39

    .line 38
    rem-int/lit16 v7, v7, 0x80

    .line 40
    sput v7, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;->$11:I

    .line 42
    :goto_29
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 44
    const/16 v10, 0x30

    .line 46
    const-string v12, ""

    .line 48
    const-class v13, Ljava/lang/Object;

    .line 50
    if-ge v7, v0, :cond_145

    .line 52
    sget-object v16, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;->b:[C

    .line 54
    add-int v17, p0, v7

    .line 56
    aget-char v16, v16, v17

    .line 58
    :try_start_39
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v16

    .line 62
    const-wide/16 v17, 0x0

    .line 64
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 70
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v16
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_1fd

    .line 74
    const/16 v19, 0x1

    .line 76
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    if-eqz v16, :cond_56

    .line 80
    move/from16 v21, v6

    .line 82
    move-object/from16 v6, v16

    .line 84
    const/16 v20, 0x2

    .line 86
    goto :goto_8d

    .line 87
    :cond_56
    :try_start_56
    invoke-static {v12, v10, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 90
    move-result v16

    .line 91
    add-int/lit8 v10, v16, 0x14

    .line 93
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 96
    move-result v16

    .line 97
    const/16 v20, 0x0

    .line 99
    cmpl-float v16, v16, v20

    .line 101
    const/16 v20, 0x2

    .line 103
    add-int/lit8 v11, v16, -0x1

    .line 105
    int-to-char v11, v11

    .line 106
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 109
    move-result v14

    .line 110
    add-int/lit16 v14, v14, 0x21e

    .line 112
    invoke-static {v10, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/Class;

    .line 118
    int-to-byte v11, v6

    .line 119
    add-int/lit8 v14, v11, 0x1

    .line 121
    int-to-byte v14, v14

    .line 122
    move/from16 v21, v6

    .line 124
    add-int/lit8 v6, v14, -0x1

    .line 126
    int-to-byte v6, v6

    .line 127
    invoke-static {v11, v14, v6}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;->$$c(ISI)Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v9, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :goto_8d
    check-cast v6, Ljava/lang/reflect/Method;

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/Long;

    .line 151
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_99
    .catchall {:try_start_56 .. :try_end_99} :catchall_1fd

    .line 154
    iget v8, v4, Lcom/b/c/o;->d:I

    .line 156
    int-to-long v10, v8

    .line 157
    sget-wide v22, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;->d:J

    .line 159
    const/4 v8, 0x4

    .line 160
    :try_start_9f
    new-array v8, v8, [Ljava/lang/Object;

    .line 162
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v14

    .line 166
    const/16 v24, 0x3

    .line 168
    aput-object v14, v8, v24

    .line 170
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v14

    .line 174
    aput-object v14, v8, v20

    .line 176
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v10

    .line 180
    aput-object v10, v8, v19

    .line 182
    aput-object v6, v8, v21

    .line 184
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_be

    .line 190
    goto :goto_ea

    .line 191
    :cond_be
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 194
    move-result v6

    .line 195
    shr-int/lit8 v6, v6, 0x10

    .line 197
    rsub-int/lit8 v6, v6, 0x10

    .line 199
    invoke-static/range {v21 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 202
    move-result-wide v10

    .line 203
    cmp-long v10, v10, v17

    .line 205
    add-int/lit16 v10, v10, 0x5baa

    .line 207
    int-to-char v10, v10

    .line 208
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 211
    move-result v11

    .line 212
    rsub-int/lit8 v11, v11, 0x63

    .line 214
    invoke-static {v6, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/Class;

    .line 220
    const-string v10, "c"

    .line 222
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 224
    filled-new-array {v11, v11, v11, v15}, [Ljava/lang/Class;

    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v9, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :goto_ea
    check-cast v6, Ljava/lang/reflect/Method;

    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/lang/Long;

    .line 244
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 247
    move-result-wide v10
    :try_end_f7
    .catchall {:try_start_9f .. :try_end_f7} :catchall_1fd

    .line 248
    aput-wide v10, v5, v7

    .line 250
    move/from16 v6, v20

    .line 252
    :try_start_fb
    new-array v6, v6, [Ljava/lang/Object;

    .line 254
    aput-object v4, v6, v19

    .line 256
    aput-object v4, v6, v21

    .line 258
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v7

    .line 262
    if-eqz v7, :cond_108

    .line 264
    goto :goto_13c

    .line 265
    :cond_108
    move/from16 v8, v21

    .line 267
    const/16 v7, 0x30

    .line 269
    invoke-static {v12, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 272
    move-result v7

    .line 273
    add-int/lit8 v7, v7, 0x14

    .line 275
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 278
    move-result v10

    .line 279
    const v8, 0xed53

    .line 282
    sub-int/2addr v8, v10

    .line 283
    int-to-char v8, v8

    .line 284
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 287
    move-result v10

    .line 288
    shr-int/lit8 v10, v10, 0x8

    .line 290
    rsub-int v10, v10, 0x42b

    .line 292
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Ljava/lang/Class;

    .line 298
    const/4 v8, 0x0

    .line 299
    int-to-byte v10, v8

    .line 300
    int-to-byte v8, v10

    .line 301
    int-to-byte v11, v8

    .line 302
    invoke-static {v10, v8, v11}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;->$$c(ISI)Ljava/lang/String;

    .line 305
    move-result-object v8

    .line 306
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    move-result-object v7

    .line 314
    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :goto_13c
    check-cast v7, Ljava/lang/reflect/Method;

    .line 319
    const/4 v10, 0x0

    .line 320
    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_142
    .catchall {:try_start_fb .. :try_end_142} :catchall_1fd

    .line 323
    const/4 v6, 0x0

    .line 324
    goto/16 :goto_29

    .line 326
    :cond_145
    const-wide/16 v17, 0x0

    .line 328
    const/16 v19, 0x1

    .line 330
    new-array v1, v0, [C

    .line 332
    const/4 v8, 0x0

    .line 333
    iput v8, v4, Lcom/b/c/o;->d:I

    .line 335
    :goto_14e
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 337
    if-ge v2, v0, :cond_206

    .line 339
    sget v6, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;->$10:I

    .line 341
    add-int/lit8 v6, v6, 0x75

    .line 343
    rem-int/lit16 v7, v6, 0x80

    .line 345
    sput v7, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;->$11:I

    .line 347
    const/4 v7, 0x2

    .line 348
    rem-int/2addr v6, v7

    .line 349
    const v8, 0xed52

    .line 352
    if-nez v6, :cond_1ac

    .line 354
    aget-wide v5, v5, v2

    .line 356
    long-to-int v0, v5

    .line 357
    int-to-char v0, v0

    .line 358
    aput-char v0, v1, v2

    .line 360
    :try_start_167
    new-array v0, v7, [Ljava/lang/Object;

    .line 362
    aput-object v4, v0, v19

    .line 364
    const/16 v21, 0x0

    .line 366
    aput-object v4, v0, v21

    .line 368
    sget-object v1, Lh4/a;->d:Ljava/util/Map;

    .line 370
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_178

    .line 376
    goto :goto_1a5

    .line 377
    :cond_178
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 380
    move-result v2

    .line 381
    shr-int/lit8 v2, v2, 0x10

    .line 383
    rsub-int/lit8 v2, v2, 0x13

    .line 385
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 388
    move-result v4

    .line 389
    sub-int/2addr v8, v4

    .line 390
    int-to-char v4, v8

    .line 391
    const/4 v8, 0x0

    .line 392
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 395
    move-result v5

    .line 396
    rsub-int v5, v5, 0x42b

    .line 398
    invoke-static {v2, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/lang/Class;

    .line 404
    int-to-byte v4, v8

    .line 405
    int-to-byte v5, v4

    .line 406
    int-to-byte v6, v5

    .line 407
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;->$$c(ISI)Ljava/lang/String;

    .line 410
    move-result-object v4

    .line 411
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :goto_1a5
    check-cast v2, Ljava/lang/reflect/Method;

    .line 424
    const/4 v10, 0x0

    .line 425
    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ab
    .catchall {:try_start_167 .. :try_end_1ab} :catchall_1fd

    .line 428
    throw v10

    .line 429
    :cond_1ac
    aget-wide v6, v5, v2

    .line 431
    long-to-int v6, v6

    .line 432
    int-to-char v6, v6

    .line 433
    aput-char v6, v1, v2

    .line 435
    const/4 v6, 0x2

    .line 436
    :try_start_1b3
    new-array v2, v6, [Ljava/lang/Object;

    .line 438
    aput-object v4, v2, v19

    .line 440
    const/16 v21, 0x0

    .line 442
    aput-object v4, v2, v21

    .line 444
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 446
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v9

    .line 450
    if-eqz v9, :cond_1c6

    .line 452
    const/16 v10, 0x30

    .line 454
    goto :goto_1f5

    .line 455
    :cond_1c6
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 458
    move-result v9

    .line 459
    rsub-int/lit8 v9, v9, 0x12

    .line 461
    const/16 v10, 0x30

    .line 463
    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 466
    move-result v11

    .line 467
    sub-int/2addr v8, v11

    .line 468
    int-to-char v8, v8

    .line 469
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 472
    move-result-wide v14

    .line 473
    cmp-long v11, v14, v17

    .line 475
    rsub-int v11, v11, 0x42c

    .line 477
    invoke-static {v9, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Ljava/lang/Class;

    .line 483
    const/4 v9, 0x0

    .line 484
    int-to-byte v11, v9

    .line 485
    int-to-byte v9, v11

    .line 486
    int-to-byte v14, v9

    .line 487
    invoke-static {v11, v9, v14}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;->$$c(ISI)Ljava/lang/String;

    .line 490
    move-result-object v9

    .line 491
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 494
    move-result-object v11

    .line 495
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 498
    move-result-object v9

    .line 499
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    :goto_1f5
    check-cast v9, Ljava/lang/reflect/Method;

    .line 504
    const/4 v7, 0x0

    .line 505
    invoke-virtual {v9, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fb
    .catchall {:try_start_1b3 .. :try_end_1fb} :catchall_1fd

    .line 508
    goto/16 :goto_14e

    .line 510
    :catchall_1fd
    move-exception v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_205

    .line 517
    throw v1

    .line 518
    :cond_205
    throw v0

    .line 519
    :cond_206
    new-instance v0, Ljava/lang/String;

    .line 521
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 524
    const/16 v21, 0x0

    .line 526
    aput-object v0, p3, v21

    .line 528
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;->$$a:[B

    .line 9
    const/16 v0, 0x40

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6ft
        -0x63t
        -0x65t
        0x1ct
    .end array-data
.end method
