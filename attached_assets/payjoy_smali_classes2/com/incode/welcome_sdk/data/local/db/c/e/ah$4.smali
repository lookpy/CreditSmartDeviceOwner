.class Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;
.super Landroidx/room/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/ah;-><init>(Landroidx/room/u;)V
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

.field private static c:J

.field private static e:[C


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/c/e/ah;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    rsub-int/lit8 p0, p0, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    rsub-int/lit8 v1, p2, 0x1

    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 13
    rsub-int/lit8 p1, p1, 0x64

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 20
    if-nez v0, :cond_19

    .line 22
    move-object v3, v0

    .line 23
    move v4, v2

    .line 24
    move v0, p2

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    int-to-byte v4, p1

    .line 28
    aput-byte v4, v1, v3

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
    add-int/lit8 v3, v3, 0x1

    .line 40
    aget-byte v4, v0, p0

    .line 42
    move-object v5, v0

    .line 43
    move v0, p1

    .line 44
    move p1, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v5

    .line 47
    :goto_2e
    neg-int p1, p1

    .line 48
    add-int/2addr p1, v0

    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;->b:I

    .line 14
    const/16 v0, 0x1e

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;->e:[C

    .line 23
    const-wide v0, 0x3a4ede462e6c8f6dL  # 7.7922439200244305E-28

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;->c:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x71e9s
        -0x70d8s
        -0x739fs
        -0x7258s
        -0x7507s
        -0x77d8s
        -0x76f3s
        -0x7955s
        -0x7801s
        -0x7ades
        -0x7da0s
        -0x7c33s
        -0x7f22s
        -0x61f8s
        -0x60bfs
        -0x6375s
        -0x623cs
        -0x64f8s
        -0x678es
        -0x6662s
        -0x6932s
        -0x6bf4s
        -0x6abds
        -0x6d4es
        -0x6c21s
        -0x6ef8s
        -0x51a2s
        -0x5068s
        -0x533fs
        -0x55e7s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ah;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ah;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/E;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 30

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
    const-class v10, Ljava/lang/Object;

    .line 38
    const/4 v11, 0x2

    .line 39
    if-ge v7, v0, :cond_252

    .line 41
    sget v14, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;->$10:I

    .line 43
    add-int/lit8 v14, v14, 0x77

    .line 45
    rem-int/lit16 v15, v14, 0x80

    .line 47
    sput v15, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;->$11:I

    .line 49
    rem-int/2addr v14, v11

    .line 50
    const-string v15, "c"

    .line 52
    const/16 v16, 0x3

    .line 54
    const-wide/16 v17, 0x0

    .line 56
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    const/16 v19, 0x1

    .line 60
    if-nez v14, :cond_149

    .line 62
    sget-object v14, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;->e:[C

    .line 64
    sub-int v20, p0, v7

    .line 66
    aget-char v14, v14, v20

    .line 68
    :try_start_43
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v14

    .line 72
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 75
    move-result-object v14

    .line 76
    move/from16 v20, v11

    .line 78
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 80
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v21

    .line 84
    if-eqz v21, :cond_5a

    .line 86
    move/from16 v24, v6

    .line 88
    move-object/from16 v6, v21

    .line 90
    goto :goto_8d

    .line 91
    :cond_5a
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 94
    move-result v21

    .line 95
    rsub-int/lit8 v13, v21, 0x13

    .line 97
    const-string v8, ""

    .line 99
    const/16 v12, 0x30

    .line 101
    invoke-static {v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 104
    move-result v8

    .line 105
    rsub-int/lit8 v8, v8, -0x1

    .line 107
    int-to-char v8, v8

    .line 108
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 111
    move-result-wide v24

    .line 112
    cmp-long v12, v24, v17

    .line 114
    rsub-int v12, v12, 0x21f

    .line 116
    invoke-static {v13, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/Class;

    .line 122
    int-to-byte v12, v6

    .line 123
    int-to-byte v13, v12

    .line 124
    move/from16 v24, v6

    .line 126
    int-to-byte v6, v13

    .line 127
    invoke-static {v12, v13, v6}, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;->$$c(SII)Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v8, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v11, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :goto_8d
    check-cast v6, Ljava/lang/reflect/Method;

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-virtual {v6, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/Long;

    .line 151
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_99
    .catchall {:try_start_43 .. :try_end_99} :catchall_2b4

    .line 154
    iget v8, v4, Lcom/b/c/o;->d:I

    .line 156
    int-to-long v12, v8

    .line 157
    sget-wide v17, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;->c:J

    .line 159
    const/4 v8, 0x4

    .line 160
    :try_start_9f
    new-array v8, v8, [Ljava/lang/Object;

    .line 162
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v14

    .line 166
    aput-object v14, v8, v16

    .line 168
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v14

    .line 172
    aput-object v14, v8, v20

    .line 174
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v12

    .line 178
    aput-object v12, v8, v19

    .line 180
    aput-object v6, v8, v24

    .line 182
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_bc

    .line 188
    goto :goto_e9

    .line 189
    :cond_bc
    const/4 v6, 0x0

    .line 190
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 193
    move-result v12

    .line 194
    cmpl-float v6, v12, v6

    .line 196
    rsub-int/lit8 v6, v6, 0x10

    .line 198
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 201
    move-result v12

    .line 202
    shr-int/lit8 v12, v12, 0x10

    .line 204
    add-int/lit16 v12, v12, 0x5baa

    .line 206
    int-to-char v12, v12

    .line 207
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 210
    move-result v13

    .line 211
    shr-int/lit8 v13, v13, 0x10

    .line 213
    rsub-int/lit8 v13, v13, 0x63

    .line 215
    invoke-static {v6, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/lang/Class;

    .line 221
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 223
    filled-new-array {v12, v12, v12, v9}, [Ljava/lang/Class;

    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v6, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v11, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :goto_e9
    check-cast v6, Ljava/lang/reflect/Method;

    .line 236
    const/4 v9, 0x0

    .line 237
    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ljava/lang/Long;

    .line 243
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 246
    move-result-wide v8
    :try_end_f6
    .catchall {:try_start_9f .. :try_end_f6} :catchall_2b4

    .line 247
    aput-wide v8, v5, v7

    .line 249
    move/from16 v6, v20

    .line 251
    :try_start_fa
    new-array v6, v6, [Ljava/lang/Object;

    .line 253
    aput-object v4, v6, v19

    .line 255
    aput-object v4, v6, v24

    .line 257
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_107

    .line 263
    goto :goto_140

    .line 264
    :cond_107
    move/from16 v7, v24

    .line 266
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 269
    move-result v8

    .line 270
    rsub-int/lit8 v7, v8, 0x13

    .line 272
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 275
    move-result v8

    .line 276
    int-to-byte v8, v8

    .line 277
    const v9, 0xed54

    .line 280
    add-int/2addr v8, v9

    .line 281
    int-to-char v8, v8

    .line 282
    const-string v9, ""

    .line 284
    const/16 v12, 0x30

    .line 286
    const/4 v13, 0x0

    .line 287
    invoke-static {v9, v12, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 290
    move-result v9

    .line 291
    add-int/lit16 v9, v9, 0x42c

    .line 293
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Ljava/lang/Class;

    .line 299
    int-to-byte v8, v13

    .line 300
    add-int/lit8 v9, v8, 0x1

    .line 302
    int-to-byte v9, v9

    .line 303
    add-int/lit8 v12, v9, -0x1

    .line 305
    int-to-byte v12, v12

    .line 306
    invoke-static {v8, v9, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;->$$c(SII)Ljava/lang/String;

    .line 309
    move-result-object v8

    .line 310
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v11, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :goto_140
    check-cast v7, Ljava/lang/reflect/Method;

    .line 323
    const/4 v8, 0x0

    .line 324
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_146
    .catchall {:try_start_fa .. :try_end_146} :catchall_2b4

    .line 327
    :goto_146
    const/4 v6, 0x0

    .line 328
    goto/16 :goto_21

    .line 330
    :cond_149
    sget-object v6, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;->e:[C

    .line 332
    add-int v8, p0, v7

    .line 334
    aget-char v6, v6, v8

    .line 336
    :try_start_14f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v6

    .line 340
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 343
    move-result-object v6

    .line 344
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 346
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v11

    .line 350
    if-eqz v11, :cond_160

    .line 352
    goto :goto_190

    .line 353
    :cond_160
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 356
    move-result v11

    .line 357
    const/16 v22, 0x0

    .line 359
    cmpl-float v11, v11, v22

    .line 361
    add-int/lit8 v11, v11, 0x12

    .line 363
    const/4 v13, 0x0

    .line 364
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    .line 367
    move-result v12

    .line 368
    int-to-char v12, v12

    .line 369
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 372
    move-result v14

    .line 373
    cmpl-float v14, v14, v22

    .line 375
    add-int/lit16 v14, v14, 0x21e

    .line 377
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 380
    move-result-object v11

    .line 381
    check-cast v11, Ljava/lang/Class;

    .line 383
    int-to-byte v12, v13

    .line 384
    int-to-byte v13, v12

    .line 385
    int-to-byte v14, v13

    .line 386
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;->$$c(SII)Ljava/lang/String;

    .line 389
    move-result-object v12

    .line 390
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 393
    move-result-object v13

    .line 394
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 397
    move-result-object v11

    .line 398
    invoke-interface {v8, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :goto_190
    check-cast v11, Ljava/lang/reflect/Method;

    .line 403
    const/4 v12, 0x0

    .line 404
    invoke-virtual {v11, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Ljava/lang/Long;

    .line 410
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_19c
    .catchall {:try_start_14f .. :try_end_19c} :catchall_2b4

    .line 413
    iget v11, v4, Lcom/b/c/o;->d:I

    .line 415
    int-to-long v11, v11

    .line 416
    sget-wide v13, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;->c:J

    .line 418
    move-object/from16 v25, v2

    .line 420
    const/4 v2, 0x4

    .line 421
    :try_start_1a4
    new-array v2, v2, [Ljava/lang/Object;

    .line 423
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v21

    .line 427
    aput-object v21, v2, v16

    .line 429
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    move-result-object v13

    .line 433
    const/16 v20, 0x2

    .line 435
    aput-object v13, v2, v20

    .line 437
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    move-result-object v11

    .line 441
    aput-object v11, v2, v19

    .line 443
    const/16 v24, 0x0

    .line 445
    aput-object v6, v2, v24

    .line 447
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v6

    .line 451
    if-eqz v6, :cond_1c5

    .line 453
    goto :goto_1f0

    .line 454
    :cond_1c5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 457
    move-result v6

    .line 458
    shr-int/lit8 v6, v6, 0x16

    .line 460
    rsub-int/lit8 v6, v6, 0x10

    .line 462
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 465
    move-result v11

    .line 466
    shr-int/lit8 v11, v11, 0x16

    .line 468
    add-int/lit16 v11, v11, 0x5baa

    .line 470
    int-to-char v11, v11

    .line 471
    const/4 v13, 0x0

    .line 472
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 475
    move-result v12

    .line 476
    add-int/lit8 v12, v12, 0x63

    .line 478
    invoke-static {v6, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Ljava/lang/Class;

    .line 484
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 486
    filled-new-array {v11, v11, v11, v9}, [Ljava/lang/Class;

    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v6, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 493
    move-result-object v6

    .line 494
    invoke-interface {v8, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :goto_1f0
    check-cast v6, Ljava/lang/reflect/Method;

    .line 499
    const/4 v12, 0x0

    .line 500
    invoke-virtual {v6, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ljava/lang/Long;

    .line 506
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 509
    move-result-wide v11
    :try_end_1fd
    .catchall {:try_start_1a4 .. :try_end_1fd} :catchall_2b4

    .line 510
    aput-wide v11, v5, v7

    .line 512
    const/4 v6, 0x2

    .line 513
    :try_start_200
    new-array v2, v6, [Ljava/lang/Object;

    .line 515
    aput-object v4, v2, v19

    .line 517
    const/16 v24, 0x0

    .line 519
    aput-object v4, v2, v24

    .line 521
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    move-result-object v6

    .line 525
    if-eqz v6, :cond_20f

    .line 527
    goto :goto_248

    .line 528
    :cond_20f
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 531
    move-result-wide v6

    .line 532
    cmp-long v6, v6, v17

    .line 534
    add-int/lit8 v6, v6, 0x12

    .line 536
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 539
    move-result-wide v11

    .line 540
    cmp-long v7, v11, v17

    .line 542
    const v9, 0xed54

    .line 545
    sub-int/2addr v9, v7

    .line 546
    int-to-char v7, v9

    .line 547
    const/4 v9, 0x0

    .line 548
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 551
    move-result v11

    .line 552
    cmpl-float v9, v11, v9

    .line 554
    add-int/lit16 v9, v9, 0x42b

    .line 556
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 559
    move-result-object v6

    .line 560
    check-cast v6, Ljava/lang/Class;

    .line 562
    const/4 v13, 0x0

    .line 563
    int-to-byte v7, v13

    .line 564
    add-int/lit8 v9, v7, 0x1

    .line 566
    int-to-byte v9, v9

    .line 567
    add-int/lit8 v11, v9, -0x1

    .line 569
    int-to-byte v11, v11

    .line 570
    invoke-static {v7, v9, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;->$$c(SII)Ljava/lang/String;

    .line 573
    move-result-object v7

    .line 574
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 577
    move-result-object v9

    .line 578
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 581
    move-result-object v6

    .line 582
    invoke-interface {v8, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    :goto_248
    check-cast v6, Ljava/lang/reflect/Method;

    .line 587
    const/4 v12, 0x0

    .line 588
    invoke-virtual {v6, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24e
    .catchall {:try_start_200 .. :try_end_24e} :catchall_2b4

    .line 591
    move-object/from16 v2, v25

    .line 593
    goto/16 :goto_146

    .line 595
    :cond_252
    const-wide/16 v17, 0x0

    .line 597
    const/16 v19, 0x1

    .line 599
    new-array v1, v0, [C

    .line 601
    const/4 v13, 0x0

    .line 602
    iput v13, v4, Lcom/b/c/o;->d:I

    .line 604
    :goto_25b
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 606
    if-ge v2, v0, :cond_2bd

    .line 608
    aget-wide v6, v5, v2

    .line 610
    long-to-int v6, v6

    .line 611
    int-to-char v6, v6

    .line 612
    aput-char v6, v1, v2

    .line 614
    const/4 v6, 0x2

    .line 615
    :try_start_266
    new-array v2, v6, [Ljava/lang/Object;

    .line 617
    aput-object v4, v2, v19

    .line 619
    const/16 v24, 0x0

    .line 621
    aput-object v4, v2, v24

    .line 623
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 625
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    move-result-object v7

    .line 629
    if-eqz v7, :cond_277

    .line 631
    goto :goto_2ad

    .line 632
    :cond_277
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 635
    move-result v7

    .line 636
    shr-int/lit8 v7, v7, 0x10

    .line 638
    rsub-int/lit8 v7, v7, 0x13

    .line 640
    const/4 v13, 0x0

    .line 641
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 644
    move-result v8

    .line 645
    const v9, 0xed53

    .line 648
    add-int/2addr v8, v9

    .line 649
    int-to-char v8, v8

    .line 650
    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 653
    move-result-wide v11

    .line 654
    cmp-long v9, v11, v17

    .line 656
    add-int/lit16 v9, v9, 0x42b

    .line 658
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 661
    move-result-object v7

    .line 662
    check-cast v7, Ljava/lang/Class;

    .line 664
    int-to-byte v8, v13

    .line 665
    add-int/lit8 v9, v8, 0x1

    .line 667
    int-to-byte v9, v9

    .line 668
    add-int/lit8 v11, v9, -0x1

    .line 670
    int-to-byte v11, v11

    .line 671
    invoke-static {v8, v9, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;->$$c(SII)Ljava/lang/String;

    .line 674
    move-result-object v8

    .line 675
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 678
    move-result-object v9

    .line 679
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 682
    move-result-object v7

    .line 683
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    :goto_2ad
    check-cast v7, Ljava/lang/reflect/Method;

    .line 688
    const/4 v12, 0x0

    .line 689
    invoke-virtual {v7, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b3
    .catchall {:try_start_266 .. :try_end_2b3} :catchall_2b4

    .line 692
    goto :goto_25b

    .line 693
    :catchall_2b4
    move-exception v0

    .line 694
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 697
    move-result-object v1

    .line 698
    if-eqz v1, :cond_2bc

    .line 700
    throw v1

    .line 701
    :cond_2bc
    throw v0

    .line 702
    :cond_2bd
    new-instance v0, Ljava/lang/String;

    .line 704
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 707
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;->$10:I

    .line 709
    add-int/lit8 v1, v1, 0x49

    .line 711
    rem-int/lit16 v2, v1, 0x80

    .line 713
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;->$11:I

    .line 715
    const/16 v20, 0x2

    .line 717
    rem-int/lit8 v1, v1, 0x2

    .line 719
    if-eqz v1, :cond_2d5

    .line 721
    const/16 v24, 0x0

    .line 723
    aput-object v0, p3, v24

    .line 725
    return-void

    .line 726
    :cond_2d5
    const/16 v23, 0x0

    .line 728
    throw v23
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;->$$a:[B

    .line 9
    const/16 v0, 0xb2

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x66t
        -0x38t
        0x65t
        -0x7bt
    .end array-data
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 6

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    rem-int/lit16 v1, p0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p0, :cond_3f

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 19
    invoke-static {v2, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 25
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 28
    move-result p0

    .line 29
    shr-int p0, v0, p0

    .line 31
    const/16 v3, 0x30

    .line 33
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 36
    move-result v1

    .line 37
    shr-int v1, v3, v1

    .line 39
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 42
    move-result v3

    .line 43
    const/high16 v4, 0x3f800000  # 1.0f

    .line 45
    cmpl-float v3, v3, v4

    .line 47
    rsub-int/lit8 v3, v3, -0x1

    .line 49
    int-to-char v3, v3

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    invoke-static {p0, v1, v3, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;->f(IIC[Ljava/lang/Object;)V

    .line 55
    aget-object p0, v0, v2

    .line 57
    :goto_38
    check-cast p0, Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    goto :goto_65

    .line 64
    :cond_3f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 67
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 73
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 76
    move-result p0

    .line 77
    add-int/2addr p0, v0

    .line 78
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 81
    move-result v1

    .line 82
    add-int/lit8 v1, v1, 0x1e

    .line 84
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x0

    .line 89
    cmpl-float v3, v3, v4

    .line 91
    add-int/lit8 v3, v3, -0x1

    .line 93
    int-to-char v3, v3

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    invoke-static {p0, v1, v3, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;->f(IIC[Ljava/lang/Object;)V

    .line 99
    aget-object p0, v0, v2

    .line 101
    goto :goto_38

    .line 102
    :goto_65
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;->a:I

    .line 104
    add-int/lit8 v0, v0, 0x2b

    .line 106
    rem-int/lit16 v1, v0, 0x80

    .line 108
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$4;->b:I

    .line 110
    rem-int/lit8 v0, v0, 0x2

    .line 112
    if-eqz v0, :cond_72

    .line 114
    return-object p0

    .line 115
    :cond_72
    const/4 p0, 0x0

    .line 116
    throw p0
.end method
