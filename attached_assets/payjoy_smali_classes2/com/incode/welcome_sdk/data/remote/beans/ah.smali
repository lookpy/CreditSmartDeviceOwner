.class public Lcom/incode/welcome_sdk/data/remote/beans/ah;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:[C

.field private static d:J

.field private static e:I


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/ah;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 9
    rsub-int/lit8 p1, p1, 0x4

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 13
    rsub-int/lit8 p0, p0, 0x64

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 20
    if-nez v1, :cond_19

    .line 22
    move-object v3, v1

    .line 23
    move v4, v2

    .line 24
    move v1, p1

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v0, v3

    .line 30
    if-ne v3, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    aget-byte v4, v1, p1

    .line 42
    move-object v5, v1

    .line 43
    move v1, p1

    .line 44
    move p1, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v5

    .line 47
    :goto_2e
    add-int/2addr p0, p1

    .line 48
    add-int/lit8 p1, v1, 0x1

    .line 50
    move-object v1, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ah;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ah;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ah;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ah;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ah;->a:I

    .line 14
    const/16 v0, 0x2a

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ah;->b:[C

    .line 23
    const-wide v0, -0x681417d4e3ffeabfL

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/ah;->d:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x24abs
        0x4046s
        -0x128cs
        0xa79s
        -0x48fas
        -0x23dds
        0x7933s
        -0x1922s
        0x3cbs
        -0x655es
        -0x187s
        0x535bs
        -0x4bbcs
        0x92fs
        0x6202s
        -0x38f5s
        0x58e1s
        -0x422cs
        0x16d9s
        0x6babs
        -0x335as
        0x2199s
        -0x7a84s
        0x1e6cs
        0x7341s
        -0x2bacs
        0x2918s
        -0x7df7s
        -0x1900s
        0x78e1s
        -0x2229s
        0x36dcs
        -0x745fs
        -0x134ds
        0x418es
        -0x5a8fs
        0x3e64s
        -0x6cacs
        -0xbd7s
        0x493cs
        -0x5da7s
        0x757s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ah;->c:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static d(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ah;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    cmp-long p0, v1, v3

    .line 18
    const/4 v1, 0x1

    .line 19
    rsub-int/lit8 p0, p0, 0x1

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 24
    move-result v2

    .line 25
    shr-int/lit8 v2, v2, 0x10

    .line 27
    add-int/lit8 v2, v2, 0x9

    .line 29
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    cmpl-float v3, v3, v4

    .line 36
    rsub-int v3, v3, 0x5562

    .line 38
    int-to-char v3, v3

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    invoke-static {p0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ah;->f(IIC[Ljava/lang/Object;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    aget-object p0, v1, p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/ah;

    .line 59
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/remote/beans/ah;-><init>(Ljava/lang/String;)V

    .line 62
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ah;->e:I

    .line 64
    add-int/lit8 p0, p0, 0x41

    .line 66
    rem-int/lit16 v1, p0, 0x80

    .line 68
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ah;->a:I

    .line 70
    rem-int/lit8 p0, p0, 0x2

    .line 72
    if-eqz p0, :cond_4a

    .line 74
    return-object v0

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method private static f(IIC[Ljava/lang/Object;)V
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
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-class v10, Ljava/lang/Object;

    .line 38
    if-ge v7, v0, :cond_142

    .line 40
    sget-object v12, Lcom/incode/welcome_sdk/data/remote/beans/ah;->b:[C

    .line 42
    add-int v13, p0, v7

    .line 44
    aget-char v12, v12, v13

    .line 46
    :try_start_2d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v12

    .line 50
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 53
    move-result-object v12

    .line 54
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 56
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v14
    :try_end_3b
    .catchall {:try_start_2d .. :try_end_3b} :catchall_1ac

    .line 60
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    const-wide/16 v16, 0x0

    .line 64
    const/16 v18, 0x1

    .line 66
    const-string v11, ""

    .line 68
    if-eqz v14, :cond_4a

    .line 70
    move/from16 v21, v6

    .line 72
    const/16 v20, 0x2

    .line 74
    goto :goto_79

    .line 75
    :cond_4a
    :try_start_4a
    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 78
    move-result v14

    .line 79
    rsub-int/lit8 v14, v14, 0x13

    .line 81
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 84
    move-result v19

    .line 85
    const/16 v20, 0x2

    .line 87
    add-int/lit8 v8, v19, 0x1

    .line 89
    int-to-char v8, v8

    .line 90
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 93
    move-result v9

    .line 94
    add-int/lit16 v9, v9, 0x21e

    .line 96
    invoke-static {v14, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/Class;

    .line 102
    int-to-byte v9, v6

    .line 103
    int-to-byte v14, v9

    .line 104
    move/from16 v21, v6

    .line 106
    int-to-byte v6, v14

    .line 107
    invoke-static {v9, v14, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ah;->$$c(BBB)Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    move-result-object v14

    .line 119
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_79
    check-cast v14, Ljava/lang/reflect/Method;

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual {v14, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/Long;

    .line 131
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J
    :try_end_85
    .catchall {:try_start_4a .. :try_end_85} :catchall_1ac

    .line 134
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 136
    move-object v9, v5

    .line 137
    int-to-long v5, v6

    .line 138
    sget-wide v22, Lcom/incode/welcome_sdk/data/remote/beans/ah;->d:J

    .line 140
    const/4 v12, 0x4

    .line 141
    :try_start_8c
    new-array v12, v12, [Ljava/lang/Object;

    .line 143
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v14

    .line 147
    const/16 v24, 0x3

    .line 149
    aput-object v14, v12, v24

    .line 151
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v14

    .line 155
    aput-object v14, v12, v20

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v5

    .line 161
    aput-object v5, v12, v18

    .line 163
    aput-object v8, v12, v21

    .line 165
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_ab

    .line 171
    goto :goto_dc

    .line 172
    :cond_ab
    const/4 v5, 0x0

    .line 173
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 176
    move-result v6

    .line 177
    cmpl-float v6, v6, v5

    .line 179
    rsub-int/lit8 v6, v6, 0x10

    .line 181
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 184
    move-result v8

    .line 185
    shr-int/lit8 v8, v8, 0x8

    .line 187
    add-int/lit16 v8, v8, 0x5baa

    .line 189
    int-to-char v8, v8

    .line 190
    move/from16 v14, v21

    .line 192
    invoke-static {v14, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 195
    move-result v22

    .line 196
    cmpl-float v5, v22, v5

    .line 198
    rsub-int/lit8 v5, v5, 0x63

    .line 200
    invoke-static {v6, v8, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/Class;

    .line 206
    const-string v6, "c"

    .line 208
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 210
    filled-new-array {v8, v8, v8, v15}, [Ljava/lang/Class;

    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v13, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :goto_dc
    check-cast v5, Ljava/lang/reflect/Method;

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/Long;

    .line 230
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 233
    move-result-wide v5
    :try_end_e9
    .catchall {:try_start_8c .. :try_end_e9} :catchall_1ac

    .line 234
    aput-wide v5, v9, v7

    .line 236
    move/from16 v5, v20

    .line 238
    :try_start_ed
    new-array v5, v5, [Ljava/lang/Object;

    .line 240
    aput-object v4, v5, v18

    .line 242
    const/16 v21, 0x0

    .line 244
    aput-object v4, v5, v21

    .line 246
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_fc

    .line 252
    goto :goto_130

    .line 253
    :cond_fc
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 256
    move-result v6

    .line 257
    add-int/lit8 v6, v6, 0x14

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262
    move-result-wide v7

    .line 263
    cmp-long v7, v7, v16

    .line 265
    const v8, 0xed54

    .line 268
    sub-int/2addr v8, v7

    .line 269
    int-to-char v7, v8

    .line 270
    const/4 v14, 0x0

    .line 271
    invoke-static {v11, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 274
    move-result v8

    .line 275
    rsub-int v8, v8, 0x42b

    .line 277
    invoke-static {v6, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ljava/lang/Class;

    .line 283
    move/from16 v7, v18

    .line 285
    int-to-byte v7, v7

    .line 286
    add-int/lit8 v8, v7, -0x1

    .line 288
    int-to-byte v8, v8

    .line 289
    int-to-byte v11, v8

    .line 290
    invoke-static {v7, v8, v11}, Lcom/incode/welcome_sdk/data/remote/beans/ah;->$$c(BBB)Ljava/lang/String;

    .line 293
    move-result-object v7

    .line 294
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 301
    move-result-object v6

    .line 302
    invoke-interface {v13, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :goto_130
    check-cast v6, Ljava/lang/reflect/Method;

    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_136
    .catchall {:try_start_ed .. :try_end_136} :catchall_1ac

    .line 311
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/ah;->$10:I

    .line 313
    add-int/lit8 v5, v5, 0x63

    .line 315
    rem-int/lit16 v5, v5, 0x80

    .line 317
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/ah;->$11:I

    .line 319
    move-object v5, v9

    .line 320
    const/4 v6, 0x0

    .line 321
    goto/16 :goto_21

    .line 323
    :cond_142
    move-object v9, v5

    .line 324
    new-array v1, v0, [C

    .line 326
    const/4 v14, 0x0

    .line 327
    iput v14, v4, Lcom/b/c/o;->d:I

    .line 329
    :goto_148
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 331
    if-ge v2, v0, :cond_1b5

    .line 333
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/ah;->$10:I

    .line 335
    add-int/lit8 v5, v5, 0x2f

    .line 337
    rem-int/lit16 v5, v5, 0x80

    .line 339
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/ah;->$11:I

    .line 341
    aget-wide v5, v9, v2

    .line 343
    long-to-int v5, v5

    .line 344
    int-to-char v5, v5

    .line 345
    aput-char v5, v1, v2

    .line 347
    const/4 v5, 0x2

    .line 348
    :try_start_15b
    new-array v2, v5, [Ljava/lang/Object;

    .line 350
    const/16 v18, 0x1

    .line 352
    aput-object v4, v2, v18

    .line 354
    const/16 v21, 0x0

    .line 356
    aput-object v4, v2, v21

    .line 358
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 360
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v7

    .line 364
    if-eqz v7, :cond_16f

    .line 366
    const/4 v8, 0x1

    .line 367
    goto :goto_1a5

    .line 368
    :cond_16f
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 371
    move-result v7

    .line 372
    shr-int/lit8 v7, v7, 0x10

    .line 374
    rsub-int/lit8 v7, v7, 0x13

    .line 376
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 379
    move-result v8

    .line 380
    shr-int/lit8 v8, v8, 0x10

    .line 382
    const v11, 0xed53

    .line 385
    add-int/2addr v8, v11

    .line 386
    int-to-char v8, v8

    .line 387
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 390
    move-result v11

    .line 391
    shr-int/lit8 v11, v11, 0x10

    .line 393
    rsub-int v11, v11, 0x42b

    .line 395
    invoke-static {v7, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Ljava/lang/Class;

    .line 401
    const/4 v8, 0x1

    .line 402
    int-to-byte v11, v8

    .line 403
    add-int/lit8 v12, v11, -0x1

    .line 405
    int-to-byte v12, v12

    .line 406
    int-to-byte v13, v12

    .line 407
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/data/remote/beans/ah;->$$c(BBB)Ljava/lang/String;

    .line 410
    move-result-object v11

    .line 411
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 414
    move-result-object v12

    .line 415
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 418
    move-result-object v7

    .line 419
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :goto_1a5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ab
    .catchall {:try_start_15b .. :try_end_1ab} :catchall_1ac

    .line 428
    goto :goto_148

    .line 429
    :catchall_1ac
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_1b4

    .line 436
    throw v1

    .line 437
    :cond_1b4
    throw v0

    .line 438
    :cond_1b5
    new-instance v0, Ljava/lang/String;

    .line 440
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 443
    const/16 v21, 0x0

    .line 445
    aput-object v0, p3, v21

    .line 447
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ah;->$$a:[B

    .line 9
    const/16 v0, 0x3c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ah;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1at
        0x11t
        0x4ct
        -0x16t
    .end array-data
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmpl-double v2, v2, v4

    .line 15
    rsub-int/lit8 v2, v2, 0x9

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 20
    move-result v3

    .line 21
    shr-int/lit8 v3, v3, 0x10

    .line 23
    rsub-int/lit8 v3, v3, 0x21

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 28
    move-result v4

    .line 29
    shr-int/lit8 v4, v4, 0x10

    .line 31
    const v5, 0xeb5d

    .line 34
    sub-int/2addr v5, v4

    .line 35
    int-to-char v4, v5

    .line 36
    const/4 v5, 0x1

    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    invoke-static {v2, v3, v4, v5}, Lcom/incode/welcome_sdk/data/remote/beans/ah;->f(IIC[Ljava/lang/Object;)V

    .line 42
    aget-object v1, v5, v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ah;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const/16 p0, 0x27

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    const/16 p0, 0x7d

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ah;->e:I

    .line 74
    add-int/lit8 v0, v0, 0x53

    .line 76
    rem-int/lit16 v0, v0, 0x80

    .line 78
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ah;->a:I

    .line 80
    return-object p0
.end method
