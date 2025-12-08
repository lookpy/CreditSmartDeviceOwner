.class final Lcom/incode/welcome_sdk/data/local/e/e$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/e;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:I

.field private static d:J


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/data/local/e/e;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    rsub-int/lit8 p2, p2, 0x65

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    add-int/lit8 v0, p0, 0x1

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/data/local/e/e$c;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    move p2, p0

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p1, p1, 0x1

    .line 25
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v0, v3

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v1, p1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    :goto_27
    add-int/2addr p2, v4

    .line 41
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/e/e$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/e/e$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$c;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/e/e$c;->b:I

    .line 14
    const-wide v0, -0x1528e4b4a88eaf95L  # -4.63653384618956E206

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/e/e$c;->d:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/e/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/e$c;->e:Lcom/incode/welcome_sdk/data/local/e/e;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 27

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
    if-eqz p0, :cond_1d

    .line 17
    sget v2, Lcom/incode/welcome_sdk/data/local/e/e$c;->$11:I

    .line 19
    add-int/lit8 v2, v2, 0x2b

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/data/local/e/e$c;->$10:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v2

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v2, p0

    .line 32
    :goto_1f
    check-cast v2, [C

    .line 34
    new-instance v3, Lcom/b/c/n;

    .line 36
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 39
    move/from16 v4, p1

    .line 41
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 43
    array-length v4, v2

    .line 44
    new-array v5, v4, [J

    .line 46
    const/4 v6, 0x0

    .line 47
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 49
    :goto_30
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 51
    array-length v8, v2

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x2

    .line 54
    const-class v14, Ljava/lang/Object;

    .line 56
    const/4 v15, 0x1

    .line 57
    if-ge v7, v8, :cond_ea

    .line 59
    aget-char v8, v2, v7

    .line 61
    const-wide/16 p0, 0x0

    .line 63
    const/4 v9, 0x3

    .line 64
    :try_start_3f
    new-array v9, v9, [Ljava/lang/Object;

    .line 66
    aput-object v3, v9, v13

    .line 68
    aput-object v3, v9, v15

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v9, v6

    .line 76
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 78
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v10
    :try_end_51
    .catchall {:try_start_3f .. :try_end_51} :catchall_148

    .line 82
    const-string v16, ""

    .line 84
    if-eqz v10, :cond_5b

    .line 86
    move/from16 v19, v15

    .line 88
    const v17, 0xd1f5

    .line 91
    goto :goto_8c

    .line 92
    :cond_5b
    :try_start_5b
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 95
    move-result-wide v17

    .line 96
    const-wide/16 v19, 0x0

    .line 98
    cmp-long v10, v17, v19

    .line 100
    add-int/lit8 v10, v10, 0x10

    .line 102
    const v17, 0xd1f5

    .line 105
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 108
    move-result v11

    .line 109
    int-to-char v11, v11

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 113
    move-result v18

    .line 114
    move/from16 v19, v15

    .line 116
    shr-int/lit8 v15, v18, 0x8

    .line 118
    rsub-int v15, v15, 0x82

    .line 120
    invoke-static {v10, v11, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/lang/Class;

    .line 126
    const-string v11, "a"

    .line 128
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 130
    filled-new-array {v15, v14, v14}, [Ljava/lang/Class;

    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v10, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    move-result-object v10

    .line 138
    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :goto_8c
    check-cast v10, Ljava/lang/reflect/Method;

    .line 143
    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Ljava/lang/Long;

    .line 149
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 152
    move-result-wide v9
    :try_end_98
    .catchall {:try_start_5b .. :try_end_98} :catchall_148

    .line 153
    sget-wide v20, Lcom/incode/welcome_sdk/data/local/e/e$c;->d:J

    .line 155
    const-wide v22, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 160
    xor-long v20, v20, v22

    .line 162
    xor-long v9, v9, v20

    .line 164
    aput-wide v9, v5, v7

    .line 166
    :try_start_a5
    new-array v7, v13, [Ljava/lang/Object;

    .line 168
    aput-object v3, v7, v19

    .line 170
    aput-object v3, v7, v6

    .line 172
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_b2

    .line 178
    goto :goto_e3

    .line 179
    :cond_b2
    invoke-static/range {v16 .. v16}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 182
    move-result v9

    .line 183
    add-int/lit8 v9, v9, 0x11

    .line 185
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 188
    move-result-wide v10

    .line 189
    cmpl-double v10, v10, p0

    .line 191
    sub-int v11, v17, v10

    .line 193
    int-to-char v10, v11

    .line 194
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 197
    move-result v11

    .line 198
    add-int/lit16 v11, v11, 0x27a

    .line 200
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Ljava/lang/Class;

    .line 206
    int-to-byte v10, v6

    .line 207
    add-int/lit8 v11, v10, -0x1

    .line 209
    int-to-byte v11, v11

    .line 210
    add-int/lit8 v13, v11, 0x1

    .line 212
    int-to-byte v13, v13

    .line 213
    invoke-static {v10, v11, v13}, Lcom/incode/welcome_sdk/data/local/e/e$c;->$$c(BBS)Ljava/lang/String;

    .line 216
    move-result-object v10

    .line 217
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    move-result-object v9

    .line 225
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :goto_e3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 230
    invoke-virtual {v9, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e8
    .catchall {:try_start_a5 .. :try_end_e8} :catchall_148

    .line 233
    goto/16 :goto_30

    .line 235
    :cond_ea
    move/from16 v19, v15

    .line 237
    const-wide/16 p0, 0x0

    .line 239
    const v17, 0xd1f5

    .line 242
    new-array v0, v4, [C

    .line 244
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 246
    :goto_f5
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 248
    array-length v7, v2

    .line 249
    if-ge v4, v7, :cond_151

    .line 251
    aget-wide v7, v5, v4

    .line 253
    long-to-int v7, v7

    .line 254
    int-to-char v7, v7

    .line 255
    aput-char v7, v0, v4

    .line 257
    :try_start_100
    new-array v4, v13, [Ljava/lang/Object;

    .line 259
    aput-object v3, v4, v19

    .line 261
    aput-object v3, v4, v6

    .line 263
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 265
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v8

    .line 269
    if-eqz v8, :cond_10f

    .line 271
    goto :goto_142

    .line 272
    :cond_10f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 275
    move-result v8

    .line 276
    shr-int/lit8 v8, v8, 0x10

    .line 278
    add-int/lit8 v8, v8, 0x11

    .line 280
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 283
    move-result v9

    .line 284
    sub-int v11, v17, v9

    .line 286
    int-to-char v9, v11

    .line 287
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 290
    move-result-wide v10

    .line 291
    cmpl-double v10, v10, p0

    .line 293
    add-int/lit16 v10, v10, 0x27a

    .line 295
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Ljava/lang/Class;

    .line 301
    int-to-byte v9, v6

    .line 302
    add-int/lit8 v10, v9, -0x1

    .line 304
    int-to-byte v10, v10

    .line 305
    add-int/lit8 v11, v10, 0x1

    .line 307
    int-to-byte v11, v11

    .line 308
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/local/e/e$c;->$$c(BBS)Ljava/lang/String;

    .line 311
    move-result-object v9

    .line 312
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 319
    move-result-object v8

    .line 320
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :goto_142
    check-cast v8, Ljava/lang/reflect/Method;

    .line 325
    invoke-virtual {v8, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_147
    .catchall {:try_start_100 .. :try_end_147} :catchall_148

    .line 328
    goto :goto_f5

    .line 329
    :catchall_148
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_150

    .line 336
    throw v1

    .line 337
    :cond_150
    throw v0

    .line 338
    :cond_151
    new-instance v1, Ljava/lang/String;

    .line 340
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 343
    sget v0, Lcom/incode/welcome_sdk/data/local/e/e$c;->$11:I

    .line 345
    add-int/lit8 v0, v0, 0x55

    .line 347
    rem-int/lit16 v0, v0, 0x80

    .line 349
    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$c;->$10:I

    .line 351
    aput-object v1, p2, v6

    .line 353
    return-void
.end method

.method private e()Ljava/io/File;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/e$c;->e:Lcom/incode/welcome_sdk/data/local/e/e;

    .line 5
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/e/e;->cB_(Lcom/incode/welcome_sdk/data/local/e/e;)Landroid/app/Application;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    move-result v1

    .line 17
    shr-int/lit8 v1, v1, 0x16

    .line 19
    const v2, 0x8d9b

    .line 22
    sub-int/2addr v2, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v3, v1, [Ljava/lang/Object;

    .line 26
    const-string v4, "ୄ蛸ၘꎳ㴅콯嫫푕枹\uf11f荺ề꠭㮝딙䝺틒氧ﾙ觨᭸雔‸"

    .line 28
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/data/local/e/e$c;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 31
    const/4 v2, 0x0

    .line 32
    aget-object v2, v3, v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    move-result p0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez p0, :cond_41

    .line 50
    sget p0, Lcom/incode/welcome_sdk/data/local/e/e$c;->a:I

    .line 52
    add-int/2addr p0, v1

    .line 53
    rem-int/lit16 v1, p0, 0x80

    .line 55
    sput v1, Lcom/incode/welcome_sdk/data/local/e/e$c;->b:I

    .line 57
    rem-int/lit8 p0, p0, 0x2

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 62
    if-eqz p0, :cond_40

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    throw v2

    .line 66
    :cond_41
    :goto_41
    sget p0, Lcom/incode/welcome_sdk/data/local/e/e$c;->a:I

    .line 68
    add-int/lit8 p0, p0, 0x5f

    .line 70
    rem-int/lit16 v1, p0, 0x80

    .line 72
    sput v1, Lcom/incode/welcome_sdk/data/local/e/e$c;->b:I

    .line 74
    rem-int/lit8 p0, p0, 0x2

    .line 76
    if-eqz p0, :cond_4e

    .line 78
    return-object v0

    .line 79
    :cond_4e
    throw v2
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/e/e$c;->$$a:[B

    .line 9
    const/16 v0, 0x60

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x49t
        0x1ct
        0x5bt
        -0x4at
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/e$c;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$c;->a:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/e/e$c;->e()Ljava/io/File;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/e/e$c;->b:I

    .line 15
    add-int/lit8 v0, v0, 0x6f

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/local/e/e$c;->a:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
