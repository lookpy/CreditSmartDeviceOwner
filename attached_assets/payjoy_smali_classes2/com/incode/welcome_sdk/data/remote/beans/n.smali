.class public final enum Lcom/incode/welcome_sdk/data/remote/beans/n;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/remote/beans/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/EKYCFieldSource;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
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

.field public static final a:Lcom/incode/welcome_sdk/data/remote/beans/n$a;

.field private static enum c:Lcom/incode/welcome_sdk/data/remote/beans/n;

.field public static final enum d:Lcom/incode/welcome_sdk/data/remote/beans/n;

.field private static enum e:Lcom/incode/welcome_sdk/data/remote/beans/n;

.field private static enum f:Lcom/incode/welcome_sdk/data/remote/beans/n;

.field private static g:I

.field private static h:I

.field private static i:I

.field private static final synthetic j:[Lcom/incode/welcome_sdk/data/remote/beans/n;

.field private static l:[B

.field private static m:I

.field private static n:I

.field private static o:[S


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    rsub-int/lit8 v0, p0, 0x1

    .line 9
    add-int/lit8 p2, p2, 0x43

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/n;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move v4, p0

    .line 21
    move p2, p1

    .line 22
    move v3, v2

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    move v3, p2

    .line 25
    move p2, p1

    .line 26
    move p1, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v0, v3

    .line 31
    if-ne v3, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v1, p2

    .line 43
    :goto_2a
    add-int/2addr p1, v4

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 46
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 22

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/n;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/n;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/n;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/n;->m:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/n;->n:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/n;->d()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/n;

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 22
    move-result v3

    .line 23
    shr-int/lit8 v3, v3, 0x10

    .line 25
    const v4, 0x5fd2e9ad

    .line 28
    add-int v5, v3, v4

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 33
    move-result v3

    .line 34
    int-to-short v6, v3

    .line 35
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, 0x14

    .line 41
    shr-int/lit8 v3, v3, 0x6

    .line 43
    const v4, -0x6b35af61

    .line 46
    sub-int v7, v4, v3

    .line 48
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 51
    move-result v3

    .line 52
    rsub-int/lit8 v3, v3, -0x7f

    .line 54
    int-to-byte v8, v3

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 58
    move-result v3

    .line 59
    shr-int/lit8 v3, v3, 0x18

    .line 61
    rsub-int/lit8 v9, v3, -0x5

    .line 63
    new-array v10, v1, [Ljava/lang/Object;

    .line 65
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/data/remote/beans/n;->k(ISIBI[Ljava/lang/Object;)V

    .line 68
    aget-object v3, v10, v0

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 79
    move-result v4

    .line 80
    shr-int/lit8 v4, v4, 0x16

    .line 82
    const v5, 0x5fd2e9b6

    .line 85
    sub-int v6, v5, v4

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 90
    move-result-wide v4

    .line 91
    const-wide/16 v12, -0x1

    .line 93
    cmp-long v4, v4, v12

    .line 95
    rsub-int/lit8 v4, v4, 0x1

    .line 97
    int-to-short v7, v4

    .line 98
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x0

    .line 103
    cmpl-float v4, v4, v5

    .line 105
    const v8, -0x6b35af41

    .line 108
    add-int/2addr v8, v4

    .line 109
    const-wide/16 v14, 0x0

    .line 111
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 114
    move-result v4

    .line 115
    rsub-int/lit8 v4, v4, 0x33

    .line 117
    int-to-byte v9, v4

    .line 118
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 121
    move-result v4

    .line 122
    rsub-int/lit8 v10, v4, -0x6

    .line 124
    new-array v11, v1, [Ljava/lang/Object;

    .line 126
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/data/remote/beans/n;->k(ISIBI[Ljava/lang/Object;)V

    .line 129
    aget-object v4, v11, v0

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v2, v3, v0, v4}, Lcom/incode/welcome_sdk/data/remote/beans/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/n;->e:Lcom/incode/welcome_sdk/data/remote/beans/n;

    .line 142
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/n;

    .line 144
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 147
    move-result v3

    .line 148
    cmpl-float v3, v3, v5

    .line 150
    const v4, 0x5fd2e9bd

    .line 153
    add-int v6, v3, v4

    .line 155
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 158
    move-result v3

    .line 159
    cmpl-float v3, v3, v5

    .line 161
    int-to-short v7, v3

    .line 162
    const-string v3, ""

    .line 164
    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 167
    move-result v4

    .line 168
    const v8, -0x6b35af72

    .line 171
    add-int/2addr v8, v4

    .line 172
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 175
    move-result v4

    .line 176
    shr-int/lit8 v4, v4, 0x10

    .line 178
    add-int/lit8 v4, v4, -0x68

    .line 180
    int-to-byte v9, v4

    .line 181
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 184
    move-result v4

    .line 185
    cmpl-float v4, v4, v5

    .line 187
    rsub-int/lit8 v10, v4, -0x6

    .line 189
    new-array v11, v1, [Ljava/lang/Object;

    .line 191
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/data/remote/beans/n;->k(ISIBI[Ljava/lang/Object;)V

    .line 194
    aget-object v4, v11, v0

    .line 196
    check-cast v4, Ljava/lang/String;

    .line 198
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    const v6, 0x5fd2e9c5

    .line 205
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 208
    move-result v7

    .line 209
    add-int v16, v7, v6

    .line 211
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 214
    move-result v6

    .line 215
    int-to-short v6, v6

    .line 216
    const v7, -0x6b35af52

    .line 219
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 222
    move-result v8

    .line 223
    sub-int v18, v7, v8

    .line 225
    const/16 v7, 0x30

    .line 227
    invoke-static {v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 230
    move-result v8

    .line 231
    add-int/lit8 v8, v8, -0x8

    .line 233
    int-to-byte v8, v8

    .line 234
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 237
    move-result-wide v9

    .line 238
    cmp-long v9, v9, v12

    .line 240
    add-int/lit8 v20, v9, -0x8

    .line 242
    new-array v9, v1, [Ljava/lang/Object;

    .line 244
    move/from16 v17, v6

    .line 246
    move/from16 v19, v8

    .line 248
    move-object/from16 v21, v9

    .line 250
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/data/remote/beans/n;->k(ISIBI[Ljava/lang/Object;)V

    .line 253
    aget-object v6, v21, v0

    .line 255
    check-cast v6, Ljava/lang/String;

    .line 257
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 260
    move-result-object v6

    .line 261
    invoke-direct {v2, v4, v1, v6}, Lcom/incode/welcome_sdk/data/remote/beans/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/n;->c:Lcom/incode/welcome_sdk/data/remote/beans/n;

    .line 266
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/n;

    .line 268
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 271
    move-result v4

    .line 272
    cmpl-float v4, v4, v5

    .line 274
    const v6, 0x5fd2e9cc

    .line 277
    sub-int v8, v6, v4

    .line 279
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 282
    move-result v4

    .line 283
    shr-int/lit8 v4, v4, 0x10

    .line 285
    int-to-short v9, v4

    .line 286
    const v4, -0x6a35af66

    .line 289
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 292
    move-result v6

    .line 293
    add-int v10, v6, v4

    .line 295
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 298
    move-result-wide v11

    .line 299
    cmp-long v4, v11, v14

    .line 301
    add-int/lit8 v4, v4, -0x71

    .line 303
    int-to-byte v11, v4

    .line 304
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 307
    move-result v4

    .line 308
    rsub-int/lit8 v12, v4, -0xc

    .line 310
    new-array v13, v1, [Ljava/lang/Object;

    .line 312
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/data/remote/beans/n;->k(ISIBI[Ljava/lang/Object;)V

    .line 315
    aget-object v4, v13, v0

    .line 317
    check-cast v4, Ljava/lang/String;

    .line 319
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 322
    move-result-object v4

    .line 323
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 326
    move-result-wide v8

    .line 327
    cmp-long v6, v8, v14

    .line 329
    const v8, 0x5fd2e9cf

    .line 332
    add-int v9, v6, v8

    .line 334
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 337
    move-result-wide v10

    .line 338
    const-wide/16 v15, 0x0

    .line 340
    cmpl-double v6, v10, v15

    .line 342
    int-to-short v10, v6

    .line 343
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 346
    move-result v6

    .line 347
    shr-int/lit8 v6, v6, 0x8

    .line 349
    const v8, -0x6b35af46

    .line 352
    sub-int v11, v8, v6

    .line 354
    invoke-static {v3, v7, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 357
    move-result v6

    .line 358
    rsub-int/lit8 v6, v6, 0x64

    .line 360
    int-to-byte v12, v6

    .line 361
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 364
    move-result v6

    .line 365
    rsub-int/lit8 v13, v6, -0xc

    .line 367
    new-array v14, v1, [Ljava/lang/Object;

    .line 369
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/data/remote/beans/n;->k(ISIBI[Ljava/lang/Object;)V

    .line 372
    aget-object v6, v14, v0

    .line 374
    check-cast v6, Ljava/lang/String;

    .line 376
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 379
    move-result-object v6

    .line 380
    const/4 v7, 0x2

    .line 381
    invoke-direct {v2, v4, v7, v6}, Lcom/incode/welcome_sdk/data/remote/beans/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/n;->f:Lcom/incode/welcome_sdk/data/remote/beans/n;

    .line 386
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/n;

    .line 388
    const v4, 0x5fd2e9d0

    .line 391
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 394
    move-result v6

    .line 395
    add-int v7, v6, v4

    .line 397
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 400
    move-result v4

    .line 401
    cmpl-float v4, v4, v5

    .line 403
    rsub-int/lit8 v4, v4, 0x1

    .line 405
    int-to-short v8, v4

    .line 406
    const v4, -0x6b35af68

    .line 409
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 412
    move-result v5

    .line 413
    add-int v9, v5, v4

    .line 415
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 418
    move-result v4

    .line 419
    add-int/lit8 v4, v4, 0x79

    .line 421
    int-to-byte v10, v4

    .line 422
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 425
    move-result-wide v4

    .line 426
    cmpl-double v4, v4, v15

    .line 428
    add-int/lit8 v11, v4, -0x6

    .line 430
    new-array v12, v1, [Ljava/lang/Object;

    .line 432
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/remote/beans/n;->k(ISIBI[Ljava/lang/Object;)V

    .line 435
    aget-object v1, v12, v0

    .line 437
    check-cast v1, Ljava/lang/String;

    .line 439
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 442
    move-result-object v1

    .line 443
    const/4 v4, 0x3

    .line 444
    invoke-direct {v2, v1, v4, v3}, Lcom/incode/welcome_sdk/data/remote/beans/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/n;->d:Lcom/incode/welcome_sdk/data/remote/beans/n;

    .line 449
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/n;->b()[Lcom/incode/welcome_sdk/data/remote/beans/n;

    .line 452
    move-result-object v1

    .line 453
    sput-object v1, Lcom/incode/welcome_sdk/data/remote/beans/n;->j:[Lcom/incode/welcome_sdk/data/remote/beans/n;

    .line 455
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/n$a;

    .line 457
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/n$a;-><init>(B)V

    .line 460
    sput-object v1, Lcom/incode/welcome_sdk/data/remote/beans/n;->a:Lcom/incode/welcome_sdk/data/remote/beans/n$a;

    .line 462
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/n;->n:I

    .line 464
    add-int/lit8 v0, v0, 0x5d

    .line 466
    rem-int/lit16 v0, v0, 0x80

    .line 468
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/n;->m:I

    .line 470
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/n;->b:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic b()[Lcom/incode/welcome_sdk/data/remote/beans/n;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/n;->m:I

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/n;->e:Lcom/incode/welcome_sdk/data/remote/beans/n;

    .line 5
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/n;->c:Lcom/incode/welcome_sdk/data/remote/beans/n;

    .line 7
    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/n;->f:Lcom/incode/welcome_sdk/data/remote/beans/n;

    .line 9
    sget-object v4, Lcom/incode/welcome_sdk/data/remote/beans/n;->d:Lcom/incode/welcome_sdk/data/remote/beans/n;

    .line 11
    filled-new-array {v1, v2, v3, v4}, [Lcom/incode/welcome_sdk/data/remote/beans/n;

    .line 14
    move-result-object v1

    .line 15
    add-int/lit8 v0, v0, 0x53

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/n;->n:I

    .line 21
    return-object v1
.end method

.method public static d()V
    .registers 1

    .line 1
    const v0, 0x2d805192

    .line 4
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/n;->h:I

    .line 6
    const v0, -0x7252b832

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/n;->i:I

    .line 11
    const v0, -0x19671789

    .line 14
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/n;->g:I

    .line 16
    const/16 v0, 0x32

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_1a

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/n;->l:[B

    .line 25
    return-void

    nop

    .line 27
    :array_1a
    .array-data 1
        -0x41t
        0x45t
        0x42t
        0x45t
        -0x56t
        0x4dt
        0x4dt
        -0x4et
        -0x42t
        0xdt
        -0x9t
        -0x10t
        -0x29t
        0x25t
        -0x1t
        0x0t
        0xct
        0x5ft
        0x50t
        -0x5ft
        -0x5ft
        0x4bt
        -0x53t
        0x52t
        0x30t
        0x3ft
        -0x32t
        -0x32t
        0x24t
        -0x3et
        0x3dt
        -0x5dt
        -0x52t
        0x56t
        0x5bt
        -0x46t
        0x49t
        0x45t
        -0x42t
        0x44t
        0x4ct
        -0x58t
        -0x47t
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
    .end array-data
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/n;->$$a:[B

    .line 9
    const/16 v0, 0x1d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/n;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x71t
        0x5dt
        -0x50t
        -0x2at
    .end array-data
.end method

.method private static k(ISIBI[Ljava/lang/Object;)V
    .registers 30

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
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/n;->i:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2c0

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    if-eqz v11, :cond_3f

    .line 63
    goto :goto_6e

    .line 64
    :cond_3f
    :try_start_3f
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    .line 67
    move-result v11

    .line 68
    add-int/lit8 v11, v11, 0x1a

    .line 70
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    move-result v13

    .line 74
    int-to-char v13, v13

    .line 75
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 78
    move-result v14

    .line 79
    add-int/lit8 v14, v14, 0x14

    .line 81
    shr-int/lit8 v14, v14, 0x6

    .line 83
    add-int/lit16 v14, v14, 0x12c

    .line 85
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Ljava/lang/Class;

    .line 91
    int-to-byte v13, v10

    .line 92
    int-to-byte v14, v13

    .line 93
    or-int/lit8 v15, v14, 0x37

    .line 95
    int-to-byte v15, v15

    .line 96
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/beans/n;->$$c(SIS)Ljava/lang/String;

    .line 99
    move-result-object v13

    .line 100
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    move-result-object v11

    .line 108
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :goto_6e
    check-cast v11, Ljava/lang/reflect/Method;

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/Integer;

    .line 120
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v8
    :try_end_7b
    .catchall {:try_start_3f .. :try_end_7b} :catchall_2c0

    .line 124
    const/4 v11, -0x1

    .line 125
    if-ne v8, v11, :cond_88

    .line 127
    sget v11, Lcom/incode/welcome_sdk/data/remote/beans/n;->$10:I

    .line 129
    add-int/lit8 v11, v11, 0x61

    .line 131
    rem-int/lit16 v11, v11, 0x80

    .line 133
    sput v11, Lcom/incode/welcome_sdk/data/remote/beans/n;->$11:I

    .line 135
    move v11, v9

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v11, v10

    .line 138
    :goto_89
    const-string v13, ""

    .line 140
    if-eqz v11, :cond_1b3

    .line 142
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/n;->$11:I

    .line 144
    add-int/lit8 v8, v8, 0x55

    .line 146
    const-wide v16, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 151
    rem-int/lit16 v14, v8, 0x80

    .line 153
    sput v14, Lcom/incode/welcome_sdk/data/remote/beans/n;->$10:I

    .line 155
    rem-int/2addr v8, v7

    .line 156
    if-eqz v8, :cond_ab

    .line 158
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/beans/n;->l:[B

    .line 160
    const/16 v14, 0x8

    .line 162
    div-int/2addr v14, v10

    .line 163
    if-eqz v8, :cond_a5

    .line 165
    goto :goto_af

    .line 166
    :cond_a5
    move/from16 v18, v9

    .line 168
    move/from16 v23, v11

    .line 170
    goto/16 :goto_12c

    .line 172
    :cond_ab
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/beans/n;->l:[B

    .line 174
    if-eqz v8, :cond_a5

    .line 176
    :goto_af
    array-length v14, v8

    .line 177
    new-array v15, v14, [B

    .line 179
    move/from16 v18, v9

    .line 181
    move v9, v10

    .line 182
    :goto_b5
    if-ge v9, v14, :cond_121

    .line 184
    aget-byte v19, v8, v9

    .line 186
    :try_start_b9
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v19

    .line 190
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 193
    move-result-object v7

    .line 194
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 196
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v19

    .line 200
    if-eqz v19, :cond_d2

    .line 202
    move-object/from16 v22, v8

    .line 204
    move/from16 v23, v11

    .line 206
    move-object/from16 v8, v19

    .line 208
    move/from16 v19, v9

    .line 210
    goto :goto_108

    .line 211
    :cond_d2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 214
    move-result v19

    .line 215
    shr-int/lit8 v19, v19, 0x10

    .line 217
    add-int/lit8 v10, v19, 0x14

    .line 219
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 222
    move-result v19

    .line 223
    move-object/from16 v22, v8

    .line 225
    shr-int/lit8 v8, v19, 0x10

    .line 227
    int-to-char v8, v8

    .line 228
    move/from16 v19, v9

    .line 230
    move/from16 v23, v11

    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    move-result v11

    .line 237
    rsub-int v11, v11, 0x366

    .line 239
    invoke-static {v10, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Ljava/lang/Class;

    .line 245
    int-to-byte v10, v9

    .line 246
    int-to-byte v9, v10

    .line 247
    add-int/lit8 v11, v9, 0x1

    .line 249
    int-to-byte v11, v11

    .line 250
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/data/remote/beans/n;->$$c(SIS)Ljava/lang/String;

    .line 253
    move-result-object v9

    .line 254
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    move-result-object v8

    .line 262
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :goto_108
    check-cast v8, Ljava/lang/reflect/Method;

    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Ljava/lang/Byte;

    .line 274
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 277
    move-result v6
    :try_end_115
    .catchall {:try_start_b9 .. :try_end_115} :catchall_2c0

    .line 278
    aput-byte v6, v15, v19

    .line 280
    add-int/lit8 v9, v19, 0x1

    .line 282
    move-object/from16 v8, v22

    .line 284
    move/from16 v11, v23

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x2

    .line 288
    const/4 v10, 0x0

    .line 289
    goto :goto_b5

    .line 290
    :cond_121
    move/from16 v23, v11

    .line 292
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/n;->$10:I

    .line 294
    add-int/lit8 v2, v2, 0x55

    .line 296
    rem-int/lit16 v2, v2, 0x80

    .line 298
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/n;->$11:I

    .line 300
    move-object v8, v15

    .line 301
    :goto_12c
    if-eqz v8, :cond_199

    .line 303
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/n;->l:[B

    .line 305
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/n;->h:I

    .line 307
    const/4 v7, 0x2

    .line 308
    :try_start_133
    new-array v8, v7, [Ljava/lang/Object;

    .line 310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v6

    .line 314
    aput-object v6, v8, v18

    .line 316
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v6

    .line 320
    const/16 v21, 0x0

    .line 322
    aput-object v6, v8, v21

    .line 324
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 326
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v7

    .line 330
    if-eqz v7, :cond_14c

    .line 332
    goto :goto_17c

    .line 333
    :cond_14c
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 336
    move-result v7

    .line 337
    rsub-int/lit8 v7, v7, 0x19

    .line 339
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 342
    move-result v9

    .line 343
    shr-int/lit8 v9, v9, 0x8

    .line 345
    int-to-char v9, v9

    .line 346
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 349
    move-result v10

    .line 350
    shr-int/lit8 v10, v10, 0x10

    .line 352
    add-int/lit16 v10, v10, 0x12c

    .line 354
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Ljava/lang/Class;

    .line 360
    const/4 v9, 0x0

    .line 361
    int-to-byte v10, v9

    .line 362
    int-to-byte v9, v10

    .line 363
    or-int/lit8 v11, v9, 0x37

    .line 365
    int-to-byte v11, v11

    .line 366
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/data/remote/beans/n;->$$c(SIS)Ljava/lang/String;

    .line 369
    move-result-object v9

    .line 370
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 377
    move-result-object v7

    .line 378
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :goto_17c
    check-cast v7, Ljava/lang/reflect/Method;

    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/lang/Integer;

    .line 390
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393
    move-result v3
    :try_end_189
    .catchall {:try_start_133 .. :try_end_189} :catchall_2c0

    .line 394
    aget-byte v2, v2, v3

    .line 396
    int-to-long v2, v2

    .line 397
    xor-long v2, v2, v16

    .line 399
    long-to-int v2, v2

    .line 400
    int-to-byte v2, v2

    .line 401
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/n;->i:I

    .line 403
    int-to-long v6, v3

    .line 404
    xor-long v6, v6, v16

    .line 406
    long-to-int v3, v6

    .line 407
    add-int/2addr v2, v3

    .line 408
    int-to-byte v8, v2

    .line 409
    goto :goto_1bc

    .line 410
    :cond_199
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/n;->o:[S

    .line 412
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/n;->h:I

    .line 414
    int-to-long v6, v3

    .line 415
    xor-long v6, v6, v16

    .line 417
    long-to-int v3, v6

    .line 418
    add-int v3, p0, v3

    .line 420
    aget-short v2, v2, v3

    .line 422
    int-to-long v2, v2

    .line 423
    xor-long v2, v2, v16

    .line 425
    long-to-int v2, v2

    .line 426
    int-to-short v2, v2

    .line 427
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/n;->i:I

    .line 429
    int-to-long v6, v3

    .line 430
    xor-long v6, v6, v16

    .line 432
    long-to-int v3, v6

    .line 433
    add-int/2addr v2, v3

    .line 434
    int-to-short v8, v2

    .line 435
    goto :goto_1bc

    .line 436
    :cond_1b3
    move/from16 v18, v9

    .line 438
    move/from16 v23, v11

    .line 440
    const-wide v16, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 445
    :goto_1bc
    if-lez v8, :cond_2b7

    .line 447
    add-int v2, p0, v8

    .line 449
    const/16 v20, 0x2

    .line 451
    add-int/lit8 v2, v2, -0x2

    .line 453
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/n;->h:I

    .line 455
    int-to-long v6, v3

    .line 456
    xor-long v6, v6, v16

    .line 458
    long-to-int v3, v6

    .line 459
    add-int/2addr v2, v3

    .line 460
    add-int v2, v2, v23

    .line 462
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 464
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/n;->g:I

    .line 466
    const/4 v3, 0x4

    .line 467
    :try_start_1d2
    new-array v3, v3, [Ljava/lang/Object;

    .line 469
    const/4 v6, 0x3

    .line 470
    aput-object v5, v3, v6

    .line 472
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v2

    .line 476
    const/16 v20, 0x2

    .line 478
    aput-object v2, v3, v20

    .line 480
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v2

    .line 484
    aput-object v2, v3, v18

    .line 486
    const/16 v21, 0x0

    .line 488
    aput-object v4, v3, v21

    .line 490
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 492
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v6

    .line 496
    if-eqz v6, :cond_1f2

    .line 498
    goto :goto_21e

    .line 499
    :cond_1f2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 502
    move-result v6

    .line 503
    shr-int/lit8 v6, v6, 0x16

    .line 505
    add-int/lit8 v6, v6, 0x13

    .line 507
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 510
    move-result v7

    .line 511
    int-to-char v7, v7

    .line 512
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 515
    move-result v9

    .line 516
    rsub-int v9, v9, 0x2c3

    .line 518
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Ljava/lang/Class;

    .line 524
    const/4 v9, 0x0

    .line 525
    int-to-byte v7, v9

    .line 526
    int-to-byte v9, v7

    .line 527
    int-to-byte v10, v9

    .line 528
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/data/remote/beans/n;->$$c(SIS)Ljava/lang/String;

    .line 531
    move-result-object v7

    .line 532
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 539
    move-result-object v6

    .line 540
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    :goto_21e
    check-cast v6, Ljava/lang/reflect/Method;

    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object v0
    :try_end_225
    .catchall {:try_start_1d2 .. :try_end_225} :catchall_2c0

    .line 550
    check-cast v0, Ljava/lang/StringBuilder;

    .line 552
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 557
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 559
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 561
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/n;->l:[B

    .line 563
    if-eqz v0, :cond_261

    .line 565
    array-length v1, v0

    .line 566
    new-array v2, v1, [B

    .line 568
    const/4 v9, 0x0

    .line 569
    :goto_238
    if-ge v9, v1, :cond_260

    .line 571
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/n;->$11:I

    .line 573
    add-int/lit8 v3, v3, 0x27

    .line 575
    rem-int/lit16 v6, v3, 0x80

    .line 577
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/n;->$10:I

    .line 579
    const/16 v20, 0x2

    .line 581
    rem-int/lit8 v3, v3, 0x2

    .line 583
    if-eqz v3, :cond_254

    .line 585
    aget-byte v3, v0, v9

    .line 587
    int-to-long v6, v3

    .line 588
    add-long v6, v6, v16

    .line 590
    long-to-int v3, v6

    .line 591
    int-to-byte v3, v3

    .line 592
    aput-byte v3, v2, v9

    .line 594
    rem-int/lit8 v9, v9, 0x0

    .line 596
    goto :goto_238

    .line 597
    :cond_254
    aget-byte v3, v0, v9

    .line 599
    int-to-long v6, v3

    .line 600
    xor-long v6, v6, v16

    .line 602
    long-to-int v3, v6

    .line 603
    int-to-byte v3, v3

    .line 604
    aput-byte v3, v2, v9

    .line 606
    add-int/lit8 v9, v9, 0x1

    .line 608
    goto :goto_238

    .line 609
    :cond_260
    move-object v0, v2

    .line 610
    :cond_261
    if-eqz v0, :cond_267

    .line 612
    move/from16 v0, v18

    .line 614
    move v9, v0

    .line 615
    goto :goto_26a

    .line 616
    :cond_267
    move/from16 v0, v18

    .line 618
    const/4 v9, 0x0

    .line 619
    :goto_26a
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 621
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 623
    if-ge v0, v8, :cond_2b7

    .line 625
    if-eqz v9, :cond_28d

    .line 627
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/n;->l:[B

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
    xor-long v0, v0, v16

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
    goto :goto_2a7

    .line 654
    :cond_28d
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/n;->o:[S

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
    xor-long v0, v0, v16

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
    :goto_2a7
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 682
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 685
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 687
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 689
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 691
    const/16 v18, 0x1

    .line 693
    add-int/lit8 v0, v0, 0x1

    .line 695
    goto :goto_26a

    .line 696
    :cond_2b7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    move-result-object v0

    .line 700
    const/16 v21, 0x0

    .line 702
    aput-object v0, p5, v21

    .line 704
    return-void

    .line 705
    :catchall_2c0
    move-exception v0

    .line 706
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 709
    move-result-object v1

    .line 710
    if-eqz v1, :cond_2c8

    .line 712
    throw v1

    .line 713
    :cond_2c8
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/n;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/n;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/n;->n:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/data/remote/beans/n;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/n;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/n;->n:I

    .line 19
    add-int/lit8 v0, v0, 0x5f

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/n;->m:I

    .line 25
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/remote/beans/n;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/n;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/n;->m:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/n;->j:[Lcom/incode/welcome_sdk/data/remote/beans/n;

    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/welcome_sdk/data/remote/beans/n;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/n;->n:I

    .line 19
    add-int/lit8 v1, v1, 0x6b

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/n;->m:I

    .line 25
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/n;->n:I

    .line 3
    add-int/lit8 v1, v0, 0x11

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/n;->m:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/n;->b:Ljava/lang/String;

    .line 15
    add-int/lit8 v0, v0, 0x6f

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/n;->m:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
