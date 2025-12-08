.class final Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.incode.welcome_sdk.commons.statsig.StatsigManager$awaitStatsigInit$1$1$result$1"
    f = "StatsigManager.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:[I

.field private static d:I


# instance fields
.field private c:I

.field private synthetic e:Lva/c;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 8

    .line 1
    rsub-int/lit8 p1, p1, 0x78

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    rsub-int/lit8 v0, p0, 0x1

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    move v4, p0

    .line 22
    goto :goto_25

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 25
    int-to-byte v4, p1

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
    aget-byte v4, v1, p2

    .line 38
    :goto_25
    add-int/lit8 p2, p2, 0x1

    .line 40
    add-int/2addr p1, v4

    .line 41
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->a:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->b:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x3cf324d3
        -0xd80b09f
        0x5c00242b
        -0x445b9ad6
        -0x166759e
        -0x3291385c
        -0x19107b51
        0x75ed6ebf
        -0x13c8dd6d
        -0x7b9b04bc
        0x5dce71d4
        0x7ba24f7c
        -0x2b3953c2
        -0xc55cf7a
        0x249df33f  # 6.849997E-17f
        -0x666430c0
        0x4486e08d
        0x1df9cef
    .end array-data
.end method

.method public constructor <init>(Lva/c;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/c;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->e:Lva/c;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method

.method private e(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 5
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
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->b:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    if-eqz v9, :cond_b9

    .line 43
    array-length v14, v9

    .line 44
    new-array v15, v14, [I

    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v16, 0x0

    .line 49
    :goto_30
    if-ge v11, v14, :cond_ab

    .line 51
    sget v17, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->$11:I

    .line 53
    move/from16 v18, v8

    .line 55
    add-int/lit8 v8, v17, 0x2f

    .line 57
    rem-int/lit16 v8, v8, 0x80

    .line 59
    sput v8, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->$10:I

    .line 61
    aget v8, v9, v11

    .line 63
    :try_start_3e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v8

    .line 67
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 73
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v19

    .line 77
    if-eqz v19, :cond_55

    .line 79
    move-object/from16 v22, v6

    .line 81
    move-object/from16 v6, v19

    .line 83
    move-object/from16 v19, v9

    .line 85
    goto :goto_92

    .line 86
    :cond_55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 89
    move-result-wide v19

    .line 90
    const-wide/16 v21, 0x0

    .line 92
    cmp-long v19, v19, v21

    .line 94
    rsub-int/lit8 v12, v19, 0x14

    .line 96
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 99
    move-result v19

    .line 100
    const/16 v21, 0x0

    .line 102
    cmpl-float v13, v19, v16

    .line 104
    int-to-char v13, v13

    .line 105
    invoke-static/range {v21 .. v21}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 108
    move-result v19

    .line 109
    move-object/from16 v22, v6

    .line 111
    cmpl-float v6, v19, v16

    .line 113
    add-int/lit16 v6, v6, 0x2b0

    .line 115
    invoke-static {v12, v13, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Class;

    .line 121
    move/from16 v12, v21

    .line 123
    int-to-byte v13, v12

    .line 124
    add-int/lit8 v12, v13, 0x1

    .line 126
    int-to-byte v12, v12

    .line 127
    move-object/from16 v19, v9

    .line 129
    add-int/lit8 v9, v12, -0x1

    .line 131
    int-to-byte v9, v9

    .line 132
    invoke-static {v13, v12, v9}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->$$c(III)Ljava/lang/String;

    .line 135
    move-result-object v9

    .line 136
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :goto_92
    check-cast v6, Ljava/lang/reflect/Method;

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/Integer;

    .line 156
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v5
    :try_end_9f
    .catchall {:try_start_3e .. :try_end_9f} :catchall_2ad

    .line 160
    aput v5, v15, v11

    .line 162
    add-int/lit8 v11, v11, 0x1

    .line 164
    move/from16 v8, v18

    .line 166
    move-object/from16 v9, v19

    .line 168
    move-object/from16 v6, v22

    .line 170
    const/4 v5, 0x4

    .line 171
    goto :goto_30

    .line 172
    :cond_ab
    move-object/from16 v22, v6

    .line 174
    move/from16 v18, v8

    .line 176
    sget v5, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->$11:I

    .line 178
    add-int/lit8 v5, v5, 0x3f

    .line 180
    rem-int/lit16 v5, v5, 0x80

    .line 182
    sput v5, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->$10:I

    .line 184
    move-object v9, v15

    .line 185
    goto :goto_c1

    .line 186
    :cond_b9
    move-object/from16 v22, v6

    .line 188
    move/from16 v18, v8

    .line 190
    move-object/from16 v19, v9

    .line 192
    const/16 v16, 0x0

    .line 194
    :goto_c1
    array-length v5, v9

    .line 195
    new-array v6, v5, [I

    .line 197
    sget-object v8, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->b:[I

    .line 199
    if-eqz v8, :cond_14c

    .line 201
    array-length v11, v8

    .line 202
    new-array v12, v11, [I

    .line 204
    const/4 v13, 0x0

    .line 205
    :goto_cc
    if-ge v13, v11, :cond_144

    .line 207
    aget v14, v8, v13

    .line 209
    :try_start_d0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v14

    .line 213
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 216
    move-result-object v14

    .line 217
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 219
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v19

    .line 223
    if-eqz v19, :cond_ed

    .line 225
    move-object/from16 v23, v19

    .line 227
    move-object/from16 v19, v8

    .line 229
    move-object/from16 v8, v23

    .line 231
    move/from16 v25, v11

    .line 233
    move-object/from16 v24, v12

    .line 235
    const/16 v23, 0x10

    .line 237
    goto :goto_12c

    .line 238
    :cond_ed
    const/4 v9, 0x0

    .line 239
    const/16 v23, 0x10

    .line 241
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 244
    move-result v19

    .line 245
    const v9, -0xffffed

    .line 248
    sub-int v9, v9, v19

    .line 250
    move-object/from16 v19, v8

    .line 252
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 255
    move-result v8

    .line 256
    int-to-byte v8, v8

    .line 257
    rsub-int/lit8 v8, v8, -0x1

    .line 259
    int-to-char v8, v8

    .line 260
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 263
    move-result v24

    .line 264
    move/from16 v25, v11

    .line 266
    shr-int/lit8 v11, v24, 0x10

    .line 268
    rsub-int v11, v11, 0x2b0

    .line 270
    invoke-static {v9, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Ljava/lang/Class;

    .line 276
    const/4 v9, 0x0

    .line 277
    int-to-byte v11, v9

    .line 278
    add-int/lit8 v9, v11, 0x1

    .line 280
    int-to-byte v9, v9

    .line 281
    move-object/from16 v24, v12

    .line 283
    add-int/lit8 v12, v9, -0x1

    .line 285
    int-to-byte v12, v12

    .line 286
    invoke-static {v11, v9, v12}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->$$c(III)Ljava/lang/String;

    .line 289
    move-result-object v9

    .line 290
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    move-result-object v8

    .line 298
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :goto_12c
    check-cast v8, Ljava/lang/reflect/Method;

    .line 303
    const/4 v9, 0x0

    .line 304
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Ljava/lang/Integer;

    .line 310
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 313
    move-result v8
    :try_end_139
    .catchall {:try_start_d0 .. :try_end_139} :catchall_2ad

    .line 314
    aput v8, v24, v13

    .line 316
    add-int/lit8 v13, v13, 0x1

    .line 318
    move-object/from16 v8, v19

    .line 320
    move-object/from16 v12, v24

    .line 322
    move/from16 v11, v25

    .line 324
    goto :goto_cc

    .line 325
    :cond_144
    move-object/from16 v24, v12

    .line 327
    move-object/from16 v8, v24

    .line 329
    :goto_148
    const/16 v23, 0x10

    .line 331
    const/4 v9, 0x0

    .line 332
    goto :goto_14f

    .line 333
    :cond_14c
    move-object/from16 v19, v8

    .line 335
    goto :goto_148

    .line 336
    :goto_14f
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    iput v9, v4, Lcom/b/c/p;->c:I

    .line 341
    sget v3, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->$10:I

    .line 343
    add-int/lit8 v3, v3, 0x1f

    .line 345
    rem-int/lit16 v3, v3, 0x80

    .line 347
    sput v3, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->$11:I

    .line 349
    :goto_15c
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 351
    array-length v5, v0

    .line 352
    if-ge v3, v5, :cond_2b6

    .line 354
    sget v5, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->$10:I

    .line 356
    add-int/lit8 v5, v5, 0x27

    .line 358
    rem-int/lit16 v5, v5, 0x80

    .line 360
    sput v5, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->$11:I

    .line 362
    aget v5, v0, v3

    .line 364
    shr-int/lit8 v8, v5, 0x10

    .line 366
    int-to-char v8, v8

    .line 367
    const/16 v21, 0x0

    .line 369
    aput-char v8, v22, v21

    .line 371
    int-to-char v5, v5

    .line 372
    const/4 v9, 0x1

    .line 373
    aput-char v5, v22, v9

    .line 375
    add-int/lit8 v11, v3, 0x1

    .line 377
    aget v11, v0, v11

    .line 379
    shr-int/lit8 v11, v11, 0x10

    .line 381
    int-to-char v11, v11

    .line 382
    aput-char v11, v22, v18

    .line 384
    add-int/lit8 v3, v3, 0x1

    .line 386
    aget v3, v0, v3

    .line 388
    int-to-char v3, v3

    .line 389
    const/4 v12, 0x3

    .line 390
    aput-char v3, v22, v12

    .line 392
    shl-int/lit8 v8, v8, 0x10

    .line 394
    add-int/2addr v8, v5

    .line 395
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 397
    shl-int/lit8 v5, v11, 0x10

    .line 399
    add-int/2addr v5, v3

    .line 400
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 402
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 405
    const/4 v3, 0x0

    .line 406
    :goto_195
    const-class v5, Ljava/lang/Object;

    .line 408
    move/from16 v8, v23

    .line 410
    if-ge v3, v8, :cond_212

    .line 412
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 414
    aget v11, v6, v3

    .line 416
    xor-int/2addr v8, v11

    .line 417
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 419
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 422
    move-result v8

    .line 423
    const/4 v11, 0x4

    .line 424
    :try_start_1a7
    new-array v13, v11, [Ljava/lang/Object;

    .line 426
    aput-object v4, v13, v12

    .line 428
    aput-object v4, v13, v18

    .line 430
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v8

    .line 434
    aput-object v8, v13, v9

    .line 436
    const/16 v21, 0x0

    .line 438
    aput-object v4, v13, v21

    .line 440
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 442
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v14

    .line 446
    if-eqz v14, :cond_1c2

    .line 448
    move/from16 v17, v9

    .line 450
    goto :goto_1f8

    .line 451
    :cond_1c2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 454
    move-result v14

    .line 455
    const/16 v23, 0x10

    .line 457
    shr-int/lit8 v14, v14, 0x10

    .line 459
    add-int/lit8 v14, v14, 0x13

    .line 461
    const-string v15, ""

    .line 463
    move/from16 v17, v9

    .line 465
    const/16 v9, 0x30

    .line 467
    const/4 v11, 0x0

    .line 468
    invoke-static {v15, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 471
    move-result v9

    .line 472
    rsub-int/lit8 v9, v9, -0x1

    .line 474
    int-to-char v9, v9

    .line 475
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 478
    move-result v15

    .line 479
    rsub-int v15, v15, 0x187

    .line 481
    invoke-static {v14, v9, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 484
    move-result-object v9

    .line 485
    check-cast v9, Ljava/lang/Class;

    .line 487
    int-to-byte v14, v11

    .line 488
    int-to-byte v11, v14

    .line 489
    int-to-byte v15, v11

    .line 490
    invoke-static {v14, v11, v15}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->$$c(III)Ljava/lang/String;

    .line 493
    move-result-object v11

    .line 494
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v9, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 501
    move-result-object v14

    .line 502
    invoke-interface {v8, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    :goto_1f8
    check-cast v14, Ljava/lang/reflect/Method;

    .line 507
    const/4 v5, 0x0

    .line 508
    invoke-virtual {v14, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object v8

    .line 512
    check-cast v8, Ljava/lang/Integer;

    .line 514
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 517
    move-result v5
    :try_end_205
    .catchall {:try_start_1a7 .. :try_end_205} :catchall_2ad

    .line 518
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 520
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 522
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 524
    add-int/lit8 v3, v3, 0x1

    .line 526
    move/from16 v9, v17

    .line 528
    const/16 v23, 0x10

    .line 530
    goto :goto_195

    .line 531
    :cond_212
    move/from16 v17, v9

    .line 533
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 535
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 537
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 539
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 541
    const/16 v23, 0x10

    .line 543
    aget v9, v6, v23

    .line 545
    xor-int/2addr v3, v9

    .line 546
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 548
    const/16 v9, 0x11

    .line 550
    aget v9, v6, v9

    .line 552
    xor-int/2addr v8, v9

    .line 553
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 555
    ushr-int/lit8 v9, v8, 0x10

    .line 557
    int-to-char v9, v9

    .line 558
    const/16 v21, 0x0

    .line 560
    aput-char v9, v22, v21

    .line 562
    int-to-char v8, v8

    .line 563
    aput-char v8, v22, v17

    .line 565
    ushr-int/lit8 v8, v3, 0x10

    .line 567
    int-to-char v8, v8

    .line 568
    aput-char v8, v22, v18

    .line 570
    int-to-char v3, v3

    .line 571
    aput-char v3, v22, v12

    .line 573
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 576
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 578
    mul-int/lit8 v8, v3, 0x2

    .line 580
    const/16 v21, 0x0

    .line 582
    aget-char v9, v22, v21

    .line 584
    aput-char v9, v7, v8

    .line 586
    mul-int/lit8 v8, v3, 0x2

    .line 588
    add-int/lit8 v8, v8, 0x1

    .line 590
    aget-char v9, v22, v17

    .line 592
    aput-char v9, v7, v8

    .line 594
    mul-int/lit8 v8, v3, 0x2

    .line 596
    add-int/lit8 v8, v8, 0x2

    .line 598
    aget-char v9, v22, v18

    .line 600
    aput-char v9, v7, v8

    .line 602
    mul-int/lit8 v3, v3, 0x2

    .line 604
    add-int/2addr v3, v12

    .line 605
    aget-char v8, v22, v12

    .line 607
    aput-char v8, v7, v3

    .line 609
    move/from16 v3, v18

    .line 611
    :try_start_262
    new-array v8, v3, [Ljava/lang/Object;

    .line 613
    aput-object v4, v8, v17

    .line 615
    const/16 v21, 0x0

    .line 617
    aput-object v4, v8, v21

    .line 619
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 621
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    move-result-object v11

    .line 625
    if-eqz v11, :cond_275

    .line 627
    const/16 v23, 0x10

    .line 629
    goto :goto_2a3

    .line 630
    :cond_275
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 633
    move-result v11

    .line 634
    const/16 v23, 0x10

    .line 636
    shr-int/lit8 v11, v11, 0x10

    .line 638
    add-int/lit8 v11, v11, 0x10

    .line 640
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 643
    move-result v12

    .line 644
    cmpl-float v12, v12, v16

    .line 646
    rsub-int/lit8 v12, v12, 0x1

    .line 648
    int-to-char v12, v12

    .line 649
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 652
    move-result v13

    .line 653
    shr-int/lit8 v13, v13, 0x10

    .line 655
    add-int/lit8 v13, v13, 0x21

    .line 657
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 660
    move-result-object v11

    .line 661
    check-cast v11, Ljava/lang/Class;

    .line 663
    const-string v12, "y"

    .line 665
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 672
    move-result-object v11

    .line 673
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    :goto_2a3
    check-cast v11, Ljava/lang/reflect/Method;

    .line 678
    const/4 v5, 0x0

    .line 679
    invoke-virtual {v11, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a9
    .catchall {:try_start_262 .. :try_end_2a9} :catchall_2ad

    .line 682
    move/from16 v18, v3

    .line 684
    goto/16 :goto_15c

    .line 686
    :catchall_2ad
    move-exception v0

    .line 687
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 690
    move-result-object v1

    .line 691
    if-eqz v1, :cond_2b5

    .line 693
    throw v1

    .line 694
    :cond_2b5
    throw v0

    .line 695
    :cond_2b6
    new-instance v0, Ljava/lang/String;

    .line 697
    move/from16 v1, p1

    .line 699
    const/4 v9, 0x0

    .line 700
    invoke-direct {v0, v7, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 703
    aput-object v0, p2, v9

    .line 705
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->$$a:[B

    .line 9
    const/16 v0, 0x3f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x75t
        -0x29t
        0x5bt
        0xet
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 3
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
    new-instance p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->e:Lva/c;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;-><init>(Lva/c;Lsb/e;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->a:I

    .line 10
    add-int/lit8 p0, p0, 0xd

    .line 12
    rem-int/lit16 p2, p0, 0x80

    .line 14
    sput p2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->d:I

    .line 16
    rem-int/lit8 p0, p0, 0x2

    .line 18
    if-nez p0, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LVc/J;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->e(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->e(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->c:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_32

    .line 11
    if-ne v1, v3, :cond_10

    .line 13
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_4e

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const/16 p1, 0x18

    .line 21
    new-array p1, p1, [I

    .line 23
    fill-array-data p1, :array_bc

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 29
    move-result v0

    .line 30
    shr-int/lit8 v0, v0, 0x10

    .line 32
    rsub-int/lit8 v0, v0, 0x2f

    .line 34
    new-array v1, v3, [Ljava/lang/Object;

    .line 36
    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->f([II[Ljava/lang/Object;)V

    .line 39
    aget-object p1, v1, v2

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 54
    new-instance p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p1, v1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b$d;-><init>(Lsb/e;)V

    .line 60
    iput v3, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->c:I

    .line 62
    const-wide/16 v4, 0x9c4

    .line 64
    invoke-static {v4, v5, p1, p0}, LVc/W0;->d(JLBb/p;Lsb/e;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4e

    .line 70
    sget p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->a:I

    .line 72
    add-int/lit8 p0, p0, 0x5f

    .line 74
    rem-int/lit16 p0, p0, 0x80

    .line 76
    sput p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->d:I

    .line 78
    return-object v0

    .line 79
    :cond_4e
    :goto_4e
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    if-nez p1, :cond_75

    .line 83
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 85
    const/16 v1, 0x14

    .line 87
    new-array v1, v1, [I

    .line 89
    fill-array-data v1, :array_f0

    .line 92
    const-string v4, ""

    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 97
    move-result v4

    .line 98
    add-int/lit8 v4, v4, 0x26

    .line 100
    new-array v5, v3, [Ljava/lang/Object;

    .line 102
    invoke-static {v1, v4, v5}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->f([II[Ljava/lang/Object;)V

    .line 105
    aget-object v1, v5, v2

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    new-array v4, v2, [Ljava/lang/Object;

    .line 115
    invoke-virtual {v0, v1, v4}, Lme/a$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_75
    if-eqz p1, :cond_7d

    .line 120
    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->access$getInitializeOffline$p()Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_ac

    .line 126
    :cond_7d
    const/4 p1, 0x6

    .line 127
    new-array p1, p1, [I

    .line 129
    fill-array-data p1, :array_11c

    .line 132
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x0

    .line 137
    cmpl-float v0, v0, v1

    .line 139
    add-int/lit8 v0, v0, 0xc

    .line 141
    new-array v1, v3, [Ljava/lang/Object;

    .line 143
    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->f([II[Ljava/lang/Object;)V

    .line 146
    aget-object p1, v1, v2

    .line 148
    check-cast p1, Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->access$getClientExperimentId$p()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_ac

    .line 164
    sget-object p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;->d:Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature$a;

    .line 166
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigFeature;->getFeatureName()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1, v3}, Lcom/statsig/androidsdk/Statsig;->overrideGate(Ljava/lang/String;Z)V

    .line 173
    :cond_ac
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->e:Lva/c;

    .line 175
    invoke-interface {p0}, Lva/c;->onComplete()V

    .line 178
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 180
    sget p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->d:I

    .line 182
    add-int/2addr p1, v3

    .line 183
    rem-int/lit16 p1, p1, 0x80

    .line 185
    sput p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a$b;->a:I

    .line 187
    return-object p0

    nop

    .line 189
    :array_bc
    .array-data 4
        0x692138fa
        -0xa98edff
        -0x4f56aab5
        -0x1c4bbcd4
        0x27a60e87  # 4.6090006E-15f
        -0x70a3fe88
        0x10c4a3ff
        -0x743f0ebb
        0x7121e31e
        -0x1a284e2b
        -0x37c7269d
        -0x1fe91608
        -0x1d3d160b
        0xefb94b3
        0x7a6afd41
        -0x2bbe4763
        -0x4e0417b6
        -0x15775429
        -0x3a500129
        -0x6dafa2e5
        -0x2ba39a7d
        -0x1cfb8dfc
        -0x26cda7d6
        0x2436b828
    .end array-data

    .line 241
    :array_f0
    .array-data 4
        0x12080739
        0x4d504e24  # 2.1842387E8f
        -0x2a823ead
        0x6d50b800
        -0x432e8286
        0x2fd99aae
        0xf9c283e
        -0xe8f02a5
        -0x3483cbaf  # -1.6528465E7f
        0x63800f6c
        -0x3ac1959d
        -0x3e145cbf
        0x2a7f6174
        0x22f6b7f0
        -0x33691f0f  # -7.910388E7f
        -0x4a3ce999
        0x3c41de51
        0x54d3f39c
        -0x23ae7f09
        -0x63aff3a8
    .end array-data

    .line 285
    :array_11c
    .array-data 4
        0x50bcd981
        -0x10e9c631
        -0x6600528f
        0x29a9819d
        0x75493c88
        -0x661e613d
    .end array-data
.end method
