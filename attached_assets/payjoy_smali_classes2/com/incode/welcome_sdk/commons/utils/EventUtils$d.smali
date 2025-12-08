.class final Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:I

.field private static c:I

.field private static e:J


# instance fields
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/c/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->$$a:[B

    .line 11
    mul-int/lit8 p0, p0, 0x3

    .line 13
    add-int/lit8 p0, p0, 0x65

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move v3, p0

    .line 21
    move p0, p2

    .line 22
    move v4, v2

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v0, v3

    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 30
    if-ne v3, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v1, p1

    .line 40
    :goto_27
    add-int/2addr p0, v3

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 43
    move v3, v4

    .line 44
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->c:I

    .line 14
    const-wide v0, 0x5aac0f0f950901a4L  # 6.077958733918108E128

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->e:J

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/c/c/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->a:Ljava/util/List;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private static d(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 24

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
    sget v2, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->$10:I

    .line 17
    add-int/lit8 v2, v2, 0x1d

    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->$11:I

    .line 23
    const/4 v3, 0x2

    .line 24
    rem-int/2addr v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_21

    .line 28
    const/16 v2, 0x25

    .line 30
    div-int/2addr v2, v4

    .line 31
    if-eqz p0, :cond_28

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    if-eqz p0, :cond_28

    .line 36
    :goto_23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v2

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v2, p0

    .line 43
    :goto_2a
    check-cast v2, [C

    .line 45
    new-instance v5, Lcom/b/c/n;

    .line 47
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 50
    move/from16 v6, p1

    .line 52
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 54
    array-length v6, v2

    .line 55
    new-array v7, v6, [J

    .line 57
    iput v4, v5, Lcom/b/c/n;->d:I

    .line 59
    :goto_3a
    iget v8, v5, Lcom/b/c/n;->d:I

    .line 61
    array-length v9, v2

    .line 62
    const-string v12, ""

    .line 64
    const/4 v13, 0x1

    .line 65
    const/4 v14, 0x0

    .line 66
    const-class v15, Ljava/lang/Object;

    .line 68
    if-ge v8, v9, :cond_f4

    .line 70
    sget v9, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->$10:I

    .line 72
    add-int/lit8 v9, v9, 0x3f

    .line 74
    rem-int/lit16 v9, v9, 0x80

    .line 76
    sput v9, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->$11:I

    .line 78
    aget-char v9, v2, v8

    .line 80
    const p0, 0xd1f5

    .line 83
    const/4 v10, 0x3

    .line 84
    :try_start_53
    new-array v10, v10, [Ljava/lang/Object;

    .line 86
    aput-object v5, v10, v3

    .line 88
    aput-object v5, v10, v13

    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v9

    .line 94
    aput-object v9, v10, v4

    .line 96
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 98
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v16

    .line 102
    if-eqz v16, :cond_6c

    .line 104
    move/from16 p1, v13

    .line 106
    move-object/from16 v3, v16

    .line 108
    goto :goto_94

    .line 109
    :cond_6c
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 112
    move-result v16

    .line 113
    move/from16 p1, v13

    .line 115
    rsub-int/lit8 v13, v16, 0x10

    .line 117
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 120
    move-result v11

    .line 121
    int-to-char v11, v11

    .line 122
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 125
    move-result v3

    .line 126
    rsub-int v3, v3, 0x82

    .line 128
    invoke-static {v13, v11, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Class;

    .line 134
    const-string v11, "a"

    .line 136
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 138
    filled-new-array {v13, v15, v15}, [Ljava/lang/Class;

    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v3, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_94
    check-cast v3, Ljava/lang/reflect/Method;

    .line 151
    invoke-virtual {v3, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Long;

    .line 157
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 160
    move-result-wide v10
    :try_end_a0
    .catchall {:try_start_53 .. :try_end_a0} :catchall_1ab

    .line 161
    sget-wide v17, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->e:J

    .line 163
    const-wide v19, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 168
    xor-long v17, v17, v19

    .line 170
    xor-long v10, v10, v17

    .line 172
    aput-wide v10, v7, v8

    .line 174
    const/4 v3, 0x2

    .line 175
    :try_start_ae
    new-array v8, v3, [Ljava/lang/Object;

    .line 177
    aput-object v5, v8, p1

    .line 179
    aput-object v5, v8, v4

    .line 181
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_bb

    .line 187
    goto :goto_ec

    .line 188
    :cond_bb
    const/16 v3, 0x30

    .line 190
    invoke-static {v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 193
    move-result v3

    .line 194
    add-int/lit8 v3, v3, 0x12

    .line 196
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 199
    move-result-wide v10

    .line 200
    const-wide/16 v12, 0x0

    .line 202
    cmp-long v10, v10, v12

    .line 204
    sub-int v10, p0, v10

    .line 206
    int-to-char v10, v10

    .line 207
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 210
    move-result v11

    .line 211
    rsub-int v11, v11, 0x27a

    .line 213
    invoke-static {v3, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/Class;

    .line 219
    int-to-byte v10, v4

    .line 220
    int-to-byte v11, v10

    .line 221
    int-to-byte v12, v11

    .line 222
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->$$c(SIB)Ljava/lang/String;

    .line 225
    move-result-object v10

    .line 226
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :goto_ec
    check-cast v3, Ljava/lang/reflect/Method;

    .line 239
    invoke-virtual {v3, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f1
    .catchall {:try_start_ae .. :try_end_f1} :catchall_1ab

    .line 242
    const/4 v3, 0x2

    .line 243
    goto/16 :goto_3a

    .line 245
    :cond_f4
    move/from16 p1, v13

    .line 247
    const p0, 0xd1f5

    .line 250
    new-array v0, v6, [C

    .line 252
    iput v4, v5, Lcom/b/c/n;->d:I

    .line 254
    :goto_fd
    iget v3, v5, Lcom/b/c/n;->d:I

    .line 256
    array-length v6, v2

    .line 257
    if-ge v3, v6, :cond_1b4

    .line 259
    sget v6, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->$10:I

    .line 261
    add-int/lit8 v6, v6, 0x2f

    .line 263
    rem-int/lit16 v8, v6, 0x80

    .line 265
    sput v8, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->$11:I

    .line 267
    const/4 v8, 0x2

    .line 268
    rem-int/2addr v6, v8

    .line 269
    if-nez v6, :cond_15a

    .line 271
    aget-wide v6, v7, v3

    .line 273
    long-to-int v2, v6

    .line 274
    int-to-char v2, v2

    .line 275
    aput-char v2, v0, v3

    .line 277
    :try_start_114
    new-array v0, v8, [Ljava/lang/Object;

    .line 279
    aput-object v5, v0, p1

    .line 281
    aput-object v5, v0, v4

    .line 283
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 285
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_123

    .line 291
    goto :goto_154

    .line 292
    :cond_123
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 295
    move-result v3

    .line 296
    shr-int/lit8 v3, v3, 0x10

    .line 298
    add-int/lit8 v3, v3, 0x11

    .line 300
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 303
    move-result v5

    .line 304
    shr-int/lit8 v5, v5, 0x10

    .line 306
    sub-int v10, p0, v5

    .line 308
    int-to-char v5, v10

    .line 309
    const/16 v6, 0x30

    .line 311
    invoke-static {v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 314
    move-result v6

    .line 315
    add-int/lit16 v6, v6, 0x27b

    .line 317
    invoke-static {v3, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/Class;

    .line 323
    int-to-byte v4, v4

    .line 324
    int-to-byte v5, v4

    .line 325
    int-to-byte v6, v5

    .line 326
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->$$c(SIB)Ljava/lang/String;

    .line 329
    move-result-object v4

    .line 330
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 337
    move-result-object v3

    .line 338
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :goto_154
    check-cast v3, Ljava/lang/reflect/Method;

    .line 343
    invoke-virtual {v3, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_159
    .catchall {:try_start_114 .. :try_end_159} :catchall_1ab

    .line 346
    throw v14

    .line 347
    :cond_15a
    aget-wide v8, v7, v3

    .line 349
    long-to-int v6, v8

    .line 350
    int-to-char v6, v6

    .line 351
    aput-char v6, v0, v3

    .line 353
    const/4 v3, 0x2

    .line 354
    :try_start_161
    new-array v6, v3, [Ljava/lang/Object;

    .line 356
    aput-object v5, v6, p1

    .line 358
    aput-object v5, v6, v4

    .line 360
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 362
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v9

    .line 366
    if-eqz v9, :cond_173

    .line 368
    move-object v3, v9

    .line 369
    const/16 v9, 0x30

    .line 371
    goto :goto_1a4

    .line 372
    :cond_173
    const/16 v9, 0x30

    .line 374
    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 377
    move-result v10

    .line 378
    rsub-int/lit8 v10, v10, 0x10

    .line 380
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 383
    move-result v11

    .line 384
    shr-int/lit8 v11, v11, 0x10

    .line 386
    sub-int v11, p0, v11

    .line 388
    int-to-char v11, v11

    .line 389
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 392
    move-result v13

    .line 393
    shr-int/lit8 v13, v13, 0x10

    .line 395
    rsub-int v13, v13, 0x27a

    .line 397
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 400
    move-result-object v10

    .line 401
    check-cast v10, Ljava/lang/Class;

    .line 403
    int-to-byte v11, v4

    .line 404
    int-to-byte v13, v11

    .line 405
    int-to-byte v3, v13

    .line 406
    invoke-static {v11, v13, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->$$c(SIB)Ljava/lang/String;

    .line 409
    move-result-object v3

    .line 410
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 413
    move-result-object v11

    .line 414
    invoke-virtual {v10, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 417
    move-result-object v3

    .line 418
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :goto_1a4
    check-cast v3, Ljava/lang/reflect/Method;

    .line 423
    invoke-virtual {v3, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a9
    .catchall {:try_start_161 .. :try_end_1a9} :catchall_1ab

    .line 426
    goto/16 :goto_fd

    .line 428
    :catchall_1ab
    move-exception v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_1b3

    .line 435
    throw v1

    .line 436
    :cond_1b3
    throw v0

    .line 437
    :cond_1b4
    new-instance v1, Ljava/lang/String;

    .line 439
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 442
    aput-object v1, p2, v4

    .line 444
    return-void
.end method

.method private e(Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->a:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x20

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 16
    move-result v3

    .line 17
    add-int/lit16 v3, v3, 0x792c

    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    const-string v6, "媇⎟꣱ㄭ븚ܯ跠"

    .line 24
    invoke-static {v6, v3, v5}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

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
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const p0, 0x87f7

    .line 44
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, p0

    .line 49
    new-array p0, v4, [Ljava/lang/Object;

    .line 51
    const-string v4, "嫢\udd5b啃쵓䔾ﵢ畭\ued6d攎"

    .line 53
    invoke-static {v4, v3, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 56
    aget-object p0, p0, v2

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    new-array v1, v2, [Ljava/lang/Object;

    .line 73
    invoke-virtual {v0, p1, p0, v1}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->b:I

    .line 78
    add-int/lit8 p0, p0, 0x5b

    .line 80
    rem-int/lit16 p1, p0, 0x80

    .line 82
    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->c:I

    .line 84
    rem-int/lit8 p0, p0, 0x2

    .line 86
    if-nez p0, :cond_5a

    .line 88
    const/16 p0, 0x44

    .line 90
    div-int/2addr p0, v2

    .line 91
    :cond_5a
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->$$a:[B

    .line 9
    const/16 v0, 0x55

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7ct
        0x47t
        -0x66t
        0x5at
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->b:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->e(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->c:I

    .line 18
    add-int/lit8 p1, p1, 0x23

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->b:I

    .line 24
    return-object p0
.end method
