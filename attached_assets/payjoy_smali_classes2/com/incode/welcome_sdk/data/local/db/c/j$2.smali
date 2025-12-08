.class Lcom/incode/welcome_sdk/data/local/db/c/j$2;
.super Landroidx/room/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/j;-><init>(Landroidx/room/u;)V
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

.field private static b:I

.field private static c:I

.field private static d:J


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/data/local/db/c/j;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/j$2;->$$a:[B

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 p1, p1, 0x65

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    rsub-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 p2, p2, 0x1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    aget-byte v4, v0, p2

    .line 42
    move-object v5, v0

    .line 43
    move v0, p2

    .line 44
    move p2, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v5

    .line 47
    :goto_2e
    add-int/2addr p1, p2

    .line 48
    move p2, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/j$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/j$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/j$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/j$2;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/j$2;->b:I

    .line 14
    const-wide v0, -0x48eac9d7ac6bd98eL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/j$2;->d:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/j;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/j$2;->e:Lcom/incode/welcome_sdk/data/local/db/c/j;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/E;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 25

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
    if-eqz p0, :cond_15

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    move-result-object v2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move-object/from16 v2, p0

    .line 24
    :goto_17
    check-cast v2, [C

    .line 26
    new-instance v3, Lcom/b/c/n;

    .line 28
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 31
    move/from16 v4, p1

    .line 33
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 35
    array-length v4, v2

    .line 36
    new-array v5, v4, [J

    .line 38
    const/4 v6, 0x0

    .line 39
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 41
    :goto_28
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 43
    array-length v8, v2

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x1

    .line 47
    const-class v13, Ljava/lang/Object;

    .line 49
    if-ge v7, v8, :cond_ed

    .line 51
    sget v8, Lcom/incode/welcome_sdk/data/local/db/c/j$2;->$11:I

    .line 53
    add-int/lit8 v8, v8, 0x5f

    .line 55
    rem-int/lit16 v8, v8, 0x80

    .line 57
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/j$2;->$10:I

    .line 59
    aget-char v8, v2, v7

    .line 61
    const/4 v14, 0x3

    .line 62
    :try_start_3d
    new-array v14, v14, [Ljava/lang/Object;

    .line 64
    aput-object v3, v14, v11

    .line 66
    aput-object v3, v14, v12

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v8

    .line 72
    aput-object v8, v14, v6

    .line 74
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 76
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v15
    :try_end_4f
    .catchall {:try_start_3d .. :try_end_4f} :catchall_15b

    .line 80
    const p0, 0xd1f5

    .line 83
    const-string v9, ""

    .line 85
    if-eqz v15, :cond_5b

    .line 87
    move/from16 v17, v6

    .line 89
    move/from16 p1, v12

    .line 91
    goto :goto_8b

    .line 92
    :cond_5b
    :try_start_5b
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 95
    move-result v15

    .line 96
    rsub-int/lit8 v15, v15, 0x11

    .line 98
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 101
    move-result v16

    .line 102
    const/16 v17, 0x0

    .line 104
    move/from16 p1, v12

    .line 106
    cmpl-float v12, v16, v17

    .line 108
    int-to-char v12, v12

    .line 109
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 112
    move-result v16

    .line 113
    move/from16 v17, v6

    .line 115
    shr-int/lit8 v6, v16, 0x16

    .line 117
    rsub-int v6, v6, 0x82

    .line 119
    invoke-static {v15, v12, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Class;

    .line 125
    const-string v12, "a"

    .line 127
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 129
    filled-new-array {v15, v13, v13}, [Ljava/lang/Class;

    .line 132
    move-result-object v15

    .line 133
    invoke-virtual {v6, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    move-result-object v15

    .line 137
    invoke-interface {v8, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_8b
    check-cast v15, Ljava/lang/reflect/Method;

    .line 142
    invoke-virtual {v15, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Long;

    .line 148
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v14
    :try_end_97
    .catchall {:try_start_5b .. :try_end_97} :catchall_15b

    .line 152
    sget-wide v18, Lcom/incode/welcome_sdk/data/local/db/c/j$2;->d:J

    .line 154
    const-wide v20, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 159
    xor-long v18, v18, v20

    .line 161
    xor-long v14, v14, v18

    .line 163
    aput-wide v14, v5, v7

    .line 165
    :try_start_a4
    new-array v6, v11, [Ljava/lang/Object;

    .line 167
    aput-object v3, v6, p1

    .line 169
    aput-object v3, v6, v17

    .line 171
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    if-eqz v7, :cond_b1

    .line 177
    goto :goto_e5

    .line 178
    :cond_b1
    const/16 v7, 0x30

    .line 180
    move/from16 v11, v17

    .line 182
    invoke-static {v9, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 185
    move-result v7

    .line 186
    add-int/lit8 v7, v7, 0x12

    .line 188
    invoke-static {v9, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 191
    move-result v9

    .line 192
    add-int v9, v9, p0

    .line 194
    int-to-char v9, v9

    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 198
    move-result v11

    .line 199
    shr-int/lit8 v11, v11, 0x10

    .line 201
    rsub-int v11, v11, 0x27a

    .line 203
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljava/lang/Class;

    .line 209
    const/4 v11, 0x0

    .line 210
    int-to-byte v9, v11

    .line 211
    int-to-byte v11, v9

    .line 212
    add-int/lit8 v12, v11, -0x1

    .line 214
    int-to-byte v12, v12

    .line 215
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/data/local/db/c/j$2;->$$c(SBI)Ljava/lang/String;

    .line 218
    move-result-object v9

    .line 219
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :goto_e5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 232
    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ea
    .catchall {:try_start_a4 .. :try_end_ea} :catchall_15b

    .line 235
    const/4 v6, 0x0

    .line 236
    goto/16 :goto_28

    .line 238
    :cond_ed
    move/from16 p1, v12

    .line 240
    const p0, 0xd1f5

    .line 243
    new-array v0, v4, [C

    .line 245
    const/4 v4, 0x0

    .line 246
    iput v4, v3, Lcom/b/c/n;->d:I

    .line 248
    :goto_f7
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 250
    array-length v6, v2

    .line 251
    if-ge v4, v6, :cond_164

    .line 253
    aget-wide v6, v5, v4

    .line 255
    long-to-int v6, v6

    .line 256
    int-to-char v6, v6

    .line 257
    aput-char v6, v0, v4

    .line 259
    :try_start_102
    new-array v4, v11, [Ljava/lang/Object;

    .line 261
    aput-object v3, v4, p1

    .line 263
    const/16 v17, 0x0

    .line 265
    aput-object v3, v4, v17

    .line 267
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 269
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_113

    .line 275
    goto :goto_14d

    .line 276
    :cond_113
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 279
    move-result v7

    .line 280
    shr-int/lit8 v7, v7, 0x10

    .line 282
    add-int/lit8 v7, v7, 0x11

    .line 284
    const/16 v17, 0x0

    .line 286
    invoke-static/range {v17 .. v17}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 289
    move-result-wide v8

    .line 290
    const-wide/16 v14, 0x0

    .line 292
    cmpl-double v8, v8, v14

    .line 294
    add-int v8, v8, p0

    .line 296
    int-to-char v8, v8

    .line 297
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 300
    move-result-wide v14

    .line 301
    const-wide/16 v18, 0x0

    .line 303
    cmp-long v9, v14, v18

    .line 305
    rsub-int v9, v9, 0x27b

    .line 307
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Ljava/lang/Class;

    .line 313
    const/4 v8, 0x0

    .line 314
    int-to-byte v9, v8

    .line 315
    int-to-byte v8, v9

    .line 316
    add-int/lit8 v12, v8, -0x1

    .line 318
    int-to-byte v12, v12

    .line 319
    invoke-static {v9, v8, v12}, Lcom/incode/welcome_sdk/data/local/db/c/j$2;->$$c(SBI)Ljava/lang/String;

    .line 322
    move-result-object v8

    .line 323
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 330
    move-result-object v7

    .line 331
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :goto_14d
    check-cast v7, Ljava/lang/reflect/Method;

    .line 336
    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_152
    .catchall {:try_start_102 .. :try_end_152} :catchall_15b

    .line 339
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/j$2;->$10:I

    .line 341
    add-int/lit8 v4, v4, 0x2d

    .line 343
    rem-int/lit16 v4, v4, 0x80

    .line 345
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/j$2;->$11:I

    .line 347
    goto :goto_f7

    .line 348
    :catchall_15b
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_163

    .line 355
    throw v1

    .line 356
    :cond_163
    throw v0

    .line 357
    :cond_164
    new-instance v1, Ljava/lang/String;

    .line 359
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 362
    const/16 v17, 0x0

    .line 364
    aput-object v1, p2, v17

    .line 366
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/j$2;->$$a:[B

    .line 9
    const/16 v0, 0x86

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/j$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x31t
        -0x35t
        0x69t
        -0x42t
    .end array-data
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/j$2;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x71

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/j$2;->b:I

    .line 9
    const-string p0, ""

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 15
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 18
    move-result p0

    .line 19
    shr-int/lit8 p0, p0, 0x16

    .line 21
    const v1, 0xc07d

    .line 24
    sub-int/2addr v1, p0

    .line 25
    const/4 p0, 0x1

    .line 26
    new-array p0, p0, [Ljava/lang/Object;

    .line 28
    const-string v2, "結봬ﶢ㰦粴뼠ￚ㸹纮뤾僚㡫碼묨ﮯ㨷窨딸\uf5aa㐶璣"

    .line 30
    invoke-static {v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/db/c/j$2;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 33
    aget-object p0, p0, v0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/j$2;->c:I

    .line 43
    add-int/lit8 v0, v0, 0x61

    .line 45
    rem-int/lit16 v0, v0, 0x80

    .line 47
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/j$2;->b:I

    .line 49
    return-object p0
.end method
