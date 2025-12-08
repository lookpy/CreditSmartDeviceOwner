.class public final Lcom/incode/welcome_sdk/data/remote/c$b$c;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/remote/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.incode.welcome_sdk.data.remote.CoroutinesRemoteDataSource$getUploadUrl$2$invokeSuspend$$inlined$networkCallFlow$1"
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

.field private static e:[C

.field private static f:J

.field private static g:I

.field private static h:I


# instance fields
.field private a:I

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/incode/welcome_sdk/data/remote/beans/bg;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/c$b$c;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 5
    rsub-int/lit8 v1, p2, 0x1

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    add-int/lit8 p0, p0, 0x62

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p1

    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 30
    if-ne v3, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    add-int/lit8 p1, p1, 0x1

    .line 40
    aget-byte v3, v0, p1

    .line 42
    move v5, p1

    .line 43
    move p1, p0

    .line 44
    move p0, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_2e
    add-int/2addr p0, p1

    .line 48
    move p1, v0

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
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/c$b$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$b$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/c$b$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$b$c;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/c$b$c;->h:I

    .line 14
    const/16 v0, 0x42

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/c$b$c;->e:[C

    .line 23
    const-wide v0, -0x5ecd6840442791bfL  # -9.087956361979574E-149

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/c$b$c;->f:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x71fds
        0x6e20s
        0x4e07s
        0x2e1as
        0xe78s
        -0x11abs
        -0x31fbs
        -0x5155s
        -0x7158s
        0x6e92s
        0x4ee5s
        0x2ee6s
        0xed3s
        -0x10des
        -0x30e0s
        -0x50bds
        -0x70b3s
        0x6f24s
        0x4f46s
        0x71ces
        0x6e20s
        0x4e19s
        0x2e05s
        0xe3ds
        -0x11bbs
        -0x31b6s
        -0x5107s
        -0x7116s
        0x6e93s
        0x4ef0s
        0x2efas
        0xec8s
        -0x10c4s
        -0x30e0s
        -0x50a2s
        -0x70b3s
        0x6f63s
        0x4f50s
        0x2f4fs
        0xfb2s
        -0x107ds
        -0x3080s
        -0x5047s
        -0x7056s
        0x6fc8s
        0x4c3bs
        0x2c3fs
        0xc12s
        -0x1386s
        -0x33a0s
        -0x53e2s
        -0x73f3s
        0x6cb6s
        0x4c9cs
        0x2c9ds
        0xcf5s
        -0x136fs
        -0x333as
        -0x52cas
        -0x72c1s
        0x6d0es
        0x4d60s
        0x2d7ds
        0xd54s
        -0x1241s
        -0x3260s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/remote/beans/bg;Lsb/e;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/c$b$c;->d:Lcom/incode/welcome_sdk/data/remote/beans/bg;

    .line 3
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/c$b$c;->c:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method

.method private c(LYc/f;Lsb/e;)Ljava/lang/Object;
    .registers 4
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
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$b$c;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$b$c;->g:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c$b$c;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/c$b$c;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c$b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/data/remote/c$b$c;->h:I

    .line 23
    add-int/lit8 p1, p1, 0x51

    .line 25
    rem-int/lit16 p2, p1, 0x80

    .line 27
    sput p2, Lcom/incode/welcome_sdk/data/remote/c$b$c;->g:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-nez p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method private static i(IIC[Ljava/lang/Object;)V
    .registers 27

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-string v9, ""

    .line 38
    const-class v11, Ljava/lang/Object;

    .line 40
    if-ge v7, v0, :cond_14a

    .line 42
    sget-object v14, Lcom/incode/welcome_sdk/data/remote/c$b$c;->e:[C

    .line 44
    add-int v15, p0, v7

    .line 46
    aget-char v14, v14, v15

    .line 48
    :try_start_2f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v14

    .line 52
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 55
    move-result-object v14

    .line 56
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 58
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v16
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_1b9

    .line 62
    const v17, 0xed53

    .line 65
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    if-eqz v16, :cond_4b

    .line 69
    move/from16 v19, v6

    .line 71
    move-object/from16 v6, v16

    .line 73
    const/16 v18, 0x2

    .line 75
    goto :goto_82

    .line 76
    :cond_4b
    :try_start_4b
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 79
    move-result v16

    .line 80
    shr-int/lit8 v16, v16, 0x10

    .line 82
    const/16 v18, 0x2

    .line 84
    rsub-int/lit8 v10, v16, 0x13

    .line 86
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    .line 89
    move-result v16

    .line 90
    add-int/lit8 v16, v16, 0x14

    .line 92
    shr-int/lit8 v12, v16, 0x6

    .line 94
    int-to-char v12, v12

    .line 95
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    move-result v13

    .line 99
    rsub-int v13, v13, 0x21e

    .line 101
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Ljava/lang/Class;

    .line 107
    const/4 v12, 0x1

    .line 108
    int-to-byte v13, v12

    .line 109
    neg-int v12, v13

    .line 110
    int-to-byte v12, v12

    .line 111
    move/from16 v19, v6

    .line 113
    add-int/lit8 v6, v12, 0x1

    .line 115
    int-to-byte v6, v6

    .line 116
    invoke-static {v13, v12, v6}, Lcom/incode/welcome_sdk/data/remote/c$b$c;->$$c(III)Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v10, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :goto_82
    check-cast v6, Ljava/lang/reflect/Method;

    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-virtual {v6, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/Long;

    .line 140
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_8e
    .catchall {:try_start_4b .. :try_end_8e} :catchall_1b9

    .line 143
    iget v10, v4, Lcom/b/c/o;->d:I

    .line 145
    int-to-long v12, v10

    .line 146
    sget-wide v20, Lcom/incode/welcome_sdk/data/remote/c$b$c;->f:J

    .line 148
    const/4 v10, 0x4

    .line 149
    :try_start_94
    new-array v10, v10, [Ljava/lang/Object;

    .line 151
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v14

    .line 155
    const/16 v22, 0x3

    .line 157
    aput-object v14, v10, v22

    .line 159
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v14

    .line 163
    aput-object v14, v10, v18

    .line 165
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v12

    .line 169
    const/16 v16, 0x1

    .line 171
    aput-object v12, v10, v16

    .line 173
    aput-object v6, v10, v19

    .line 175
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_b5

    .line 181
    goto :goto_e4

    .line 182
    :cond_b5
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 185
    move-result v6

    .line 186
    shr-int/lit8 v6, v6, 0x10

    .line 188
    add-int/lit8 v6, v6, 0x10

    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 193
    move-result v12

    .line 194
    shr-int/lit8 v12, v12, 0x10

    .line 196
    rsub-int v12, v12, 0x5baa

    .line 198
    int-to-char v12, v12

    .line 199
    invoke-static/range {v19 .. v19}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 202
    move-result v13

    .line 203
    const/4 v14, 0x0

    .line 204
    cmpl-float v13, v13, v14

    .line 206
    rsub-int/lit8 v13, v13, 0x63

    .line 208
    invoke-static {v6, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/lang/Class;

    .line 214
    const-string v12, "c"

    .line 216
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 218
    filled-new-array {v13, v13, v13, v8}, [Ljava/lang/Class;

    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v6, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :goto_e4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/lang/Long;

    .line 238
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 241
    move-result-wide v12
    :try_end_f1
    .catchall {:try_start_94 .. :try_end_f1} :catchall_1b9

    .line 242
    aput-wide v12, v5, v7

    .line 244
    move/from16 v6, v18

    .line 246
    :try_start_f5
    new-array v6, v6, [Ljava/lang/Object;

    .line 248
    const/16 v16, 0x1

    .line 250
    aput-object v4, v6, v16

    .line 252
    aput-object v4, v6, v19

    .line 254
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    if-eqz v7, :cond_104

    .line 260
    goto :goto_139

    .line 261
    :cond_104
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 264
    move-result v7

    .line 265
    shr-int/lit8 v7, v7, 0x10

    .line 267
    rsub-int/lit8 v7, v7, 0x13

    .line 269
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 272
    move-result v8

    .line 273
    shr-int/lit8 v8, v8, 0x10

    .line 275
    sub-int v8, v17, v8

    .line 277
    int-to-char v8, v8

    .line 278
    move/from16 v10, v19

    .line 280
    invoke-static {v9, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 283
    move-result v9

    .line 284
    rsub-int v9, v9, 0x42b

    .line 286
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Class;

    .line 292
    int-to-byte v8, v10

    .line 293
    add-int/lit8 v9, v8, -0x1

    .line 295
    int-to-byte v9, v9

    .line 296
    add-int/lit8 v10, v9, 0x1

    .line 298
    int-to-byte v10, v10

    .line 299
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/c$b$c;->$$c(III)Ljava/lang/String;

    .line 302
    move-result-object v8

    .line 303
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 310
    move-result-object v7

    .line 311
    invoke-interface {v15, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :goto_139
    check-cast v7, Ljava/lang/reflect/Method;

    .line 316
    const/4 v8, 0x0

    .line 317
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13f
    .catchall {:try_start_f5 .. :try_end_13f} :catchall_1b9

    .line 320
    sget v6, Lcom/incode/welcome_sdk/data/remote/c$b$c;->$11:I

    .line 322
    add-int/lit8 v6, v6, 0x3f

    .line 324
    rem-int/lit16 v6, v6, 0x80

    .line 326
    sput v6, Lcom/incode/welcome_sdk/data/remote/c$b$c;->$10:I

    .line 328
    const/4 v6, 0x0

    .line 329
    goto/16 :goto_21

    .line 331
    :cond_14a
    const v17, 0xed53

    .line 334
    new-array v1, v0, [C

    .line 336
    const/4 v10, 0x0

    .line 337
    iput v10, v4, Lcom/b/c/o;->d:I

    .line 339
    sget v2, Lcom/incode/welcome_sdk/data/remote/c$b$c;->$10:I

    .line 341
    add-int/lit8 v2, v2, 0x77

    .line 343
    rem-int/lit16 v2, v2, 0x80

    .line 345
    sput v2, Lcom/incode/welcome_sdk/data/remote/c$b$c;->$11:I

    .line 347
    :goto_15a
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 349
    if-ge v2, v0, :cond_1c2

    .line 351
    sget v6, Lcom/incode/welcome_sdk/data/remote/c$b$c;->$11:I

    .line 353
    add-int/lit8 v6, v6, 0x41

    .line 355
    rem-int/lit16 v6, v6, 0x80

    .line 357
    sput v6, Lcom/incode/welcome_sdk/data/remote/c$b$c;->$10:I

    .line 359
    aget-wide v6, v5, v2

    .line 361
    long-to-int v6, v6

    .line 362
    int-to-char v6, v6

    .line 363
    aput-char v6, v1, v2

    .line 365
    const/4 v6, 0x2

    .line 366
    :try_start_16d
    new-array v2, v6, [Ljava/lang/Object;

    .line 368
    const/16 v16, 0x1

    .line 370
    aput-object v4, v2, v16

    .line 372
    const/4 v10, 0x0

    .line 373
    aput-object v4, v2, v10

    .line 375
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 377
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v8

    .line 381
    if-eqz v8, :cond_17f

    .line 383
    goto :goto_1b2

    .line 384
    :cond_17f
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 387
    move-result-wide v12

    .line 388
    const-wide/16 v14, 0x0

    .line 390
    cmp-long v8, v12, v14

    .line 392
    add-int/lit8 v8, v8, 0x14

    .line 394
    invoke-static {v9, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 397
    move-result v12

    .line 398
    add-int v12, v12, v17

    .line 400
    int-to-char v12, v12

    .line 401
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 404
    move-result v13

    .line 405
    rsub-int v13, v13, 0x42b

    .line 407
    invoke-static {v8, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Ljava/lang/Class;

    .line 413
    int-to-byte v12, v10

    .line 414
    add-int/lit8 v10, v12, -0x1

    .line 416
    int-to-byte v10, v10

    .line 417
    add-int/lit8 v13, v10, 0x1

    .line 419
    int-to-byte v13, v13

    .line 420
    invoke-static {v12, v10, v13}, Lcom/incode/welcome_sdk/data/remote/c$b$c;->$$c(III)Ljava/lang/String;

    .line 423
    move-result-object v10

    .line 424
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 431
    move-result-object v8

    .line 432
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :goto_1b2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 437
    const/4 v10, 0x0

    .line 438
    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b8
    .catchall {:try_start_16d .. :try_end_1b8} :catchall_1b9

    .line 441
    goto :goto_15a

    .line 442
    :catchall_1b9
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_1c1

    .line 449
    throw v1

    .line 450
    :cond_1c1
    throw v0

    .line 451
    :cond_1c2
    new-instance v0, Ljava/lang/String;

    .line 453
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 456
    const/16 v19, 0x0

    .line 458
    aput-object v0, p3, v19

    .line 460
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/c$b$c;->$$a:[B

    .line 9
    const/16 v0, 0x3a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$b$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1bt
        0x57t
        -0x5ct
        -0x6ct
    .end array-data
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
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/c$b$c;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/c$b$c;->d:Lcom/incode/welcome_sdk/data/remote/beans/bg;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/c$b$c;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p2, p0}, Lcom/incode/welcome_sdk/data/remote/c$b$c;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/bg;Lsb/e;Ljava/lang/String;)V

    .line 10
    iput-object p1, v0, Lcom/incode/welcome_sdk/data/remote/c$b$c;->b:Ljava/lang/Object;

    .line 12
    sget p0, Lcom/incode/welcome_sdk/data/remote/c$b$c;->h:I

    .line 14
    add-int/lit8 p0, p0, 0x67

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/data/remote/c$b$c;->g:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-eqz p0, :cond_1b

    .line 24
    const/16 p0, 0x3f

    .line 26
    div-int/lit8 p0, p0, 0x0

    .line 28
    :cond_1b
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$b$c;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/c$b$c;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LYc/f;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c$b$c;->c(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 p1, 0x4d

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/incode/welcome_sdk/data/remote/c$b$c;->a:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_48

    .line 15
    if-eq v1, v7, :cond_3e

    .line 17
    if-ne v1, v6, :cond_17

    .line 19
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_c1

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 29
    move-result p1

    .line 30
    rsub-int/lit8 p1, p1, 0x13

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 35
    move-result v0

    .line 36
    shr-int/lit8 v0, v0, 0x10

    .line 38
    add-int/lit8 v0, v0, 0x2f

    .line 40
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v7

    .line 45
    int-to-char v1, v1

    .line 46
    new-array v2, v7, [Ljava/lang/Object;

    .line 48
    invoke-static {p1, v0, v1, v2}, Lcom/incode/welcome_sdk/data/remote/c$b$c;->i(IIC[Ljava/lang/Object;)V

    .line 51
    aget-object p1, v2, v3

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/c$b$c;->b:Ljava/lang/Object;

    .line 65
    check-cast v1, LYc/f;

    .line 67
    :try_start_42
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_46

    .line 70
    goto :goto_69

    .line 71
    :catch_46
    move-exception p1

    .line 72
    goto :goto_a4

    .line 73
    :cond_48
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/remote/c$b$c;->b:Ljava/lang/Object;

    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, LYc/f;

    .line 81
    :try_start_50
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/c;->b()Lcom/incode/welcome_sdk/data/remote/c/c;

    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_5c

    .line 87
    const-string p1, ""

    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 92
    move-object p1, v2

    .line 93
    :cond_5c
    iget-object v8, p0, Lcom/incode/welcome_sdk/data/remote/c$b$c;->c:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lcom/incode/welcome_sdk/data/remote/c$b$c;->b:Ljava/lang/Object;

    .line 97
    iput v7, p0, Lcom/incode/welcome_sdk/data/remote/c$b$c;->a:I

    .line 99
    invoke-interface {p1, v8, p0}, Lcom/incode/welcome_sdk/data/remote/c/c;->b(Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_69

    .line 105
    return-object v0

    .line 106
    :cond_69
    :goto_69
    check-cast p1, Lnd/E;

    .line 108
    iget-object v8, p0, Lcom/incode/welcome_sdk/data/remote/c$b$c;->d:Lcom/incode/welcome_sdk/data/remote/beans/bg;

    .line 110
    invoke-interface {v8, p1}, Lcom/incode/welcome_sdk/data/remote/beans/bg;->d(Lnd/E;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    sget-object v8, Lme/a;->a:Lme/a$b;

    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 119
    move-result v9

    .line 120
    shr-int/lit8 v9, v9, 0x10

    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 125
    move-result-wide v10

    .line 126
    cmp-long v10, v10, v4

    .line 128
    add-int/lit8 v10, v10, 0x12

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 133
    move-result-wide v11

    .line 134
    cmp-long v4, v11, v4

    .line 136
    add-int/lit8 v4, v4, -0x1

    .line 138
    int-to-char v4, v4

    .line 139
    new-array v5, v7, [Ljava/lang/Object;

    .line 141
    invoke-static {v9, v10, v4, v5}, Lcom/incode/welcome_sdk/data/remote/c$b$c;->i(IIC[Ljava/lang/Object;)V

    .line 144
    aget-object v3, v5, v3

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v8, v3, v4}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    new-instance v3, Lcom/incode/welcome_sdk/data/remote/e$b;

    .line 161
    invoke-direct {v3, p1}, Lcom/incode/welcome_sdk/data/remote/e$b;-><init>(Ljava/lang/Object;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_a3} :catch_46

    .line 164
    goto :goto_ae

    .line 165
    :goto_a4
    sget-object v3, Lme/a;->a:Lme/a$b;

    .line 167
    invoke-virtual {v3, p1}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 170
    new-instance v3, Lcom/incode/welcome_sdk/data/remote/e$c;

    .line 172
    invoke-direct {v3, p1}, Lcom/incode/welcome_sdk/data/remote/e$c;-><init>(Ljava/lang/Exception;)V

    .line 175
    :goto_ae
    iput-object v2, p0, Lcom/incode/welcome_sdk/data/remote/c$b$c;->b:Ljava/lang/Object;

    .line 177
    iput v6, p0, Lcom/incode/welcome_sdk/data/remote/c$b$c;->a:I

    .line 179
    invoke-interface {v1, v3, p0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v0, :cond_c1

    .line 185
    sget p0, Lcom/incode/welcome_sdk/data/remote/c$b$c;->h:I

    .line 187
    add-int/lit8 p0, p0, 0x49

    .line 189
    rem-int/lit16 p0, p0, 0x80

    .line 191
    sput p0, Lcom/incode/welcome_sdk/data/remote/c$b$c;->g:I

    .line 193
    return-object v0

    .line 194
    :cond_c1
    :goto_c1
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 196
    sget p1, Lcom/incode/welcome_sdk/data/remote/c$b$c;->h:I

    .line 198
    add-int/lit8 p1, p1, 0x4d

    .line 200
    rem-int/lit16 v0, p1, 0x80

    .line 202
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$b$c;->g:I

    .line 204
    rem-int/2addr p1, v6

    .line 205
    if-nez p1, :cond_cf

    .line 207
    return-object p0

    .line 208
    :cond_cf
    throw v2
.end method
