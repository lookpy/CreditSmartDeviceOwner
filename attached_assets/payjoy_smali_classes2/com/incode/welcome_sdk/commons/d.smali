.class public Lcom/incode/welcome_sdk/commons/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/d$a;,
        Lcom/incode/welcome_sdk/commons/d$e;,
        Lcom/incode/welcome_sdk/commons/d$b;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static final f:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

.field private static g:[C

.field public static h:Ljava/lang/String;

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static j:J

.field private static l:I

.field private static m:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/d;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 v1, p1, 0x1

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    rsub-int/lit8 p0, p0, 0x4

    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 13
    rsub-int/lit8 p2, p2, 0x64

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 20
    move v3, p2

    .line 21
    if-nez v0, :cond_19

    .line 23
    move v4, v2

    .line 24
    move p2, p0

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    move p2, p0

    .line 27
    move p0, v3

    .line 28
    move v3, v2

    .line 29
    :goto_1c
    int-to-byte v4, p0

    .line 30
    aput-byte v4, v1, v3

    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 34
    if-ne v3, p1, :cond_29

    .line 36
    new-instance p0, Ljava/lang/String;

    .line 38
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 41
    return-object p0

    .line 42
    :cond_29
    aget-byte v3, v0, p2

    .line 44
    :goto_2b
    add-int/2addr p0, v3

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 47
    move v3, v4

    .line 48
    goto :goto_1c
.end method

.method static constructor <clinit>()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/d;->m:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/d;->l:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/d;->c()V

    .line 17
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 20
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 26
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 29
    const-string v2, ""

    .line 31
    const/16 v3, 0x30

    .line 33
    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 40
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 46
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 52
    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 55
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 58
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 61
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 64
    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 67
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 70
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 73
    const-wide/16 v5, 0x0

    .line 75
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 78
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 81
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 87
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 90
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 96
    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 102
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 108
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 111
    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 117
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 123
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 126
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 129
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 132
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 135
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 138
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 141
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 144
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 147
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 150
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 153
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 156
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 159
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 162
    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 165
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 171
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 177
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 183
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 186
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 192
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 195
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 198
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 201
    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 204
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 207
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 210
    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 213
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 216
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 219
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 222
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 225
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 228
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 231
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 234
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 237
    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 240
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 243
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 246
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 249
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 252
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 255
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 258
    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 261
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 264
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 267
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 270
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 273
    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 276
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 279
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 282
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 285
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 288
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 291
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 294
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 297
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 300
    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 303
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 306
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 309
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 312
    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 315
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 318
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 321
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 324
    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 327
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 330
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 333
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 336
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 342
    invoke-static {v0, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 345
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 348
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 351
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 354
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 357
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 360
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 363
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 366
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 369
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 372
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 375
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 378
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 381
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 384
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 387
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 390
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 393
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 396
    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 399
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 402
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 405
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 408
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 411
    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 414
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 417
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 420
    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 423
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 426
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 429
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 432
    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 435
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 438
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 441
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 444
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 447
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 450
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 453
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 456
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 459
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 462
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 465
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 468
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 471
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 474
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 477
    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 480
    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 483
    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 486
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 489
    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 492
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 495
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 498
    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 501
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 504
    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 507
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 510
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 513
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 516
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 519
    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 522
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 525
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 528
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 531
    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 534
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 537
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 540
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 543
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 546
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 549
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 552
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 555
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 558
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 561
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 564
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 567
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 570
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 573
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 576
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 579
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 582
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 585
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 588
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 591
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 594
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 597
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 600
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 603
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 606
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 609
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 612
    move-result-wide v3

    .line 613
    cmp-long v3, v3, v5

    .line 615
    rsub-int v3, v3, 0x582

    .line 617
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 620
    move-result v4

    .line 621
    rsub-int/lit8 v4, v4, 0x3

    .line 623
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 626
    move-result v5

    .line 627
    int-to-char v5, v5

    .line 628
    new-array v6, v1, [Ljava/lang/Object;

    .line 630
    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/commons/d;->k(IIC[Ljava/lang/Object;)V

    .line 633
    aget-object v3, v6, v0

    .line 635
    check-cast v3, Ljava/lang/String;

    .line 637
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 640
    move-result-object v3

    .line 641
    sput-object v3, Lcom/incode/welcome_sdk/commons/d;->b:Ljava/lang/String;

    .line 643
    sput-object v2, Lcom/incode/welcome_sdk/commons/d;->d:Ljava/lang/String;

    .line 645
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 648
    move-result v3

    .line 649
    shr-int/lit8 v3, v3, 0x10

    .line 651
    add-int/lit16 v3, v3, 0x584

    .line 653
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 656
    move-result-wide v4

    .line 657
    const-wide/16 v6, 0x0

    .line 659
    cmpl-double v4, v4, v6

    .line 661
    add-int/lit8 v4, v4, 0x12

    .line 663
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 666
    move-result v5

    .line 667
    add-int/2addr v5, v1

    .line 668
    int-to-char v5, v5

    .line 669
    new-array v6, v1, [Ljava/lang/Object;

    .line 671
    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/commons/d;->k(IIC[Ljava/lang/Object;)V

    .line 674
    aget-object v3, v6, v0

    .line 676
    check-cast v3, Ljava/lang/String;

    .line 678
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 681
    move-result-object v3

    .line 682
    sput-object v3, Lcom/incode/welcome_sdk/commons/d;->c:Ljava/lang/String;

    .line 684
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 687
    move-result v3

    .line 688
    add-int/lit16 v3, v3, 0x596

    .line 690
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 693
    move-result v4

    .line 694
    add-int/lit8 v4, v4, 0x14

    .line 696
    shr-int/lit8 v4, v4, 0x6

    .line 698
    add-int/lit8 v4, v4, 0x2a

    .line 700
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 703
    move-result v5

    .line 704
    shr-int/lit8 v5, v5, 0x10

    .line 706
    const v6, 0xfec7

    .line 709
    sub-int/2addr v6, v5

    .line 710
    int-to-char v5, v6

    .line 711
    new-array v6, v1, [Ljava/lang/Object;

    .line 713
    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/commons/d;->k(IIC[Ljava/lang/Object;)V

    .line 716
    aget-object v3, v6, v0

    .line 718
    check-cast v3, Ljava/lang/String;

    .line 720
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 723
    move-result-object v3

    .line 724
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 727
    move-result v2

    .line 728
    rsub-int v2, v2, 0x5c0

    .line 730
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 733
    move-result v4

    .line 734
    rsub-int/lit8 v4, v4, 0x2f

    .line 736
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 739
    move-result v5

    .line 740
    add-int/lit8 v5, v5, 0x14

    .line 742
    shr-int/lit8 v5, v5, 0x6

    .line 744
    rsub-int v5, v5, 0x933

    .line 746
    int-to-char v5, v5

    .line 747
    new-array v6, v1, [Ljava/lang/Object;

    .line 749
    invoke-static {v2, v4, v5, v6}, Lcom/incode/welcome_sdk/commons/d;->k(IIC[Ljava/lang/Object;)V

    .line 752
    aget-object v2, v6, v0

    .line 754
    check-cast v2, Ljava/lang/String;

    .line 756
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 759
    move-result-object v2

    .line 760
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 763
    move-result v4

    .line 764
    add-int/lit16 v4, v4, 0x5ef

    .line 766
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 769
    move-result v5

    .line 770
    rsub-int/lit8 v5, v5, 0x2d

    .line 772
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 775
    move-result v6

    .line 776
    int-to-char v6, v6

    .line 777
    new-array v1, v1, [Ljava/lang/Object;

    .line 779
    invoke-static {v4, v5, v6, v1}, Lcom/incode/welcome_sdk/commons/d;->k(IIC[Ljava/lang/Object;)V

    .line 782
    aget-object v0, v1, v0

    .line 784
    check-cast v0, Ljava/lang/String;

    .line 786
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 789
    move-result-object v0

    .line 790
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 797
    move-result-object v0

    .line 798
    sput-object v0, Lcom/incode/welcome_sdk/commons/d;->i:Ljava/util/List;

    .line 800
    new-instance v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;

    .line 802
    invoke-direct {v0}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;-><init>()V

    .line 805
    sput-object v0, Lcom/incode/welcome_sdk/commons/d;->f:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    .line 807
    sget v0, Lcom/incode/welcome_sdk/commons/d;->l:I

    .line 809
    add-int/lit8 v0, v0, 0x57

    .line 811
    rem-int/lit16 v1, v0, 0x80

    .line 813
    sput v1, Lcom/incode/welcome_sdk/commons/d;->m:I

    .line 815
    rem-int/lit8 v0, v0, 0x2

    .line 817
    if-nez v0, :cond_333

    .line 819
    return-void

    .line 820
    :cond_333
    const/4 v0, 0x0

    .line 821
    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c()V
    .registers 4

    .line 1
    const/16 v0, 0x61c

    .line 3
    new-array v1, v0, [C

    .line 5
    const-string v2, "qìqòqÇ#r#a#K#8#.#\u001b#!#Ð#Ð#ì#ö#\u0093#¤#¢\"N\"\u001c\"T\"\u0010\"\u0005\"\'\"/qÎqÑqæqºq\u0088q\u009cq¼qGqQqcq=q\u000bq,q6pÄpßpðp\u008bp¤p·pµpIp!pvp\u0003p\u0015pmsÙsÐs¤sÙs\u0086s®s\u008dsHsUsos|s\u0016s&s2rçrÐrèr\u0080r\u008cr®r¤rDä»ä¤ä\u0093äÏäýäéäÉä2ä$ä\u0016äHä~äYäCå±åªå\u0085åþåÑåÂåÀå<åTå\u0003åvå`å\u0018æ¬æ¥æÑæ¬æóæÛæøæ=æ æ\u001aæ3æ\u007fæIæOç¡ç¯ç\u0088çðçÎçÑçÑç!ç\rç\u0007çeç}\u0010ÿ\u0010à\u0010×\u0010\u008b\u0010¹\u0010\u00ad\u0010\u008d\u0010v\u0010`\u0010R\u0010\f\u0010:\u0010\u001d\u0010\u0007\u0011õ\u0011î\u0011Á\u0011º\u0011\u0095\u0011\u0086\u0011\u0084\u0011x\u0011\u0010\u0011G\u00112\u0011$\u0011\\\u0012è\u0012á\u0012\u0095\u0012è\u0012¾\u0012²\u0012\u0089\u0012y\u0012M\u0012Q\u0012Q\u0012*\u0012\u000e\u0012\u0005\u0013å\u0013ç\u0013ì\u0013»\u0013¿\u0013\u009f\u0013\u0097\u0013e\u0013K\u0013S\u007f]\u007fB\u007fu\u007f)\u007f\u001b\u007f\u000f\u007f/\u007fÔ\u007fÂ\u007fð\u007f®\u007f\u0098\u007f¿\u007f¥~W~L~c~\u0018~7~$~&~Ú~²~å~\u0090~\u0086~þ}J}C}7}A}\u0017}7}9}÷}Ä}à}À}\u008f}¯}¯|C|I|{|\u0003\u0083~\u0083a\u0083V\u0083\n\u00838\u0083,\u0083\f\u0083÷\u0083á\u0083Ó\u0083\u008d\u0083»\u0083\u009c\u0083\u0086\u0082t\u0082o\u0082@\u0082;\u0082\u0014\u0082\u0007\u0082\u0005\u0082ù\u0082\u0091\u0082Æ\u0082³\u0082¥\u0082Ý\u0081i\u0081`\u0081\u0014\u0081i\u00816\u0081\u001e\u0081=\u0081â\u0081é\u0081Ó\u0081Í\u0081£\u0081»\u0081\u008a\u0080x\u0080e\u0080E\u0080+\u0080\'\u0080\u0016\u0080\u0014\u0080ä\u0080Ñ\u0080Å\u0080\u0095\u0080¢\u0080\u0086\u0087v\u0087~\u0087\\\u0087R\u0087*qÎqÑqæqºq\u0088q\u009cq¼qGqQqcq=q\u000bq,q6pÄpßpðp\u008bp¤p·pµpIp!pvp\u0003p\u0015pmsÜsØsùsäs\u0090s¢s¬s_s\u001asts{sQs\rs1rÏrÇrÓr\u008ar\u0088r\u0086r³rIrgrmr\rr\u0005r;Â(Â\bÂ.Â:ÂUÂ`ÂzÂ\u0098Â\u009aÂ´Â§Â\u0092ÂùÂþÃ\u0001°c°u°l°M°,°.°\u000e°ÿqÛqÍqÔqâq\u008eq\u009bq¼qMqjqeq|q\u0012q:q?pÉpÄpÂp\u009dp\u009ep¨p·pKpj×P×F×_×{×\u0005×\u001a×!×Î×Û×ã×ì7\u00037\u00157\f7<7X7Y7t7\u00807\u00827¬7¿qÛqÍqÔqýq\u0085q\u00adq½qIqVqmqÛqÍqÔqýq\u0085q\u00adq¹qZqZqhqgqÛqÍqÔqçq\u0084q\u009eq¹qAqP\u0092\u0099\u0092\u009d\u0092¾\u0092§\u0092Ë\u0092À\u0092Æ\u0092\f\u0092\u0012\u0092#\u0092>\u0092e\u0092f\u0092x\u0011\u0085\u0011\u0081\u0011¢\u0011»\u0011×\u0011Ü\u0011Ú\u0011\u0014\u0011\u001d\u00113\u0011\'\u0011R\u0011L\u0011i\u0010\u0099£¼£²£\u009d£\u0099£æ£ô£Ø£\u0014£&£\u0004£\u0003£l£Z£V¢¶¢§qÝqßqøqçq\u0091q\u009dq\u00adq\\l\u0080l\u008el¡l¥lÚlÈläl(l\u0005l-l$lFldlZm\u009cm\u0080m¡mîm\u0097\u00a0W\u00a0_\u00a0v\u00a0d\u00a0\u0006\u00a08\u00a0.\u00a0Ò\u00a0Ã\u00a0Ì\u00a0µ©Z©T©{©\u007f©\u0000©\u0012©>©ò©ß©÷©þ©\u009c©¾©\u0080¨F¨Z¨{¨4¨LqÂqÊqãqñq\u0093q\u00adq»qGqVqYq!×\n×\u0004×+×/×P×B×n×¢×\u008f×§×®×Ì×î×ÐÖ\u0016Ö\nÖ+ÖdÖ\u001f\u0005\u0017\u0005\u001f\u00056\u0005$\u0005F\u0005x\u0005n\u0005\u0092\u0005\u0083\u0005\u008c\u0005÷#Ú#Ô#û#ÿ#\u0080#\u0092#¾#r#]#f#r#\u0010#/#>\"Î\"ê\"ü\"\u0084\"\u009d\u001eÚ\u001eÁ\u001eõ\u001eç\u001e\u0098\u001e\u0089\u001e©\u001em\u001eK\u001es\u001ejä\tä\u0007ä(ä,äSäAämä¡ä\u0093ä±ä¼äÇäúäâå\u0005å9å;åJåBå}åaqÝqßqòqùq\u0084q\u009cq«qwqEqtq|q\u0013q/qßqÑqþqúq\u0085q\u0097q»qwqTqbqwq\u000eq,q)pÔpïpîp\u009ap\u009ap°p´pOpjpvp\u0011F·F¡F\u0094F\u009dFÿFúF×.].F.v.U.\f.\t.-.Ð.Â.ýqËqËqçqøq¾q\u0094q\u00adqIqXqcqLq\u000fq,q6pÁpÙpøqÞqÛqçqòq\u0088q\u0097qÞqÛqèqûq\u008fq\u0096q\u0080qAqQqYquq\u000eq&q4pÓpïpûp\u008fp\u0098p¡p\u008epAp}pwp\u0015\u0003\f\u0003\u0012\u0003\u001c\u0003:\u0003[\u0003U\u0003y\u0003\u0094\u0003¢\u0003¨\u0003º\u0003×\u0003ä\u0003Í\u0002\f\u0002\n\u0002:\u0002VqßqÑqþqúq\u0085q\u0097q»qwqWqgqpq\u0017q\u0016q3pÃqÄqÚqÔqöq\u0080q\u0091q´qßqÑqþqúq\u0085q\u0097q»qwqSqtq|q\u0012q=q\u0005pÎpÔqÄqÚqÔqòq\u0093q\u009dq±q\\q\u0083qÉqîqøq\u0082q\u009dq²qMqjquqwq\u0017qgq<pÎpÜpøp±p\u008bp¶p¾pTpfp|p\u0000p\u0004ÔzÔNÔyÔ`ÔPÔ\rÔ!ÔÍÔ\u0084ÔñÔíÔ\u0098Ô¶Ô¯Õ\u0018qúqìqÄqÚq¦q\u00adq\u009bqgqvqSq^q9q\u0007q\u000epøpãpÔpªp¾)¹)§)\u0089)\u009d)å)ÿ)Ç)*)=)\u0015)\u000f)b)W)B(ª(¹(\u0081(ñ(ê(ÜJ¤J´J\u0083J\u0094qËqÌqäqúq\u0095\u0096\u0082\u0096\u009b\u0096\u00ad\u0096ª¾\u0010¾\f¾<¾/¾Q¾X¾,¾±¾©¾\u008c¾·¾Ñ¾þ¾Î¿@¿W¿1¿F¿\\¿@¿^¿\u0098¿\u009f¿\u009e¿ÿ¿î¿ö¼\u0014¼\u0013¼,¼z¼d¼|¼M¼³¼Û¼\u008b¼\u0089¼å¼¤¼ù½\u000b½/½q½Z½\u0017½P½[½\u0092½³qÞqÖqêq¦qÔqÄqðqjqaqvq}q\u0018q#q1pèpÀpèp¢pÔp®pápJpLpup\"p\u0013p\u0005sÆsÍsÝsõs¶sªsèsRsEsdsYs\u000bs\u001cs\u0018rÖrÿrìr\u0088r³r¶r¸rzrWr&qáqüqÒqæq£q³q\u0096qFqxqaq`q\u000eq\bq#p\u009fpÆpÍp\u00adp®p\u00adp\u0085pHpJpTp(p pvsúsøsâsÎsµs\u008as¶s\u0013s\rsMs@s*s8s\u0013rÍrêrîr¥r»r¬r\u0081ryrLrtr+r0r*uêuÙuÍuÇuÒu£u\u0091u{u\u0007uXu\"u<u\u000eu\u0017tïtàtôt£t¸t\u0087t\u0095tWtMtKt\u0014t?t<wÖwØwÓwÐw\u0089w\u0099w«wsw\u0004wdw*w7w\bw;vÐvÔv¬vÒv¼v\u0094v\u0087vqvovCvTvJvwyÏyâyÉy¿y®y\u00a0y\u0099ypyiyEy\u001by\u0012y\u0014y\u0001x\u0092x´xüx½x\u009bx\u00adx|xkxAxsx7x$xj{á{í{À{ÿ{¥{\u00ad{\u008c{S{c{|{\u0003{\u0017{1{\u0000z÷zëzêz\u0083z¾z\u008dz[z\\z]zQz\u0004z\u0017zn}À}Â}Ö}Ô}\u008b}\u009c}\u009c}p}V}K}\u0003}B}\b}7|É|Å|ú|§|\u0082|£|d|P|t|g|\u0012|\n|)\u007f\u0093\u007fÚ\u007fî\u007f\u009f\u007f\u009c\u007f\u0083\u007f\u009a\u007fW\u007fk\u007fX\u007f\u0018\u007f\u001d\u007f\u000f\u007f\"~Ì~ÿ~¢~\u009d~·~¨~^~\u0010~f~~~\u0017~\f~\u0012aÈa\u0081aáaØa\u0088a«aºaQajaWa(a\u0005ana\u000b`\u008d`£`ÿ`Ó`¸`è`X`q`L`$`\u0011`y`\bcñcÙcÉc\u009acªc¯c\u009ccZcTchc\u0005c?c3b\u009bbñbébñb\u0086bÊb\u009bb\u001fbBbObTb\u001aqÃqÑqæq¥qÔqÃÐöÐâÐÚÐÉÐ·Ð¥\u0091\u000e\u0091\"\u0091\u001a\u0091\u0004\u0091{\u0091T\u0091O\u0091±\u0091¦\u0091\u009a\u0091\u0083\u0091§\u0091Ñ\u0091ß\u0090f\t \t,\t\u0014\t\n\tu\tV\tW\t¶\t¢\t\u009b\t\u0081\tâ\tí\tÕ\b9\b&\b\u0016\bJ\bv\bV\bN\b¼\b\u009b1Ö1â1Ú1É1·1¥qäqÐqèqûq\u0085q\u0097q\u009bqMqYqgqjq\u0019q-q\u0015pÉpÒpòp\u008fp\u0089p\u00a0p¸pLphqäqÐqèqûq\u0085q\u0097q\u0089qAqQqcq|q.q,q9pÈpÂpùp\u0087p\u0095p£p¢\u0091\u0088\u0091¼\u0091\u0084\u0091\u0097\u0091é\u0091û\u0091à\u0091\'\u0091+\u0091\u000f\u0091\u001a\u0091~\u0091w\u0091S\u0090¨\u0090³\u0090\u0083\u0090æ\u0090þ\u0090Æ\u0090Ú\u0090=\u000fð\u000fí\u000fÛ\u000fÈ\u000fµ\u000f¡\u000f\u0089\u000fd\u000f~~ç~ø~Ð~Ï~\u00ad~·~\u0097~u~u~@~T÷\u0091÷\u0095÷¦÷µ÷È÷Ò÷ø÷\u0012÷\u0012÷\'÷3q\u009cq\u0090q»qÅqÊqÿqäq\u0092qÈqðq\u0007q\\qhqpq\u0013q-q?p\u0089pÓpòp\u0083\u008f\u0002\u008f\r\u008f8\u008f#\u008fU\u008f\u000f\u008f7\u008fÀ\u008f\u009b\u008f¯\u008f·\u008fÔ\u008fê\u008fø\u008eM\u008e\u0004\u008e.\u008eH\u008e[\u008ef\u008ec\u008e\u0096\u008eå\u008e¾\u008eÒ\u008eØ\u008eª\u008d\u0002\u008d\u0010\u008d.\u008d?\u008dC\u008do\u008dj\u008d\u0081\u008d\u009a\u008dª\u008d°\u008d\u0096\u008dì\u008dý\u008c\fxöxùxÌx×x¡xûxÃx4xox[xCx x\u001ex\fy¹yðyÚy¼y¯y\u0092y\u0097yby\u0011yJy&y,y^zìzþzØzÃz¶zÐz\u0084zvzdz]zEz)z\u000fz\u0003{æ{ô{\u0081{¹{¦{\u0099qÅqÊqÿqäq\u0092qÈqðq\u0007q@quqvq\u000eqdq)pÂpÂpëp\u0087p\u0098p¡püpIp7pkpKp\u0005p7sÍsÞsïs¹s\u0089s£s½sDsPsdsfs\u001as;s!r\u0088rÐrór\u0084"

    .line 7
    const-string v3, "ISO-8859-1"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    .line 25
    sput-object v1, Lcom/incode/welcome_sdk/commons/d;->g:[C

    .line 27
    const-wide v0, -0x51af84b353d28e42L  # -1.3256278793269867E-85

    .line 32
    sput-wide v0, Lcom/incode/welcome_sdk/commons/d;->j:J

    .line 34
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/d;->$$a:[B

    .line 9
    const/16 v0, 0x3b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x27t
        -0x76t
        0x4dt
        -0x45t
    .end array-data
.end method

.method private static k(IIC[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move/from16 v0, p1

    .line 3
    const-string v1, ""

    .line 5
    const v2, -0x57a8ddbd

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x1492cb25

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x2037d82b

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lcom/b/c/o;

    .line 28
    invoke-direct {v5}, Lcom/b/c/o;-><init>()V

    .line 31
    new-array v6, v0, [J

    .line 33
    const/4 v7, 0x0

    .line 34
    iput v7, v5, Lcom/b/c/o;->d:I

    .line 36
    :goto_23
    iget v8, v5, Lcom/b/c/o;->d:I

    .line 38
    const-class v13, Ljava/lang/Object;

    .line 40
    if-ge v8, v0, :cond_137

    .line 42
    sget-object v16, Lcom/incode/welcome_sdk/commons/d;->g:[C

    .line 44
    add-int v17, p0, v8

    .line 46
    aget-char v16, v16, v17

    .line 48
    :try_start_2f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v16

    .line 52
    const v17, 0xed53

    .line 55
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 58
    move-result-object v9

    .line 59
    const-wide/16 v18, 0x0

    .line 61
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 63
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v11
    :try_end_42
    .catchall {:try_start_2f .. :try_end_42} :catchall_1f6

    .line 67
    const/16 v16, 0x1

    .line 69
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    if-eqz v11, :cond_4d

    .line 73
    move/from16 v21, v7

    .line 75
    const/16 v20, 0x2

    .line 77
    goto :goto_7a

    .line 78
    :cond_4d
    :try_start_4d
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 81
    move-result v11

    .line 82
    add-int/lit8 v11, v11, 0x13

    .line 84
    const/16 v20, 0x2

    .line 86
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 89
    move-result v14

    .line 90
    int-to-char v14, v14

    .line 91
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 94
    move-result v12

    .line 95
    add-int/lit16 v12, v12, 0x21e

    .line 97
    invoke-static {v11, v14, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Ljava/lang/Class;

    .line 103
    int-to-byte v12, v7

    .line 104
    int-to-byte v14, v12

    .line 105
    move/from16 v21, v7

    .line 107
    int-to-byte v7, v14

    .line 108
    invoke-static {v12, v14, v7}, Lcom/incode/welcome_sdk/commons/d;->$$c(BBB)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    move-result-object v11

    .line 120
    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :goto_7a
    check-cast v11, Ljava/lang/reflect/Method;

    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-virtual {v11, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ljava/lang/Long;

    .line 132
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J
    :try_end_86
    .catchall {:try_start_4d .. :try_end_86} :catchall_1f6

    .line 135
    iget v7, v5, Lcom/b/c/o;->d:I

    .line 137
    int-to-long v11, v7

    .line 138
    sget-wide v22, Lcom/incode/welcome_sdk/commons/d;->j:J

    .line 140
    const/4 v7, 0x4

    .line 141
    :try_start_8c
    new-array v7, v7, [Ljava/lang/Object;

    .line 143
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v14

    .line 147
    const/16 v24, 0x3

    .line 149
    aput-object v14, v7, v24

    .line 151
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v14

    .line 155
    aput-object v14, v7, v20

    .line 157
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v11

    .line 161
    aput-object v11, v7, v16

    .line 163
    aput-object v9, v7, v21

    .line 165
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_ab

    .line 171
    goto :goto_d9

    .line 172
    :cond_ab
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 175
    move-result v9

    .line 176
    shr-int/lit8 v9, v9, 0x10

    .line 178
    add-int/lit8 v9, v9, 0x10

    .line 180
    move/from16 v11, v21

    .line 182
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 185
    move-result-wide v22

    .line 186
    cmp-long v11, v22, v18

    .line 188
    add-int/lit16 v11, v11, 0x5bab

    .line 190
    int-to-char v11, v11

    .line 191
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 194
    move-result v12

    .line 195
    rsub-int/lit8 v12, v12, 0x62

    .line 197
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Ljava/lang/Class;

    .line 203
    const-string v11, "c"

    .line 205
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 207
    filled-new-array {v12, v12, v12, v15}, [Ljava/lang/Class;

    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 214
    move-result-object v9

    .line 215
    invoke-interface {v10, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :goto_d9
    check-cast v9, Ljava/lang/reflect/Method;

    .line 220
    const/4 v11, 0x0

    .line 221
    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Ljava/lang/Long;

    .line 227
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 230
    move-result-wide v11
    :try_end_e6
    .catchall {:try_start_8c .. :try_end_e6} :catchall_1f6

    .line 231
    aput-wide v11, v6, v8

    .line 233
    move/from16 v7, v20

    .line 235
    :try_start_ea
    new-array v7, v7, [Ljava/lang/Object;

    .line 237
    aput-object v5, v7, v16

    .line 239
    const/4 v11, 0x0

    .line 240
    aput-object v5, v7, v11

    .line 242
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v8

    .line 246
    if-eqz v8, :cond_f8

    .line 248
    goto :goto_126

    .line 249
    :cond_f8
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 252
    move-result v8

    .line 253
    rsub-int/lit8 v8, v8, 0x12

    .line 255
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 258
    move-result v9

    .line 259
    add-int v9, v9, v17

    .line 261
    int-to-char v9, v9

    .line 262
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 265
    move-result v11

    .line 266
    rsub-int v11, v11, 0x42a

    .line 268
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Ljava/lang/Class;

    .line 274
    const/4 v11, 0x0

    .line 275
    int-to-byte v9, v11

    .line 276
    int-to-byte v11, v9

    .line 277
    add-int/lit8 v12, v11, 0x1

    .line 279
    int-to-byte v12, v12

    .line 280
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/commons/d;->$$c(BBB)Ljava/lang/String;

    .line 283
    move-result-object v9

    .line 284
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    move-result-object v8

    .line 292
    invoke-interface {v10, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :goto_126
    check-cast v8, Ljava/lang/reflect/Method;

    .line 297
    const/4 v11, 0x0

    .line 298
    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12c
    .catchall {:try_start_ea .. :try_end_12c} :catchall_1f6

    .line 301
    sget v7, Lcom/incode/welcome_sdk/commons/d;->$10:I

    .line 303
    add-int/lit8 v7, v7, 0x69

    .line 305
    rem-int/lit16 v7, v7, 0x80

    .line 307
    sput v7, Lcom/incode/welcome_sdk/commons/d;->$11:I

    .line 309
    const/4 v7, 0x0

    .line 310
    goto/16 :goto_23

    .line 312
    :cond_137
    const/16 v16, 0x1

    .line 314
    const v17, 0xed53

    .line 317
    const-wide/16 v18, 0x0

    .line 319
    new-array v1, v0, [C

    .line 321
    const/4 v11, 0x0

    .line 322
    iput v11, v5, Lcom/b/c/o;->d:I

    .line 324
    :goto_143
    iget v2, v5, Lcom/b/c/o;->d:I

    .line 326
    if-ge v2, v0, :cond_1ff

    .line 328
    sget v3, Lcom/incode/welcome_sdk/commons/d;->$11:I

    .line 330
    add-int/lit8 v3, v3, 0x69

    .line 332
    rem-int/lit16 v7, v3, 0x80

    .line 334
    sput v7, Lcom/incode/welcome_sdk/commons/d;->$10:I

    .line 336
    const/4 v7, 0x2

    .line 337
    rem-int/2addr v3, v7

    .line 338
    if-eqz v3, :cond_1a3

    .line 340
    aget-wide v8, v6, v2

    .line 342
    long-to-int v0, v8

    .line 343
    int-to-char v0, v0

    .line 344
    aput-char v0, v1, v2

    .line 346
    :try_start_159
    new-array v0, v7, [Ljava/lang/Object;

    .line 348
    aput-object v5, v0, v16

    .line 350
    const/16 v21, 0x0

    .line 352
    aput-object v5, v0, v21

    .line 354
    sget-object v1, Lh4/a;->d:Ljava/util/Map;

    .line 356
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 360
    if-eqz v2, :cond_16a

    .line 362
    goto :goto_19c

    .line 363
    :cond_16a
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->red(I)I

    .line 366
    move-result v2

    .line 367
    rsub-int/lit8 v2, v2, 0x13

    .line 369
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 372
    move-result v3

    .line 373
    shr-int/lit8 v3, v3, 0x10

    .line 375
    add-int v3, v3, v17

    .line 377
    int-to-char v3, v3

    .line 378
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 381
    move-result v5

    .line 382
    shr-int/lit8 v5, v5, 0x8

    .line 384
    add-int/lit16 v5, v5, 0x42b

    .line 386
    invoke-static {v2, v3, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ljava/lang/Class;

    .line 392
    const/4 v11, 0x0

    .line 393
    int-to-byte v3, v11

    .line 394
    int-to-byte v5, v3

    .line 395
    add-int/lit8 v6, v5, 0x1

    .line 397
    int-to-byte v6, v6

    .line 398
    invoke-static {v3, v5, v6}, Lcom/incode/welcome_sdk/commons/d;->$$c(BBB)Ljava/lang/String;

    .line 401
    move-result-object v3

    .line 402
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :goto_19c
    check-cast v2, Ljava/lang/reflect/Method;

    .line 415
    const/4 v11, 0x0

    .line 416
    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a2
    .catchall {:try_start_159 .. :try_end_1a2} :catchall_1f6

    .line 419
    throw v11

    .line 420
    :cond_1a3
    aget-wide v7, v6, v2

    .line 422
    long-to-int v3, v7

    .line 423
    int-to-char v3, v3

    .line 424
    aput-char v3, v1, v2

    .line 426
    const/4 v7, 0x2

    .line 427
    :try_start_1aa
    new-array v2, v7, [Ljava/lang/Object;

    .line 429
    aput-object v5, v2, v16

    .line 431
    const/16 v21, 0x0

    .line 433
    aput-object v5, v2, v21

    .line 435
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 437
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v7

    .line 441
    if-eqz v7, :cond_1bb

    .line 443
    goto :goto_1ee

    .line 444
    :cond_1bb
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 447
    move-result v7

    .line 448
    const/4 v8, 0x0

    .line 449
    cmpl-float v7, v7, v8

    .line 451
    add-int/lit8 v7, v7, 0x13

    .line 453
    const/4 v11, 0x0

    .line 454
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 457
    move-result v8

    .line 458
    add-int v8, v8, v17

    .line 460
    int-to-char v8, v8

    .line 461
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 464
    move-result-wide v9

    .line 465
    cmp-long v9, v9, v18

    .line 467
    rsub-int v9, v9, 0x42b

    .line 469
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Ljava/lang/Class;

    .line 475
    int-to-byte v8, v11

    .line 476
    int-to-byte v9, v8

    .line 477
    add-int/lit8 v10, v9, 0x1

    .line 479
    int-to-byte v10, v10

    .line 480
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/commons/d;->$$c(BBB)Ljava/lang/String;

    .line 483
    move-result-object v8

    .line 484
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 491
    move-result-object v7

    .line 492
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    :goto_1ee
    check-cast v7, Ljava/lang/reflect/Method;

    .line 497
    const/4 v11, 0x0

    .line 498
    invoke-virtual {v7, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f4
    .catchall {:try_start_1aa .. :try_end_1f4} :catchall_1f6

    .line 501
    goto/16 :goto_143

    .line 503
    :catchall_1f6
    move-exception v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_1fe

    .line 510
    throw v1

    .line 511
    :cond_1fe
    throw v0

    .line 512
    :cond_1ff
    new-instance v0, Ljava/lang/String;

    .line 514
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 517
    sget v1, Lcom/incode/welcome_sdk/commons/d;->$11:I

    .line 519
    add-int/lit8 v1, v1, 0x39

    .line 521
    rem-int/lit16 v2, v1, 0x80

    .line 523
    sput v2, Lcom/incode/welcome_sdk/commons/d;->$10:I

    .line 525
    const/16 v20, 0x2

    .line 527
    rem-int/lit8 v1, v1, 0x2

    .line 529
    if-eqz v1, :cond_21b

    .line 531
    const/16 v1, 0x54

    .line 533
    const/16 v21, 0x0

    .line 535
    div-int/lit8 v1, v1, 0x0

    .line 537
    aput-object v0, p3, v21

    .line 539
    return-void

    .line 540
    :cond_21b
    const/16 v21, 0x0

    .line 542
    aput-object v0, p3, v21

    .line 544
    return-void
.end method
