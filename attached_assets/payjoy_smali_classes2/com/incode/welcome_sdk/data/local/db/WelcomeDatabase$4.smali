.class Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;
.super LZ2/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:I

.field private static c:[S

.field private static d:I

.field private static e:[B

.field private static f:I

.field private static j:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->$$a:[B

    .line 3
    add-int/lit8 p1, p1, 0x43

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    rsub-int/lit8 p2, p2, 0x3

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    rsub-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move p1, p0

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p2

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 p2, p2, 0x1

    .line 28
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v1, v3

    .line 31
    add-int/lit8 v4, v3, 0x1

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
    aget-byte v3, v0, p2

    .line 43
    move-object v5, v0

    .line 44
    move v0, p2

    .line 45
    move p2, v3

    .line 46
    move-object v3, v5

    .line 47
    :goto_2e
    neg-int p2, p2

    .line 48
    add-int/2addr p1, p2

    .line 49
    move p2, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->f:I

    .line 14
    const v0, -0x32704ac8  # -3.0137728E8f

    .line 17
    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->d:I

    .line 19
    const v0, -0x5c6fd048

    .line 22
    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->a:I

    .line 24
    const v0, -0x4a1c8358

    .line 27
    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->b:I

    .line 29
    const/16 v0, 0xec

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->e:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        -0x37t
        -0x6t
        -0x5t
        -0x78t
        -0x8t
        -0xft
        -0x6dt
        -0xbt
        -0x6t
        -0x7dt
        -0x7at
        -0xft
        -0x6et
        -0x42t
        -0x39t
        -0x69t
        -0x60t
        -0x32t
        -0x5t
        -0x7ct
        -0x3t
        -0x75t
        -0x59t
        0x3et
        -0x5t
        -0x7t
        -0x78t
        -0x7ft
        -0x13t
        -0x6bt
        -0x12t
        -0x77t
        -0xat
        -0x7bt
        -0x78t
        -0x8t
        -0x80t
        -0x80t
        -0x5t
        -0x7ct
        -0x42t
        -0x2dt
        -0x4t
        -0x3t
        -0x76t
        -0x5ct
        -0x9t
        -0x37t
        -0x6t
        -0x5t
        -0x78t
        -0x12t
        -0x77t
        -0xat
        -0x7bt
        -0x78t
        -0x8t
        -0x80t
        -0x80t
        -0x5t
        -0x7ct
        -0x4at
        -0x32t
        -0x69t
        -0xet
        -0x53t
        -0x36t
        -0x6ft
        -0x4t
        -0x7t
        -0x79t
        -0x10t
        -0x55t
        -0x7at
        -0x30t
        -0x7bt
        -0x57t
        -0x36t
        -0x7bt
        -0x7ft
        -0x54t
        0x3et
        -0x6t
        -0x5t
        -0x78t
        -0x12t
        -0x77t
        -0xat
        -0x7bt
        -0x78t
        -0x8t
        -0x80t
        -0x80t
        -0x5t
        -0x7ct
        -0x42t
        -0x25t
        -0xdt
        -0x73t
        -0x3t
        -0xft
        -0x49t
        0x3et
        -0x5t
        -0x7t
        -0x78t
        -0x7ft
        -0x13t
        -0x6bt
        -0x12t
        -0x77t
        -0xat
        -0x7bt
        -0x78t
        -0x8t
        -0x80t
        -0x80t
        -0x5t
        -0x7ct
        -0x42t
        -0x2dt
        -0x4t
        -0x3t
        -0x76t
        -0x5ct
        -0x25t
        -0xft
        -0x71t
        -0x7t
        -0x79t
        -0x7ft
        0x15t
        -0x3at
        -0x39t
        -0x2ct
        -0x3ct
        0x3dt
        -0x21t
        -0x3ft
        -0x3at
        -0x31t
        -0x2et
        0x3dt
        -0x22t
        -0x7et
        -0x2et
        0xat
        -0x39t
        -0x3bt
        -0x2ct
        -0x33t
        0x39t
        -0x1ft
        0x3at
        -0x2bt
        -0x3et
        -0x2ft
        -0x2ct
        -0x3ct
        -0x34t
        -0x34t
        -0x39t
        -0x30t
        -0x76t
        0x1ct
        -0x35t
        -0x5t
        0xat
        -0x3at
        -0x39t
        -0x2ct
        -0x3ct
        0x3dt
        -0x21t
        -0x3ft
        -0x3at
        -0x31t
        -0x2et
        0x3dt
        -0x1ft
        -0x3ct
        -0x3bt
        -0x2ct
        -0x33t
        0x39t
        -0x1ft
        0x3at
        -0x2bt
        -0x3et
        -0x2ft
        -0x2ct
        -0x3ct
        -0x34t
        -0x34t
        -0x39t
        -0x2dt
        0x33t
        -0x21t
        -0x33t
        -0x40t
        -0x2ft
        -0x2bt
        -0x76t
        0x19t
        -0x35t
        -0x33t
        -0x2ct
        0x3dt
        -0x21t
        -0xft
        0x16t
        -0x2ft
        -0x33t
        -0x8t
        0x24t
        -0x37t
        -0xbt
        0x12t
        -0x21t
        -0x33t
        -0x40t
        -0x2ft
        -0xbt
        0x27t
        0x3at
        -0x32t
        -0x2et
        -0x39t
        -0x3bt
        -0x7ft
        0x27t
        0x3dt
        -0x21t
        -0x3at
        0x3ft
        -0x25t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1}, LZ2/b;-><init>(II)V

    .line 6
    return-void
.end method

.method private static g(ISIBI[Ljava/lang/Object;)V
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
    sget v6, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->a:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2e3

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    if-eqz v11, :cond_3f

    .line 63
    goto :goto_71

    .line 64
    :cond_3f
    :try_start_3f
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 67
    move-result v11

    .line 68
    shr-int/lit8 v11, v11, 0x10

    .line 70
    add-int/lit8 v11, v11, 0x1a

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 75
    move-result v13

    .line 76
    shr-int/lit8 v13, v13, 0x18

    .line 78
    int-to-char v13, v13

    .line 79
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 82
    move-result-wide v14

    .line 83
    const-wide/16 v16, 0x0

    .line 85
    cmpl-double v14, v14, v16

    .line 87
    add-int/lit16 v14, v14, 0x12c

    .line 89
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Ljava/lang/Class;

    .line 95
    int-to-byte v13, v10

    .line 96
    or-int/lit8 v14, v13, 0x37

    .line 98
    int-to-byte v14, v14

    .line 99
    invoke-static {v13, v14, v13}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->$$c(BIS)Ljava/lang/String;

    .line 102
    move-result-object v13

    .line 103
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    move-result-object v11

    .line 111
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :goto_71
    check-cast v11, Ljava/lang/reflect/Method;

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/Integer;

    .line 123
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v8
    :try_end_7e
    .catchall {:try_start_3f .. :try_end_7e} :catchall_2e3

    .line 127
    const/4 v11, -0x1

    .line 128
    if-ne v8, v11, :cond_83

    .line 130
    move v13, v9

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v13, v10

    .line 133
    :goto_84
    if-eqz v13, :cond_1b2

    .line 135
    sget v8, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->$10:I

    .line 137
    add-int/lit8 v8, v8, 0x4b

    .line 139
    rem-int/lit16 v8, v8, 0x80

    .line 141
    sput v8, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->$11:I

    .line 143
    sget-object v8, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->e:[B

    .line 145
    const-wide/16 v16, 0x0

    .line 147
    if-eqz v8, :cond_11c

    .line 149
    move/from16 p4, v11

    .line 151
    array-length v11, v8

    .line 152
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 157
    new-array v14, v11, [B

    .line 159
    move v15, v10

    .line 160
    :goto_9f
    if-ge v15, v11, :cond_118

    .line 162
    sget v20, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->$11:I

    .line 164
    move/from16 v21, v9

    .line 166
    add-int/lit8 v9, v20, 0x33

    .line 168
    rem-int/lit16 v9, v9, 0x80

    .line 170
    sput v9, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->$10:I

    .line 172
    aget-byte v9, v8, v15

    .line 174
    :try_start_ad
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v9

    .line 178
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 181
    move-result-object v9

    .line 182
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 184
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v22

    .line 188
    if-eqz v22, :cond_c4

    .line 190
    move/from16 v24, v11

    .line 192
    move-object/from16 v6, v22

    .line 194
    move-object/from16 v22, v8

    .line 196
    goto :goto_fd

    .line 197
    :cond_c4
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 200
    move-result v22

    .line 201
    rsub-int/lit8 v6, v22, 0x14

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    move-result-wide v23

    .line 207
    cmp-long v22, v23, v16

    .line 209
    move/from16 v23, v10

    .line 211
    add-int/lit8 v10, v22, -0x1

    .line 213
    int-to-char v10, v10

    .line 214
    move-object/from16 v22, v8

    .line 216
    invoke-static/range {v23 .. v23}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 219
    move-result v8

    .line 220
    add-int/lit16 v8, v8, 0x367

    .line 222
    invoke-static {v6, v10, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/Class;

    .line 228
    move/from16 v8, v23

    .line 230
    int-to-byte v10, v8

    .line 231
    add-int/lit8 v8, v10, 0x1

    .line 233
    int-to-byte v8, v8

    .line 234
    move/from16 v24, v11

    .line 236
    add-int/lit8 v11, v8, -0x1

    .line 238
    int-to-byte v11, v11

    .line 239
    invoke-static {v10, v8, v11}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->$$c(BIS)Ljava/lang/String;

    .line 242
    move-result-object v8

    .line 243
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 250
    move-result-object v6

    .line 251
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :goto_fd
    check-cast v6, Ljava/lang/reflect/Method;

    .line 256
    const/4 v7, 0x0

    .line 257
    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ljava/lang/Byte;

    .line 263
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 266
    move-result v6
    :try_end_10a
    .catchall {:try_start_ad .. :try_end_10a} :catchall_2e3

    .line 267
    aput-byte v6, v14, v15

    .line 269
    add-int/lit8 v15, v15, 0x1

    .line 271
    move/from16 v9, v21

    .line 273
    move-object/from16 v8, v22

    .line 275
    move/from16 v11, v24

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x2

    .line 279
    const/4 v10, 0x0

    .line 280
    goto :goto_9f

    .line 281
    :cond_118
    move-object v8, v14

    .line 282
    :goto_119
    move/from16 v21, v9

    .line 284
    goto :goto_126

    .line 285
    :cond_11c
    move-object/from16 v22, v8

    .line 287
    move/from16 p4, v11

    .line 289
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 294
    goto :goto_119

    .line 295
    :goto_126
    if-eqz v8, :cond_198

    .line 297
    sget-object v2, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->e:[B

    .line 299
    sget v6, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->d:I

    .line 301
    const/4 v7, 0x2

    .line 302
    :try_start_12d
    new-array v8, v7, [Ljava/lang/Object;

    .line 304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v6

    .line 308
    aput-object v6, v8, v21

    .line 310
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v6

    .line 314
    const/16 v23, 0x0

    .line 316
    aput-object v6, v8, v23

    .line 318
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 320
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v7

    .line 324
    if-eqz v7, :cond_146

    .line 326
    goto :goto_17b

    .line 327
    :cond_146
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 330
    move-result v7

    .line 331
    shr-int/lit8 v7, v7, 0x10

    .line 333
    rsub-int/lit8 v7, v7, 0x1a

    .line 335
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 338
    move-result-wide v9

    .line 339
    cmp-long v9, v9, v16

    .line 341
    add-int/lit8 v9, v9, -0x1

    .line 343
    int-to-char v9, v9

    .line 344
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 347
    move-result-wide v10

    .line 348
    const-wide/16 v14, -0x1

    .line 350
    cmp-long v10, v10, v14

    .line 352
    rsub-int v10, v10, 0x12d

    .line 354
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Ljava/lang/Class;

    .line 360
    const/4 v9, 0x0

    .line 361
    int-to-byte v10, v9

    .line 362
    or-int/lit8 v9, v10, 0x37

    .line 364
    int-to-byte v9, v9

    .line 365
    invoke-static {v10, v9, v10}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->$$c(BIS)Ljava/lang/String;

    .line 368
    move-result-object v9

    .line 369
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 376
    move-result-object v7

    .line 377
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :goto_17b
    check-cast v7, Ljava/lang/reflect/Method;

    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Ljava/lang/Integer;

    .line 389
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 392
    move-result v3
    :try_end_188
    .catchall {:try_start_12d .. :try_end_188} :catchall_2e3

    .line 393
    aget-byte v2, v2, v3

    .line 395
    int-to-long v2, v2

    .line 396
    xor-long v2, v2, v18

    .line 398
    long-to-int v2, v2

    .line 399
    int-to-byte v2, v2

    .line 400
    sget v3, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->a:I

    .line 402
    int-to-long v6, v3

    .line 403
    xor-long v6, v6, v18

    .line 405
    long-to-int v3, v6

    .line 406
    add-int/2addr v2, v3

    .line 407
    int-to-byte v8, v2

    .line 408
    goto :goto_1b9

    .line 409
    :cond_198
    sget-object v2, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->c:[S

    .line 411
    sget v3, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->d:I

    .line 413
    int-to-long v6, v3

    .line 414
    xor-long v6, v6, v18

    .line 416
    long-to-int v3, v6

    .line 417
    add-int v3, p0, v3

    .line 419
    aget-short v2, v2, v3

    .line 421
    int-to-long v2, v2

    .line 422
    xor-long v2, v2, v18

    .line 424
    long-to-int v2, v2

    .line 425
    int-to-short v2, v2

    .line 426
    sget v3, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->a:I

    .line 428
    int-to-long v6, v3

    .line 429
    xor-long v6, v6, v18

    .line 431
    long-to-int v3, v6

    .line 432
    add-int/2addr v2, v3

    .line 433
    int-to-short v8, v2

    .line 434
    goto :goto_1b9

    .line 435
    :cond_1b2
    move/from16 v21, v9

    .line 437
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 442
    :goto_1b9
    if-lez v8, :cond_2da

    .line 444
    sget v2, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->$10:I

    .line 446
    add-int/lit8 v2, v2, 0xf

    .line 448
    rem-int/lit16 v3, v2, 0x80

    .line 450
    sput v3, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->$11:I

    .line 452
    const/16 v20, 0x2

    .line 454
    rem-int/lit8 v2, v2, 0x2

    .line 456
    const/4 v3, 0x3

    .line 457
    if-nez v2, :cond_1d7

    .line 459
    shr-int v2, p0, v8

    .line 461
    mul-int/2addr v2, v3

    .line 462
    sget v6, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->d:I

    .line 464
    int-to-long v6, v6

    .line 465
    or-long v6, v6, v18

    .line 467
    long-to-int v6, v6

    .line 468
    shr-int/2addr v2, v6

    .line 469
    if-eqz v13, :cond_1e9

    .line 471
    goto :goto_1e6

    .line 472
    :cond_1d7
    add-int v2, p0, v8

    .line 474
    const/16 v20, 0x2

    .line 476
    add-int/lit8 v2, v2, -0x2

    .line 478
    sget v6, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->d:I

    .line 480
    int-to-long v6, v6

    .line 481
    xor-long v6, v6, v18

    .line 483
    long-to-int v6, v6

    .line 484
    add-int/2addr v2, v6

    .line 485
    if-eqz v13, :cond_1e9

    .line 487
    :goto_1e6
    move/from16 v6, v21

    .line 489
    goto :goto_1ea

    .line 490
    :cond_1e9
    const/4 v6, 0x0

    .line 491
    :goto_1ea
    add-int/2addr v2, v6

    .line 492
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 494
    sget v2, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->b:I

    .line 496
    const/4 v6, 0x4

    .line 497
    :try_start_1f0
    new-array v6, v6, [Ljava/lang/Object;

    .line 499
    aput-object v5, v6, v3

    .line 501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v2

    .line 505
    const/16 v20, 0x2

    .line 507
    aput-object v2, v6, v20

    .line 509
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v2

    .line 513
    aput-object v2, v6, v21

    .line 515
    const/16 v23, 0x0

    .line 517
    aput-object v4, v6, v23

    .line 519
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 521
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    move-result-object v3

    .line 525
    if-eqz v3, :cond_20f

    .line 527
    goto :goto_241

    .line 528
    :cond_20f
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 531
    move-result v3

    .line 532
    shr-int/lit8 v3, v3, 0x10

    .line 534
    add-int/lit8 v3, v3, 0x13

    .line 536
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 539
    move-result v7

    .line 540
    shr-int/lit8 v7, v7, 0x8

    .line 542
    int-to-char v7, v7

    .line 543
    const-string v9, ""

    .line 545
    const/16 v10, 0x30

    .line 547
    const/4 v11, 0x0

    .line 548
    invoke-static {v9, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 551
    move-result v9

    .line 552
    add-int/lit16 v9, v9, 0x2c4

    .line 554
    invoke-static {v3, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Ljava/lang/Class;

    .line 560
    int-to-byte v7, v11

    .line 561
    int-to-byte v9, v7

    .line 562
    int-to-byte v10, v9

    .line 563
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->$$c(BIS)Ljava/lang/String;

    .line 566
    move-result-object v7

    .line 567
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v3, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 574
    move-result-object v3

    .line 575
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    :goto_241
    check-cast v3, Ljava/lang/reflect/Method;

    .line 580
    const/4 v7, 0x0

    .line 581
    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    move-result-object v0
    :try_end_248
    .catchall {:try_start_1f0 .. :try_end_248} :catchall_2e3

    .line 585
    check-cast v0, Ljava/lang/StringBuilder;

    .line 587
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 592
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 594
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 596
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->e:[B

    .line 598
    if-eqz v0, :cond_284

    .line 600
    array-length v1, v0

    .line 601
    new-array v2, v1, [B

    .line 603
    const/4 v3, 0x0

    .line 604
    :goto_25b
    if-ge v3, v1, :cond_283

    .line 606
    sget v6, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->$11:I

    .line 608
    add-int/lit8 v6, v6, 0x4f

    .line 610
    rem-int/lit16 v7, v6, 0x80

    .line 612
    sput v7, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->$10:I

    .line 614
    const/16 v20, 0x2

    .line 616
    rem-int/lit8 v6, v6, 0x2

    .line 618
    if-eqz v6, :cond_277

    .line 620
    aget-byte v6, v0, v3

    .line 622
    int-to-long v6, v6

    .line 623
    xor-long v6, v6, v18

    .line 625
    long-to-int v6, v6

    .line 626
    int-to-byte v6, v6

    .line 627
    aput-byte v6, v2, v3

    .line 629
    rem-int/lit8 v3, v3, 0x1

    .line 631
    goto :goto_25b

    .line 632
    :cond_277
    aget-byte v6, v0, v3

    .line 634
    int-to-long v6, v6

    .line 635
    xor-long v6, v6, v18

    .line 637
    long-to-int v6, v6

    .line 638
    int-to-byte v6, v6

    .line 639
    aput-byte v6, v2, v3

    .line 641
    add-int/lit8 v3, v3, 0x1

    .line 643
    goto :goto_25b

    .line 644
    :cond_283
    move-object v0, v2

    .line 645
    :cond_284
    if-eqz v0, :cond_28a

    .line 647
    move/from16 v0, v21

    .line 649
    move v1, v0

    .line 650
    goto :goto_28d

    .line 651
    :cond_28a
    move/from16 v1, v21

    .line 653
    const/4 v0, 0x0

    .line 654
    :goto_28d
    iput v1, v4, Lcom/b/c/t;->c:I

    .line 656
    iget v1, v4, Lcom/b/c/t;->c:I

    .line 658
    if-ge v1, v8, :cond_2da

    .line 660
    if-eqz v0, :cond_2b0

    .line 662
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->e:[B

    .line 664
    iget v2, v4, Lcom/b/c/t;->b:I

    .line 666
    add-int/lit8 v3, v2, -0x1

    .line 668
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 670
    aget-byte v1, v1, v2

    .line 672
    int-to-long v1, v1

    .line 673
    xor-long v1, v1, v18

    .line 675
    long-to-int v1, v1

    .line 676
    int-to-byte v1, v1

    .line 677
    iget-char v2, v4, Lcom/b/c/t;->e:C

    .line 679
    add-int v1, v1, p1

    .line 681
    int-to-byte v1, v1

    .line 682
    xor-int v1, v1, p3

    .line 684
    add-int/2addr v2, v1

    .line 685
    int-to-char v1, v2

    .line 686
    iput-char v1, v4, Lcom/b/c/t;->a:C

    .line 688
    goto :goto_2ca

    .line 689
    :cond_2b0
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->c:[S

    .line 691
    iget v2, v4, Lcom/b/c/t;->b:I

    .line 693
    add-int/lit8 v3, v2, -0x1

    .line 695
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 697
    aget-short v1, v1, v2

    .line 699
    int-to-long v1, v1

    .line 700
    xor-long v1, v1, v18

    .line 702
    long-to-int v1, v1

    .line 703
    int-to-short v1, v1

    .line 704
    iget-char v2, v4, Lcom/b/c/t;->e:C

    .line 706
    add-int v1, v1, p1

    .line 708
    int-to-short v1, v1

    .line 709
    xor-int v1, v1, p3

    .line 711
    add-int/2addr v2, v1

    .line 712
    int-to-char v1, v2

    .line 713
    iput-char v1, v4, Lcom/b/c/t;->a:C

    .line 715
    :goto_2ca
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 717
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 722
    iput-char v1, v4, Lcom/b/c/t;->e:C

    .line 724
    iget v1, v4, Lcom/b/c/t;->c:I

    .line 726
    const/16 v21, 0x1

    .line 728
    add-int/lit8 v1, v1, 0x1

    .line 730
    goto :goto_28d

    .line 731
    :cond_2da
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    move-result-object v0

    .line 735
    const/16 v23, 0x0

    .line 737
    aput-object v0, p5, v23

    .line 739
    return-void

    .line 740
    :catchall_2e3
    move-exception v0

    .line 741
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 744
    move-result-object v1

    .line 745
    if-eqz v1, :cond_2eb

    .line 747
    throw v1

    .line 748
    :cond_2eb
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->$$a:[B

    .line 9
    const/16 v0, 0xd3

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4ct
        -0x57t
        -0x74t
        0x1dt
    .end array-data
.end method


# virtual methods
.method public migrate(Lc3/g;)V
    .registers 11

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->j:I

    .line 3
    add-int/lit8 p0, p0, 0x1d

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->f:I

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 12
    move-result p0

    .line 13
    shr-int/lit8 p0, p0, 0x10

    .line 15
    const v0, -0x4022f2f9

    .line 18
    add-int v1, p0, v0

    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 24
    move-result v0

    .line 25
    rsub-int/lit8 v0, v0, -0x40

    .line 27
    int-to-short v2, v0

    .line 28
    const v0, -0x384e3b25

    .line 31
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    move-result v3

    .line 35
    sub-int v3, v0, v3

    .line 37
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 40
    move-result v0

    .line 41
    int-to-byte v4, v0

    .line 42
    const v0, -0x2e3d67f5

    .line 45
    invoke-static {p0, p0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 48
    move-result v5

    .line 49
    sub-int v5, v0, v5

    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v6, v0, [Ljava/lang/Object;

    .line 54
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->g(ISIBI[Ljava/lang/Object;)V

    .line 57
    aget-object v1, v6, p0

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1, v1}, Lc3/g;->H(Ljava/lang/String;)V

    .line 68
    const v1, -0x4022f276

    .line 71
    invoke-static {p0, p0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 74
    move-result v2

    .line 75
    add-int v3, v2, v1

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 81
    move-result v2

    .line 82
    cmpl-float v1, v2, v1

    .line 84
    rsub-int/lit8 v1, v1, -0xb

    .line 86
    int-to-short v4, v1

    .line 87
    const v1, -0x384e3b26

    .line 90
    invoke-static {p0, p0, p0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 93
    move-result v2

    .line 94
    sub-int v5, v1, v2

    .line 96
    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    int-to-byte v6, v1

    .line 102
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 105
    move-result v1

    .line 106
    shr-int/lit8 v1, v1, 0x10

    .line 108
    const v2, -0x2e3d680f

    .line 111
    add-int v7, v1, v2

    .line 113
    new-array v8, v0, [Ljava/lang/Object;

    .line 115
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->g(ISIBI[Ljava/lang/Object;)V

    .line 118
    aget-object p0, v8, p0

    .line 120
    check-cast p0, Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p1, p0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 129
    sget p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->f:I

    .line 131
    add-int/lit8 p0, p0, 0x7b

    .line 133
    rem-int/lit16 p0, p0, 0x80

    .line 135
    sput p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase$4;->j:I

    .line 137
    return-void
.end method
