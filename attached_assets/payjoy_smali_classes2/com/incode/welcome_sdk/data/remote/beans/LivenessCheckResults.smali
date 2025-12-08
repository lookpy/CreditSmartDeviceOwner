.class public Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;
.super Lcom/incode/welcome_sdk/data/remote/beans/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static b:[C

.field private static c:I

.field private static d:I


# instance fields
.field private mLivenessScore:Lr2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/d;"
        }
    .end annotation
.end field

.field private mPhotoQuality:Ljava/lang/String;


# direct methods
.method private static $$f(ISI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    add-int/lit8 p0, p0, 0x62

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    rsub-int/lit8 v0, p2, 0x1

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->$$d:[B

    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 13
    rsub-int/lit8 p1, p1, 0x3

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
    goto :goto_2f

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v0, v3

    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 32
    if-ne v3, p2, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    add-int/lit8 p1, p1, 0x1

    .line 42
    aget-byte v3, v1, p1

    .line 44
    move-object v5, v1

    .line 45
    move v1, p1

    .line 46
    move p1, v3

    .line 47
    move-object v3, v5

    .line 48
    :goto_2f
    neg-int p1, p1

    .line 49
    add-int/2addr p0, p1

    .line 50
    move p1, v1

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
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->c:I

    .line 14
    const/16 v0, 0x59

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->b:[C

    .line 23
    const-wide v0, 0x6f0607b294209ccL

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->a:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x71c2s
        0x9bas
        -0x7ef6s
        0x18fcs
        -0x6fb8s
        0x2824s
        -0x5c79s
        0x71c1s
        0x9a5s
        -0x7ee7s
        0x18ebs
        -0x6fb9s
        0x282ds
        -0x5c68s
        0x3b79s
        -0x4d0as
        0x4aa7s
        -0x3df8s
        0x5df4s
        -0x2abcs
        0x2044s
        0x583ds
        -0x2f67s
        0x4963s
        -0x3e21s
        0x7980s
        -0xdf9s
        0x6af2s
        -0x1cb0s
        0x1b34s
        -0x6c76s
        0xc66s
        0x71dbs
        0x9ads
        -0x7efds
        0x18fbs
        -0x6fb4s
        0x71e1s
        0x9a5s
        -0x7ee7s
        0x18ebs
        -0x6fb9s
        0x282ds
        -0x5c68s
        0x3b79s
        -0x4d1as
        0x4aacs
        -0x3dfes
        0x5de5s
        -0x2ab6s
        0x6d12s
        -0x1b7as
        0x7c71s
        -0x838s
        -0x7050s
        0x70bs
        -0x6113s
        0x1642s
        -0x51cbs
        0x29b4s
        -0x5e94s
        0x38d0s
        -0x4f5as
        0x4816s
        -0x3c06s
        0x5b5ds
        -0x2cfds
        0x6a90s
        -0x1d83s
        0x7dffs
        -0xab7s
        -0x728es
        -0x1a97s
        -0x62fcs
        0x15eas
        -0x73cas
        0x4a9s
        -0x4331s
        0x3777s
        -0x5073s
        0x261cs
        -0x21a7s
        0x56ees
        -0x36fes
        0x41a0s
        -0x624s
        0x7072s
        -0x1729s
        0x6372s
    .end array-data
.end method

.method private constructor <init>(Lr2/d;Lr2/d;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/d;",
            "Lr2/d;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/d;-><init>(Lr2/d;)V

    .line 4
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->mLivenessScore:Lr2/d;

    .line 6
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->mPhotoQuality:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private static g(IIC[Ljava/lang/Object;)V
    .registers 26

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
    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->$11:I

    .line 36
    add-int/lit8 v7, v7, 0xf

    .line 38
    rem-int/lit16 v7, v7, 0x80

    .line 40
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->$10:I

    .line 42
    :goto_29
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 44
    const-string v8, ""

    .line 46
    const-class v12, Ljava/lang/Object;

    .line 48
    if-ge v7, v0, :cond_14c

    .line 50
    sget v14, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->$11:I

    .line 52
    add-int/lit8 v14, v14, 0xd

    .line 54
    rem-int/lit16 v14, v14, 0x80

    .line 56
    sput v14, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->$10:I

    .line 58
    sget-object v14, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->b:[C

    .line 60
    add-int v15, p0, v7

    .line 62
    aget-char v14, v14, v15

    .line 64
    :try_start_3f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v14

    .line 68
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 71
    move-result-object v14

    .line 72
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 74
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v16
    :try_end_4d
    .catchall {:try_start_3f .. :try_end_4d} :catchall_1b1

    .line 78
    const v17, 0xed53

    .line 81
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    if-eqz v16, :cond_59

    .line 85
    move-object/from16 v8, v16

    .line 87
    const/16 v18, 0x2

    .line 89
    goto :goto_8b

    .line 90
    :cond_59
    :try_start_59
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 93
    move-result v16

    .line 94
    const/16 v18, 0x2

    .line 96
    rsub-int/lit8 v10, v16, 0x13

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 101
    move-result v16

    .line 102
    shr-int/lit8 v11, v16, 0x10

    .line 104
    int-to-char v11, v11

    .line 105
    const/16 v13, 0x30

    .line 107
    invoke-static {v8, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 110
    move-result v8

    .line 111
    add-int/lit16 v8, v8, 0x21f

    .line 113
    invoke-static {v10, v11, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/Class;

    .line 119
    const/4 v10, 0x1

    .line 120
    int-to-byte v11, v10

    .line 121
    add-int/lit8 v10, v11, -0x1

    .line 123
    int-to-byte v10, v10

    .line 124
    int-to-byte v13, v10

    .line 125
    invoke-static {v11, v10, v13}, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->$$f(ISI)Ljava/lang/String;

    .line 128
    move-result-object v10

    .line 129
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v15, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_8b
    check-cast v8, Ljava/lang/reflect/Method;

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/lang/Long;

    .line 149
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J
    :try_end_97
    .catchall {:try_start_59 .. :try_end_97} :catchall_1b1

    .line 152
    iget v10, v4, Lcom/b/c/o;->d:I

    .line 154
    int-to-long v10, v10

    .line 155
    sget-wide v13, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->a:J

    .line 157
    move/from16 v19, v6

    .line 159
    const/4 v6, 0x4

    .line 160
    :try_start_9f
    new-array v6, v6, [Ljava/lang/Object;

    .line 162
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v20

    .line 166
    const/16 v21, 0x3

    .line 168
    aput-object v20, v6, v21

    .line 170
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v13

    .line 174
    aput-object v13, v6, v18

    .line 176
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v10

    .line 180
    const/16 v16, 0x1

    .line 182
    aput-object v10, v6, v16

    .line 184
    aput-object v8, v6, v19

    .line 186
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    const-wide/16 v10, 0x0

    .line 192
    if-eqz v8, :cond_c2

    .line 194
    goto :goto_f2

    .line 195
    :cond_c2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 198
    move-result-wide v13

    .line 199
    const-wide/16 v20, -0x1

    .line 201
    cmp-long v8, v13, v20

    .line 203
    add-int/lit8 v8, v8, 0xf

    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 208
    move-result-wide v13

    .line 209
    cmp-long v13, v13, v10

    .line 211
    rsub-int v13, v13, 0x5bab

    .line 213
    int-to-char v13, v13

    .line 214
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 217
    move-result v14

    .line 218
    shr-int/lit8 v14, v14, 0x16

    .line 220
    add-int/lit8 v14, v14, 0x63

    .line 222
    invoke-static {v8, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/Class;

    .line 228
    const-string v13, "c"

    .line 230
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 232
    filled-new-array {v14, v14, v14, v9}, [Ljava/lang/Class;

    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v8, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    move-result-object v8

    .line 240
    invoke-interface {v15, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_f2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 245
    const/4 v9, 0x0

    .line 246
    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/Long;

    .line 252
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 255
    move-result-wide v8
    :try_end_ff
    .catchall {:try_start_9f .. :try_end_ff} :catchall_1b1

    .line 256
    aput-wide v8, v5, v7

    .line 258
    move/from16 v6, v18

    .line 260
    :try_start_103
    new-array v6, v6, [Ljava/lang/Object;

    .line 262
    const/16 v16, 0x1

    .line 264
    aput-object v4, v6, v16

    .line 266
    aput-object v4, v6, v19

    .line 268
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v7

    .line 272
    if-eqz v7, :cond_112

    .line 274
    goto :goto_143

    .line 275
    :cond_112
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 278
    move-result v7

    .line 279
    shr-int/lit8 v7, v7, 0x16

    .line 281
    rsub-int/lit8 v7, v7, 0x13

    .line 283
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 286
    move-result v8

    .line 287
    shr-int/lit8 v8, v8, 0x10

    .line 289
    sub-int v9, v17, v8

    .line 291
    int-to-char v8, v9

    .line 292
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 295
    move-result v9

    .line 296
    rsub-int v9, v9, 0x42b

    .line 298
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Ljava/lang/Class;

    .line 304
    move/from16 v8, v19

    .line 306
    int-to-byte v9, v8

    .line 307
    int-to-byte v8, v9

    .line 308
    int-to-byte v10, v8

    .line 309
    invoke-static {v9, v8, v10}, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->$$f(ISI)Ljava/lang/String;

    .line 312
    move-result-object v8

    .line 313
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    move-result-object v7

    .line 321
    invoke-interface {v15, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :goto_143
    check-cast v7, Ljava/lang/reflect/Method;

    .line 326
    const/4 v9, 0x0

    .line 327
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_149
    .catchall {:try_start_103 .. :try_end_149} :catchall_1b1

    .line 330
    const/4 v6, 0x0

    .line 331
    goto/16 :goto_29

    .line 333
    :cond_14c
    const v17, 0xed53

    .line 336
    new-array v1, v0, [C

    .line 338
    const/4 v2, 0x0

    .line 339
    iput v2, v4, Lcom/b/c/o;->d:I

    .line 341
    :goto_154
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 343
    if-ge v2, v0, :cond_1ba

    .line 345
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->$10:I

    .line 347
    add-int/lit8 v6, v6, 0x1b

    .line 349
    rem-int/lit16 v6, v6, 0x80

    .line 351
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->$11:I

    .line 353
    aget-wide v6, v5, v2

    .line 355
    long-to-int v6, v6

    .line 356
    int-to-char v6, v6

    .line 357
    aput-char v6, v1, v2

    .line 359
    const/4 v6, 0x2

    .line 360
    :try_start_167
    new-array v2, v6, [Ljava/lang/Object;

    .line 362
    const/16 v16, 0x1

    .line 364
    aput-object v4, v2, v16

    .line 366
    const/16 v19, 0x0

    .line 368
    aput-object v4, v2, v19

    .line 370
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 372
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v9

    .line 376
    if-eqz v9, :cond_17a

    .line 378
    goto :goto_1aa

    .line 379
    :cond_17a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 382
    move-result v9

    .line 383
    shr-int/lit8 v9, v9, 0x10

    .line 385
    add-int/lit8 v9, v9, 0x13

    .line 387
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 390
    move-result v10

    .line 391
    shr-int/lit8 v10, v10, 0x18

    .line 393
    sub-int v10, v17, v10

    .line 395
    int-to-char v10, v10

    .line 396
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 399
    move-result v11

    .line 400
    rsub-int v11, v11, 0x42a

    .line 402
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 405
    move-result-object v9

    .line 406
    check-cast v9, Ljava/lang/Class;

    .line 408
    const/4 v10, 0x0

    .line 409
    int-to-byte v11, v10

    .line 410
    int-to-byte v10, v11

    .line 411
    int-to-byte v13, v10

    .line 412
    invoke-static {v11, v10, v13}, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->$$f(ISI)Ljava/lang/String;

    .line 415
    move-result-object v10

    .line 416
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 419
    move-result-object v11

    .line 420
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 423
    move-result-object v9

    .line 424
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :goto_1aa
    check-cast v9, Ljava/lang/reflect/Method;

    .line 429
    const/4 v10, 0x0

    .line 430
    invoke-virtual {v9, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b0
    .catchall {:try_start_167 .. :try_end_1b0} :catchall_1b1

    .line 433
    goto :goto_154

    .line 434
    :catchall_1b1
    move-exception v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_1b9

    .line 441
    throw v1

    .line 442
    :cond_1b9
    throw v0

    .line 443
    :cond_1ba
    new-instance v0, Ljava/lang/String;

    .line 445
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 448
    const/16 v19, 0x0

    .line 450
    aput-object v0, p3, v19

    .line 452
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->$$d:[B

    .line 9
    const/16 v0, 0x14

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x10t
        0x5at
        -0x59t
        0x69t
    .end array-data
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;
    .registers 11

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    rsub-int/lit8 v0, v0, -0x1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    cmp-long v1, v1, v3

    .line 17
    add-int/lit8 v1, v1, 0x6

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 23
    move-result v5

    .line 24
    rsub-int/lit8 v5, v5, -0x1

    .line 26
    int-to-char v5, v5

    .line 27
    const/4 v6, 0x1

    .line 28
    new-array v7, v6, [Ljava/lang/Object;

    .line 30
    invoke-static {v0, v1, v5, v7}, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->g(IIC[Ljava/lang/Object;)V

    .line 33
    aget-object v0, v7, v2

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_44

    .line 48
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->d:I

    .line 50
    add-int/lit8 v5, v5, 0x3b

    .line 52
    rem-int/lit16 v5, v5, 0x80

    .line 54
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->c:I

    .line 56
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/x;->b(Lorg/json/JSONObject;)Lr2/d;

    .line 59
    move-result-object v0

    .line 60
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->c:I

    .line 62
    add-int/lit8 v5, v5, 0x57

    .line 64
    rem-int/lit16 v5, v5, 0x80

    .line 66
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->d:I

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v0, v1

    .line 70
    :goto_45
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 73
    move-result v5

    .line 74
    shr-int/lit8 v5, v5, 0x10

    .line 76
    rsub-int/lit8 v5, v5, 0x7

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    move-result-wide v7

    .line 82
    cmp-long v7, v7, v3

    .line 84
    add-int/lit8 v7, v7, 0xc

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 89
    move-result-wide v8

    .line 90
    cmp-long v3, v8, v3

    .line 92
    rsub-int/lit8 v3, v3, 0x1

    .line 94
    int-to-char v3, v3

    .line 95
    new-array v4, v6, [Ljava/lang/Object;

    .line 97
    invoke-static {v5, v7, v3, v4}, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->g(IIC[Ljava/lang/Object;)V

    .line 100
    aget-object v3, v4, v2

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_7e

    .line 114
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->c:I

    .line 116
    add-int/lit8 v4, v4, 0x6f

    .line 118
    rem-int/lit16 v4, v4, 0x80

    .line 120
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->d:I

    .line 122
    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/utils/x;->b(Lorg/json/JSONObject;)Lr2/d;

    .line 125
    move-result-object v3

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v3, v1

    .line 128
    :goto_7f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 131
    move-result v4

    .line 132
    shr-int/lit8 v4, v4, 0x10

    .line 134
    add-int/lit8 v4, v4, 0x14

    .line 136
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 139
    move-result v5

    .line 140
    shr-int/lit8 v5, v5, 0x10

    .line 142
    add-int/lit8 v5, v5, 0xc

    .line 144
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 147
    move-result v7

    .line 148
    shr-int/lit8 v7, v7, 0x10

    .line 150
    rsub-int v7, v7, 0x5199

    .line 152
    int-to-char v7, v7

    .line 153
    new-array v8, v6, [Ljava/lang/Object;

    .line 155
    invoke-static {v4, v5, v7, v8}, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->g(IIC[Ljava/lang/Object;)V

    .line 158
    aget-object v4, v8, v2

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 162
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_d6

    .line 172
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 175
    move-result v1

    .line 176
    shr-int/lit8 v1, v1, 0x10

    .line 178
    add-int/lit8 v1, v1, 0x20

    .line 180
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 183
    move-result v4

    .line 184
    shr-int/lit8 v4, v4, 0x10

    .line 186
    add-int/lit8 v4, v4, 0x5

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 191
    move-result v5

    .line 192
    const/4 v7, 0x0

    .line 193
    cmpl-float v5, v5, v7

    .line 195
    add-int/lit8 v5, v5, -0x1

    .line 197
    int-to-char v5, v5

    .line 198
    new-array v6, v6, [Ljava/lang/Object;

    .line 200
    invoke-static {v1, v4, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->g(IIC[Ljava/lang/Object;)V

    .line 203
    aget-object v1, v6, v2

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    :cond_d6
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;

    .line 217
    invoke-direct {p0, v0, v3, v1}, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;-><init>(Lr2/d;Lr2/d;Ljava/lang/String;)V

    .line 220
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->c:I

    .line 222
    add-int/lit8 v0, v0, 0x6b

    .line 224
    rem-int/lit16 v0, v0, 0x80

    .line 226
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->d:I

    .line 228
    return-object p0
.end method


# virtual methods
.method public getLivenessScore()Lr2/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr2/d;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->mLivenessScore:Lr2/d;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x3e

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public getPhotoQuality()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x1b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->c:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->mPhotoQuality:Ljava/lang/String;

    .line 15
    add-int/lit8 v0, v0, 0x63

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->c:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x25

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    cmp-long v3, v3, v5

    .line 21
    rsub-int/lit8 v3, v3, 0x24

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 26
    move-result v4

    .line 27
    shr-int/lit8 v4, v4, 0x8

    .line 29
    int-to-char v4, v4

    .line 30
    const/4 v7, 0x1

    .line 31
    new-array v8, v7, [Ljava/lang/Object;

    .line 33
    invoke-static {v2, v3, v4, v8}, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->g(IIC[Ljava/lang/Object;)V

    .line 36
    aget-object v2, v8, v1

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallScore()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 57
    move-result v2

    .line 58
    shr-int/lit8 v2, v2, 0x10

    .line 60
    rsub-int/lit8 v2, v2, 0x48

    .line 62
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 65
    move-result v3

    .line 66
    add-int/lit8 v3, v3, 0x12

    .line 68
    const-string v4, ""

    .line 70
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 73
    move-result v4

    .line 74
    const v5, 0x94e9

    .line 77
    add-int/2addr v4, v5

    .line 78
    int-to-char v4, v4

    .line 79
    new-array v5, v7, [Ljava/lang/Object;

    .line 81
    invoke-static {v2, v3, v4, v5}, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->g(IIC[Ljava/lang/Object;)V

    .line 84
    aget-object v1, v5, v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->mPhotoQuality:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const/16 p0, 0x27

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    const/16 p0, 0x7d

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->c:I

    .line 116
    add-int/lit8 v0, v0, 0x69

    .line 118
    rem-int/lit16 v0, v0, 0x80

    .line 120
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->d:I

    .line 122
    return-object p0
.end method
