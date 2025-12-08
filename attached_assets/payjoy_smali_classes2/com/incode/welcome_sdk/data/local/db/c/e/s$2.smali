.class Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/s;->b(J)Lva/j;
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
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static c:I

.field private static e:I

.field private static f:[S

.field private static h:I

.field private static i:[B

.field private static j:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/c/e/s;

.field private synthetic d:Landroidx/room/x;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->$$a:[B

    .line 11
    rsub-int/lit8 p0, p0, 0x7a

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move v4, p1

    .line 19
    move p0, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p2, p2, 0x1

    .line 25
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v0, v3

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
    move p0, v5

    .line 43
    :goto_2a
    add-int/2addr p2, v4

    .line 44
    move v5, p2

    .line 45
    move p2, p0

    .line 46
    move p0, v5

    .line 47
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->j:I

    .line 14
    const v0, -0x4a226402

    .line 17
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->c:I

    .line 19
    const v0, -0x7252b841

    .line 22
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->a:I

    .line 24
    const v0, 0x4c3403e5  # 4.7189908E7f

    .line 27
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->e:I

    .line 29
    const/16 v0, 0x35

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->i:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        -0x1ct
        0x63t
        -0x6et
        0x64t
        0x66t
        -0x75t
        0x64t
        0x67t
        -0x68t
        -0x70t
        0x74t
        -0x6ct
        -0x75t
        -0x72t
        -0x2ft
        -0x7bt
        -0x2ct
        -0x80t
        -0x31t
        -0x26t
        -0x28t
        -0x76t
        -0x6t
        -0x31t
        -0x32t
        -0x28t
        -0xat
        -0x26t
        -0x79t
        0x21t
        0x50t
        0x20t
        0x1ft
        0x25t
        0x47t
        0x23t
        0x58t
        0x2at
        0x3ct
        -0x39t
        0x38t
        -0x3dt
        -0x2dt
        -0x2ct
        -0x3at
        0x2ct
        -0x38t
        0x3bt
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/s;Landroidx/room/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/s;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->d:Landroidx/room/x;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private a()Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, ""

    .line 5
    iget-object v2, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/s;

    .line 7
    iget-object v2, v2, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->e:Landroidx/room/u;

    .line 9
    invoke-virtual {v2}, Landroidx/room/u;->beginTransaction()V

    .line 12
    :try_start_b
    iget-object v2, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/s;

    .line 14
    iget-object v2, v2, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->e:Landroidx/room/u;

    .line 16
    iget-object v3, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->d:Landroidx/room/x;

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v2, v3, v5, v4}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    move-result-object v2
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_1b2

    .line 24
    :try_start_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 27
    move-result v3

    .line 28
    shr-int/lit8 v3, v3, 0x8

    .line 30
    const v6, -0x3870dc3f

    .line 33
    sub-int v7, v6, v3

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 38
    move-result v3

    .line 39
    shr-int/lit8 v3, v3, 0x10

    .line 41
    rsub-int/lit8 v3, v3, -0x76

    .line 43
    int-to-short v8, v3

    .line 44
    const-wide/16 v13, 0x0

    .line 46
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 49
    move-result v3

    .line 50
    const v9, 0x3e66bc46

    .line 53
    add-int/2addr v9, v3

    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 57
    move-result v3

    .line 58
    shr-int/lit8 v3, v3, 0x10

    .line 60
    add-int/lit8 v3, v3, 0x54

    .line 62
    int-to-byte v10, v3

    .line 63
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 66
    move-result v3

    .line 67
    rsub-int/lit8 v11, v3, -0x7c

    .line 69
    const/4 v3, 0x1

    .line 70
    new-array v12, v3, [Ljava/lang/Object;

    .line 72
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->g(ISIBI[Ljava/lang/Object;)V

    .line 75
    aget-object v7, v12, v5

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    invoke-static {v2, v7}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v7

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    move-result-wide v8

    .line 91
    cmp-long v8, v8, v13

    .line 93
    add-int v15, v8, v6

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 98
    move-result v6

    .line 99
    shr-int/lit8 v6, v6, 0x8

    .line 101
    rsub-int/lit8 v6, v6, 0x6

    .line 103
    int-to-short v6, v6

    .line 104
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 107
    move-result v8

    .line 108
    const v9, 0x3e66bc41

    .line 111
    sub-int v17, v9, v8

    .line 113
    const/16 v8, 0x30

    .line 115
    invoke-static {v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 118
    move-result v9

    .line 119
    rsub-int/lit8 v9, v9, 0x52

    .line 121
    int-to-byte v9, v9

    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 125
    move-result v10

    .line 126
    shr-int/lit8 v10, v10, 0x10

    .line 128
    add-int/lit8 v19, v10, -0x70

    .line 130
    new-array v10, v3, [Ljava/lang/Object;

    .line 132
    move/from16 v16, v6

    .line 134
    move/from16 v18, v9

    .line 136
    move-object/from16 v20, v10

    .line 138
    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->g(ISIBI[Ljava/lang/Object;)V

    .line 141
    aget-object v6, v20, v5

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 145
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    invoke-static {v2, v6}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v6

    .line 153
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 156
    move-result v9

    .line 157
    const/4 v10, 0x0

    .line 158
    cmpl-float v9, v9, v10

    .line 160
    const v11, -0x3870dc30  # -73287.625f

    .line 163
    sub-int v15, v11, v9

    .line 165
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 168
    move-result-wide v11

    .line 169
    cmp-long v9, v11, v13

    .line 171
    add-int/lit8 v9, v9, -0x2e

    .line 173
    int-to-short v9, v9

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 177
    move-result-wide v11

    .line 178
    cmp-long v11, v11, v13

    .line 180
    const v12, 0x3e66bc48

    .line 183
    add-int v17, v11, v12

    .line 185
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 188
    move-result v11

    .line 189
    rsub-int/lit8 v11, v11, 0x1a

    .line 191
    int-to-byte v11, v11

    .line 192
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 195
    move-result v13

    .line 196
    add-int/lit8 v19, v13, -0x6d

    .line 198
    new-array v13, v3, [Ljava/lang/Object;

    .line 200
    move/from16 v16, v9

    .line 202
    move/from16 v18, v11

    .line 204
    move-object/from16 v20, v13

    .line 206
    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->g(ISIBI[Ljava/lang/Object;)V

    .line 209
    aget-object v9, v20, v5

    .line 211
    check-cast v9, Ljava/lang/String;

    .line 213
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 216
    move-result-object v9

    .line 217
    invoke-static {v2, v9}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    move-result v9

    .line 221
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 224
    move-result v11

    .line 225
    shr-int/lit8 v11, v11, 0x10

    .line 227
    const v13, -0x3870dc22

    .line 230
    add-int v14, v11, v13

    .line 232
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    .line 235
    move-result v11

    .line 236
    rsub-int/lit8 v11, v11, -0x3a

    .line 238
    int-to-short v15, v11

    .line 239
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 242
    move-result v11

    .line 243
    sub-int v16, v12, v11

    .line 245
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 248
    move-result v11

    .line 249
    cmpl-float v10, v11, v10

    .line 251
    add-int/lit8 v10, v10, 0x5d

    .line 253
    int-to-byte v10, v10

    .line 254
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 257
    move-result v11

    .line 258
    rsub-int/lit8 v18, v11, -0x76

    .line 260
    new-array v11, v3, [Ljava/lang/Object;

    .line 262
    move/from16 v17, v10

    .line 264
    move-object/from16 v19, v11

    .line 266
    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->g(ISIBI[Ljava/lang/Object;)V

    .line 269
    aget-object v10, v19, v5

    .line 271
    check-cast v10, Ljava/lang/String;

    .line 273
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 276
    move-result-object v10

    .line 277
    invoke-static {v2, v10}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 280
    move-result v10

    .line 281
    invoke-static {v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 284
    move-result v11

    .line 285
    const v12, -0x3870dc19

    .line 288
    add-int v13, v11, v12

    .line 290
    invoke-static {v0, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 293
    move-result v8

    .line 294
    rsub-int/lit8 v8, v8, -0x7

    .line 296
    int-to-short v14, v8

    .line 297
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 300
    move-result v8

    .line 301
    shr-int/lit8 v8, v8, 0x18

    .line 303
    const v11, 0x3e66bc49

    .line 306
    add-int v15, v8, v11

    .line 308
    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 311
    move-result v0

    .line 312
    rsub-int/lit8 v0, v0, -0xa

    .line 314
    int-to-byte v0, v0

    .line 315
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 318
    move-result v8

    .line 319
    shr-int/lit8 v8, v8, 0x10

    .line 321
    add-int/lit8 v17, v8, -0x72

    .line 323
    new-array v3, v3, [Ljava/lang/Object;

    .line 325
    move/from16 v16, v0

    .line 327
    move-object/from16 v18, v3

    .line 329
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->g(ISIBI[Ljava/lang/Object;)V

    .line 332
    aget-object v0, v18, v5

    .line 334
    check-cast v0, Ljava/lang/String;

    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v2, v0}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 343
    move-result v0

    .line 344
    new-instance v3, Ljava/util/ArrayList;

    .line 346
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 349
    move-result v5

    .line 350
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_160
    .catchall {:try_start_17 .. :try_end_160} :catchall_19e

    .line 353
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->h:I

    .line 355
    add-int/lit8 v5, v5, 0x65

    .line 357
    rem-int/lit16 v5, v5, 0x80

    .line 359
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->j:I

    .line 361
    :goto_168
    :try_start_168
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_1a0

    .line 367
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    move-result-wide v12

    .line 371
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    move-result-wide v14

    .line 375
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 378
    move-result v5
    :try_end_17a
    .catchall {:try_start_168 .. :try_end_17a} :catchall_19e

    .line 379
    if-eqz v5, :cond_187

    .line 381
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->h:I

    .line 383
    add-int/lit8 v5, v5, 0x23

    .line 385
    rem-int/lit16 v5, v5, 0x80

    .line 387
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->j:I

    .line 389
    move-object/from16 v16, v4

    .line 391
    goto :goto_18d

    .line 392
    :cond_187
    :try_start_187
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 395
    move-result-object v5

    .line 396
    move-object/from16 v16, v5

    .line 398
    :goto_18d
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 401
    move-result-wide v17

    .line 402
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    move-result v19

    .line 406
    new-instance v11, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;

    .line 408
    invoke-direct/range {v11 .. v19}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;-><init>(JJLjava/lang/String;JI)V

    .line 411
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    goto :goto_168

    .line 415
    :catchall_19e
    move-exception v0

    .line 416
    goto :goto_1b4

    .line 417
    :cond_1a0
    iget-object v0, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/s;

    .line 419
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->e:Landroidx/room/u;

    .line 421
    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_1a7
    .catchall {:try_start_187 .. :try_end_1a7} :catchall_19e

    .line 424
    :try_start_1a7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1aa
    .catchall {:try_start_1a7 .. :try_end_1aa} :catchall_1b2

    .line 427
    iget-object v0, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/s;

    .line 429
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->e:Landroidx/room/u;

    .line 431
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 434
    return-object v3

    .line 435
    :catchall_1b2
    move-exception v0

    .line 436
    goto :goto_1b8

    .line 437
    :goto_1b4
    :try_start_1b4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 440
    throw v0
    :try_end_1b8
    .catchall {:try_start_1b4 .. :try_end_1b8} :catchall_1b2

    .line 441
    :goto_1b8
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/s;

    .line 443
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->e:Landroidx/room/u;

    .line 445
    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    .line 448
    throw v0
.end method

.method private static g(ISIBI[Ljava/lang/Object;)V
    .registers 35

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
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->a:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2c8

    .line 59
    const-wide/16 v12, -0x1

    .line 61
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    if-eqz v11, :cond_43

    .line 65
    move-wide/from16 v17, v12

    .line 67
    goto :goto_76

    .line 68
    :cond_43
    :try_start_43
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 71
    move-result v11

    .line 72
    shr-int/lit8 v11, v11, 0x10

    .line 74
    add-int/lit8 v11, v11, 0x1a

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 79
    move-result-wide v15

    .line 80
    cmp-long v15, v15, v12

    .line 82
    rsub-int/lit8 v15, v15, 0x1

    .line 84
    int-to-char v15, v15

    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 88
    move-result v16

    .line 89
    move-wide/from16 v17, v12

    .line 91
    shr-int/lit8 v12, v16, 0x10

    .line 93
    add-int/lit16 v12, v12, 0x12c

    .line 95
    invoke-static {v11, v15, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/lang/Class;

    .line 101
    int-to-byte v12, v10

    .line 102
    int-to-byte v13, v12

    .line 103
    int-to-byte v15, v13

    .line 104
    invoke-static {v12, v13, v15}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->$$c(ISI)Ljava/lang/String;

    .line 107
    move-result-object v12

    .line 108
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    move-result-object v11

    .line 116
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :goto_76
    check-cast v11, Ljava/lang/reflect/Method;

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/Integer;

    .line 128
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v8
    :try_end_83
    .catchall {:try_start_43 .. :try_end_83} :catchall_2c8

    .line 132
    const/4 v11, -0x1

    .line 133
    if-ne v8, v11, :cond_88

    .line 135
    move v12, v9

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v12, v10

    .line 138
    :goto_89
    const-string v13, ""

    .line 140
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 145
    if-eqz v12, :cond_1a5

    .line 147
    sget-object v8, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->i:[B

    .line 149
    if-eqz v8, :cond_118

    .line 151
    move/from16 p4, v11

    .line 153
    array-length v11, v8

    .line 154
    const-wide/16 v21, 0x0

    .line 156
    new-array v15, v11, [B

    .line 158
    move/from16 v16, v9

    .line 160
    move v9, v10

    .line 161
    :goto_a0
    if-ge v9, v11, :cond_116

    .line 163
    sget v23, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->$11:I

    .line 165
    add-int/lit8 v7, v23, 0x45

    .line 167
    rem-int/lit16 v7, v7, 0x80

    .line 169
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->$10:I

    .line 171
    aget-byte v7, v8, v9

    .line 173
    :try_start_ac
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v7

    .line 177
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 183
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v25

    .line 187
    if-eqz v25, :cond_c5

    .line 189
    move-object/from16 v27, v8

    .line 191
    move/from16 v28, v11

    .line 193
    move-object/from16 v8, v25

    .line 195
    move/from16 v25, v9

    .line 197
    goto :goto_fd

    .line 198
    :cond_c5
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 201
    move-result v25

    .line 202
    add-int/lit8 v10, v25, 0x14

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 207
    move-result-wide v27

    .line 208
    cmp-long v25, v27, v17

    .line 210
    move-object/from16 v27, v8

    .line 212
    add-int/lit8 v8, v25, -0x1

    .line 214
    int-to-char v8, v8

    .line 215
    move/from16 v25, v9

    .line 217
    const/16 v9, 0x30

    .line 219
    move/from16 v28, v11

    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-static {v13, v9, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 225
    move-result v9

    .line 226
    add-int/lit16 v9, v9, 0x367

    .line 228
    invoke-static {v10, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Ljava/lang/Class;

    .line 234
    const/16 v9, 0x36

    .line 236
    int-to-byte v9, v9

    .line 237
    int-to-byte v10, v11

    .line 238
    int-to-byte v11, v10

    .line 239
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->$$c(ISI)Ljava/lang/String;

    .line 242
    move-result-object v9

    .line 243
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 250
    move-result-object v8

    .line 251
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :goto_fd
    check-cast v8, Ljava/lang/reflect/Method;

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Ljava/lang/Byte;

    .line 263
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 266
    move-result v6
    :try_end_10a
    .catchall {:try_start_ac .. :try_end_10a} :catchall_2c8

    .line 267
    aput-byte v6, v15, v25

    .line 269
    add-int/lit8 v9, v25, 0x1

    .line 271
    move-object/from16 v8, v27

    .line 273
    move/from16 v11, v28

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x2

    .line 277
    const/4 v10, 0x0

    .line 278
    goto :goto_a0

    .line 279
    :cond_116
    move-object v8, v15

    .line 280
    goto :goto_11e

    .line 281
    :cond_118
    move-object/from16 v27, v8

    .line 283
    move/from16 v16, v9

    .line 285
    const-wide/16 v21, 0x0

    .line 287
    :goto_11e
    if-eqz v8, :cond_18b

    .line 289
    sget-object v2, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->i:[B

    .line 291
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->c:I

    .line 293
    const/4 v7, 0x2

    .line 294
    :try_start_125
    new-array v8, v7, [Ljava/lang/Object;

    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v6

    .line 300
    aput-object v6, v8, v16

    .line 302
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v6

    .line 306
    const/16 v26, 0x0

    .line 308
    aput-object v6, v8, v26

    .line 310
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 312
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v7

    .line 316
    if-eqz v7, :cond_13e

    .line 318
    goto :goto_16e

    .line 319
    :cond_13e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 322
    move-result-wide v9

    .line 323
    cmp-long v7, v9, v21

    .line 325
    add-int/lit8 v7, v7, 0x19

    .line 327
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 330
    move-result-wide v9

    .line 331
    cmp-long v9, v9, v17

    .line 333
    rsub-int/lit8 v9, v9, 0x1

    .line 335
    int-to-char v9, v9

    .line 336
    const/4 v11, 0x0

    .line 337
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 340
    move-result v10

    .line 341
    add-int/lit16 v10, v10, 0x12c

    .line 343
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Ljava/lang/Class;

    .line 349
    int-to-byte v9, v11

    .line 350
    int-to-byte v10, v9

    .line 351
    int-to-byte v11, v10

    .line 352
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->$$c(ISI)Ljava/lang/String;

    .line 355
    move-result-object v9

    .line 356
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 363
    move-result-object v7

    .line 364
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :goto_16e
    check-cast v7, Ljava/lang/reflect/Method;

    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/lang/Integer;

    .line 376
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 379
    move-result v3
    :try_end_17b
    .catchall {:try_start_125 .. :try_end_17b} :catchall_2c8

    .line 380
    aget-byte v2, v2, v3

    .line 382
    int-to-long v2, v2

    .line 383
    xor-long v2, v2, v19

    .line 385
    long-to-int v2, v2

    .line 386
    int-to-byte v2, v2

    .line 387
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->a:I

    .line 389
    int-to-long v6, v3

    .line 390
    xor-long v6, v6, v19

    .line 392
    long-to-int v3, v6

    .line 393
    add-int/2addr v2, v3

    .line 394
    int-to-byte v8, v2

    .line 395
    goto :goto_1a9

    .line 396
    :cond_18b
    sget-object v2, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->f:[S

    .line 398
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->c:I

    .line 400
    int-to-long v6, v3

    .line 401
    xor-long v6, v6, v19

    .line 403
    long-to-int v3, v6

    .line 404
    add-int v3, p0, v3

    .line 406
    aget-short v2, v2, v3

    .line 408
    int-to-long v2, v2

    .line 409
    xor-long v2, v2, v19

    .line 411
    long-to-int v2, v2

    .line 412
    int-to-short v2, v2

    .line 413
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->a:I

    .line 415
    int-to-long v6, v3

    .line 416
    xor-long v6, v6, v19

    .line 418
    long-to-int v3, v6

    .line 419
    add-int/2addr v2, v3

    .line 420
    int-to-short v8, v2

    .line 421
    goto :goto_1a9

    .line 422
    :cond_1a5
    move/from16 v16, v9

    .line 424
    const-wide/16 v21, 0x0

    .line 426
    :goto_1a9
    if-lez v8, :cond_2bf

    .line 428
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->$10:I

    .line 430
    add-int/lit8 v3, v2, 0x3b

    .line 432
    rem-int/lit16 v3, v3, 0x80

    .line 434
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->$11:I

    .line 436
    add-int v3, p0, v8

    .line 438
    const/16 v24, 0x2

    .line 440
    add-int/lit8 v3, v3, -0x2

    .line 442
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->c:I

    .line 444
    int-to-long v6, v6

    .line 445
    xor-long v6, v6, v19

    .line 447
    long-to-int v6, v6

    .line 448
    add-int/2addr v3, v6

    .line 449
    const/4 v6, 0x3

    .line 450
    if-eqz v12, :cond_1cb

    .line 452
    add-int/2addr v2, v6

    .line 453
    rem-int/lit16 v2, v2, 0x80

    .line 455
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->$11:I

    .line 457
    move/from16 v2, v16

    .line 459
    goto :goto_1cc

    .line 460
    :cond_1cb
    const/4 v2, 0x0

    .line 461
    :goto_1cc
    add-int/2addr v3, v2

    .line 462
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 464
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->e:I

    .line 466
    const/4 v3, 0x4

    .line 467
    :try_start_1d2
    new-array v3, v3, [Ljava/lang/Object;

    .line 469
    aput-object v5, v3, v6

    .line 471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v2

    .line 475
    const/16 v24, 0x2

    .line 477
    aput-object v2, v3, v24

    .line 479
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v2

    .line 483
    aput-object v2, v3, v16

    .line 485
    const/16 v26, 0x0

    .line 487
    aput-object v4, v3, v26

    .line 489
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 491
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v6

    .line 495
    if-eqz v6, :cond_1f1

    .line 497
    goto :goto_220

    .line 498
    :cond_1f1
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 501
    move-result v6

    .line 502
    add-int/lit8 v6, v6, 0x13

    .line 504
    const/4 v11, 0x0

    .line 505
    invoke-static {v13, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 508
    move-result v7

    .line 509
    int-to-char v7, v7

    .line 510
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 513
    move-result-wide v9

    .line 514
    cmp-long v9, v9, v21

    .line 516
    rsub-int v9, v9, 0x2c4

    .line 518
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Ljava/lang/Class;

    .line 524
    const/16 v7, 0x37

    .line 526
    int-to-byte v7, v7

    .line 527
    const/4 v11, 0x0

    .line 528
    int-to-byte v9, v11

    .line 529
    int-to-byte v10, v9

    .line 530
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->$$c(ISI)Ljava/lang/String;

    .line 533
    move-result-object v7

    .line 534
    filled-new-array {v0, v14, v14, v0}, [Ljava/lang/Class;

    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 541
    move-result-object v6

    .line 542
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    :goto_220
    check-cast v6, Ljava/lang/reflect/Method;

    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    move-result-object v0
    :try_end_227
    .catchall {:try_start_1d2 .. :try_end_227} :catchall_2c8

    .line 552
    check-cast v0, Ljava/lang/StringBuilder;

    .line 554
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 559
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 561
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 563
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->i:[B

    .line 565
    if-eqz v0, :cond_261

    .line 567
    array-length v1, v0

    .line 568
    new-array v2, v1, [B

    .line 570
    const/4 v11, 0x0

    .line 571
    :goto_23a
    if-ge v11, v1, :cond_260

    .line 573
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->$11:I

    .line 575
    add-int/lit8 v3, v3, 0x1

    .line 577
    rem-int/lit16 v6, v3, 0x80

    .line 579
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->$10:I

    .line 581
    const/16 v24, 0x2

    .line 583
    rem-int/lit8 v3, v3, 0x2

    .line 585
    if-eqz v3, :cond_254

    .line 587
    aget-byte v3, v0, v11

    .line 589
    int-to-long v6, v3

    .line 590
    add-long v6, v6, v19

    .line 592
    long-to-int v3, v6

    .line 593
    int-to-byte v3, v3

    .line 594
    aput-byte v3, v2, v11

    .line 596
    goto :goto_23a

    .line 597
    :cond_254
    aget-byte v3, v0, v11

    .line 599
    int-to-long v6, v3

    .line 600
    xor-long v6, v6, v19

    .line 602
    long-to-int v3, v6

    .line 603
    int-to-byte v3, v3

    .line 604
    aput-byte v3, v2, v11

    .line 606
    add-int/lit8 v11, v11, 0x1

    .line 608
    goto :goto_23a

    .line 609
    :cond_260
    move-object v0, v2

    .line 610
    :cond_261
    if-eqz v0, :cond_267

    .line 612
    move/from16 v0, v16

    .line 614
    move v11, v0

    .line 615
    goto :goto_26a

    .line 616
    :cond_267
    move/from16 v0, v16

    .line 618
    const/4 v11, 0x0

    .line 619
    :goto_26a
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 621
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 623
    if-ge v0, v8, :cond_2bf

    .line 625
    if-eqz v11, :cond_28d

    .line 627
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->i:[B

    .line 629
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 631
    add-int/lit8 v2, v1, -0x1

    .line 633
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 635
    aget-byte v0, v0, v1

    .line 637
    int-to-long v0, v0

    .line 638
    xor-long v0, v0, v19

    .line 640
    long-to-int v0, v0

    .line 641
    int-to-byte v0, v0

    .line 642
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 644
    add-int v0, v0, p1

    .line 646
    int-to-byte v0, v0

    .line 647
    xor-int v0, v0, p3

    .line 649
    add-int/2addr v1, v0

    .line 650
    int-to-char v0, v1

    .line 651
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 653
    goto :goto_2af

    .line 654
    :cond_28d
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->f:[S

    .line 656
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 658
    add-int/lit8 v2, v1, -0x1

    .line 660
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 662
    aget-short v0, v0, v1

    .line 664
    int-to-long v0, v0

    .line 665
    xor-long v0, v0, v19

    .line 667
    long-to-int v0, v0

    .line 668
    int-to-short v0, v0

    .line 669
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 671
    add-int v0, v0, p1

    .line 673
    int-to-short v0, v0

    .line 674
    xor-int v0, v0, p3

    .line 676
    add-int/2addr v1, v0

    .line 677
    int-to-char v0, v1

    .line 678
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 680
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->$10:I

    .line 682
    add-int/lit8 v0, v0, 0x47

    .line 684
    rem-int/lit16 v0, v0, 0x80

    .line 686
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->$11:I

    .line 688
    :goto_2af
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 690
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 693
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 695
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 697
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 699
    const/16 v16, 0x1

    .line 701
    add-int/lit8 v0, v0, 0x1

    .line 703
    goto :goto_26a

    .line 704
    :cond_2bf
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    move-result-object v0

    .line 708
    const/16 v26, 0x0

    .line 710
    aput-object v0, p5, v26

    .line 712
    return-void

    .line 713
    :catchall_2c8
    move-exception v0

    .line 714
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 717
    move-result-object v1

    .line 718
    if-eqz v1, :cond_2d0

    .line 720
    throw v1

    .line 721
    :cond_2d0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->$$a:[B

    .line 9
    const/16 v0, 0x9b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x42t
        -0x7t
        0x58t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->h:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->j:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->a()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->h:I

    .line 15
    add-int/lit8 v0, v0, 0x9

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->j:I

    .line 21
    return-object p0
.end method

.method public finalize()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1a

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->d:Landroidx/room/x;

    .line 15
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->h:I

    .line 20
    add-int/lit8 p0, p0, 0x23

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->j:I

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$2;->d:Landroidx/room/x;

    .line 29
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method
