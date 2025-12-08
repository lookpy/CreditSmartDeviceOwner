.class public Lcom/incode/welcome_sdk/data/remote/beans/at;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:I

.field private static c:[B

.field private static e:I

.field private static f:I

.field private static h:[S

.field private static j:I


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/at;->$$a:[B

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    rsub-int/lit8 p0, p0, 0x7a

    .line 11
    new-array v1, p1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_12

    .line 16
    move v3, p1

    .line 17
    move v5, v2

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    move v3, v2

    .line 20
    :goto_13
    int-to-byte v4, p0

    .line 21
    add-int/lit8 v5, v3, 0x1

    .line 23
    aput-byte v4, v1, v3

    .line 25
    if-ne v5, p1, :cond_20

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/lit8 p2, p2, 0x1

    .line 35
    aget-byte v3, v0, p2

    .line 37
    :goto_24
    add-int/2addr p0, v3

    .line 38
    move v3, v5

    .line 39
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/at;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/at;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/at;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/at;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/at;->j:I

    .line 14
    const v0, 0x6bded560

    .line 17
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/at;->e:I

    .line 19
    const v0, -0x7252b835

    .line 22
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/at;->b:I

    .line 24
    const v0, 0x33274069

    .line 27
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/at;->a:I

    .line 29
    const/16 v0, 0x26

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/at;->c:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        -0x28t
        0x17t
        0x7ct
        0x7bt
        0x7ct
        -0x37t
        0x7ct
        -0x25t
        0x76t
        0x7at
        -0x3bt
        0x7ct
        -0x3ft
        -0x2ct
        0x62t
        -0x34t
        -0x39t
        0x7dt
        -0x2bt
        0x77t
        0x77t
        -0x2bt
        0x69t
        -0x35t
        0x71t
        -0x31t
        -0x28t
        0x64t
        0x74t
        -0x3dt
        0x79t
        0x79t
        0x7bt
        -0x38t
        -0x2bt
        0x38t
        -0x32t
        -0x2bt
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/at;->d:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static e(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/at;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v1, v1, v3

    .line 19
    const v2, 0x198c6d82

    .line 22
    sub-int v5, v2, v1

    .line 24
    const-string v1, ""

    .line 26
    invoke-static {v1, p0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 29
    move-result v2

    .line 30
    rsub-int/lit8 v2, v2, -0x66

    .line 32
    int-to-short v6, v2

    .line 33
    const v2, 0x4175f8cd

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 39
    move-result v1

    .line 40
    add-int v7, v1, v2

    .line 42
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 45
    move-result v1

    .line 46
    rsub-int/lit8 v1, v1, 0x53

    .line 48
    int-to-byte v8, v1

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 52
    move-result v1

    .line 53
    shr-int/lit8 v1, v1, 0x18

    .line 55
    rsub-int/lit8 v9, v1, -0xb

    .line 57
    const/4 v1, 0x1

    .line 58
    new-array v10, v1, [Ljava/lang/Object;

    .line 60
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/data/remote/beans/at;->g(ISIBI[Ljava/lang/Object;)V

    .line 63
    aget-object v1, v10, p0

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/at;

    .line 77
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/at;-><init>(Ljava/lang/String;)V

    .line 80
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/at;->j:I

    .line 82
    add-int/lit8 v0, v0, 0x7b

    .line 84
    rem-int/lit16 v2, v0, 0x80

    .line 86
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/at;->f:I

    .line 88
    rem-int/lit8 v0, v0, 0x2

    .line 90
    if-eqz v0, :cond_5e

    .line 92
    const/16 v0, 0x55

    .line 94
    div-int/2addr v0, p0

    .line 95
    :cond_5e
    return-object v1
.end method

.method private static g(ISIBI[Ljava/lang/Object;)V
    .registers 35

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/at;->b:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_352

    .line 59
    const/4 v12, -0x1

    .line 60
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    if-eqz v11, :cond_42

    .line 64
    move/from16 v16, v9

    .line 66
    goto :goto_74

    .line 67
    :cond_42
    :try_start_42
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 70
    move-result v11

    .line 71
    shr-int/lit8 v11, v11, 0x10

    .line 73
    rsub-int/lit8 v11, v11, 0x1a

    .line 75
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 78
    move-result v14

    .line 79
    int-to-byte v14, v14

    .line 80
    rsub-int/lit8 v14, v14, -0x1

    .line 82
    int-to-char v14, v14

    .line 83
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 86
    move-result v15

    .line 87
    add-int/lit16 v15, v15, 0x12c

    .line 89
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Ljava/lang/Class;

    .line 95
    int-to-byte v14, v10

    .line 96
    int-to-byte v15, v14

    .line 97
    move/from16 v16, v9

    .line 99
    add-int/lit8 v9, v15, -0x1

    .line 101
    int-to-byte v9, v9

    .line 102
    invoke-static {v14, v15, v9}, Lcom/incode/welcome_sdk/data/remote/beans/at;->$$c(IBS)Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :goto_74
    check-cast v11, Ljava/lang/reflect/Method;

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v8
    :try_end_81
    .catchall {:try_start_42 .. :try_end_81} :catchall_352

    .line 130
    if-ne v8, v12, :cond_86

    .line 132
    move/from16 v9, v16

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v9, v10

    .line 136
    :goto_87
    if-eqz v9, :cond_235

    .line 138
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/at;->$10:I

    .line 140
    add-int/lit8 v8, v8, 0x1b

    .line 142
    rem-int/lit16 v8, v8, 0x80

    .line 144
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/at;->$11:I

    .line 146
    sget-object v11, Lcom/incode/welcome_sdk/data/remote/beans/at;->c:[B

    .line 148
    move/from16 p4, v12

    .line 150
    const/16 v12, 0x30

    .line 152
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 157
    const-string v14, ""

    .line 159
    if-eqz v11, :cond_19d

    .line 161
    add-int/lit8 v8, v8, 0xd

    .line 163
    rem-int/lit16 v15, v8, 0x80

    .line 165
    sput v15, Lcom/incode/welcome_sdk/data/remote/beans/at;->$10:I

    .line 167
    rem-int/2addr v8, v7

    .line 168
    if-eqz v8, :cond_af

    .line 170
    array-length v8, v11

    .line 171
    new-array v15, v8, [B

    .line 173
    move/from16 v19, v16

    .line 175
    goto :goto_b4

    .line 176
    :cond_af
    array-length v8, v11

    .line 177
    new-array v15, v8, [B

    .line 179
    move/from16 v19, v10

    .line 181
    :goto_b4
    move/from16 v20, v7

    .line 183
    move/from16 v7, v19

    .line 185
    :goto_b8
    if-ge v7, v8, :cond_199

    .line 187
    sget v19, Lcom/incode/welcome_sdk/data/remote/beans/at;->$10:I

    .line 189
    add-int/lit8 v6, v19, 0x3b

    .line 191
    rem-int/lit16 v10, v6, 0x80

    .line 193
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/at;->$11:I

    .line 195
    rem-int/lit8 v6, v6, 0x2

    .line 197
    if-nez v6, :cond_136

    .line 199
    aget-byte v6, v11, v7

    .line 201
    :try_start_c8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v6

    .line 205
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 211
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v21

    .line 215
    if-eqz v21, :cond_e1

    .line 217
    move/from16 v22, v7

    .line 219
    move/from16 v23, v8

    .line 221
    move/from16 v24, v9

    .line 223
    move-object/from16 v7, v21

    .line 225
    goto :goto_11c

    .line 226
    :cond_e1
    move/from16 v22, v7

    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-static {v14, v12, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 232
    move-result v19

    .line 233
    add-int/lit8 v12, v19, 0x15

    .line 235
    move/from16 v23, v8

    .line 237
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 240
    move-result v8

    .line 241
    int-to-char v8, v8

    .line 242
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 245
    move-result v24

    .line 246
    add-int/lit8 v24, v24, 0x14

    .line 248
    shr-int/lit8 v7, v24, 0x6

    .line 250
    rsub-int v7, v7, 0x366

    .line 252
    invoke-static {v12, v8, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Ljava/lang/Class;

    .line 258
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/at;->$$b:I

    .line 260
    and-int/lit16 v8, v8, 0xf7

    .line 262
    int-to-byte v8, v8

    .line 263
    move/from16 v24, v9

    .line 265
    const/4 v12, 0x0

    .line 266
    int-to-byte v9, v12

    .line 267
    add-int/lit8 v12, v9, -0x1

    .line 269
    int-to-byte v12, v12

    .line 270
    invoke-static {v8, v9, v12}, Lcom/incode/welcome_sdk/data/remote/beans/at;->$$c(IBS)Ljava/lang/String;

    .line 273
    move-result-object v8

    .line 274
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 281
    move-result-object v7

    .line 282
    invoke-interface {v10, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :goto_11c
    check-cast v7, Ljava/lang/reflect/Method;

    .line 287
    const/4 v8, 0x0

    .line 288
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Ljava/lang/Byte;

    .line 294
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 297
    move-result v6
    :try_end_129
    .catchall {:try_start_c8 .. :try_end_129} :catchall_352

    .line 298
    aput-byte v6, v15, v22

    .line 300
    move/from16 v7, v22

    .line 302
    :goto_12d
    move/from16 v8, v23

    .line 304
    move/from16 v9, v24

    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    const/16 v12, 0x30

    .line 310
    goto :goto_b8

    .line 311
    :cond_136
    move/from16 v22, v7

    .line 313
    move/from16 v23, v8

    .line 315
    move/from16 v24, v9

    .line 317
    aget-byte v6, v11, v22

    .line 319
    :try_start_13e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v6

    .line 323
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 326
    move-result-object v6

    .line 327
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 329
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v8

    .line 333
    if-eqz v8, :cond_14f

    .line 335
    goto :goto_187

    .line 336
    :cond_14f
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 339
    move-result v8

    .line 340
    shr-int/lit8 v8, v8, 0x10

    .line 342
    rsub-int/lit8 v8, v8, 0x14

    .line 344
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 347
    move-result v9

    .line 348
    shr-int/lit8 v9, v9, 0x10

    .line 350
    int-to-char v9, v9

    .line 351
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 354
    move-result-wide v25

    .line 355
    const-wide/16 v27, 0x0

    .line 357
    cmp-long v10, v25, v27

    .line 359
    rsub-int v10, v10, 0x367

    .line 361
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Ljava/lang/Class;

    .line 367
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/at;->$$b:I

    .line 369
    and-int/lit16 v9, v9, 0xf7

    .line 371
    int-to-byte v9, v9

    .line 372
    const/4 v12, 0x0

    .line 373
    int-to-byte v10, v12

    .line 374
    add-int/lit8 v12, v10, -0x1

    .line 376
    int-to-byte v12, v12

    .line 377
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/data/remote/beans/at;->$$c(IBS)Ljava/lang/String;

    .line 380
    move-result-object v9

    .line 381
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 388
    move-result-object v8

    .line 389
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :goto_187
    check-cast v8, Ljava/lang/reflect/Method;

    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Ljava/lang/Byte;

    .line 401
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 404
    move-result v6
    :try_end_194
    .catchall {:try_start_13e .. :try_end_194} :catchall_352

    .line 405
    aput-byte v6, v15, v22

    .line 407
    add-int/lit8 v7, v22, 0x1

    .line 409
    goto :goto_12d

    .line 410
    :cond_199
    move-object v11, v15

    .line 411
    :goto_19a
    move/from16 v24, v9

    .line 413
    goto :goto_1a0

    .line 414
    :cond_19d
    move/from16 v20, v7

    .line 416
    goto :goto_19a

    .line 417
    :goto_1a0
    if-eqz v11, :cond_21b

    .line 419
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/at;->c:[B

    .line 421
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/at;->e:I

    .line 423
    move/from16 v7, v20

    .line 425
    :try_start_1a8
    new-array v8, v7, [Ljava/lang/Object;

    .line 427
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v6

    .line 431
    aput-object v6, v8, v16

    .line 433
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v6

    .line 437
    const/16 v19, 0x0

    .line 439
    aput-object v6, v8, v19

    .line 441
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 443
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object v7

    .line 447
    if-eqz v7, :cond_1c1

    .line 449
    goto :goto_1f6

    .line 450
    :cond_1c1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 453
    move-result v7

    .line 454
    shr-int/lit8 v7, v7, 0x10

    .line 456
    rsub-int/lit8 v7, v7, 0x1a

    .line 458
    const/16 v9, 0x30

    .line 460
    const/4 v12, 0x0

    .line 461
    invoke-static {v14, v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 464
    move-result v9

    .line 465
    rsub-int/lit8 v12, v9, -0x1

    .line 467
    int-to-char v9, v12

    .line 468
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 471
    move-result v10

    .line 472
    shr-int/lit8 v10, v10, 0x10

    .line 474
    rsub-int v10, v10, 0x12c

    .line 476
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Ljava/lang/Class;

    .line 482
    const/4 v12, 0x0

    .line 483
    int-to-byte v9, v12

    .line 484
    int-to-byte v10, v9

    .line 485
    add-int/lit8 v11, v10, -0x1

    .line 487
    int-to-byte v11, v11

    .line 488
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/remote/beans/at;->$$c(IBS)Ljava/lang/String;

    .line 491
    move-result-object v9

    .line 492
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 499
    move-result-object v7

    .line 500
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :goto_1f6
    check-cast v7, Ljava/lang/reflect/Method;

    .line 505
    const/4 v3, 0x0

    .line 506
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Ljava/lang/Integer;

    .line 512
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 515
    move-result v3
    :try_end_203
    .catchall {:try_start_1a8 .. :try_end_203} :catchall_352

    .line 516
    aget-byte v2, v2, v3

    .line 518
    int-to-long v2, v2

    .line 519
    xor-long v2, v2, v17

    .line 521
    long-to-int v2, v2

    .line 522
    int-to-byte v2, v2

    .line 523
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/at;->b:I

    .line 525
    int-to-long v6, v3

    .line 526
    xor-long v6, v6, v17

    .line 528
    long-to-int v3, v6

    .line 529
    add-int/2addr v2, v3

    .line 530
    int-to-byte v8, v2

    .line 531
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/at;->$11:I

    .line 533
    add-int/lit8 v2, v2, 0x67

    .line 535
    rem-int/lit16 v2, v2, 0x80

    .line 537
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/at;->$10:I

    .line 539
    goto :goto_23c

    .line 540
    :cond_21b
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/at;->h:[S

    .line 542
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/at;->e:I

    .line 544
    int-to-long v6, v3

    .line 545
    xor-long v6, v6, v17

    .line 547
    long-to-int v3, v6

    .line 548
    add-int v3, p0, v3

    .line 550
    aget-short v2, v2, v3

    .line 552
    int-to-long v2, v2

    .line 553
    xor-long v2, v2, v17

    .line 555
    long-to-int v2, v2

    .line 556
    int-to-short v2, v2

    .line 557
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/at;->b:I

    .line 559
    int-to-long v6, v3

    .line 560
    xor-long v6, v6, v17

    .line 562
    long-to-int v3, v6

    .line 563
    add-int/2addr v2, v3

    .line 564
    int-to-short v8, v2

    .line 565
    goto :goto_23c

    .line 566
    :cond_235
    move/from16 v24, v9

    .line 568
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 573
    :goto_23c
    if-lez v8, :cond_349

    .line 575
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/at;->$11:I

    .line 577
    add-int/lit8 v2, v2, 0x77

    .line 579
    rem-int/lit16 v2, v2, 0x80

    .line 581
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/at;->$10:I

    .line 583
    add-int v2, p0, v8

    .line 585
    const/16 v20, 0x2

    .line 587
    add-int/lit8 v2, v2, -0x2

    .line 589
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/at;->e:I

    .line 591
    int-to-long v6, v3

    .line 592
    xor-long v6, v6, v17

    .line 594
    long-to-int v3, v6

    .line 595
    add-int/2addr v2, v3

    .line 596
    add-int v2, v2, v24

    .line 598
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 600
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/at;->a:I

    .line 602
    const/4 v3, 0x4

    .line 603
    :try_start_25a
    new-array v3, v3, [Ljava/lang/Object;

    .line 605
    const/4 v6, 0x3

    .line 606
    aput-object v5, v3, v6

    .line 608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v2

    .line 612
    const/16 v20, 0x2

    .line 614
    aput-object v2, v3, v20

    .line 616
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    move-result-object v2

    .line 620
    aput-object v2, v3, v16

    .line 622
    const/16 v19, 0x0

    .line 624
    aput-object v4, v3, v19

    .line 626
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 628
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    move-result-object v6

    .line 632
    if-eqz v6, :cond_27a

    .line 634
    goto :goto_2b0

    .line 635
    :cond_27a
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 638
    move-result-wide v6

    .line 639
    const-wide/16 v9, -0x1

    .line 641
    cmp-long v6, v6, v9

    .line 643
    rsub-int/lit8 v6, v6, 0x14

    .line 645
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 648
    move-result v7

    .line 649
    shr-int/lit8 v7, v7, 0x8

    .line 651
    int-to-char v7, v7

    .line 652
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 655
    move-result v9

    .line 656
    shr-int/lit8 v9, v9, 0x10

    .line 658
    rsub-int v9, v9, 0x2c3

    .line 660
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 663
    move-result-object v6

    .line 664
    check-cast v6, Ljava/lang/Class;

    .line 666
    const/16 v7, 0x37

    .line 668
    int-to-byte v7, v7

    .line 669
    const/4 v12, 0x0

    .line 670
    int-to-byte v9, v12

    .line 671
    add-int/lit8 v10, v9, -0x1

    .line 673
    int-to-byte v10, v10

    .line 674
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/data/remote/beans/at;->$$c(IBS)Ljava/lang/String;

    .line 677
    move-result-object v7

    .line 678
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 685
    move-result-object v6

    .line 686
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    :goto_2b0
    check-cast v6, Ljava/lang/reflect/Method;

    .line 691
    const/4 v7, 0x0

    .line 692
    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    move-result-object v0
    :try_end_2b7
    .catchall {:try_start_25a .. :try_end_2b7} :catchall_352

    .line 696
    check-cast v0, Ljava/lang/StringBuilder;

    .line 698
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 703
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 705
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 707
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/at;->c:[B

    .line 709
    if-eqz v0, :cond_2f3

    .line 711
    array-length v1, v0

    .line 712
    new-array v2, v1, [B

    .line 714
    const/4 v7, 0x0

    .line 715
    :goto_2ca
    if-ge v7, v1, :cond_2f2

    .line 717
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/at;->$11:I

    .line 719
    add-int/lit8 v3, v3, 0x1f

    .line 721
    rem-int/lit16 v6, v3, 0x80

    .line 723
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/at;->$10:I

    .line 725
    const/16 v20, 0x2

    .line 727
    rem-int/lit8 v3, v3, 0x2

    .line 729
    if-eqz v3, :cond_2e6

    .line 731
    aget-byte v3, v0, v7

    .line 733
    int-to-long v9, v3

    .line 734
    mul-long v9, v9, v17

    .line 736
    long-to-int v3, v9

    .line 737
    int-to-byte v3, v3

    .line 738
    aput-byte v3, v2, v7

    .line 740
    rem-int/lit8 v7, v7, 0x1

    .line 742
    goto :goto_2ca

    .line 743
    :cond_2e6
    aget-byte v3, v0, v7

    .line 745
    int-to-long v9, v3

    .line 746
    xor-long v9, v9, v17

    .line 748
    long-to-int v3, v9

    .line 749
    int-to-byte v3, v3

    .line 750
    aput-byte v3, v2, v7

    .line 752
    add-int/lit8 v7, v7, 0x1

    .line 754
    goto :goto_2ca

    .line 755
    :cond_2f2
    move-object v0, v2

    .line 756
    :cond_2f3
    if-eqz v0, :cond_2f9

    .line 758
    move/from16 v0, v16

    .line 760
    move v7, v0

    .line 761
    goto :goto_2fc

    .line 762
    :cond_2f9
    move/from16 v0, v16

    .line 764
    const/4 v7, 0x0

    .line 765
    :goto_2fc
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 767
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 769
    if-ge v0, v8, :cond_349

    .line 771
    if-eqz v7, :cond_31f

    .line 773
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/at;->c:[B

    .line 775
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 777
    add-int/lit8 v2, v1, -0x1

    .line 779
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 781
    aget-byte v0, v0, v1

    .line 783
    int-to-long v0, v0

    .line 784
    xor-long v0, v0, v17

    .line 786
    long-to-int v0, v0

    .line 787
    int-to-byte v0, v0

    .line 788
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 790
    add-int v0, v0, p1

    .line 792
    int-to-byte v0, v0

    .line 793
    xor-int v0, v0, p3

    .line 795
    add-int/2addr v1, v0

    .line 796
    int-to-char v0, v1

    .line 797
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 799
    goto :goto_339

    .line 800
    :cond_31f
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/at;->h:[S

    .line 802
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 804
    add-int/lit8 v2, v1, -0x1

    .line 806
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 808
    aget-short v0, v0, v1

    .line 810
    int-to-long v0, v0

    .line 811
    xor-long v0, v0, v17

    .line 813
    long-to-int v0, v0

    .line 814
    int-to-short v0, v0

    .line 815
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 817
    add-int v0, v0, p1

    .line 819
    int-to-short v0, v0

    .line 820
    xor-int v0, v0, p3

    .line 822
    add-int/2addr v1, v0

    .line 823
    int-to-char v0, v1

    .line 824
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 826
    :goto_339
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 828
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 831
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 833
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 835
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 837
    const/16 v16, 0x1

    .line 839
    add-int/lit8 v0, v0, 0x1

    .line 841
    goto :goto_2fc

    .line 842
    :cond_349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    move-result-object v0

    .line 846
    const/16 v19, 0x0

    .line 848
    aput-object v0, p5, v19

    .line 850
    return-void

    .line 851
    :catchall_352
    move-exception v0

    .line 852
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 855
    move-result-object v1

    .line 856
    if-eqz v1, :cond_35a

    .line 858
    throw v1

    .line 859
    :cond_35a
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/at;->$$a:[B

    .line 9
    const/16 v0, 0x3e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/at;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x43t
        0x3at
        -0x48t
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/at;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/at;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1d

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/at;->d:Ljava/lang/String;

    .line 15
    add-int/lit8 v1, v1, 0x17

    .line 17
    rem-int/lit16 v0, v1, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/at;->j:I

    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 23
    if-nez v1, :cond_1c

    .line 25
    const/16 v0, 0x55

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 9
    move-result v1

    .line 10
    shr-int/lit8 v1, v1, 0x16

    .line 12
    const v2, 0x198c6d5f

    .line 15
    add-int v3, v1, v2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 21
    move-result v2

    .line 22
    rsub-int/lit8 v2, v2, -0x60

    .line 24
    int-to-short v4, v2

    .line 25
    const v2, 0x4175f8aa  # 15.373209f

    .line 28
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 31
    move-result v5

    .line 32
    add-int/2addr v5, v2

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 36
    move-result v2

    .line 37
    shr-int/lit8 v2, v2, 0x10

    .line 39
    rsub-int/lit8 v2, v2, -0x59

    .line 41
    int-to-byte v6, v2

    .line 42
    const-wide/16 v7, 0x0

    .line 44
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 47
    move-result v2

    .line 48
    rsub-int/lit8 v7, v2, -0xc

    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v8, v2, [Ljava/lang/Object;

    .line 53
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/data/remote/beans/at;->g(ISIBI[Ljava/lang/Object;)V

    .line 56
    aget-object v1, v8, v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/at;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const/16 p0, 0x7d

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/at;->j:I

    .line 83
    add-int/lit8 v0, v0, 0x3d

    .line 85
    rem-int/lit16 v1, v0, 0x80

    .line 87
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/at;->f:I

    .line 89
    rem-int/lit8 v0, v0, 0x2

    .line 91
    if-nez v0, :cond_5d

    .line 93
    return-object p0

    .line 94
    :cond_5d
    const/4 p0, 0x0

    .line 95
    throw p0
.end method
