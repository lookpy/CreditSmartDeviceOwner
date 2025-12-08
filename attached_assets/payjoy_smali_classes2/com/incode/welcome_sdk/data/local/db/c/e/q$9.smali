.class Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/q;->a()Lva/w;
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
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static b:[C

.field private static d:J

.field private static f:I

.field private static j:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/data/local/db/c/e/q;

.field private synthetic e:Landroidx/room/x;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$$a:[B

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 p2, p2, 0x70

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    new-array v1, p0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move v4, p0

    .line 17
    move p2, p1

    .line 18
    move v3, v2

    .line 19
    goto :goto_28

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    add-int/lit8 p1, p1, 0x1

    .line 23
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v0, p1

    .line 38
    move v5, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v5

    .line 41
    :goto_28
    neg-int v4, v4

    .line 42
    add-int/2addr p1, v4

    .line 43
    move v5, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v5

    .line 46
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->f:I

    .line 14
    const/16 v0, 0x43

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_28

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->a:[C

    .line 23
    const-wide v0, 0x312941581fed2cdaL  # 7.146982732648371E-72

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->d:J

    .line 30
    const/16 v0, 0x42

    .line 32
    new-array v0, v0, [C

    .line 34
    fill-array-data v0, :array_70

    .line 37
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->b:[C

    .line 39
    return-void

    nop

    .line 41
    :array_28
    .array-data 2
        0x71c4s
        0x2cbes
        0x71cbs
        0x2ca8s
        -0x34d4s
        0x69a6s
        0x405s
        -0x5d5fs
        0x410es
        -0x78s
        -0x65b6s
        0x38ebs
        -0x289as
        0x75d1s
        0x105es
        -0x313ds
        0x6d70s
        0x824s
        -0x5944s
        0x453es
        -0x1c65s
        -0x4fd3s
        -0x12a7s
        0xac2s
        -0x57bfs
        -0x3a34s
        0x6375s
        -0x7f1fs
        0x3e51s
        0x5b9es
        -0x6f3s
        0x1688s
        -0x4bcbs
        -0x2e42s
        0xf1bs
        -0x5343s
        -0x3629s
        0x674bs
        -0x7b40s
        0x7fds
        0x5a87s
        -0x42dbs
        0x1f85s
        0x7231s
        -0x2b49s
        0x373bs
        0x71c4s
        0x2ca9s
        -0x34e4s
        0x69bbs
        0x414s
        -0x5d63s
        0x4108s
        -0x7es
        -0x658fs
        0x38dds
        -0x289es
        0x75d4s
        -0x1b7as
        -0x461fs
        0x5e7as
        -0x302s
        -0x6e8as
        0x37d5s
        -0x2bb5s
        0x6ad1s
        0xf3ds
    .end array-data

    nop

    .line 113
    :array_70
    .array-data 2
        -0x6b74s
        -0x6b9es
        -0x6b94s
        -0x6bees
        -0x6bf0s
        -0x6beds
        -0x6b95s
        -0x6b9es
        -0x6b93s
        -0x6be2s
        -0x6bf0s
        -0x6b96s
        -0x6b1es
        -0x6b48s
        -0x6b41s
        -0x6b49s
        -0x6b41s
        -0x6b48s
        -0x6b48s
        -0x6b48s
        -0x6b42s
        -0x6b46s
        -0x6b46s
        -0x6b4es
        -0x6b55s
        -0x6bd4s
        -0x6bd4s
        -0x6bd8s
        -0x6a21s
        -0x6a26s
        -0x6bd7s
        -0x6bd7s
        -0x6a2es
        -0x6b02s
        -0x6b4bs
        -0x6b45s
        -0x6b43s
        -0x6b5ds
        -0x6b66s
        -0x6b61s
        -0x6b43s
        -0x6b46s
        -0x6b5es
        -0x6b5bs
        -0x6b5as
        -0x6b41s
        -0x6b4es
        -0x6b6cs
        -0x6b6cs
        -0x6b41s
        -0x6b48s
        -0x6b5cs
        -0x6b60s
        -0x6b66s
        -0x6b61s
        -0x6b43s
        -0x6b46s
        -0x6b5es
        -0x6b5as
        -0x6b5as
        -0x6b64s
        -0x6b61s
        -0x6b46s
        -0x6b46s
        -0x6b7fs
        -0x6b05s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/q;Landroidx/room/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->c:Lcom/incode/welcome_sdk/data/local/db/c/e/q;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->e:Landroidx/room/x;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private d()Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->c:Lcom/incode/welcome_sdk/data/local/db/c/e/q;

    .line 5
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->b:Landroidx/room/u;

    .line 7
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->e:Landroidx/room/x;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v2, v3, v4}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    move-result-object v1

    .line 15
    :try_start_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 18
    move-result v2

    .line 19
    shr-int/lit8 v2, v2, 0x10

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 24
    move-result v5

    .line 25
    shr-int/lit8 v5, v5, 0x10

    .line 27
    rsub-int/lit8 v5, v5, 0x2

    .line 29
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 32
    move-result v6

    .line 33
    int-to-byte v6, v6

    .line 34
    rsub-int/lit8 v6, v6, -0x1

    .line 36
    int-to-char v6, v6

    .line 37
    const/4 v7, 0x1

    .line 38
    new-array v8, v7, [Ljava/lang/Object;

    .line 40
    invoke-static {v2, v5, v6, v8}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->g(IIC[Ljava/lang/Object;)V

    .line 43
    aget-object v2, v8, v3

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    move-result v2

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 58
    move-result v5

    .line 59
    shr-int/lit8 v5, v5, 0x8

    .line 61
    add-int/lit8 v5, v5, 0x2

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    move-result-wide v8

    .line 67
    const-wide/16 v10, 0x0

    .line 69
    cmp-long v6, v8, v10

    .line 71
    add-int/lit8 v6, v6, 0x12

    .line 73
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 76
    move-result v8

    .line 77
    int-to-char v8, v8

    .line 78
    new-array v9, v7, [Ljava/lang/Object;

    .line 80
    invoke-static {v5, v6, v8, v9}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->g(IIC[Ljava/lang/Object;)V

    .line 83
    aget-object v5, v9, v3

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-static {v1, v5}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v5

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 98
    move-result v6

    .line 99
    shr-int/lit8 v6, v6, 0x10

    .line 101
    rsub-int/lit8 v6, v6, 0x15

    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 106
    move-result v8

    .line 107
    shr-int/lit8 v8, v8, 0x8

    .line 109
    add-int/lit8 v8, v8, 0x12

    .line 111
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 114
    move-result v9

    .line 115
    const v10, 0xc1e2

    .line 118
    sub-int/2addr v10, v9

    .line 119
    int-to-char v9, v10

    .line 120
    new-array v10, v7, [Ljava/lang/Object;

    .line 122
    invoke-static {v6, v8, v9, v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->g(IIC[Ljava/lang/Object;)V

    .line 125
    aget-object v6, v10, v3

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    invoke-static {v1, v6}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v6

    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 140
    move-result v8

    .line 141
    shr-int/lit8 v8, v8, 0x10

    .line 143
    rsub-int/lit8 v8, v8, 0x27

    .line 145
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 148
    move-result v9

    .line 149
    const/4 v10, 0x0

    .line 150
    cmpl-float v9, v9, v10

    .line 152
    add-int/lit8 v9, v9, 0x6

    .line 154
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 157
    move-result-wide v10

    .line 158
    const-wide/16 v12, 0x0

    .line 160
    cmpl-double v10, v10, v12

    .line 162
    add-int/lit16 v10, v10, 0x7639

    .line 164
    int-to-char v10, v10

    .line 165
    new-array v11, v7, [Ljava/lang/Object;

    .line 167
    invoke-static {v8, v9, v10, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->g(IIC[Ljava/lang/Object;)V

    .line 170
    aget-object v8, v11, v3

    .line 172
    check-cast v8, Ljava/lang/String;

    .line 174
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 178
    invoke-static {v1, v8}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    move-result v8

    .line 182
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 185
    move-result v9

    .line 186
    int-to-byte v9, v9

    .line 187
    rsub-int/lit8 v9, v9, 0x2d

    .line 189
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 192
    move-result v10

    .line 193
    shr-int/lit8 v10, v10, 0x10

    .line 195
    const/16 v11, 0xc

    .line 197
    rsub-int/lit8 v10, v10, 0xc

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 202
    move-result-wide v12

    .line 203
    const-wide/16 v14, -0x1

    .line 205
    cmp-long v12, v12, v14

    .line 207
    rsub-int/lit8 v12, v12, 0x1

    .line 209
    int-to-char v12, v12

    .line 210
    new-array v13, v7, [Ljava/lang/Object;

    .line 212
    invoke-static {v9, v10, v12, v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->g(IIC[Ljava/lang/Object;)V

    .line 215
    aget-object v9, v13, v3

    .line 217
    check-cast v9, Ljava/lang/String;

    .line 219
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 222
    move-result-object v9

    .line 223
    invoke-static {v1, v9}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 226
    move-result v9

    .line 227
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 230
    move-result v10

    .line 231
    rsub-int/lit8 v10, v10, 0x3a

    .line 233
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 236
    move-result v12

    .line 237
    const/16 v13, 0x9

    .line 239
    rsub-int/lit8 v12, v12, 0x9

    .line 241
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 244
    move-result v14

    .line 245
    shr-int/lit8 v14, v14, 0x10

    .line 247
    const v15, 0x9558

    .line 250
    sub-int/2addr v15, v14

    .line 251
    int-to-char v14, v15

    .line 252
    new-array v15, v7, [Ljava/lang/Object;

    .line 254
    invoke-static {v10, v12, v14, v15}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->g(IIC[Ljava/lang/Object;)V

    .line 257
    aget-object v10, v15, v3

    .line 259
    check-cast v10, Ljava/lang/String;

    .line 261
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 264
    move-result-object v10

    .line 265
    invoke-static {v1, v10}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 268
    move-result v10

    .line 269
    const/16 v12, 0x52

    .line 271
    filled-new-array {v3, v11, v12, v3}, [I

    .line 274
    move-result-object v12

    .line 275
    const-string v14, "\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    .line 277
    new-array v15, v7, [Ljava/lang/Object;

    .line 279
    invoke-static {v12, v3, v14, v15}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 282
    aget-object v12, v15, v3

    .line 284
    check-cast v12, Ljava/lang/String;

    .line 286
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 289
    move-result-object v12

    .line 290
    invoke-static {v1, v12}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 293
    move-result v12

    .line 294
    filled-new-array {v11, v11, v3, v3}, [I

    .line 297
    move-result-object v11

    .line 298
    const-string v14, "\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001"

    .line 300
    new-array v15, v7, [Ljava/lang/Object;

    .line 302
    invoke-static {v11, v3, v14, v15}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 305
    aget-object v11, v15, v3

    .line 307
    check-cast v11, Ljava/lang/String;

    .line 309
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 312
    move-result-object v11

    .line 313
    invoke-static {v1, v11}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 316
    move-result v11

    .line 317
    const/16 v14, 0x18

    .line 319
    const/16 v15, 0x96

    .line 321
    filled-new-array {v14, v13, v15, v3}, [I

    .line 324
    move-result-object v13

    .line 325
    const-string v14, "\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000"

    .line 327
    new-array v15, v7, [Ljava/lang/Object;

    .line 329
    invoke-static {v13, v7, v14, v15}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 332
    aget-object v13, v15, v3

    .line 334
    check-cast v13, Ljava/lang/String;

    .line 336
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 339
    move-result-object v13

    .line 340
    invoke-static {v1, v13}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 343
    move-result v13

    .line 344
    new-instance v14, Ljava/util/ArrayList;

    .line 346
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 349
    move-result v15

    .line 350
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    :goto_160
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 356
    move-result v15
    :try_end_164
    .catchall {:try_start_e .. :try_end_164} :catchall_210

    .line 357
    if-eqz v15, :cond_212

    .line 359
    sget v15, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->f:I

    .line 361
    add-int/lit8 v15, v15, 0x65

    .line 363
    rem-int/lit16 v15, v15, 0x80

    .line 365
    sput v15, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->j:I

    .line 367
    :try_start_16e
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    move-result-wide v17

    .line 371
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 374
    move-result v15

    .line 375
    if-eqz v15, :cond_17b

    .line 377
    move-object/from16 v19, v4

    .line 379
    goto :goto_181

    .line 380
    :cond_17b
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 383
    move-result-object v15

    .line 384
    move-object/from16 v19, v15

    .line 386
    :goto_181
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 389
    move-result v15
    :try_end_185
    .catchall {:try_start_16e .. :try_end_185} :catchall_210

    .line 390
    if-eqz v15, :cond_192

    .line 392
    sget v15, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->j:I

    .line 394
    add-int/lit8 v15, v15, 0x45

    .line 396
    rem-int/lit16 v15, v15, 0x80

    .line 398
    sput v15, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->f:I

    .line 400
    move-object/from16 v20, v4

    .line 402
    goto :goto_198

    .line 403
    :cond_192
    :try_start_192
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 406
    move-result-object v15

    .line 407
    move-object/from16 v20, v15

    .line 409
    :goto_198
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 412
    move-result v15

    .line 413
    if-eqz v15, :cond_1a1

    .line 415
    move-object/from16 v21, v4

    .line 417
    goto :goto_1a7

    .line 418
    :cond_1a1
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 421
    move-result-object v15

    .line 422
    move-object/from16 v21, v15

    .line 424
    :goto_1a7
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    move-result v15

    .line 428
    if-eqz v15, :cond_1b0

    .line 430
    move/from16 v22, v7

    .line 432
    goto :goto_1b2

    .line 433
    :cond_1b0
    move/from16 v22, v3

    .line 435
    :goto_1b2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 438
    move-result v15
    :try_end_1b6
    .catchall {:try_start_192 .. :try_end_1b6} :catchall_210

    .line 439
    if-eqz v15, :cond_1c3

    .line 441
    sget v15, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->j:I

    .line 443
    add-int/lit8 v15, v15, 0x39

    .line 445
    rem-int/lit16 v15, v15, 0x80

    .line 447
    sput v15, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->f:I

    .line 449
    move-object/from16 v23, v4

    .line 451
    goto :goto_1d1

    .line 452
    :cond_1c3
    :try_start_1c3
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 455
    move-result-object v15
    :try_end_1c7
    .catchall {:try_start_1c3 .. :try_end_1c7} :catchall_210

    .line 456
    sget v16, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->f:I

    .line 458
    add-int/lit8 v3, v16, 0x49

    .line 460
    rem-int/lit16 v3, v3, 0x80

    .line 462
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->j:I

    .line 464
    move-object/from16 v23, v15

    .line 466
    :goto_1d1
    :try_start_1d1
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 469
    move-result v3

    .line 470
    iget-object v15, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->c:Lcom/incode/welcome_sdk/data/local/db/c/e/q;

    .line 472
    iget-object v15, v15, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;

    .line 474
    invoke-static {v3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->b(I)Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 477
    move-result-object v24

    .line 478
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    move-result v3
    :try_end_1e1
    .catchall {:try_start_1d1 .. :try_end_1e1} :catchall_210

    .line 482
    if-eqz v3, :cond_1ee

    .line 484
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->f:I

    .line 486
    add-int/lit8 v3, v3, 0x65

    .line 488
    rem-int/lit16 v3, v3, 0x80

    .line 490
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->j:I

    .line 492
    move/from16 v25, v7

    .line 494
    goto :goto_1f0

    .line 495
    :cond_1ee
    const/16 v25, 0x0

    .line 497
    :goto_1f0
    :try_start_1f0
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 500
    move-result v3
    :try_end_1f4
    .catchall {:try_start_1f0 .. :try_end_1f4} :catchall_210

    .line 501
    if-eqz v3, :cond_201

    .line 503
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->f:I

    .line 505
    add-int/lit8 v3, v3, 0x43

    .line 507
    rem-int/lit16 v3, v3, 0x80

    .line 509
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->j:I

    .line 511
    move/from16 v26, v7

    .line 513
    goto :goto_203

    .line 514
    :cond_201
    const/16 v26, 0x0

    .line 516
    :goto_203
    :try_start_203
    new-instance v16, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    .line 518
    invoke-direct/range {v16 .. v26}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/g;ZZ)V

    .line 521
    move-object/from16 v3, v16

    .line 523
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_20d
    .catchall {:try_start_203 .. :try_end_20d} :catchall_210

    .line 526
    const/4 v3, 0x0

    .line 527
    goto/16 :goto_160

    .line 529
    :catchall_210
    move-exception v0

    .line 530
    goto :goto_216

    .line 531
    :cond_212
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 534
    return-object v14

    .line 535
    :goto_216
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 538
    throw v0
.end method

.method private static g(IIC[Ljava/lang/Object;)V
    .registers 28

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
    const-class v12, Ljava/lang/Object;

    .line 38
    if-ge v7, v0, :cond_148

    .line 40
    sget v14, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$11:I

    .line 42
    add-int/lit8 v14, v14, 0x21

    .line 44
    rem-int/lit16 v14, v14, 0x80

    .line 46
    sput v14, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$10:I

    .line 48
    sget-object v14, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->a:[C

    .line 50
    add-int v15, p0, v7

    .line 52
    aget-char v14, v14, v15

    .line 54
    :try_start_35
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v14

    .line 58
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 61
    move-result-object v14

    .line 62
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 64
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v16
    :try_end_43
    .catchall {:try_start_35 .. :try_end_43} :catchall_1ba

    .line 68
    const-wide/16 v17, 0x0

    .line 70
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    const/16 v9, 0x30

    .line 74
    const/16 v19, 0x1

    .line 76
    const-string v13, ""

    .line 78
    if-eqz v16, :cond_58

    .line 80
    move-object/from16 v20, v16

    .line 82
    move/from16 v16, v6

    .line 84
    move-object/from16 v6, v20

    .line 86
    const/16 v20, 0x2

    .line 88
    goto :goto_8f

    .line 89
    :cond_58
    :try_start_58
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 92
    move-result v16

    .line 93
    shr-int/lit8 v16, v16, 0x10

    .line 95
    const/16 v20, 0x2

    .line 97
    rsub-int/lit8 v10, v16, 0x13

    .line 99
    invoke-static {v13, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 102
    move-result v16

    .line 103
    rsub-int/lit8 v9, v16, -0x1

    .line 105
    int-to-char v9, v9

    .line 106
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 109
    move-result v16

    .line 110
    shr-int/lit8 v11, v16, 0x10

    .line 112
    add-int/lit16 v11, v11, 0x21e

    .line 114
    invoke-static {v10, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/lang/Class;

    .line 120
    int-to-byte v10, v6

    .line 121
    add-int/lit8 v11, v10, -0x1

    .line 123
    int-to-byte v11, v11

    .line 124
    move/from16 v16, v6

    .line 126
    and-int/lit8 v6, v11, 0xc

    .line 128
    int-to-byte v6, v6

    .line 129
    invoke-static {v10, v11, v6}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$$c(SBS)Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :goto_8f
    check-cast v6, Ljava/lang/reflect/Method;

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-virtual {v6, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/Long;

    .line 153
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_9b
    .catchall {:try_start_58 .. :try_end_9b} :catchall_1ba

    .line 156
    iget v9, v4, Lcom/b/c/o;->d:I

    .line 158
    int-to-long v9, v9

    .line 159
    sget-wide v21, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->d:J

    .line 161
    const/4 v11, 0x4

    .line 162
    :try_start_a1
    new-array v11, v11, [Ljava/lang/Object;

    .line 164
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v14

    .line 168
    const/16 v23, 0x3

    .line 170
    aput-object v14, v11, v23

    .line 172
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v14

    .line 176
    aput-object v14, v11, v20

    .line 178
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v9

    .line 182
    aput-object v9, v11, v19

    .line 184
    aput-object v6, v11, v16

    .line 186
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_c0

    .line 192
    goto :goto_ec

    .line 193
    :cond_c0
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 196
    move-result v6

    .line 197
    add-int/lit8 v6, v6, 0x10

    .line 199
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 202
    move-result v9

    .line 203
    shr-int/lit8 v9, v9, 0x10

    .line 205
    rsub-int v9, v9, 0x5baa

    .line 207
    int-to-char v9, v9

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    move-result-wide v21

    .line 212
    cmp-long v10, v21, v17

    .line 214
    rsub-int/lit8 v10, v10, 0x64

    .line 216
    invoke-static {v6, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/Class;

    .line 222
    const-string v9, "c"

    .line 224
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 226
    filled-new-array {v10, v10, v10, v8}, [Ljava/lang/Class;

    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :goto_ec
    check-cast v6, Ljava/lang/reflect/Method;

    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-virtual {v6, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/lang/Long;

    .line 246
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 249
    move-result-wide v8
    :try_end_f9
    .catchall {:try_start_a1 .. :try_end_f9} :catchall_1ba

    .line 250
    aput-wide v8, v5, v7

    .line 252
    move/from16 v6, v20

    .line 254
    :try_start_fd
    new-array v6, v6, [Ljava/lang/Object;

    .line 256
    aput-object v4, v6, v19

    .line 258
    aput-object v4, v6, v16

    .line 260
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_10a

    .line 266
    goto :goto_13f

    .line 267
    :cond_10a
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    .line 270
    move-result v7

    .line 271
    rsub-int/lit8 v7, v7, 0x13

    .line 273
    const/16 v8, 0x30

    .line 275
    invoke-static {v13, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 278
    move-result v8

    .line 279
    const v9, 0xed52

    .line 282
    sub-int/2addr v9, v8

    .line 283
    int-to-char v8, v9

    .line 284
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 287
    move-result v9

    .line 288
    rsub-int v9, v9, 0x42b

    .line 290
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Ljava/lang/Class;

    .line 296
    move/from16 v8, v16

    .line 298
    int-to-byte v9, v8

    .line 299
    add-int/lit8 v8, v9, -0x1

    .line 301
    int-to-byte v8, v8

    .line 302
    and-int/lit8 v10, v8, 0xe

    .line 304
    int-to-byte v10, v10

    .line 305
    invoke-static {v9, v8, v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$$c(SBS)Ljava/lang/String;

    .line 308
    move-result-object v8

    .line 309
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 316
    move-result-object v7

    .line 317
    invoke-interface {v15, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :goto_13f
    check-cast v7, Ljava/lang/reflect/Method;

    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_145
    .catchall {:try_start_fd .. :try_end_145} :catchall_1ba

    .line 326
    const/4 v6, 0x0

    .line 327
    goto/16 :goto_21

    .line 329
    :cond_148
    const-wide/16 v17, 0x0

    .line 331
    const/16 v19, 0x1

    .line 333
    new-array v1, v0, [C

    .line 335
    const/4 v8, 0x0

    .line 336
    iput v8, v4, Lcom/b/c/o;->d:I

    .line 338
    :goto_151
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 340
    if-ge v2, v0, :cond_1c3

    .line 342
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$10:I

    .line 344
    add-int/lit8 v6, v6, 0x4d

    .line 346
    rem-int/lit16 v6, v6, 0x80

    .line 348
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$11:I

    .line 350
    aget-wide v6, v5, v2

    .line 352
    long-to-int v6, v6

    .line 353
    int-to-char v6, v6

    .line 354
    aput-char v6, v1, v2

    .line 356
    const/4 v6, 0x2

    .line 357
    :try_start_164
    new-array v2, v6, [Ljava/lang/Object;

    .line 359
    aput-object v4, v2, v19

    .line 361
    const/16 v16, 0x0

    .line 363
    aput-object v4, v2, v16

    .line 365
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 367
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v8

    .line 371
    if-eqz v8, :cond_175

    .line 373
    goto :goto_1ab

    .line 374
    :cond_175
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 377
    move-result-wide v8

    .line 378
    cmp-long v8, v8, v17

    .line 380
    rsub-int/lit8 v8, v8, 0x14

    .line 382
    const/4 v9, 0x0

    .line 383
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 386
    move-result v10

    .line 387
    const v11, 0xed53

    .line 390
    add-int/2addr v10, v11

    .line 391
    int-to-char v10, v10

    .line 392
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 395
    move-result-wide v13

    .line 396
    cmp-long v11, v13, v17

    .line 398
    add-int/lit16 v11, v11, 0x42b

    .line 400
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 403
    move-result-object v8

    .line 404
    check-cast v8, Ljava/lang/Class;

    .line 406
    int-to-byte v10, v9

    .line 407
    add-int/lit8 v9, v10, -0x1

    .line 409
    int-to-byte v9, v9

    .line 410
    and-int/lit8 v11, v9, 0xe

    .line 412
    int-to-byte v11, v11

    .line 413
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$$c(SBS)Ljava/lang/String;

    .line 416
    move-result-object v9

    .line 417
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 424
    move-result-object v8

    .line 425
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :goto_1ab
    check-cast v8, Ljava/lang/reflect/Method;

    .line 430
    const/4 v9, 0x0

    .line 431
    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b1
    .catchall {:try_start_164 .. :try_end_1b1} :catchall_1ba

    .line 434
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$10:I

    .line 436
    add-int/lit8 v2, v2, 0x21

    .line 438
    rem-int/lit16 v2, v2, 0x80

    .line 440
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$11:I

    .line 442
    goto :goto_151

    .line 443
    :catchall_1ba
    move-exception v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_1c2

    .line 450
    throw v1

    .line 451
    :cond_1c2
    throw v0

    .line 452
    :cond_1c3
    new-instance v0, Ljava/lang/String;

    .line 454
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 457
    const/16 v16, 0x0

    .line 459
    aput-object v0, p3, v16

    .line 461
    return-void
.end method

.method private static h([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 32

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x5bbe4b56

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$11:I

    .line 35
    add-int/lit8 v6, v6, 0x73

    .line 37
    rem-int/lit16 v6, v6, 0x80

    .line 39
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$10:I

    .line 41
    if-eqz v0, :cond_30

    .line 43
    const-string v6, "ISO-8859-1"

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 48
    move-result-object v0

    .line 49
    :cond_30
    check-cast v0, [B

    .line 51
    new-instance v6, Lcom/b/c/s;

    .line 53
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 56
    const/4 v7, 0x0

    .line 57
    aget v8, p0, v7

    .line 59
    const/4 v9, 0x1

    .line 60
    aget v10, p0, v9

    .line 62
    const/4 v11, 0x2

    .line 63
    aget v12, p0, v11

    .line 65
    const/4 v13, 0x3

    .line 66
    aget v13, p0, v13

    .line 68
    sget-object v14, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->b:[C

    .line 70
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    if-eqz v14, :cond_dc

    .line 74
    sget v16, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$11:I

    .line 76
    add-int/lit8 v9, v16, 0x55

    .line 78
    rem-int/lit16 v9, v9, 0x80

    .line 80
    sput v9, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$10:I

    .line 82
    array-length v9, v14

    .line 83
    new-array v11, v9, [C

    .line 85
    :goto_54
    if-ge v7, v9, :cond_d3

    .line 87
    aget-char v19, v14, v7

    .line 89
    :try_start_58
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v19

    .line 93
    move-object/from16 v20, v0

    .line 95
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    move/from16 v19, v7

    .line 101
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 103
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v21

    .line 107
    if-eqz v21, :cond_77

    .line 109
    move/from16 v22, v9

    .line 111
    move-object/from16 v23, v11

    .line 113
    move-object/from16 v24, v14

    .line 115
    move-object/from16 v9, v21

    .line 117
    move/from16 v21, v12

    .line 119
    goto :goto_b7

    .line 120
    :cond_77
    move/from16 v22, v9

    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 126
    move-result v21

    .line 127
    const v9, -0xffffec

    .line 130
    sub-int v9, v9, v21

    .line 132
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 135
    move-result v21

    .line 136
    move-object/from16 v23, v11

    .line 138
    shr-int/lit8 v11, v21, 0x10

    .line 140
    int-to-char v11, v11

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 144
    move-result-wide v24

    .line 145
    const-wide/16 v26, -0x1

    .line 147
    move/from16 v21, v12

    .line 149
    cmp-long v12, v24, v26

    .line 151
    add-int/lit16 v12, v12, 0x318

    .line 153
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Ljava/lang/Class;

    .line 159
    const/4 v11, 0x0

    .line 160
    int-to-byte v12, v11

    .line 161
    add-int/lit8 v11, v12, -0x1

    .line 163
    int-to-byte v11, v11

    .line 164
    move-object/from16 v24, v14

    .line 166
    and-int/lit8 v14, v11, 0x5

    .line 168
    int-to-byte v14, v14

    .line 169
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$$c(SBS)Ljava/lang/String;

    .line 172
    move-result-object v11

    .line 173
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :goto_b7
    check-cast v9, Ljava/lang/reflect/Method;

    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Character;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 196
    move-result v0
    :try_end_c4
    .catchall {:try_start_58 .. :try_end_c4} :catchall_217

    .line 197
    aput-char v0, v23, v19

    .line 199
    add-int/lit8 v7, v19, 0x1

    .line 201
    move-object/from16 v0, v20

    .line 203
    move/from16 v12, v21

    .line 205
    move/from16 v9, v22

    .line 207
    move-object/from16 v11, v23

    .line 209
    move-object/from16 v14, v24

    .line 211
    goto :goto_54

    .line 212
    :cond_d3
    move-object/from16 v23, v11

    .line 214
    move-object/from16 v14, v23

    .line 216
    :goto_d7
    move-object/from16 v20, v0

    .line 218
    move/from16 v21, v12

    .line 220
    goto :goto_df

    .line 221
    :cond_dc
    move-object/from16 v24, v14

    .line 223
    goto :goto_d7

    .line 224
    :goto_df
    new-array v0, v10, [C

    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-static {v14, v8, v0, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    if-eqz v20, :cond_222

    .line 232
    new-array v5, v10, [C

    .line 234
    iput v9, v6, Lcom/b/c/s;->d:I

    .line 236
    const/4 v7, 0x0

    .line 237
    :goto_ec
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 239
    if-ge v8, v10, :cond_220

    .line 241
    aget-byte v9, v20, v8

    .line 243
    const/4 v11, 0x1

    .line 244
    if-ne v9, v11, :cond_163

    .line 246
    sget v9, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$11:I

    .line 248
    add-int/lit8 v9, v9, 0x27

    .line 250
    rem-int/lit16 v9, v9, 0x80

    .line 252
    sput v9, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$10:I

    .line 254
    aget-char v9, v0, v8

    .line 256
    const/4 v11, 0x2

    .line 257
    :try_start_100
    new-array v12, v11, [Ljava/lang/Object;

    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v7

    .line 263
    const/16 v17, 0x1

    .line 265
    aput-object v7, v12, v17

    .line 267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v7

    .line 271
    const/16 v18, 0x0

    .line 273
    aput-object v7, v12, v18

    .line 275
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 277
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v9

    .line 281
    if-eqz v9, :cond_11d

    .line 283
    move-object/from16 v19, v0

    .line 285
    goto :goto_153

    .line 286
    :cond_11d
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 289
    move-result v9

    .line 290
    shr-int/lit8 v9, v9, 0x10

    .line 292
    rsub-int/lit8 v9, v9, 0x13

    .line 294
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 297
    move-result v11

    .line 298
    shr-int/lit8 v11, v11, 0x10

    .line 300
    int-to-char v11, v11

    .line 301
    const/16 v18, 0x0

    .line 303
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->blue(I)I

    .line 306
    move-result v14

    .line 307
    add-int/lit16 v14, v14, 0x3b5

    .line 309
    invoke-static {v9, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Ljava/lang/Class;

    .line 315
    move/from16 v11, v18

    .line 317
    int-to-byte v14, v11

    .line 318
    add-int/lit8 v11, v14, -0x1

    .line 320
    int-to-byte v11, v11

    .line 321
    move-object/from16 v19, v0

    .line 323
    neg-int v0, v11

    .line 324
    int-to-byte v0, v0

    .line 325
    invoke-static {v14, v11, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$$c(SBS)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    move-result-object v9

    .line 337
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :goto_153
    check-cast v9, Ljava/lang/reflect/Method;

    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Character;

    .line 349
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 352
    move-result v0
    :try_end_160
    .catchall {:try_start_100 .. :try_end_160} :catchall_217

    .line 353
    aput-char v0, v5, v8

    .line 355
    goto :goto_1c4

    .line 356
    :cond_163
    move-object/from16 v19, v0

    .line 358
    aget-char v0, v19, v8

    .line 360
    const/4 v11, 0x2

    .line 361
    :try_start_168
    new-array v9, v11, [Ljava/lang/Object;

    .line 363
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v7

    .line 367
    const/16 v17, 0x1

    .line 369
    aput-object v7, v9, v17

    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v0

    .line 375
    const/16 v18, 0x0

    .line 377
    aput-object v0, v9, v18

    .line 379
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 381
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v7

    .line 385
    if-eqz v7, :cond_183

    .line 387
    goto :goto_1b5

    .line 388
    :cond_183
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 391
    move-result v7

    .line 392
    shr-int/lit8 v7, v7, 0x8

    .line 394
    rsub-int/lit8 v7, v7, 0x14

    .line 396
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 399
    move-result v11

    .line 400
    shr-int/lit8 v11, v11, 0x18

    .line 402
    int-to-char v11, v11

    .line 403
    const/4 v12, 0x0

    .line 404
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 407
    move-result v14

    .line 408
    rsub-int v14, v14, 0x32d

    .line 410
    invoke-static {v7, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Ljava/lang/Class;

    .line 416
    int-to-byte v11, v12

    .line 417
    add-int/lit8 v12, v11, -0x1

    .line 419
    int-to-byte v12, v12

    .line 420
    add-int/lit8 v14, v12, 0x1

    .line 422
    int-to-byte v14, v14

    .line 423
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$$c(SBS)Ljava/lang/String;

    .line 426
    move-result-object v11

    .line 427
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 430
    move-result-object v12

    .line 431
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 434
    move-result-object v7

    .line 435
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :goto_1b5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Ljava/lang/Character;

    .line 447
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 450
    move-result v0
    :try_end_1c2
    .catchall {:try_start_168 .. :try_end_1c2} :catchall_217

    .line 451
    aput-char v0, v5, v8

    .line 453
    :goto_1c4
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 455
    aget-char v7, v5, v0

    .line 457
    const/4 v11, 0x2

    .line 458
    :try_start_1c9
    new-array v0, v11, [Ljava/lang/Object;

    .line 460
    const/16 v17, 0x1

    .line 462
    aput-object v6, v0, v17

    .line 464
    const/4 v9, 0x0

    .line 465
    aput-object v6, v0, v9

    .line 467
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 469
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v11

    .line 473
    if-eqz v11, :cond_1db

    .line 475
    goto :goto_205

    .line 476
    :cond_1db
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 479
    move-result v11

    .line 480
    add-int/lit8 v11, v11, 0x10

    .line 482
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 485
    move-result v12

    .line 486
    rsub-int v12, v12, 0x5baa

    .line 488
    int-to-char v12, v12

    .line 489
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 492
    move-result-wide v22

    .line 493
    const-wide/16 v24, 0x0

    .line 495
    cmp-long v9, v22, v24

    .line 497
    add-int/lit8 v9, v9, 0x63

    .line 499
    invoke-static {v11, v12, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Ljava/lang/Class;

    .line 505
    const-string v11, "t"

    .line 507
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 510
    move-result-object v12

    .line 511
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 514
    move-result-object v11

    .line 515
    invoke-interface {v8, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :goto_205
    check-cast v11, Ljava/lang/reflect/Method;

    .line 520
    const/4 v8, 0x0

    .line 521
    invoke-virtual {v11, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20b
    .catchall {:try_start_1c9 .. :try_end_20b} :catchall_217

    .line 524
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$10:I

    .line 526
    add-int/lit8 v0, v0, 0x25

    .line 528
    rem-int/lit16 v0, v0, 0x80

    .line 530
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$11:I

    .line 532
    move-object/from16 v0, v19

    .line 534
    goto/16 :goto_ec

    .line 536
    :catchall_217
    move-exception v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 540
    move-result-object v1

    .line 541
    if-eqz v1, :cond_21f

    .line 543
    throw v1

    .line 544
    :cond_21f
    throw v0

    .line 545
    :cond_220
    move-object v0, v5

    .line 546
    goto :goto_224

    .line 547
    :cond_222
    move-object/from16 v19, v0

    .line 549
    :goto_224
    if-lez v13, :cond_244

    .line 551
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$10:I

    .line 553
    add-int/lit8 v1, v1, 0x5

    .line 555
    rem-int/lit16 v1, v1, 0x80

    .line 557
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$11:I

    .line 559
    new-array v1, v10, [C

    .line 561
    const/4 v9, 0x0

    .line 562
    invoke-static {v0, v9, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 565
    sub-int v2, v10, v13

    .line 567
    invoke-static {v1, v9, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 570
    invoke-static {v1, v13, v0, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 573
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$10:I

    .line 575
    add-int/lit8 v1, v1, 0x37

    .line 577
    rem-int/lit16 v1, v1, 0x80

    .line 579
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$11:I

    .line 581
    :cond_244
    if-eqz p1, :cond_267

    .line 583
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$11:I

    .line 585
    add-int/lit8 v1, v1, 0x5b

    .line 587
    rem-int/lit16 v1, v1, 0x80

    .line 589
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$10:I

    .line 591
    new-array v1, v10, [C

    .line 593
    const/4 v9, 0x0

    .line 594
    iput v9, v6, Lcom/b/c/s;->d:I

    .line 596
    :goto_253
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 598
    if-ge v2, v10, :cond_266

    .line 600
    sub-int v3, v10, v2

    .line 602
    const/16 v17, 0x1

    .line 604
    add-int/lit8 v3, v3, -0x1

    .line 606
    aget-char v3, v0, v3

    .line 608
    aput-char v3, v1, v2

    .line 610
    add-int/lit8 v2, v2, 0x1

    .line 612
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 614
    goto :goto_253

    .line 615
    :cond_266
    move-object v0, v1

    .line 616
    :cond_267
    if-lez v21, :cond_286

    .line 618
    const/4 v9, 0x0

    .line 619
    iput v9, v6, Lcom/b/c/s;->d:I

    .line 621
    :goto_26c
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 623
    if-ge v1, v10, :cond_286

    .line 625
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$10:I

    .line 627
    add-int/lit8 v2, v2, 0x43

    .line 629
    rem-int/lit16 v2, v2, 0x80

    .line 631
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$11:I

    .line 633
    aget-char v2, v0, v1

    .line 635
    const/4 v11, 0x2

    .line 636
    aget v3, p0, v11

    .line 638
    sub-int/2addr v2, v3

    .line 639
    int-to-char v2, v2

    .line 640
    aput-char v2, v0, v1

    .line 642
    add-int/lit8 v1, v1, 0x1

    .line 644
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 646
    goto :goto_26c

    .line 647
    :cond_286
    new-instance v1, Ljava/lang/String;

    .line 649
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 652
    const/16 v18, 0x0

    .line 654
    aput-object v1, p3, v18

    .line 656
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$$a:[B

    .line 9
    const/16 v0, 0x93

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x62t
        -0x1et
        -0x12t
        -0x58t
    .end array-data
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->f:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->d()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->j:I

    .line 15
    add-int/lit8 v0, v0, 0x3

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->f:I

    .line 21
    return-object p0
.end method

.method public finalize()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->e:Landroidx/room/x;

    .line 15
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$9;->e:Landroidx/room/x;

    .line 21
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
