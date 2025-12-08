.class Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->c(J)Lva/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static c:I

.field private static d:I

.field private static e:J

.field private static f:C

.field private static i:I

.field private static j:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

.field private synthetic b:Landroidx/room/x;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->$$a:[B

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    add-int/lit8 p1, p1, 0x6a

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
    goto :goto_2c

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
    add-int/lit8 p2, p2, 0x1

    .line 39
    aget-byte v3, v0, p2

    .line 41
    move-object v6, v0

    .line 42
    move v0, p2

    .line 43
    move p2, v3

    .line 44
    move-object v3, v6

    .line 45
    :goto_2c
    add-int/2addr p1, p2

    .line 46
    move p2, v0

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
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->i:I

    .line 14
    const v0, -0x27a2b189

    .line 17
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->c:I

    .line 19
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 24
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->e:J

    .line 26
    const v0, -0x25613bd6

    .line 29
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->d:I

    .line 31
    const v0, 0x8929

    .line 34
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->f:C

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ai;Landroidx/room/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->a:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->b:Landroidx/room/x;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private b()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, ""

    .line 5
    iget-object v2, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->a:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

    .line 7
    iget-object v2, v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->c:Landroidx/room/u;

    .line 9
    invoke-virtual {v2}, Landroidx/room/u;->beginTransaction()V

    .line 12
    :try_start_b
    iget-object v2, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->a:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

    .line 14
    iget-object v2, v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->c:Landroidx/room/u;

    .line 16
    iget-object v3, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->b:Landroidx/room/x;

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v2, v3, v4, v5}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    move-result-object v2
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_2fb

    .line 24
    :try_start_17
    const-string v6, "\u0003\ufffe"

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 29
    move-result v3

    .line 30
    shr-int/lit8 v3, v3, 0x10

    .line 32
    rsub-int/lit8 v7, v3, 0x2

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 37
    move-result v3

    .line 38
    shr-int/lit8 v3, v3, 0x10

    .line 40
    rsub-int/lit8 v9, v3, 0x2

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 45
    move-result v3

    .line 46
    shr-int/lit8 v3, v3, 0x10

    .line 48
    add-int/lit16 v10, v3, 0x10f

    .line 50
    new-array v11, v4, [Ljava/lang/Object;

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 56
    const/4 v3, 0x0

    .line 57
    aget-object v6, v11, v3

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    invoke-static {v2, v6}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v6

    .line 69
    const-string v7, "\ufffe\u0003\t\ufffa\u0007\u000b\ufffe\ufffa\f\ufff4\ufffe\ufff9"

    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 74
    move-result v8

    .line 75
    shr-int/lit8 v8, v8, 0x10

    .line 77
    add-int/lit8 v8, v8, 0xc

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 82
    move-result v9

    .line 83
    shr-int/lit8 v9, v9, 0x10

    .line 85
    add-int/lit8 v10, v9, 0xc

    .line 87
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 90
    move-result v9

    .line 91
    rsub-int v11, v9, 0x114

    .line 93
    new-array v12, v4, [Ljava/lang/Object;

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 99
    aget-object v7, v12, v3

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 103
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    invoke-static {v2, v7}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v7

    .line 111
    const-string v8, "\u0005\u0004\ufff5\uffff\ufffa\ufff9\u0005\u0004\ufffc\uffff\ufffd\u000b\b\ufff7\n\uffff"

    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    .line 117
    move-result v9

    .line 118
    cmpl-float v9, v9, v14

    .line 120
    add-int/lit8 v9, v9, 0x10

    .line 122
    const/16 v15, 0x30

    .line 124
    invoke-static {v0, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 127
    move-result v10

    .line 128
    add-int/lit8 v11, v10, 0x6

    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 133
    move-result v10

    .line 134
    shr-int/lit8 v10, v10, 0x10

    .line 136
    rsub-int v12, v10, 0x113

    .line 138
    new-array v13, v4, [Ljava/lang/Object;

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 144
    aget-object v8, v13, v3

    .line 146
    check-cast v8, Ljava/lang/String;

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    invoke-static {v2, v8}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    move-result v8

    .line 156
    const-string v16, "\ufffa\u000b\u0002\ufffb\ufff5\u0002\uffff\t\n\f\ufff7\u0002\uffff\ufffa\ufff7\n\uffff\u0005\u0004\ufff5\u0003\u0005"

    .line 158
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 161
    move-result v9

    .line 162
    add-int/lit8 v9, v9, 0x14

    .line 164
    shr-int/lit8 v9, v9, 0x6

    .line 166
    add-int/lit8 v17, v9, 0x16

    .line 168
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 171
    move-result v9

    .line 172
    add-int/lit8 v19, v9, 0x9

    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 177
    move-result-wide v9

    .line 178
    const-wide/16 v11, 0x0

    .line 180
    cmp-long v9, v9, v11

    .line 182
    add-int/lit16 v9, v9, 0x112

    .line 184
    new-array v10, v4, [Ljava/lang/Object;

    .line 186
    const/16 v18, 0x0

    .line 188
    move/from16 v20, v9

    .line 190
    move-object/from16 v21, v10

    .line 192
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 195
    aget-object v9, v21, v3

    .line 197
    check-cast v9, Ljava/lang/String;

    .line 199
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 202
    move-result-object v9

    .line 203
    invoke-static {v2, v9}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    move-result v9

    .line 207
    const-string v16, "훮䫧㣗\ueccf⬨䘓ཤ㧢媤⡁々죬撊ɰኰ"

    .line 209
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 212
    move-result v10

    .line 213
    shr-int/lit8 v10, v10, 0x10

    .line 215
    const v13, 0xd5b3

    .line 218
    sub-int/2addr v13, v10

    .line 219
    int-to-char v10, v13

    .line 220
    const-string v18, "\u0000\u0000\u0000\u0000"

    .line 222
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    .line 225
    move-result v13

    .line 226
    cmpl-float v13, v13, v14

    .line 228
    const v17, -0x4b8dcf41

    .line 231
    add-int v19, v13, v17

    .line 233
    const-string v20, "뿁爰뎴㟕"

    .line 235
    new-array v13, v4, [Ljava/lang/Object;

    .line 237
    move/from16 v17, v10

    .line 239
    move-object/from16 v21, v13

    .line 241
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 244
    aget-object v10, v21, v3

    .line 246
    check-cast v10, Ljava/lang/String;

    .line 248
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 251
    move-result-object v10

    .line 252
    invoke-static {v2, v10}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 255
    move-result v10

    .line 256
    const-string v16, "殸\ue096で\ueda0㝓⫏瀣偳营⼄"

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 261
    move-result-wide v17

    .line 262
    cmp-long v13, v17, v11

    .line 264
    rsub-int/lit8 v13, v13, 0x1

    .line 266
    int-to-char v13, v13

    .line 267
    const-string v18, "\u0000\u0000\u0000\u0000"

    .line 269
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 272
    move-result v17

    .line 273
    shr-int/lit8 v19, v17, 0x8

    .line 275
    const-string v20, "瘪䇴㉢\udd8c"

    .line 277
    move-wide/from16 v22, v11

    .line 279
    new-array v11, v4, [Ljava/lang/Object;

    .line 281
    move-object/from16 v21, v11

    .line 283
    move/from16 v17, v13

    .line 285
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 288
    aget-object v11, v21, v3

    .line 290
    check-cast v11, Ljava/lang/String;

    .line 292
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 295
    move-result-object v11

    .line 296
    invoke-static {v2, v11}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 299
    move-result v11

    .line 300
    const-string v16, "\ufffb\b\u0004\ufff7\u0002\ufff5\uffff\ufffa\ufffb\u000e\n"

    .line 302
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 305
    move-result v12

    .line 306
    rsub-int/lit8 v17, v12, 0xa

    .line 308
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 311
    move-result v12

    .line 312
    rsub-int/lit8 v19, v12, 0x8

    .line 314
    invoke-static {v0, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 317
    move-result v12

    .line 318
    add-int/lit16 v12, v12, 0x114

    .line 320
    new-array v13, v4, [Ljava/lang/Object;

    .line 322
    const/16 v18, 0x0

    .line 324
    move/from16 v20, v12

    .line 326
    move-object/from16 v21, v13

    .line 328
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 331
    aget-object v12, v21, v3

    .line 333
    check-cast v12, Ljava/lang/String;

    .line 335
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 338
    move-result-object v12

    .line 339
    invoke-static {v2, v12}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 342
    move-result v12

    .line 343
    const-string v16, "ӥ熯렅쇡ᐐ\ue395㽊ｙ㱎咭결᚝隸\udd12謕㵠瀝솒펎쿎"

    .line 345
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 348
    move-result v13

    .line 349
    int-to-char v13, v13

    .line 350
    const-string v18, "\u0000\u0000\u0000\u0000"

    .line 352
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 355
    move-result v17

    .line 356
    cmpl-float v14, v17, v14

    .line 358
    rsub-int/lit8 v19, v14, 0x1

    .line 360
    const-string v20, "\ueeff蜈㣭눺"

    .line 362
    new-array v14, v4, [Ljava/lang/Object;

    .line 364
    move/from16 v17, v13

    .line 366
    move-object/from16 v21, v14

    .line 368
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 371
    aget-object v13, v21, v3

    .line 373
    check-cast v13, Ljava/lang/String;

    .line 375
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 378
    move-result-object v13

    .line 379
    invoke-static {v2, v13}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 382
    move-result v13

    .line 383
    const-string v16, "䀡璁ﭑ᧣燭草ࡋ\uefd6͈现㵩䓲\ue0d0낀"

    .line 385
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 388
    move-result v14

    .line 389
    shr-int/lit8 v14, v14, 0x10

    .line 391
    const v17, 0xf9e5

    .line 394
    sub-int v14, v17, v14

    .line 396
    int-to-char v14, v14

    .line 397
    const-string v18, "\u0000\u0000\u0000\u0000"

    .line 399
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 402
    move-result v19

    .line 403
    const-string v20, "\ue5c8쯓\ue554䛹"

    .line 405
    move/from16 v22, v3

    .line 407
    new-array v3, v4, [Ljava/lang/Object;

    .line 409
    move-object/from16 v21, v3

    .line 411
    move/from16 v17, v14

    .line 413
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 416
    aget-object v3, v21, v22

    .line 418
    check-cast v3, Ljava/lang/String;

    .line 420
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 423
    move-result-object v3

    .line 424
    invoke-static {v2, v3}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 427
    move-result v3

    .line 428
    const-string v16, "\n\ufff8\b\ufff9\u0001\ufffa\ufffe\ufffb\ufff4\u0002\u0004\t\b"

    .line 430
    invoke-static/range {v22 .. v22}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 433
    move-result v14

    .line 434
    add-int/lit8 v17, v14, 0xe

    .line 436
    invoke-static {v0, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 439
    move-result v0

    .line 440
    add-int/lit8 v19, v0, 0x3

    .line 442
    invoke-static/range {v22 .. v22}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 445
    move-result v0

    .line 446
    rsub-int v0, v0, 0x113

    .line 448
    new-array v4, v4, [Ljava/lang/Object;

    .line 450
    const/16 v18, 0x1

    .line 452
    move/from16 v20, v0

    .line 454
    move-object/from16 v21, v4

    .line 456
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 459
    aget-object v0, v21, v22

    .line 461
    check-cast v0, Ljava/lang/String;

    .line 463
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v2, v0}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 470
    move-result v0

    .line 471
    new-instance v4, Ll0/m;

    .line 473
    invoke-direct {v4}, Ll0/m;-><init>()V
    :try_end_1db
    .catchall {:try_start_17 .. :try_end_1db} :catchall_1fd

    .line 476
    sget v14, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->i:I

    .line 478
    add-int/lit8 v14, v14, 0x23

    .line 480
    rem-int/lit16 v14, v14, 0x80

    .line 482
    sput v14, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->j:I

    .line 484
    :goto_1e3
    :try_start_1e3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 487
    move-result v14
    :try_end_1e7
    .catchall {:try_start_1e3 .. :try_end_1e7} :catchall_1fd

    .line 488
    if-eqz v14, :cond_208

    .line 490
    sget v14, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->j:I

    .line 492
    add-int/lit8 v14, v14, 0x5d

    .line 494
    rem-int/lit16 v15, v14, 0x80

    .line 496
    sput v15, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->i:I

    .line 498
    rem-int/lit8 v14, v14, 0x2

    .line 500
    if-eqz v14, :cond_200

    .line 502
    :try_start_1f5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 505
    move-result-wide v14

    .line 506
    invoke-virtual {v4, v14, v15, v5}, Ll0/m;->j(JLjava/lang/Object;)V

    .line 509
    goto :goto_1e3

    .line 510
    :catchall_1fd
    move-exception v0

    .line 511
    goto/16 :goto_2fd

    .line 513
    :cond_200
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 516
    move-result-wide v6

    .line 517
    invoke-virtual {v4, v6, v7, v5}, Ll0/m;->j(JLjava/lang/Object;)V

    .line 520
    throw v5

    .line 521
    :cond_208
    const/4 v14, -0x1

    .line 522
    invoke-interface {v2, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 525
    iget-object v14, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->a:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

    .line 527
    invoke-virtual {v14, v4}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->c(Ll0/m;)V

    .line 530
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 533
    move-result v14

    .line 534
    if-eqz v14, :cond_2e9

    .line 536
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 539
    move-result-wide v24

    .line 540
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 543
    move-result v14

    .line 544
    if-eqz v14, :cond_224

    .line 546
    move-object/from16 v26, v5

    .line 548
    goto :goto_22a

    .line 549
    :cond_224
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 552
    move-result-object v7

    .line 553
    move-object/from16 v26, v7

    .line 555
    :goto_22a
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 558
    move-result v7
    :try_end_22e
    .catchall {:try_start_1f5 .. :try_end_22e} :catchall_1fd

    .line 559
    if-eqz v7, :cond_23b

    .line 561
    sget v7, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->j:I

    .line 563
    add-int/lit8 v7, v7, 0x75

    .line 565
    rem-int/lit16 v7, v7, 0x80

    .line 567
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->i:I

    .line 569
    move-object/from16 v27, v5

    .line 571
    goto :goto_241

    .line 572
    :cond_23b
    :try_start_23b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 575
    move-result-object v7

    .line 576
    move-object/from16 v27, v7

    .line 578
    :goto_241
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 581
    move-result v7
    :try_end_245
    .catchall {:try_start_23b .. :try_end_245} :catchall_1fd

    .line 582
    if-eqz v7, :cond_251

    .line 584
    sget v7, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->i:I

    .line 586
    add-int/lit8 v7, v7, 0x7d

    .line 588
    rem-int/lit16 v7, v7, 0x80

    .line 590
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->j:I

    .line 592
    move-object v7, v5

    .line 593
    goto :goto_255

    .line 594
    :cond_251
    :try_start_251
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 597
    move-result-object v7

    .line 598
    :goto_255
    iget-object v8, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->a:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

    .line 600
    iget-object v8, v8, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;

    .line 602
    invoke-static {v7}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->e(Ljava/lang/String;)Ljava/util/List;

    .line 605
    move-result-object v28

    .line 606
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 609
    move-result v7

    .line 610
    if-eqz v7, :cond_266

    .line 612
    move-object/from16 v29, v5

    .line 614
    goto :goto_26c

    .line 615
    :cond_266
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 618
    move-result-object v7

    .line 619
    move-object/from16 v29, v7

    .line 621
    :goto_26c
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 624
    move-result v7
    :try_end_270
    .catchall {:try_start_251 .. :try_end_270} :catchall_1fd

    .line 625
    if-eqz v7, :cond_285

    .line 627
    sget v7, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->i:I

    .line 629
    add-int/lit8 v7, v7, 0x11

    .line 631
    rem-int/lit16 v8, v7, 0x80

    .line 633
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->j:I

    .line 635
    rem-int/lit8 v7, v7, 0x2

    .line 637
    if-eqz v7, :cond_282

    .line 639
    const/16 v7, 0x1b

    .line 641
    :try_start_280
    div-int/lit8 v7, v7, 0x0

    .line 643
    :cond_282
    move-object/from16 v30, v5

    .line 645
    goto :goto_28b

    .line 646
    :cond_285
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 649
    move-result-object v7

    .line 650
    move-object/from16 v30, v7

    .line 652
    :goto_28b
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 655
    move-result v7

    .line 656
    if-eqz v7, :cond_294

    .line 658
    move-object/from16 v31, v5

    .line 660
    goto :goto_29a

    .line 661
    :cond_294
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 664
    move-result-object v7

    .line 665
    move-object/from16 v31, v7

    .line 667
    :goto_29a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 670
    move-result v7
    :try_end_29e
    .catchall {:try_start_280 .. :try_end_29e} :catchall_1fd

    .line 671
    if-eqz v7, :cond_2b0

    .line 673
    sget v7, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->i:I

    .line 675
    add-int/lit8 v7, v7, 0x57

    .line 677
    rem-int/lit16 v8, v7, 0x80

    .line 679
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->j:I

    .line 681
    rem-int/lit8 v7, v7, 0x2

    .line 683
    if-nez v7, :cond_2af

    .line 685
    move-object/from16 v32, v5

    .line 687
    goto :goto_2b6

    .line 688
    :cond_2af
    :try_start_2af
    throw v5

    .line 689
    :cond_2b0
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 692
    move-result-object v7

    .line 693
    move-object/from16 v32, v7

    .line 695
    :goto_2b6
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 698
    move-result v7

    .line 699
    if-eqz v7, :cond_2bf

    .line 701
    move-object/from16 v33, v5

    .line 703
    goto :goto_2c5

    .line 704
    :cond_2bf
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 707
    move-result-object v3

    .line 708
    move-object/from16 v33, v3

    .line 710
    :goto_2c5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_2ce

    .line 716
    :goto_2cb
    move-object/from16 v34, v5

    .line 718
    goto :goto_2d3

    .line 719
    :cond_2ce
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 722
    move-result-object v5

    .line 723
    goto :goto_2cb

    .line 724
    :goto_2d3
    new-instance v23, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

    .line 726
    invoke-direct/range {v23 .. v34}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    move-object/from16 v0, v23

    .line 731
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 734
    move-result-wide v5

    .line 735
    invoke-virtual {v4, v5, v6}, Ll0/m;->f(J)Ljava/lang/Object;

    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    .line 741
    new-instance v5, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;

    .line 743
    invoke-direct {v5, v0, v3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;)V

    .line 746
    :cond_2e9
    iget-object v0, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->a:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

    .line 748
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->c:Landroidx/room/u;

    .line 750
    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_2f0
    .catchall {:try_start_2af .. :try_end_2f0} :catchall_1fd

    .line 753
    :try_start_2f0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2f3
    .catchall {:try_start_2f0 .. :try_end_2f3} :catchall_2fb

    .line 756
    iget-object v0, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->a:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

    .line 758
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->c:Landroidx/room/u;

    .line 760
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 763
    return-object v5

    .line 764
    :catchall_2fb
    move-exception v0

    .line 765
    goto :goto_301

    .line 766
    :goto_2fd
    :try_start_2fd
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 769
    throw v0
    :try_end_301
    .catchall {:try_start_2fd .. :try_end_301} :catchall_2fb

    .line 770
    :goto_301
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->a:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

    .line 772
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->c:Landroidx/room/u;

    .line 774
    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    .line 777
    throw v0
.end method

.method private static g(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 28

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
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->$11:I

    .line 21
    add-int/lit8 v4, v4, 0x47

    .line 23
    rem-int/lit16 v4, v4, 0x80

    .line 25
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->$10:I

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
    const-string v9, "l"

    .line 52
    const-class v12, Ljava/lang/Object;

    .line 54
    const/4 v14, 0x2

    .line 55
    const-string v15, ""

    .line 57
    const/16 v16, 0x1

    .line 59
    if-ge v8, v0, :cond_dd

    .line 61
    const-wide/16 v17, 0x0

    .line 63
    aget-char v10, v4, v8

    .line 65
    iput v10, v5, Lcom/b/c/q;->c:I

    .line 67
    add-int v10, p4, v10

    .line 69
    int-to-char v10, v10

    .line 70
    aput-char v10, v6, v8

    .line 72
    sget v11, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->c:I

    .line 74
    :try_start_49
    new-array v13, v14, [Ljava/lang/Object;

    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v11

    .line 80
    aput-object v11, v13, v16

    .line 82
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v10

    .line 86
    aput-object v10, v13, v7

    .line 88
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 90
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v11

    .line 94
    if-eqz v11, :cond_62

    .line 96
    move-object/from16 v19, v4

    .line 98
    goto :goto_90

    .line 99
    :cond_62
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 102
    move-result v11

    .line 103
    rsub-int/lit8 v11, v11, 0x10

    .line 105
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 108
    move-result v19

    .line 109
    const v20, 0x8511

    .line 112
    sub-int v14, v20, v19

    .line 114
    int-to-char v14, v14

    .line 115
    move-object/from16 v19, v4

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 121
    move-result v20

    .line 122
    cmpl-float v4, v20, v4

    .line 124
    invoke-static {v11, v14, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/Class;

    .line 130
    const-string v11, "f"

    .line 132
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 134
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v4, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :goto_90
    check-cast v11, Ljava/lang/reflect/Method;

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v11, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Ljava/lang/Character;

    .line 154
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 157
    move-result v4
    :try_end_9d
    .catchall {:try_start_49 .. :try_end_9d} :catchall_15d

    .line 158
    aput-char v4, v6, v8

    .line 160
    const/4 v4, 0x2

    .line 161
    :try_start_a0
    new-array v4, v4, [Ljava/lang/Object;

    .line 163
    aput-object v5, v4, v16

    .line 165
    aput-object v5, v4, v7

    .line 167
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_ad

    .line 173
    goto :goto_d3

    .line 174
    :cond_ad
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 177
    move-result-wide v13

    .line 178
    cmp-long v8, v13, v17

    .line 180
    add-int/lit8 v8, v8, 0xf

    .line 182
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 185
    move-result v11

    .line 186
    shr-int/lit8 v11, v11, 0x10

    .line 188
    int-to-char v11, v11

    .line 189
    invoke-static {v15, v15, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 192
    move-result v13

    .line 193
    add-int/lit16 v13, v13, 0x4e6

    .line 195
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/lang/Class;

    .line 201
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    move-result-object v8

    .line 209
    invoke-interface {v10, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :goto_d3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d9
    .catchall {:try_start_a0 .. :try_end_d9} :catchall_15d

    .line 218
    move-object/from16 v4, v19

    .line 220
    goto/16 :goto_2f

    .line 222
    :cond_dd
    const-wide/16 v17, 0x0

    .line 224
    if-lez v1, :cond_fe

    .line 226
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->$11:I

    .line 228
    add-int/lit8 v2, v2, 0x27

    .line 230
    rem-int/lit16 v2, v2, 0x80

    .line 232
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->$10:I

    .line 234
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 236
    new-array v1, v0, [C

    .line 238
    invoke-static {v6, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 243
    sub-int v4, v0, v2

    .line 245
    invoke-static {v1, v7, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 250
    sub-int v4, v0, v2

    .line 252
    invoke-static {v1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    :cond_fe
    if-eqz p2, :cond_167

    .line 257
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->$10:I

    .line 259
    add-int/lit8 v1, v1, 0x7d

    .line 261
    rem-int/lit16 v1, v1, 0x80

    .line 263
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->$11:I

    .line 265
    new-array v1, v0, [C

    .line 267
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 269
    :goto_10c
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 271
    if-ge v2, v0, :cond_166

    .line 273
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->$11:I

    .line 275
    add-int/lit8 v4, v4, 0x5f

    .line 277
    rem-int/lit16 v4, v4, 0x80

    .line 279
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->$10:I

    .line 281
    sub-int v4, v0, v2

    .line 283
    add-int/lit8 v4, v4, -0x1

    .line 285
    aget-char v4, v6, v4

    .line 287
    aput-char v4, v1, v2

    .line 289
    const/4 v4, 0x2

    .line 290
    :try_start_121
    new-array v2, v4, [Ljava/lang/Object;

    .line 292
    aput-object v5, v2, v16

    .line 294
    aput-object v5, v2, v7

    .line 296
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 298
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v8

    .line 302
    if-eqz v8, :cond_130

    .line 304
    goto :goto_156

    .line 305
    :cond_130
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 308
    move-result v8

    .line 309
    add-int/lit8 v8, v8, 0x10

    .line 311
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 314
    move-result-wide v10

    .line 315
    cmp-long v10, v10, v17

    .line 317
    add-int/lit8 v10, v10, 0x1

    .line 319
    int-to-char v10, v10

    .line 320
    invoke-static {v15, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 323
    move-result v11

    .line 324
    add-int/lit16 v11, v11, 0x4e6

    .line 326
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Ljava/lang/Class;

    .line 332
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 339
    move-result-object v8

    .line 340
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :goto_156
    check-cast v8, Ljava/lang/reflect/Method;

    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-virtual {v8, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15c
    .catchall {:try_start_121 .. :try_end_15c} :catchall_15d

    .line 349
    goto :goto_10c

    .line 350
    :catchall_15d
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_165

    .line 357
    throw v1

    .line 358
    :cond_165
    throw v0

    .line 359
    :cond_166
    move-object v6, v1

    .line 360
    :cond_167
    new-instance v0, Ljava/lang/String;

    .line 362
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 365
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->$11:I

    .line 367
    add-int/lit8 v1, v1, 0x25

    .line 369
    rem-int/lit16 v2, v1, 0x80

    .line 371
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->$10:I

    .line 373
    const/16 v21, 0x2

    .line 375
    rem-int/lit8 v1, v1, 0x2

    .line 377
    if-nez v1, :cond_17d

    .line 379
    aput-object v0, p5, v7

    .line 381
    return-void

    .line 382
    :cond_17d
    const/4 v4, 0x0

    .line 383
    throw v4
.end method

.method private static h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    if-eqz p4, :cond_2b

    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v4

    .line 35
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->$11:I

    .line 37
    add-int/lit8 v5, v5, 0x5f

    .line 39
    rem-int/lit16 v5, v5, 0x80

    .line 41
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->$10:I

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v4, p4

    .line 46
    :goto_2d
    check-cast v4, [C

    .line 48
    if-eqz p2, :cond_3e

    .line 50
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->$11:I

    .line 52
    add-int/lit8 v5, v5, 0x21

    .line 54
    rem-int/lit16 v5, v5, 0x80

    .line 56
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->$10:I

    .line 58
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 61
    move-result-object v5

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v5, p2

    .line 65
    :goto_40
    check-cast v5, [C

    .line 67
    const/4 v6, 0x3

    .line 68
    if-eqz p0, :cond_59

    .line 70
    sget v7, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->$10:I

    .line 72
    add-int/lit8 v7, v7, 0x33

    .line 74
    rem-int/lit16 v7, v7, 0x80

    .line 76
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->$11:I

    .line 78
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 81
    move-result-object v7

    .line 82
    sget v8, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->$10:I

    .line 84
    add-int/2addr v8, v6

    .line 85
    rem-int/lit16 v8, v8, 0x80

    .line 87
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->$11:I

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move-object/from16 v7, p0

    .line 92
    :goto_5b
    check-cast v7, [C

    .line 94
    new-instance v8, Lcom/b/c/g;

    .line 96
    invoke-direct {v8}, Lcom/b/c/g;-><init>()V

    .line 99
    array-length v9, v4

    .line 100
    new-array v10, v9, [C

    .line 102
    array-length v11, v5

    .line 103
    new-array v12, v11, [C

    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-static {v4, v13, v10, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    invoke-static {v5, v13, v12, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    aget-char v4, v10, v13

    .line 114
    xor-int v4, v4, p1

    .line 116
    int-to-char v4, v4

    .line 117
    aput-char v4, v10, v13

    .line 119
    const/4 v4, 0x2

    .line 120
    aget-char v5, v12, v4

    .line 122
    move/from16 v9, p3

    .line 124
    int-to-char v9, v9

    .line 125
    add-int/2addr v5, v9

    .line 126
    int-to-char v5, v5

    .line 127
    aput-char v5, v12, v4

    .line 129
    array-length v5, v7

    .line 130
    new-array v9, v5, [C

    .line 132
    iput v13, v8, Lcom/b/c/g;->e:I

    .line 134
    :goto_85
    iget v11, v8, Lcom/b/c/g;->e:I

    .line 136
    if-ge v11, v5, :cond_22a

    .line 138
    :try_start_89
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 141
    move-result-object v11

    .line 142
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 144
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v15
    :try_end_93
    .catchall {:try_start_89 .. :try_end_93} :catchall_221

    .line 148
    const-wide/16 v16, 0x0

    .line 150
    move/from16 p0, v4

    .line 152
    const/16 v4, 0x30

    .line 154
    const-string v6, ""

    .line 156
    move/from16 p4, v13

    .line 158
    const-class v13, Ljava/lang/Object;

    .line 160
    if-eqz v15, :cond_a4

    .line 162
    move/from16 p1, v5

    .line 164
    goto :goto_ce

    .line 165
    :cond_a4
    :try_start_a4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 168
    move-result v15

    .line 169
    shr-int/lit8 v15, v15, 0x16

    .line 171
    rsub-int/lit8 v15, v15, 0x11

    .line 173
    move/from16 p1, v5

    .line 175
    invoke-static {v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 178
    move-result v5

    .line 179
    rsub-int v5, v5, 0x1786

    .line 181
    int-to-char v5, v5

    .line 182
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 185
    move-result v18

    .line 186
    add-int/lit8 v4, v18, 0x31

    .line 188
    invoke-static {v15, v5, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/Class;

    .line 194
    const-string v5, "h"

    .line 196
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v4, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    move-result-object v15

    .line 204
    invoke-interface {v14, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :goto_ce
    check-cast v15, Ljava/lang/reflect/Method;

    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-virtual {v15, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/lang/Integer;

    .line 216
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result v5

    .line 220
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 223
    move-result-object v11

    .line 224
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v15

    .line 228
    const/4 v4, 0x0

    .line 229
    if-eqz v15, :cond_ed

    .line 231
    move-object/from16 v19, v3

    .line 233
    move/from16 v21, v4

    .line 235
    move/from16 v20, v5

    .line 237
    goto :goto_127

    .line 238
    :cond_ed
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 241
    move-result v15

    .line 242
    rsub-int/lit8 v15, v15, 0x13

    .line 244
    move-object/from16 v19, v3

    .line 246
    move/from16 v3, p4

    .line 248
    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 251
    move-result v20

    .line 252
    cmpl-float v3, v20, v4

    .line 254
    add-int/lit16 v3, v3, 0x5961

    .line 256
    int-to-char v3, v3

    .line 257
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 260
    move-result v20

    .line 261
    move/from16 v21, v4

    .line 263
    shr-int/lit8 v4, v20, 0x10

    .line 265
    rsub-int v4, v4, 0x20b

    .line 267
    invoke-static {v15, v3, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/lang/Class;

    .line 273
    const/4 v4, 0x0

    .line 274
    int-to-byte v15, v4

    .line 275
    int-to-byte v4, v15

    .line 276
    move/from16 v20, v5

    .line 278
    add-int/lit8 v5, v4, -0x1

    .line 280
    int-to-byte v5, v5

    .line 281
    invoke-static {v15, v4, v5}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->$$c(SIS)Ljava/lang/String;

    .line 284
    move-result-object v4

    .line 285
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    move-result-object v15

    .line 293
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :goto_127
    check-cast v15, Ljava/lang/reflect/Method;

    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-virtual {v15, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/Integer;

    .line 305
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 308
    move-result v3
    :try_end_134
    .catchall {:try_start_a4 .. :try_end_134} :catchall_221

    .line 309
    iget v4, v8, Lcom/b/c/g;->e:I

    .line 311
    rem-int/lit8 v4, v4, 0x4

    .line 313
    aget-char v4, v10, v4

    .line 315
    mul-int/lit16 v4, v4, 0x7fce

    .line 317
    aget-char v5, v12, v20

    .line 319
    const/4 v11, 0x3

    .line 320
    :try_start_13f
    new-array v15, v11, [Ljava/lang/Object;

    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v5

    .line 326
    aput-object v5, v15, p0

    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v4

    .line 332
    const/4 v5, 0x1

    .line 333
    aput-object v4, v15, v5

    .line 335
    const/4 v4, 0x0

    .line 336
    aput-object v8, v15, v4

    .line 338
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v22
    :try_end_155
    .catchall {:try_start_13f .. :try_end_155} :catchall_221

    .line 342
    move/from16 p2, v5

    .line 344
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 346
    if-eqz v22, :cond_15e

    .line 348
    move-object/from16 v17, v2

    .line 350
    goto :goto_18c

    .line 351
    :cond_15e
    :try_start_15e
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 354
    move-result v22

    .line 355
    move/from16 p4, v4

    .line 357
    add-int/lit8 v4, v22, 0x10

    .line 359
    invoke-static/range {p4 .. p4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 362
    move-result-wide v22

    .line 363
    cmp-long v11, v22, v16

    .line 365
    int-to-char v11, v11

    .line 366
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 369
    move-result v16

    .line 370
    move-object/from16 v17, v2

    .line 372
    cmpl-float v2, v16, v21

    .line 374
    add-int/lit16 v2, v2, 0x4c5

    .line 376
    invoke-static {v4, v11, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljava/lang/Class;

    .line 382
    const-string v4, "i"

    .line 384
    filled-new-array {v13, v5, v5}, [Ljava/lang/Class;

    .line 387
    move-result-object v11

    .line 388
    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-object/from16 v22, v2

    .line 397
    :goto_18c
    move-object/from16 v2, v22

    .line 399
    check-cast v2, Ljava/lang/reflect/Method;

    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-virtual {v2, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_194
    .catchall {:try_start_15e .. :try_end_194} :catchall_221

    .line 405
    aget-char v2, v10, v3

    .line 407
    mul-int/lit16 v2, v2, 0x7fce

    .line 409
    aget-char v4, v12, v20

    .line 411
    move/from16 v11, p0

    .line 413
    :try_start_19c
    new-array v13, v11, [Ljava/lang/Object;

    .line 415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v4

    .line 419
    aput-object v4, v13, p2

    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v2

    .line 425
    const/4 v4, 0x0

    .line 426
    aput-object v2, v13, v4

    .line 428
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_1b2

    .line 434
    goto :goto_1dd

    .line 435
    :cond_1b2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 438
    move-result v2

    .line 439
    shr-int/lit8 v2, v2, 0x10

    .line 441
    rsub-int/lit8 v2, v2, 0x11

    .line 443
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 446
    move-result v4

    .line 447
    shr-int/lit8 v4, v4, 0x10

    .line 449
    int-to-char v4, v4

    .line 450
    const/4 v11, 0x0

    .line 451
    const/16 v15, 0x30

    .line 453
    invoke-static {v6, v15, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 456
    move-result v6

    .line 457
    rsub-int/lit8 v6, v6, 0xf

    .line 459
    invoke-static {v2, v4, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/lang/Class;

    .line 465
    const-string v4, "g"

    .line 467
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 474
    move-result-object v2

    .line 475
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :goto_1dd
    check-cast v2, Ljava/lang/reflect/Method;

    .line 480
    const/4 v4, 0x0

    .line 481
    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ljava/lang/Character;

    .line 487
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 490
    move-result v2
    :try_end_1ea
    .catchall {:try_start_19c .. :try_end_1ea} :catchall_221

    .line 491
    aput-char v2, v12, v3

    .line 493
    iget-char v2, v8, Lcom/b/c/g;->c:C

    .line 495
    aput-char v2, v10, v3

    .line 497
    iget v3, v8, Lcom/b/c/g;->e:I

    .line 499
    aget-char v4, v7, v3

    .line 501
    xor-int/2addr v2, v4

    .line 502
    int-to-long v4, v2

    .line 503
    sget-wide v13, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->e:J

    .line 505
    const-wide v15, 0x212d0bd9da9ec42aL

    .line 510
    xor-long/2addr v13, v15

    .line 511
    xor-long/2addr v4, v13

    .line 512
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->d:I

    .line 514
    int-to-long v13, v2

    .line 515
    xor-long/2addr v13, v15

    .line 516
    long-to-int v2, v13

    .line 517
    int-to-long v13, v2

    .line 518
    xor-long/2addr v4, v13

    .line 519
    sget-char v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->f:C

    .line 521
    int-to-long v13, v2

    .line 522
    xor-long/2addr v13, v15

    .line 523
    long-to-int v2, v13

    .line 524
    int-to-char v2, v2

    .line 525
    int-to-long v13, v2

    .line 526
    xor-long/2addr v4, v13

    .line 527
    long-to-int v2, v4

    .line 528
    int-to-char v2, v2

    .line 529
    aput-char v2, v9, v3

    .line 531
    add-int/lit8 v3, v3, 0x1

    .line 533
    iput v3, v8, Lcom/b/c/g;->e:I

    .line 535
    move/from16 v5, p1

    .line 537
    move-object/from16 v2, v17

    .line 539
    move-object/from16 v3, v19

    .line 541
    const/4 v4, 0x2

    .line 542
    const/4 v6, 0x3

    .line 543
    const/4 v13, 0x0

    .line 544
    goto/16 :goto_85

    .line 546
    :catchall_221
    move-exception v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 550
    move-result-object v1

    .line 551
    if-eqz v1, :cond_229

    .line 553
    throw v1

    .line 554
    :cond_229
    throw v0

    .line 555
    :cond_22a
    new-instance v0, Ljava/lang/String;

    .line 557
    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    .line 560
    const/4 v4, 0x0

    .line 561
    aput-object v0, p5, v4

    .line 563
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->$$a:[B

    .line 9
    const/16 v0, 0x1f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x11t
        -0x33t
        -0x2at
        -0x49t
    .end array-data
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->j:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->b()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->i:I

    .line 15
    add-int/lit8 v0, v0, 0x37

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->j:I

    .line 21
    return-object p0
.end method

.method public finalize()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->j:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->b:Landroidx/room/x;

    .line 11
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->i:I

    .line 16
    add-int/lit8 p0, p0, 0x51

    .line 18
    rem-int/lit16 v0, p0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;->j:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method
