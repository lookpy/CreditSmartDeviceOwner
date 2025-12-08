.class public Lcom/incode/welcome_sdk/commons/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/d$b$c;,
        Lcom/incode/welcome_sdk/commons/d$b$d;,
        Lcom/incode/welcome_sdk/commons/d$b$e;
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static c:I

.field private static d:J

.field private static e:[C


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/d$b;->a()V

    .line 4
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 17
    const-string v1, ""

    .line 19
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 27
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 30
    const/16 v4, 0x30

    .line 32
    invoke-static {v1, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 35
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 38
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 41
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 44
    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 47
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 50
    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 59
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 62
    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 68
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 71
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 74
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 77
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 80
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 89
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 92
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 101
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 107
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 113
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 116
    invoke-static {v1, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 119
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 125
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 128
    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 131
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 134
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 140
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 143
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 146
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 149
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 156
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 162
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 165
    invoke-static {v1, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 171
    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 177
    invoke-static {v0, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 183
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 186
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 189
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 192
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 195
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 198
    invoke-static {v1, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 201
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 204
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 207
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 210
    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 213
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 216
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 219
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 222
    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 225
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 228
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 231
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 234
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 237
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 240
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 243
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 246
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 249
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 252
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 255
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 258
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 261
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 264
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 267
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 270
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 273
    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 276
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 279
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 282
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 285
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 288
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 291
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 294
    invoke-static {v0, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 297
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 300
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 303
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 306
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 309
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 312
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 315
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 321
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 324
    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 327
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 330
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 333
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 336
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 339
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 342
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 345
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 348
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 351
    invoke-static {v0, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 354
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 357
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 360
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 363
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 366
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 369
    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 372
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 375
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 378
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 381
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 384
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 387
    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 390
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 393
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 396
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 399
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 402
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 405
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 408
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 411
    invoke-static {v1, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 414
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 417
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 420
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 423
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 426
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 429
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 432
    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 435
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 438
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 441
    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 444
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 447
    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 450
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 453
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 456
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 459
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 462
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 465
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 468
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 471
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 474
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 477
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 480
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 483
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 486
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 489
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 492
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 495
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 498
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 501
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 504
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 507
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 510
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 513
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 516
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 519
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 522
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 525
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 528
    invoke-static {v1, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 531
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 534
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 537
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 540
    invoke-static {v1, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 543
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 546
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 549
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 552
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 555
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 558
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 561
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 564
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 567
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 570
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 573
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 576
    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 579
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 582
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 585
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 588
    invoke-static {v1, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 591
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 594
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 597
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 600
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 603
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 606
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 609
    invoke-static {v1, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 612
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 615
    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 618
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 621
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 624
    sget v0, Lcom/incode/welcome_sdk/commons/d$b;->c:I

    .line 626
    add-int/lit8 v0, v0, 0x53

    .line 628
    rem-int/lit16 v1, v0, 0x80

    .line 630
    sput v1, Lcom/incode/welcome_sdk/commons/d$b;->a:I

    .line 632
    rem-int/lit8 v0, v0, 0x2

    .line 634
    if-eqz v0, :cond_27c

    .line 636
    return-void

    .line 637
    :cond_27c
    const/4 v0, 0x0

    .line 638
    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()V
    .registers 4

    .line 1
    const/16 v0, 0x4d4

    .line 3
    new-array v1, v0, [C

    .line 5
    const-string v2, "qÝ\u0097\u008a½bÃ4è\u008a\u000eH\u00142=\u0090Cbi%\u008e\u009e\u0094mº4qÝ\u0097\u008a½bÃ4è\u008a\u000eT\u0014!=\u009bCci9\u008e\u0093\u0094fº\u0001Ã\u0094éd\u000f8\u0014\u0098:F@\"i\u008f\u008fk\u00951º\u0091C\u0006¥Q\u008f¹ñïÚQ<\u0089&á\u000fAq»[ä¼v¦´\u0088éñHÛ¢=é&O\b½rë[p½¶\u000bkí<ÇÔ¹\u0082\u0092<tñn\u0084G%9Ö\u0013\u0094ô(îìÀ\u0082¹8\u0093Ðu\u0089n8@Í:\u0088\u0013;õÑï°À0ºÉ\u009c\u0096u3oÊA\u0098qÝ\u0097\u008a½bÃ4è\u008a\u000eG\u0014&=\u008cCwi5\u008e\u0091\u0094~º\u001dÃ\u0093éh\u000f7\u0014\u0089:a@8i\u008cqÎ\u0097\u0097½jÃ|è\u0090\u000ej\u00140=\u0091Cai5\u008eÑ\u0094}º4Ã\u0090éh\u000f9\u0014\u0090:m@\bi\u0091\u008fm\u0095?ºÍÀ^æ\u0007\u000f¥\u0015I;\u001f@³fI\u008c\u0015\u0095¥»HÁ\u0007æ¡\f{\u0012\u0015;¡qÝ\u0097\u008a½bÃ4è\u008a\u000eA\u0014+=\u008aC`i\"\u008e\u0091\u0094kº=Ã¨éd\u000f=\u0014\u0098:f@\u0002i\u0091\u008fh\u00953º\u0086qÄ\u0097\u009c½EÃ3è\u009a\u000eo\u0014\u0000=\u009dCdi>\u008e\u00ad\u0094oº\"Ã\u0089ég\u000f\"|6\u009an°³ÎÒåd\u0003\u0098\u0019Õ0_N\u0094dÃ\u0083c\u0099ª·ÆÎ}ä\u008c\u0002È\u0019{qÝ\u0097\u008a½bÃ4è\u008a\u000eM\u00147=¸Cai\u001d\u008e\u0090\u0094nº4Ã\u0090é]\u000f3\u0014\u008f:{@>i\u008d\u008fgÊÀ,\u0097\u0006\u007fx)S\u0097µP¯*\u0086®øwÒ)5\u0087/{\u0001\u001ax\u0084Rd´8¯\u0089\u0081zû$qÝ\u0097\u008a½bÃ4è\u008a\u000eW\u00145=\u008fCHi?\u008e\u009b\u0094oº=Ãªén\u000f$\u0014\u008e:a@8i\u008cqÝ\u0097\u008a½bÃ4è\u008a\u000eW\u00147=³Cji4\u008e\u009a\u0094fº\u0007Ã\u0099éy\u000f%\u0014\u0094:g@9qÝ\u0097\u008a½bÃ4è\u008a\u000eB\u0014!=³Cji4\u008e\u009a\u0094fº\u0007Ã\u0099éy\u000f%\u0014\u0094:g@9qÝ\u0097\u008a½bÃ4è\u008a\u000eB\u00147=³Cji4\u008e\u009a\u0094fº\u0007Ã\u0099éy\u000f%\u0014\u0094:g@9éO\u000f\u0018%ð[¦p\u0018\u0096Ð\u008c\u00a0¥!Ûøñ¦\u0016\b\fô\"\u0095[\u000bqë\u0097·\u008c\u0006¢õØ«¢\u0091DÆn.\u0010x;ÆÝ\u0018ÇpîÓ\u0090\u001aºh]ÁG#ix\u0010Ä=\u009aÛÍñ%\u008fs¤ÍB\u0013X{qØ\u000f\u0012%xÂËØ9öw\u008f×¥\u000fC~XÞv*¦ì@»jS\u0014\u0005?»ÙeÃ\rê®\u0094w¾\bYºCBqÝ\u0097\u008a½bÃ4è\u008a\u000eT\u0014<=\u009fCVi$\u008e\u009e\u0094~º4qÝ\u0097\u008a½bÃ4è\u008a\u000eG\u0014&=\u008dCqi?\u008e\u0092\u0094oº#Ã¨éd\u000f=\u0014\u0098:fqÝ\u0097\u008a½bÃ4è\u008a\u000eG\u0014&=\u008dCqi?\u008e\u0092\u0094oº#Ã©é^\u000f\u001f\u0014¹qÝ\u0097\u008a½bÃ4è\u008a\u000eM\u00147=½Cli3\u008e¬\u0094oº2Ã\u0093ée\u000f2\u0014´:laK\u0087\u001c\u00adôÓ¢ø\u001c\u001eÛ\u0004¡-+Súy¥qÝ\u0097\u008a½bÃ4è\u008a\u000eA\u0014+=\u008eCli\"\u008e\u009a\u0094Kº%Ã¯én\u000f5\u0014\u0092:f@3i«\u008fm£\u000eEYo±\u0011ç:YÜ\u0092Æøï]\u0091¿»ñ\\IF\u0098höqÝ\u0097\u008a½bÃ4è\u008a\u000e@\u0014<=\u009dCpi=\u008e\u009a\u0094dº%Ã²é~\u000f;\u0014\u009f:m@%i±\u008fl\u00957º\u008cÀ`æ1\u000f©\u0015kqÝ\u0097\u008a½bÃ4è\u008a\u000e@\u0014<=\u009dCpi=\u008e\u009a\u0094dº%Ã²é~\u000f;\u0014\u009f:m@%!ÌÇ\u009bís\u0093%¸\u009b^WD+m\u009d\u0013`9)ÞªÄzê4\u0093\u0088¹I_\"D\u008fjv\u0010(9\u0097ßQÅ!&ïÀ¸êP\u0094\u0006¿¸YtC\bj¾\u0014C>\nÙ\u0089ÃYí\u0017\u0094«qÝ\u0097\u008a½bÃ4è\u008a\u000eL\u0014<=\u008bCvi5\u008e±\u0094\u007fº<Ã\u009eén\u000f$\u0014®:m@4i\u008d\u008fg\u00950ºªÀj\u0094(r\u007fX\u0097&Á\r\u007fë¹ñÉØ~¦\u0083\u008cÀkDq\u008a_É&k\f\u009bêÑqÝ\u0097\u008a½bÃ4è\u008a\u000eW\u0014\'=\u008cC`i5\u008e\u008b\u0094Yº4Ã\u009féd\u000f8\u0014\u0099:A@3,\u0093ÊÄà,\u009ezµÄS\u0019Ii`Â\u001e.4{ÓÅqÝ\u0097\u008a½bÃ4è\u008a\u000eT\u0014<=\u008dCqi1\u008e\u0093\u0094Iº>Ã\u0098én\u000f\u0005\u0014\u0098:k@8i\u008c\u008fm\u0095\u001dº\u0087\u0087aa6KÞ5\u0088\u001e6øèâ\u0080Ë1µÍ\u009f\u008dx/bõL\u00825$\u001fÒqÝ\u0097\u008a½bÃ4è\u008a\u000eG\u0014:=\u008aC|i\u0003\u008e\u009a\u0094iº>Ã\u0092éo\u000f\u001f\u0014\u0099qÝ\u0097\u008a½bÃ4è\u008a\u000eG\u0014:=\u008aC|\u0090$vs\\\u009b\"Í\tsï®õÞÜf¢\u0088\u0088ÌoUu\u0096[Ë\"j\b\u009cîËõMÛ\u0095\u0004Îâ\u0099Èq¶\'\u009d\u0099{Da4H\u008c6b\u001c&9Yß\u000eõæ\u008b°\u00a0\u000eFÁ\\³u\u001e\u000bó!±Æ\bÜýò\u0086\u008b\u001d¡ìG½\\\u0017rè\b\u009a!\u0002e2\u0083e©\u008d×Ûüe\u001aª\u0000Ø)uW\u0098}Ú\u009ac\u0080\u0096Òl4;\u001eÓ`\u0085K;\u00adö·\u0097\u009e=àÄÊ²-+7Ø\u0019\u008f`#JÞ¬®·(.\u009fÈÈâ \u009cv·ÈQ\u0005KdbÎ\u001c7:<Ükö\u0083\u0088Õ£kE¬_Ávl\b\u0091\"ØÅpß\u008cñó\u0088r¢\u009fDÙ_hq\u009b\u000bÏ\"PÄ\u008dÞÖñm\u008b\u0081\u00adÐDH^\u008aqÝ\u0097\u008a½bÃ4è\u008a\u000eM\u0014 =\u008dCpi9\u008e\u0091\u0094mº\u0012Ã\u0093é~\u000f8\u0014\u0089:z@.0\u00a0Ö÷ü\u001f\u0082I©÷O>UK|í\u0002\u001c(HÏðÕ$ûI\u0082â¨\u0019NEUä{<\u0001NqÝ\u0097\u008a½bÃ4è\u008a\u000eC\u00146=\u0090Cai5\u008e\u008dqÝ\u0097\u008a½bÃ4è\u008a\u000eH\u00142=\u008dCqi\u001e\u008e\u009e\u0094gº4Ã±éy\u000f,\u0014®:m@4i\u008d\u008fg\u00950ºªÀj\u0018\'þpÔ\u0098ªÎ\u0081pg²}ÈTw*\u008b\u0000äçdý\u009dÓÎªK\u0080\u0083fÖ»×]\u0080wh\t>\"\u0080ÄBÞ8÷\u0087\u0089{£\u0014D\u0094^mp>\t¥#dÅ?Þ\u0098ðl\u008a9£¡EgqÝ\u0097\u008a½bÃ4è\u008a\u000eH\u00142=\u008dCqi\u001e\u008e\u009e\u0094gº4qÝ\u0097\u008a½bÃ4è\u008a\u000eI\u0014:=\u009aCai<\u008e\u009a\u0094Dº0Ã\u0091én\u000f\u0005\u0014\u0098:k@8i\u008c\u008fm\u0095\u001dº\u0087_ô¹£\u0093Kí\u001dÆ£ `:\u0013\u0013³mHG\u0015\u00a0³ºm\u0094\u0019í¸ÇGqÝ\u0097\u008a½bÃ4è\u008a\u000eC\u0014:=\u0088C`i>\u008e±\u0094kº<Ã\u0099éF\u000f$\u0014\u0087:[@2i\u0081\u008ff\u0095:º\u0087ÀGæ1À\u001c&K\f£rõYK¿\u0082¥û\u008cIò¡Øÿ?p%ª\u000býrXX\u0087¾å¥FqÝ\u0097\u008a½bÃ4è\u008a\u000eB\u0014:=\u008cCvi$\u008e±\u0094kº<Ã\u0099éX\u000f3\u0014\u009e:g@9i\u0086\u008f@\u00950é8\u000fo%\u0087[Ñpo\u0096§\u008cß¥iÛ\u0093ñÁ\u0016T\f\u008e\"Ù[|Öî0¹\u001aQd\u0007O¹©q³\u0015\u009a¡äZÎ-)\u00ad3T\u001d\u0007d\u009cN]¨\u0006³¡\u009dUç\u0000Î\u0098(^qÝ\u0097\u008a½bÃ4è\u008a\u000eB\u0014&=\u0092Cii\u001e\u008e\u009e\u0094gº4qÝ\u0097\u008a½bÃ4è\u008a\u000eM\u0014==\u008aC`i\"\u008e\u0089\u0094cº4Ã\u008béH\u000f9\u0014\u0099:m\u008cõj¢@J>\u001c\u0015¢óeé\u0015À¢¾H\u0094\ns¡iKG\u001c>£\u0014pò\u001bé¦ÇS½\u0016\u0094¥rOh5G¯ pÆ\'ìÏ\u0092\u0099¹\'_àE\u0090l\'\u0012Í8\u008fß$ÅÎë\u0099\u0092&¸ò^\u0094E;kÀ\u0011\u0094qÝ\u0097\u008a½bÃ4è\u008a\u000eP\u0014<=\u0095C`i>qÝ\u0097\u008a½bÃ4è\u008a\u000eA\u0014+=\u008aC`i\"\u008e\u0091\u0094kº=Ã¿é~\u000f%\u0014\u0089:g@:i\u0087\u008f{\u0095\u001dº\u0087ï0\tg#\u008f]Ùvg\u0090¬\u008aÆ£gÝ\u008d÷Ï\u0010|\n\u0086$Ð]Xw\u0082\u0088\u009enÉD!:w\u0011É÷\u000eí~ÄÉº#\u0090awÊm Cw:È\u0010\u0001öqqÝ\u0097\u008a½bÃ4è\u008a\u000eI\u0014<=\u009aC`i<\u008e¾\u0094dº5Ã°éb\u000f4\u0014\u008e:X@6i\u0096\u008fa"

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
    sput-object v1, Lcom/incode/welcome_sdk/commons/d$b;->e:[C

    .line 27
    const-wide v0, -0x423e308ed62b6808L  # -3.2396784238613344E-11

    .line 32
    sput-wide v0, Lcom/incode/welcome_sdk/commons/d$b;->d:J

    .line 34
    return-void
.end method
