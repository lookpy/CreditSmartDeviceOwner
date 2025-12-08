.class public Lcom/incode/welcome_sdk/commons/a/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static b:J

.field private static c:[C

.field private static d:I

.field private static e:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p0, p0, 0x65

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    rsub-int/lit8 v0, p1, 0x1

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/commons/a/p;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p2

    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v0, v3

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 28
    if-ne v3, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v1, p2

    .line 40
    move v5, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v1

    .line 45
    move v1, v5

    .line 46
    :goto_2d
    neg-int p0, p0

    .line 47
    add-int/2addr p0, p2

    .line 48
    move p2, v1

    .line 49
    move-object v1, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/a/p;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/a/p;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/a/p;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/a/p;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/a/p;->d:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/a/p;->c()V

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 20
    sget v0, Lcom/incode/welcome_sdk/commons/a/p;->d:I

    .line 22
    add-int/lit8 v0, v0, 0x33

    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/commons/a/p;->e:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static H_(Landroid/content/SharedPreferences;Ljava/io/File;)V
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 8
    move-result v2

    .line 9
    const v3, 0xda8e

    .line 12
    add-int/2addr v2, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    const-string v5, "䆳鬼\uf4bc츂⮄Ջ廩롕闄\uef52젤■缉墏눇迳\ue97a싱᱇"

    .line 18
    invoke-static {v5, v2, v4}, Lcom/incode/welcome_sdk/commons/a/p;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v4, v4, v2

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 35
    move-result v8

    .line 36
    rsub-int/lit8 v8, v8, 0x39

    .line 38
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 41
    move-result v9

    .line 42
    add-int/lit8 v9, v9, 0x3

    .line 44
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 47
    move-result-wide v10

    .line 48
    cmp-long v10, v10, v6

    .line 50
    rsub-int/lit8 v10, v10, 0x1

    .line 52
    int-to-char v10, v10

    .line 53
    new-array v11, v3, [Ljava/lang/Object;

    .line 55
    invoke-static {v8, v9, v10, v11}, Lcom/incode/welcome_sdk/commons/a/p;->g(IIC[Ljava/lang/Object;)V

    .line 58
    aget-object v8, v11, v2

    .line 60
    check-cast v8, Ljava/lang/String;

    .line 62
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    move-object/from16 v9, p0

    .line 68
    invoke-interface {v9, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v8

    .line 76
    const v10, -0x33cdec7f  # -4.6681604E7f

    .line 79
    const/high16 v11, -0x1000000

    .line 81
    const/16 v12, 0x30

    .line 83
    const v13, -0x1b3ef179

    .line 86
    const v14, 0x1b3ef17a

    .line 89
    if-eq v8, v10, :cond_1cb

    .line 91
    const v10, -0x33bfcd7d  # -5.0383372E7f

    .line 94
    if-eq v8, v10, :cond_17d

    .line 96
    const v10, -0x33bfc9bc  # -5.0387216E7f

    .line 99
    if-eq v8, v10, :cond_11d

    .line 101
    const/16 v1, 0xe7b

    .line 103
    if-eq v8, v1, :cond_c0

    .line 105
    const/16 v1, 0xe7c

    .line 107
    if-eq v8, v1, :cond_6f

    .line 109
    :cond_6c
    move-wide v15, v6

    .line 110
    goto/16 :goto_228

    .line 112
    :cond_6f
    const v1, 0xf3d1

    .line 115
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 118
    move-result v8

    .line 119
    add-int/2addr v8, v1

    .line 120
    new-array v1, v3, [Ljava/lang/Object;

    .line 122
    const-string v10, "䆵눠"

    .line 124
    invoke-static {v10, v8, v1}, Lcom/incode/welcome_sdk/commons/a/p;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 127
    aget-object v1, v1, v2

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6c

    .line 141
    sget v1, Lcom/incode/welcome_sdk/commons/a/p;->e:I

    .line 143
    add-int/lit8 v1, v1, 0x29

    .line 145
    rem-int/lit16 v1, v1, 0x80

    .line 147
    sput v1, Lcom/incode/welcome_sdk/commons/a/p;->d:I

    .line 149
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 152
    move-result v1

    .line 153
    shr-int/lit8 v1, v1, 0x16

    .line 155
    rsub-int v1, v1, 0x58f

    .line 157
    new-array v4, v3, [Ljava/lang/Object;

    .line 159
    const-string v8, "䆮䐣䪿儇垓婭惷杏淏玲癧粹͇য়తዽᥟ῎▬⠭⺟㔈㯖㹼쒚쬂턚ퟤ\uda57\ue0c2\ue733\ueda3\uf013\uf69dﴋ荠覺谆銚饤鿵ꉉ꣚꺢딲뮌븇䒰"

    .line 161
    invoke-static {v8, v1, v4}, Lcom/incode/welcome_sdk/commons/a/p;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 164
    aget-object v1, v4, v2

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    move-wide v15, v6

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    move-result-wide v6

    .line 181
    long-to-int v1, v6

    .line 182
    invoke-static {v0, v14, v13, v1}, Lcom/incode/welcome_sdk/commons/utils/r;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    goto/16 :goto_228

    .line 193
    :cond_c0
    move-wide v15, v6

    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 197
    move-result v1

    .line 198
    shr-int/lit8 v1, v1, 0x10

    .line 200
    add-int/lit8 v1, v1, 0x39

    .line 202
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 205
    move-result v6

    .line 206
    add-int/lit8 v6, v6, 0x3

    .line 208
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 211
    move-result v7

    .line 212
    int-to-char v7, v7

    .line 213
    new-array v8, v3, [Ljava/lang/Object;

    .line 215
    invoke-static {v1, v6, v7, v8}, Lcom/incode/welcome_sdk/commons/a/p;->g(IIC[Ljava/lang/Object;)V

    .line 218
    aget-object v1, v8, v2

    .line 220
    check-cast v1, Ljava/lang/String;

    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_228

    .line 232
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 235
    move-result v1

    .line 236
    rsub-int/lit8 v1, v1, 0x41

    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241
    move-result-wide v6

    .line 242
    cmp-long v4, v6, v15

    .line 244
    add-int/lit8 v4, v4, 0x19

    .line 246
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 249
    move-result v6

    .line 250
    sub-int v6, v11, v6

    .line 252
    int-to-char v6, v6

    .line 253
    new-array v7, v3, [Ljava/lang/Object;

    .line 255
    invoke-static {v1, v4, v6, v7}, Lcom/incode/welcome_sdk/commons/a/p;->g(IIC[Ljava/lang/Object;)V

    .line 258
    aget-object v1, v7, v2

    .line 260
    check-cast v1, Ljava/lang/String;

    .line 262
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    move-result-wide v6

    .line 274
    long-to-int v1, v6

    .line 275
    invoke-static {v0, v14, v13, v1}, Lcom/incode/welcome_sdk/commons/utils/r;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Boolean;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    goto/16 :goto_228

    .line 286
    :cond_11d
    move-wide v15, v6

    .line 287
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 290
    move-result v6

    .line 291
    rsub-int/lit8 v6, v6, 0x3b

    .line 293
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 296
    move-result v7

    .line 297
    shr-int/lit8 v7, v7, 0x10

    .line 299
    rsub-int/lit8 v7, v7, 0x6

    .line 301
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 304
    move-result v8

    .line 305
    int-to-char v8, v8

    .line 306
    new-array v10, v3, [Ljava/lang/Object;

    .line 308
    invoke-static {v6, v7, v8, v10}, Lcom/incode/welcome_sdk/commons/a/p;->g(IIC[Ljava/lang/Object;)V

    .line 311
    aget-object v6, v10, v2

    .line 313
    check-cast v6, Ljava/lang/String;

    .line 315
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_228

    .line 325
    sget v4, Lcom/incode/welcome_sdk/commons/a/p;->d:I

    .line 327
    add-int/lit8 v4, v4, 0x25

    .line 329
    rem-int/lit16 v6, v4, 0x80

    .line 331
    sput v6, Lcom/incode/welcome_sdk/commons/a/p;->e:I

    .line 333
    rem-int/lit8 v4, v4, 0x2

    .line 335
    if-eqz v4, :cond_152

    .line 337
    goto/16 :goto_1f1

    .line 339
    :cond_152
    const v4, 0xdc52

    .line 342
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 345
    move-result v1

    .line 346
    add-int/2addr v1, v4

    .line 347
    new-array v4, v3, [Ljava/lang/Object;

    .line 349
    const-string v6, "䆪鷶菉핃モఱ案䞑ꌥｮ\uda88㛌ቦ熱䷃ꤣ蒥\ue091㰮ᯱ矈卖꽪諢\ue66a순⇗紭奱뒍郓\uec62쮎⟝ͥ庵뫋阀\uf5f7"

    .line 351
    invoke-static {v6, v1, v4}, Lcom/incode/welcome_sdk/commons/a/p;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 354
    aget-object v1, v4, v2

    .line 356
    check-cast v1, Ljava/lang/String;

    .line 358
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    move-result-wide v6

    .line 370
    long-to-int v1, v6

    .line 371
    invoke-static {v0, v14, v13, v1}, Lcom/incode/welcome_sdk/commons/utils/r;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/Boolean;

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    goto/16 :goto_228

    .line 382
    :cond_17d
    move-wide v15, v6

    .line 383
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 386
    move-result v6

    .line 387
    add-int/lit16 v6, v6, 0x8cb

    .line 389
    new-array v7, v3, [Ljava/lang/Object;

    .line 391
    const-string v8, "䆵䤻偻宐拁樄"

    .line 393
    invoke-static {v8, v6, v7}, Lcom/incode/welcome_sdk/commons/a/p;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 396
    aget-object v6, v7, v2

    .line 398
    check-cast v6, Ljava/lang/String;

    .line 400
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_228

    .line 410
    sget v4, Lcom/incode/welcome_sdk/commons/a/p;->d:I

    .line 412
    add-int/lit8 v4, v4, 0x39

    .line 414
    rem-int/lit16 v4, v4, 0x80

    .line 416
    sput v4, Lcom/incode/welcome_sdk/commons/a/p;->e:I

    .line 418
    const v4, 0xe15a

    .line 421
    invoke-static {v1, v12, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 424
    move-result v1

    .line 425
    add-int/2addr v1, v4

    .line 426
    new-array v4, v3, [Ljava/lang/Object;

    .line 428
    const-string v6, "䆪ꃾ茮\ue5bb쓂✙স棉䭥궖賘\uef64톆〩፳疫吥뜛駞\uf869\udb68㶾᰺罚憪䁄ꋧ藅\ue411욵⧃ࡪ檎䷕걵躍\uf12b큨㋇"

    .line 430
    invoke-static {v6, v1, v4}, Lcom/incode/welcome_sdk/commons/a/p;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 433
    aget-object v1, v4, v2

    .line 435
    check-cast v1, Ljava/lang/String;

    .line 437
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 440
    move-result-object v1

    .line 441
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 448
    move-result-wide v6

    .line 449
    long-to-int v1, v6

    .line 450
    invoke-static {v0, v14, v13, v1}, Lcom/incode/welcome_sdk/commons/utils/r;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/Boolean;

    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    goto :goto_228

    .line 460
    :cond_1cb
    move-wide v15, v6

    .line 461
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 464
    move-result v6

    .line 465
    shr-int/lit8 v6, v6, 0x10

    .line 467
    rsub-int v6, v6, 0x445

    .line 469
    new-array v7, v3, [Ljava/lang/Object;

    .line 471
    const-string v8, "䆵䖴䥧䴼價咫"

    .line 473
    invoke-static {v8, v6, v7}, Lcom/incode/welcome_sdk/commons/a/p;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 476
    aget-object v6, v7, v2

    .line 478
    check-cast v6, Ljava/lang/String;

    .line 480
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_228

    .line 490
    sget v4, Lcom/incode/welcome_sdk/commons/a/p;->d:I

    .line 492
    add-int/lit8 v4, v4, 0x4f

    .line 494
    rem-int/lit16 v4, v4, 0x80

    .line 496
    sput v4, Lcom/incode/welcome_sdk/commons/a/p;->e:I

    .line 498
    :goto_1f1
    invoke-static {v1, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 501
    move-result v4

    .line 502
    add-int/lit8 v4, v4, 0x5c

    .line 504
    invoke-static {v1, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 507
    move-result v1

    .line 508
    rsub-int/lit8 v1, v1, 0x26

    .line 510
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 513
    move-result v6

    .line 514
    const/4 v7, 0x0

    .line 515
    cmpl-float v6, v6, v7

    .line 517
    const v7, 0x9128

    .line 520
    add-int/2addr v6, v7

    .line 521
    int-to-char v6, v6

    .line 522
    new-array v7, v3, [Ljava/lang/Object;

    .line 524
    invoke-static {v4, v1, v6, v7}, Lcom/incode/welcome_sdk/commons/a/p;->g(IIC[Ljava/lang/Object;)V

    .line 527
    aget-object v1, v7, v2

    .line 529
    check-cast v1, Ljava/lang/String;

    .line 531
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 534
    move-result-object v1

    .line 535
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 542
    move-result-wide v6

    .line 543
    long-to-int v1, v6

    .line 544
    invoke-static {v0, v14, v13, v1}, Lcom/incode/welcome_sdk/commons/utils/r;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/lang/Boolean;

    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    :cond_228
    :goto_228
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 556
    move-result-object v0

    .line 557
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 560
    move-result v1

    .line 561
    shr-int/lit8 v1, v1, 0x16

    .line 563
    const v4, 0xda8d

    .line 566
    sub-int/2addr v4, v1

    .line 567
    new-array v1, v3, [Ljava/lang/Object;

    .line 569
    invoke-static {v5, v4, v1}, Lcom/incode/welcome_sdk/commons/a/p;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 572
    aget-object v1, v1, v2

    .line 574
    check-cast v1, Ljava/lang/String;

    .line 576
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 579
    move-result-object v1

    .line 580
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 583
    move-result v4

    .line 584
    shr-int/lit8 v4, v4, 0x10

    .line 586
    add-int/lit8 v4, v4, 0x3b

    .line 588
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 591
    move-result-wide v5

    .line 592
    cmp-long v5, v5, v15

    .line 594
    rsub-int/lit8 v5, v5, 0x7

    .line 596
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 599
    move-result v6

    .line 600
    sub-int/2addr v11, v6

    .line 601
    int-to-char v6, v11

    .line 602
    new-array v3, v3, [Ljava/lang/Object;

    .line 604
    invoke-static {v4, v5, v6, v3}, Lcom/incode/welcome_sdk/commons/a/p;->g(IIC[Ljava/lang/Object;)V

    .line 607
    aget-object v2, v3, v2

    .line 609
    check-cast v2, Ljava/lang/String;

    .line 611
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 614
    move-result-object v2

    .line 615
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 618
    move-result-object v0

    .line 619
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 622
    return-void
.end method

.method private static I_(Landroid/content/SharedPreferences;)Z
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/p;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/p;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x3c

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 21
    move-result v3

    .line 22
    rsub-int/lit8 v3, v3, 0x6

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 29
    move-result v6

    .line 30
    rsub-int/lit8 v6, v6, -0x1

    .line 32
    int-to-char v6, v6

    .line 33
    const/4 v7, 0x1

    .line 34
    new-array v8, v7, [Ljava/lang/Object;

    .line 36
    invoke-static {v1, v3, v6, v8}, Lcom/incode/welcome_sdk/commons/a/p;->g(IIC[Ljava/lang/Object;)V

    .line 39
    aget-object v1, v8, v2

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 50
    move-result-wide v8

    .line 51
    cmp-long v3, v8, v4

    .line 53
    const v4, 0xda8c

    .line 56
    add-int/2addr v3, v4

    .line 57
    new-array v4, v7, [Ljava/lang/Object;

    .line 59
    const-string v5, "䆳鬼\uf4bc츂⮄Ջ廩롕闄\uef52젤■缉墏눇迳\ue97a싱᱇"

    .line 61
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/commons/a/p;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 64
    aget-object v3, v4, v2

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 75
    move-result-wide v4

    .line 76
    const-wide/16 v8, 0x0

    .line 78
    cmpl-double v4, v4, v8

    .line 80
    add-int/lit8 v4, v4, 0x39

    .line 82
    const/16 v5, 0x30

    .line 84
    invoke-static {v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, 0x3

    .line 90
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 93
    move-result v5

    .line 94
    int-to-char v5, v5

    .line 95
    new-array v6, v7, [Ljava/lang/Object;

    .line 97
    invoke-static {v4, v0, v5, v6}, Lcom/incode/welcome_sdk/commons/a/p;->g(IIC[Ljava/lang/Object;)V

    .line 100
    aget-object v0, v6, v2

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_7e

    .line 118
    sget p0, Lcom/incode/welcome_sdk/commons/a/p;->d:I

    .line 120
    add-int/lit8 p0, p0, 0x6b

    .line 122
    rem-int/lit16 p0, p0, 0x80

    .line 124
    sput p0, Lcom/incode/welcome_sdk/commons/a/p;->e:I

    .line 126
    return v7

    .line 127
    :cond_7e
    sget p0, Lcom/incode/welcome_sdk/commons/a/p;->d:I

    .line 129
    add-int/lit8 p0, p0, 0xf

    .line 131
    rem-int/lit16 v0, p0, 0x80

    .line 133
    sput v0, Lcom/incode/welcome_sdk/commons/a/p;->e:I

    .line 135
    rem-int/lit8 p0, p0, 0x2

    .line 137
    if-nez p0, :cond_8b

    .line 139
    return v2

    .line 140
    :cond_8b
    const/4 p0, 0x0

    .line 141
    throw p0
.end method

.method private static synthetic a(LE9/a;)Lcom/incode/recogkitandroid/IdCaptureKitAndroid;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/p;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/p;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-interface {p0}, LE9/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const/16 v0, 0x33

    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 23
    :cond_16
    sget v0, Lcom/incode/welcome_sdk/commons/a/p;->e:I

    .line 25
    add-int/lit8 v0, v0, 0x51

    .line 27
    rem-int/lit16 v1, v0, 0x80

    .line 29
    sput v1, Lcom/incode/welcome_sdk/commons/a/p;->d:I

    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 33
    if-eqz v0, :cond_23

    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public static synthetic b(LE9/a;)Lcom/incode/recogkitandroid/IdCaptureKitAndroid;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/a/p;->a(LE9/a;)Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()V
    .registers 2

    const-wide v0, -0x51a2887e649ce55bL  # -2.370033751755228E-85

    .line 4
    sput-wide v0, Lcom/incode/welcome_sdk/commons/a/p;->b:J

    const/16 v0, 0x82

    new-array v0, v0, [C

    fill-array-data v0, :array_18

    sput-object v0, Lcom/incode/welcome_sdk/commons/a/p;->c:[C

    const-wide v0, 0x26c506fe6d95f19fL  # 6.361736602339519E-122

    sput-wide v0, Lcom/incode/welcome_sdk/commons/a/p;->a:J

    return-void

    :array_18
    .array-data 2
        -0x302as
        0x4fc9s
        -0x3048s
        0x4f68s
        -0x30d9s
        0x4f11s
        -0x313as
        0x4eb3s
        -0x3196s
        0x4e16s
        -0x31fes
        0x4dcds
        -0x327as
        0x4d7bs
        -0x32b9s
        0x4d03s
        -0x3330s
        0x4ca4s
        -0x3381s
        0x4c09s
        -0x33eds
        0x4be0s
        -0x3441s
        0x4b84s
        -0x34a5s
        0x4b18s
        -0x3555s
        0x4a94s
        -0x3578s
        0x4a51s
        -0x35das
        0x49fds
        -0x3601s
        0x498bs
        -0x36b7s
        0x4926s
        -0x3706s
        0x4885s
        -0x3780s
        0x4875s
        -0x37e0s
        0x47efs
        -0x3836s
        0x479es
        -0x389es
        0x4779s
        -0x38bds
        0x46c3s
        -0x3966s
        0x467es
        -0x39d2s
        0x4605s
        -0x3a3ds
        0x45ffs
        -0x3acds
        0x4504s
        -0x3ae4s
        0x71dbs
        -0xe52s
        0x71dbs
        -0xe54s
        0x71e7s
        -0xef8s
        0x714bs
        -0xe99s
        0x71c0s
        -0xe10s
        0x71abs
        -0xeaes
        0x7109s
        -0xeces
        0x70efs
        -0xf6as
        0x7049s
        -0xfe7s
        0x706bs
        -0xc2cs
        0x73c5s
        -0xc88s
        0x7324s
        -0xce4s
        0x72e1s
        -0xd73s
        0x7248s
        -0xd98s
        0x7235s
        -0xa39s
        0x75bes
        -0xa4bs
        0x752es
        -0xa83s
        -0x1f13s
        0x60d2s
        -0x1f41s
        0x6061s
        -0x1fd7s
        0x6019s
        -0x1e3bs
        0x61bfs
        -0x1e86s
        0x6132s
        -0x1eefs
        0x62d6s
        -0x1d4bs
        0x6261s
        -0x1daas
        0x6235s
        -0x1c2es
        0x63e7s
        -0x1ca1s
        0x6302s
        -0x1ccds
        0x64acs
        -0x1b69s
        0x649cs
        -0x1bfbs
        0x6450s
        -0x1a42s
        0x65a7s
        -0x1a6es
        0x654ds
        -0x1acas
        0x66e4s
        -0x1957s
        0x6699s
        -0x19bcs
        0x6637s
        -0x1820s
        0x67c8s
        -0x1826s
    .end array-data
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 23

    .line 1
    const-string v0, ""

    .line 3
    const v1, 0x1dcb7e57

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x33a2a55b  # -5.8026644E7f

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_1f

    .line 19
    sget v3, Lcom/incode/welcome_sdk/commons/a/p;->$10:I

    .line 21
    add-int/lit8 v3, v3, 0x39

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/commons/a/p;->$11:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/n;

    .line 38
    invoke-direct {v4}, Lcom/b/c/n;-><init>()V

    .line 41
    move/from16 v5, p1

    .line 43
    iput v5, v4, Lcom/b/c/n;->c:I

    .line 45
    array-length v5, v3

    .line 46
    new-array v6, v5, [J

    .line 48
    const/4 v7, 0x0

    .line 49
    iput v7, v4, Lcom/b/c/n;->d:I

    .line 51
    :goto_32
    iget v8, v4, Lcom/b/c/n;->d:I

    .line 53
    array-length v9, v3

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x2

    .line 56
    const/4 v12, 0x1

    .line 57
    const-class v13, Ljava/lang/Object;

    .line 59
    if-ge v8, v9, :cond_f7

    .line 61
    sget v9, Lcom/incode/welcome_sdk/commons/a/p;->$10:I

    .line 63
    add-int/lit8 v9, v9, 0x11

    .line 65
    rem-int/lit16 v9, v9, 0x80

    .line 67
    sput v9, Lcom/incode/welcome_sdk/commons/a/p;->$11:I

    .line 69
    aget-char v9, v3, v8

    .line 71
    const/4 v14, 0x3

    .line 72
    :try_start_47
    new-array v14, v14, [Ljava/lang/Object;

    .line 74
    aput-object v4, v14, v11

    .line 76
    aput-object v4, v14, v12

    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v9

    .line 82
    aput-object v9, v14, v7

    .line 84
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 86
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v15

    .line 90
    if-eqz v15, :cond_60

    .line 92
    move/from16 p1, v7

    .line 94
    move/from16 p0, v12

    .line 96
    goto :goto_90

    .line 97
    :cond_60
    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 100
    move-result v15

    .line 101
    add-int/lit8 v15, v15, 0x11

    .line 103
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 106
    move-result v16

    .line 107
    const/16 v17, 0x0

    .line 109
    move/from16 p0, v12

    .line 111
    cmpl-float v12, v16, v17

    .line 113
    int-to-char v12, v12

    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 117
    move-result v16

    .line 118
    move/from16 p1, v7

    .line 120
    shr-int/lit8 v7, v16, 0x10

    .line 122
    add-int/lit16 v7, v7, 0x82

    .line 124
    invoke-static {v15, v12, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/Class;

    .line 130
    const-string v12, "a"

    .line 132
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 134
    filled-new-array {v15, v13, v13}, [Ljava/lang/Class;

    .line 137
    move-result-object v15

    .line 138
    invoke-virtual {v7, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    move-result-object v15

    .line 142
    invoke-interface {v9, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :goto_90
    check-cast v15, Ljava/lang/reflect/Method;

    .line 147
    invoke-virtual {v15, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/Long;

    .line 153
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide v14
    :try_end_9c
    .catchall {:try_start_47 .. :try_end_9c} :catchall_15f

    .line 157
    sget-wide v16, Lcom/incode/welcome_sdk/commons/a/p;->b:J

    .line 159
    const-wide v18, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 164
    xor-long v16, v16, v18

    .line 166
    xor-long v14, v14, v16

    .line 168
    aput-wide v14, v6, v8

    .line 170
    :try_start_a9
    new-array v7, v11, [Ljava/lang/Object;

    .line 172
    aput-object v4, v7, p0

    .line 174
    aput-object v4, v7, p1

    .line 176
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_b6

    .line 182
    goto :goto_ef

    .line 183
    :cond_b6
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 186
    move-result v8

    .line 187
    shr-int/lit8 v8, v8, 0x10

    .line 189
    rsub-int/lit8 v8, v8, 0x11

    .line 191
    invoke-static/range {p1 .. p1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 194
    move-result-wide v11

    .line 195
    const-wide/16 v14, 0x0

    .line 197
    cmpl-double v11, v11, v14

    .line 199
    const v12, 0xd1f5

    .line 202
    sub-int/2addr v12, v11

    .line 203
    int-to-char v11, v12

    .line 204
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 207
    move-result v12

    .line 208
    shr-int/lit8 v12, v12, 0x16

    .line 210
    rsub-int v12, v12, 0x27a

    .line 212
    invoke-static {v8, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/Class;

    .line 218
    move/from16 v11, p1

    .line 220
    int-to-byte v12, v11

    .line 221
    int-to-byte v11, v12

    .line 222
    add-int/lit8 v14, v11, -0x1

    .line 224
    int-to-byte v14, v14

    .line 225
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/commons/a/p;->$$c(BSI)Ljava/lang/String;

    .line 228
    move-result-object v11

    .line 229
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    move-result-object v8

    .line 237
    invoke-interface {v9, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :goto_ef
    check-cast v8, Ljava/lang/reflect/Method;

    .line 242
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f4
    .catchall {:try_start_a9 .. :try_end_f4} :catchall_15f

    .line 245
    const/4 v7, 0x0

    .line 246
    goto/16 :goto_32

    .line 248
    :cond_f7
    move/from16 p0, v12

    .line 250
    new-array v0, v5, [C

    .line 252
    const/4 v1, 0x0

    .line 253
    iput v1, v4, Lcom/b/c/n;->d:I

    .line 255
    :goto_fe
    iget v1, v4, Lcom/b/c/n;->d:I

    .line 257
    array-length v5, v3

    .line 258
    if-ge v1, v5, :cond_168

    .line 260
    sget v5, Lcom/incode/welcome_sdk/commons/a/p;->$10:I

    .line 262
    add-int/lit8 v5, v5, 0x35

    .line 264
    rem-int/lit16 v5, v5, 0x80

    .line 266
    sput v5, Lcom/incode/welcome_sdk/commons/a/p;->$11:I

    .line 268
    aget-wide v7, v6, v1

    .line 270
    long-to-int v5, v7

    .line 271
    int-to-char v5, v5

    .line 272
    aput-char v5, v0, v1

    .line 274
    :try_start_111
    new-array v1, v11, [Ljava/lang/Object;

    .line 276
    aput-object v4, v1, p0

    .line 278
    const/4 v5, 0x0

    .line 279
    aput-object v4, v1, v5

    .line 281
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 283
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v8

    .line 287
    if-eqz v8, :cond_121

    .line 289
    goto :goto_159

    .line 290
    :cond_121
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 293
    move-result v8

    .line 294
    add-int/lit8 v8, v8, 0x14

    .line 296
    shr-int/lit8 v5, v8, 0x6

    .line 298
    rsub-int/lit8 v5, v5, 0x11

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 303
    move-result-wide v8

    .line 304
    const-wide/16 v14, 0x0

    .line 306
    cmp-long v8, v8, v14

    .line 308
    const v9, 0xd1f4

    .line 311
    add-int/2addr v8, v9

    .line 312
    int-to-char v8, v8

    .line 313
    const/4 v9, 0x0

    .line 314
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 317
    move-result v12

    .line 318
    rsub-int v12, v12, 0x27a

    .line 320
    invoke-static {v5, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Ljava/lang/Class;

    .line 326
    int-to-byte v8, v9

    .line 327
    int-to-byte v9, v8

    .line 328
    add-int/lit8 v12, v9, -0x1

    .line 330
    int-to-byte v12, v12

    .line 331
    invoke-static {v8, v9, v12}, Lcom/incode/welcome_sdk/commons/a/p;->$$c(BSI)Ljava/lang/String;

    .line 334
    move-result-object v8

    .line 335
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    move-result-object v8

    .line 343
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :goto_159
    check-cast v8, Ljava/lang/reflect/Method;

    .line 348
    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15e
    .catchall {:try_start_111 .. :try_end_15e} :catchall_15f

    .line 351
    goto :goto_fe

    .line 352
    :catchall_15f
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_167

    .line 359
    throw v1

    .line 360
    :cond_167
    throw v0

    .line 361
    :cond_168
    new-instance v1, Ljava/lang/String;

    .line 363
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 366
    sget v0, Lcom/incode/welcome_sdk/commons/a/p;->$10:I

    .line 368
    add-int/lit8 v0, v0, 0x41

    .line 370
    rem-int/lit16 v0, v0, 0x80

    .line 372
    sput v0, Lcom/incode/welcome_sdk/commons/a/p;->$11:I

    .line 374
    const/4 v5, 0x0

    .line 375
    aput-object v1, p2, v5

    .line 377
    return-void
.end method

.method private static g(IIC[Ljava/lang/Object;)V
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
    sget v7, Lcom/incode/welcome_sdk/commons/a/p;->$11:I

    .line 36
    add-int/lit8 v7, v7, 0x5b

    .line 38
    rem-int/lit16 v7, v7, 0x80

    .line 40
    sput v7, Lcom/incode/welcome_sdk/commons/a/p;->$10:I

    .line 42
    :goto_29
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 44
    const-class v11, Ljava/lang/Object;

    .line 46
    const-string v13, ""

    .line 48
    if-ge v7, v0, :cond_152

    .line 50
    sget v15, Lcom/incode/welcome_sdk/commons/a/p;->$10:I

    .line 52
    add-int/lit8 v15, v15, 0x55

    .line 54
    rem-int/lit16 v15, v15, 0x80

    .line 56
    sput v15, Lcom/incode/welcome_sdk/commons/a/p;->$11:I

    .line 58
    sget-object v15, Lcom/incode/welcome_sdk/commons/a/p;->c:[C

    .line 60
    add-int v16, p0, v7

    .line 62
    aget-char v15, v15, v16

    .line 64
    :try_start_3f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v15

    .line 68
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 71
    move-result-object v15

    .line 72
    const v16, 0xed53

    .line 75
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 77
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v17
    :try_end_50
    .catchall {:try_start_3f .. :try_end_50} :catchall_1b1

    .line 81
    const/16 v18, 0x3

    .line 83
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    if-eqz v17, :cond_5d

    .line 87
    move/from16 v20, v6

    .line 89
    move-object/from16 v6, v17

    .line 91
    const/16 v19, 0x2

    .line 93
    goto :goto_93

    .line 94
    :cond_5d
    :try_start_5d
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 97
    move-result v17

    .line 98
    const/16 v19, 0x2

    .line 100
    add-int/lit8 v9, v17, 0x13

    .line 102
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 105
    move-result v17

    .line 106
    rsub-int/lit8 v10, v17, -0x1

    .line 108
    int-to-char v10, v10

    .line 109
    const/16 v14, 0x30

    .line 111
    invoke-static {v13, v14, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 114
    move-result v14

    .line 115
    add-int/lit16 v14, v14, 0x21f

    .line 117
    invoke-static {v9, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/Class;

    .line 123
    const/4 v10, 0x1

    .line 124
    int-to-byte v14, v10

    .line 125
    add-int/lit8 v10, v14, -0x1

    .line 127
    int-to-byte v10, v10

    .line 128
    move/from16 v20, v6

    .line 130
    add-int/lit8 v6, v10, -0x1

    .line 132
    int-to-byte v6, v6

    .line 133
    invoke-static {v14, v10, v6}, Lcom/incode/welcome_sdk/commons/a/p;->$$c(BSI)Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :goto_93
    check-cast v6, Ljava/lang/reflect/Method;

    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-virtual {v6, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/Long;

    .line 157
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_9f
    .catchall {:try_start_5d .. :try_end_9f} :catchall_1b1

    .line 160
    iget v9, v4, Lcom/b/c/o;->d:I

    .line 162
    int-to-long v9, v9

    .line 163
    sget-wide v14, Lcom/incode/welcome_sdk/commons/a/p;->a:J

    .line 165
    move-object/from16 v21, v2

    .line 167
    const/4 v2, 0x4

    .line 168
    :try_start_a7
    new-array v2, v2, [Ljava/lang/Object;

    .line 170
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v22

    .line 174
    aput-object v22, v2, v18

    .line 176
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v14

    .line 180
    aput-object v14, v2, v19

    .line 182
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v9

    .line 186
    const/16 v17, 0x1

    .line 188
    aput-object v9, v2, v17

    .line 190
    aput-object v6, v2, v20

    .line 192
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_c6

    .line 198
    goto :goto_f2

    .line 199
    :cond_c6
    move/from16 v6, v20

    .line 201
    invoke-static {v13, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 204
    move-result v9

    .line 205
    add-int/lit8 v9, v9, 0x10

    .line 207
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 210
    move-result v10

    .line 211
    shr-int/lit8 v10, v10, 0x10

    .line 213
    add-int/lit16 v10, v10, 0x5baa

    .line 215
    int-to-char v10, v10

    .line 216
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 219
    move-result v13

    .line 220
    rsub-int/lit8 v6, v13, 0x63

    .line 222
    invoke-static {v9, v10, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/Class;

    .line 228
    const-string v9, "c"

    .line 230
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 232
    filled-new-array {v10, v10, v10, v12}, [Ljava/lang/Class;

    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v8, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_f2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 245
    const/4 v9, 0x0

    .line 246
    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Long;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 255
    move-result-wide v9
    :try_end_ff
    .catchall {:try_start_a7 .. :try_end_ff} :catchall_1b1

    .line 256
    aput-wide v9, v5, v7

    .line 258
    move/from16 v2, v19

    .line 260
    :try_start_103
    new-array v2, v2, [Ljava/lang/Object;

    .line 262
    const/16 v17, 0x1

    .line 264
    aput-object v4, v2, v17

    .line 266
    const/4 v6, 0x0

    .line 267
    aput-object v4, v2, v6

    .line 269
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_113

    .line 275
    goto :goto_147

    .line 276
    :cond_113
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 279
    move-result v7

    .line 280
    const/4 v9, 0x0

    .line 281
    cmpl-float v7, v7, v9

    .line 283
    add-int/lit8 v7, v7, 0x13

    .line 285
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 288
    move-result v9

    .line 289
    sub-int v9, v16, v9

    .line 291
    int-to-char v9, v9

    .line 292
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 295
    move-result v10

    .line 296
    add-int/lit16 v10, v10, 0x42b

    .line 298
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/Class;

    .line 304
    move/from16 v7, v18

    .line 306
    int-to-byte v7, v7

    .line 307
    add-int/lit8 v9, v7, -0x3

    .line 309
    int-to-byte v9, v9

    .line 310
    add-int/lit8 v10, v9, -0x1

    .line 312
    int-to-byte v10, v10

    .line 313
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/commons/a/p;->$$c(BSI)Ljava/lang/String;

    .line 316
    move-result-object v7

    .line 317
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 324
    move-result-object v7

    .line 325
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :goto_147
    check-cast v7, Ljava/lang/reflect/Method;

    .line 330
    const/4 v9, 0x0

    .line 331
    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14d
    .catchall {:try_start_103 .. :try_end_14d} :catchall_1b1

    .line 334
    move-object/from16 v2, v21

    .line 336
    const/4 v6, 0x0

    .line 337
    goto/16 :goto_29

    .line 339
    :cond_152
    const v16, 0xed53

    .line 342
    new-array v1, v0, [C

    .line 344
    const/4 v6, 0x0

    .line 345
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 347
    :goto_15a
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 349
    if-ge v2, v0, :cond_1ba

    .line 351
    aget-wide v6, v5, v2

    .line 353
    long-to-int v6, v6

    .line 354
    int-to-char v6, v6

    .line 355
    aput-char v6, v1, v2

    .line 357
    const/4 v2, 0x2

    .line 358
    :try_start_165
    new-array v6, v2, [Ljava/lang/Object;

    .line 360
    const/16 v17, 0x1

    .line 362
    aput-object v4, v6, v17

    .line 364
    const/16 v20, 0x0

    .line 366
    aput-object v4, v6, v20

    .line 368
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 370
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v8

    .line 374
    if-eqz v8, :cond_179

    .line 376
    const/4 v9, 0x3

    .line 377
    goto :goto_1aa

    .line 378
    :cond_179
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 381
    move-result v8

    .line 382
    add-int/lit8 v8, v8, 0x14

    .line 384
    const/4 v9, 0x0

    .line 385
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 388
    move-result v10

    .line 389
    add-int v10, v10, v16

    .line 391
    int-to-char v10, v10

    .line 392
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 395
    move-result v12

    .line 396
    add-int/lit16 v12, v12, 0x42b

    .line 398
    invoke-static {v8, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 401
    move-result-object v8

    .line 402
    check-cast v8, Ljava/lang/Class;

    .line 404
    const/4 v9, 0x3

    .line 405
    int-to-byte v10, v9

    .line 406
    add-int/lit8 v12, v10, -0x3

    .line 408
    int-to-byte v12, v12

    .line 409
    add-int/lit8 v14, v12, -0x1

    .line 411
    int-to-byte v14, v14

    .line 412
    invoke-static {v10, v12, v14}, Lcom/incode/welcome_sdk/commons/a/p;->$$c(BSI)Ljava/lang/String;

    .line 415
    move-result-object v10

    .line 416
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 419
    move-result-object v12

    .line 420
    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 423
    move-result-object v8

    .line 424
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :goto_1aa
    check-cast v8, Ljava/lang/reflect/Method;

    .line 429
    const/4 v7, 0x0

    .line 430
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b0
    .catchall {:try_start_165 .. :try_end_1b0} :catchall_1b1

    .line 433
    goto :goto_15a

    .line 434
    :catchall_1b1
    move-exception v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_1b9

    .line 441
    throw v1

    .line 442
    :cond_1b9
    throw v0

    .line 443
    :cond_1ba
    new-instance v0, Ljava/lang/String;

    .line 445
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 448
    const/16 v20, 0x0

    .line 450
    aput-object v0, p3, v20

    .line 452
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/a/p;->$$a:[B

    .line 9
    const/16 v0, 0x5c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/a/p;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x55t
        0x59t
        0x5t
        -0x63t
    .end array-data
.end method


# virtual methods
.method public G_(Landroid/app/Application;Landroid/content/SharedPreferences;)Lcom/incode/recogkitandroid/IdCaptureKitAndroid;
    .registers 23
    .annotation runtime Lcom/incode/welcome_sdk/commons/d/a;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x4

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v2

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 25
    move-result v5

    .line 26
    rsub-int v5, v5, 0x37f1

    .line 28
    const/4 v6, 0x1

    .line 29
    new-array v7, v6, [Ljava/lang/Object;

    .line 31
    const-string v8, "䆭癇⹌\ue644鹯嘄฀옵︯뛉溓⚸\udeaa隍"

    .line 33
    invoke-static {v8, v5, v7}, Lcom/incode/welcome_sdk/commons/a/p;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 36
    const/4 v5, 0x0

    .line 37
    aget-object v7, v7, v5

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v8

    .line 49
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    invoke-static {v7, v8}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    new-array v7, v5, [Ljava/lang/Object;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v8

    .line 62
    long-to-int v8, v8

    .line 63
    const v9, -0x26cad0d9

    .line 66
    const v10, 0x26cad0d9

    .line 69
    invoke-static {v7, v9, v10, v8}, Lcom/incode/welcome_sdk/commons/utils/r;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v7

    .line 79
    const/4 v8, 0x0

    .line 80
    if-eqz v7, :cond_5e

    .line 82
    sget v7, Lcom/incode/welcome_sdk/commons/a/p;->e:I

    .line 84
    add-int/lit8 v7, v7, 0x1b

    .line 86
    rem-int/lit16 v7, v7, 0x80

    .line 88
    sput v7, Lcom/incode/welcome_sdk/commons/a/p;->d:I

    .line 90
    invoke-virtual {v0, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 93
    move-result-object v7

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 98
    move-result-object v7

    .line 99
    :goto_62
    invoke-static/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/a/p;->I_(Landroid/content/SharedPreferences;)Z

    .line 102
    move-result v9

    .line 103
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    move-result v10

    .line 107
    const v11, 0xdc51

    .line 110
    sub-int v10, v11, v10

    .line 112
    new-array v12, v6, [Ljava/lang/Object;

    .line 114
    const-string v13, "䆪鷶菉핃モఱ案䞑ꌥｮ\uda88㛌ቦ熱䷃ꤣ蒥\ue091㰮ᯱ矈卖꽪諢\ue66a순⇗紭奱뒍郓\uec62쮎⟝ͥ庵뫋阀\uf5f7"

    .line 116
    invoke-static {v13, v10, v12}, Lcom/incode/welcome_sdk/commons/a/p;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 119
    aget-object v10, v12, v5

    .line 121
    check-cast v10, Ljava/lang/String;

    .line 123
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 126
    move-result-object v10

    .line 127
    sget v12, Lcom/incode/core_light/R$raw;->id_segmentation_v3_1_0_f16:I

    .line 129
    invoke-static {v0, v7, v10, v12, v9}, Lcom/incode/welcome_sdk/commons/utils/r;->bX_(Landroid/app/Application;Ljava/io/File;Ljava/lang/String;IZ)Ljava/io/File;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_134

    .line 139
    :try_start_8a
    new-instance v14, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 144
    move-result-object v15

    .line 145
    const/high16 v18, 0x3f000000  # 0.5f

    .line 147
    const/high16 v19, 0x3f000000  # 0.5f

    .line 149
    const v16, 0x3f333333  # 0.7f

    .line 152
    const v17, 0x3f4ccccd  # 0.8f

    .line 155
    invoke-direct/range {v14 .. v19}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;-><init>(Ljava/lang/String;FFFF)V
    :try_end_9d
    .catch Lcom/incode/recogkitandroid/RecogKitInitException; {:try_start_8a .. :try_end_9d} :catch_117

    .line 158
    :try_start_9d
    invoke-virtual {v14, v2, v5}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->setNumThreads(II)V
    :try_end_a0
    .catch Lcom/incode/recogkitandroid/RecogKitInitException; {:try_start_9d .. :try_end_a0} :catch_b0

    .line 161
    if-eqz v9, :cond_b3

    .line 163
    sget v0, Lcom/incode/welcome_sdk/commons/a/p;->e:I

    .line 165
    add-int/lit8 v0, v0, 0x7

    .line 167
    rem-int/lit16 v0, v0, 0x80

    .line 169
    sput v0, Lcom/incode/welcome_sdk/commons/a/p;->d:I

    .line 171
    move-object/from16 v0, p2

    .line 173
    :try_start_ac
    invoke-static {v0, v7}, Lcom/incode/welcome_sdk/commons/a/p;->H_(Landroid/content/SharedPreferences;Ljava/io/File;)V

    .line 176
    goto :goto_b3

    .line 177
    :catch_b0
    move-exception v0

    .line 178
    move-object v8, v14

    .line 179
    goto :goto_118

    .line 180
    :cond_b3
    :goto_b3
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isEnabledInstallSizeOptimization()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_116

    .line 190
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 193
    move-result v0

    .line 194
    shr-int/lit8 v0, v0, 0x10

    .line 196
    sub-int/2addr v11, v0

    .line 197
    new-array v0, v6, [Ljava/lang/Object;

    .line 199
    invoke-static {v13, v11, v0}, Lcom/incode/welcome_sdk/commons/a/p;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 202
    aget-object v0, v0, v5

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    move-result-wide v7

    .line 218
    long-to-int v2, v7

    .line 219
    const v7, 0x1b3ef17a

    .line 222
    const v8, -0x1b3ef179

    .line 225
    invoke-static {v0, v7, v8, v2}, Lcom/incode/welcome_sdk/commons/utils/r;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Boolean;

    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    const/16 v2, 0x30

    .line 236
    invoke-static {v1, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 239
    move-result v2

    .line 240
    rsub-int/lit8 v2, v2, -0x1

    .line 242
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 245
    move-result v1

    .line 246
    add-int/lit8 v1, v1, 0x39

    .line 248
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 251
    move-result-wide v7

    .line 252
    cmp-long v3, v7, v3

    .line 254
    const v4, 0xbe33

    .line 257
    sub-int/2addr v4, v3

    .line 258
    int-to-char v3, v4

    .line 259
    new-array v4, v6, [Ljava/lang/Object;

    .line 261
    invoke-static {v2, v1, v3, v4}, Lcom/incode/welcome_sdk/commons/a/p;->g(IIC[Ljava/lang/Object;)V

    .line 264
    aget-object v1, v4, v5

    .line 266
    check-cast v1, Ljava/lang/String;

    .line 268
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v1, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_116
    .catch Lcom/incode/recogkitandroid/RecogKitInitException; {:try_start_ac .. :try_end_116} :catch_b0

    .line 279
    :cond_116
    return-object v14

    .line 280
    :catch_117
    move-exception v0

    .line 281
    :goto_118
    const v1, 0x1001d69

    .line 284
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 287
    move-result v2

    .line 288
    add-int/2addr v2, v1

    .line 289
    new-array v1, v6, [Ljava/lang/Object;

    .line 291
    const-string v3, "䆀峅筤ᦔ㐃튠\uf192豨ꪫ䤛枷ȩ⅛㾶\uda34\uf880霐뉛僑潼ං⠬욠\ue5e7聲黶봨宾盛ᕔ㏢츝\uec87"

    .line 293
    invoke-static {v3, v2, v1}, Lcom/incode/welcome_sdk/commons/a/p;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 296
    aget-object v1, v1, v5

    .line 298
    check-cast v1, Ljava/lang/String;

    .line 300
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    new-array v2, v5, [Ljava/lang/Object;

    .line 306
    invoke-static {v0, v1, v2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    :cond_134
    return-object v8
.end method

.method public c(LE9/a;)Lva/n;
    .registers 3
    .annotation runtime Lcom/incode/welcome_sdk/commons/d/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE9/a;",
            ")",
            "Lva/n<",
            "Lcom/incode/recogkitandroid/IdCaptureKitAndroid;",
            ">;"
        }
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/a/p;->d:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/a/p;->e:I

    new-instance p0, LE8/b;

    invoke-direct {p0, p1}, LE8/b;-><init>(LE9/a;)V

    invoke-static {p0}, Lva/n;->fromCallable(Ljava/util/concurrent/Callable;)Lva/n;

    move-result-object p0

    .line 2
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    move-result-object p0

    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object p0

    .line 3
    sget p1, Lcom/incode/welcome_sdk/commons/a/p;->d:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/p;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2e

    return-object p0

    :cond_2e
    const/4 p0, 0x0

    throw p0
.end method
