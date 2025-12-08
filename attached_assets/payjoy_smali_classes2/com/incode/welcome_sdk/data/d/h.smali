.class public Lcom/incode/welcome_sdk/data/d/h;
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
.field private e:Lcom/incode/welcome_sdk/data/d/a;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/d/h;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    add-int/lit8 p0, p0, 0x65

    .line 11
    mul-int/lit8 p2, p2, 0x3

    .line 13
    rsub-int/lit8 v1, p2, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v0, :cond_1a

    .line 23
    move v4, v3

    .line 24
    move-object v3, v0

    .line 25
    move v0, p1

    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 29
    int-to-byte v4, p0

    .line 30
    aput-byte v4, v1, v3

    .line 32
    if-ne v3, p2, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v4, v0, p1

    .line 42
    move-object v5, v0

    .line 43
    move v0, p1

    .line 44
    move p1, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v5

    .line 47
    :goto_2e
    neg-int p1, p1

    .line 48
    add-int/2addr p0, p1

    .line 49
    add-int/lit8 p1, v0, 0x1

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/d/h;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/d/h;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/d/h;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/d/h;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/d/h;->a:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/d/h;->b()V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 20
    sget v0, Lcom/incode/welcome_sdk/data/d/h;->b:I

    .line 22
    add-int/lit8 v0, v0, 0x33

    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/data/d/h;->a:I

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/d/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/d/h;->e:Lcom/incode/welcome_sdk/data/d/a;

    .line 6
    :try_start_5
    invoke-static {}, Lcom/incode/welcome_sdk/data/d/h;->e()V
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_8} :catch_9

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    const-wide v0, 0x5764b661c07ac471L  # 9.962295639208949E112

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/data/d/h;->c:J

    .line 8
    return-void
.end method

.method private static d(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 21

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/incode/welcome_sdk/data/d/h;->$10:I

    .line 17
    add-int/lit8 v2, v2, 0x5b

    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/data/d/h;->$11:I

    .line 23
    const/4 v3, 0x2

    .line 24
    rem-int/2addr v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_162

    .line 28
    if-eqz p0, :cond_22

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v2, p0

    .line 37
    :goto_24
    check-cast v2, [C

    .line 39
    new-instance v5, Lcom/b/c/n;

    .line 41
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 44
    move/from16 v6, p1

    .line 46
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 48
    array-length v6, v2

    .line 49
    new-array v7, v6, [J

    .line 51
    const/4 v8, 0x0

    .line 52
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 54
    :goto_35
    iget v9, v5, Lcom/b/c/n;->d:I

    .line 56
    array-length v10, v2

    .line 57
    const/4 v12, 0x1

    .line 58
    const-class v13, Ljava/lang/Object;

    .line 60
    if-ge v9, v10, :cond_f1

    .line 62
    aget-char v10, v2, v9

    .line 64
    const/4 v14, 0x3

    .line 65
    :try_start_40
    new-array v14, v14, [Ljava/lang/Object;

    .line 67
    aput-object v5, v14, v3

    .line 69
    aput-object v5, v14, v12

    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v14, v8

    .line 77
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 79
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v15

    .line 83
    if-eqz v15, :cond_5a

    .line 85
    move/from16 p1, v12

    .line 87
    const p0, 0xd1f5

    .line 90
    goto :goto_8b

    .line 91
    :cond_5a
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 94
    move-result v15

    .line 95
    shr-int/lit8 v15, v15, 0x10

    .line 97
    rsub-int/lit8 v15, v15, 0x11

    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 102
    move-result v16

    .line 103
    const p0, 0xd1f5

    .line 106
    shr-int/lit8 v11, v16, 0x10

    .line 108
    int-to-char v11, v11

    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 112
    move-result v16

    .line 113
    move/from16 p1, v12

    .line 115
    shr-int/lit8 v12, v16, 0x10

    .line 117
    rsub-int v12, v12, 0x82

    .line 119
    invoke-static {v15, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Ljava/lang/Class;

    .line 125
    const-string v12, "a"

    .line 127
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 129
    filled-new-array {v15, v13, v13}, [Ljava/lang/Class;

    .line 132
    move-result-object v15

    .line 133
    invoke-virtual {v11, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    move-result-object v15

    .line 137
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_8b
    check-cast v15, Ljava/lang/reflect/Method;

    .line 142
    invoke-virtual {v15, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Ljava/lang/Long;

    .line 148
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v11
    :try_end_97
    .catchall {:try_start_40 .. :try_end_97} :catchall_149

    .line 152
    sget-wide v14, Lcom/incode/welcome_sdk/data/d/h;->c:J

    .line 154
    const-wide v16, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 159
    xor-long v14, v14, v16

    .line 161
    xor-long/2addr v11, v14

    .line 162
    aput-wide v11, v7, v9

    .line 164
    :try_start_a3
    new-array v9, v3, [Ljava/lang/Object;

    .line 166
    aput-object v5, v9, p1

    .line 168
    aput-object v5, v9, v8

    .line 170
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v11

    .line 174
    if-eqz v11, :cond_b0

    .line 176
    goto :goto_e2

    .line 177
    :cond_b0
    const/4 v11, 0x0

    .line 178
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 181
    move-result v12

    .line 182
    cmpl-float v11, v12, v11

    .line 184
    rsub-int/lit8 v11, v11, 0x11

    .line 186
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 189
    move-result v12

    .line 190
    shr-int/lit8 v12, v12, 0x10

    .line 192
    add-int v12, v12, p0

    .line 194
    int-to-char v12, v12

    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 198
    move-result v14

    .line 199
    shr-int/lit8 v14, v14, 0x10

    .line 201
    rsub-int v14, v14, 0x27a

    .line 203
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Ljava/lang/Class;

    .line 209
    int-to-byte v12, v8

    .line 210
    int-to-byte v14, v12

    .line 211
    int-to-byte v15, v14

    .line 212
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/data/d/h;->$$c(BII)Ljava/lang/String;

    .line 215
    move-result-object v12

    .line 216
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 223
    move-result-object v11

    .line 224
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :goto_e2
    check-cast v11, Ljava/lang/reflect/Method;

    .line 229
    invoke-virtual {v11, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e7
    .catchall {:try_start_a3 .. :try_end_e7} :catchall_149

    .line 232
    sget v9, Lcom/incode/welcome_sdk/data/d/h;->$11:I

    .line 234
    add-int/lit8 v9, v9, 0x5f

    .line 236
    rem-int/lit16 v9, v9, 0x80

    .line 238
    sput v9, Lcom/incode/welcome_sdk/data/d/h;->$10:I

    .line 240
    goto/16 :goto_35

    .line 242
    :cond_f1
    move/from16 p1, v12

    .line 244
    const p0, 0xd1f5

    .line 247
    new-array v0, v6, [C

    .line 249
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 251
    :goto_fa
    iget v6, v5, Lcom/b/c/n;->d:I

    .line 253
    array-length v9, v2

    .line 254
    if-ge v6, v9, :cond_152

    .line 256
    aget-wide v9, v7, v6

    .line 258
    long-to-int v9, v9

    .line 259
    int-to-char v9, v9

    .line 260
    aput-char v9, v0, v6

    .line 262
    :try_start_105
    new-array v6, v3, [Ljava/lang/Object;

    .line 264
    aput-object v5, v6, p1

    .line 266
    aput-object v5, v6, v8

    .line 268
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 270
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v10

    .line 274
    if-eqz v10, :cond_114

    .line 276
    goto :goto_143

    .line 277
    :cond_114
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 280
    move-result v10

    .line 281
    shr-int/lit8 v10, v10, 0x8

    .line 283
    add-int/lit8 v10, v10, 0x11

    .line 285
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 288
    move-result v11

    .line 289
    add-int v11, v11, p0

    .line 291
    int-to-char v11, v11

    .line 292
    const-string v12, ""

    .line 294
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 297
    move-result v12

    .line 298
    add-int/lit16 v12, v12, 0x27a

    .line 300
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Ljava/lang/Class;

    .line 306
    int-to-byte v11, v8

    .line 307
    int-to-byte v12, v11

    .line 308
    int-to-byte v14, v12

    .line 309
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/data/d/h;->$$c(BII)Ljava/lang/String;

    .line 312
    move-result-object v11

    .line 313
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    move-result-object v10

    .line 321
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :goto_143
    check-cast v10, Ljava/lang/reflect/Method;

    .line 326
    invoke-virtual {v10, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_148
    .catchall {:try_start_105 .. :try_end_148} :catchall_149

    .line 329
    goto :goto_fa

    .line 330
    :catchall_149
    move-exception v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_151

    .line 337
    throw v1

    .line 338
    :cond_151
    throw v0

    .line 339
    :cond_152
    new-instance v1, Ljava/lang/String;

    .line 341
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 344
    sget v0, Lcom/incode/welcome_sdk/data/d/h;->$10:I

    .line 346
    add-int/lit8 v0, v0, 0x69

    .line 348
    rem-int/lit16 v0, v0, 0x80

    .line 350
    sput v0, Lcom/incode/welcome_sdk/data/d/h;->$11:I

    .line 352
    aput-object v1, p2, v8

    .line 354
    return-void

    .line 355
    :cond_162
    throw v4
.end method

.method private static e()V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/d/h;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/d/h;->b:I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    cmpl-double v2, v2, v4

    .line 18
    const v3, 0xe84b

    .line 21
    sub-int/2addr v3, v2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    const-string v2, "齖眙俒⟙㹸ᘢ\uee96씵\udd1f뗿趺摽粦咈⭌̶ᯣ\uf3a5쨟ꋁ"

    .line 26
    invoke-static {v2, v3, v1}, Lcom/incode/welcome_sdk/data/d/h;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 29
    aget-object v0, v1, v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 40
    sget v0, Lcom/incode/welcome_sdk/data/d/h;->a:I

    .line 42
    add-int/lit8 v0, v0, 0x27

    .line 44
    rem-int/lit16 v0, v0, 0x80

    .line 46
    sput v0, Lcom/incode/welcome_sdk/data/d/h;->b:I

    .line 48
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
    sput-object v0, Lcom/incode/welcome_sdk/data/d/h;->$$a:[B

    .line 9
    const/16 v0, 0x72

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/d/h;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6dt
        0x76t
        0x3ft
        0x22t
    .end array-data
.end method
