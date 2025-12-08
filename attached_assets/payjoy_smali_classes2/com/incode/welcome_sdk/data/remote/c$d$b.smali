.class public final Lcom/incode/welcome_sdk/data/remote/c$d$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/remote/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "T",
        "LYc/f;",
        "Lcom/incode/welcome_sdk/data/remote/NetworkCallState;",
        "Lnb/E;",
        "<anonymous>",
        "(LYc/f;)V",
        "com/incode/welcome_sdk/data/remote/CoroutinesRemoteDataSource$networkCallFlow$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.data.remote.CoroutinesRemoteDataSource$getUnsignedDocuments$2$invokeSuspend$$inlined$networkCallFlow$1"
    f = "CoroutinesRemoteDataSource.kt"
    l = {
        0x77,
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static c:C

.field private static f:I

.field private static g:C

.field private static h:C

.field private static i:C

.field private static j:I


# instance fields
.field private a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Lcom/incode/welcome_sdk/data/remote/beans/bg;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/c$d$b;->$$a:[B

    .line 11
    rsub-int/lit8 p0, p0, 0x6e

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move p0, p1

    .line 19
    move v4, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    move v3, p1

    .line 23
    move p1, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v0, v3

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v1, p0

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    move v5, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v5

    .line 44
    :goto_2b
    add-int/lit8 p1, p1, 0x1

    .line 46
    add-int/2addr p0, v4

    .line 47
    move v5, p1

    .line 48
    move p1, p0

    .line 49
    move p0, v5

    .line 50
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/c$d$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$d$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/c$d$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$d$b;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/c$d$b;->j:I

    .line 14
    const v0, 0xef55

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/c$d$b;->c:C

    .line 19
    const/16 v0, 0x6c21

    .line 21
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/c$d$b;->h:C

    .line 23
    const/16 v0, 0x2c22

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/c$d$b;->i:C

    .line 27
    const v0, 0xca34

    .line 30
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/c$d$b;->g:C

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/remote/beans/bg;Lsb/e;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/c$d$b;->e:Lcom/incode/welcome_sdk/data/remote/beans/bg;

    .line 3
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/c$d$b;->b:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method

.method private c(LYc/f;Lsb/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYc/f;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$d$b;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/c$d$b;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c$d$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/c$d$b;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    if-nez v0, :cond_29

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    sget p1, Lcom/incode/welcome_sdk/data/remote/c$d$b;->f:I

    .line 27
    add-int/lit8 p1, p1, 0x45

    .line 29
    rem-int/lit16 p2, p1, 0x80

    .line 31
    sput p2, Lcom/incode/welcome_sdk/data/remote/c$d$b;->j:I

    .line 33
    rem-int/lit8 p1, p1, 0x2

    .line 35
    if-nez p1, :cond_28

    .line 37
    const/16 p1, 0x43

    .line 39
    div-int/lit8 p1, p1, 0x0

    .line 41
    :cond_28
    return-object p0

    .line 42
    :cond_29
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/c$d$b;->$$a:[B

    .line 9
    const/16 v0, 0x46

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$d$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x42t
        -0x7t
        0x58t
        -0x5t
    .end array-data
.end method

.method private static k(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 31

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/data/remote/c$d$b;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x21

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/data/remote/c$d$b;->$11:I

    .line 25
    if-eqz p0, :cond_1f

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/l;

    .line 38
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 41
    array-length v5, v3

    .line 42
    new-array v5, v5, [C

    .line 44
    const/4 v6, 0x0

    .line 45
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 47
    const/4 v7, 0x2

    .line 48
    new-array v8, v7, [C

    .line 50
    :goto_31
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 52
    array-length v10, v3

    .line 53
    if-ge v9, v10, :cond_1e6

    .line 55
    aget-char v10, v3, v9

    .line 57
    aput-char v10, v8, v6

    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 61
    aget-char v9, v3, v9

    .line 63
    const/4 v10, 0x1

    .line 64
    aput-char v9, v8, v10

    .line 66
    const v9, 0xe370

    .line 69
    move v11, v6

    .line 70
    :goto_45
    const/16 v14, 0x10

    .line 72
    if-ge v11, v14, :cond_171

    .line 74
    sget v16, Lcom/incode/welcome_sdk/data/remote/c$d$b;->$10:I

    .line 76
    const-wide/16 v17, 0x0

    .line 78
    add-int/lit8 v12, v16, 0x4f

    .line 80
    rem-int/lit16 v12, v12, 0x80

    .line 82
    sput v12, Lcom/incode/welcome_sdk/data/remote/c$d$b;->$11:I

    .line 84
    aget-char v12, v8, v10

    .line 86
    aget-char v13, v8, v6

    .line 88
    add-int v16, v13, v9

    .line 90
    shl-int/lit8 v19, v13, 0x4

    .line 92
    move/from16 p0, v14

    .line 94
    sget-char v14, Lcom/incode/welcome_sdk/data/remote/c$d$b;->i:C

    .line 96
    move/from16 v20, v7

    .line 98
    move-object/from16 v21, v8

    .line 100
    int-to-long v7, v14

    .line 101
    const-wide v22, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 106
    xor-long v7, v7, v22

    .line 108
    long-to-int v7, v7

    .line 109
    int-to-char v7, v7

    .line 110
    add-int v19, v19, v7

    .line 112
    xor-int v7, v16, v19

    .line 114
    ushr-int/lit8 v8, v13, 0x5

    .line 116
    sget-char v13, Lcom/incode/welcome_sdk/data/remote/c$d$b;->g:C

    .line 118
    const/4 v14, 0x4

    .line 119
    :try_start_76
    new-array v15, v14, [Ljava/lang/Object;

    .line 121
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v13

    .line 125
    const/16 v19, 0x3

    .line 127
    aput-object v13, v15, v19

    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v8

    .line 133
    aput-object v8, v15, v20

    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v7

    .line 139
    aput-object v7, v15, v10

    .line 141
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v7

    .line 145
    aput-object v7, v15, v6

    .line 147
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 149
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v8
    :try_end_98
    .catchall {:try_start_76 .. :try_end_98} :catchall_1dd

    .line 153
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 155
    const/4 v13, 0x0

    .line 156
    if-eqz v8, :cond_a2

    .line 158
    move/from16 v24, v6

    .line 160
    move/from16 v25, v13

    .line 162
    goto :goto_d5

    .line 163
    :cond_a2
    :try_start_a2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 166
    move-result v8

    .line 167
    shr-int/lit8 v8, v8, 0x10

    .line 169
    rsub-int/lit8 v8, v8, 0x13

    .line 171
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 174
    move-result v14

    .line 175
    int-to-char v14, v14

    .line 176
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 179
    move-result v24

    .line 180
    move/from16 v25, v13

    .line 182
    cmpl-float v13, v24, v25

    .line 184
    rsub-int v13, v13, 0x3b5

    .line 186
    invoke-static {v8, v14, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/Class;

    .line 192
    int-to-byte v13, v10

    .line 193
    add-int/lit8 v14, v13, -0x1

    .line 195
    int-to-byte v14, v14

    .line 196
    move/from16 v24, v6

    .line 198
    int-to-byte v6, v14

    .line 199
    invoke-static {v13, v14, v6}, Lcom/incode/welcome_sdk/data/remote/c$d$b;->$$c(BIS)Ljava/lang/String;

    .line 202
    move-result-object v6

    .line 203
    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Class;

    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v8, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    move-result-object v8

    .line 211
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :goto_d5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-virtual {v8, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ljava/lang/Character;

    .line 223
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 226
    move-result v6
    :try_end_e2
    .catchall {:try_start_a2 .. :try_end_e2} :catchall_1dd

    .line 227
    aput-char v6, v21, v10

    .line 229
    aget-char v8, v21, v24

    .line 231
    add-int v13, v6, v9

    .line 233
    shl-int/lit8 v14, v6, 0x4

    .line 235
    sget-char v15, Lcom/incode/welcome_sdk/data/remote/c$d$b;->c:C

    .line 237
    move/from16 v26, v10

    .line 239
    move/from16 v27, v11

    .line 241
    int-to-long v10, v15

    .line 242
    xor-long v10, v10, v22

    .line 244
    long-to-int v10, v10

    .line 245
    int-to-char v10, v10

    .line 246
    add-int/2addr v14, v10

    .line 247
    xor-int v10, v13, v14

    .line 249
    ushr-int/lit8 v6, v6, 0x5

    .line 251
    sget-char v11, Lcom/incode/welcome_sdk/data/remote/c$d$b;->h:C

    .line 253
    const/4 v13, 0x4

    .line 254
    :try_start_fd
    new-array v13, v13, [Ljava/lang/Object;

    .line 256
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v11

    .line 260
    aput-object v11, v13, v19

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v6

    .line 266
    aput-object v6, v13, v20

    .line 268
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v6

    .line 272
    aput-object v6, v13, v26

    .line 274
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v6

    .line 278
    aput-object v6, v13, v24

    .line 280
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_11e

    .line 286
    goto :goto_153

    .line 287
    :cond_11e
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 290
    move-result v6

    .line 291
    cmpl-float v6, v6, v25

    .line 293
    add-int/lit8 v6, v6, 0x12

    .line 295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 298
    move-result-wide v10

    .line 299
    cmp-long v8, v10, v17

    .line 301
    rsub-int/lit8 v10, v8, 0x1

    .line 303
    int-to-char v8, v10

    .line 304
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 307
    move-result v10

    .line 308
    cmpl-float v10, v10, v25

    .line 310
    add-int/lit16 v10, v10, 0x3b5

    .line 312
    invoke-static {v6, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Ljava/lang/Class;

    .line 318
    move/from16 v8, v26

    .line 320
    int-to-byte v10, v8

    .line 321
    add-int/lit8 v8, v10, -0x1

    .line 323
    int-to-byte v8, v8

    .line 324
    int-to-byte v11, v8

    .line 325
    invoke-static {v10, v8, v11}, Lcom/incode/welcome_sdk/data/remote/c$d$b;->$$c(BIS)Ljava/lang/String;

    .line 328
    move-result-object v8

    .line 329
    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Class;

    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :goto_153
    check-cast v6, Ljava/lang/reflect/Method;

    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ljava/lang/Character;

    .line 349
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 352
    move-result v6
    :try_end_160
    .catchall {:try_start_fd .. :try_end_160} :catchall_1dd

    .line 353
    aput-char v6, v21, v24

    .line 355
    const v6, 0x9e37

    .line 358
    sub-int/2addr v9, v6

    .line 359
    add-int/lit8 v11, v27, 0x1

    .line 361
    move/from16 v7, v20

    .line 363
    move-object/from16 v8, v21

    .line 365
    move/from16 v6, v24

    .line 367
    const/4 v10, 0x1

    .line 368
    goto/16 :goto_45

    .line 370
    :cond_171
    move/from16 v24, v6

    .line 372
    move/from16 v20, v7

    .line 374
    move-object/from16 v21, v8

    .line 376
    const-wide/16 v17, 0x0

    .line 378
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 380
    aget-char v7, v21, v24

    .line 382
    aput-char v7, v5, v6

    .line 384
    const/16 v26, 0x1

    .line 386
    add-int/lit8 v6, v6, 0x1

    .line 388
    aget-char v7, v21, v26

    .line 390
    aput-char v7, v5, v6

    .line 392
    move/from16 v6, v20

    .line 394
    :try_start_189
    new-array v7, v6, [Ljava/lang/Object;

    .line 396
    aput-object v4, v7, v26

    .line 398
    aput-object v4, v7, v24

    .line 400
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 402
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v9

    .line 406
    if-eqz v9, :cond_198

    .line 408
    goto :goto_1d1

    .line 409
    :cond_198
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 412
    move-result-wide v9

    .line 413
    const-wide/16 v11, -0x1

    .line 415
    cmp-long v9, v9, v11

    .line 417
    rsub-int/lit8 v9, v9, 0x15

    .line 419
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 422
    move-result-wide v10

    .line 423
    cmp-long v10, v10, v17

    .line 425
    const/16 v26, 0x1

    .line 427
    rsub-int/lit8 v10, v10, 0x1

    .line 429
    int-to-char v10, v10

    .line 430
    invoke-static/range {v24 .. v24}, Landroid/os/Process;->getThreadPriority(I)I

    .line 433
    move-result v11

    .line 434
    add-int/lit8 v11, v11, 0x14

    .line 436
    shr-int/lit8 v11, v11, 0x6

    .line 438
    rsub-int v11, v11, 0x3ef

    .line 440
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 443
    move-result-object v9

    .line 444
    check-cast v9, Ljava/lang/Class;

    .line 446
    move/from16 v10, v24

    .line 448
    int-to-byte v11, v10

    .line 449
    int-to-byte v10, v11

    .line 450
    int-to-byte v12, v10

    .line 451
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/data/remote/c$d$b;->$$c(BIS)Ljava/lang/String;

    .line 454
    move-result-object v10

    .line 455
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 458
    move-result-object v11

    .line 459
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 462
    move-result-object v9

    .line 463
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :goto_1d1
    check-cast v9, Ljava/lang/reflect/Method;

    .line 468
    const/4 v8, 0x0

    .line 469
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d7
    .catchall {:try_start_189 .. :try_end_1d7} :catchall_1dd

    .line 472
    move v7, v6

    .line 473
    move-object/from16 v8, v21

    .line 475
    const/4 v6, 0x0

    .line 476
    goto/16 :goto_31

    .line 478
    :catchall_1dd
    move-exception v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_1e5

    .line 485
    throw v1

    .line 486
    :cond_1e5
    throw v0

    .line 487
    :cond_1e6
    new-instance v0, Ljava/lang/String;

    .line 489
    move/from16 v1, p1

    .line 491
    const/4 v10, 0x0

    .line 492
    invoke-direct {v0, v5, v10, v1}, Ljava/lang/String;-><init>([CII)V

    .line 495
    aput-object v0, p2, v10

    .line 497
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/c$d$b;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/c$d$b;->e:Lcom/incode/welcome_sdk/data/remote/beans/bg;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/c$d$b;->b:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p2, p0}, Lcom/incode/welcome_sdk/data/remote/c$d$b;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/bg;Lsb/e;Ljava/lang/String;)V

    .line 10
    iput-object p1, v0, Lcom/incode/welcome_sdk/data/remote/c$d$b;->d:Ljava/lang/Object;

    .line 12
    sget p0, Lcom/incode/welcome_sdk/data/remote/c$d$b;->f:I

    .line 14
    add-int/lit8 p0, p0, 0x63

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/data/remote/c$d$b;->j:I

    .line 20
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$d$b;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/c$d$b;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LYc/f;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c$d$b;->c(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c$d$b;->c(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$d$b;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/c$d$b;->f:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_be

    .line 14
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget v3, p0, Lcom/incode/welcome_sdk/data/remote/c$d$b;->a:I

    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, ""

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v3, :cond_4f

    .line 26
    if-eq v3, v6, :cond_3d

    .line 28
    if-ne v3, v1, :cond_22

    .line 30
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_bb

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, 0x2f

    .line 43
    new-array v0, v6, [Ljava/lang/Object;

    .line 45
    const-string v1, "ꦗ釨\uf6fb蛑ｦ䘖妸ꕤ콕券逸牰锦⼫죨\udecaᾁ剒鮍㨊臕賧ා㆜騗鷸艣酿\uf899允죨\udeca팁н豄鸦紗狮伞枌\udc07⟔ऒꝈ蓲覆렆影"

    .line 47
    invoke-static {v1, p1, v0}, Lcom/incode/welcome_sdk/data/remote/c$d$b;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 50
    aget-object p1, v0, v4

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_3d
    iget-object v3, p0, Lcom/incode/welcome_sdk/data/remote/c$d$b;->d:Ljava/lang/Object;

    .line 64
    check-cast v3, LYc/f;

    .line 66
    :try_start_41
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_4d

    .line 69
    sget v7, Lcom/incode/welcome_sdk/data/remote/c$d$b;->j:I

    .line 71
    add-int/lit8 v7, v7, 0x5f

    .line 73
    rem-int/lit16 v7, v7, 0x80

    .line 75
    sput v7, Lcom/incode/welcome_sdk/data/remote/c$d$b;->f:I

    .line 77
    goto :goto_6e

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    goto :goto_9a

    .line 80
    :cond_4f
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/remote/c$d$b;->d:Ljava/lang/Object;

    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, LYc/f;

    .line 88
    :try_start_57
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/c;->b()Lcom/incode/welcome_sdk/data/remote/c/c;

    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_61

    .line 94
    invoke-static {v5}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 97
    move-object p1, v2

    .line 98
    :cond_61
    iget-object v7, p0, Lcom/incode/welcome_sdk/data/remote/c$d$b;->b:Ljava/lang/String;

    .line 100
    iput-object v3, p0, Lcom/incode/welcome_sdk/data/remote/c$d$b;->d:Ljava/lang/Object;

    .line 102
    iput v6, p0, Lcom/incode/welcome_sdk/data/remote/c$d$b;->a:I

    .line 104
    invoke-interface {p1, v7, p0}, Lcom/incode/welcome_sdk/data/remote/c/c;->c(Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6e

    .line 110
    return-object v0

    .line 111
    :cond_6e
    :goto_6e
    check-cast p1, Lnd/E;

    .line 113
    iget-object v7, p0, Lcom/incode/welcome_sdk/data/remote/c$d$b;->e:Lcom/incode/welcome_sdk/data/remote/beans/bg;

    .line 115
    invoke-interface {v7, p1}, Lcom/incode/welcome_sdk/data/remote/beans/bg;->d(Lnd/E;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    sget-object v7, Lme/a;->a:Lme/a$b;

    .line 121
    const-string v8, "\ude2a\ue361ꇰᠹ쁁ႇ衠탅逸牰렪\uf68b鰴嬕쵪볖쥹\ud81a㳯ﯷ"

    .line 123
    invoke-static {v5, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 126
    move-result v5

    .line 127
    add-int/lit8 v5, v5, 0x13

    .line 129
    new-array v6, v6, [Ljava/lang/Object;

    .line 131
    invoke-static {v8, v5, v6}, Lcom/incode/welcome_sdk/data/remote/c$d$b;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 134
    aget-object v4, v6, v4

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v7, v4, v5}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance v4, Lcom/incode/welcome_sdk/data/remote/e$b;

    .line 151
    invoke-direct {v4, p1}, Lcom/incode/welcome_sdk/data/remote/e$b;-><init>(Ljava/lang/Object;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_99} :catch_4d

    .line 154
    goto :goto_a4

    .line 155
    :goto_9a
    sget-object v4, Lme/a;->a:Lme/a$b;

    .line 157
    invoke-virtual {v4, p1}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 160
    new-instance v4, Lcom/incode/welcome_sdk/data/remote/e$c;

    .line 162
    invoke-direct {v4, p1}, Lcom/incode/welcome_sdk/data/remote/e$c;-><init>(Ljava/lang/Exception;)V

    .line 165
    :goto_a4
    iput-object v2, p0, Lcom/incode/welcome_sdk/data/remote/c$d$b;->d:Ljava/lang/Object;

    .line 167
    iput v1, p0, Lcom/incode/welcome_sdk/data/remote/c$d$b;->a:I

    .line 169
    invoke-interface {v3, v4, p0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v0, :cond_bb

    .line 175
    sget p0, Lcom/incode/welcome_sdk/data/remote/c$d$b;->j:I

    .line 177
    add-int/lit8 p0, p0, 0x1f

    .line 179
    rem-int/lit16 p1, p0, 0x80

    .line 181
    sput p1, Lcom/incode/welcome_sdk/data/remote/c$d$b;->f:I

    .line 183
    rem-int/2addr p0, v1

    .line 184
    if-nez p0, :cond_ba

    .line 186
    return-object v0

    .line 187
    :cond_ba
    throw v2

    .line 188
    :cond_bb
    :goto_bb
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 190
    return-object p0

    .line 191
    :cond_be
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 194
    throw v2
.end method
