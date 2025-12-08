.class final Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c(Ljava/lang/String;Lnd/C;)V
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "LVc/J;",
        "Lnb/E;",
        "<anonymous>",
        "(LVc/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.qes.QESViewModel$uploadPDF$1"
    f = "QESViewModel.kt"
    l = {
        0x105
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static g:C

.field private static j:[C

.field private static k:I

.field private static n:I


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:I

.field private synthetic e:Ljava/lang/Object;

.field private synthetic f:Lnd/C;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p0, p0, 0x75

    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 5
    rsub-int/lit8 p2, p2, 0x1

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->$$a:[B

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    rsub-int/lit8 p1, p1, 0x4

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p0

    .line 25
    aput-byte v5, v1, v3

    .line 27
    if-ne v4, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p1

    .line 37
    :goto_24
    add-int/2addr p0, v3

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    move v3, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->k:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->n:I

    .line 14
    const/16 v0, 0x24

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->j:[C

    .line 23
    const/16 v0, 0x160a

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->g:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x160bs
        0x23b6s
        0x23bas
        0x23d3s
        0x23e1s
        0x23c2s
        0x23fds
        0x23f5s
        0x1608s
        0x23b1s
        0x23e5s
        0x23e0s
        0x23e2s
        0x23fes
        0x23d0s
        0x160es
        0x23f1s
        0x23f9s
        0x160as
        0x23acs
        0x23f8s
        0x23e3s
        0x23e6s
        0x23e4s
        0x23fas
        0x23f2s
        0x23ees
        0x160fs
        0x160ds
        0x23f7s
        0x23ffs
        0x23f4s
        0x23f0s
        0x23fbs
        0x1609s
        0x23f3s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lnd/C;Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lsb/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnd/C;",
            "Lcom/incode/welcome_sdk/ui/qes/QESViewModel;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->h:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->f:Lnd/C;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->i:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method

.method private b(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->n:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->n:I

    .line 23
    add-int/lit8 p1, p1, 0x5f

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->k:I

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
    sput-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->$$a:[B

    .line 9
    const/16 v0, 0x8b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x23t
        0x5dt
        -0x5ct
        -0xft
    .end array-data
.end method

.method private static l(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 45

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
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz p0, :cond_2c

    .line 22
    sget v6, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->$10:I

    .line 24
    add-int/2addr v6, v5

    .line 25
    rem-int/lit16 v7, v6, 0x80

    .line 27
    sput v7, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->$11:I

    .line 29
    rem-int/2addr v6, v3

    .line 30
    if-nez v6, :cond_27

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v6

    .line 36
    const/16 v7, 0x3c

    .line 38
    div-int/2addr v7, v4

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v6

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v6, p0

    .line 47
    :goto_2e
    check-cast v6, [C

    .line 49
    new-instance v7, Lcom/b/c/m;

    .line 51
    invoke-direct {v7}, Lcom/b/c/m;-><init>()V

    .line 54
    sget-object v8, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->j:[C

    .line 56
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    const-string v10, "s"

    .line 60
    if-eqz v8, :cond_b8

    .line 62
    sget v14, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->$10:I

    .line 64
    add-int/lit8 v14, v14, 0x5b

    .line 66
    rem-int/lit16 v15, v14, 0x80

    .line 68
    sput v15, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->$11:I

    .line 70
    rem-int/2addr v14, v3

    .line 71
    if-nez v14, :cond_4f

    .line 73
    array-length v14, v8

    .line 74
    new-array v15, v14, [C

    .line 76
    :goto_4b
    move/from16 v16, v3

    .line 78
    move v3, v4

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    array-length v14, v8

    .line 81
    new-array v15, v14, [C

    .line 83
    goto :goto_4b

    .line 84
    :goto_53
    if-ge v3, v14, :cond_b2

    .line 86
    aget-char v17, v8, v3

    .line 88
    :try_start_57
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v17

    .line 92
    const-wide/16 v18, 0x0

    .line 94
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 97
    move-result-object v12

    .line 98
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 100
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v17

    .line 104
    if-eqz v17, :cond_6c

    .line 106
    move/from16 v20, v5

    .line 108
    goto :goto_9b

    .line 109
    :cond_6c
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 112
    move-result v17

    .line 113
    move/from16 v20, v5

    .line 115
    add-int/lit8 v5, v17, 0x10

    .line 117
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 120
    move-result v17

    .line 121
    shr-int/lit8 v17, v17, 0x16

    .line 123
    const v21, 0x8511

    .line 126
    sub-int v4, v21, v17

    .line 128
    int-to-char v4, v4

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    move-result-wide v23

    .line 133
    cmp-long v17, v23, v18

    .line 135
    add-int/lit8 v11, v17, -0x1

    .line 137
    invoke-static {v5, v4, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Class;

    .line 143
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v13, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-object/from16 v17, v4

    .line 156
    :goto_9b
    move-object/from16 v4, v17

    .line 158
    check-cast v4, Ljava/lang/reflect/Method;

    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/Character;

    .line 167
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 170
    move-result v4
    :try_end_aa
    .catchall {:try_start_57 .. :try_end_aa} :catchall_35c

    .line 171
    aput-char v4, v15, v3

    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 175
    move/from16 v5, v20

    .line 177
    const/4 v4, 0x0

    .line 178
    goto :goto_53

    .line 179
    :cond_b2
    move-object v8, v15

    .line 180
    :goto_b3
    move/from16 v20, v5

    .line 182
    const-wide/16 v18, 0x0

    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    move/from16 v16, v3

    .line 187
    goto :goto_b3

    .line 188
    :goto_bb
    sget-char v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->g:C

    .line 190
    :try_start_bd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v3

    .line 194
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 200
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_ce

    .line 206
    goto :goto_fd

    .line 207
    :cond_ce
    const-string v5, ""

    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-static {v5, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 213
    move-result v5

    .line 214
    add-int/lit8 v5, v5, 0x10

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 219
    move-result-wide v11

    .line 220
    const-wide/16 v13, -0x1

    .line 222
    cmp-long v11, v11, v13

    .line 224
    const v12, 0x8510

    .line 227
    add-int/2addr v11, v12

    .line 228
    int-to-char v11, v11

    .line 229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 232
    move-result-wide v12

    .line 233
    cmp-long v12, v12, v18

    .line 235
    rsub-int/lit8 v12, v12, 0x1

    .line 237
    invoke-static {v5, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ljava/lang/Class;

    .line 243
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v5, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :goto_fd
    check-cast v5, Ljava/lang/reflect/Method;

    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/Character;

    .line 263
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 266
    move-result v2
    :try_end_10a
    .catchall {:try_start_bd .. :try_end_10a} :catchall_35c

    .line 267
    new-array v3, v0, [C

    .line 269
    rem-int/lit8 v4, v0, 0x2

    .line 271
    if-eqz v4, :cond_132

    .line 273
    sget v4, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->$10:I

    .line 275
    add-int/lit8 v4, v4, 0x37

    .line 277
    rem-int/lit16 v5, v4, 0x80

    .line 279
    sput v5, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->$11:I

    .line 281
    rem-int/lit8 v4, v4, 0x2

    .line 283
    if-nez v4, :cond_128

    .line 285
    add-int/lit8 v4, v0, 0x37

    .line 287
    aget-char v5, v6, v4

    .line 289
    sub-int v5, v5, p1

    .line 291
    int-to-char v5, v5

    .line 292
    aput-char v5, v3, v4

    .line 294
    :goto_125
    move/from16 v5, v20

    .line 296
    goto :goto_134

    .line 297
    :cond_128
    add-int/lit8 v4, v0, -0x1

    .line 299
    aget-char v5, v6, v4

    .line 301
    sub-int v5, v5, p1

    .line 303
    int-to-char v5, v5

    .line 304
    aput-char v5, v3, v4

    .line 306
    goto :goto_125

    .line 307
    :cond_132
    move v4, v0

    .line 308
    goto :goto_125

    .line 309
    :goto_134
    if-le v4, v5, :cond_32f

    .line 311
    const/4 v11, 0x0

    .line 312
    iput v11, v7, Lcom/b/c/m;->e:I

    .line 314
    :goto_139
    iget v5, v7, Lcom/b/c/m;->e:I

    .line 316
    if-ge v5, v4, :cond_32f

    .line 318
    aget-char v9, v6, v5

    .line 320
    iput-char v9, v7, Lcom/b/c/m;->d:C

    .line 322
    add-int/lit8 v10, v5, 0x1

    .line 324
    aget-char v10, v6, v10

    .line 326
    iput-char v10, v7, Lcom/b/c/m;->a:C

    .line 328
    if-ne v9, v10, :cond_171

    .line 330
    sget v11, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->$10:I

    .line 332
    add-int/lit8 v11, v11, 0x6b

    .line 334
    rem-int/lit16 v12, v11, 0x80

    .line 336
    sput v12, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->$11:I

    .line 338
    rem-int/lit8 v11, v11, 0x2

    .line 340
    if-nez v11, :cond_164

    .line 342
    add-int v9, v9, p1

    .line 344
    int-to-char v9, v9

    .line 345
    aput-char v9, v3, v5

    .line 347
    ushr-int v9, v10, p1

    .line 349
    int-to-char v9, v9

    .line 350
    aput-char v9, v3, v5

    .line 352
    :goto_15f
    const/4 v12, 0x0

    .line 353
    :goto_160
    const/16 v20, 0x1

    .line 355
    goto/16 :goto_327

    .line 357
    :cond_164
    sub-int v9, v9, p1

    .line 359
    int-to-char v9, v9

    .line 360
    aput-char v9, v3, v5

    .line 362
    add-int/lit8 v5, v5, 0x1

    .line 364
    sub-int v10, v10, p1

    .line 366
    int-to-char v9, v10

    .line 367
    aput-char v9, v3, v5

    .line 369
    goto :goto_15f

    .line 370
    :cond_171
    const/16 v5, 0xd

    .line 372
    :try_start_173
    new-array v5, v5, [Ljava/lang/Object;

    .line 374
    const/16 v9, 0xc

    .line 376
    aput-object v7, v5, v9

    .line 378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v9

    .line 382
    const/16 v10, 0xb

    .line 384
    aput-object v9, v5, v10

    .line 386
    const/16 v9, 0xa

    .line 388
    aput-object v7, v5, v9

    .line 390
    const/16 v11, 0x9

    .line 392
    aput-object v7, v5, v11

    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v12

    .line 398
    const/16 v13, 0x8

    .line 400
    aput-object v12, v5, v13

    .line 402
    const/4 v12, 0x7

    .line 403
    aput-object v7, v5, v12

    .line 405
    const/4 v14, 0x6

    .line 406
    aput-object v7, v5, v14

    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v15

    .line 412
    const/16 v17, 0x5

    .line 414
    aput-object v15, v5, v17

    .line 416
    const/4 v15, 0x4

    .line 417
    aput-object v7, v5, v15

    .line 419
    const/16 v21, 0x3

    .line 421
    aput-object v7, v5, v21

    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v23

    .line 427
    aput-object v23, v5, v16

    .line 429
    const/16 v20, 0x1

    .line 431
    aput-object v7, v5, v20

    .line 433
    const/16 v22, 0x0

    .line 435
    aput-object v7, v5, v22

    .line 437
    move/from16 v23, v9

    .line 439
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 441
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v24

    .line 445
    if-eqz v24, :cond_1c9

    .line 447
    move/from16 v25, v11

    .line 449
    move/from16 v27, v12

    .line 451
    move/from16 v26, v14

    .line 453
    move-object/from16 v11, v24

    .line 455
    move/from16 v24, v13

    .line 457
    goto :goto_225

    .line 458
    :cond_1c9
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 461
    move-result-wide v24

    .line 462
    cmp-long v24, v24, v18

    .line 464
    move/from16 v25, v11

    .line 466
    add-int/lit8 v11, v24, 0x12

    .line 468
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 471
    move-result v24

    .line 472
    shr-int/lit8 v24, v24, 0x10

    .line 474
    const v26, 0xcb62

    .line 477
    move/from16 v27, v12

    .line 479
    add-int v12, v24, v26

    .line 481
    int-to-char v12, v12

    .line 482
    move/from16 v24, v13

    .line 484
    const/16 v22, 0x0

    .line 486
    invoke-static/range {v22 .. v22}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 489
    move-result v13

    .line 490
    add-int/lit16 v13, v13, 0x37b

    .line 492
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 495
    move-result-object v11

    .line 496
    check-cast v11, Ljava/lang/Class;

    .line 498
    sget v12, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->$$b:I

    .line 500
    and-int/lit8 v12, v12, 0x5

    .line 502
    int-to-byte v12, v12

    .line 503
    add-int/lit8 v13, v12, -0x1

    .line 505
    int-to-byte v13, v13

    .line 506
    move/from16 v26, v14

    .line 508
    int-to-byte v14, v13

    .line 509
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->$$c(BSS)Ljava/lang/String;

    .line 512
    move-result-object v12

    .line 513
    const-class v28, Ljava/lang/Object;

    .line 515
    const-class v29, Ljava/lang/Object;

    .line 517
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 519
    const-class v31, Ljava/lang/Object;

    .line 521
    const-class v32, Ljava/lang/Object;

    .line 523
    const-class v34, Ljava/lang/Object;

    .line 525
    const-class v35, Ljava/lang/Object;

    .line 527
    const-class v37, Ljava/lang/Object;

    .line 529
    const-class v38, Ljava/lang/Object;

    .line 531
    const-class v40, Ljava/lang/Object;

    .line 533
    move-object/from16 v33, v30

    .line 535
    move-object/from16 v36, v30

    .line 537
    move-object/from16 v39, v30

    .line 539
    filled-new-array/range {v28 .. v40}, [Ljava/lang/Class;

    .line 542
    move-result-object v13

    .line 543
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 546
    move-result-object v11

    .line 547
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    :goto_225
    check-cast v11, Ljava/lang/reflect/Method;

    .line 552
    const/4 v12, 0x0

    .line 553
    invoke-virtual {v11, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Ljava/lang/Integer;

    .line 559
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 562
    move-result v5
    :try_end_232
    .catchall {:try_start_173 .. :try_end_232} :catchall_35c

    .line 563
    iget v11, v7, Lcom/b/c/m;->f:I

    .line 565
    if-ne v5, v11, :cond_2ea

    .line 567
    :try_start_236
    new-array v5, v10, [Ljava/lang/Object;

    .line 569
    aput-object v7, v5, v23

    .line 571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v10

    .line 575
    aput-object v10, v5, v25

    .line 577
    aput-object v7, v5, v24

    .line 579
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v10

    .line 583
    aput-object v10, v5, v27

    .line 585
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    move-result-object v10

    .line 589
    aput-object v10, v5, v26

    .line 591
    aput-object v7, v5, v17

    .line 593
    aput-object v7, v5, v15

    .line 595
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    move-result-object v10

    .line 599
    aput-object v10, v5, v21

    .line 601
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    move-result-object v10

    .line 605
    aput-object v10, v5, v16

    .line 607
    const/16 v20, 0x1

    .line 609
    aput-object v7, v5, v20

    .line 611
    const/16 v22, 0x0

    .line 613
    aput-object v7, v5, v22

    .line 615
    const v10, -0x10212515

    .line 618
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    move-result-object v10

    .line 622
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    move-result-object v10

    .line 626
    if-eqz v10, :cond_274

    .line 628
    goto :goto_2c7

    .line 629
    :cond_274
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 632
    move-result-wide v10

    .line 633
    cmp-long v10, v10, v18

    .line 635
    rsub-int/lit8 v10, v10, 0x14

    .line 637
    const/16 v22, 0x0

    .line 639
    invoke-static/range {v22 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 642
    move-result-wide v11

    .line 643
    cmp-long v11, v11, v18

    .line 645
    const v12, 0xbc80

    .line 648
    sub-int/2addr v12, v11

    .line 649
    int-to-char v11, v12

    .line 650
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 653
    move-result v12

    .line 654
    shr-int/lit8 v12, v12, 0x10

    .line 656
    rsub-int v12, v12, 0xb9

    .line 658
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 661
    move-result-object v10

    .line 662
    check-cast v10, Ljava/lang/Class;

    .line 664
    const/4 v11, 0x0

    .line 665
    int-to-byte v12, v11

    .line 666
    int-to-byte v11, v12

    .line 667
    int-to-byte v13, v11

    .line 668
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->$$c(BSS)Ljava/lang/String;

    .line 671
    move-result-object v11

    .line 672
    const-class v23, Ljava/lang/Object;

    .line 674
    const-class v24, Ljava/lang/Object;

    .line 676
    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 678
    const-class v27, Ljava/lang/Object;

    .line 680
    const-class v28, Ljava/lang/Object;

    .line 682
    const-class v31, Ljava/lang/Object;

    .line 684
    const-class v33, Ljava/lang/Object;

    .line 686
    move-object/from16 v26, v25

    .line 688
    move-object/from16 v29, v25

    .line 690
    move-object/from16 v30, v25

    .line 692
    move-object/from16 v32, v25

    .line 694
    filled-new-array/range {v23 .. v33}, [Ljava/lang/Class;

    .line 697
    move-result-object v12

    .line 698
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 701
    move-result-object v10

    .line 702
    const v11, -0x10212515

    .line 705
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    move-result-object v11

    .line 709
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    :goto_2c7
    check-cast v10, Ljava/lang/reflect/Method;

    .line 714
    const/4 v12, 0x0

    .line 715
    invoke-virtual {v10, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    move-result-object v5

    .line 719
    check-cast v5, Ljava/lang/Integer;

    .line 721
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 724
    move-result v5
    :try_end_2d4
    .catchall {:try_start_236 .. :try_end_2d4} :catchall_35c

    .line 725
    iget v9, v7, Lcom/b/c/m;->c:I

    .line 727
    mul-int/2addr v9, v2

    .line 728
    iget v10, v7, Lcom/b/c/m;->f:I

    .line 730
    add-int/2addr v9, v10

    .line 731
    iget v10, v7, Lcom/b/c/m;->e:I

    .line 733
    aget-char v5, v8, v5

    .line 735
    aput-char v5, v3, v10

    .line 737
    const/16 v20, 0x1

    .line 739
    add-int/lit8 v10, v10, 0x1

    .line 741
    aget-char v5, v8, v9

    .line 743
    aput-char v5, v3, v10

    .line 745
    goto/16 :goto_160

    .line 747
    :cond_2ea
    const/4 v12, 0x0

    .line 748
    iget v5, v7, Lcom/b/c/m;->b:I

    .line 750
    iget v9, v7, Lcom/b/c/m;->c:I

    .line 752
    if-ne v5, v9, :cond_313

    .line 754
    iget v10, v7, Lcom/b/c/m;->g:I

    .line 756
    add-int/2addr v10, v2

    .line 757
    const/16 v20, 0x1

    .line 759
    add-int/lit8 v10, v10, -0x1

    .line 761
    rem-int/2addr v10, v2

    .line 762
    iput v10, v7, Lcom/b/c/m;->g:I

    .line 764
    add-int/2addr v11, v2

    .line 765
    add-int/lit8 v11, v11, -0x1

    .line 767
    rem-int/2addr v11, v2

    .line 768
    iput v11, v7, Lcom/b/c/m;->f:I

    .line 770
    mul-int/2addr v5, v2

    .line 771
    add-int/2addr v5, v10

    .line 772
    mul-int/2addr v9, v2

    .line 773
    add-int/2addr v9, v11

    .line 774
    iget v10, v7, Lcom/b/c/m;->e:I

    .line 776
    aget-char v5, v8, v5

    .line 778
    aput-char v5, v3, v10

    .line 780
    add-int/lit8 v10, v10, 0x1

    .line 782
    aget-char v5, v8, v9

    .line 784
    aput-char v5, v3, v10

    .line 786
    goto/16 :goto_160

    .line 788
    :cond_313
    mul-int/2addr v5, v2

    .line 789
    add-int/2addr v5, v11

    .line 790
    mul-int/2addr v9, v2

    .line 791
    iget v10, v7, Lcom/b/c/m;->g:I

    .line 793
    add-int/2addr v9, v10

    .line 794
    iget v10, v7, Lcom/b/c/m;->e:I

    .line 796
    aget-char v5, v8, v5

    .line 798
    aput-char v5, v3, v10

    .line 800
    const/16 v20, 0x1

    .line 802
    add-int/lit8 v10, v10, 0x1

    .line 804
    aget-char v5, v8, v9

    .line 806
    aput-char v5, v3, v10

    .line 808
    :goto_327
    iget v5, v7, Lcom/b/c/m;->e:I

    .line 810
    add-int/lit8 v5, v5, 0x2

    .line 812
    iput v5, v7, Lcom/b/c/m;->e:I

    .line 814
    goto/16 :goto_139

    .line 816
    :cond_32f
    const/4 v11, 0x0

    .line 817
    :goto_330
    if-ge v11, v0, :cond_352

    .line 819
    sget v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->$11:I

    .line 821
    add-int/lit8 v1, v1, 0x37

    .line 823
    rem-int/lit16 v2, v1, 0x80

    .line 825
    sput v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->$10:I

    .line 827
    rem-int/lit8 v1, v1, 0x2

    .line 829
    if-eqz v1, :cond_348

    .line 831
    aget-char v1, v3, v11

    .line 833
    xor-int/lit16 v1, v1, 0x53b1

    .line 835
    int-to-char v1, v1

    .line 836
    aput-char v1, v3, v11

    .line 838
    add-int/lit8 v11, v11, 0x2b

    .line 840
    goto :goto_330

    .line 841
    :cond_348
    aget-char v1, v3, v11

    .line 843
    xor-int/lit16 v1, v1, 0x359a

    .line 845
    int-to-char v1, v1

    .line 846
    aput-char v1, v3, v11

    .line 848
    add-int/lit8 v11, v11, 0x1

    .line 850
    goto :goto_330

    .line 851
    :cond_352
    new-instance v0, Ljava/lang/String;

    .line 853
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 856
    const/16 v22, 0x0

    .line 858
    aput-object v0, p3, v22

    .line 860
    return-void

    .line 861
    :catchall_35c
    move-exception v0

    .line 862
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 865
    move-result-object v1

    .line 866
    if-eqz v1, :cond_364

    .line 868
    throw v1

    .line 869
    :cond_364
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 6
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
    new-instance v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->h:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->f:Lnd/C;

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->i:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;-><init>(Ljava/lang/String;Lnd/C;Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lsb/e;)V

    .line 12
    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->e:Ljava/lang/Object;

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->n:I

    .line 16
    add-int/lit8 p0, p0, 0x15

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->k:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1d

    .line 26
    const/16 p0, 0x35

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    :cond_1d
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->k:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->n:I

    .line 9
    check-cast p1, LVc/J;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->b(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->k:I

    .line 19
    add-int/lit8 p1, p1, 0x5d

    .line 21
    rem-int/lit16 p2, p1, 0x80

    .line 23
    sput p2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->n:I

    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->d:I

    .line 9
    const-string v3, ""

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_47

    .line 15
    if-ne v0, v4, :cond_23

    .line 17
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->c:Ljava/lang/Object;

    .line 19
    check-cast v0, Lkotlin/jvm/internal/N;

    .line 21
    iget-object v6, v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->b:Ljava/lang/Object;

    .line 23
    check-cast v6, Lkotlin/jvm/internal/N;

    .line 25
    iget-object v7, v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->e:Ljava/lang/Object;

    .line 27
    check-cast v7, LVc/J;

    .line 29
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 32
    move-object v8, v7

    .line 33
    move-object v7, v0

    .line 34
    goto/16 :goto_1a9

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 41
    move-result v1

    .line 42
    shr-int/lit8 v1, v1, 0x10

    .line 44
    add-int/lit8 v1, v1, 0x5

    .line 46
    int-to-byte v1, v1

    .line 47
    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 50
    move-result v2

    .line 51
    rsub-int/lit8 v2, v2, 0x2f

    .line 53
    new-array v3, v4, [Ljava/lang/Object;

    .line 55
    const-string v4, "\u000b\u0019㗻㗻\u0000\r\r\u0005\u000b\u0015\"\u000b\u001b\u0003!\u000b\u0007\u0001\u001e!\u0017\u001d\u001f\u0005\u0006!\u0017\b\f\u000b!\u000b\u0002\u0005\u0000\u0012\u0013\u0007\u000b\r\u001d\u0017\u0012\u000f \u0012㘄"

    .line 57
    invoke-static {v4, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->l(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 60
    aget-object v1, v3, v5

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_47
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->e:Ljava/lang/Object;

    .line 77
    check-cast v0, LVc/J;

    .line 79
    new-instance v6, Lkotlin/jvm/internal/N;

    .line 81
    invoke-direct {v6}, Lkotlin/jvm/internal/N;-><init>()V

    .line 84
    new-instance v7, Lkotlin/jvm/internal/N;

    .line 86
    invoke-direct {v7}, Lkotlin/jvm/internal/N;-><init>()V

    .line 89
    iput v4, v7, Lkotlin/jvm/internal/N;->a:I

    .line 91
    move-object v8, v0

    .line 92
    :cond_5b
    :goto_5b
    iget v0, v6, Lkotlin/jvm/internal/N;->a:I

    .line 94
    const/4 v9, 0x3

    .line 95
    if-ge v0, v9, :cond_1d8

    .line 97
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->h:Ljava/lang/String;

    .line 99
    iget-object v9, v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->f:Lnd/C;

    .line 101
    iget-object v10, v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->i:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 103
    const/16 v11, 0x30

    .line 105
    const/4 v12, 0x0

    .line 106
    :try_start_69
    sget-object v13, Lnb/p;->b:Lnb/p$a;

    .line 108
    new-instance v13, Lnd/B$a;

    .line 110
    invoke-direct {v13}, Lnd/B$a;-><init>()V

    .line 113
    invoke-virtual {v13, v0}, Lnd/B$a;->k(Ljava/lang/String;)Lnd/B$a;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v9}, Lnd/B$a;->h(Lnd/C;)Lnd/B$a;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lnd/B$a;->b()Lnd/B;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v10}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$getOkHttpClient$p(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;)Lnd/z;

    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9, v0}, Lnd/z;->a(Lnd/B;)Lnd/e;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lnd/e;->c()Lnd/D;

    .line 136
    move-result-object v9
    :try_end_88
    .catchall {:try_start_69 .. :try_end_88} :catchall_ab

    .line 137
    :try_start_88
    invoke-virtual {v9}, Lnd/D;->D0()Z

    .line 140
    move-result v0
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_ad

    .line 141
    if-eqz v0, :cond_be

    .line 143
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->n:I

    .line 145
    add-int/lit8 v0, v0, 0x61

    .line 147
    rem-int/lit16 v13, v0, 0x80

    .line 149
    sput v13, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->k:I

    .line 151
    rem-int/lit8 v0, v0, 0x2

    .line 153
    if-eqz v0, :cond_b0

    .line 155
    :try_start_9a
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$UploadingSuccess;->d:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$UploadingSuccess;

    .line 157
    invoke-static {v10, v0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V

    .line 160
    invoke-static {v10}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$startDownloadingDocuments(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;)V

    .line 163
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_a4
    .catchall {:try_start_9a .. :try_end_a4} :catchall_ad

    .line 165
    :try_start_a4
    invoke-static {v9, v12}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    const/16 v9, 0x2d

    .line 170
    div-int/2addr v9, v5
    :try_end_aa
    .catchall {:try_start_a4 .. :try_end_aa} :catchall_ab

    .line 171
    return-object v0

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    goto :goto_116

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    move-object v10, v0

    .line 176
    goto :goto_110

    .line 177
    :cond_b0
    :try_start_b0
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$UploadingSuccess;->d:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$UploadingSuccess;

    .line 179
    invoke-static {v10, v0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V

    .line 182
    invoke-static {v10}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$startDownloadingDocuments(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;)V

    .line 185
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_ba
    .catchall {:try_start_b0 .. :try_end_ba} :catchall_ad

    .line 187
    :try_start_ba
    invoke-static {v9, v12}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_ab

    .line 190
    return-object v0

    .line 191
    :cond_be
    :try_start_be
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$UploadingFailed;->b:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$UploadingFailed;

    .line 193
    invoke-static {v10, v0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V

    .line 196
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 198
    invoke-virtual {v9}, Lnd/D;->x()Ljava/lang/String;

    .line 201
    move-result-object v10

    .line 202
    new-instance v13, Ljava/lang/StringBuilder;

    .line 204
    const/16 v14, 0x27

    .line 206
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 209
    const-string v14, "\u0011\u001a\u0000\u001e\u001f\u001d\u0000\r\r\u0005\u0016\u0017\u001d\f\u0018\u001a\u0002\u001f\u0000\u001e\u001f\u0017㗼"

    .line 211
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 214
    move-result v15

    .line 215
    rsub-int/lit8 v15, v15, 0x72

    .line 217
    int-to-byte v15, v15

    .line 218
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 221
    move-result v16

    .line 222
    rsub-int/lit8 v11, v16, 0x17

    .line 224
    new-array v12, v4, [Ljava/lang/Object;

    .line 226
    invoke-static {v14, v15, v11, v12}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->l(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 229
    aget-object v11, v12, v5

    .line 231
    check-cast v11, Ljava/lang/String;

    .line 233
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object v10

    .line 247
    new-array v11, v5, [Ljava/lang/Object;

    .line 249
    invoke-virtual {v0, v10, v11}, Lme/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_fd
    .catchall {:try_start_be .. :try_end_fd} :catchall_ad

    .line 254
    const/4 v10, 0x0

    .line 255
    :try_start_fe
    invoke-static {v9, v10}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_101
    .catchall {:try_start_fe .. :try_end_101} :catchall_ab

    .line 258
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->n:I

    .line 260
    add-int/lit8 v0, v0, 0x5d

    .line 262
    rem-int/lit16 v0, v0, 0x80

    .line 264
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->k:I

    .line 266
    :try_start_109
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 268
    invoke-static {v0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v0
    :try_end_10f
    .catchall {:try_start_109 .. :try_end_10f} :catchall_ab

    .line 272
    goto :goto_120

    .line 273
    :goto_110
    :try_start_110
    throw v10
    :try_end_111
    .catchall {:try_start_110 .. :try_end_111} :catchall_111

    .line 274
    :catchall_111
    move-exception v0

    .line 275
    :try_start_112
    invoke-static {v9, v10}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 278
    throw v0
    :try_end_116
    .catchall {:try_start_112 .. :try_end_116} :catchall_ab

    .line 279
    :goto_116
    sget-object v9, Lnb/p;->b:Lnb/p$a;

    .line 281
    invoke-static {v0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    :goto_120
    iget-object v9, v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->i:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 291
    invoke-static {v0}, Lnb/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 294
    move-result-object v10

    .line 295
    if-eqz v10, :cond_5b

    .line 297
    instance-of v11, v10, Ljava/net/SocketTimeoutException;

    .line 299
    if-eqz v11, :cond_1ac

    .line 301
    sget-object v9, Lme/a;->a:Lme/a$b;

    .line 303
    iget v11, v6, Lkotlin/jvm/internal/N;->a:I

    .line 305
    new-instance v12, Ljava/lang/StringBuilder;

    .line 307
    const/16 v13, 0x30

    .line 309
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 312
    const-wide/16 v13, 0x0

    .line 314
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 317
    move-result v13

    .line 318
    rsub-int/lit8 v13, v13, 0x3b

    .line 320
    int-to-byte v13, v13

    .line 321
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 324
    move-result v14

    .line 325
    add-int/lit8 v14, v14, 0x25

    .line 327
    new-array v15, v4, [Ljava/lang/Object;

    .line 329
    move/from16 v17, v4

    .line 331
    const-string v4, "\u0000#\"\u001e\u000f\u0017\r\u0000\u001b\u0013\u0012#\u0016\u000e\u0002\u001f\u0000\u001e\u001f\u0005\u0016\u0017\u001d\f\u0018\u001a\u0003\u0002\u0018\u0011\u0011\u001e\"\u0015\r\u0012㗵"

    .line 333
    invoke-static {v4, v13, v14, v15}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->l(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 336
    aget-object v4, v15, v5

    .line 338
    check-cast v4, Ljava/lang/String;

    .line 340
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    move-result-object v4

    .line 354
    new-array v11, v5, [Ljava/lang/Object;

    .line 356
    invoke-virtual {v9, v10, v4, v11}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget v4, v6, Lkotlin/jvm/internal/N;->a:I

    .line 361
    add-int/lit8 v4, v4, 0x1

    .line 363
    iput v4, v6, Lkotlin/jvm/internal/N;->a:I

    .line 365
    move/from16 v9, v17

    .line 367
    :goto_16e
    if-ge v9, v4, :cond_181

    .line 369
    sget v10, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->n:I

    .line 371
    add-int/lit8 v10, v10, 0x11

    .line 373
    rem-int/lit16 v10, v10, 0x80

    .line 375
    sput v10, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->k:I

    .line 377
    iget v10, v7, Lkotlin/jvm/internal/N;->a:I

    .line 379
    shl-int/lit8 v10, v10, 0x1

    .line 381
    iput v10, v7, Lkotlin/jvm/internal/N;->a:I

    .line 383
    add-int/lit8 v9, v9, 0x1

    .line 385
    goto :goto_16e

    .line 386
    :cond_181
    iget v4, v7, Lkotlin/jvm/internal/N;->a:I

    .line 388
    int-to-long v9, v4

    .line 389
    const-wide/16 v11, 0x3e8

    .line 391
    mul-long/2addr v9, v11

    .line 392
    iput-object v8, v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->e:Ljava/lang/Object;

    .line 394
    iput-object v6, v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->b:Ljava/lang/Object;

    .line 396
    iput-object v7, v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->c:Ljava/lang/Object;

    .line 398
    iput-object v0, v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->a:Ljava/lang/Object;

    .line 400
    move/from16 v4, v17

    .line 402
    iput v4, v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->d:I

    .line 404
    invoke-static {v9, v10, v1}, LVc/U;->a(JLsb/e;)Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    if-ne v0, v2, :cond_1a9

    .line 410
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->n:I

    .line 412
    add-int/lit8 v0, v0, 0x1b

    .line 414
    rem-int/lit16 v1, v0, 0x80

    .line 416
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->k:I

    .line 418
    rem-int/lit8 v0, v0, 0x2

    .line 420
    if-nez v0, :cond_1a6

    .line 422
    return-object v2

    .line 423
    :cond_1a6
    const/16 v16, 0x0

    .line 425
    throw v16

    .line 426
    :cond_1a9
    :goto_1a9
    const/4 v4, 0x1

    .line 427
    goto/16 :goto_5b

    .line 429
    :cond_1ac
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$UploadingFailed;->b:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$UploadingFailed;

    .line 431
    invoke-static {v9, v0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V

    .line 434
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 436
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 439
    move-result v1

    .line 440
    rsub-int/lit8 v1, v1, 0x4b

    .line 442
    int-to-byte v1, v1

    .line 443
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 446
    move-result v2

    .line 447
    rsub-int/lit8 v2, v2, 0x1b

    .line 449
    const/4 v4, 0x1

    .line 450
    new-array v3, v4, [Ljava/lang/Object;

    .line 452
    const-string v4, "\u0002\u001b\u000b\u001f\u0012\u0010#\f\u0013\u0002\u001b\u0013\u0012#\u0016\u000e\u0002\u001f\u0000\u001e\u001f\u0005\u0016\u0017\u001d\f\u0018\u001a"

    .line 454
    invoke-static {v4, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$o;->l(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 457
    aget-object v1, v3, v5

    .line 459
    check-cast v1, Ljava/lang/String;

    .line 461
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    new-array v2, v5, [Ljava/lang/Object;

    .line 467
    invoke-virtual {v0, v10, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 472
    return-object v0

    .line 473
    :cond_1d8
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 475
    return-object v0
.end method
