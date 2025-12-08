.class public Lcom/incode/welcome_sdk/data/remote/beans/bf;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:I

.field private static c:J


# instance fields
.field private d:D

.field private e:Ljava/lang/String;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bf;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    mul-int/lit8 p2, p2, 0x3

    .line 13
    add-int/lit8 p2, p2, 0x65

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v3, v2

    .line 21
    move-object v2, v0

    .line 22
    move v0, p1

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 26
    int-to-byte v3, p2

    .line 27
    aput-byte v3, v1, v2

    .line 29
    if-ne v2, p1, :cond_25

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p0

    .line 40
    move-object v4, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v3

    .line 43
    move v3, v2

    .line 44
    move-object v2, v4

    .line 45
    :goto_2c
    neg-int p2, p2

    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 48
    add-int/2addr p2, v0

    .line 49
    move-object v0, v2

    .line 50
    move v2, v3

    .line 51
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bf;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bf;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bf;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bf;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bf;->a:I

    .line 14
    const-wide v0, -0xbba1a5be2eda624L

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/bf;->c:J

    .line 21
    return-void
.end method

.method public constructor <init>(D)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bf;->d:D

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bf;->e:Ljava/lang/String;

    .line 9
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/b/c/n;

    .line 30
    invoke-direct {v4}, Lcom/b/c/n;-><init>()V

    .line 33
    move/from16 v5, p1

    .line 35
    iput v5, v4, Lcom/b/c/n;->c:I

    .line 37
    array-length v5, v3

    .line 38
    new-array v6, v5, [J

    .line 40
    const/4 v7, 0x0

    .line 41
    iput v7, v4, Lcom/b/c/n;->d:I

    .line 43
    :goto_2a
    iget v8, v4, Lcom/b/c/n;->d:I

    .line 45
    array-length v9, v3

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x1

    .line 48
    const/4 v13, 0x2

    .line 49
    const-class v14, Ljava/lang/Object;

    .line 51
    if-ge v8, v9, :cond_e9

    .line 53
    aget-char v9, v3, v8

    .line 55
    const/4 v15, 0x3

    .line 56
    :try_start_37
    new-array v15, v15, [Ljava/lang/Object;

    .line 58
    aput-object v4, v15, v13

    .line 60
    aput-object v4, v15, v12

    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v15, v7

    .line 68
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 70
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v16

    .line 74
    if-eqz v16, :cond_53

    .line 76
    move/from16 v17, v7

    .line 78
    move/from16 p1, v12

    .line 80
    const p0, 0xd1f5

    .line 83
    goto :goto_84

    .line 84
    :cond_53
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 87
    move-result v16

    .line 88
    const p0, 0xd1f5

    .line 91
    rsub-int/lit8 v10, v16, 0x11

    .line 93
    move/from16 p1, v12

    .line 95
    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 98
    move-result v12

    .line 99
    int-to-char v12, v12

    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 103
    move-result v16

    .line 104
    move/from16 v17, v7

    .line 106
    shr-int/lit8 v7, v16, 0x10

    .line 108
    add-int/lit16 v7, v7, 0x82

    .line 110
    invoke-static {v10, v12, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/Class;

    .line 116
    const-string v10, "a"

    .line 118
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120
    filled-new-array {v12, v14, v14}, [Ljava/lang/Class;

    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-object/from16 v16, v7

    .line 133
    :goto_84
    move-object/from16 v7, v16

    .line 135
    check-cast v7, Ljava/lang/reflect/Method;

    .line 137
    invoke-virtual {v7, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/Long;

    .line 143
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v15
    :try_end_92
    .catchall {:try_start_37 .. :try_end_92} :catchall_157

    .line 147
    sget-wide v18, Lcom/incode/welcome_sdk/data/remote/beans/bf;->c:J

    .line 149
    const-wide v20, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 154
    xor-long v18, v18, v20

    .line 156
    xor-long v15, v15, v18

    .line 158
    aput-wide v15, v6, v8

    .line 160
    :try_start_9f
    new-array v7, v13, [Ljava/lang/Object;

    .line 162
    aput-object v4, v7, p1

    .line 164
    aput-object v4, v7, v17

    .line 166
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_ac

    .line 172
    goto :goto_e1

    .line 173
    :cond_ac
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 176
    move-result v8

    .line 177
    shr-int/lit8 v8, v8, 0x10

    .line 179
    rsub-int/lit8 v8, v8, 0x11

    .line 181
    const/4 v10, 0x0

    .line 182
    move/from16 v12, v17

    .line 184
    invoke-static {v12, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 187
    move-result v13

    .line 188
    cmpl-float v10, v13, v10

    .line 190
    sub-int v10, p0, v10

    .line 192
    int-to-char v10, v10

    .line 193
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 196
    move-result v12

    .line 197
    shr-int/lit8 v12, v12, 0x10

    .line 199
    add-int/lit16 v12, v12, 0x27a

    .line 201
    invoke-static {v8, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Ljava/lang/Class;

    .line 207
    const/4 v12, 0x0

    .line 208
    int-to-byte v10, v12

    .line 209
    int-to-byte v12, v10

    .line 210
    int-to-byte v13, v12

    .line 211
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/data/remote/beans/bf;->$$c(BSI)Ljava/lang/String;

    .line 214
    move-result-object v10

    .line 215
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v9, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :goto_e1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 228
    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e6
    .catchall {:try_start_9f .. :try_end_e6} :catchall_157

    .line 231
    const/4 v7, 0x0

    .line 232
    goto/16 :goto_2a

    .line 234
    :cond_e9
    move/from16 p1, v12

    .line 236
    const p0, 0xd1f5

    .line 239
    new-array v0, v5, [C

    .line 241
    const/4 v12, 0x0

    .line 242
    iput v12, v4, Lcom/b/c/n;->d:I

    .line 244
    :goto_f3
    iget v1, v4, Lcom/b/c/n;->d:I

    .line 246
    array-length v5, v3

    .line 247
    if-ge v1, v5, :cond_160

    .line 249
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/bf;->$10:I

    .line 251
    add-int/lit8 v5, v5, 0x6d

    .line 253
    rem-int/lit16 v5, v5, 0x80

    .line 255
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/bf;->$11:I

    .line 257
    aget-wide v7, v6, v1

    .line 259
    long-to-int v5, v7

    .line 260
    int-to-char v5, v5

    .line 261
    aput-char v5, v0, v1

    .line 263
    :try_start_106
    new-array v1, v13, [Ljava/lang/Object;

    .line 265
    aput-object v4, v1, p1

    .line 267
    const/4 v12, 0x0

    .line 268
    aput-object v4, v1, v12

    .line 270
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 272
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v7

    .line 276
    if-eqz v7, :cond_116

    .line 278
    goto :goto_149

    .line 279
    :cond_116
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 282
    move-result-wide v7

    .line 283
    const-wide/16 v9, 0x0

    .line 285
    cmp-long v7, v7, v9

    .line 287
    add-int/lit8 v7, v7, 0x11

    .line 289
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 292
    move-result v8

    .line 293
    add-int v8, v8, p0

    .line 295
    int-to-char v8, v8

    .line 296
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    .line 299
    move-result v9

    .line 300
    add-int/lit8 v9, v9, 0x14

    .line 302
    shr-int/lit8 v9, v9, 0x6

    .line 304
    rsub-int v9, v9, 0x27a

    .line 306
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Ljava/lang/Class;

    .line 312
    int-to-byte v8, v12

    .line 313
    int-to-byte v9, v8

    .line 314
    int-to-byte v10, v9

    .line 315
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/beans/bf;->$$c(BSI)Ljava/lang/String;

    .line 318
    move-result-object v8

    .line 319
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 326
    move-result-object v7

    .line 327
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :goto_149
    check-cast v7, Ljava/lang/reflect/Method;

    .line 332
    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14e
    .catchall {:try_start_106 .. :try_end_14e} :catchall_157

    .line 335
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/bf;->$10:I

    .line 337
    add-int/lit8 v1, v1, 0x31

    .line 339
    rem-int/lit16 v1, v1, 0x80

    .line 341
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bf;->$11:I

    .line 343
    goto :goto_f3

    .line 344
    :catchall_157
    move-exception v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_15f

    .line 351
    throw v1

    .line 352
    :cond_15f
    throw v0

    .line 353
    :cond_160
    new-instance v1, Ljava/lang/String;

    .line 355
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 358
    const/16 v17, 0x0

    .line 360
    aput-object v1, p2, v17

    .line 362
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bf;->$$a:[B

    .line 9
    const/16 v0, 0x7a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bf;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x31t
        0xat
        -0x57t
        0x6dt
    .end array-data
.end method


# virtual methods
.method public final b()D
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bf;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bf;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bf;->d:D

    .line 15
    return-wide v0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 9
    move-result v1

    .line 10
    shr-int/lit8 v1, v1, 0x8

    .line 12
    add-int/lit16 v1, v1, 0x300d

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    const-string v4, "˨㋒拓鋭싡\uf295⊇劄芞늦\ue24eቐ䉈牶ꉿ툊ȑ㈄房鈣쏘\uf3c2⏀叴菬뎜\ue38dᏘ"

    .line 19
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/data/remote/beans/bf;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v3, v3, v1

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-wide v3, p0, Lcom/incode/welcome_sdk/data/remote/beans/bf;->d:D

    .line 36
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, ""

    .line 41
    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 44
    move-result v3

    .line 45
    const v4, 0xec4d

    .line 48
    add-int/2addr v3, v4

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    const-string v4, "ˉ\uee83\uda41옩돇齟證"

    .line 53
    invoke-static {v4, v3, v2}, Lcom/incode/welcome_sdk/data/remote/beans/bf;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 56
    aget-object v1, v2, v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bf;->e:Ljava/lang/String;

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
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bf;->a:I

    .line 83
    add-int/lit8 v0, v0, 0x67

    .line 85
    rem-int/lit16 v0, v0, 0x80

    .line 87
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bf;->b:I

    .line 89
    return-object p0
.end method
