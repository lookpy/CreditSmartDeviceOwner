.class public final Lcom/incode/welcome_sdk/data/remote/c$e;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/remote/c;->e(Lnd/C;)Ljava/lang/Object;
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
    c = "com.incode.welcome_sdk.data.remote.CoroutinesRemoteDataSource$resumeOnboarding$$inlined$networkCallFlow$1"
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

.field private static b:I

.field private static f:[S

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:[B

.field private static l:I


# instance fields
.field private a:I

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lnd/C;

.field private synthetic e:Lcom/incode/welcome_sdk/data/remote/beans/bg;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    rsub-int/lit8 p0, p0, 0x1

    .line 5
    add-int/lit8 p1, p1, 0x43

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/c$e;->$$a:[B

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p1, p0

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p2

    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 v4, v3, 0x1

    .line 26
    int-to-byte v5, p1

    .line 27
    aput-byte v5, v1, v3

    .line 29
    if-ne v4, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p2

    .line 39
    move-object v6, v0

    .line 40
    move v0, p2

    .line 41
    move p2, v3

    .line 42
    move-object v3, v6

    .line 43
    :goto_2a
    neg-int p2, p2

    .line 44
    add-int/2addr p1, p2

    .line 45
    add-int/lit8 p2, v0, 0x1

    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/c$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/c$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$e;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/c$e;->l:I

    .line 14
    const v0, 0x6d358c64

    .line 17
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$e;->b:I

    .line 19
    const v0, -0x7252b85c

    .line 22
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$e;->g:I

    .line 24
    const v0, 0x21f00b79

    .line 27
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$e;->h:I

    .line 29
    const/16 v0, 0x42

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/c$e;->j:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        0x1et
        0x57t
        -0x4at
        -0x59t
        0x42t
        0x57t
        0x51t
        0x51t
        0x4ft
        0x5et
        0x45t
        0x22t
        -0x74t
        0x51t
        0x42t
        0x53t
        0x63t
        0x63t
        -0x37t
        -0x29t
        -0x39t
        -0x2ft
        -0x2at
        -0x31t
        -0x2bt
        -0x24t
        -0x6bt
        0x8t
        -0x3ct
        -0x23t
        -0x3et
        -0x57t
        -0x35t
        0x12t
        -0x36t
        -0x34t
        -0x35t
        -0x28t
        -0x29t
        -0x6et
        -0x27t
        0xdt
        -0x3bt
        -0x2bt
        -0x25t
        -0x2dt
        -0x2bt
        -0x6et
        -0x35t
        0x12t
        -0x38t
        -0x38t
        -0x2et
        -0x22t
        -0x3bt
        -0x63t
        -0x27t
        0x3t
        -0x33t
        -0x5ct
        0x4t
        -0x30t
        -0x23t
        -0x32t
        -0x3ft
        -0x3ft
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/remote/beans/bg;Lsb/e;Lnd/C;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/c$e;->e:Lcom/incode/welcome_sdk/data/remote/beans/bg;

    .line 3
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/c$e;->d:Lnd/C;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method

.method private b(LYc/f;Lsb/e;)Ljava/lang/Object;
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
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$e;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$e;->i:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c$e;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/c$e;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/data/remote/c$e;->l:I

    .line 23
    add-int/lit8 p1, p1, 0x65

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/data/remote/c$e;->i:I

    .line 29
    return-object p0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/c$e;->$$a:[B

    .line 9
    const/16 v0, 0xf4

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x35t
        0x48t
        -0x7ct
        -0x25t
    .end array-data
.end method

.method private static k(ISIBI[Ljava/lang/Object;)V
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
    sget v6, Lcom/incode/welcome_sdk/data/remote/c$e;->g:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_33d

    .line 59
    const/16 v12, 0x30

    .line 61
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    const-string v14, ""

    .line 65
    if-eqz v11, :cond_45

    .line 67
    move/from16 v16, v9

    .line 69
    goto :goto_75

    .line 70
    :cond_45
    :try_start_45
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 73
    move-result v11

    .line 74
    rsub-int/lit8 v11, v11, 0x1a

    .line 76
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 79
    move-result v15

    .line 80
    add-int/lit8 v15, v15, 0x14

    .line 82
    shr-int/lit8 v15, v15, 0x6

    .line 84
    int-to-char v15, v15

    .line 85
    move/from16 v16, v9

    .line 87
    invoke-static {v14, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 90
    move-result v9

    .line 91
    add-int/lit16 v9, v9, 0x12d

    .line 93
    invoke-static {v11, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/lang/Class;

    .line 99
    int-to-byte v11, v10

    .line 100
    or-int/lit8 v15, v11, 0x37

    .line 102
    int-to-byte v15, v15

    .line 103
    invoke-static {v11, v15, v11}, Lcom/incode/welcome_sdk/data/remote/c$e;->$$c(SII)Ljava/lang/String;

    .line 106
    move-result-object v11

    .line 107
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v9, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    move-result-object v11

    .line 115
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :goto_75
    check-cast v11, Ljava/lang/reflect/Method;

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/lang/Integer;

    .line 127
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v8
    :try_end_82
    .catchall {:try_start_45 .. :try_end_82} :catchall_33d

    .line 131
    const/4 v9, -0x1

    .line 132
    if-ne v8, v9, :cond_88

    .line 134
    move/from16 v9, v16

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v9, v10

    .line 138
    :goto_89
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 143
    if-eqz v9, :cond_20c

    .line 145
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/c$e;->j:[B

    .line 147
    if-eqz v8, :cond_182

    .line 149
    array-length v11, v8

    .line 150
    new-array v15, v11, [B

    .line 152
    move v12, v10

    .line 153
    :goto_98
    if-ge v12, v11, :cond_17c

    .line 155
    sget v19, Lcom/incode/welcome_sdk/data/remote/c$e;->$11:I

    .line 157
    move/from16 v20, v7

    .line 159
    add-int/lit8 v7, v19, 0x41

    .line 161
    rem-int/lit16 v6, v7, 0x80

    .line 163
    sput v6, Lcom/incode/welcome_sdk/data/remote/c$e;->$10:I

    .line 165
    rem-int/lit8 v7, v7, 0x2

    .line 167
    if-eqz v7, :cond_11d

    .line 169
    aget-byte v6, v8, v12

    .line 171
    :try_start_aa
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v6

    .line 175
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 181
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v21

    .line 185
    if-eqz v21, :cond_c3

    .line 187
    move-object/from16 v23, v8

    .line 189
    move/from16 v24, v9

    .line 191
    move-object/from16 v8, v21

    .line 193
    move/from16 v21, v11

    .line 195
    goto :goto_102

    .line 196
    :cond_c3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 199
    move-result v21

    .line 200
    shr-int/lit8 v21, v21, 0x10

    .line 202
    move/from16 v22, v10

    .line 204
    add-int/lit8 v10, v21, 0x14

    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 209
    move-result v21

    .line 210
    move-object/from16 v23, v8

    .line 212
    shr-int/lit8 v8, v21, 0x10

    .line 214
    int-to-char v8, v8

    .line 215
    invoke-static/range {v22 .. v22}, Landroid/os/Process;->getThreadPriority(I)I

    .line 218
    move-result v21

    .line 219
    add-int/lit8 v21, v21, 0x14

    .line 221
    move/from16 v24, v9

    .line 223
    shr-int/lit8 v9, v21, 0x6

    .line 225
    rsub-int v9, v9, 0x366

    .line 227
    invoke-static {v10, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ljava/lang/Class;

    .line 233
    move/from16 v9, v22

    .line 235
    int-to-byte v10, v9

    .line 236
    add-int/lit8 v9, v10, 0x1

    .line 238
    int-to-byte v9, v9

    .line 239
    move/from16 v21, v11

    .line 241
    add-int/lit8 v11, v9, -0x1

    .line 243
    int-to-byte v11, v11

    .line 244
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/data/remote/c$e;->$$c(SII)Ljava/lang/String;

    .line 247
    move-result-object v9

    .line 248
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 255
    move-result-object v8

    .line 256
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :goto_102
    check-cast v8, Ljava/lang/reflect/Method;

    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Ljava/lang/Byte;

    .line 268
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 271
    move-result v6
    :try_end_10f
    .catchall {:try_start_aa .. :try_end_10f} :catchall_33d

    .line 272
    aput-byte v6, v15, v12

    .line 274
    :goto_111
    move/from16 v7, v20

    .line 276
    move/from16 v11, v21

    .line 278
    move-object/from16 v8, v23

    .line 280
    move/from16 v9, v24

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    goto/16 :goto_98

    .line 286
    :cond_11d
    move-object/from16 v23, v8

    .line 288
    move/from16 v24, v9

    .line 290
    move/from16 v21, v11

    .line 292
    aget-byte v6, v23, v12

    .line 294
    :try_start_125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v6

    .line 298
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 304
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v8

    .line 308
    if-eqz v8, :cond_136

    .line 310
    goto :goto_16a

    .line 311
    :cond_136
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 314
    move-result v8

    .line 315
    shr-int/lit8 v8, v8, 0x8

    .line 317
    rsub-int/lit8 v8, v8, 0x14

    .line 319
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 322
    move-result v9

    .line 323
    shr-int/lit8 v9, v9, 0x10

    .line 325
    int-to-char v9, v9

    .line 326
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 329
    move-result v10

    .line 330
    shr-int/lit8 v10, v10, 0x8

    .line 332
    rsub-int v10, v10, 0x366

    .line 334
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Ljava/lang/Class;

    .line 340
    const/4 v9, 0x0

    .line 341
    int-to-byte v10, v9

    .line 342
    add-int/lit8 v9, v10, 0x1

    .line 344
    int-to-byte v9, v9

    .line 345
    add-int/lit8 v11, v9, -0x1

    .line 347
    int-to-byte v11, v11

    .line 348
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/data/remote/c$e;->$$c(SII)Ljava/lang/String;

    .line 351
    move-result-object v9

    .line 352
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 359
    move-result-object v8

    .line 360
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :goto_16a
    check-cast v8, Ljava/lang/reflect/Method;

    .line 365
    const/4 v7, 0x0

    .line 366
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Ljava/lang/Byte;

    .line 372
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 375
    move-result v6
    :try_end_177
    .catchall {:try_start_125 .. :try_end_177} :catchall_33d

    .line 376
    aput-byte v6, v15, v12

    .line 378
    add-int/lit8 v12, v12, 0x1

    .line 380
    goto :goto_111

    .line 381
    :cond_17c
    move-object v8, v15

    .line 382
    :goto_17d
    move/from16 v20, v7

    .line 384
    move/from16 v24, v9

    .line 386
    goto :goto_185

    .line 387
    :cond_182
    move-object/from16 v23, v8

    .line 389
    goto :goto_17d

    .line 390
    :goto_185
    if-eqz v8, :cond_1f2

    .line 392
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/c$e;->j:[B

    .line 394
    sget v6, Lcom/incode/welcome_sdk/data/remote/c$e;->b:I

    .line 396
    move/from16 v7, v20

    .line 398
    :try_start_18d
    new-array v8, v7, [Ljava/lang/Object;

    .line 400
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v6

    .line 404
    aput-object v6, v8, v16

    .line 406
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v6

    .line 410
    const/16 v22, 0x0

    .line 412
    aput-object v6, v8, v22

    .line 414
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 416
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v7

    .line 420
    if-eqz v7, :cond_1a6

    .line 422
    goto :goto_1d5

    .line 423
    :cond_1a6
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 426
    move-result v7

    .line 427
    rsub-int/lit8 v7, v7, 0x1a

    .line 429
    const/16 v9, 0x30

    .line 431
    invoke-static {v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 434
    move-result v9

    .line 435
    add-int/lit8 v9, v9, 0x1

    .line 437
    int-to-char v9, v9

    .line 438
    const/4 v10, 0x0

    .line 439
    invoke-static {v14, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 442
    move-result v11

    .line 443
    rsub-int v11, v11, 0x12c

    .line 445
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Ljava/lang/Class;

    .line 451
    int-to-byte v9, v10

    .line 452
    or-int/lit8 v10, v9, 0x37

    .line 454
    int-to-byte v10, v10

    .line 455
    invoke-static {v9, v10, v9}, Lcom/incode/welcome_sdk/data/remote/c$e;->$$c(SII)Ljava/lang/String;

    .line 458
    move-result-object v9

    .line 459
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 462
    move-result-object v10

    .line 463
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 466
    move-result-object v7

    .line 467
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :goto_1d5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 472
    const/4 v3, 0x0

    .line 473
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Ljava/lang/Integer;

    .line 479
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 482
    move-result v3
    :try_end_1e2
    .catchall {:try_start_18d .. :try_end_1e2} :catchall_33d

    .line 483
    aget-byte v2, v2, v3

    .line 485
    int-to-long v2, v2

    .line 486
    xor-long v2, v2, v17

    .line 488
    long-to-int v2, v2

    .line 489
    int-to-byte v2, v2

    .line 490
    sget v3, Lcom/incode/welcome_sdk/data/remote/c$e;->g:I

    .line 492
    int-to-long v6, v3

    .line 493
    xor-long v6, v6, v17

    .line 495
    long-to-int v3, v6

    .line 496
    add-int/2addr v2, v3

    .line 497
    int-to-byte v8, v2

    .line 498
    goto :goto_20e

    .line 499
    :cond_1f2
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/c$e;->f:[S

    .line 501
    sget v3, Lcom/incode/welcome_sdk/data/remote/c$e;->b:I

    .line 503
    int-to-long v6, v3

    .line 504
    xor-long v6, v6, v17

    .line 506
    long-to-int v3, v6

    .line 507
    add-int v3, p0, v3

    .line 509
    aget-short v2, v2, v3

    .line 511
    int-to-long v2, v2

    .line 512
    xor-long v2, v2, v17

    .line 514
    long-to-int v2, v2

    .line 515
    int-to-short v2, v2

    .line 516
    sget v3, Lcom/incode/welcome_sdk/data/remote/c$e;->g:I

    .line 518
    int-to-long v6, v3

    .line 519
    xor-long v6, v6, v17

    .line 521
    long-to-int v3, v6

    .line 522
    add-int/2addr v2, v3

    .line 523
    int-to-short v8, v2

    .line 524
    goto :goto_20e

    .line 525
    :cond_20c
    move/from16 v24, v9

    .line 527
    :goto_20e
    if-lez v8, :cond_334

    .line 529
    sget v2, Lcom/incode/welcome_sdk/data/remote/c$e;->$11:I

    .line 531
    add-int/lit8 v2, v2, 0x5d

    .line 533
    rem-int/lit16 v3, v2, 0x80

    .line 535
    sput v3, Lcom/incode/welcome_sdk/data/remote/c$e;->$10:I

    .line 537
    const/16 v20, 0x2

    .line 539
    rem-int/lit8 v2, v2, 0x2

    .line 541
    if-eqz v2, :cond_22c

    .line 543
    sub-int v2, p0, v8

    .line 545
    mul-int/lit8 v2, v2, 0x2

    .line 547
    sget v6, Lcom/incode/welcome_sdk/data/remote/c$e;->b:I

    .line 549
    int-to-long v6, v6

    .line 550
    mul-long v6, v6, v17

    .line 552
    long-to-int v6, v6

    .line 553
    sub-int/2addr v2, v6

    .line 554
    if-eqz v24, :cond_23c

    .line 556
    goto :goto_239

    .line 557
    :cond_22c
    add-int v2, p0, v8

    .line 559
    add-int/lit8 v2, v2, -0x2

    .line 561
    sget v6, Lcom/incode/welcome_sdk/data/remote/c$e;->b:I

    .line 563
    int-to-long v6, v6

    .line 564
    xor-long v6, v6, v17

    .line 566
    long-to-int v6, v6

    .line 567
    add-int/2addr v2, v6

    .line 568
    if-eqz v24, :cond_23c

    .line 570
    :goto_239
    move/from16 v3, v16

    .line 572
    goto :goto_243

    .line 573
    :cond_23c
    add-int/lit8 v3, v3, 0x1d

    .line 575
    rem-int/lit16 v3, v3, 0x80

    .line 577
    sput v3, Lcom/incode/welcome_sdk/data/remote/c$e;->$11:I

    .line 579
    const/4 v3, 0x0

    .line 580
    :goto_243
    add-int/2addr v2, v3

    .line 581
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 583
    sget v2, Lcom/incode/welcome_sdk/data/remote/c$e;->h:I

    .line 585
    const/4 v3, 0x4

    .line 586
    :try_start_249
    new-array v3, v3, [Ljava/lang/Object;

    .line 588
    const/4 v6, 0x3

    .line 589
    aput-object v5, v3, v6

    .line 591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    move-result-object v2

    .line 595
    const/16 v20, 0x2

    .line 597
    aput-object v2, v3, v20

    .line 599
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v2

    .line 603
    aput-object v2, v3, v16

    .line 605
    const/16 v22, 0x0

    .line 607
    aput-object v4, v3, v22

    .line 609
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 611
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    move-result-object v6

    .line 615
    if-eqz v6, :cond_269

    .line 617
    goto :goto_29a

    .line 618
    :cond_269
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 621
    move-result v6

    .line 622
    shr-int/lit8 v6, v6, 0x10

    .line 624
    rsub-int/lit8 v6, v6, 0x13

    .line 626
    const/4 v9, 0x0

    .line 627
    invoke-static {v14, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 630
    move-result v7

    .line 631
    int-to-char v7, v7

    .line 632
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 635
    move-result-wide v9

    .line 636
    const-wide/16 v11, 0x0

    .line 638
    cmp-long v9, v9, v11

    .line 640
    rsub-int v9, v9, 0x2c4

    .line 642
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 645
    move-result-object v6

    .line 646
    check-cast v6, Ljava/lang/Class;

    .line 648
    const/4 v9, 0x0

    .line 649
    int-to-byte v7, v9

    .line 650
    int-to-byte v9, v7

    .line 651
    int-to-byte v10, v9

    .line 652
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/data/remote/c$e;->$$c(SII)Ljava/lang/String;

    .line 655
    move-result-object v7

    .line 656
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 663
    move-result-object v6

    .line 664
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    :goto_29a
    check-cast v6, Ljava/lang/reflect/Method;

    .line 669
    const/4 v7, 0x0

    .line 670
    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    move-result-object v0
    :try_end_2a1
    .catchall {:try_start_249 .. :try_end_2a1} :catchall_33d

    .line 674
    check-cast v0, Ljava/lang/StringBuilder;

    .line 676
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 681
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 683
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 685
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/c$e;->j:[B

    .line 687
    if-eqz v0, :cond_2d6

    .line 689
    sget v1, Lcom/incode/welcome_sdk/data/remote/c$e;->$10:I

    .line 691
    add-int/lit8 v1, v1, 0x51

    .line 693
    rem-int/lit16 v2, v1, 0x80

    .line 695
    sput v2, Lcom/incode/welcome_sdk/data/remote/c$e;->$11:I

    .line 697
    const/16 v20, 0x2

    .line 699
    rem-int/lit8 v1, v1, 0x2

    .line 701
    if-nez v1, :cond_2c3

    .line 703
    array-length v1, v0

    .line 704
    new-array v2, v1, [B

    .line 706
    :goto_2c1
    const/4 v9, 0x0

    .line 707
    goto :goto_2c7

    .line 708
    :cond_2c3
    array-length v1, v0

    .line 709
    new-array v2, v1, [B

    .line 711
    goto :goto_2c1

    .line 712
    :goto_2c7
    if-ge v9, v1, :cond_2d5

    .line 714
    aget-byte v3, v0, v9

    .line 716
    int-to-long v6, v3

    .line 717
    xor-long v6, v6, v17

    .line 719
    long-to-int v3, v6

    .line 720
    int-to-byte v3, v3

    .line 721
    aput-byte v3, v2, v9

    .line 723
    add-int/lit8 v9, v9, 0x1

    .line 725
    goto :goto_2c7

    .line 726
    :cond_2d5
    move-object v0, v2

    .line 727
    :cond_2d6
    if-eqz v0, :cond_2dc

    .line 729
    move/from16 v0, v16

    .line 731
    move v9, v0

    .line 732
    goto :goto_2df

    .line 733
    :cond_2dc
    move/from16 v0, v16

    .line 735
    const/4 v9, 0x0

    .line 736
    :goto_2df
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 738
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 740
    if-ge v0, v8, :cond_334

    .line 742
    if-eqz v9, :cond_30a

    .line 744
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$e;->$11:I

    .line 746
    add-int/lit8 v0, v0, 0x17

    .line 748
    rem-int/lit16 v0, v0, 0x80

    .line 750
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$e;->$10:I

    .line 752
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/c$e;->j:[B

    .line 754
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 756
    add-int/lit8 v2, v1, -0x1

    .line 758
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 760
    aget-byte v0, v0, v1

    .line 762
    int-to-long v0, v0

    .line 763
    xor-long v0, v0, v17

    .line 765
    long-to-int v0, v0

    .line 766
    int-to-byte v0, v0

    .line 767
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 769
    add-int v0, v0, p1

    .line 771
    int-to-byte v0, v0

    .line 772
    xor-int v0, v0, p3

    .line 774
    add-int/2addr v1, v0

    .line 775
    int-to-char v0, v1

    .line 776
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 778
    goto :goto_324

    .line 779
    :cond_30a
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/c$e;->f:[S

    .line 781
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 783
    add-int/lit8 v2, v1, -0x1

    .line 785
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 787
    aget-short v0, v0, v1

    .line 789
    int-to-long v0, v0

    .line 790
    xor-long v0, v0, v17

    .line 792
    long-to-int v0, v0

    .line 793
    int-to-short v0, v0

    .line 794
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 796
    add-int v0, v0, p1

    .line 798
    int-to-short v0, v0

    .line 799
    xor-int v0, v0, p3

    .line 801
    add-int/2addr v1, v0

    .line 802
    int-to-char v0, v1

    .line 803
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 805
    :goto_324
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 807
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 810
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 812
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 814
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 816
    const/16 v16, 0x1

    .line 818
    add-int/lit8 v0, v0, 0x1

    .line 820
    goto :goto_2df

    .line 821
    :cond_334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    move-result-object v0

    .line 825
    const/16 v22, 0x0

    .line 827
    aput-object v0, p5, v22

    .line 829
    return-void

    .line 830
    :catchall_33d
    move-exception v0

    .line 831
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 834
    move-result-object v1

    .line 835
    if-eqz v1, :cond_345

    .line 837
    throw v1

    .line 838
    :cond_345
    throw v0
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
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/c$e;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/c$e;->e:Lcom/incode/welcome_sdk/data/remote/beans/bg;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/c$e;->d:Lnd/C;

    .line 7
    invoke-direct {v0, v1, p2, p0}, Lcom/incode/welcome_sdk/data/remote/c$e;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/bg;Lsb/e;Lnd/C;)V

    .line 10
    iput-object p1, v0, Lcom/incode/welcome_sdk/data/remote/c$e;->c:Ljava/lang/Object;

    .line 12
    sget p0, Lcom/incode/welcome_sdk/data/remote/c$e;->i:I

    .line 14
    add-int/lit8 p0, p0, 0x5d

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/data/remote/c$e;->l:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-eqz p0, :cond_18

    .line 24
    return-object v0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$e;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/c$e;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LYc/f;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    if-nez v0, :cond_15

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c$e;->b(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c$e;->b(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$e;->i:I

    .line 5
    add-int/lit8 v0, v0, 0x51

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$e;->l:I

    .line 11
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    iget v0, v1, Lcom/incode/welcome_sdk/data/remote/c$e;->a:I

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, ""

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v0, :cond_73

    .line 25
    if-eq v0, v7, :cond_65

    .line 27
    if-ne v0, v5, :cond_21

    .line 29
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_10e

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v3, 0x0

    .line 42
    cmp-long v1, v1, v3

    .line 44
    const v2, 0x1f67346e

    .line 47
    sub-int v8, v2, v1

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 52
    move-result v1

    .line 53
    shr-int/lit8 v1, v1, 0x10

    .line 55
    rsub-int/lit8 v1, v1, -0x11

    .line 57
    int-to-short v9, v1

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v6, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 62
    move-result v2

    .line 63
    cmpl-float v2, v2, v1

    .line 65
    const v3, 0x53a2b3ab

    .line 68
    add-int v10, v2, v3

    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 73
    move-result v2

    .line 74
    shr-int/lit8 v2, v2, 0x10

    .line 76
    int-to-byte v11, v2

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 80
    move-result v2

    .line 81
    cmpl-float v1, v2, v1

    .line 83
    rsub-int/lit8 v12, v1, -0x35

    .line 85
    new-array v13, v7, [Ljava/lang/Object;

    .line 87
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/data/remote/c$e;->k(ISIBI[Ljava/lang/Object;)V

    .line 90
    aget-object v1, v13, v6

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_65
    iget-object v0, v1, Lcom/incode/welcome_sdk/data/remote/c$e;->c:Ljava/lang/Object;

    .line 104
    move-object v8, v0

    .line 105
    check-cast v8, LYc/f;

    .line 107
    :try_start_6a
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6d} :catch_70

    .line 110
    move-object/from16 v0, p1

    .line 112
    goto :goto_9a

    .line 113
    :catch_70
    move-exception v0

    .line 114
    goto/16 :goto_ed

    .line 116
    :cond_73
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v1, Lcom/incode/welcome_sdk/data/remote/c$e;->c:Ljava/lang/Object;

    .line 121
    move-object v8, v0

    .line 122
    check-cast v8, LYc/f;

    .line 124
    :try_start_7b
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/c;->b()Lcom/incode/welcome_sdk/data/remote/c/c;

    .line 127
    move-result-object v0
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7f} :catch_70

    .line 128
    if-nez v0, :cond_8d

    .line 130
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$e;->l:I

    .line 132
    add-int/lit8 v0, v0, 0x7b

    .line 134
    rem-int/lit16 v0, v0, 0x80

    .line 136
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$e;->i:I

    .line 138
    :try_start_89
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 141
    move-object v0, v3

    .line 142
    :cond_8d
    iget-object v9, v1, Lcom/incode/welcome_sdk/data/remote/c$e;->d:Lnd/C;

    .line 144
    iput-object v8, v1, Lcom/incode/welcome_sdk/data/remote/c$e;->c:Ljava/lang/Object;

    .line 146
    iput v7, v1, Lcom/incode/welcome_sdk/data/remote/c$e;->a:I

    .line 148
    invoke-interface {v0, v9, v1}, Lcom/incode/welcome_sdk/data/remote/c/c;->d(Lnd/C;Lsb/e;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v2, :cond_9a

    .line 154
    return-object v2

    .line 155
    :cond_9a
    :goto_9a
    check-cast v0, Lnd/E;

    .line 157
    iget-object v9, v1, Lcom/incode/welcome_sdk/data/remote/c$e;->e:Lcom/incode/welcome_sdk/data/remote/beans/bg;

    .line 159
    invoke-interface {v9, v0}, Lcom/incode/welcome_sdk/data/remote/beans/bg;->d(Lnd/E;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    sget-object v9, Lme/a;->a:Lme/a$b;

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 168
    move-result-wide v10

    .line 169
    const-wide/16 v12, -0x1

    .line 171
    cmp-long v10, v10, v12

    .line 173
    const v11, 0x1f67345c

    .line 176
    sub-int v12, v11, v10

    .line 178
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 181
    move-result v10

    .line 182
    add-int/lit8 v10, v10, 0x70

    .line 184
    int-to-short v13, v10

    .line 185
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 188
    move-result v10

    .line 189
    const v11, 0x53a2b398

    .line 192
    add-int v14, v10, v11

    .line 194
    const/16 v10, 0x30

    .line 196
    invoke-static {v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 199
    move-result v4

    .line 200
    add-int/2addr v4, v7

    .line 201
    int-to-byte v15, v4

    .line 202
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 205
    move-result v4

    .line 206
    shr-int/lit8 v4, v4, 0x10

    .line 208
    rsub-int/lit8 v16, v4, -0x52

    .line 210
    new-array v4, v7, [Ljava/lang/Object;

    .line 212
    move-object/from16 v17, v4

    .line 214
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/data/remote/c$e;->k(ISIBI[Ljava/lang/Object;)V

    .line 217
    aget-object v4, v17, v6

    .line 219
    check-cast v4, Ljava/lang/String;

    .line 221
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v9, v4, v6}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    new-instance v4, Lcom/incode/welcome_sdk/data/remote/e$b;

    .line 234
    invoke-direct {v4, v0}, Lcom/incode/welcome_sdk/data/remote/e$b;-><init>(Ljava/lang/Object;)V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_ec} :catch_70

    .line 237
    goto :goto_f7

    .line 238
    :goto_ed
    sget-object v4, Lme/a;->a:Lme/a$b;

    .line 240
    invoke-virtual {v4, v0}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 243
    new-instance v4, Lcom/incode/welcome_sdk/data/remote/e$c;

    .line 245
    invoke-direct {v4, v0}, Lcom/incode/welcome_sdk/data/remote/e$c;-><init>(Ljava/lang/Exception;)V

    .line 248
    :goto_f7
    iput-object v3, v1, Lcom/incode/welcome_sdk/data/remote/c$e;->c:Ljava/lang/Object;

    .line 250
    iput v5, v1, Lcom/incode/welcome_sdk/data/remote/c$e;->a:I

    .line 252
    invoke-interface {v8, v4, v1}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v2, :cond_10e

    .line 258
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$e;->l:I

    .line 260
    add-int/lit8 v0, v0, 0x5d

    .line 262
    rem-int/lit16 v1, v0, 0x80

    .line 264
    sput v1, Lcom/incode/welcome_sdk/data/remote/c$e;->i:I

    .line 266
    rem-int/2addr v0, v5

    .line 267
    if-nez v0, :cond_10d

    .line 269
    return-object v2

    .line 270
    :cond_10d
    throw v3

    .line 271
    :cond_10e
    :goto_10e
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 273
    return-object v0
.end method
