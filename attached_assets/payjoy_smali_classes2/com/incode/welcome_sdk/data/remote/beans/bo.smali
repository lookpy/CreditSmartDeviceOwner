.class public Lcom/incode/welcome_sdk/data/remote/beans/bo;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static c:I

.field private static e:[C

.field private static f:I

.field private static h:I

.field private static i:Z

.field private static j:Z


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    rsub-int/lit8 p0, p0, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    rsub-int/lit8 v0, p1, 0x1

    .line 9
    rsub-int/lit8 p2, p2, 0x48

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/bo;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    move v3, p2

    .line 19
    if-nez v1, :cond_17

    .line 21
    move v4, v2

    .line 22
    move p2, p0

    .line 23
    goto :goto_29

    .line 24
    :cond_17
    move p2, p0

    .line 25
    move p0, v3

    .line 26
    move v3, v2

    .line 27
    :goto_1a
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v0, v3

    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 32
    if-ne v3, p1, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v3, v1, p2

    .line 42
    :goto_29
    neg-int v3, v3

    .line 43
    add-int/2addr p0, v3

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 46
    move v3, v4

    .line 47
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bo;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bo;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bo;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bo;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bo;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bo;->a()V

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 20
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bo;->f:I

    .line 22
    add-int/lit8 v0, v0, 0x71

    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bo;->h:I

    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bo;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/bo;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/bo;->d:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/bo;
    .registers 10

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\u0082\u0081"

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v0, v2}, Lcom/incode/welcome_sdk/data/remote/beans/bo;->g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x7f

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "\u0089\u0088\u0081\u0087\u0086\u0085\u0084\u0083"

    invoke-static {v6, v4, v4, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/bo;->g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    add-int/lit8 v5, v5, 0x7f

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "\u008c\u0085\u008b\u0086\u0089\u008a"

    invoke-static {v6, v4, v4, v5, v1}, Lcom/incode/welcome_sdk/data/remote/beans/bo;->g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/bo;

    invoke-direct {v0, v2, v3, p0}, Lcom/incode/welcome_sdk/data/remote/beans/bo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bo;->f:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/bo;->h:I

    return-object v0
.end method

.method public static a()V
    .registers 1

    const/16 v0, 0xd

    .line 5
    new-array v0, v0, [C

    fill-array-data v0, :array_14

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bo;->e:[C

    const v0, -0x70509491

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bo;->c:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/incode/welcome_sdk/data/remote/beans/bo;->i:Z

    sput-boolean v0, Lcom/incode/welcome_sdk/data/remote/beans/bo;->j:Z

    return-void

    :array_14
    .array-data 2
        0x6bd6s
        0x6bcbs
        0x6bdes
        0x6bdas
        0x6bcas
        0x6bd8s
        0x6bdbs
        0x6bdcs
        0x6bdds
        0x6bces
        0x6be4s
        0x6bd9s
        0x6b1fs
    .end array-data
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 28

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
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/bo;->$11:I

    .line 28
    add-int/lit8 v5, v5, 0x3f

    .line 30
    rem-int/lit16 v5, v5, 0x80

    .line 32
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/bo;->$10:I

    .line 34
    if-eqz p1, :cond_28

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v5

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v5, p1

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    if-eqz v0, :cond_34

    .line 47
    const-string v6, "ISO-8859-1"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    move-result-object v0

    .line 53
    :cond_34
    check-cast v0, [B

    .line 55
    new-instance v6, Lcom/b/c/k;

    .line 57
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 60
    sget-object v7, Lcom/incode/welcome_sdk/data/remote/beans/bo;->e:[C

    .line 62
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    const-string v12, ""

    .line 66
    const/4 v13, 0x2

    .line 67
    if-eqz v7, :cond_d7

    .line 69
    sget v16, Lcom/incode/welcome_sdk/data/remote/beans/bo;->$10:I

    .line 71
    const-wide/16 p0, 0x0

    .line 73
    add-int/lit8 v9, v16, 0xd

    .line 75
    rem-int/lit16 v10, v9, 0x80

    .line 77
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/bo;->$11:I

    .line 79
    rem-int/2addr v9, v13

    .line 80
    if-nez v9, :cond_58

    .line 82
    array-length v9, v7

    .line 83
    new-array v10, v9, [C

    .line 85
    const/4 v14, 0x1

    .line 86
    :goto_55
    const/16 v16, 0x1

    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    array-length v9, v7

    .line 90
    new-array v10, v9, [C

    .line 92
    const/4 v14, 0x0

    .line 93
    goto :goto_55

    .line 94
    :goto_5d
    if-ge v14, v9, :cond_d1

    .line 96
    aget-char v17, v7, v14

    .line 98
    :try_start_61
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v17

    .line 102
    move/from16 v18, v13

    .line 104
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 107
    move-result-object v13

    .line 108
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 110
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v19

    .line 114
    if-eqz v19, :cond_7c

    .line 116
    move-object/from16 v21, v7

    .line 118
    move/from16 v22, v9

    .line 120
    move-object/from16 v7, v19

    .line 122
    move-object/from16 v19, v8

    .line 124
    goto :goto_b7

    .line 125
    :cond_7c
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 128
    move-result v19

    .line 129
    const/16 v20, 0x0

    .line 131
    add-int/lit8 v15, v19, 0x13

    .line 133
    invoke-static/range {v20 .. v20}, Landroid/os/Process;->getThreadPriority(I)I

    .line 136
    move-result v19

    .line 137
    add-int/lit8 v19, v19, 0x14

    .line 139
    move-object/from16 v21, v7

    .line 141
    shr-int/lit8 v7, v19, 0x6

    .line 143
    int-to-char v7, v7

    .line 144
    move-object/from16 v19, v8

    .line 146
    const/16 v8, 0x30

    .line 148
    move/from16 v22, v9

    .line 150
    move/from16 v9, v20

    .line 152
    invoke-static {v12, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 155
    move-result v8

    .line 156
    add-int/lit16 v8, v8, 0x3b6

    .line 158
    invoke-static {v15, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljava/lang/Class;

    .line 164
    int-to-byte v8, v9

    .line 165
    int-to-byte v9, v8

    .line 166
    or-int/lit8 v15, v9, 0x6

    .line 168
    int-to-byte v15, v15

    .line 169
    invoke-static {v8, v9, v15}, Lcom/incode/welcome_sdk/data/remote/beans/bo;->$$c(BIB)Ljava/lang/String;

    .line 172
    move-result-object v8

    .line 173
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v11, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :goto_b7
    check-cast v7, Ljava/lang/reflect/Method;

    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/Character;

    .line 193
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 196
    move-result v7
    :try_end_c4
    .catchall {:try_start_61 .. :try_end_c4} :catchall_261

    .line 197
    aput-char v7, v10, v14

    .line 199
    add-int/lit8 v14, v14, 0x1

    .line 201
    move/from16 v13, v18

    .line 203
    move-object/from16 v8, v19

    .line 205
    move-object/from16 v7, v21

    .line 207
    move/from16 v9, v22

    .line 209
    goto :goto_5d

    .line 210
    :cond_d1
    move-object v7, v10

    .line 211
    :goto_d2
    move-object/from16 v19, v8

    .line 213
    move/from16 v18, v13

    .line 215
    goto :goto_de

    .line 216
    :cond_d7
    move-object/from16 v21, v7

    .line 218
    const-wide/16 p0, 0x0

    .line 220
    const/16 v16, 0x1

    .line 222
    goto :goto_d2

    .line 223
    :goto_de
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/bo;->c:I

    .line 225
    :try_start_e0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v3

    .line 229
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 235
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v9

    .line 239
    if-eqz v9, :cond_f1

    .line 241
    goto :goto_123

    .line 242
    :cond_f1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 245
    move-result v9

    .line 246
    shr-int/lit8 v9, v9, 0x16

    .line 248
    rsub-int/lit8 v9, v9, 0x12

    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-static {v12, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 254
    move-result v11

    .line 255
    const v13, 0xc0c6

    .line 258
    sub-int/2addr v13, v11

    .line 259
    int-to-char v11, v13

    .line 260
    invoke-static {v12, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 263
    move-result v12

    .line 264
    rsub-int v12, v12, 0x341

    .line 266
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Ljava/lang/Class;

    .line 272
    int-to-byte v11, v10

    .line 273
    int-to-byte v10, v11

    .line 274
    or-int/lit8 v12, v10, 0x7

    .line 276
    int-to-byte v12, v12

    .line 277
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/data/remote/beans/bo;->$$c(BIB)Ljava/lang/String;

    .line 280
    move-result-object v10

    .line 281
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    move-result-object v9

    .line 289
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :goto_123
    check-cast v9, Ljava/lang/reflect/Method;

    .line 294
    const/4 v8, 0x0

    .line 295
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/Integer;

    .line 301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result v2
    :try_end_130
    .catchall {:try_start_e0 .. :try_end_130} :catchall_261

    .line 305
    sget-boolean v3, Lcom/incode/welcome_sdk/data/remote/beans/bo;->j:Z

    .line 307
    const-class v8, Ljava/lang/Object;

    .line 309
    if-eqz v3, :cond_1c3

    .line 311
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/bo;->$11:I

    .line 313
    add-int/lit8 v1, v1, 0xb

    .line 315
    rem-int/lit16 v3, v1, 0x80

    .line 317
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/bo;->$10:I

    .line 319
    rem-int/lit8 v1, v1, 0x2

    .line 321
    if-eqz v1, :cond_14b

    .line 323
    array-length v1, v0

    .line 324
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 326
    new-array v1, v1, [C

    .line 328
    const/4 v9, 0x0

    .line 329
    :goto_148
    iput v9, v6, Lcom/b/c/k;->e:I

    .line 331
    goto :goto_152

    .line 332
    :cond_14b
    const/4 v9, 0x0

    .line 333
    array-length v1, v0

    .line 334
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 336
    new-array v1, v1, [C

    .line 338
    goto :goto_148

    .line 339
    :goto_152
    add-int/lit8 v3, v3, 0x9

    .line 341
    rem-int/lit16 v3, v3, 0x80

    .line 343
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/bo;->$11:I

    .line 345
    :goto_158
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 347
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 349
    if-ge v3, v5, :cond_1ba

    .line 351
    add-int/lit8 v5, v5, -0x1

    .line 353
    sub-int/2addr v5, v3

    .line 354
    aget-byte v5, v0, v5

    .line 356
    add-int v5, v5, p3

    .line 358
    aget-char v5, v7, v5

    .line 360
    sub-int/2addr v5, v2

    .line 361
    int-to-char v5, v5

    .line 362
    aput-char v5, v1, v3

    .line 364
    move/from16 v3, v18

    .line 366
    :try_start_16d
    new-array v5, v3, [Ljava/lang/Object;

    .line 368
    aput-object v6, v5, v16

    .line 370
    const/4 v9, 0x0

    .line 371
    aput-object v6, v5, v9

    .line 373
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 375
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v10

    .line 379
    if-eqz v10, :cond_17d

    .line 381
    goto :goto_1b1

    .line 382
    :cond_17d
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 385
    move-result v10

    .line 386
    add-int/lit8 v10, v10, 0x13

    .line 388
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 391
    move-result-wide v11

    .line 392
    cmp-long v9, v11, p0

    .line 394
    const v11, 0xbc81

    .line 397
    sub-int/2addr v11, v9

    .line 398
    int-to-char v9, v11

    .line 399
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 402
    move-result-wide v11

    .line 403
    const-wide/16 v13, -0x1

    .line 405
    cmp-long v11, v11, v13

    .line 407
    rsub-int v11, v11, 0xba

    .line 409
    invoke-static {v10, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 412
    move-result-object v9

    .line 413
    check-cast v9, Ljava/lang/Class;

    .line 415
    const/4 v10, 0x0

    .line 416
    int-to-byte v11, v10

    .line 417
    int-to-byte v10, v11

    .line 418
    int-to-byte v12, v10

    .line 419
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/data/remote/beans/bo;->$$c(BIB)Ljava/lang/String;

    .line 422
    move-result-object v10

    .line 423
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 426
    move-result-object v11

    .line 427
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 430
    move-result-object v10

    .line 431
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    :goto_1b1
    check-cast v10, Ljava/lang/reflect/Method;

    .line 436
    const/4 v3, 0x0

    .line 437
    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b7
    .catchall {:try_start_16d .. :try_end_1b7} :catchall_261

    .line 440
    const/16 v18, 0x2

    .line 442
    goto :goto_158

    .line 443
    :cond_1ba
    new-instance v0, Ljava/lang/String;

    .line 445
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 448
    const/4 v9, 0x0

    .line 449
    aput-object v0, p4, v9

    .line 451
    return-void

    .line 452
    :cond_1c3
    const/4 v9, 0x0

    .line 453
    sget-boolean v0, Lcom/incode/welcome_sdk/data/remote/beans/bo;->i:Z

    .line 455
    if-eqz v0, :cond_238

    .line 457
    array-length v0, v5

    .line 458
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 460
    new-array v0, v0, [C

    .line 462
    iput v9, v6, Lcom/b/c/k;->e:I

    .line 464
    :goto_1cf
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 466
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 468
    if-ge v1, v3, :cond_22f

    .line 470
    add-int/lit8 v3, v3, -0x1

    .line 472
    sub-int/2addr v3, v1

    .line 473
    aget-char v3, v5, v3

    .line 475
    sub-int v3, v3, p3

    .line 477
    aget-char v3, v7, v3

    .line 479
    sub-int/2addr v3, v2

    .line 480
    int-to-char v3, v3

    .line 481
    aput-char v3, v0, v1

    .line 483
    const/4 v3, 0x2

    .line 484
    :try_start_1e3
    new-array v1, v3, [Ljava/lang/Object;

    .line 486
    aput-object v6, v1, v16

    .line 488
    const/4 v9, 0x0

    .line 489
    aput-object v6, v1, v9

    .line 491
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 493
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object v11

    .line 497
    if-eqz v11, :cond_1f3

    .line 499
    goto :goto_228

    .line 500
    :cond_1f3
    const/4 v11, 0x0

    .line 501
    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 504
    move-result v12

    .line 505
    cmpl-float v9, v12, v11

    .line 507
    add-int/lit8 v9, v9, 0x13

    .line 509
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 512
    move-result v11

    .line 513
    shr-int/lit8 v11, v11, 0x10

    .line 515
    const v12, 0xbc80

    .line 518
    sub-int/2addr v12, v11

    .line 519
    int-to-char v11, v12

    .line 520
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 523
    move-result v12

    .line 524
    shr-int/lit8 v12, v12, 0x16

    .line 526
    rsub-int v12, v12, 0xb9

    .line 528
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 531
    move-result-object v9

    .line 532
    check-cast v9, Ljava/lang/Class;

    .line 534
    const/4 v11, 0x0

    .line 535
    int-to-byte v12, v11

    .line 536
    int-to-byte v11, v12

    .line 537
    int-to-byte v13, v11

    .line 538
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/data/remote/beans/bo;->$$c(BIB)Ljava/lang/String;

    .line 541
    move-result-object v11

    .line 542
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 545
    move-result-object v12

    .line 546
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 549
    move-result-object v11

    .line 550
    invoke-interface {v10, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    :goto_228
    check-cast v11, Ljava/lang/reflect/Method;

    .line 555
    const/4 v9, 0x0

    .line 556
    invoke-virtual {v11, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22e
    .catchall {:try_start_1e3 .. :try_end_22e} :catchall_261

    .line 559
    goto :goto_1cf

    .line 560
    :cond_22f
    new-instance v1, Ljava/lang/String;

    .line 562
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 565
    const/4 v9, 0x0

    .line 566
    aput-object v1, p4, v9

    .line 568
    return-void

    .line 569
    :cond_238
    array-length v0, v1

    .line 570
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 572
    new-array v0, v0, [C

    .line 574
    iput v9, v6, Lcom/b/c/k;->e:I

    .line 576
    :goto_23f
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 578
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 580
    if-ge v3, v4, :cond_257

    .line 582
    add-int/lit8 v4, v4, -0x1

    .line 584
    sub-int/2addr v4, v3

    .line 585
    aget v4, v1, v4

    .line 587
    sub-int v4, v4, p3

    .line 589
    aget-char v4, v7, v4

    .line 591
    sub-int/2addr v4, v2

    .line 592
    int-to-char v4, v4

    .line 593
    aput-char v4, v0, v3

    .line 595
    add-int/lit8 v3, v3, 0x1

    .line 597
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 599
    goto :goto_23f

    .line 600
    :cond_257
    new-instance v1, Ljava/lang/String;

    .line 602
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 605
    const/16 v20, 0x0

    .line 607
    aput-object v1, p4, v20

    .line 609
    return-void

    .line 610
    :catchall_261
    move-exception v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 614
    move-result-object v1

    .line 615
    if-eqz v1, :cond_269

    .line 617
    throw v1

    .line 618
    :cond_269
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bo;->$$a:[B

    .line 9
    const/16 v0, 0xc6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bo;->$$b:I

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
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bo;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bo;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bo;->d:Ljava/lang/String;

    .line 16
    add-int/lit8 v1, v1, 0x73

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bo;->f:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bo;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bo;->h:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bo;->b:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x49

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bo;->f:I

    .line 17
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bo;->h:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bo;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bo;->a:Ljava/lang/String;

    .line 15
    add-int/lit8 v1, v1, 0x49

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bo;->h:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
