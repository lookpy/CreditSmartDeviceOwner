.class public final Lcom/incode/welcome_sdk/IncodeWelcome$IncodeDebugTree;
.super Lme/a$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IncodeDebugTree"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/IncodeWelcome$IncodeDebugTree;",
        "Lme/a$a;",
        "<init>",
        "()V",
        "Ljava/lang/StackTraceElement;",
        "element",
        "",
        "createStackElementTag",
        "(Ljava/lang/StackTraceElement;)Ljava/lang/String;",
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

.field private static b:C

.field private static c:I

.field private static d:C

.field private static e:C

.field private static i:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    rsub-int/lit8 p0, p0, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    rsub-int/lit8 p1, p1, 0x1

    .line 9
    rsub-int/lit8 p2, p2, 0x6e

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$IncodeDebugTree;->$$a:[B

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p1

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
    int-to-byte v5, p2

    .line 25
    aput-byte v5, v1, v3

    .line 27
    if-ne v4, p1, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p0

    .line 37
    :goto_24
    add-int/lit8 p0, p0, 0x1

    .line 39
    neg-int v3, v3

    .line 40
    add-int/2addr p2, v3

    .line 41
    move v3, v4

    .line 42
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$IncodeDebugTree;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$IncodeDebugTree;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$IncodeDebugTree;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$IncodeDebugTree;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$IncodeDebugTree;->i:I

    .line 14
    const/16 v0, 0x459f

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$IncodeDebugTree;->d:C

    .line 18
    const/16 v0, 0x18b2

    .line 20
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$IncodeDebugTree;->a:C

    .line 22
    const/16 v0, 0x1600

    .line 24
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$IncodeDebugTree;->e:C

    .line 26
    const v0, 0x9ec2

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$IncodeDebugTree;->b:C

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lme/a$a;-><init>()V

    .line 4
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 28

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
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz p0, :cond_2c

    .line 22
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$IncodeDebugTree;->$10:I

    .line 24
    add-int/2addr v6, v3

    .line 25
    rem-int/lit16 v7, v6, 0x80

    .line 27
    sput v7, Lcom/incode/welcome_sdk/IncodeWelcome$IncodeDebugTree;->$11:I

    .line 29
    rem-int/2addr v6, v4

    .line 30
    if-nez v6, :cond_27

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v6

    .line 36
    const/16 v7, 0xa

    .line 38
    div-int/2addr v7, v5

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
    new-instance v7, Lcom/b/c/l;

    .line 51
    invoke-direct {v7}, Lcom/b/c/l;-><init>()V

    .line 54
    array-length v8, v6

    .line 55
    new-array v8, v8, [C

    .line 57
    iput v5, v7, Lcom/b/c/l;->e:I

    .line 59
    new-array v9, v4, [C

    .line 61
    :goto_3c
    iget v10, v7, Lcom/b/c/l;->e:I

    .line 63
    array-length v11, v6

    .line 64
    if-ge v10, v11, :cond_1df

    .line 66
    aget-char v11, v6, v10

    .line 68
    aput-char v11, v9, v5

    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 72
    aget-char v10, v6, v10

    .line 74
    const/4 v11, 0x1

    .line 75
    aput-char v10, v9, v11

    .line 77
    const v10, 0xe370

    .line 80
    move v12, v5

    .line 81
    :goto_50
    const/16 v13, 0x10

    .line 83
    if-ge v12, v13, :cond_179

    .line 85
    sget v13, Lcom/incode/welcome_sdk/IncodeWelcome$IncodeDebugTree;->$11:I

    .line 87
    add-int/lit8 v13, v13, 0x3f

    .line 89
    rem-int/lit16 v13, v13, 0x80

    .line 91
    sput v13, Lcom/incode/welcome_sdk/IncodeWelcome$IncodeDebugTree;->$10:I

    .line 93
    aget-char v13, v9, v11

    .line 95
    aget-char v15, v9, v5

    .line 97
    add-int v16, v15, v10

    .line 99
    shl-int/lit8 v17, v15, 0x4

    .line 101
    move/from16 v18, v3

    .line 103
    sget-char v3, Lcom/incode/welcome_sdk/IncodeWelcome$IncodeDebugTree;->e:C

    .line 105
    move/from16 p0, v11

    .line 107
    move/from16 v19, v12

    .line 109
    int-to-long v11, v3

    .line 110
    const-wide v20, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 115
    xor-long v11, v11, v20

    .line 117
    long-to-int v3, v11

    .line 118
    int-to-char v3, v3

    .line 119
    add-int v17, v17, v3

    .line 121
    xor-int v3, v16, v17

    .line 123
    ushr-int/lit8 v11, v15, 0x5

    .line 125
    sget-char v12, Lcom/incode/welcome_sdk/IncodeWelcome$IncodeDebugTree;->b:C

    .line 127
    const/4 v15, 0x4

    .line 128
    move/from16 v16, v4

    .line 130
    :try_start_81
    new-array v4, v15, [Ljava/lang/Object;

    .line 132
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v12

    .line 136
    aput-object v12, v4, v18

    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v11

    .line 142
    aput-object v11, v4, v16

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v4, p0

    .line 150
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v3

    .line 154
    aput-object v3, v4, v5

    .line 156
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 158
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v11
    :try_end_a1
    .catchall {:try_start_81 .. :try_end_a1} :catchall_1d6

    .line 162
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 164
    const-string v13, ""

    .line 166
    if-eqz v11, :cond_aa

    .line 168
    move/from16 v17, v5

    .line 170
    goto :goto_e3

    .line 171
    :cond_aa
    const/16 v11, 0x30

    .line 173
    :try_start_ac
    invoke-static {v13, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 176
    move-result v11

    .line 177
    add-int/lit8 v11, v11, 0x14

    .line 179
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 182
    move-result v17

    .line 183
    const/16 v22, 0x0

    .line 185
    cmpl-float v17, v17, v22

    .line 187
    rsub-int/lit8 v15, v17, 0x1

    .line 189
    int-to-char v15, v15

    .line 190
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 193
    move-result v17

    .line 194
    add-int/lit8 v17, v17, 0x14

    .line 196
    shr-int/lit8 v14, v17, 0x6

    .line 198
    rsub-int v14, v14, 0x3b5

    .line 200
    invoke-static {v11, v15, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Ljava/lang/Class;

    .line 206
    int-to-byte v14, v5

    .line 207
    int-to-byte v15, v14

    .line 208
    move/from16 v17, v5

    .line 210
    add-int/lit8 v5, v15, 0x1

    .line 212
    int-to-byte v5, v5

    .line 213
    invoke-static {v14, v15, v5}, Lcom/incode/welcome_sdk/IncodeWelcome$IncodeDebugTree;->$$c(ISB)Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Class;

    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v11, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    move-result-object v11

    .line 225
    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :goto_e3
    check-cast v11, Ljava/lang/reflect/Method;

    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-virtual {v11, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/Character;

    .line 237
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 240
    move-result v4
    :try_end_f0
    .catchall {:try_start_ac .. :try_end_f0} :catchall_1d6

    .line 241
    aput-char v4, v9, p0

    .line 243
    aget-char v5, v9, v17

    .line 245
    add-int v11, v4, v10

    .line 247
    shl-int/lit8 v14, v4, 0x4

    .line 249
    sget-char v15, Lcom/incode/welcome_sdk/IncodeWelcome$IncodeDebugTree;->d:C

    .line 251
    move/from16 v23, v4

    .line 253
    move/from16 v24, v5

    .line 255
    int-to-long v4, v15

    .line 256
    xor-long v4, v4, v20

    .line 258
    long-to-int v4, v4

    .line 259
    int-to-char v4, v4

    .line 260
    add-int/2addr v14, v4

    .line 261
    xor-int v4, v11, v14

    .line 263
    ushr-int/lit8 v5, v23, 0x5

    .line 265
    sget-char v11, Lcom/incode/welcome_sdk/IncodeWelcome$IncodeDebugTree;->a:C

    .line 267
    const/4 v14, 0x4

    .line 268
    :try_start_10b
    new-array v14, v14, [Ljava/lang/Object;

    .line 270
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v11

    .line 274
    aput-object v11, v14, v18

    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v5

    .line 280
    aput-object v5, v14, v16

    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v4

    .line 286
    aput-object v4, v14, p0

    .line 288
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v4

    .line 292
    aput-object v4, v14, v17

    .line 294
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_12c

    .line 300
    goto :goto_159

    .line 301
    :cond_12c
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 304
    move-result v4

    .line 305
    rsub-int/lit8 v4, v4, 0x13

    .line 307
    move/from16 v5, v17

    .line 309
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 312
    move-result v11

    .line 313
    int-to-char v11, v11

    .line 314
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 317
    move-result v13

    .line 318
    add-int/lit16 v13, v13, 0x3b5

    .line 320
    invoke-static {v4, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Ljava/lang/Class;

    .line 326
    int-to-byte v11, v5

    .line 327
    int-to-byte v5, v11

    .line 328
    add-int/lit8 v13, v5, 0x1

    .line 330
    int-to-byte v13, v13

    .line 331
    invoke-static {v11, v5, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$IncodeDebugTree;->$$c(ISB)Ljava/lang/String;

    .line 334
    move-result-object v5

    .line 335
    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Class;

    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :goto_159
    check-cast v4, Ljava/lang/reflect/Method;

    .line 348
    const/4 v5, 0x0

    .line 349
    invoke-virtual {v4, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/Character;

    .line 355
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 358
    move-result v3
    :try_end_166
    .catchall {:try_start_10b .. :try_end_166} :catchall_1d6

    .line 359
    const/16 v17, 0x0

    .line 361
    aput-char v3, v9, v17

    .line 363
    const v3, 0x9e37

    .line 366
    sub-int/2addr v10, v3

    .line 367
    add-int/lit8 v12, v19, 0x1

    .line 369
    move/from16 v11, p0

    .line 371
    move/from16 v4, v16

    .line 373
    move/from16 v3, v18

    .line 375
    const/4 v5, 0x0

    .line 376
    goto/16 :goto_50

    .line 378
    :cond_179
    move/from16 v18, v3

    .line 380
    move/from16 v16, v4

    .line 382
    move/from16 p0, v11

    .line 384
    iget v3, v7, Lcom/b/c/l;->e:I

    .line 386
    const/4 v5, 0x0

    .line 387
    aget-char v4, v9, v5

    .line 389
    aput-char v4, v8, v3

    .line 391
    add-int/lit8 v3, v3, 0x1

    .line 393
    aget-char v4, v9, p0

    .line 395
    aput-char v4, v8, v3

    .line 397
    move/from16 v3, v16

    .line 399
    :try_start_18e
    new-array v4, v3, [Ljava/lang/Object;

    .line 401
    aput-object v7, v4, p0

    .line 403
    aput-object v7, v4, v5

    .line 405
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 407
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v11

    .line 411
    if-eqz v11, :cond_19d

    .line 413
    goto :goto_1ca

    .line 414
    :cond_19d
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 417
    move-result v11

    .line 418
    rsub-int/lit8 v11, v11, 0x14

    .line 420
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 423
    move-result v12

    .line 424
    int-to-char v12, v12

    .line 425
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 428
    move-result-wide v13

    .line 429
    const-wide/16 v15, 0x0

    .line 431
    cmp-long v13, v13, v15

    .line 433
    rsub-int v13, v13, 0x3ef

    .line 435
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 438
    move-result-object v11

    .line 439
    check-cast v11, Ljava/lang/Class;

    .line 441
    int-to-byte v12, v5

    .line 442
    int-to-byte v5, v12

    .line 443
    int-to-byte v13, v5

    .line 444
    invoke-static {v12, v5, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$IncodeDebugTree;->$$c(ISB)Ljava/lang/String;

    .line 447
    move-result-object v5

    .line 448
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 451
    move-result-object v12

    .line 452
    invoke-virtual {v11, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 455
    move-result-object v11

    .line 456
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :goto_1ca
    check-cast v11, Ljava/lang/reflect/Method;

    .line 461
    const/4 v5, 0x0

    .line 462
    invoke-virtual {v11, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d0
    .catchall {:try_start_18e .. :try_end_1d0} :catchall_1d6

    .line 465
    move v4, v3

    .line 466
    move/from16 v3, v18

    .line 468
    const/4 v5, 0x0

    .line 469
    goto/16 :goto_3c

    .line 471
    :catchall_1d6
    move-exception v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_1de

    .line 478
    throw v1

    .line 479
    :cond_1de
    throw v0

    .line 480
    :cond_1df
    new-instance v0, Ljava/lang/String;

    .line 482
    move/from16 v1, p1

    .line 484
    const/4 v5, 0x0

    .line 485
    invoke-direct {v0, v8, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 488
    aput-object v0, p2, v5

    .line 490
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$IncodeDebugTree;->$$a:[B

    .line 9
    const/16 v0, 0xdc

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$IncodeDebugTree;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7at
        0x3at
        -0x55t
        -0x74t
    .end array-data
.end method


# virtual methods
.method public final createStackElementTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lme/a$a;->createStackElementTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    const/16 v0, 0x13

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 20
    move-result v0

    .line 21
    shr-int/lit8 v0, v0, 0x16

    .line 23
    add-int/lit8 v0, v0, 0x3

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    const-string v2, "ﲵ찐诌뙝"

    .line 30
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$IncodeDebugTree;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    aget-object v0, v1, v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$IncodeDebugTree;->i:I

    .line 54
    add-int/lit8 p1, p1, 0x2f

    .line 56
    rem-int/lit16 v0, p1, 0x80

    .line 58
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$IncodeDebugTree;->c:I

    .line 60
    rem-int/lit8 p1, p1, 0x2

    .line 62
    if-nez p1, :cond_40

    .line 64
    return-object p0

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    throw p0
.end method
