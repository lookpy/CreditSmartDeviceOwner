.class public Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:I

.field private static c:I

.field private static d:J


# instance fields
.field private success:Z


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    add-int/lit8 p0, p0, 0x65

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->$$a:[B

    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 13
    add-int/lit8 p1, p1, 0x4

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
    if-ne v3, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v4, v1, p1

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    move v5, p1

    .line 43
    move p1, p0

    .line 44
    move p0, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v1

    .line 47
    move v1, v5

    .line 48
    :goto_2f
    add-int/2addr p0, p1

    .line 49
    add-int/lit8 p1, v1, 0x1

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
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->b:I

    .line 14
    const-wide v0, 0x644d6fac326cb441L  # 1.4560944847765423E175

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->d:J

    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->success:Z

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 28

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 10
    const v2, -0x33a2a55b  # -5.8026644E7f

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p0, :cond_2c

    .line 21
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->$10:I

    .line 23
    add-int/lit8 v5, v5, 0x9

    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->$11:I

    .line 29
    rem-int/2addr v5, v3

    .line 30
    if-nez v5, :cond_27

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v5

    .line 36
    const/16 v6, 0x15

    .line 38
    div-int/2addr v6, v4

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v5

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v5, p0

    .line 47
    :goto_2e
    check-cast v5, [C

    .line 49
    new-instance v6, Lcom/b/c/n;

    .line 51
    invoke-direct {v6}, Lcom/b/c/n;-><init>()V

    .line 54
    move/from16 v7, p1

    .line 56
    iput v7, v6, Lcom/b/c/n;->c:I

    .line 58
    array-length v7, v5

    .line 59
    new-array v8, v7, [J

    .line 61
    iput v4, v6, Lcom/b/c/n;->d:I

    .line 63
    :goto_3e
    iget v9, v6, Lcom/b/c/n;->d:I

    .line 65
    array-length v10, v5

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x1

    .line 68
    const-class v14, Ljava/lang/Object;

    .line 70
    if-ge v9, v10, :cond_fc

    .line 72
    aget-char v10, v5, v9

    .line 74
    const/4 v15, 0x3

    .line 75
    :try_start_4a
    new-array v15, v15, [Ljava/lang/Object;

    .line 77
    aput-object v6, v15, v3

    .line 79
    aput-object v6, v15, v13

    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v10

    .line 85
    aput-object v10, v15, v4

    .line 87
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v16

    .line 93
    const-wide/16 v17, 0x0

    .line 95
    if-eqz v16, :cond_6c

    .line 97
    move-object/from16 p0, v16

    .line 99
    move/from16 v16, v4

    .line 101
    move-object/from16 v4, p0

    .line 103
    move/from16 p1, v13

    .line 105
    const p0, 0xd1f5

    .line 108
    goto :goto_9d

    .line 109
    :cond_6c
    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 112
    move-result v16

    .line 113
    const p0, 0xd1f5

    .line 116
    rsub-int/lit8 v11, v16, 0x11

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 121
    move-result-wide v19

    .line 122
    cmp-long v16, v19, v17

    .line 124
    move/from16 p1, v13

    .line 126
    rsub-int/lit8 v13, v16, 0x1

    .line 128
    int-to-char v13, v13

    .line 129
    move/from16 v16, v4

    .line 131
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 134
    move-result v4

    .line 135
    rsub-int v4, v4, 0x82

    .line 137
    invoke-static {v11, v13, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Class;

    .line 143
    const-string v11, "a"

    .line 145
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    filled-new-array {v13, v14, v14}, [Ljava/lang/Class;

    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v4, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_9d
    check-cast v4, Ljava/lang/reflect/Method;

    .line 160
    invoke-virtual {v4, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Long;

    .line 166
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 169
    move-result-wide v19
    :try_end_a9
    .catchall {:try_start_4a .. :try_end_a9} :catchall_160

    .line 170
    sget-wide v21, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->d:J

    .line 172
    const-wide v23, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 177
    xor-long v21, v21, v23

    .line 179
    xor-long v19, v19, v21

    .line 181
    aput-wide v19, v8, v9

    .line 183
    :try_start_b6
    new-array v4, v3, [Ljava/lang/Object;

    .line 185
    aput-object v6, v4, p1

    .line 187
    aput-object v6, v4, v16

    .line 189
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_c3

    .line 195
    goto :goto_f4

    .line 196
    :cond_c3
    const/16 v9, 0x30

    .line 198
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 201
    move-result v9

    .line 202
    add-int/lit8 v9, v9, -0x1f

    .line 204
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    .line 207
    move-result v11

    .line 208
    add-int v11, v11, p0

    .line 210
    int-to-char v11, v11

    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 214
    move-result-wide v19

    .line 215
    cmp-long v13, v19, v17

    .line 217
    rsub-int v13, v13, 0x27b

    .line 219
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Ljava/lang/Class;

    .line 225
    move/from16 v11, v16

    .line 227
    int-to-byte v13, v11

    .line 228
    int-to-byte v11, v13

    .line 229
    int-to-byte v15, v11

    .line 230
    invoke-static {v13, v11, v15}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->$$c(ISS)Ljava/lang/String;

    .line 233
    move-result-object v11

    .line 234
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    move-result-object v9

    .line 242
    invoke-interface {v10, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :goto_f4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 247
    invoke-virtual {v9, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f9
    .catchall {:try_start_b6 .. :try_end_f9} :catchall_160

    .line 250
    const/4 v4, 0x0

    .line 251
    goto/16 :goto_3e

    .line 253
    :cond_fc
    move/from16 p1, v13

    .line 255
    const p0, 0xd1f5

    .line 258
    new-array v0, v7, [C

    .line 260
    const/4 v11, 0x0

    .line 261
    iput v11, v6, Lcom/b/c/n;->d:I

    .line 263
    :goto_106
    iget v1, v6, Lcom/b/c/n;->d:I

    .line 265
    array-length v4, v5

    .line 266
    if-ge v1, v4, :cond_169

    .line 268
    aget-wide v9, v8, v1

    .line 270
    long-to-int v4, v9

    .line 271
    int-to-char v4, v4

    .line 272
    aput-char v4, v0, v1

    .line 274
    :try_start_111
    new-array v1, v3, [Ljava/lang/Object;

    .line 276
    aput-object v6, v1, p1

    .line 278
    const/16 v16, 0x0

    .line 280
    aput-object v6, v1, v16

    .line 282
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 284
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v7

    .line 288
    if-eqz v7, :cond_122

    .line 290
    goto :goto_152

    .line 291
    :cond_122
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 294
    move-result v7

    .line 295
    shr-int/lit8 v7, v7, 0x10

    .line 297
    rsub-int/lit8 v7, v7, 0x11

    .line 299
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 302
    move-result v9

    .line 303
    shr-int/lit8 v9, v9, 0x10

    .line 305
    sub-int v11, p0, v9

    .line 307
    int-to-char v9, v11

    .line 308
    const/4 v11, 0x0

    .line 309
    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    .line 312
    move-result v10

    .line 313
    add-int/lit16 v10, v10, 0x27a

    .line 315
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Ljava/lang/Class;

    .line 321
    int-to-byte v9, v11

    .line 322
    int-to-byte v10, v9

    .line 323
    int-to-byte v11, v10

    .line 324
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->$$c(ISS)Ljava/lang/String;

    .line 327
    move-result-object v9

    .line 328
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    move-result-object v7

    .line 336
    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :goto_152
    check-cast v7, Ljava/lang/reflect/Method;

    .line 341
    invoke-virtual {v7, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_157
    .catchall {:try_start_111 .. :try_end_157} :catchall_160

    .line 344
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->$11:I

    .line 346
    add-int/lit8 v1, v1, 0x3d

    .line 348
    rem-int/lit16 v1, v1, 0x80

    .line 350
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->$10:I

    .line 352
    goto :goto_106

    .line 353
    :catchall_160
    move-exception v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_168

    .line 360
    throw v1

    .line 361
    :cond_168
    throw v0

    .line 362
    :cond_169
    new-instance v1, Ljava/lang/String;

    .line 364
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 367
    const/16 v16, 0x0

    .line 369
    aput-object v1, p2, v16

    .line 371
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->$$a:[B

    .line 9
    const/16 v0, 0x9c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x61t
        -0x12t
        -0x4t
        0xft
    .end array-data
.end method

.method public static parse(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    const/16 p0, 0x30

    .line 12
    invoke-static {p0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 15
    move-result p0

    .line 16
    const v1, 0xd187

    .line 19
    sub-int/2addr v1, p0

    .line 20
    const/4 p0, 0x1

    .line 21
    new-array p0, p0, [Ljava/lang/Object;

    .line 23
    const-string v2, "\uef54㸅䷪魁ꨞ裏ݞ"

    .line 25
    invoke-static {v2, v1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object p0, p0, v1

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 40
    move-result p0

    .line 41
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 43
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;-><init>(Z)V

    .line 46
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->b:I

    .line 48
    add-int/lit8 p0, p0, 0x57

    .line 50
    rem-int/lit16 v1, p0, 0x80

    .line 52
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->c:I

    .line 54
    rem-int/lit8 p0, p0, 0x2

    .line 56
    if-nez p0, :cond_3a

    .line 58
    return-object v0

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    throw p0
.end method


# virtual methods
.method public isSuccess()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->success:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public setSuccess(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->success:Z

    .line 15
    return-void

    .line 16
    :cond_f
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->success:Z

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmp-long v2, v2, v4

    .line 15
    const v3, 0xaee4

    .line 18
    add-int/2addr v2, v3

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const-string v4, "\uef75䆡늒\ue3fe哄蔦\uf606❷顬쪩㮚沅\udde6໓缾퀑Ť牁꒲ᖝ䛾럋\ue8d6奿"

    .line 24
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 27
    aget-object v1, v3, v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->success:Z

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const/16 p0, 0x7d

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->c:I

    .line 54
    add-int/lit8 v0, v0, 0x65

    .line 56
    rem-int/lit16 v0, v0, 0x80

    .line 58
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->b:I

    .line 60
    return-object p0
.end method
