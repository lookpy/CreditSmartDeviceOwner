.class public final Lcom/incode/welcome_sdk/data/remote/beans/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/Document;",
        "",
        "documentRef",
        "",
        "documentUrl",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getDocumentRef",
        "()Ljava/lang/String;",
        "getDocumentUrl",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "onboard_release"
    }
    k = 0x1
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

.field private static a:C

.field private static c:C

.field private static e:C

.field private static f:C

.field private static i:I

.field private static j:I


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 5
    add-int/lit8 p1, p1, 0x6d

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    rsub-int/lit8 p2, p2, 0x3

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/i;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p2

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p1

    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 26
    aput-byte v4, v0, v3

    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 30
    if-ne v3, p0, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v1, p2

    .line 40
    move v5, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v3

    .line 43
    move-object v3, v1

    .line 44
    move v1, v5

    .line 45
    :goto_2c
    neg-int p1, p1

    .line 46
    add-int/2addr p1, p2

    .line 47
    move p2, v1

    .line 48
    move-object v1, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/i;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/i;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/i;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/i;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/i;->i:I

    .line 14
    const v0, 0x95be

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/i;->a:C

    .line 19
    const/16 v0, 0xfea

    .line 21
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/i;->e:C

    .line 23
    const/16 v0, 0x5b5

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/i;->c:C

    .line 27
    const v0, 0xd7fb

    .line 30
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/i;->f:C

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/i;->d:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/i;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/i;

    .line 2
    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/i;->j:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/i;->i:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/i;->b:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/i;->j:I

    return-object p0
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 29

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
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz p0, :cond_28

    .line 21
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/i;->$10:I

    .line 23
    add-int/lit8 v5, v5, 0x77

    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/i;->$11:I

    .line 29
    rem-int/2addr v5, v4

    .line 30
    if-eqz v5, :cond_24

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v5

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 40
    throw v3

    .line 41
    :cond_28
    move-object/from16 v5, p0

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    new-instance v6, Lcom/b/c/l;

    .line 47
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 50
    array-length v7, v5

    .line 51
    new-array v7, v7, [C

    .line 53
    const/4 v8, 0x0

    .line 54
    iput v8, v6, Lcom/b/c/l;->e:I

    .line 56
    new-array v9, v4, [C

    .line 58
    :goto_39
    iget v10, v6, Lcom/b/c/l;->e:I

    .line 60
    array-length v11, v5

    .line 61
    if-ge v10, v11, :cond_1dd

    .line 63
    aget-char v11, v5, v10

    .line 65
    aput-char v11, v9, v8

    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 69
    aget-char v10, v5, v10

    .line 71
    const/4 v11, 0x1

    .line 72
    aput-char v10, v9, v11

    .line 74
    const v10, 0xe370

    .line 77
    move v12, v8

    .line 78
    :goto_4d
    const/16 v13, 0x10

    .line 80
    if-ge v12, v13, :cond_16e

    .line 82
    sget v13, Lcom/incode/welcome_sdk/data/remote/beans/i;->$10:I

    .line 84
    add-int/lit8 v13, v13, 0x1d

    .line 86
    rem-int/lit16 v13, v13, 0x80

    .line 88
    sput v13, Lcom/incode/welcome_sdk/data/remote/beans/i;->$11:I

    .line 90
    aget-char v13, v9, v11

    .line 92
    aget-char v14, v9, v8

    .line 94
    add-int v15, v14, v10

    .line 96
    shl-int/lit8 v16, v14, 0x4

    .line 98
    move/from16 p0, v11

    .line 100
    sget-char v11, Lcom/incode/welcome_sdk/data/remote/beans/i;->c:C

    .line 102
    move/from16 v17, v4

    .line 104
    move-object/from16 v18, v5

    .line 106
    int-to-long v4, v11

    .line 107
    const-wide v19, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 112
    xor-long v4, v4, v19

    .line 114
    long-to-int v4, v4

    .line 115
    int-to-char v4, v4

    .line 116
    add-int v16, v16, v4

    .line 118
    xor-int v4, v15, v16

    .line 120
    ushr-int/lit8 v5, v14, 0x5

    .line 122
    sget-char v11, Lcom/incode/welcome_sdk/data/remote/beans/i;->f:C

    .line 124
    const/4 v14, 0x4

    .line 125
    :try_start_7c
    new-array v15, v14, [Ljava/lang/Object;

    .line 127
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v11

    .line 131
    const/16 v16, 0x3

    .line 133
    aput-object v11, v15, v16

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v5

    .line 139
    aput-object v5, v15, v17

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v4

    .line 145
    aput-object v4, v15, p0

    .line 147
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v4

    .line 151
    aput-object v4, v15, v8

    .line 153
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 155
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v5
    :try_end_9e
    .catchall {:try_start_7c .. :try_end_9e} :catchall_1d4

    .line 159
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 161
    const-wide/16 v21, 0x0

    .line 163
    if-eqz v5, :cond_a7

    .line 165
    move/from16 v23, v8

    .line 167
    goto :goto_d6

    .line 168
    :cond_a7
    :try_start_a7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    move-result-wide v23

    .line 172
    cmp-long v5, v23, v21

    .line 174
    rsub-int/lit8 v5, v5, 0x14

    .line 176
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 179
    move-result v13

    .line 180
    int-to-char v13, v13

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 184
    move-result-wide v23

    .line 185
    cmp-long v14, v23, v21

    .line 187
    add-int/lit16 v14, v14, 0x3b4

    .line 189
    invoke-static {v5, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/Class;

    .line 195
    int-to-byte v13, v8

    .line 196
    int-to-byte v14, v13

    .line 197
    move/from16 v23, v8

    .line 199
    int-to-byte v8, v14

    .line 200
    invoke-static {v13, v14, v8}, Lcom/incode/welcome_sdk/data/remote/beans/i;->$$c(IBB)Ljava/lang/String;

    .line 203
    move-result-object v8

    .line 204
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :goto_d6
    check-cast v5, Ljava/lang/reflect/Method;

    .line 217
    invoke-virtual {v5, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Character;

    .line 223
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 226
    move-result v5
    :try_end_e2
    .catchall {:try_start_a7 .. :try_end_e2} :catchall_1d4

    .line 227
    aput-char v5, v9, p0

    .line 229
    aget-char v8, v9, v23

    .line 231
    add-int v13, v5, v10

    .line 233
    shl-int/lit8 v14, v5, 0x4

    .line 235
    sget-char v15, Lcom/incode/welcome_sdk/data/remote/beans/i;->a:C

    .line 237
    move-object/from16 v25, v4

    .line 239
    int-to-long v3, v15

    .line 240
    xor-long v3, v3, v19

    .line 242
    long-to-int v3, v3

    .line 243
    int-to-char v3, v3

    .line 244
    add-int/2addr v14, v3

    .line 245
    xor-int v3, v13, v14

    .line 247
    ushr-int/lit8 v4, v5, 0x5

    .line 249
    sget-char v5, Lcom/incode/welcome_sdk/data/remote/beans/i;->e:C

    .line 251
    const/4 v13, 0x4

    .line 252
    :try_start_fb
    new-array v13, v13, [Ljava/lang/Object;

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v5

    .line 258
    aput-object v5, v13, v16

    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v4

    .line 264
    aput-object v4, v13, v17

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v3

    .line 270
    aput-object v3, v13, p0

    .line 272
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v3

    .line 276
    aput-object v3, v13, v23

    .line 278
    move-object/from16 v3, v25

    .line 280
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_11e

    .line 286
    goto :goto_14d

    .line 287
    :cond_11e
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 290
    move-result v4

    .line 291
    add-int/lit8 v4, v4, 0x13

    .line 293
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 296
    move-result v5

    .line 297
    add-int/lit8 v5, v5, 0x1

    .line 299
    int-to-char v5, v5

    .line 300
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 303
    move-result v8

    .line 304
    shr-int/lit8 v8, v8, 0x16

    .line 306
    add-int/lit16 v8, v8, 0x3b5

    .line 308
    invoke-static {v4, v5, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/lang/Class;

    .line 314
    move/from16 v5, v23

    .line 316
    int-to-byte v8, v5

    .line 317
    int-to-byte v5, v8

    .line 318
    int-to-byte v14, v5

    .line 319
    invoke-static {v8, v5, v14}, Lcom/incode/welcome_sdk/data/remote/beans/i;->$$c(IBB)Ljava/lang/String;

    .line 322
    move-result-object v5

    .line 323
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 330
    move-result-object v4

    .line 331
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :goto_14d
    check-cast v4, Ljava/lang/reflect/Method;

    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-virtual {v4, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/Character;

    .line 343
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 346
    move-result v3
    :try_end_15a
    .catchall {:try_start_fb .. :try_end_15a} :catchall_1d4

    .line 347
    const/16 v23, 0x0

    .line 349
    aput-char v3, v9, v23

    .line 351
    const v3, 0x9e37

    .line 354
    sub-int/2addr v10, v3

    .line 355
    add-int/lit8 v12, v12, 0x1

    .line 357
    move/from16 v11, p0

    .line 359
    move/from16 v4, v17

    .line 361
    move-object/from16 v5, v18

    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v8, 0x0

    .line 365
    goto/16 :goto_4d

    .line 367
    :cond_16e
    move/from16 v17, v4

    .line 369
    move-object/from16 v18, v5

    .line 371
    move/from16 p0, v11

    .line 373
    iget v3, v6, Lcom/b/c/l;->e:I

    .line 375
    const/16 v23, 0x0

    .line 377
    aget-char v4, v9, v23

    .line 379
    aput-char v4, v7, v3

    .line 381
    add-int/lit8 v3, v3, 0x1

    .line 383
    aget-char v4, v9, p0

    .line 385
    aput-char v4, v7, v3

    .line 387
    move/from16 v3, v17

    .line 389
    :try_start_184
    new-array v4, v3, [Ljava/lang/Object;

    .line 391
    aput-object v6, v4, p0

    .line 393
    aput-object v6, v4, v23

    .line 395
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 397
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v8

    .line 401
    if-eqz v8, :cond_193

    .line 403
    goto :goto_1c7

    .line 404
    :cond_193
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 407
    move-result v8

    .line 408
    shr-int/lit8 v8, v8, 0x16

    .line 410
    add-int/lit8 v8, v8, 0x14

    .line 412
    const/4 v10, 0x0

    .line 413
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    .line 416
    move-result v11

    .line 417
    int-to-char v11, v11

    .line 418
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 421
    move-result v12

    .line 422
    add-int/lit8 v12, v12, 0x14

    .line 424
    shr-int/lit8 v12, v12, 0x6

    .line 426
    rsub-int v12, v12, 0x3ef

    .line 428
    invoke-static {v8, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Ljava/lang/Class;

    .line 434
    int-to-byte v11, v10

    .line 435
    add-int/lit8 v10, v11, 0x1

    .line 437
    int-to-byte v10, v10

    .line 438
    add-int/lit8 v12, v10, -0x1

    .line 440
    int-to-byte v12, v12

    .line 441
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/data/remote/beans/i;->$$c(IBB)Ljava/lang/String;

    .line 444
    move-result-object v10

    .line 445
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 448
    move-result-object v11

    .line 449
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 452
    move-result-object v8

    .line 453
    invoke-interface {v5, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :goto_1c7
    check-cast v8, Ljava/lang/reflect/Method;

    .line 458
    const/4 v5, 0x0

    .line 459
    invoke-virtual {v8, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1cd
    .catchall {:try_start_184 .. :try_end_1cd} :catchall_1d4

    .line 462
    move v4, v3

    .line 463
    move-object v3, v5

    .line 464
    move-object/from16 v5, v18

    .line 466
    const/4 v8, 0x0

    .line 467
    goto/16 :goto_39

    .line 469
    :catchall_1d4
    move-exception v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_1dc

    .line 476
    throw v1

    .line 477
    :cond_1dc
    throw v0

    .line 478
    :cond_1dd
    new-instance v0, Ljava/lang/String;

    .line 480
    move/from16 v1, p1

    .line 482
    const/4 v5, 0x0

    .line 483
    invoke-direct {v0, v7, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 486
    aput-object v0, p2, v5

    .line 488
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/i;->$$a:[B

    .line 9
    const/16 v0, 0xee

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/i;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7et
        0x4at
        0x60t
        0x16t
    .end array-data
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 4

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x52e286c5

    const v2, -0x52e286c5

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/i;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/i;->j:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/i;->d:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x3d

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/i;->i:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x29

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/i;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/i;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_44

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, p1, :cond_10

    .line 16
    return v0

    .line 17
    :cond_10
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/i;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/i;

    .line 25
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/i;->d:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/i;->d:Ljava/lang/String;

    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2b

    .line 35
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/i;->j:I

    .line 37
    add-int/lit8 p0, p0, 0x1d

    .line 39
    rem-int/lit16 p0, p0, 0x80

    .line 41
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/i;->i:I

    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/i;->b:Ljava/lang/String;

    .line 46
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/i;->b:Ljava/lang/String;

    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_43

    .line 54
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/i;->i:I

    .line 56
    add-int/lit8 p0, p0, 0xb

    .line 58
    rem-int/lit16 p1, p0, 0x80

    .line 60
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/i;->j:I

    .line 62
    rem-int/lit8 p0, p0, 0x2

    .line 64
    if-eqz p0, :cond_42

    .line 66
    return v0

    .line 67
    :cond_42
    return v2

    .line 68
    :cond_43
    return v0

    .line 69
    :cond_44
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/i;->i:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/i;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/i;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x4c

    .line 21
    :goto_14
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/i;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result p0

    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/i;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    goto :goto_14
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/i;->d:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/i;->b:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x44

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 16
    move-result v3

    .line 17
    rsub-int/lit8 v3, v3, 0x15

    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    const-string v6, "ꃸ릛啮῏╯쁼컳\uf2fd㹁﹇懧謮㗐妭⏤꬜除诅檷╈㪬愋"

    .line 24
    invoke-static {v6, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/i;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 27
    aget-object v3, v5, v2

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x0

    .line 46
    cmpl-float v0, v0, v3

    .line 48
    rsub-int/lit8 v0, v0, 0xe

    .line 50
    new-array v3, v4, [Ljava/lang/Object;

    .line 52
    const-string v5, "楃฽예黲啮῏╯쁼컳\uf2fd咷湌\ud87e⎞"

    .line 54
    invoke-static {v5, v0, v3}, Lcom/incode/welcome_sdk/data/remote/beans/i;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 57
    aget-object v0, v3, v2

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, ""

    .line 73
    invoke-static {p0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 76
    move-result p0

    .line 77
    neg-int p0, p0

    .line 78
    new-array v0, v4, [Ljava/lang/Object;

    .line 80
    const-string v3, "橏዗"

    .line 82
    invoke-static {v3, p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/i;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 85
    aget-object p0, v0, v2

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/i;->i:I

    .line 102
    add-int/lit8 v0, v0, 0x2f

    .line 104
    rem-int/lit16 v0, v0, 0x80

    .line 106
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/i;->j:I

    .line 108
    return-object p0
.end method
