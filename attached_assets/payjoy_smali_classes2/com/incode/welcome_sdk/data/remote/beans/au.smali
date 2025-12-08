.class public Lcom/incode/welcome_sdk/data/remote/beans/au;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:[B

.field private static f:I

.field private static g:I

.field private static i:[S


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    rsub-int/lit8 p0, p0, 0x1

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    rsub-int/lit8 p1, p1, 0x3

    .line 9
    rsub-int/lit8 p2, p2, 0x7a

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/au;->$$a:[B

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v4, p0

    .line 19
    move p2, p1

    .line 20
    move v3, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p1

    .line 24
    move p1, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    add-int/lit8 p2, p2, 0x1

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
    aget-byte v4, v0, p2

    .line 43
    :goto_2a
    add-int/2addr p1, v4

    .line 44
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/au;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/au;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/au;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/au;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/au;->f:I

    .line 14
    const v0, -0x395af006

    .line 17
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/au;->b:I

    .line 19
    const v0, -0x7252b81a

    .line 22
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/au;->c:I

    .line 24
    const v0, 0x4eaad50e

    .line 27
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/au;->a:I

    .line 29
    const/16 v0, 0x39

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/au;->d:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        -0x3ct
        0x64t
        -0x43t
        0x49t
        -0x70t
        0x70t
        -0x52t
        0x40t
        0x4ft
        -0x48t
        -0x4ft
        0x4dt
        -0x46t
        -0x47t
        0x52t
        -0x56t
        -0x43t
        0x49t
        -0x70t
        0x70t
        -0x52t
        0x40t
        0x4ft
        -0x48t
        -0x4ft
        0x4dt
        -0x46t
        -0x67t
        0x58t
        0x4dt
        -0x51t
        0x53t
        -0x4ft
        0x4bt
        -0x4bt
        -0x5et
        0x5et
        0x4et
        -0x47t
        0x43t
        0x43t
        0x41t
        -0x4et
        -0x51t
        0x27t
        0xbt
        -0x1t
        0x26t
        -0x3at
        0x18t
        -0xat
        -0x7t
        0xet
        0x7t
        -0x5t
        0xct
        0xft
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/au;->e:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static e(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/au;
    .registers 10

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
    const v2, -0x4b08480f

    .line 22
    add-int v3, v1, v2

    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 27
    move-result v1

    .line 28
    int-to-short v4, v1

    .line 29
    const/16 v1, 0x30

    .line 31
    const-string v2, ""

    .line 33
    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 36
    move-result v1

    .line 37
    const v5, 0x3cf86d99

    .line 40
    sub-int/2addr v5, v1

    .line 41
    invoke-static {p0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 44
    move-result v1

    .line 45
    rsub-int/lit8 v1, v1, -0x35

    .line 47
    int-to-byte v6, v1

    .line 48
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 51
    move-result v1

    .line 52
    rsub-int/lit8 v7, v1, -0x28

    .line 54
    const/4 v1, 0x1

    .line 55
    new-array v8, v1, [Ljava/lang/Object;

    .line 57
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/data/remote/beans/au;->h(ISIBI[Ljava/lang/Object;)V

    .line 60
    aget-object p0, v8, p0

    .line 62
    check-cast p0, Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/au;

    .line 74
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/remote/beans/au;-><init>(Ljava/lang/String;)V

    .line 77
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/au;->g:I

    .line 79
    add-int/lit8 p0, p0, 0x7b

    .line 81
    rem-int/lit16 p0, p0, 0x80

    .line 83
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/au;->f:I

    .line 85
    return-object v0
.end method

.method private static h(ISIBI[Ljava/lang/Object;)V
    .registers 31

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
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/au;->c:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2ce

    .line 59
    const-string v12, ""

    .line 61
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    if-eqz v11, :cond_43

    .line 65
    move/from16 v16, v9

    .line 67
    goto :goto_6f

    .line 68
    :cond_43
    :try_start_43
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 71
    move-result v11

    .line 72
    int-to-byte v11, v11

    .line 73
    add-int/lit8 v11, v11, 0x1b

    .line 75
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 78
    move-result v14

    .line 79
    int-to-char v14, v14

    .line 80
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 83
    move-result v15

    .line 84
    rsub-int v15, v15, 0x12b

    .line 86
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Ljava/lang/Class;

    .line 92
    int-to-byte v14, v10

    .line 93
    int-to-byte v15, v14

    .line 94
    move/from16 v16, v9

    .line 96
    int-to-byte v9, v15

    .line 97
    invoke-static {v14, v15, v9}, Lcom/incode/welcome_sdk/data/remote/beans/au;->$$c(III)Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 101
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :goto_6f
    check-cast v11, Ljava/lang/reflect/Method;

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v8
    :try_end_7c
    .catchall {:try_start_43 .. :try_end_7c} :catchall_2ce

    .line 125
    const/4 v9, -0x1

    .line 126
    if-ne v8, v9, :cond_8e

    .line 128
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/au;->$11:I

    .line 130
    add-int/lit8 v9, v9, 0x17

    .line 132
    rem-int/lit16 v11, v9, 0x80

    .line 134
    sput v11, Lcom/incode/welcome_sdk/data/remote/beans/au;->$10:I

    .line 136
    rem-int/2addr v9, v7

    .line 137
    if-eqz v9, :cond_8b

    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    move/from16 v9, v16

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    :goto_8e
    move v9, v10

    .line 144
    :goto_8f
    const/16 v11, 0x30

    .line 146
    if-eqz v9, :cond_1b7

    .line 148
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/beans/au;->d:[B

    .line 150
    if-eqz v8, :cond_128

    .line 152
    sget v17, Lcom/incode/welcome_sdk/data/remote/beans/au;->$11:I

    .line 154
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 159
    add-int/lit8 v14, v17, 0x4b

    .line 161
    rem-int/lit16 v15, v14, 0x80

    .line 163
    sput v15, Lcom/incode/welcome_sdk/data/remote/beans/au;->$10:I

    .line 165
    rem-int/2addr v14, v7

    .line 166
    if-eqz v14, :cond_ad

    .line 168
    array-length v14, v8

    .line 169
    new-array v15, v14, [B

    .line 171
    move/from16 v7, v16

    .line 173
    goto :goto_b1

    .line 174
    :cond_ad
    array-length v14, v8

    .line 175
    new-array v15, v14, [B

    .line 177
    move v7, v10

    .line 178
    :goto_b1
    if-ge v7, v14, :cond_122

    .line 180
    aget-byte v20, v8, v7

    .line 182
    :try_start_b5
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v20

    .line 186
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 192
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v21

    .line 196
    if-eqz v21, :cond_d0

    .line 198
    move/from16 v22, v7

    .line 200
    move-object/from16 v23, v8

    .line 202
    move/from16 v24, v9

    .line 204
    move-object/from16 v7, v21

    .line 206
    move/from16 v21, v11

    .line 208
    goto :goto_108

    .line 209
    :cond_d0
    move/from16 v22, v7

    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-static {v12, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 215
    move-result v20

    .line 216
    move/from16 v21, v11

    .line 218
    add-int/lit8 v11, v20, 0x15

    .line 220
    move/from16 v20, v7

    .line 222
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->alpha(I)I

    .line 225
    move-result v7

    .line 226
    int-to-char v7, v7

    .line 227
    move-object/from16 v23, v8

    .line 229
    move/from16 v24, v9

    .line 231
    move/from16 v8, v20

    .line 233
    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 236
    move-result v9

    .line 237
    add-int/lit16 v9, v9, 0x366

    .line 239
    invoke-static {v11, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Ljava/lang/Class;

    .line 245
    int-to-byte v9, v8

    .line 246
    int-to-byte v8, v9

    .line 247
    or-int/lit8 v11, v8, 0x36

    .line 249
    int-to-byte v11, v11

    .line 250
    invoke-static {v9, v8, v11}, Lcom/incode/welcome_sdk/data/remote/beans/au;->$$c(III)Ljava/lang/String;

    .line 253
    move-result-object v8

    .line 254
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    move-result-object v7

    .line 262
    invoke-interface {v10, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :goto_108
    check-cast v7, Ljava/lang/reflect/Method;

    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Ljava/lang/Byte;

    .line 274
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 277
    move-result v6
    :try_end_115
    .catchall {:try_start_b5 .. :try_end_115} :catchall_2ce

    .line 278
    aput-byte v6, v15, v22

    .line 280
    add-int/lit8 v7, v22, 0x1

    .line 282
    move/from16 v11, v21

    .line 284
    move-object/from16 v8, v23

    .line 286
    move/from16 v9, v24

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    goto :goto_b1

    .line 291
    :cond_122
    move-object v8, v15

    .line 292
    :goto_123
    move/from16 v24, v9

    .line 294
    move/from16 v21, v11

    .line 296
    goto :goto_130

    .line 297
    :cond_128
    move-object/from16 v23, v8

    .line 299
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 304
    goto :goto_123

    .line 305
    :goto_130
    if-eqz v8, :cond_19d

    .line 307
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/au;->d:[B

    .line 309
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/au;->b:I

    .line 311
    const/4 v7, 0x2

    .line 312
    :try_start_137
    new-array v8, v7, [Ljava/lang/Object;

    .line 314
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v6

    .line 318
    aput-object v6, v8, v16

    .line 320
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v6

    .line 324
    const/16 v20, 0x0

    .line 326
    aput-object v6, v8, v20

    .line 328
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 330
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v7

    .line 334
    if-eqz v7, :cond_150

    .line 336
    goto :goto_180

    .line 337
    :cond_150
    const/4 v7, 0x0

    .line 338
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    .line 341
    move-result v9

    .line 342
    cmpl-float v7, v9, v7

    .line 344
    add-int/lit8 v7, v7, 0x1a

    .line 346
    const/4 v9, 0x0

    .line 347
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 350
    move-result v10

    .line 351
    const/high16 v11, -0x1000000

    .line 353
    sub-int/2addr v11, v10

    .line 354
    int-to-char v10, v11

    .line 355
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 358
    move-result v11

    .line 359
    rsub-int v11, v11, 0x12c

    .line 361
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Ljava/lang/Class;

    .line 367
    int-to-byte v10, v9

    .line 368
    int-to-byte v9, v10

    .line 369
    int-to-byte v11, v9

    .line 370
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/data/remote/beans/au;->$$c(III)Ljava/lang/String;

    .line 373
    move-result-object v9

    .line 374
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 381
    move-result-object v7

    .line 382
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :goto_180
    check-cast v7, Ljava/lang/reflect/Method;

    .line 387
    const/4 v3, 0x0

    .line 388
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Ljava/lang/Integer;

    .line 394
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 397
    move-result v3
    :try_end_18d
    .catchall {:try_start_137 .. :try_end_18d} :catchall_2ce

    .line 398
    aget-byte v2, v2, v3

    .line 400
    int-to-long v2, v2

    .line 401
    xor-long v2, v2, v18

    .line 403
    long-to-int v2, v2

    .line 404
    int-to-byte v2, v2

    .line 405
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/au;->c:I

    .line 407
    int-to-long v6, v3

    .line 408
    xor-long v6, v6, v18

    .line 410
    long-to-int v3, v6

    .line 411
    add-int/2addr v2, v3

    .line 412
    int-to-byte v8, v2

    .line 413
    goto :goto_1c0

    .line 414
    :cond_19d
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/au;->i:[S

    .line 416
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/au;->b:I

    .line 418
    int-to-long v6, v3

    .line 419
    xor-long v6, v6, v18

    .line 421
    long-to-int v3, v6

    .line 422
    add-int v3, p0, v3

    .line 424
    aget-short v2, v2, v3

    .line 426
    int-to-long v2, v2

    .line 427
    xor-long v2, v2, v18

    .line 429
    long-to-int v2, v2

    .line 430
    int-to-short v2, v2

    .line 431
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/au;->c:I

    .line 433
    int-to-long v6, v3

    .line 434
    xor-long v6, v6, v18

    .line 436
    long-to-int v3, v6

    .line 437
    add-int/2addr v2, v3

    .line 438
    int-to-short v8, v2

    .line 439
    goto :goto_1c0

    .line 440
    :cond_1b7
    move/from16 v24, v9

    .line 442
    move/from16 v21, v11

    .line 444
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 449
    :goto_1c0
    if-lez v8, :cond_2c5

    .line 451
    add-int v2, p0, v8

    .line 453
    const/16 v17, 0x2

    .line 455
    add-int/lit8 v2, v2, -0x2

    .line 457
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/au;->b:I

    .line 459
    int-to-long v6, v3

    .line 460
    xor-long v6, v6, v18

    .line 462
    long-to-int v3, v6

    .line 463
    add-int/2addr v2, v3

    .line 464
    add-int v2, v2, v24

    .line 466
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 468
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/au;->a:I

    .line 470
    const/4 v3, 0x4

    .line 471
    :try_start_1d6
    new-array v3, v3, [Ljava/lang/Object;

    .line 473
    const/4 v6, 0x3

    .line 474
    aput-object v5, v3, v6

    .line 476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v2

    .line 480
    const/16 v17, 0x2

    .line 482
    aput-object v2, v3, v17

    .line 484
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v2

    .line 488
    aput-object v2, v3, v16

    .line 490
    const/16 v20, 0x0

    .line 492
    aput-object v4, v3, v20

    .line 494
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 496
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    move-result-object v6

    .line 500
    if-eqz v6, :cond_1f6

    .line 502
    goto :goto_228

    .line 503
    :cond_1f6
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 506
    move-result v6

    .line 507
    shr-int/lit8 v6, v6, 0x10

    .line 509
    add-int/lit8 v6, v6, 0x13

    .line 511
    invoke-static/range {v21 .. v21}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 514
    move-result v7

    .line 515
    add-int/lit8 v7, v7, -0x30

    .line 517
    int-to-char v7, v7

    .line 518
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 521
    move-result v9

    .line 522
    shr-int/lit8 v9, v9, 0x10

    .line 524
    add-int/lit16 v9, v9, 0x2c3

    .line 526
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Ljava/lang/Class;

    .line 532
    const/4 v7, 0x0

    .line 533
    int-to-byte v9, v7

    .line 534
    int-to-byte v7, v9

    .line 535
    or-int/lit8 v10, v7, 0x37

    .line 537
    int-to-byte v10, v10

    .line 538
    invoke-static {v9, v7, v10}, Lcom/incode/welcome_sdk/data/remote/beans/au;->$$c(III)Ljava/lang/String;

    .line 541
    move-result-object v7

    .line 542
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 549
    move-result-object v6

    .line 550
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    :goto_228
    check-cast v6, Ljava/lang/reflect/Method;

    .line 555
    const/4 v0, 0x0

    .line 556
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    move-result-object v0
    :try_end_22f
    .catchall {:try_start_1d6 .. :try_end_22f} :catchall_2ce

    .line 560
    check-cast v0, Ljava/lang/StringBuilder;

    .line 562
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 567
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 569
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 571
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/au;->d:[B

    .line 573
    if-eqz v0, :cond_25f

    .line 575
    array-length v1, v0

    .line 576
    new-array v2, v1, [B

    .line 578
    const/4 v7, 0x0

    .line 579
    :goto_242
    if-ge v7, v1, :cond_25e

    .line 581
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/au;->$11:I

    .line 583
    add-int/lit8 v3, v3, 0x29

    .line 585
    rem-int/lit16 v3, v3, 0x80

    .line 587
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/au;->$10:I

    .line 589
    aget-byte v6, v0, v7

    .line 591
    int-to-long v9, v6

    .line 592
    xor-long v9, v9, v18

    .line 594
    long-to-int v6, v9

    .line 595
    int-to-byte v6, v6

    .line 596
    aput-byte v6, v2, v7

    .line 598
    add-int/lit8 v7, v7, 0x1

    .line 600
    add-int/lit8 v3, v3, 0x4b

    .line 602
    rem-int/lit16 v3, v3, 0x80

    .line 604
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/au;->$11:I

    .line 606
    goto :goto_242

    .line 607
    :cond_25e
    move-object v0, v2

    .line 608
    :cond_25f
    if-eqz v0, :cond_26d

    .line 610
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/au;->$11:I

    .line 612
    add-int/lit8 v0, v0, 0x45

    .line 614
    rem-int/lit16 v0, v0, 0x80

    .line 616
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/au;->$10:I

    .line 618
    move/from16 v0, v16

    .line 620
    move v7, v0

    .line 621
    goto :goto_270

    .line 622
    :cond_26d
    move/from16 v0, v16

    .line 624
    const/4 v7, 0x0

    .line 625
    :goto_270
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 627
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 629
    if-ge v0, v8, :cond_2c5

    .line 631
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/au;->$10:I

    .line 633
    add-int/lit8 v0, v0, 0x15

    .line 635
    rem-int/lit16 v0, v0, 0x80

    .line 637
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/au;->$11:I

    .line 639
    if-eqz v7, :cond_29b

    .line 641
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/au;->d:[B

    .line 643
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 645
    add-int/lit8 v2, v1, -0x1

    .line 647
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 649
    aget-byte v0, v0, v1

    .line 651
    int-to-long v0, v0

    .line 652
    xor-long v0, v0, v18

    .line 654
    long-to-int v0, v0

    .line 655
    int-to-byte v0, v0

    .line 656
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 658
    add-int v0, v0, p1

    .line 660
    int-to-byte v0, v0

    .line 661
    xor-int v0, v0, p3

    .line 663
    add-int/2addr v1, v0

    .line 664
    int-to-char v0, v1

    .line 665
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 667
    goto :goto_2b5

    .line 668
    :cond_29b
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/au;->i:[S

    .line 670
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 672
    add-int/lit8 v2, v1, -0x1

    .line 674
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 676
    aget-short v0, v0, v1

    .line 678
    int-to-long v0, v0

    .line 679
    xor-long v0, v0, v18

    .line 681
    long-to-int v0, v0

    .line 682
    int-to-short v0, v0

    .line 683
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 685
    add-int v0, v0, p1

    .line 687
    int-to-short v0, v0

    .line 688
    xor-int v0, v0, p3

    .line 690
    add-int/2addr v1, v0

    .line 691
    int-to-char v0, v1

    .line 692
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 694
    :goto_2b5
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 696
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 699
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 701
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 703
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 705
    const/16 v16, 0x1

    .line 707
    add-int/lit8 v0, v0, 0x1

    .line 709
    goto :goto_270

    .line 710
    :cond_2c5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    move-result-object v0

    .line 714
    const/16 v20, 0x0

    .line 716
    aput-object v0, p5, v20

    .line 718
    return-void

    .line 719
    :catchall_2ce
    move-exception v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 723
    move-result-object v1

    .line 724
    if-eqz v1, :cond_2d6

    .line 726
    throw v1

    .line 727
    :cond_2d6
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/au;->$$a:[B

    .line 9
    const/16 v0, 0xec

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/au;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x45t
        0x52t
        -0x3t
        0x1ft
    .end array-data
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/au;->f:I

    .line 3
    add-int/lit8 v1, v0, 0x3d

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/au;->g:I

    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v1, v2

    .line 11
    if-nez v1, :cond_1a

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/au;->e:Ljava/lang/String;

    .line 15
    add-int/lit8 v0, v0, 0x13

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/au;->g:I

    .line 21
    rem-int/2addr v0, v2

    .line 22
    if-eqz v0, :cond_19

    .line 24
    div-int/lit8 v2, v2, 0x0

    .line 26
    :cond_19
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 9
    move-result v1

    .line 10
    shr-int/lit8 v1, v1, 0x10

    .line 12
    const v2, -0x4b08483b

    .line 15
    sub-int v3, v2, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 21
    move-result v2

    .line 22
    rsub-int/lit8 v2, v2, -0x1

    .line 24
    int-to-short v4, v2

    .line 25
    const v2, 0x3cf86d83

    .line 28
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 31
    move-result v5

    .line 32
    add-int/2addr v5, v2

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 36
    move-result v2

    .line 37
    shr-int/lit8 v2, v2, 0x10

    .line 39
    const/16 v9, 0x7d

    .line 41
    add-int/2addr v2, v9

    .line 42
    int-to-byte v6, v2

    .line 43
    const-string v2, ""

    .line 45
    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 48
    move-result v2

    .line 49
    rsub-int/lit8 v7, v2, -0x28

    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v8, v2, [Ljava/lang/Object;

    .line 54
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/data/remote/beans/au;->h(ISIBI[Ljava/lang/Object;)V

    .line 57
    aget-object v1, v8, v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/au;->e:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/au;->g:I

    .line 82
    add-int/lit8 v0, v0, 0x25

    .line 84
    rem-int/lit16 v1, v0, 0x80

    .line 86
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/au;->f:I

    .line 88
    rem-int/lit8 v0, v0, 0x2

    .line 90
    if-eqz v0, :cond_5c

    .line 92
    return-object p0

    .line 93
    :cond_5c
    const/4 p0, 0x0

    .line 94
    throw p0
.end method
