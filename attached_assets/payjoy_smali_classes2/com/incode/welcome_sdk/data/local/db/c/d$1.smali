.class Lcom/incode/welcome_sdk/data/local/db/c/d$1;
.super Landroidx/room/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/d;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x1

.field private static b:I = -0x27a2b1e3

.field private static d:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/data/local/db/c/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/d;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$1;->e:Lcom/incode/welcome_sdk/data/local/db/c/d;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/E;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static c(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/d$1;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x27

    .line 23
    rem-int/lit16 v4, v4, 0x80

    .line 25
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/d$1;->$11:I

    .line 27
    if-eqz p0, :cond_21

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/q;

    .line 40
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 43
    new-array v6, v0, [C

    .line 45
    const/4 v7, 0x0

    .line 46
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 48
    :goto_2f
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 50
    const-string v9, ""

    .line 52
    const-string v12, "l"

    .line 54
    const-wide/16 v16, 0x0

    .line 56
    const/4 v10, 0x2

    .line 57
    const-class v11, Ljava/lang/Object;

    .line 59
    if-ge v8, v0, :cond_ec

    .line 61
    sget v18, Lcom/incode/welcome_sdk/data/local/db/c/d$1;->$11:I

    .line 63
    const/16 p0, 0x1

    .line 65
    add-int/lit8 v15, v18, 0x43

    .line 67
    rem-int/lit16 v15, v15, 0x80

    .line 69
    sput v15, Lcom/incode/welcome_sdk/data/local/db/c/d$1;->$10:I

    .line 71
    aget-char v15, v4, v8

    .line 73
    iput v15, v5, Lcom/b/c/q;->c:I

    .line 75
    add-int v15, p4, v15

    .line 77
    int-to-char v15, v15

    .line 78
    aput-char v15, v6, v8

    .line 80
    sget v18, Lcom/incode/welcome_sdk/data/local/db/c/d$1;->b:I

    .line 82
    :try_start_51
    new-array v13, v10, [Ljava/lang/Object;

    .line 84
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v18

    .line 88
    aput-object v18, v13, p0

    .line 90
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v15

    .line 94
    aput-object v15, v13, v7

    .line 96
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 98
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v18

    .line 102
    if-eqz v18, :cond_6c

    .line 104
    move/from16 v20, v7

    .line 106
    move-object/from16 v7, v18

    .line 108
    goto :goto_9d

    .line 109
    :cond_6c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 112
    move-result v18

    .line 113
    shr-int/lit8 v18, v18, 0x10

    .line 115
    move/from16 v20, v7

    .line 117
    add-int/lit8 v7, v18, 0x10

    .line 119
    const-wide/16 v21, 0x0

    .line 121
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 124
    move-result v18

    .line 125
    const v21, 0x8511

    .line 128
    add-int v10, v18, v21

    .line 130
    int-to-char v10, v10

    .line 131
    invoke-static/range {v20 .. v20}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 134
    move-result-wide v23

    .line 135
    cmpl-double v14, v23, v16

    .line 137
    invoke-static {v7, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/Class;

    .line 143
    const-string v10, "f"

    .line 145
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_9d
    check-cast v7, Ljava/lang/reflect/Method;

    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/lang/Character;

    .line 167
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 170
    move-result v7
    :try_end_aa
    .catchall {:try_start_51 .. :try_end_aa} :catchall_1b6

    .line 171
    aput-char v7, v6, v8

    .line 173
    const/4 v7, 0x2

    .line 174
    :try_start_ad
    new-array v7, v7, [Ljava/lang/Object;

    .line 176
    aput-object v5, v7, p0

    .line 178
    aput-object v5, v7, v20

    .line 180
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_ba

    .line 186
    goto :goto_e3

    .line 187
    :cond_ba
    move/from16 v8, v20

    .line 189
    invoke-static {v9, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 192
    move-result v9

    .line 193
    rsub-int/lit8 v9, v9, 0x10

    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 198
    move-result v10

    .line 199
    shr-int/lit8 v10, v10, 0x10

    .line 201
    int-to-char v10, v10

    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-static {v8, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 206
    move-result v14

    .line 207
    cmpl-float v8, v14, v13

    .line 209
    rsub-int v8, v8, 0x4e6

    .line 211
    invoke-static {v9, v10, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ljava/lang/Class;

    .line 217
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v8, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    move-result-object v8

    .line 225
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :goto_e3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e9
    .catchall {:try_start_ad .. :try_end_e9} :catchall_1b6

    .line 234
    const/4 v7, 0x0

    .line 235
    goto/16 :goto_2f

    .line 237
    :cond_ec
    const/16 p0, 0x1

    .line 239
    if-lez v1, :cond_107

    .line 241
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 243
    new-array v1, v0, [C

    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-static {v6, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 251
    sub-int v4, v0, v2

    .line 253
    invoke-static {v1, v8, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 258
    sub-int v4, v0, v2

    .line 260
    invoke-static {v1, v2, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    const/4 v8, 0x0

    .line 265
    :goto_108
    if-eqz p2, :cond_1c0

    .line 267
    new-array v1, v0, [C

    .line 269
    iput v8, v5, Lcom/b/c/q;->e:I

    .line 271
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/d$1;->$11:I

    .line 273
    add-int/lit8 v2, v2, 0x43

    .line 275
    rem-int/lit16 v2, v2, 0x80

    .line 277
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/d$1;->$10:I

    .line 279
    :goto_116
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 281
    if-ge v2, v0, :cond_1bf

    .line 283
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/d$1;->$10:I

    .line 285
    add-int/lit8 v4, v4, 0x2d

    .line 287
    rem-int/lit16 v7, v4, 0x80

    .line 289
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/d$1;->$11:I

    .line 291
    const/4 v7, 0x2

    .line 292
    rem-int/2addr v4, v7

    .line 293
    if-nez v4, :cond_16b

    .line 295
    rem-int v4, v0, v2

    .line 297
    aget-char v4, v6, v4

    .line 299
    aput-char v4, v1, v2

    .line 301
    :try_start_12c
    new-array v2, v7, [Ljava/lang/Object;

    .line 303
    aput-object v5, v2, p0

    .line 305
    const/4 v8, 0x0

    .line 306
    aput-object v5, v2, v8

    .line 308
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 310
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v7

    .line 314
    if-eqz v7, :cond_13e

    .line 316
    const/16 v19, 0x0

    .line 318
    goto :goto_164

    .line 319
    :cond_13e
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 322
    move-result v7

    .line 323
    add-int/lit8 v7, v7, 0x10

    .line 325
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 328
    move-result v10

    .line 329
    const/16 v19, 0x0

    .line 331
    cmpl-float v10, v10, v19

    .line 333
    int-to-char v10, v10

    .line 334
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 337
    move-result v13

    .line 338
    add-int/lit16 v13, v13, 0x4e6

    .line 340
    invoke-static {v7, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Ljava/lang/Class;

    .line 346
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v7, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    move-result-object v7

    .line 354
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :goto_164
    check-cast v7, Ljava/lang/reflect/Method;

    .line 359
    const/4 v10, 0x0

    .line 360
    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16a
    .catchall {:try_start_12c .. :try_end_16a} :catchall_1b6

    .line 363
    goto :goto_116

    .line 364
    :cond_16b
    const/16 v19, 0x0

    .line 366
    sub-int v4, v0, v2

    .line 368
    add-int/lit8 v4, v4, -0x1

    .line 370
    aget-char v4, v6, v4

    .line 372
    aput-char v4, v1, v2

    .line 374
    const/4 v7, 0x2

    .line 375
    :try_start_176
    new-array v2, v7, [Ljava/lang/Object;

    .line 377
    aput-object v5, v2, p0

    .line 379
    const/4 v8, 0x0

    .line 380
    aput-object v5, v2, v8

    .line 382
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 384
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v10

    .line 388
    if-eqz v10, :cond_186

    .line 390
    goto :goto_1ae

    .line 391
    :cond_186
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 394
    move-result-wide v13

    .line 395
    cmpl-double v10, v13, v16

    .line 397
    rsub-int/lit8 v10, v10, 0x10

    .line 399
    const/16 v13, 0x30

    .line 401
    invoke-static {v9, v13, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 404
    move-result v13

    .line 405
    rsub-int/lit8 v13, v13, -0x1

    .line 407
    int-to-char v13, v13

    .line 408
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 411
    move-result v14

    .line 412
    add-int/lit16 v14, v14, 0x4e6

    .line 414
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 417
    move-result-object v8

    .line 418
    check-cast v8, Ljava/lang/Class;

    .line 420
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v8, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 427
    move-result-object v10

    .line 428
    invoke-interface {v4, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :goto_1ae
    check-cast v10, Ljava/lang/reflect/Method;

    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-virtual {v10, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b4
    .catchall {:try_start_176 .. :try_end_1b4} :catchall_1b6

    .line 437
    goto/16 :goto_116

    .line 439
    :catchall_1b6
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_1be

    .line 446
    throw v1

    .line 447
    :cond_1be
    throw v0

    .line 448
    :cond_1bf
    move-object v6, v1

    .line 449
    :cond_1c0
    new-instance v0, Ljava/lang/String;

    .line 451
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 454
    const/16 v20, 0x0

    .line 456
    aput-object v0, p5, v20

    .line 458
    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 8

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/d$1;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x45

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/d$1;->d:I

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 16
    invoke-static {p0, p0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 19
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 22
    move-result v0

    .line 23
    int-to-byte v0, v0

    .line 24
    rsub-int/lit8 v2, v0, 0x32

    .line 26
    const-string v0, ""

    .line 28
    const/16 v1, 0x30

    .line 30
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 33
    move-result v0

    .line 34
    add-int/lit8 v4, v0, 0x24

    .line 36
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 39
    move-result v0

    .line 40
    shr-int/lit8 v0, v0, 0x16

    .line 42
    rsub-int v5, v0, 0x119

    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v6, v0, [Ljava/lang/Object;

    .line 47
    const-string v1, "\rￊ￯\ufffc￯\ufff2\u0001ￊ\u000f\u0016\f\u000b\u001e\t\u0019\u0010\u0018\u0013\t\u000f\r\u000b\u0010ￊ\ufff7\ufff9\ufffc\ufff0ￊ￯\ufffe￯\ufff6￯￮￩ￊ￧ￊ\u000e\u0013\u001f\u001f\t\u001c\u000f\u0017\u0019\u001e\u001d\u001f"

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/data/local/db/c/d$1;->c(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 53
    aget-object p0, v6, p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/d$1;->d:I

    .line 63
    add-int/lit8 v0, v0, 0x5

    .line 65
    rem-int/lit16 v1, v0, 0x80

    .line 67
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/d$1;->a:I

    .line 69
    rem-int/lit8 v0, v0, 0x2

    .line 71
    if-eqz v0, :cond_49

    .line 73
    return-object p0

    .line 74
    :cond_49
    const/4 p0, 0x0

    .line 75
    throw p0
.end method
