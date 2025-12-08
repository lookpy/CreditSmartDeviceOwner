.class Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static d:I

.field private static e:I

.field private static g:[B

.field private static h:[S

.field private static i:I

.field private static j:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/c/e/g;

.field private synthetic c:Landroidx/room/x;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    add-int/lit8 p2, p2, 0x43

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->$$a:[B

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_13

    .line 16
    move v4, p2

    .line 17
    move v3, v2

    .line 18
    move p2, p1

    .line 19
    goto :goto_25

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    int-to-byte v4, p2

    .line 22
    aput-byte v4, v0, v3

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 26
    if-ne v3, p1, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 36
    aget-byte v4, v1, p0

    .line 38
    :goto_25
    add-int/2addr p2, v4

    .line 39
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->i:I

    .line 14
    const v0, -0x7b6ee510

    .line 17
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->e:I

    .line 19
    const v0, -0x7252b803

    .line 22
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->a:I

    .line 24
    const v0, 0x5204e9c9

    .line 27
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->d:I

    .line 29
    const/16 v0, 0x41

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->g:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        -0x45t
        0x64t
        0x75t
        0x63t
        0x69t
        0x6ct
        0x63t
        0x68t
        0x77t
        0x6ft
        0x5at
        0x68t
        0x71t
        0x61t
        0x6bt
        0x79t
        0x5dt
        0x37t
        -0x3ct
        0x32t
        0x38t
        0x3ft
        0x32t
        0x3bt
        -0x3at
        0x3et
        0x22t
        -0x3et
        0x3ft
        -0x40t
        0x35t
        0x27t
        -0x3bt
        0x2ft
        0x30t
        0x39t
        0x32t
        -0x40t
        0x38t
        0x20t
        0x3et
        -0x46t
        -0x41t
        -0x50t
        -0x50t
        0x43t
        0x51t
        -0x57t
        0x47t
        -0x27t
        -0x33t
        -0x1et
        -0x26t
        -0x3dt
        -0x22t
        -0x31t
        -0x28t
        -0x1ct
        -0x35t
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
    .end array-data
.end method

.method private e()Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, ""

    .line 5
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/g;

    .line 7
    iget-object v2, v2, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->b:Landroidx/room/u;

    .line 9
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->c:Landroidx/room/x;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v0, v3, v4}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 16
    move-result-object v2

    .line 17
    :try_start_10
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x14

    .line 23
    shr-int/lit8 v0, v0, 0x6

    .line 25
    const v5, -0x93c5d31

    .line 28
    add-int v6, v0, v5

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 33
    move-result v0

    .line 34
    shr-int/lit8 v0, v0, 0x10

    .line 36
    rsub-int/lit8 v0, v0, -0x7f

    .line 38
    int-to-short v7, v0

    .line 39
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 42
    move-result v0

    .line 43
    const v5, 0x20565261

    .line 46
    add-int v8, v0, v5

    .line 48
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 51
    move-result v0

    .line 52
    int-to-byte v9, v0

    .line 53
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 56
    move-result v0

    .line 57
    add-int/lit8 v10, v0, -0x3a

    .line 59
    const/4 v0, 0x1

    .line 60
    new-array v11, v0, [Ljava/lang/Object;

    .line 62
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->f(ISIBI[Ljava/lang/Object;)V

    .line 65
    aget-object v6, v11, v3

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    invoke-static {v2, v6}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v6

    .line 77
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 80
    move-result v7

    .line 81
    const v8, -0x93c5d30

    .line 84
    add-int v9, v7, v8

    .line 86
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 89
    move-result v7

    .line 90
    add-int/lit8 v7, v7, 0x56

    .line 92
    int-to-short v10, v7

    .line 93
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 96
    move-result v7

    .line 97
    shr-int/lit8 v7, v7, 0x16

    .line 99
    const v8, 0x2056526b

    .line 102
    add-int v11, v7, v8

    .line 104
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 107
    move-result v7

    .line 108
    add-int/2addr v7, v0

    .line 109
    int-to-byte v12, v7

    .line 110
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 113
    move-result v7

    .line 114
    add-int/lit8 v7, v7, 0x14

    .line 116
    shr-int/lit8 v7, v7, 0x6

    .line 118
    add-int/lit8 v13, v7, -0x2b

    .line 120
    new-array v14, v0, [Ljava/lang/Object;

    .line 122
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->f(ISIBI[Ljava/lang/Object;)V

    .line 125
    aget-object v7, v14, v3

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    invoke-static {v2, v7}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v7

    .line 137
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 140
    move-result v9

    .line 141
    int-to-byte v9, v9

    .line 142
    const v10, -0x93c5d1f

    .line 145
    add-int v11, v9, v10

    .line 147
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 150
    move-result v9

    .line 151
    add-int/lit8 v9, v9, 0x5

    .line 153
    int-to-short v12, v9

    .line 154
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 157
    move-result v9

    .line 158
    shr-int/lit8 v9, v9, 0x10

    .line 160
    const v10, 0x2056525e

    .line 163
    sub-int v13, v10, v9

    .line 165
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 168
    move-result v9

    .line 169
    int-to-byte v14, v9

    .line 170
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 173
    move-result v9

    .line 174
    add-int/lit8 v15, v9, -0x2e

    .line 176
    new-array v9, v0, [Ljava/lang/Object;

    .line 178
    move-object/from16 v16, v9

    .line 180
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->f(ISIBI[Ljava/lang/Object;)V

    .line 183
    aget-object v9, v16, v3

    .line 185
    check-cast v9, Ljava/lang/String;

    .line 187
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 190
    move-result-object v9

    .line 191
    invoke-static {v2, v9}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    move-result v9

    .line 195
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 198
    move-result v10

    .line 199
    const v11, -0x93c5d13

    .line 202
    sub-int v12, v11, v10

    .line 204
    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 207
    move-result v10

    .line 208
    add-int/lit8 v10, v10, 0xb

    .line 210
    int-to-short v13, v10

    .line 211
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 214
    move-result v10

    .line 215
    sub-int v14, v5, v10

    .line 217
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 220
    move-result v10

    .line 221
    int-to-byte v15, v10

    .line 222
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 225
    move-result v10

    .line 226
    rsub-int/lit8 v16, v10, -0x31

    .line 228
    new-array v10, v0, [Ljava/lang/Object;

    .line 230
    move-object/from16 v17, v10

    .line 232
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->f(ISIBI[Ljava/lang/Object;)V

    .line 235
    aget-object v10, v17, v3

    .line 237
    check-cast v10, Ljava/lang/String;

    .line 239
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 242
    move-result-object v10

    .line 243
    invoke-static {v2, v10}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    move-result v10

    .line 247
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 250
    move-result v11

    .line 251
    shr-int/lit8 v11, v11, 0x8

    .line 253
    const v12, -0x93c5d08

    .line 256
    add-int v13, v11, v12

    .line 258
    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 261
    move-result v1

    .line 262
    add-int/lit8 v1, v1, -0x7c

    .line 264
    int-to-short v14, v1

    .line 265
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 268
    move-result v1

    .line 269
    shr-int/lit8 v1, v1, 0x10

    .line 271
    add-int v15, v1, v5

    .line 273
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 276
    move-result v1

    .line 277
    shr-int/lit8 v1, v1, 0x8

    .line 279
    int-to-byte v1, v1

    .line 280
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 283
    move-result v5

    .line 284
    rsub-int/lit8 v17, v5, -0x33

    .line 286
    new-array v5, v0, [Ljava/lang/Object;

    .line 288
    move/from16 v16, v1

    .line 290
    move-object/from16 v18, v5

    .line 292
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->f(ISIBI[Ljava/lang/Object;)V

    .line 295
    aget-object v1, v18, v3

    .line 297
    check-cast v1, Ljava/lang/String;

    .line 299
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    invoke-static {v2, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 306
    move-result v1

    .line 307
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 310
    move-result v5

    .line 311
    shr-int/lit8 v5, v5, 0x10

    .line 313
    const v11, -0x93c5d00

    .line 316
    sub-int v12, v11, v5

    .line 318
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 321
    move-result v5

    .line 322
    const/4 v11, 0x0

    .line 323
    cmpl-float v5, v5, v11

    .line 325
    rsub-int/lit8 v5, v5, -0x16

    .line 327
    int-to-short v13, v5

    .line 328
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 331
    move-result-wide v14

    .line 332
    const-wide/16 v16, 0x0

    .line 334
    cmp-long v5, v14, v16

    .line 336
    add-int v14, v5, v8

    .line 338
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 341
    move-result v5

    .line 342
    cmpl-float v5, v5, v11

    .line 344
    int-to-byte v15, v5

    .line 345
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 348
    move-result v5

    .line 349
    add-int/lit8 v16, v5, -0x31

    .line 351
    new-array v5, v0, [Ljava/lang/Object;

    .line 353
    move-object/from16 v17, v5

    .line 355
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->f(ISIBI[Ljava/lang/Object;)V

    .line 358
    aget-object v5, v17, v3

    .line 360
    check-cast v5, Ljava/lang/String;

    .line 362
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 365
    move-result-object v5

    .line 366
    invoke-static {v2, v5}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 369
    move-result v5

    .line 370
    new-instance v8, Ljava/util/ArrayList;

    .line 372
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 375
    move-result v11

    .line 376
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    :goto_17a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 382
    move-result v11
    :try_end_17e
    .catchall {:try_start_10 .. :try_end_17e} :catchall_1d2

    .line 383
    if-eqz v11, :cond_1d4

    .line 385
    sget v11, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->j:I

    .line 387
    add-int/lit8 v11, v11, 0x71

    .line 389
    rem-int/lit16 v11, v11, 0x80

    .line 391
    sput v11, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->i:I

    .line 393
    :try_start_188
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 396
    move-result-wide v13

    .line 397
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 400
    move-result-wide v15

    .line 401
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 404
    move-result-wide v17

    .line 405
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    move-result v11
    :try_end_198
    .catchall {:try_start_188 .. :try_end_198} :catchall_1d2

    .line 409
    if-eqz v11, :cond_19d

    .line 411
    move/from16 v19, v0

    .line 413
    goto :goto_1a7

    .line 414
    :cond_19d
    sget v11, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->i:I

    .line 416
    add-int/lit8 v11, v11, 0x17

    .line 418
    rem-int/lit16 v11, v11, 0x80

    .line 420
    sput v11, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->j:I

    .line 422
    move/from16 v19, v3

    .line 424
    :goto_1a7
    :try_start_1a7
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    move-result v11

    .line 428
    if-eqz v11, :cond_1b0

    .line 430
    move/from16 v20, v0

    .line 432
    goto :goto_1b2

    .line 433
    :cond_1b0
    move/from16 v20, v3

    .line 435
    :goto_1b2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 438
    move-result v11
    :try_end_1b6
    .catchall {:try_start_1a7 .. :try_end_1b6} :catchall_1d2

    .line 439
    if-eqz v11, :cond_1c3

    .line 441
    sget v11, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->j:I

    .line 443
    add-int/lit8 v11, v11, 0x9

    .line 445
    rem-int/lit16 v11, v11, 0x80

    .line 447
    sput v11, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->i:I

    .line 449
    move-object/from16 v21, v4

    .line 451
    goto :goto_1c9

    .line 452
    :cond_1c3
    :try_start_1c3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 455
    move-result-object v11

    .line 456
    move-object/from16 v21, v11

    .line 458
    :goto_1c9
    new-instance v12, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    .line 460
    invoke-direct/range {v12 .. v21}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;-><init>(JJJZZLjava/lang/String;)V

    .line 463
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1d1
    .catchall {:try_start_1c3 .. :try_end_1d1} :catchall_1d2

    .line 466
    goto :goto_17a

    .line 467
    :catchall_1d2
    move-exception v0

    .line 468
    goto :goto_1d8

    .line 469
    :cond_1d4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 472
    return-object v8

    .line 473
    :goto_1d8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 476
    throw v0
.end method

.method private static f(ISIBI[Ljava/lang/Object;)V
    .registers 31

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->a:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_329

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    const/4 v13, -0x1

    .line 62
    if-eqz v11, :cond_42

    .line 64
    move/from16 v16, v9

    .line 66
    goto :goto_78

    .line 67
    :cond_42
    :try_start_42
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 70
    move-result v11

    .line 71
    shr-int/lit8 v11, v11, 0x10

    .line 73
    rsub-int/lit8 v11, v11, 0x1a

    .line 75
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 78
    move-result v14

    .line 79
    const/high16 v15, 0x1000000

    .line 81
    add-int/2addr v14, v15

    .line 82
    int-to-char v14, v14

    .line 83
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 86
    move-result v15

    .line 87
    shr-int/lit8 v15, v15, 0x10

    .line 89
    rsub-int v15, v15, 0x12c

    .line 91
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/lang/Class;

    .line 97
    int-to-byte v14, v13

    .line 98
    add-int/lit8 v15, v14, 0x1

    .line 100
    int-to-byte v15, v15

    .line 101
    move/from16 v16, v9

    .line 103
    or-int/lit8 v9, v15, 0x37

    .line 105
    int-to-byte v9, v9

    .line 106
    invoke-static {v14, v15, v9}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->$$c(IIB)Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    move-result-object v11

    .line 118
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :goto_78
    check-cast v11, Ljava/lang/reflect/Method;

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v8
    :try_end_85
    .catchall {:try_start_42 .. :try_end_85} :catchall_329

    .line 134
    if-ne v8, v13, :cond_8a

    .line 136
    move/from16 v9, v16

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v9, v10

    .line 140
    :goto_8b
    const-string v14, ""

    .line 142
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 147
    if-eqz v9, :cond_224

    .line 149
    sget v8, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->$11:I

    .line 151
    add-int/lit8 v8, v8, 0x6b

    .line 153
    rem-int/lit16 v8, v8, 0x80

    .line 155
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->$10:I

    .line 157
    sget-object v8, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->g:[B

    .line 159
    if-eqz v8, :cond_11f

    .line 161
    array-length v15, v8

    .line 162
    new-array v11, v15, [B

    .line 164
    move/from16 v19, v7

    .line 166
    move v7, v10

    .line 167
    :goto_a6
    if-ge v7, v15, :cond_119

    .line 169
    aget-byte v20, v8, v7

    .line 171
    :try_start_aa
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v20

    .line 175
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 181
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v21

    .line 185
    if-eqz v21, :cond_c5

    .line 187
    move/from16 v22, v7

    .line 189
    move/from16 v23, v9

    .line 191
    move/from16 v24, v10

    .line 193
    move-object/from16 v7, v21

    .line 195
    move-object/from16 v21, v8

    .line 197
    goto :goto_ff

    .line 198
    :cond_c5
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 201
    move-result v21

    .line 202
    shr-int/lit8 v21, v21, 0x10

    .line 204
    move/from16 v22, v7

    .line 206
    rsub-int/lit8 v7, v21, 0x14

    .line 208
    move-object/from16 v21, v8

    .line 210
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 213
    move-result v8

    .line 214
    int-to-char v8, v8

    .line 215
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 218
    move-result v23

    .line 219
    move/from16 v24, v10

    .line 221
    shr-int/lit8 v10, v23, 0x8

    .line 223
    add-int/lit16 v10, v10, 0x366

    .line 225
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Ljava/lang/Class;

    .line 231
    const/4 v8, -0x1

    .line 232
    int-to-byte v10, v8

    .line 233
    add-int/lit8 v8, v10, 0x1

    .line 235
    int-to-byte v8, v8

    .line 236
    move/from16 v23, v9

    .line 238
    add-int/lit8 v9, v8, 0x1

    .line 240
    int-to-byte v9, v9

    .line 241
    invoke-static {v10, v8, v9}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->$$c(IIB)Ljava/lang/String;

    .line 244
    move-result-object v8

    .line 245
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 252
    move-result-object v7

    .line 253
    invoke-interface {v13, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :goto_ff
    check-cast v7, Ljava/lang/reflect/Method;

    .line 258
    const/4 v8, 0x0

    .line 259
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/Byte;

    .line 265
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 268
    move-result v6
    :try_end_10c
    .catchall {:try_start_aa .. :try_end_10c} :catchall_329

    .line 269
    aput-byte v6, v11, v22

    .line 271
    add-int/lit8 v7, v22, 0x1

    .line 273
    move-object/from16 v8, v21

    .line 275
    move/from16 v9, v23

    .line 277
    move/from16 v10, v24

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v13, -0x1

    .line 281
    goto :goto_a6

    .line 282
    :cond_119
    move-object v8, v11

    .line 283
    :goto_11a
    move/from16 v23, v9

    .line 285
    move/from16 v24, v10

    .line 287
    goto :goto_124

    .line 288
    :cond_11f
    move/from16 v19, v7

    .line 290
    move-object/from16 v21, v8

    .line 292
    goto :goto_11a

    .line 293
    :goto_124
    if-eqz v8, :cond_20a

    .line 295
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->$10:I

    .line 297
    add-int/lit8 v2, v2, 0x7

    .line 299
    rem-int/lit16 v6, v2, 0x80

    .line 301
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->$11:I

    .line 303
    rem-int/lit8 v2, v2, 0x2

    .line 305
    if-nez v2, :cond_1a1

    .line 307
    sget-object v2, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->g:[B

    .line 309
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->e:I

    .line 311
    move/from16 v7, v19

    .line 313
    :try_start_138
    new-array v8, v7, [Ljava/lang/Object;

    .line 315
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v6

    .line 319
    aput-object v6, v8, v16

    .line 321
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v6

    .line 325
    aput-object v6, v8, v24

    .line 327
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 329
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v7

    .line 333
    if-eqz v7, :cond_14f

    .line 335
    goto :goto_183

    .line 336
    :cond_14f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 339
    move-result v7

    .line 340
    shr-int/lit8 v7, v7, 0x10

    .line 342
    add-int/lit8 v7, v7, 0x1a

    .line 344
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->green(I)I

    .line 347
    move-result v9

    .line 348
    int-to-char v9, v9

    .line 349
    move/from16 v11, v24

    .line 351
    const/16 v10, 0x30

    .line 353
    invoke-static {v14, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 356
    move-result v13

    .line 357
    rsub-int v10, v13, 0x12b

    .line 359
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Ljava/lang/Class;

    .line 365
    const/4 v9, -0x1

    .line 366
    int-to-byte v10, v9

    .line 367
    add-int/lit8 v9, v10, 0x1

    .line 369
    int-to-byte v9, v9

    .line 370
    or-int/lit8 v11, v9, 0x37

    .line 372
    int-to-byte v11, v11

    .line 373
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->$$c(IIB)Ljava/lang/String;

    .line 376
    move-result-object v9

    .line 377
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 384
    move-result-object v7

    .line 385
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :goto_183
    check-cast v7, Ljava/lang/reflect/Method;

    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Ljava/lang/Integer;

    .line 397
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 400
    move-result v3
    :try_end_190
    .catchall {:try_start_138 .. :try_end_190} :catchall_329

    .line 401
    aget-byte v2, v2, v3

    .line 403
    int-to-long v2, v2

    .line 404
    div-long v2, v2, v17

    .line 406
    long-to-int v2, v2

    .line 407
    int-to-byte v2, v2

    .line 408
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->a:I

    .line 410
    int-to-long v6, v3

    .line 411
    mul-long v6, v6, v17

    .line 413
    long-to-int v3, v6

    .line 414
    ushr-int/2addr v2, v3

    .line 415
    :goto_19e
    int-to-byte v8, v2

    .line 416
    goto/16 :goto_226

    .line 418
    :cond_1a1
    sget-object v2, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->g:[B

    .line 420
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->e:I

    .line 422
    const/4 v7, 0x2

    .line 423
    :try_start_1a6
    new-array v8, v7, [Ljava/lang/Object;

    .line 425
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v6

    .line 429
    aput-object v6, v8, v16

    .line 431
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v6

    .line 435
    const/4 v11, 0x0

    .line 436
    aput-object v6, v8, v11

    .line 438
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 440
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v7

    .line 444
    if-eqz v7, :cond_1be

    .line 446
    goto :goto_1ee

    .line 447
    :cond_1be
    invoke-static {v14, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 450
    move-result v7

    .line 451
    rsub-int/lit8 v7, v7, 0x1a

    .line 453
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 456
    move-result v9

    .line 457
    int-to-char v9, v9

    .line 458
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 461
    move-result v10

    .line 462
    shr-int/lit8 v10, v10, 0x8

    .line 464
    add-int/lit16 v10, v10, 0x12c

    .line 466
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Ljava/lang/Class;

    .line 472
    const/4 v9, -0x1

    .line 473
    int-to-byte v10, v9

    .line 474
    add-int/lit8 v9, v10, 0x1

    .line 476
    int-to-byte v9, v9

    .line 477
    or-int/lit8 v11, v9, 0x37

    .line 479
    int-to-byte v11, v11

    .line 480
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->$$c(IIB)Ljava/lang/String;

    .line 483
    move-result-object v9

    .line 484
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 491
    move-result-object v7

    .line 492
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    :goto_1ee
    check-cast v7, Ljava/lang/reflect/Method;

    .line 497
    const/4 v3, 0x0

    .line 498
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Ljava/lang/Integer;

    .line 504
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 507
    move-result v3
    :try_end_1fb
    .catchall {:try_start_1a6 .. :try_end_1fb} :catchall_329

    .line 508
    aget-byte v2, v2, v3

    .line 510
    int-to-long v2, v2

    .line 511
    xor-long v2, v2, v17

    .line 513
    long-to-int v2, v2

    .line 514
    int-to-byte v2, v2

    .line 515
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->a:I

    .line 517
    int-to-long v6, v3

    .line 518
    xor-long v6, v6, v17

    .line 520
    long-to-int v3, v6

    .line 521
    add-int/2addr v2, v3

    .line 522
    goto :goto_19e

    .line 523
    :cond_20a
    sget-object v2, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->h:[S

    .line 525
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->e:I

    .line 527
    int-to-long v6, v3

    .line 528
    xor-long v6, v6, v17

    .line 530
    long-to-int v3, v6

    .line 531
    add-int v3, p0, v3

    .line 533
    aget-short v2, v2, v3

    .line 535
    int-to-long v2, v2

    .line 536
    xor-long v2, v2, v17

    .line 538
    long-to-int v2, v2

    .line 539
    int-to-short v2, v2

    .line 540
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->a:I

    .line 542
    int-to-long v6, v3

    .line 543
    xor-long v6, v6, v17

    .line 545
    long-to-int v3, v6

    .line 546
    add-int/2addr v2, v3

    .line 547
    int-to-short v8, v2

    .line 548
    goto :goto_226

    .line 549
    :cond_224
    move/from16 v23, v9

    .line 551
    :goto_226
    if-lez v8, :cond_320

    .line 553
    add-int v2, p0, v8

    .line 555
    const/16 v19, 0x2

    .line 557
    add-int/lit8 v2, v2, -0x2

    .line 559
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->e:I

    .line 561
    int-to-long v6, v3

    .line 562
    xor-long v6, v6, v17

    .line 564
    long-to-int v3, v6

    .line 565
    add-int/2addr v2, v3

    .line 566
    add-int v2, v2, v23

    .line 568
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 570
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->d:I

    .line 572
    const/4 v3, 0x4

    .line 573
    :try_start_23c
    new-array v3, v3, [Ljava/lang/Object;

    .line 575
    const/4 v6, 0x3

    .line 576
    aput-object v5, v3, v6

    .line 578
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    move-result-object v2

    .line 582
    const/16 v19, 0x2

    .line 584
    aput-object v2, v3, v19

    .line 586
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    move-result-object v2

    .line 590
    aput-object v2, v3, v16

    .line 592
    const/16 v24, 0x0

    .line 594
    aput-object v4, v3, v24

    .line 596
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 598
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    move-result-object v6

    .line 602
    if-eqz v6, :cond_25c

    .line 604
    goto :goto_291

    .line 605
    :cond_25c
    const-wide/16 v6, 0x0

    .line 607
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 610
    move-result v9

    .line 611
    add-int/lit8 v9, v9, 0x14

    .line 613
    const/16 v10, 0x30

    .line 615
    const/4 v11, 0x0

    .line 616
    invoke-static {v14, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 619
    move-result v10

    .line 620
    add-int/lit8 v10, v10, 0x1

    .line 622
    int-to-char v10, v10

    .line 623
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 626
    move-result-wide v13

    .line 627
    cmp-long v6, v13, v6

    .line 629
    rsub-int v6, v6, 0x2c4

    .line 631
    invoke-static {v9, v10, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Ljava/lang/Class;

    .line 637
    const/4 v9, -0x1

    .line 638
    int-to-byte v7, v9

    .line 639
    add-int/lit8 v9, v7, 0x1

    .line 641
    int-to-byte v9, v9

    .line 642
    int-to-byte v10, v9

    .line 643
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->$$c(IIB)Ljava/lang/String;

    .line 646
    move-result-object v7

    .line 647
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 654
    move-result-object v6

    .line 655
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    :goto_291
    check-cast v6, Ljava/lang/reflect/Method;

    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    move-result-object v0
    :try_end_298
    .catchall {:try_start_23c .. :try_end_298} :catchall_329

    .line 665
    check-cast v0, Ljava/lang/StringBuilder;

    .line 667
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 672
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 674
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 676
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->g:[B

    .line 678
    if-eqz v0, :cond_2c2

    .line 680
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->$11:I

    .line 682
    add-int/lit8 v1, v1, 0x75

    .line 684
    rem-int/lit16 v1, v1, 0x80

    .line 686
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->$10:I

    .line 688
    array-length v1, v0

    .line 689
    new-array v2, v1, [B

    .line 691
    const/4 v11, 0x0

    .line 692
    :goto_2b3
    if-ge v11, v1, :cond_2c1

    .line 694
    aget-byte v3, v0, v11

    .line 696
    int-to-long v6, v3

    .line 697
    xor-long v6, v6, v17

    .line 699
    long-to-int v3, v6

    .line 700
    int-to-byte v3, v3

    .line 701
    aput-byte v3, v2, v11

    .line 703
    add-int/lit8 v11, v11, 0x1

    .line 705
    goto :goto_2b3

    .line 706
    :cond_2c1
    move-object v0, v2

    .line 707
    :cond_2c2
    if-eqz v0, :cond_2c8

    .line 709
    move/from16 v0, v16

    .line 711
    move v11, v0

    .line 712
    goto :goto_2cb

    .line 713
    :cond_2c8
    move/from16 v0, v16

    .line 715
    const/4 v11, 0x0

    .line 716
    :goto_2cb
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 718
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 720
    if-ge v0, v8, :cond_320

    .line 722
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->$10:I

    .line 724
    add-int/lit8 v0, v0, 0x59

    .line 726
    rem-int/lit16 v0, v0, 0x80

    .line 728
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->$11:I

    .line 730
    if-eqz v11, :cond_2f6

    .line 732
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->g:[B

    .line 734
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 736
    add-int/lit8 v2, v1, -0x1

    .line 738
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 740
    aget-byte v0, v0, v1

    .line 742
    int-to-long v0, v0

    .line 743
    xor-long v0, v0, v17

    .line 745
    long-to-int v0, v0

    .line 746
    int-to-byte v0, v0

    .line 747
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 749
    add-int v0, v0, p1

    .line 751
    int-to-byte v0, v0

    .line 752
    xor-int v0, v0, p3

    .line 754
    add-int/2addr v1, v0

    .line 755
    int-to-char v0, v1

    .line 756
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 758
    goto :goto_310

    .line 759
    :cond_2f6
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->h:[S

    .line 761
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 763
    add-int/lit8 v2, v1, -0x1

    .line 765
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 767
    aget-short v0, v0, v1

    .line 769
    int-to-long v0, v0

    .line 770
    xor-long v0, v0, v17

    .line 772
    long-to-int v0, v0

    .line 773
    int-to-short v0, v0

    .line 774
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 776
    add-int v0, v0, p1

    .line 778
    int-to-short v0, v0

    .line 779
    xor-int v0, v0, p3

    .line 781
    add-int/2addr v1, v0

    .line 782
    int-to-char v0, v1

    .line 783
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 785
    :goto_310
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 787
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 790
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 792
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 794
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 796
    const/16 v16, 0x1

    .line 798
    add-int/lit8 v0, v0, 0x1

    .line 800
    goto :goto_2cb

    .line 801
    :cond_320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    move-result-object v0

    .line 805
    const/16 v24, 0x0

    .line 807
    aput-object v0, p5, v24

    .line 809
    return-void

    .line 810
    :catchall_329
    move-exception v0

    .line 811
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 814
    move-result-object v1

    .line 815
    if-eqz v1, :cond_331

    .line 817
    throw v1

    .line 818
    :cond_331
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->$$a:[B

    .line 9
    const/16 v0, 0x82

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x58t
        -0x1ft
        -0x77t
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$8;->e()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    const/16 v0, 0xa

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_14
    return-object p0
.end method

.method public finalize()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
