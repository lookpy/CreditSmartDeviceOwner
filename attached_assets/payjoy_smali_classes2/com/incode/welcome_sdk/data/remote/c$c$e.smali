.class public final Lcom/incode/welcome_sdk/data/remote/c$c$e;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/remote/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.incode.welcome_sdk.data.remote.CoroutinesRemoteDataSource$getSignedDocuments$2$invokeSuspend$$inlined$networkCallFlow$1"
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

.field private static f:C

.field private static g:I

.field private static h:I


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/incode/welcome_sdk/data/remote/beans/bg;

.field private d:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/c$c$e;->$$a:[B

    .line 3
    rsub-int/lit8 p2, p2, 0x76

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    rsub-int/lit8 p1, p1, 0x3

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

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
    aget-byte v4, v0, p1

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
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/c$c$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$c$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/c$c$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$c$e;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/c$c$e;->g:I

    .line 14
    const/16 v0, 0x19

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/c$c$e;->e:[C

    .line 23
    const/16 v0, 0x1609

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/c$c$e;->f:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23f2s
        0x23e3s
        0x23f9s
        0x23e2s
        0x23fbs
        0x23f8s
        0x23fds
        0x23f3s
        0x23e6s
        0x23f7s
        0x23c6s
        0x23f5s
        0x23b3s
        0x23e5s
        0x23b1s
        0x23e0s
        0x23acs
        0x23f4s
        0x23f0s
        0x23fas
        0x23e1s
        0x23ffs
        0x23fes
        0x23b6s
        0x23e4s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/remote/beans/bg;Lsb/e;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/c$c$e;->c:Lcom/incode/welcome_sdk/data/remote/beans/bg;

    .line 3
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/c$c$e;->b:Ljava/lang/String;

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
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$c$e;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/c$c$e;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c$c$e;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/c$c$e;

    .line 18
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 20
    if-eqz v0, :cond_27

    .line 22
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c$c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    sget p1, Lcom/incode/welcome_sdk/data/remote/c$c$e;->h:I

    .line 28
    add-int/lit8 p1, p1, 0x65

    .line 30
    rem-int/lit16 p2, p1, 0x80

    .line 32
    sput p2, Lcom/incode/welcome_sdk/data/remote/c$c$e;->g:I

    .line 34
    rem-int/lit8 p1, p1, 0x2

    .line 36
    if-eqz p1, :cond_26

    .line 38
    return-object p0

    .line 39
    :cond_26
    throw v1

    .line 40
    :cond_27
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c$c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    throw v1
.end method

.method private static i(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 46

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0x3348da7e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x7c855114

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
    new-instance v4, Lcom/b/c/m;

    .line 30
    invoke-direct {v4}, Lcom/b/c/m;-><init>()V

    .line 33
    sget-object v5, Lcom/incode/welcome_sdk/data/remote/c$c$e;->e:[C

    .line 35
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    const-string v7, "s"

    .line 39
    if-eqz v5, :cond_8e

    .line 41
    array-length v14, v5

    .line 42
    new-array v15, v14, [C

    .line 44
    const p0, 0x8511

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_2f
    if-ge v8, v14, :cond_88

    .line 50
    sget v16, Lcom/incode/welcome_sdk/data/remote/c$c$e;->$11:I

    .line 52
    const/16 v17, 0x8

    .line 54
    add-int/lit8 v10, v16, 0x4d

    .line 56
    rem-int/lit16 v10, v10, 0x80

    .line 58
    sput v10, Lcom/incode/welcome_sdk/data/remote/c$c$e;->$10:I

    .line 60
    aget-char v10, v5, v8

    .line 62
    :try_start_3d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v10

    .line 66
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 69
    move-result-object v10

    .line 70
    const-wide/16 v18, 0x0

    .line 72
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 74
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v12

    .line 78
    if-eqz v12, :cond_50

    .line 80
    goto :goto_76

    .line 81
    :cond_50
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 84
    move-result v12

    .line 85
    add-int/lit8 v12, v12, 0x10

    .line 87
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 90
    move-result v16

    .line 91
    shr-int/lit8 v16, v16, 0x10

    .line 93
    add-int v13, v16, p0

    .line 95
    int-to-char v13, v13

    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 99
    move-result v16

    .line 100
    shr-int/lit8 v9, v16, 0x8

    .line 102
    invoke-static {v12, v13, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/Class;

    .line 108
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v9, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    move-result-object v12

    .line 116
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :goto_76
    check-cast v12, Ljava/lang/reflect/Method;

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-virtual {v12, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/Character;

    .line 128
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 131
    move-result v9
    :try_end_83
    .catchall {:try_start_3d .. :try_end_83} :catchall_30d

    .line 132
    aput-char v9, v15, v8

    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 136
    goto :goto_2f

    .line 137
    :cond_88
    move-object v5, v15

    .line 138
    :goto_89
    const/16 v17, 0x8

    .line 140
    const-wide/16 v18, 0x0

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    const p0, 0x8511

    .line 146
    goto :goto_89

    .line 147
    :goto_92
    sget-char v8, Lcom/incode/welcome_sdk/data/remote/c$c$e;->f:C

    .line 149
    :try_start_94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v8

    .line 153
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 156
    move-result-object v8

    .line 157
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 159
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v10

    .line 163
    if-eqz v10, :cond_a5

    .line 165
    goto :goto_ce

    .line 166
    :cond_a5
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 169
    move-result-wide v10

    .line 170
    cmp-long v10, v10, v18

    .line 172
    add-int/lit8 v10, v10, 0xf

    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 177
    move-result v11

    .line 178
    shr-int/lit8 v11, v11, 0x10

    .line 180
    sub-int v11, p0, v11

    .line 182
    int-to-char v11, v11

    .line 183
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 186
    move-result v12

    .line 187
    const/4 v13, 0x0

    .line 188
    cmpl-float v12, v12, v13

    .line 190
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Ljava/lang/Class;

    .line 196
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v10, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    move-result-object v10

    .line 204
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :goto_ce
    check-cast v10, Ljava/lang/reflect/Method;

    .line 209
    const/4 v9, 0x0

    .line 210
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Character;

    .line 216
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 219
    move-result v2
    :try_end_db
    .catchall {:try_start_94 .. :try_end_db} :catchall_30d

    .line 220
    new-array v6, v0, [C

    .line 222
    rem-int/lit8 v7, v0, 0x2

    .line 224
    if-eqz v7, :cond_f3

    .line 226
    add-int/lit8 v7, v0, -0x1

    .line 228
    aget-char v8, v3, v7

    .line 230
    sub-int v8, v8, p1

    .line 232
    int-to-char v8, v8

    .line 233
    aput-char v8, v6, v7

    .line 235
    sget v8, Lcom/incode/welcome_sdk/data/remote/c$c$e;->$11:I

    .line 237
    add-int/lit8 v8, v8, 0x33

    .line 239
    rem-int/lit16 v8, v8, 0x80

    .line 241
    sput v8, Lcom/incode/welcome_sdk/data/remote/c$c$e;->$10:I

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move v7, v0

    .line 245
    :goto_f4
    const/4 v8, 0x1

    .line 246
    if-le v7, v8, :cond_2f6

    .line 248
    const/4 v9, 0x0

    .line 249
    iput v9, v4, Lcom/b/c/m;->e:I

    .line 251
    :goto_fa
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 253
    if-ge v9, v7, :cond_2f6

    .line 255
    sget v10, Lcom/incode/welcome_sdk/data/remote/c$c$e;->$11:I

    .line 257
    add-int/lit8 v10, v10, 0x5d

    .line 259
    rem-int/lit16 v11, v10, 0x80

    .line 261
    sput v11, Lcom/incode/welcome_sdk/data/remote/c$c$e;->$10:I

    .line 263
    const/4 v12, 0x2

    .line 264
    rem-int/2addr v10, v12

    .line 265
    if-eqz v10, :cond_115

    .line 267
    aget-char v10, v3, v9

    .line 269
    iput-char v10, v4, Lcom/b/c/m;->d:C

    .line 271
    aget-char v13, v3, v9

    .line 273
    iput-char v13, v4, Lcom/b/c/m;->a:C

    .line 275
    if-ne v10, v13, :cond_13e

    .line 277
    goto :goto_121

    .line 278
    :cond_115
    aget-char v10, v3, v9

    .line 280
    iput-char v10, v4, Lcom/b/c/m;->d:C

    .line 282
    add-int/lit8 v13, v9, 0x1

    .line 284
    aget-char v13, v3, v13

    .line 286
    iput-char v13, v4, Lcom/b/c/m;->a:C

    .line 288
    if-ne v10, v13, :cond_13e

    .line 290
    :goto_121
    add-int/lit8 v11, v11, 0x61

    .line 292
    rem-int/lit16 v11, v11, 0x80

    .line 294
    sput v11, Lcom/incode/welcome_sdk/data/remote/c$c$e;->$11:I

    .line 296
    iget-char v10, v4, Lcom/b/c/m;->d:C

    .line 298
    sub-int v10, v10, p1

    .line 300
    int-to-char v10, v10

    .line 301
    aput-char v10, v6, v9

    .line 303
    add-int/lit8 v9, v9, 0x1

    .line 305
    iget-char v10, v4, Lcom/b/c/m;->a:C

    .line 307
    sub-int v10, v10, p1

    .line 309
    int-to-char v10, v10

    .line 310
    aput-char v10, v6, v9

    .line 312
    move/from16 p0, v8

    .line 314
    move/from16 v28, v12

    .line 316
    const/4 v12, 0x0

    .line 317
    goto/16 :goto_2ec

    .line 319
    :cond_13e
    const/16 v9, 0xd

    .line 321
    :try_start_140
    new-array v9, v9, [Ljava/lang/Object;

    .line 323
    const/16 v10, 0xc

    .line 325
    aput-object v4, v9, v10

    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v10

    .line 331
    const/16 v11, 0xb

    .line 333
    aput-object v10, v9, v11

    .line 335
    const/16 v10, 0xa

    .line 337
    aput-object v4, v9, v10

    .line 339
    const/16 v13, 0x9

    .line 341
    aput-object v4, v9, v13

    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v14

    .line 347
    aput-object v14, v9, v17

    .line 349
    const/4 v14, 0x7

    .line 350
    aput-object v4, v9, v14

    .line 352
    const/4 v15, 0x6

    .line 353
    aput-object v4, v9, v15

    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v16

    .line 359
    const/16 v21, 0x5

    .line 361
    aput-object v16, v9, v21

    .line 363
    const/16 v16, 0x4

    .line 365
    aput-object v4, v9, v16

    .line 367
    const/16 v22, 0x3

    .line 369
    aput-object v4, v9, v22

    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v23

    .line 375
    aput-object v23, v9, v12

    .line 377
    aput-object v4, v9, v8

    .line 379
    const/16 v20, 0x0

    .line 381
    aput-object v4, v9, v20

    .line 383
    move/from16 p0, v8

    .line 385
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 387
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v23

    .line 391
    const-wide/16 v24, -0x1

    .line 393
    if-eqz v23, :cond_195

    .line 395
    move/from16 v26, v10

    .line 397
    move/from16 v28, v12

    .line 399
    move/from16 v27, v14

    .line 401
    move-object/from16 v10, v23

    .line 403
    move/from16 v23, v13

    .line 405
    goto :goto_1ea

    .line 406
    :cond_195
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 409
    move-result v23

    .line 410
    move/from16 v26, v10

    .line 412
    add-int/lit8 v10, v23, 0x14

    .line 414
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 417
    move-result-wide v27

    .line 418
    cmp-long v23, v27, v24

    .line 420
    const v27, 0xcb63

    .line 423
    move/from16 v28, v12

    .line 425
    sub-int v12, v27, v23

    .line 427
    int-to-char v12, v12

    .line 428
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 431
    move-result-wide v29

    .line 432
    move/from16 v23, v13

    .line 434
    cmp-long v13, v29, v18

    .line 436
    add-int/lit16 v13, v13, 0x379

    .line 438
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 441
    move-result-object v10

    .line 442
    check-cast v10, Ljava/lang/Class;

    .line 444
    const/4 v12, 0x0

    .line 445
    int-to-byte v13, v12

    .line 446
    int-to-byte v12, v13

    .line 447
    move/from16 v27, v14

    .line 449
    int-to-byte v14, v12

    .line 450
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/data/remote/c$c$e;->$$c(SSB)Ljava/lang/String;

    .line 453
    move-result-object v12

    .line 454
    const-class v29, Ljava/lang/Object;

    .line 456
    const-class v30, Ljava/lang/Object;

    .line 458
    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 460
    const-class v32, Ljava/lang/Object;

    .line 462
    const-class v33, Ljava/lang/Object;

    .line 464
    const-class v35, Ljava/lang/Object;

    .line 466
    const-class v36, Ljava/lang/Object;

    .line 468
    const-class v38, Ljava/lang/Object;

    .line 470
    const-class v39, Ljava/lang/Object;

    .line 472
    const-class v41, Ljava/lang/Object;

    .line 474
    move-object/from16 v34, v31

    .line 476
    move-object/from16 v37, v31

    .line 478
    move-object/from16 v40, v31

    .line 480
    filled-new-array/range {v29 .. v41}, [Ljava/lang/Class;

    .line 483
    move-result-object v13

    .line 484
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 487
    move-result-object v10

    .line 488
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    :goto_1ea
    check-cast v10, Ljava/lang/reflect/Method;

    .line 493
    const/4 v12, 0x0

    .line 494
    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-result-object v9

    .line 498
    check-cast v9, Ljava/lang/Integer;

    .line 500
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 503
    move-result v9
    :try_end_1f7
    .catchall {:try_start_140 .. :try_end_1f7} :catchall_30d

    .line 504
    iget v10, v4, Lcom/b/c/m;->f:I

    .line 506
    if-ne v9, v10, :cond_2ac

    .line 508
    :try_start_1fb
    new-array v9, v11, [Ljava/lang/Object;

    .line 510
    aput-object v4, v9, v26

    .line 512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v10

    .line 516
    aput-object v10, v9, v23

    .line 518
    aput-object v4, v9, v17

    .line 520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v10

    .line 524
    aput-object v10, v9, v27

    .line 526
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v10

    .line 530
    aput-object v10, v9, v15

    .line 532
    aput-object v4, v9, v21

    .line 534
    aput-object v4, v9, v16

    .line 536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    move-result-object v10

    .line 540
    aput-object v10, v9, v22

    .line 542
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v10

    .line 546
    aput-object v10, v9, v28

    .line 548
    aput-object v4, v9, p0

    .line 550
    const/16 v20, 0x0

    .line 552
    aput-object v4, v9, v20

    .line 554
    const v10, -0x10212515

    .line 557
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    move-result-object v10

    .line 561
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    move-result-object v10

    .line 565
    if-eqz v10, :cond_237

    .line 567
    goto :goto_28c

    .line 568
    :cond_237
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 571
    move-result v10

    .line 572
    shr-int/lit8 v10, v10, 0x8

    .line 574
    add-int/lit8 v10, v10, 0x13

    .line 576
    const-string v11, ""

    .line 578
    const/16 v12, 0x30

    .line 580
    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 583
    move-result v11

    .line 584
    const v12, 0xbc81

    .line 587
    add-int/2addr v11, v12

    .line 588
    int-to-char v11, v11

    .line 589
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 592
    move-result-wide v12

    .line 593
    cmp-long v12, v12, v24

    .line 595
    rsub-int v12, v12, 0xba

    .line 597
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 600
    move-result-object v10

    .line 601
    check-cast v10, Ljava/lang/Class;

    .line 603
    const/4 v12, 0x0

    .line 604
    int-to-byte v11, v12

    .line 605
    int-to-byte v12, v11

    .line 606
    add-int/lit8 v13, v12, 0x1

    .line 608
    int-to-byte v13, v13

    .line 609
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/data/remote/c$c$e;->$$c(SSB)Ljava/lang/String;

    .line 612
    move-result-object v11

    .line 613
    const-class v29, Ljava/lang/Object;

    .line 615
    const-class v30, Ljava/lang/Object;

    .line 617
    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 619
    const-class v33, Ljava/lang/Object;

    .line 621
    const-class v34, Ljava/lang/Object;

    .line 623
    const-class v37, Ljava/lang/Object;

    .line 625
    const-class v39, Ljava/lang/Object;

    .line 627
    move-object/from16 v32, v31

    .line 629
    move-object/from16 v35, v31

    .line 631
    move-object/from16 v36, v31

    .line 633
    move-object/from16 v38, v31

    .line 635
    filled-new-array/range {v29 .. v39}, [Ljava/lang/Class;

    .line 638
    move-result-object v12

    .line 639
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 642
    move-result-object v10

    .line 643
    const v11, -0x10212515

    .line 646
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    move-result-object v11

    .line 650
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    :goto_28c
    check-cast v10, Ljava/lang/reflect/Method;

    .line 655
    const/4 v12, 0x0

    .line 656
    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    move-result-object v8

    .line 660
    check-cast v8, Ljava/lang/Integer;

    .line 662
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 665
    move-result v8
    :try_end_299
    .catchall {:try_start_1fb .. :try_end_299} :catchall_30d

    .line 666
    iget v9, v4, Lcom/b/c/m;->c:I

    .line 668
    mul-int/2addr v9, v2

    .line 669
    iget v10, v4, Lcom/b/c/m;->f:I

    .line 671
    add-int/2addr v9, v10

    .line 672
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 674
    aget-char v8, v5, v8

    .line 676
    aput-char v8, v6, v10

    .line 678
    add-int/lit8 v10, v10, 0x1

    .line 680
    aget-char v8, v5, v9

    .line 682
    aput-char v8, v6, v10

    .line 684
    goto :goto_2ec

    .line 685
    :cond_2ac
    const/4 v12, 0x0

    .line 686
    iget v8, v4, Lcom/b/c/m;->b:I

    .line 688
    iget v9, v4, Lcom/b/c/m;->c:I

    .line 690
    if-ne v8, v9, :cond_2da

    .line 692
    iget v11, v4, Lcom/b/c/m;->g:I

    .line 694
    add-int/2addr v11, v2

    .line 695
    add-int/lit8 v11, v11, -0x1

    .line 697
    rem-int/2addr v11, v2

    .line 698
    iput v11, v4, Lcom/b/c/m;->g:I

    .line 700
    add-int/2addr v10, v2

    .line 701
    add-int/lit8 v10, v10, -0x1

    .line 703
    rem-int/2addr v10, v2

    .line 704
    iput v10, v4, Lcom/b/c/m;->f:I

    .line 706
    mul-int/2addr v8, v2

    .line 707
    add-int/2addr v8, v11

    .line 708
    mul-int/2addr v9, v2

    .line 709
    add-int/2addr v9, v10

    .line 710
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 712
    aget-char v8, v5, v8

    .line 714
    aput-char v8, v6, v10

    .line 716
    add-int/lit8 v10, v10, 0x1

    .line 718
    aget-char v8, v5, v9

    .line 720
    aput-char v8, v6, v10

    .line 722
    sget v8, Lcom/incode/welcome_sdk/data/remote/c$c$e;->$11:I

    .line 724
    add-int/lit8 v8, v8, 0x3

    .line 726
    rem-int/lit16 v8, v8, 0x80

    .line 728
    sput v8, Lcom/incode/welcome_sdk/data/remote/c$c$e;->$10:I

    .line 730
    goto :goto_2ec

    .line 731
    :cond_2da
    mul-int/2addr v8, v2

    .line 732
    add-int/2addr v8, v10

    .line 733
    mul-int/2addr v9, v2

    .line 734
    iget v10, v4, Lcom/b/c/m;->g:I

    .line 736
    add-int/2addr v9, v10

    .line 737
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 739
    aget-char v8, v5, v8

    .line 741
    aput-char v8, v6, v10

    .line 743
    add-int/lit8 v10, v10, 0x1

    .line 745
    aget-char v8, v5, v9

    .line 747
    aput-char v8, v6, v10

    .line 749
    :goto_2ec
    iget v8, v4, Lcom/b/c/m;->e:I

    .line 751
    add-int/lit8 v8, v8, 0x2

    .line 753
    iput v8, v4, Lcom/b/c/m;->e:I

    .line 755
    move/from16 v8, p0

    .line 757
    goto/16 :goto_fa

    .line 759
    :cond_2f6
    const/4 v9, 0x0

    .line 760
    :goto_2f7
    if-ge v9, v0, :cond_303

    .line 762
    aget-char v1, v6, v9

    .line 764
    xor-int/lit16 v1, v1, 0x359a

    .line 766
    int-to-char v1, v1

    .line 767
    aput-char v1, v6, v9

    .line 769
    add-int/lit8 v9, v9, 0x1

    .line 771
    goto :goto_2f7

    .line 772
    :cond_303
    new-instance v0, Ljava/lang/String;

    .line 774
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 777
    const/16 v20, 0x0

    .line 779
    aput-object v0, p3, v20

    .line 781
    return-void

    .line 782
    :catchall_30d
    move-exception v0

    .line 783
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 786
    move-result-object v1

    .line 787
    if-eqz v1, :cond_315

    .line 789
    throw v1

    .line 790
    :cond_315
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/c$c$e;->$$a:[B

    .line 9
    const/16 v0, 0x5f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$c$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x71t
        -0x1dt
        0x25t
        -0x29t
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
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/c$c$e;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/c$c$e;->c:Lcom/incode/welcome_sdk/data/remote/beans/bg;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/c$c$e;->b:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p2, p0}, Lcom/incode/welcome_sdk/data/remote/c$c$e;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/bg;Lsb/e;Ljava/lang/String;)V

    .line 10
    iput-object p1, v0, Lcom/incode/welcome_sdk/data/remote/c$c$e;->a:Ljava/lang/Object;

    .line 12
    sget p0, Lcom/incode/welcome_sdk/data/remote/c$c$e;->g:I

    .line 14
    add-int/lit8 p0, p0, 0x55

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/data/remote/c$c$e;->h:I

    .line 20
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$c$e;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/c$c$e;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LYc/f;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    if-nez v0, :cond_1d

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c$c$e;->c(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/data/remote/c$c$e;->g:I

    .line 23
    add-int/lit8 p1, p1, 0x67

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/data/remote/c$c$e;->h:I

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c$c$e;->c(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/incode/welcome_sdk/data/remote/c$c$e;->d:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, ""

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_44

    .line 15
    if-eq v1, v4, :cond_3a

    .line 17
    if-ne v1, v2, :cond_17

    .line 19
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_cf

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const/16 p1, 0x30

    .line 28
    invoke-static {v3, p1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 31
    move-result v0

    .line 32
    rsub-int/lit8 v0, v0, 0x16

    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-static {v3, p1, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p1

    .line 40
    new-array p1, v4, [Ljava/lang/Object;

    .line 42
    const-string v2, "\u000e\u0006㘍㘍\u0003\b\u0003\u0016\u0013\u0004\b\f\u0002\u0000\t\f\u0016\u0012\b\u0011\u0004\u0016\b\u0016\u000b\u0018\n\u0014\u0001\u0007\t\f\u0018\u0015\u0017\u0001\u0017\u0018\f\u0001\u0016\u0004\u0002\u0004\u0014\u0006㘖"

    .line 44
    invoke-static {v2, v0, v1, p1}, Lcom/incode/welcome_sdk/data/remote/c$c$e;->i(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 47
    aget-object p1, p1, v5

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/c$c$e;->a:Ljava/lang/Object;

    .line 61
    check-cast v1, LYc/f;

    .line 63
    :try_start_3e
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_42

    .line 66
    goto :goto_7d

    .line 67
    :catch_42
    move-exception p1

    .line 68
    goto :goto_b6

    .line 69
    :cond_44
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/remote/c$c$e;->a:Ljava/lang/Object;

    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, LYc/f;

    .line 77
    :try_start_4c
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/c;->b()Lcom/incode/welcome_sdk/data/remote/c/c;

    .line 80
    move-result-object p1
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_50} :catch_42

    .line 81
    if-nez p1, :cond_68

    .line 83
    sget p1, Lcom/incode/welcome_sdk/data/remote/c$c$e;->h:I

    .line 85
    add-int/lit8 p1, p1, 0x1d

    .line 87
    rem-int/lit16 v7, p1, 0x80

    .line 89
    sput v7, Lcom/incode/welcome_sdk/data/remote/c$c$e;->g:I

    .line 91
    rem-int/2addr p1, v2

    .line 92
    if-eqz p1, :cond_62

    .line 94
    :try_start_5d
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 97
    move-object p1, v6

    .line 98
    goto :goto_68

    .line 99
    :cond_62
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_65} :catch_42

    .line 102
    :try_start_65
    throw v6
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_66} :catch_42
    .catchall {:try_start_65 .. :try_end_66} :catchall_66

    .line 103
    :catchall_66
    move-exception p0

    .line 104
    throw p0

    .line 105
    :cond_68
    :goto_68
    :try_start_68
    iget-object v3, p0, Lcom/incode/welcome_sdk/data/remote/c$c$e;->b:Ljava/lang/String;

    .line 107
    iput-object v1, p0, Lcom/incode/welcome_sdk/data/remote/c$c$e;->a:Ljava/lang/Object;

    .line 109
    iput v4, p0, Lcom/incode/welcome_sdk/data/remote/c$c$e;->d:I

    .line 111
    invoke-interface {p1, v3, p0}, Lcom/incode/welcome_sdk/data/remote/c/c;->e(Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 114
    move-result-object p1
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_72} :catch_42

    .line 115
    if-ne p1, v0, :cond_7d

    .line 117
    sget p0, Lcom/incode/welcome_sdk/data/remote/c$c$e;->g:I

    .line 119
    add-int/lit8 p0, p0, 0x33

    .line 121
    :goto_78
    rem-int/lit16 p0, p0, 0x80

    .line 123
    sput p0, Lcom/incode/welcome_sdk/data/remote/c$c$e;->h:I

    .line 125
    return-object v0

    .line 126
    :cond_7d
    :goto_7d
    :try_start_7d
    check-cast p1, Lnd/E;

    .line 128
    iget-object v3, p0, Lcom/incode/welcome_sdk/data/remote/c$c$e;->c:Lcom/incode/welcome_sdk/data/remote/beans/bg;

    .line 130
    invoke-interface {v3, p1}, Lcom/incode/welcome_sdk/data/remote/beans/bg;->d(Lnd/E;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    sget-object v3, Lme/a;->a:Lme/a$b;

    .line 136
    const-string v7, "\u000e\u0005\u0017\u000e\u0005\u0002\u0018\u0014\b\f\u0007\u0003\b\n\u0006\u0011\u0016\r㘹"

    .line 138
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 141
    move-result-wide v8

    .line 142
    const-wide/16 v10, 0x0

    .line 144
    cmp-long v8, v8, v10

    .line 146
    rsub-int/lit8 v8, v8, 0x51

    .line 148
    int-to-byte v8, v8

    .line 149
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 152
    move-result v9

    .line 153
    shr-int/lit8 v9, v9, 0x10

    .line 155
    rsub-int/lit8 v9, v9, 0x13

    .line 157
    new-array v4, v4, [Ljava/lang/Object;

    .line 159
    invoke-static {v7, v8, v9, v4}, Lcom/incode/welcome_sdk/data/remote/c$c$e;->i(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 162
    aget-object v4, v4, v5

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 166
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v3, v4, v5}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    new-instance v3, Lcom/incode/welcome_sdk/data/remote/e$b;

    .line 179
    invoke-direct {v3, p1}, Lcom/incode/welcome_sdk/data/remote/e$b;-><init>(Ljava/lang/Object;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_b5} :catch_42

    .line 182
    goto :goto_c0

    .line 183
    :goto_b6
    sget-object v3, Lme/a;->a:Lme/a$b;

    .line 185
    invoke-virtual {v3, p1}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 188
    new-instance v3, Lcom/incode/welcome_sdk/data/remote/e$c;

    .line 190
    invoke-direct {v3, p1}, Lcom/incode/welcome_sdk/data/remote/e$c;-><init>(Ljava/lang/Exception;)V

    .line 193
    :goto_c0
    iput-object v6, p0, Lcom/incode/welcome_sdk/data/remote/c$c$e;->a:Ljava/lang/Object;

    .line 195
    iput v2, p0, Lcom/incode/welcome_sdk/data/remote/c$c$e;->d:I

    .line 197
    invoke-interface {v1, v3, p0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v0, :cond_cf

    .line 203
    sget p0, Lcom/incode/welcome_sdk/data/remote/c$c$e;->g:I

    .line 205
    add-int/lit8 p0, p0, 0x4b

    .line 207
    goto :goto_78

    .line 208
    :cond_cf
    :goto_cf
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 210
    return-object p0
.end method
