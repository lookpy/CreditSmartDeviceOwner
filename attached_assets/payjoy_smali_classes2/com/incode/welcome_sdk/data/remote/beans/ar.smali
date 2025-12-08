.class public Lcom/incode/welcome_sdk/data/remote/beans/ar;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static b:J

.field private static d:I

.field private static h:I

.field private static j:I


# instance fields
.field private c:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 p1, p1, 0x6a

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/ar;->$$a:[B

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 13
    rsub-int/lit8 p0, p0, 0x3

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 20
    if-nez v1, :cond_19

    .line 22
    move v4, p1

    .line 23
    move p1, p2

    .line 24
    move v3, v2

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    int-to-byte v4, p1

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
    add-int/lit8 p0, p0, 0x1

    .line 42
    aget-byte v4, v1, p0

    .line 44
    :goto_2b
    add-int/2addr p1, v4

    .line 45
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ar;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ar;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ar;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ar;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ar;->h:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/ar;->b:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ar;->d:I

    .line 26
    const/16 v0, 0x7a41

    .line 28
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/ar;->a:C

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ar;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ar;->e:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static b(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ar;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    const-string p0, ""

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 16
    move-result p0

    .line 17
    const v2, 0xe085

    .line 20
    add-int/2addr p0, v2

    .line 21
    int-to-char v3, p0

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 25
    move-result p0

    .line 26
    shr-int/lit8 v5, p0, 0x10

    .line 28
    const/4 p0, 0x1

    .line 29
    new-array v7, p0, [Ljava/lang/Object;

    .line 31
    const-string v2, "ꭃ꛿ピ깃丵唺\ud9d6梿㍣\udc62䭗\ue340\uda43植"

    .line 33
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 35
    const-string v6, "㯘找藊䣠"

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/data/remote/beans/ar;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    aget-object v2, v7, v1

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    cmpl-float v3, v3, v4

    .line 59
    int-to-char v5, v3

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 63
    move-result-wide v3

    .line 64
    const-wide/16 v6, 0x0

    .line 66
    cmp-long v3, v3, v6

    .line 68
    add-int/lit8 v7, v3, -0x1

    .line 70
    new-array v9, p0, [Ljava/lang/Object;

    .line 72
    const-string v4, "ᓂ\uf3ed釆䍕ؠ귈鋤싒ᐹኩ"

    .line 74
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 76
    const-string v8, "㪜۹閚乔"

    .line 78
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/data/remote/beans/ar;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 81
    aget-object p0, v9, v1

    .line 83
    check-cast p0, Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/ar;

    .line 95
    invoke-direct {v0, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/ar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ar;->j:I

    .line 100
    add-int/lit8 p0, p0, 0x2f

    .line 102
    rem-int/lit16 v1, p0, 0x80

    .line 104
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ar;->h:I

    .line 106
    rem-int/lit8 p0, p0, 0x2

    .line 108
    if-eqz p0, :cond_6e

    .line 110
    return-object v0

    .line 111
    :cond_6e
    const/4 p0, 0x0

    .line 112
    throw p0
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/ar;->$11:I

    .line 31
    add-int/lit8 v4, v4, 0x65

    .line 33
    rem-int/lit16 v4, v4, 0x80

    .line 35
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/ar;->$10:I

    .line 37
    if-eqz p4, :cond_2b

    .line 39
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object v4

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v4, p4

    .line 46
    :goto_2d
    check-cast v4, [C

    .line 48
    if-eqz p2, :cond_3e

    .line 50
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/ar;->$11:I

    .line 52
    add-int/lit8 v5, v5, 0x59

    .line 54
    rem-int/lit16 v5, v5, 0x80

    .line 56
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/ar;->$10:I

    .line 58
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 61
    move-result-object v5

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v5, p2

    .line 65
    :goto_40
    check-cast v5, [C

    .line 67
    if-eqz p0, :cond_51

    .line 69
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 72
    move-result-object v6

    .line 73
    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/ar;->$10:I

    .line 75
    add-int/lit8 v7, v7, 0x6f

    .line 77
    rem-int/lit16 v7, v7, 0x80

    .line 79
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/ar;->$11:I

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-object/from16 v6, p0

    .line 84
    :goto_53
    check-cast v6, [C

    .line 86
    new-instance v7, Lcom/b/c/g;

    .line 88
    invoke-direct {v7}, Lcom/b/c/g;-><init>()V

    .line 91
    array-length v8, v4

    .line 92
    new-array v9, v8, [C

    .line 94
    array-length v10, v5

    .line 95
    new-array v11, v10, [C

    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-static {v4, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    invoke-static {v5, v12, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    aget-char v4, v9, v12

    .line 106
    xor-int v4, v4, p1

    .line 108
    int-to-char v4, v4

    .line 109
    aput-char v4, v9, v12

    .line 111
    const/4 v4, 0x2

    .line 112
    aget-char v5, v11, v4

    .line 114
    move/from16 v8, p3

    .line 116
    int-to-char v8, v8

    .line 117
    add-int/2addr v5, v8

    .line 118
    int-to-char v5, v5

    .line 119
    aput-char v5, v11, v4

    .line 121
    array-length v5, v6

    .line 122
    new-array v8, v5, [C

    .line 124
    iput v12, v7, Lcom/b/c/g;->e:I

    .line 126
    :goto_7d
    iget v10, v7, Lcom/b/c/g;->e:I

    .line 128
    if-ge v10, v5, :cond_219

    .line 130
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/ar;->$11:I

    .line 132
    add-int/lit8 v10, v10, 0x73

    .line 134
    rem-int/lit16 v10, v10, 0x80

    .line 136
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/ar;->$10:I

    .line 138
    :try_start_89
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 141
    move-result-object v10

    .line 142
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 144
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v14
    :try_end_93
    .catchall {:try_start_89 .. :try_end_93} :catchall_210

    .line 148
    const/16 v15, 0x30

    .line 150
    move/from16 p0, v4

    .line 152
    const-class v4, Ljava/lang/Object;

    .line 154
    const-string v12, ""

    .line 156
    if-eqz v14, :cond_a2

    .line 158
    move/from16 p1, v5

    .line 160
    move-object/from16 p4, v6

    .line 162
    goto :goto_d1

    .line 163
    :cond_a2
    :try_start_a2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 166
    move-result v14

    .line 167
    shr-int/lit8 v14, v14, 0x8

    .line 169
    add-int/lit8 v14, v14, 0x11

    .line 171
    move/from16 p1, v5

    .line 173
    move-object/from16 p4, v6

    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static {v12, v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 179
    move-result v6

    .line 180
    add-int/lit16 v6, v6, 0x1788

    .line 182
    int-to-char v5, v6

    .line 183
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 186
    move-result v6

    .line 187
    shr-int/lit8 v6, v6, 0x10

    .line 189
    add-int/lit8 v6, v6, 0x31

    .line 191
    invoke-static {v14, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Class;

    .line 197
    const-string v6, "h"

    .line 199
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v5, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    move-result-object v14

    .line 207
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :goto_d1
    check-cast v14, Ljava/lang/reflect/Method;

    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-virtual {v14, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/Integer;

    .line 219
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v6

    .line 223
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 226
    move-result-object v10

    .line 227
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v14

    .line 231
    const-wide/16 v16, 0x0

    .line 233
    if-eqz v14, :cond_ed

    .line 235
    move-object/from16 v18, v3

    .line 237
    goto :goto_11d

    .line 238
    :cond_ed
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 241
    move-result v14

    .line 242
    shr-int/lit8 v14, v14, 0x16

    .line 244
    rsub-int/lit8 v14, v14, 0x13

    .line 246
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 249
    move-result v15

    .line 250
    rsub-int v15, v15, 0x5961

    .line 252
    int-to-char v15, v15

    .line 253
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 256
    move-result v5

    .line 257
    add-int/lit16 v5, v5, 0x20c

    .line 259
    invoke-static {v14, v15, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/lang/Class;

    .line 265
    const/4 v14, 0x0

    .line 266
    int-to-byte v15, v14

    .line 267
    int-to-byte v14, v15

    .line 268
    move-object/from16 v18, v3

    .line 270
    int-to-byte v3, v14

    .line 271
    invoke-static {v15, v14, v3}, Lcom/incode/welcome_sdk/data/remote/beans/ar;->$$c(SBS)Ljava/lang/String;

    .line 274
    move-result-object v3

    .line 275
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 278
    move-result-object v14

    .line 279
    invoke-virtual {v5, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    move-result-object v14

    .line 283
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :goto_11d
    check-cast v14, Ljava/lang/reflect/Method;

    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-virtual {v14, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Ljava/lang/Integer;

    .line 295
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 298
    move-result v3
    :try_end_12a
    .catchall {:try_start_a2 .. :try_end_12a} :catchall_210

    .line 299
    iget v5, v7, Lcom/b/c/g;->e:I

    .line 301
    rem-int/lit8 v5, v5, 0x4

    .line 303
    aget-char v5, v9, v5

    .line 305
    mul-int/lit16 v5, v5, 0x7fce

    .line 307
    aget-char v10, v11, v6

    .line 309
    const/4 v14, 0x3

    .line 310
    :try_start_135
    new-array v14, v14, [Ljava/lang/Object;

    .line 312
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v10

    .line 316
    aput-object v10, v14, p0

    .line 318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v5

    .line 322
    const/4 v10, 0x1

    .line 323
    aput-object v5, v14, v10

    .line 325
    const/4 v5, 0x0

    .line 326
    aput-object v7, v14, v5

    .line 328
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v15
    :try_end_14b
    .catchall {:try_start_135 .. :try_end_14b} :catchall_210

    .line 332
    move/from16 v19, v10

    .line 334
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 336
    if-eqz v15, :cond_156

    .line 338
    move-object/from16 v22, v2

    .line 340
    move/from16 v20, v3

    .line 342
    goto :goto_182

    .line 343
    :cond_156
    :try_start_156
    invoke-static {v12, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 346
    move-result v15

    .line 347
    add-int/lit8 v15, v15, 0x10

    .line 349
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 352
    move-result-wide v20

    .line 353
    move-object/from16 v22, v2

    .line 355
    cmp-long v2, v20, v16

    .line 357
    int-to-char v2, v2

    .line 358
    move/from16 v20, v3

    .line 360
    const/16 v3, 0x30

    .line 362
    invoke-static {v12, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 365
    move-result v3

    .line 366
    add-int/lit16 v3, v3, 0x4c6

    .line 368
    invoke-static {v15, v2, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/Class;

    .line 374
    const-string v3, "i"

    .line 376
    filled-new-array {v4, v10, v10}, [Ljava/lang/Class;

    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 383
    move-result-object v15

    .line 384
    invoke-interface {v13, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :goto_182
    check-cast v15, Ljava/lang/reflect/Method;

    .line 389
    const/4 v3, 0x0

    .line 390
    invoke-virtual {v15, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_188
    .catchall {:try_start_156 .. :try_end_188} :catchall_210

    .line 393
    aget-char v2, v9, v20

    .line 395
    mul-int/lit16 v2, v2, 0x7fce

    .line 397
    aget-char v3, v11, v6

    .line 399
    move/from16 v4, p0

    .line 401
    :try_start_190
    new-array v5, v4, [Ljava/lang/Object;

    .line 403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v3

    .line 407
    aput-object v3, v5, v19

    .line 409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v2

    .line 413
    const/4 v14, 0x0

    .line 414
    aput-object v2, v5, v14

    .line 416
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v2

    .line 420
    if-eqz v2, :cond_1a6

    .line 422
    goto :goto_1cc

    .line 423
    :cond_1a6
    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 426
    move-result v2

    .line 427
    add-int/lit8 v2, v2, 0x11

    .line 429
    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 432
    move-result v3

    .line 433
    int-to-char v3, v3

    .line 434
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 437
    move-result-wide v14

    .line 438
    cmp-long v6, v14, v16

    .line 440
    rsub-int/lit8 v6, v6, 0x11

    .line 442
    invoke-static {v2, v3, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ljava/lang/Class;

    .line 448
    const-string v3, "g"

    .line 450
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :goto_1cc
    check-cast v2, Ljava/lang/reflect/Method;

    .line 463
    const/4 v3, 0x0

    .line 464
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ljava/lang/Character;

    .line 470
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 473
    move-result v2
    :try_end_1d9
    .catchall {:try_start_190 .. :try_end_1d9} :catchall_210

    .line 474
    aput-char v2, v11, v20

    .line 476
    iget-char v2, v7, Lcom/b/c/g;->c:C

    .line 478
    aput-char v2, v9, v20

    .line 480
    iget v3, v7, Lcom/b/c/g;->e:I

    .line 482
    aget-char v5, p4, v3

    .line 484
    xor-int/2addr v2, v5

    .line 485
    int-to-long v5, v2

    .line 486
    sget-wide v12, Lcom/incode/welcome_sdk/data/remote/beans/ar;->b:J

    .line 488
    const-wide v14, 0x212d0bd9da9ec42aL

    .line 493
    xor-long/2addr v12, v14

    .line 494
    xor-long/2addr v5, v12

    .line 495
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/ar;->d:I

    .line 497
    int-to-long v12, v2

    .line 498
    xor-long/2addr v12, v14

    .line 499
    long-to-int v2, v12

    .line 500
    int-to-long v12, v2

    .line 501
    xor-long/2addr v5, v12

    .line 502
    sget-char v2, Lcom/incode/welcome_sdk/data/remote/beans/ar;->a:C

    .line 504
    int-to-long v12, v2

    .line 505
    xor-long/2addr v12, v14

    .line 506
    long-to-int v2, v12

    .line 507
    int-to-char v2, v2

    .line 508
    int-to-long v12, v2

    .line 509
    xor-long/2addr v5, v12

    .line 510
    long-to-int v2, v5

    .line 511
    int-to-char v2, v2

    .line 512
    aput-char v2, v8, v3

    .line 514
    add-int/lit8 v3, v3, 0x1

    .line 516
    iput v3, v7, Lcom/b/c/g;->e:I

    .line 518
    move/from16 v5, p1

    .line 520
    move-object/from16 v6, p4

    .line 522
    move-object/from16 v3, v18

    .line 524
    move-object/from16 v2, v22

    .line 526
    const/4 v12, 0x0

    .line 527
    goto/16 :goto_7d

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
    new-instance v0, Ljava/lang/String;

    .line 540
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 543
    const/4 v14, 0x0

    .line 544
    aput-object v0, p5, v14

    .line 546
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ar;->$$a:[B

    .line 9
    const/16 v0, 0xb9

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ar;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x16t
        -0x2ft
        -0x5ct
        0x45t
    .end array-data
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ar;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ar;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ar;->e:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x50

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 10
    move-result v2

    .line 11
    const v3, 0xa22f

    .line 14
    sub-int/2addr v3, v2

    .line 15
    int-to-char v5, v3

    .line 16
    const-string v2, ""

    .line 18
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 21
    move-result v2

    .line 22
    const v3, 0x7fc52a7f

    .line 25
    add-int v7, v2, v3

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v9, v2, [Ljava/lang/Object;

    .line 30
    const-string v4, "쯰\uf3efĳꗠ㚡緒菋쵠ᆒ燝뇯ᵎ㧁ﷸ橑ﵧቹᄍꑺ걑睋蝫灷鱪텗응쯧\udcce⎪哰ᨩÊ﬍꼉ⲛ䣮ⶦ\uf6b8矦Ť乚"

    .line 32
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 34
    const-string v8, "绳씪⽿\udba2"

    .line 36
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/data/remote/beans/ar;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    aget-object v3, v9, v1

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ar;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const/16 v3, 0x27

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    const/16 v4, 0x30

    .line 62
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 65
    move-result v4

    .line 66
    const v5, 0x80d4

    .line 69
    sub-int/2addr v5, v4

    .line 70
    int-to-char v7, v5

    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 74
    move-result-wide v4

    .line 75
    const-wide/16 v8, 0x0

    .line 77
    cmp-long v4, v4, v8

    .line 79
    add-int/lit8 v9, v4, -0x1

    .line 81
    new-array v11, v2, [Ljava/lang/Object;

    .line 83
    const-string v6, "ꆐ督௢ㅶ틌崝ឱ\uf1b9\udc87宭㯵礦̃湈"

    .line 85
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 87
    const-string v10, "魩漮꒯醀"

    .line 89
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/data/remote/beans/ar;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    aget-object v2, v11, v1

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ar;->e:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    const/16 p0, 0x7d

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ar;->j:I

    .line 122
    add-int/lit8 v0, v0, 0x73

    .line 124
    rem-int/lit16 v2, v0, 0x80

    .line 126
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ar;->h:I

    .line 128
    rem-int/lit8 v0, v0, 0x2

    .line 130
    if-nez v0, :cond_86

    .line 132
    const/16 v0, 0x38

    .line 134
    div-int/2addr v0, v1

    .line 135
    :cond_86
    return-object p0
.end method
