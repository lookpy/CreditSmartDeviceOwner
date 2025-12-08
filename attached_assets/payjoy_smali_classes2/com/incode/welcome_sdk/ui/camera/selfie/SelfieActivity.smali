.class public Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;
.super Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;


# static fields
.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field private static p:J

.field private static s:[C

.field private static x:I

.field private static y:I


# instance fields
.field a:I

.field b:Lcom/incode/welcome_sdk/d/ae;

.field private final c:LUa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/b;"
        }
    .end annotation
.end field

.field d:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

.field private f:Lya/b;

.field private g:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field private h:Lya/a;

.field private i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

.field private j:Lya/a;

.field private k:Lcom/incode/welcome_sdk/results/SelfieScanResult;

.field private l:Z

.field private m:Lya/a;

.field private n:Landroid/os/Vibrator;

.field private o:Z

.field private q:Landroid/widget/ImageView;

.field private r:Z

.field private t:I


# direct methods
.method private static $$l(BBB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    rsub-int/lit8 p0, p0, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->$$j:[B

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    rsub-int/lit8 v1, p2, 0x1

    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 13
    rsub-int/lit8 p1, p1, 0x64

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    move p1, p0

    .line 23
    move-object v3, v0

    .line 24
    move v4, v2

    .line 25
    move v0, p2

    .line 26
    goto :goto_30

    .line 27
    :cond_1a
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v1, v3

    .line 31
    if-ne v3, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v0, p0

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    move v5, p1

    .line 44
    move p1, p0

    .line 45
    move p0, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v0

    .line 48
    move v0, v5

    .line 49
    :goto_30
    add-int/2addr p0, v0

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 52
    move v0, p1

    .line 53
    move p1, p0

    .line 54
    move p0, v0

    .line 55
    move-object v0, v3

    .line 56
    move v3, v4

    .line 57
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b()V

    .line 17
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 26
    const-string v1, ""

    .line 28
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 31
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 37
    const-wide/16 v2, 0x0

    .line 39
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 42
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 45
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 48
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 54
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 60
    const/16 v4, 0x30

    .line 62
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 65
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 68
    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 74
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 77
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 80
    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 83
    invoke-static {v1, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 86
    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 89
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 92
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 95
    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 98
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 101
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 104
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 110
    invoke-static {v1, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 120
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 132
    invoke-static {v1, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 138
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 141
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 144
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 147
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 153
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 156
    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 159
    invoke-static {v0, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 162
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 165
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 168
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 171
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 174
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 177
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 180
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 183
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 186
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 189
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 192
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 195
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 198
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 201
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 204
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 207
    invoke-static {v1, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 210
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 213
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 215
    add-int/lit8 v0, v0, 0x3

    .line 217
    rem-int/lit16 v1, v0, 0x80

    .line 219
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 221
    rem-int/lit8 v0, v0, 0x2

    .line 223
    if-nez v0, :cond_e1

    .line 225
    return-void

    .line 226
    :cond_e1
    const/4 v0, 0x0

    .line 227
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;-><init>()V

    .line 4
    invoke-static {}, LUa/b;->h()LUa/b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c:LUa/b;

    .line 10
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_FACE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 12
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->g:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->k:Lcom/incode/welcome_sdk/results/SelfieScanResult;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->l:Z

    .line 20
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r:Z

    .line 22
    return-void
.end method

.method private A()V
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, -0x58b4aef1

    .line 12
    const v2, 0x58b4aeff

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private B()Z
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, -0x31edaead  # -6.137008E8f

    .line 12
    const v2, 0x31edaebc

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private C()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 17
    add-int/lit8 v1, v1, 0x5b

    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 30
    move-result-object p0

    .line 31
    const/high16 v1, 0x3f800000  # 1.0f

    .line 33
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    :cond_25
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 40
    add-int/lit8 p0, p0, 0x1f

    .line 42
    rem-int/lit16 v0, p0, 0x80

    .line 44
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 46
    rem-int/lit8 p0, p0, 0x2

    .line 48
    if-eqz p0, :cond_35

    .line 50
    const/16 p0, 0xb

    .line 52
    div-int/lit8 p0, p0, 0x0

    .line 54
    :cond_35
    return-void
.end method

.method private D()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 5
    new-instance v2, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    .line 7
    sget-object v3, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 9
    new-instance v5, Lcom/incode/welcome_sdk/results/DeviceStats;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 13
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v5, v0}, Lcom/incode/welcome_sdk/results/DeviceStats;-><init>(Lcom/incode/welcome_sdk/results/Status;)V

    .line 20
    const/16 v16, 0x0

    .line 22
    const/16 v17, 0x9

    .line 24
    const/4 v4, 0x0

    .line 25
    const-wide/high16 v6, -0x4000000000000000L  # -2.0

    .line 27
    const/4 v8, 0x0

    .line 28
    const-wide/high16 v9, -0x4000000000000000L  # -2.0

    .line 30
    const/4 v11, 0x0

    .line 31
    const-wide/high16 v12, -0x4000000000000000L  # -2.0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    invoke-direct/range {v2 .. v17}, Lcom/incode/welcome_sdk/results/SelfieScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/results/DeviceStats;DLjava/lang/Boolean;DLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->publishResult(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    .line 41
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 43
    add-int/lit8 v0, v0, 0x35

    .line 45
    rem-int/lit16 v1, v0, 0x80

    .line 47
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 49
    rem-int/lit8 v0, v0, 0x2

    .line 51
    if-nez v0, :cond_35

    .line 53
    return-void

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    throw v0
.end method

.method private synthetic E()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_27

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 15
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->o:Landroid/widget/ImageView;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_selfie_silhouette_narrow:I

    .line 19
    invoke-static {p0, v1}, Lg2/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 28
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->m:Landroid/widget/ImageView;

    .line 30
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_selfie_silhouette_overlay_narrow:I

    .line 32
    invoke-static {p0, v1}, Lg2/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 42
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->o:Landroid/widget/ImageView;

    .line 44
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_selfie_silhouette_narrow:I

    .line 46
    invoke-static {p0, v1}, Lg2/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 55
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->m:Landroid/widget/ImageView;

    .line 57
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_selfie_silhouette_overlay_narrow:I

    .line 59
    invoke-static {p0, v1}, Lg2/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method private synthetic F()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_27

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 15
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->o:Landroid/widget/ImageView;

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/d;

    .line 23
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/d;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    .line 26
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    .line 28
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/e;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    .line 31
    const/4 v2, 0x1

    .line 32
    :goto_1f
    invoke-direct {p0, v2, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->fc_(ZLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/Animator;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 42
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->o:Landroid/widget/ImageView;

    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/d;

    .line 50
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/d;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    .line 53
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    .line 55
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/e;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_1f
.end method

.method private synthetic G()V
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, -0x3e554eab

    .line 12
    const v2, 0x3e554eb6

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private synthetic H()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 22
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 24
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->s()I

    .line 27
    move-result v2

    .line 28
    sget v3, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDefault:I

    .line 30
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->fg_(Landroid/widget/TextView;IIZ)V

    .line 33
    return-void
.end method

.method public static synthetic H0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->g(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private synthetic I()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->j:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 19
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 21
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->s()I

    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 30
    add-int/lit8 p0, p0, 0x27

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 36
    return-void
.end method

.method public static synthetic I0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->z()V

    .line 4
    return-void
.end method

.method private synthetic J()V
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, 0x19123e60

    .line 12
    const v2, -0x19123e53

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static synthetic J0(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private synthetic K()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_2d

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 23
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 25
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->s()I

    .line 28
    move-result v1

    .line 29
    sget v2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDefault:I

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->fg_(Landroid/widget/TextView;IIZ)V

    .line 35
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 37
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->getMode()Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->ENROLL:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 43
    if-ne v0, v1, :cond_6f

    .line 45
    goto :goto_4d

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 56
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 58
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->s()I

    .line 61
    move-result v1

    .line 62
    sget v2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDefault:I

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->fg_(Landroid/widget/TextView;IIZ)V

    .line 68
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 70
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->getMode()Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->ENROLL:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 76
    if-ne v0, v1, :cond_6f

    .line 78
    :goto_4d
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->h:Lya/a;

    .line 80
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 82
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getIdealCaptureEnvironmentTestSingle()Lva/w;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lva/w;->I(Lva/v;)Lva/w;

    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/p;

    .line 96
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/p;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    .line 99
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/J;

    .line 101
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    .line 104
    invoke-virtual {v1, v2, p0}, Lva/w;->G(LAa/g;LAa/g;)Lya/b;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 111
    return-void

    .line 112
    :cond_6f
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 114
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onIdealCaptureEnvironmentFound()V

    .line 117
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 119
    add-int/lit8 p0, p0, 0x4d

    .line 121
    rem-int/lit16 p0, p0, 0x80

    .line 123
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 125
    return-void
.end method

.method public static synthetic K0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic L()Lnb/E;
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, -0x4a03b2cb

    .line 12
    const v2, 0x4a03b2cf  # 2157747.8f

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lnb/E;

    .line 21
    return-object p0
.end method

.method public static synthetic L0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic M()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->j:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 19
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 21
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->s()I

    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 30
    add-int/lit8 p0, p0, 0x2f

    .line 32
    rem-int/lit16 v0, p0, 0x80

    .line 34
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 38
    if-nez p0, :cond_2b

    .line 40
    const/16 p0, 0x2c

    .line 42
    div-int/lit8 p0, p0, 0x0

    .line 44
    :cond_2b
    return-void
.end method

.method public static synthetic M0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->p()V

    .line 4
    return-void
.end method

.method public static synthetic N0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->J()V

    .line 4
    return-void
.end method

.method private static O(IIC[Ljava/lang/Object;)V
    .registers 30

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
    const-string v10, ""

    .line 38
    const-class v11, Ljava/lang/Object;

    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v13, 0x0

    .line 42
    if-ge v7, v0, :cond_246

    .line 44
    sget v15, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->$10:I

    .line 46
    add-int/lit8 v15, v15, 0x4b

    .line 48
    const v16, 0xed53

    .line 51
    rem-int/lit16 v8, v15, 0x80

    .line 53
    sput v8, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->$11:I

    .line 55
    rem-int/2addr v15, v12

    .line 56
    const/16 v17, 0x3

    .line 58
    const-wide/16 v18, 0x0

    .line 60
    const/16 v20, 0x1

    .line 62
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    if-nez v15, :cond_146

    .line 66
    sget-object v9, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->s:[C

    .line 68
    sub-int v10, p0, v7

    .line 70
    aget-char v9, v9, v10

    .line 72
    :try_start_47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v9

    .line 76
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 82
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v15

    .line 86
    if-eqz v15, :cond_5c

    .line 88
    move/from16 v21, v6

    .line 90
    move/from16 v22, v12

    .line 92
    goto :goto_8f

    .line 93
    :cond_5c
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 96
    move-result v15

    .line 97
    shr-int/lit8 v15, v15, 0x8

    .line 99
    rsub-int/lit8 v15, v15, 0x13

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 104
    move-result v21

    .line 105
    move/from16 v22, v12

    .line 107
    shr-int/lit8 v12, v21, 0x8

    .line 109
    int-to-char v12, v12

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 113
    move-result v21

    .line 114
    shr-int/lit8 v8, v21, 0x10

    .line 116
    add-int/lit16 v8, v8, 0x21e

    .line 118
    invoke-static {v15, v12, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/Class;

    .line 124
    int-to-byte v12, v6

    .line 125
    int-to-byte v15, v12

    .line 126
    move/from16 v21, v6

    .line 128
    int-to-byte v6, v15

    .line 129
    invoke-static {v12, v15, v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->$$l(BBB)Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v8, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object v15

    .line 141
    invoke-interface {v10, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :goto_8f
    check-cast v15, Ljava/lang/reflect/Method;

    .line 146
    invoke-virtual {v15, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/Long;

    .line 152
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_9a
    .catchall {:try_start_47 .. :try_end_9a} :catchall_2a7

    .line 155
    iget v8, v4, Lcom/b/c/o;->d:I

    .line 157
    int-to-long v8, v8

    .line 158
    sget-wide v23, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->p:J

    .line 160
    const/4 v12, 0x4

    .line 161
    :try_start_a0
    new-array v12, v12, [Ljava/lang/Object;

    .line 163
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v15

    .line 167
    aput-object v15, v12, v17

    .line 169
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v15

    .line 173
    aput-object v15, v12, v22

    .line 175
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v8

    .line 179
    aput-object v8, v12, v20

    .line 181
    aput-object v6, v12, v21

    .line 183
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_bd

    .line 189
    goto :goto_eb

    .line 190
    :cond_bd
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 193
    move-result v6

    .line 194
    shr-int/lit8 v6, v6, 0x16

    .line 196
    rsub-int/lit8 v6, v6, 0x10

    .line 198
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 201
    move-result v8

    .line 202
    shr-int/lit8 v8, v8, 0x10

    .line 204
    rsub-int v8, v8, 0x5baa

    .line 206
    int-to-char v8, v8

    .line 207
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 210
    move-result v9

    .line 211
    shr-int/lit8 v9, v9, 0x10

    .line 213
    rsub-int/lit8 v9, v9, 0x63

    .line 215
    invoke-static {v6, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/lang/Class;

    .line 221
    const-string v8, "c"

    .line 223
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 225
    filled-new-array {v9, v9, v9, v14}, [Ljava/lang/Class;

    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v10, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :goto_eb
    check-cast v6, Ljava/lang/reflect/Method;

    .line 238
    invoke-virtual {v6, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/lang/Long;

    .line 244
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 247
    move-result-wide v8
    :try_end_f7
    .catchall {:try_start_a0 .. :try_end_f7} :catchall_2a7

    .line 248
    aput-wide v8, v5, v7

    .line 250
    move/from16 v6, v22

    .line 252
    :try_start_fb
    new-array v6, v6, [Ljava/lang/Object;

    .line 254
    aput-object v4, v6, v20

    .line 256
    aput-object v4, v6, v21

    .line 258
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v7

    .line 262
    if-eqz v7, :cond_108

    .line 264
    goto :goto_13e

    .line 265
    :cond_108
    invoke-static/range {v21 .. v21}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 268
    move-result v7

    .line 269
    const/4 v8, 0x0

    .line 270
    cmpl-float v7, v7, v8

    .line 272
    rsub-int/lit8 v7, v7, 0x13

    .line 274
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 277
    move-result v8

    .line 278
    add-int v8, v8, v16

    .line 280
    int-to-char v8, v8

    .line 281
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 284
    move-result v9

    .line 285
    shr-int/lit8 v9, v9, 0x10

    .line 287
    add-int/lit16 v9, v9, 0x42b

    .line 289
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Ljava/lang/Class;

    .line 295
    move/from16 v8, v21

    .line 297
    int-to-byte v9, v8

    .line 298
    add-int/lit8 v8, v9, 0x1

    .line 300
    int-to-byte v8, v8

    .line 301
    add-int/lit8 v12, v8, -0x1

    .line 303
    int-to-byte v12, v12

    .line 304
    invoke-static {v9, v8, v12}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->$$l(BBB)Ljava/lang/String;

    .line 307
    move-result-object v8

    .line 308
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 315
    move-result-object v7

    .line 316
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :goto_13e
    check-cast v7, Ljava/lang/reflect/Method;

    .line 321
    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_143
    .catchall {:try_start_fb .. :try_end_143} :catchall_2a7

    .line 324
    :goto_143
    const/4 v6, 0x0

    .line 325
    goto/16 :goto_21

    .line 327
    :cond_146
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->s:[C

    .line 329
    add-int v8, p0, v7

    .line 331
    aget-char v6, v6, v8

    .line 333
    :try_start_14c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v6

    .line 337
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 340
    move-result-object v6

    .line 341
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 343
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v12

    .line 347
    if-eqz v12, :cond_15d

    .line 349
    goto :goto_18f

    .line 350
    :cond_15d
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 353
    move-result v12

    .line 354
    shr-int/lit8 v12, v12, 0x16

    .line 356
    rsub-int/lit8 v12, v12, 0x13

    .line 358
    const/4 v15, 0x0

    .line 359
    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    .line 362
    move-result v21

    .line 363
    add-int/lit8 v21, v21, 0x14

    .line 365
    shr-int/lit8 v9, v21, 0x6

    .line 367
    int-to-char v9, v9

    .line 368
    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 371
    move-result-wide v24

    .line 372
    cmp-long v13, v24, v18

    .line 374
    rsub-int v13, v13, 0x21e

    .line 376
    invoke-static {v12, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 379
    move-result-object v9

    .line 380
    check-cast v9, Ljava/lang/Class;

    .line 382
    int-to-byte v12, v15

    .line 383
    int-to-byte v13, v12

    .line 384
    int-to-byte v15, v13

    .line 385
    invoke-static {v12, v13, v15}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->$$l(BBB)Ljava/lang/String;

    .line 388
    move-result-object v12

    .line 389
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 392
    move-result-object v13

    .line 393
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 396
    move-result-object v12

    .line 397
    invoke-interface {v8, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :goto_18f
    check-cast v12, Ljava/lang/reflect/Method;

    .line 402
    const/4 v9, 0x0

    .line 403
    invoke-virtual {v12, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Ljava/lang/Long;

    .line 409
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_19b
    .catchall {:try_start_14c .. :try_end_19b} :catchall_2a7

    .line 412
    iget v9, v4, Lcom/b/c/o;->d:I

    .line 414
    int-to-long v12, v9

    .line 415
    sget-wide v18, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->p:J

    .line 417
    const/4 v9, 0x4

    .line 418
    :try_start_1a1
    new-array v9, v9, [Ljava/lang/Object;

    .line 420
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v15

    .line 424
    aput-object v15, v9, v17

    .line 426
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    move-result-object v15

    .line 430
    const/16 v22, 0x2

    .line 432
    aput-object v15, v9, v22

    .line 434
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    move-result-object v12

    .line 438
    aput-object v12, v9, v20

    .line 440
    const/16 v21, 0x0

    .line 442
    aput-object v6, v9, v21

    .line 444
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v6

    .line 448
    if-eqz v6, :cond_1c2

    .line 450
    goto :goto_1ec

    .line 451
    :cond_1c2
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 454
    move-result v6

    .line 455
    rsub-int/lit8 v6, v6, 0xf

    .line 457
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 460
    move-result v12

    .line 461
    rsub-int v12, v12, 0x5baa

    .line 463
    int-to-char v12, v12

    .line 464
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 467
    move-result v13

    .line 468
    shr-int/lit8 v13, v13, 0x8

    .line 470
    rsub-int/lit8 v13, v13, 0x63

    .line 472
    invoke-static {v6, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 475
    move-result-object v6

    .line 476
    check-cast v6, Ljava/lang/Class;

    .line 478
    const-string v12, "c"

    .line 480
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 482
    filled-new-array {v13, v13, v13, v14}, [Ljava/lang/Class;

    .line 485
    move-result-object v13

    .line 486
    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 489
    move-result-object v6

    .line 490
    invoke-interface {v8, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :goto_1ec
    check-cast v6, Ljava/lang/reflect/Method;

    .line 495
    const/4 v12, 0x0

    .line 496
    invoke-virtual {v6, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Ljava/lang/Long;

    .line 502
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 505
    move-result-wide v12
    :try_end_1f9
    .catchall {:try_start_1a1 .. :try_end_1f9} :catchall_2a7

    .line 506
    aput-wide v12, v5, v7

    .line 508
    const/4 v6, 0x2

    .line 509
    :try_start_1fc
    new-array v6, v6, [Ljava/lang/Object;

    .line 511
    aput-object v4, v6, v20

    .line 513
    const/4 v15, 0x0

    .line 514
    aput-object v4, v6, v15

    .line 516
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move-result-object v7

    .line 520
    if-eqz v7, :cond_20a

    .line 522
    goto :goto_23e

    .line 523
    :cond_20a
    const/16 v7, 0x30

    .line 525
    invoke-static {v10, v7, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 528
    move-result v7

    .line 529
    rsub-int/lit8 v7, v7, 0x12

    .line 531
    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 534
    move-result v9

    .line 535
    sub-int v9, v16, v9

    .line 537
    int-to-char v9, v9

    .line 538
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 541
    move-result v10

    .line 542
    shr-int/lit8 v10, v10, 0x8

    .line 544
    rsub-int v10, v10, 0x42b

    .line 546
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Ljava/lang/Class;

    .line 552
    const/4 v15, 0x0

    .line 553
    int-to-byte v9, v15

    .line 554
    add-int/lit8 v10, v9, 0x1

    .line 556
    int-to-byte v10, v10

    .line 557
    add-int/lit8 v12, v10, -0x1

    .line 559
    int-to-byte v12, v12

    .line 560
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->$$l(BBB)Ljava/lang/String;

    .line 563
    move-result-object v9

    .line 564
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 567
    move-result-object v10

    .line 568
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 571
    move-result-object v7

    .line 572
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    :goto_23e
    check-cast v7, Ljava/lang/reflect/Method;

    .line 577
    const/4 v12, 0x0

    .line 578
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_244
    .catchall {:try_start_1fc .. :try_end_244} :catchall_2a7

    .line 581
    goto/16 :goto_143

    .line 583
    :cond_246
    const v16, 0xed53

    .line 586
    const/16 v20, 0x1

    .line 588
    new-array v1, v0, [C

    .line 590
    const/4 v15, 0x0

    .line 591
    iput v15, v4, Lcom/b/c/o;->d:I

    .line 593
    :goto_250
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 595
    if-ge v2, v0, :cond_2b0

    .line 597
    aget-wide v6, v5, v2

    .line 599
    long-to-int v6, v6

    .line 600
    int-to-char v6, v6

    .line 601
    aput-char v6, v1, v2

    .line 603
    const/4 v6, 0x2

    .line 604
    :try_start_25b
    new-array v2, v6, [Ljava/lang/Object;

    .line 606
    aput-object v4, v2, v20

    .line 608
    const/4 v15, 0x0

    .line 609
    aput-object v4, v2, v15

    .line 611
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 613
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-result-object v8

    .line 617
    if-eqz v8, :cond_26e

    .line 619
    move-object v9, v8

    .line 620
    const/16 v8, 0x30

    .line 622
    goto :goto_2a0

    .line 623
    :cond_26e
    const/16 v8, 0x30

    .line 625
    invoke-static {v10, v8, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 628
    move-result v9

    .line 629
    rsub-int/lit8 v9, v9, 0x12

    .line 631
    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 634
    move-result v12

    .line 635
    sub-int v12, v16, v12

    .line 637
    int-to-char v12, v12

    .line 638
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 641
    move-result v13

    .line 642
    add-int/lit16 v13, v13, 0x3fb

    .line 644
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 647
    move-result-object v9

    .line 648
    check-cast v9, Ljava/lang/Class;

    .line 650
    const/4 v15, 0x0

    .line 651
    int-to-byte v12, v15

    .line 652
    add-int/lit8 v13, v12, 0x1

    .line 654
    int-to-byte v13, v13

    .line 655
    add-int/lit8 v14, v13, -0x1

    .line 657
    int-to-byte v14, v14

    .line 658
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->$$l(BBB)Ljava/lang/String;

    .line 661
    move-result-object v12

    .line 662
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 665
    move-result-object v13

    .line 666
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 669
    move-result-object v9

    .line 670
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    :goto_2a0
    check-cast v9, Ljava/lang/reflect/Method;

    .line 675
    const/4 v12, 0x0

    .line 676
    invoke-virtual {v9, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a6
    .catchall {:try_start_25b .. :try_end_2a6} :catchall_2a7

    .line 679
    goto :goto_250

    .line 680
    :catchall_2a7
    move-exception v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_2af

    .line 687
    throw v1

    .line 688
    :cond_2af
    throw v0

    .line 689
    :cond_2b0
    new-instance v0, Ljava/lang/String;

    .line 691
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 694
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->$11:I

    .line 696
    add-int/lit8 v1, v1, 0x5b

    .line 698
    rem-int/lit16 v1, v1, 0x80

    .line 700
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->$10:I

    .line 702
    const/16 v21, 0x0

    .line 704
    aput-object v0, p3, v21

    .line 706
    return-void
.end method

.method public static synthetic O0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c(Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method public static synthetic P0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->I()V

    .line 4
    return-void
.end method

.method public static synthetic Q0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->h(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic R0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d(DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic S0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;ZZLcom/incode/welcome_sdk/results/FaceLoginResult;Ljava/lang/Object;)Lcom/incode/welcome_sdk/results/FaceLoginResult;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c(ZZLcom/incode/welcome_sdk/results/FaceLoginResult;Ljava/lang/Object;)Lcom/incode/welcome_sdk/results/FaceLoginResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic U0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->fh_(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic V0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->K()V

    .line 4
    return-void
.end method

.method public static synthetic W0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->F()V

    .line 4
    return-void
.end method

.method public static synthetic X0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic Y0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->G()V

    .line 4
    return-void
.end method

.method public static synthetic Z0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/view/View;

    .line 9
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz v1, :cond_1b

    const/16 v1, 0x4c

    div-int/2addr v1, v0

    if-eqz p0, :cond_20

    goto :goto_1d

    :cond_1b
    if-eqz p0, :cond_20

    :goto_1d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_20
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2f

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2f
    const/4 p0, 0x0

    throw p0
.end method

.method private a(DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 17

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->h:Lya/a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object v1

    .line 15
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    move-result-object v1

    .line 16
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/r;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/r;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    .line 17
    invoke-virtual {v1, v2}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object v1

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lva/n;->delay(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object v1

    .line 19
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/s;

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/incode/welcome_sdk/ui/camera/selfie/s;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/J;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    .line 20
    invoke-virtual {v1, v2, p0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    return-void
.end method

.method public static a(ILandroid/view/View;I)V
    .registers 5

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1b

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    div-int v1, p0, p2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    shr-int/2addr p0, p2

    .line 5
    :goto_15
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 7
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    add-int/2addr p0, p2

    .line 8
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_15
.end method

.method private a(IZ)V
    .registers 5

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_16

    .line 11
    sget v0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDefault:I

    invoke-direct {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d(IZI)V

    const/16 p0, 0x30

    .line 12
    div-int/lit8 p0, p0, 0x0

    return-void

    .line 13
    :cond_16
    sget v0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDefault:I

    invoke-direct {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d(IZI)V

    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/results/DeviceStats;Ljava/lang/Boolean;Ljava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILcom/incode/welcome_sdk/results/FaceLoginResult;)V
    .registers 21

    .line 36
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p10

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x2d1d4f93

    const p2, -0x2d1d4f91

    move/from16 p3, p9

    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 23
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->h:Lya/a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object v1

    .line 24
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    move-result-object v1

    .line 25
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/E;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/E;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    .line 26
    invoke-virtual {v1, v2}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object v1

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lva/n;->delay(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object v1

    .line 28
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/b;

    invoke-direct {v2, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/J;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    .line 29
    invoke-virtual {v1, v2, p0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 31
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_3e

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/high16 v4, 0x3f800000  # 1.0f

    cmpl-float v0, v0, v4

    const/16 v5, 0x334b

    shl-int v0, v5, v0

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x46

    const/high16 v5, 0x40000000  # 2.0f

    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    int-to-char v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_66

    :cond_3e
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    add-int/lit16 v0, v0, 0x422

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    int-to-char v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_66
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .registers 4

    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0xe7ac864

    const v2, 0xe7ac86b

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Z
    .registers 4

    .line 32
    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkitandroid/Face;

    iget-object v0, p1, Lcom/incode/recogkitandroid/Face;->leftEye:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object p1, p1, Lcom/incode/recogkitandroid/Face;->rightEye:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    .line 33
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkitandroid/Face;

    iget-object p1, p0, Lcom/incode/recogkitandroid/Face;->leftEye:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lcom/incode/recogkitandroid/Face;->rightEye:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p0

    div-float/2addr v0, p1

    float-to-double p0, v0

    const-wide v0, 0x3ff6666666666666L  # 1.4

    cmpl-double p0, p0, v0

    if-lez p0, :cond_2b

    .line 34
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    const/4 p0, 0x1

    return p0

    :cond_2b
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_39

    const/4 p0, 0x0

    return p0

    :cond_39
    const/4 p0, 0x0

    throw p0
.end method

.method private static a(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)Z
    .registers 4

    .line 35
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    const/16 v2, 0xf

    div-int/2addr v2, v1

    if-ne p0, v0, :cond_23

    goto :goto_19

    :cond_15
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    if-ne p0, v0, :cond_23

    :goto_19
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    const/4 p0, 0x1

    return p0

    :cond_23
    return v1
.end method

.method public static synthetic a1(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 22
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 23
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x()V

    .line 24
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_enroll_success:I

    sget v2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDefault:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v0, v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5ea78cc6

    const v3, 0x5ea78ccf

    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->l()V

    .line 27
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->SELFIE_UPLOAD_SUCCEEDED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4f

    return-object p1

    :cond_4f
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 13
    sget v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 14
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v3, v3, Lcom/incode/welcome_sdk/d/ae;->d:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v2

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v5, v3

    int-to-float v1, v1

    int-to-float p0, p0

    .line 18
    invoke-static {v0, v4, v5, v1, p0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_57

    return-object p0

    :cond_57
    const/4 p0, 0x0

    throw p0
.end method

.method public static b()V
    .registers 4

    const/16 v0, 0x450

    .line 43
    new-array v1, v0, [C

    const-string v2, "qÈîÞOÏ¬þ\ràj×Ë\u0080(\u0084\u0089\u0090qÈîÞOÏ¬þ\ràjÜË\u008e(\u0083\u0089\u0090æ\u009cG¦¤·\u0005FbEÃY a\u0081iþ\u007f_\u0004¼\u0012\u001d<z%Û;85qÈîÞOÏ¬þ\ràjÖË\u0086(\u0096\u0089\u0090æ\u00a0G¦¤§\u0005ZbfÃR |\u0081xþu_\u001f¼\u0015\u001d\u001ez$Û\u00128?\u0098ÁùÛ\u0080¾\u001f¨¾¹]\u0088ü\u0096\u009bª:øÙõxæ\u0017ù¶ÀUÖô7\u0093\u00192.Ñ\u001ap\u000eqÈîÞOÏ¬þ\ràjÙË\u009a(\u0093\u0089\u0081æ¡G®¤±\u0005[bwÃb A\u0081Y*\bµ\u001e\u0014\u000f÷>V 1\u0019\u0090CsOÒF½k\u001cgÿQ^\u00909\u0087\u0098\u0084{\u008bÚµ¥³\u0004Èç×Fô!ä\u0080þcòÃ\t¢\u001b\r\u0017ñDnRÏC,r\u008dlê^K\u0006¨\r\t\u001df\u0001Ç $.\u0085ÀâÜCø\u00a0ì\u0001ô~ùß\u008c<µ\u009d\u0093ú§[±¸°\u0018LyV¬63 \u00921q\u0000Ð\u001e·(\u0016tõpTx;U\u009aNyiØ¿¿¹\u001eªý\u009d\\¦#\u0086\u0082ôaàÀã§Ñ\u0006ÅqÈîÞOÏ¬þ\ràj×Ë\u008e(\u0093\u0089\u009eæ\u008dG«¤±\u0005JbIÃr f\u0081|þt_\u0007¼\u0019\u001d\u0015JfÕpta\u0097P6NQuð-\u0013\"²4Ý\u0017|+\u009f\u001b>äYéøØ\u001bÓºÇÅÐd\u0088\u0087½&»A\u0081à·\u0003\u009f£gÂ|m\u007f\u008cK/TNWqÈîÞOÏ¬þ\ràjÛË\u009a(\u0094\u0089\u009aæ\u008dG¢¤¤\u0005]bWÃE m\u0081Iþ\u007f_\u0006¼\u0019\u001d\u001ez?Û+qÈîÞOÏ¬þ\ràjÙË\u008e(\u0090\u0089\u0081æ»G±¤±\u0005hbVÃC m\u0081pþf_\u001f¼\u000fn\u008fñ\u0099P\u0088³¹\u0012§u\u009cÔÏ7Â\u0096óùúX÷»æ\u001a\u001c}\u0004Ü\u001e?,\u009e?á\u0004@t£~\u0002XelÄz\'{\u0087\u0087æ\u009dÂG]Qü@\u001fq¾oÙFx\u0014\u009b\u001d:\u001fU ô!\u0017\u001d¶ÔÑÌpÕ\u0093â2áMÍì\u008b\u000f\u0098®\u009bÉ«qÈîÞOÏ¬þ\ràjÙË\u008e(\u008d\u0089\u0090æ¼G¢¤\u0092\u0005HbAÃ^ f\u0081z¸h\'~\u0086oe^Ä@£i\u0002;á2@0/\u000f\u008e\u000em2Ìû«ã\núéÍHÎ7ó\u0096¥u½Ô³³\u0086\u0012\u009añ\u0094qÈîÞOÏ¬þ\ràjÉË\u009b(\u0092\u0089\u0090æ¯G®¤\u0095\u0005\\bFÃ^ g\u0081Xþx_\n¼\u001e\u001d\u001dz/Û;qÈîÞOÏ¬þ\ràjÌË\u0086(\u0084\u0089\u0090æ¡G\u008f¤½\u0005_bGÃY m\u0081nþe_9¼\u0019\u001d\u0012z%Û-84\u0098ÌùÐVÔ·Á\u0014÷uóÒ\u00853\u0094\u0090¨ñ¢ósleÍt.E\u008f[èrI ª4\u000b<d\u0010Å9&\u001a\u0087æàñAé¢Ý\u0003Ò|ÄÝ³>¦\u009f¾ø\u0098Y\u008bº\u0085\u001a[{kÔi5]\u0096N÷LP8qÛîÏOÙ¬þ\ràjîË\u0080(\u0092qÈîÞOÏ¬þ\ràjÖË\u0080(\u0087\u0089\u009aæ\u009cG¦¤§\u0005`bFiÂöÂWÅ´ã\u0015ùrõÓ\u00810§\u0091\u009eþª_¼¼¿\u001dOzkÛ\\8r\u0099cæiG\u0013¤\u0013\u00056b/Ã1 ?\u0080\u008fá×NØ¯â\fÿmýÊ\u0089qÞîÎOÔ¬û\rÌjûË\u0081(\u0095\u0089\u0094æ¢G\u0080¤µ\u0005YbVÃB z\u0081xþ6_\b¼\u001d\u001d\u001dz&Û:84qÂîÈOÿ¬é\rõjÿË\u008c(\u0094\u0089\u009cæ¡G\u00ad¤\u0086\u0005LbQÃB d\u0081iþ,_K¼Y\u001d\u0002qÌîÊOË¬ä\ràäÇ{×ÚÍ9â\u0098Üÿæ^\u0082½\u009c\u001c\u008fs£Ò³1¢\u0090^÷rV@µA\u0014vk`Ê\u0015)\u0017\u0088\rï N5\u00adi\rßlÆÃÆ\"ñ\u0081åàïqÅîÏOß¬é\rÅjÿË\u009b(\u0085\u0089\u0096æºGª¤»\u0005GbkÃY X\u0081oþy_\f¼\u000e\u001d\u0014z9Û,8p\u0098ÆùßVß·è\u0014üuöËåTõõï\u0016À·èÐÎq\u00a0\u0092º3º\\\u009cý\u0096\u001e\u0088¿SØwye\u009a^;GDYå9\u0006(§$ÀQa\u0007\u0082\n\"òCéìí\rÛqÅîÏOß¬é\rÓjõË\u009b(\u0081\u0089\u0081æ§G\u00ad¤³\u0005hbLÃ^ e\u0081|þb_\u0002¼\u0013\u001d\u001fzjÛ<81\u0098ÉùÒVÖ·à\u0083:\u001c*½0^\u001fÿ&\u0098\u001f9fÚa{c\u0014KµkVY÷©\u0090æ1°Ò\u008ds\u0095\f\u009e\u00adêNü)²¶¸\u0017¨ô\u009eUµ2\u008c\u0093õpòÑð¾Ø\u001føüÊ]::u\u009b#x\u001eÙ\u0006¦\r\u0007yäoqÊîÃOÏ¬Ï\ràj÷Ë\u008a(\u0092\u0089\u0094æ\u0082Gª¤°\u0005hbLÃ^ e\u0081|þb_\u0004¼\u000e\u001dQz)Û>8<\u0098ÉùÛV×·¤\u0014ñuûÒ\u00833\u0091\u0090£ñ¡náÏ\f,\u0004\u008dI(\u0004·\u0018\u0016\u0007õ>T)35\u0092QqIÐh¿z\u001ejý\\\\\u009a;\u0096\u009a\u009by\u009aØ¨§¾\u0006ÄåÕDß#ò\u0082ðaâÁ\u0011\u00a0\u000b\u000f\u001bî\u000bM+,$\u008bYjLÉc¨i7 \u0096\u0094u\u009bÔ\u008d³¸\u0012¾ñªqßîÃOÜ¬å\ròjîË\u008a(\u0092\u0089³æ¡G±¤\u0097\u0005HbOÃR z\u0081|þA_\n¼\u000e\u001d\u001cz#Û187\u0098ðùÎVç·í\u0014ôu÷Ò\u00883\u008d\u0090¹ñæn¸ÏM,M\u008dVêjKdqÙîÏOÖ¬é\rîjïË\u009b(À\u0089\u0086æ¦G¬¤£\u0005\tbKÃY {\u0081iþd_\u001e¼\u001f\u001d\u0005z#Û08>\u0098Öù\u009eVÐ·å\u0014÷uñÒ\u00823\u0094\u0090¡ñ£n¿*ÆµÞ\u0014Õ+½´\u0094\u0015\u009eöºW¨0µ\u0091ÚrÓÓ\u0095¼È\u001dñþõ_\u00048\u0007\u0099Wz\u001eÛ<¤:\u0005BæXGP ~\u0081vb\u007fÂ\u008b£Þ\f\u00a0í°N¸/¦\u0088Âi\u0082Ê\u00ad«£4èqîîÓOÉ¬þ\räjôË\u009b(À\u0089³æ¼G¢¤¹\u0005Lb\u0002Ãa i\u0081qþ\u007f_\u000f¼\u001d\u001d\u0005z#Û08>\u0098\u0085ùíVÇ·å\u0014íu÷ÒÝ3Ø\u0090èñµÙåFóçê\u0004Õ¥ÒÂÓc§\u0080ü!ºN\u009aï\u0090\f\u009f\u00ad5Êwke\u0088G)UVX÷\"\u0014#µ9Ò\u001fs\f\u0090\u00020êqãîÉOÏ¬¬\ràjöË\u0083(À\u0089\u0081æ«G°¤\u00a0\u0005Zb\u0002ÃQ g\u0081oþ6_\u0002¼\u0018\u001d\u0014z+Û38p\u0098ÁùÛVÅ·í\u0014úu÷ÒÇ3\u009d\u0090£ñ°n²Ï^,N\u008dTêbKe¨{\t\u001afCÇ\u0015$;\u0085\'âwBÛ£È\u0000ÆaûÞó?ã\u009c\u009eý\u009aZ\u0094»äqäîÂOÞ¬í\ríjºË\u008b(\u0085\u0089\u0083æ§G\u00a0¤±\u0005\tbGÃY ~\u0081tþd_\u0004¼\u0012\u001d\u001cz/Û18$\u0098\u0085ùÊVÖ·÷\u0014íu²Ò\u00973\u0099\u0090¿ñ²n²ÏM,M\u008dVêvK ¨|\t\u0000f\u0000Ç\u001b$$\u00852â;BÍ£É\u0000ÓaªqùîÇOÐ¬é\r¡jùË\u008e(\u008d\u0089\u0090æ¼G¢¤ô\u0005YbKÃT |\u0081hþd_\u000e¼\\\u001d\u0017z+Û68<\u0098ÀùÚqÈîÞOÏ¬þ\ràjÙË\u0080(\u008e\u0089\u0093æ§G¤¤¡\u0005[bCÃC a\u0081rþx_\"¼\u0018"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->s:[C

    const-wide v0, -0x5565e9b08cdb115aL

    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->p:J

    return-void
.end method

.method private static b(Landroid/view/View;)V
    .registers 3

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_19

    return-void

    :cond_19
    throw v0
.end method

.method private b(Lcom/incode/welcome_sdk/results/DeviceStats;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;DLjava/lang/String;Ljava/lang/String;ILcom/incode/welcome_sdk/results/FaceLoginResult;)V
    .registers 32

    .line 41
    new-instance v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v2, 0x0

    const-wide/high16 v4, -0x4010000000000000L  # -1.0

    const-wide/high16 v7, -0x4010000000000000L  # -1.0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-wide/from16 v10, p5

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v15, p9

    move-object/from16 v20, p10

    invoke-direct/range {v0 .. v20}, Lcom/incode/welcome_sdk/results/SelfieScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/results/DeviceStats;DLjava/lang/Boolean;DLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->k:Lcom/incode/welcome_sdk/results/SelfieScanResult;

    .line 42
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_38

    return-void

    :cond_38
    const/4 v0, 0x0

    throw v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 29
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->h:Lya/a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object v1

    .line 30
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    move-result-object v1

    .line 31
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/l;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/l;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    .line 32
    invoke-virtual {v1, v2}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object v1

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Lva/n;->delay(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object v1

    .line 34
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/w;

    invoke-direct {v2, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/w;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/J;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    .line 35
    invoke-virtual {v1, v2, p0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 37
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_52

    return-void

    :cond_52
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 14

    .line 38
    new-instance v1, Lcom/incode/welcome_sdk/results/DeviceStats;

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 39
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/incode/welcome_sdk/results/DeviceStats;-><init>(Lcom/incode/welcome_sdk/results/Status;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 p3, 0x9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v7, p2

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x2d1d4f93

    const p2, -0x2d1d4f91

    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    return-void
.end method

.method private b(Z)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->j:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_30

    goto :goto_21

    :cond_18
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->j:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_30

    .line 3
    :goto_21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 5
    :cond_30
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ae;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ae;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ae;->g:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ae;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ae;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ae;->k:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ae;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x6efd477e

    const v1, 0x6efd4781

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic b(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V
    .registers 14

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const p1, -0x1086105e

    const p2, 0x1086105e

    invoke-static {p0, p1, p2, p5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b1(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->M()V

    .line 4
    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)I
    .registers 5

    .line 89
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 90
    iget-object v0, p2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_40

    .line 91
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->getSelfieDetectionResultNoConstraints(Landroid/graphics/Bitmap;Z)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    move-result-object p0

    .line 92
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    if-ne p1, v0, :cond_38

    .line 93
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_33

    .line 94
    invoke-static {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Z

    move-result p0

    if-nez p0, :cond_38

    const/4 p0, -0x2

    return p0

    .line 95
    :cond_33
    invoke-static {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Z

    const/4 p0, 0x0

    throw p0

    :cond_38
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    :cond_40
    return v1
.end method

.method private synthetic c(ZZLcom/incode/welcome_sdk/results/FaceLoginResult;Ljava/lang/Object;)Lcom/incode/welcome_sdk/results/FaceLoginResult;
    .registers 9

    .line 66
    sget p4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 p4, p4, 0x65

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    rem-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-nez p4, :cond_7d

    .line 67
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x()V

    .line 68
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->l()V

    const p4, 0x5ea78ccf

    const v1, -0x5ea78cc6

    const/4 v2, 0x0

    if-eqz p1, :cond_4b

    if-eqz p2, :cond_1f

    goto :goto_4b

    .line 69
    :cond_1f
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ae;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ae;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget p2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_login_success:I

    sget v2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDefault:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, p1, v3, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1, p4, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 71
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4a

    return-object p3

    :cond_4a
    throw v0

    .line 72
    :cond_4b
    :goto_4b
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object p2, p2, Lcom/incode/welcome_sdk/d/ae;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object p2, p2, Lcom/incode/welcome_sdk/d/ae;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_login_failed:I

    sget v2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_destructive:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, p2, v3, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1, p4, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 74
    new-instance p0, Lcom/incode/welcome_sdk/results/FaceLoginResult;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/results/FaceLoginResult;-><init>(Z)V

    iget-object p1, p3, Lcom/incode/welcome_sdk/results/FaceLoginResult;->transactionId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/results/FaceLoginResult;->applyTransactionId(Ljava/lang/String;)Lcom/incode/welcome_sdk/results/FaceLoginResult;

    move-result-object p0

    .line 75
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    return-object p0

    .line 76
    :cond_7d
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x()V

    .line 77
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->l()V

    .line 78
    throw v0
.end method

.method private synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 79
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x5ea78ccf

    const v2, -0x5ea78cc6

    const/4 v3, 0x0

    if-nez v0, :cond_3b

    .line 80
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x()V

    .line 81
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_mask_check_failed:I

    sget v4, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_destructive:I

    invoke-direct {p0, v0, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d(IZI)V

    .line 82
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v5, v5, Lcom/incode/welcome_sdk/d/ae;->i:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v3, v3, Lcom/incode/welcome_sdk/d/ae;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p0, v3, v5, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 84
    :goto_37
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->l()V

    return-object p1

    .line 85
    :cond_3b
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x()V

    .line 86
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_mask_check_failed:I

    sget v4, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_destructive:I

    invoke-direct {p0, v0, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d(IZI)V

    .line 87
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v5, v5, Lcom/incode/welcome_sdk/d/ae;->i:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v3, v3, Lcom/incode/welcome_sdk/d/ae;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p0, v3, v5, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_37
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    .line 44
    sget v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 45
    invoke-static {v1}, Lh3/F;->c(Landroid/content/Context;)Lh3/F;

    move-result-object v2

    sget v3, Lcom/incode/welcome_sdk/R$transition;->onboard_sdk_feedback_appear_transition:I

    invoke-virtual {v2, v3}, Lh3/F;->e(I)Lh3/E;

    move-result-object v2

    check-cast v2, Lh3/J;

    .line 46
    invoke-virtual {v2, p0}, Lh3/J;->C0(Landroid/view/View;)Lh3/J;

    .line 47
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ae;->b:Landroid/widget/LinearLayout;

    invoke-static {p0, v2}, Lh3/H;->b(Landroid/view/ViewGroup;Lh3/E;)V

    .line 48
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_38

    const/16 p0, 0x17

    div-int/2addr p0, v0

    :cond_38
    return-object v1
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 21

    move/from16 v0, p1

    move/from16 v1, p2

    mul-int/lit16 v2, v0, 0x2fd

    mul-int/lit16 v3, v1, -0x5f7

    add-int/2addr v2, v3

    move/from16 v3, p3

    not-int v3, v3

    or-int v4, v3, v0

    not-int v4, v4

    or-int v5, v1, v4

    mul-int/lit16 v5, v5, 0x2fc

    add-int/2addr v2, v5

    not-int v5, v0

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x5f8

    add-int/2addr v2, v3

    not-int v1, v1

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v5

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2fc

    add-int/2addr v2, v0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_21a

    .line 1
    aget-object v2, p0, v5

    move-object v7, v2

    check-cast v7, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    aget-object v2, p0, v4

    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    aget-object v2, p0, v3

    move-object v12, v2

    check-cast v12, Ljava/lang/Boolean;

    aget-object v1, p0, v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    aget-object v0, p0, v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    check-cast v1, Landroid/view/View;

    .line 2
    new-instance v8, Lcom/incode/welcome_sdk/results/DeviceStats;

    iget-object v1, v7, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 3
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/incode/welcome_sdk/results/DeviceStats;-><init>(Lcom/incode/welcome_sdk/results/Status;)V

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/high16 v1, -0x4010000000000000L  # -1.0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    filled-new-array/range {v7 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2d1d4f93

    const v3, -0x2d1d4f91

    invoke-static {v1, v2, v3, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    return-object v6

    .line 5
    :pswitch_87  #0x10
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8c  #0xf
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_91  #0xe
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_96  #0xd
    aget-object v0, p0, v5

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 6
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    rem-int/2addr v1, v3

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v1, :cond_ad

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b0

    :cond_ad
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_b0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    return-object v6

    .line 7
    :pswitch_b9  #0xc
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_be  #0xb
    aget-object v0, p0, v5

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 8
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v1, v1, Lcom/incode/welcome_sdk/d/ae;->j:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v1, v1, Lcom/incode/welcome_sdk/d/ae;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x31edaead  # -6.137008E8f

    const v5, 0x31edaebc

    invoke-static {v1, v3, v5, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_100

    .line 11
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 12
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->startFaceDetection()V

    .line 13
    invoke-direct {v0, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(Z)V

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    :cond_100
    return-object v6

    .line 15
    :pswitch_101  #0xa
    aget-object v0, p0, v5

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x1ed

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_slide_up_overshoot:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_scale_in:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;

    invoke-direct {v3, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v2, v2, Lcom/incode/welcome_sdk/d/ae;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    return-object v6

    .line 23
    :pswitch_161  #0x9
    aget-object v0, p0, v5

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    aget-object v2, p0, v4

    check-cast v2, Landroid/widget/TextView;

    aget-object v3, p0, v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 24
    sget v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 25
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1aa

    const v4, 0x10a0001

    .line 26
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    const-wide/16 v7, 0x32

    .line 27
    invoke-virtual {v4, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    new-instance v5, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$1;

    invoke-direct {v5, v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$1;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Landroid/widget/TextView;II)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 30
    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    return-object v6

    .line 32
    :cond_1aa
    invoke-virtual {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->ff_(Landroid/widget/TextView;II)V

    return-object v6

    .line 33
    :pswitch_1ae  #0x8
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b3  #0x7
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b8  #0x6
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1bd  #0x5
    aget-object v0, p0, v5

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 34
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 35
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->m:Lya/a;

    invoke-virtual {v0}, Lya/a;->d()V

    .line 36
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    return-object v6

    .line 37
    :pswitch_1d7  #0x4
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1dc  #0x3
    aget-object v1, p0, v5

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 38
    sget v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 39
    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v1, v1, Lcom/incode/welcome_sdk/d/ae;->u:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    return-object v6

    .line 41
    :pswitch_1f8  #0x2
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1fd  #0x1
    aget-object v0, p0, v5

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    aget-object v1, p0, v4

    .line 42
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->takePicture()V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    return-object v6

    nop

    :pswitch_data_21a
    .packed-switch 0x1
        :pswitch_1fd  #00000001
        :pswitch_1f8  #00000002
        :pswitch_1dc  #00000003
        :pswitch_1d7  #00000004
        :pswitch_1bd  #00000005
        :pswitch_1b8  #00000006
        :pswitch_1b3  #00000007
        :pswitch_1ae  #00000008
        :pswitch_161  #00000009
        :pswitch_101  #0000000a
        :pswitch_be  #0000000b
        :pswitch_b9  #0000000c
        :pswitch_96  #0000000d
        :pswitch_91  #0000000e
        :pswitch_8c  #0000000f
        :pswitch_87  #00000010
    .end packed-switch
.end method

.method private c(Landroid/view/View;)V
    .registers 4

    .line 97
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x5cd160e6

    const v1, 0x5cd160ee

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/commons/utils/n$a;)V
    .registers 7

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_27

    .line 49
    sget v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 50
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(Lcom/incode/welcome_sdk/commons/utils/n$a;)V

    .line 51
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ae;->y:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->resetAnimation()V

    .line 52
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ae;->y:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    goto :goto_2e

    .line 54
    :cond_27
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ae;->y:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_2e
    new-instance p1, Landroidx/constraintlayout/widget/d;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 56
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v2, v2, Lcom/incode/welcome_sdk/d/ae;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/d;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 57
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v2, v2, Lcom/incode/welcome_sdk/d/ae;->y:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-ne v2, v0, :cond_79

    .line 58
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    rem-int/lit8 v0, v0, 0x2

    const/high16 v2, 0x3f000000  # 0.5f

    if-eqz v0, :cond_6d

    .line 59
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v3, v1, v4}, Landroidx/constraintlayout/widget/d;->r(IIII)V

    .line 60
    :goto_61
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/widget/d;->T(IF)V

    goto :goto_9a

    .line 61
    :cond_6d
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v4, v1, v4}, Landroidx/constraintlayout/widget/d;->r(IIII)V

    goto :goto_61

    .line 62
    :cond_79
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v1, v1, Lcom/incode/welcome_sdk/d/ae;->p:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v4, v1, v3}, Landroidx/constraintlayout/widget/d;->r(IIII)V

    .line 63
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x3dcccccd  # 0.1f

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/d;->T(IF)V

    .line 64
    :goto_9a
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ae;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 65
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    return-void
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/results/SelfieScanResult;Ljava/lang/Object;)V
    .registers 4

    .line 96
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x7177829a

    const v0, -0x7177828a

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic c(Ljava/lang/Long;)V
    .registers 3

    .line 43
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    rem-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->o()V

    if-eqz p1, :cond_13

    const/16 p0, 0x5b

    div-int/lit8 p0, p0, 0x0

    :cond_13
    return-void
.end method

.method public static synthetic c1(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static d(Landroid/view/View;Landroid/view/View;)I
    .registers 5

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_23

    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    aget v0, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    .line 8
    new-array p0, v1, [I

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    aget p0, p0, v2

    .line 11
    rem-int/2addr p0, v0

    return p0

    .line 12
    :cond_23
    new-array v0, v1, [I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    aget v0, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    .line 15
    new-array p0, v1, [I

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    aget p0, p0, v2

    sub-int/2addr p0, v0

    return p0
.end method

.method private static d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)I
    .registers 3

    .line 51
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 52
    iget-object v0, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Z

    move-result p0

    if-nez p0, :cond_18

    const/4 p0, -0x2

    return p0

    .line 53
    :cond_18
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->retryProcessingBitmap(Z)V

    .line 3
    sget-object p0, Lnb/E;->a:Lnb/E;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_22

    return-object p0

    :cond_22
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic d(DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 18

    .line 31
    new-instance v1, Lcom/incode/welcome_sdk/results/DeviceStats;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 32
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/results/DeviceStats;-><init>(Lcom/incode/welcome_sdk/results/Status;)V

    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    cmpl-double p1, p1, v2

    if-lez p1, :cond_1b

    .line 33
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    const/4 p1, 0x1

    goto :goto_24

    :cond_1b
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    const/4 p1, 0x0

    .line 34
    :goto_24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-wide/high16 p1, -0x4010000000000000L  # -1.0

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x2d1d4f93

    const p2, -0x2d1d4f91

    move/from16 p3, p6

    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private d(IZI)V
    .registers 8

    .line 21
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_12

    return-void

    :cond_12
    throw v1

    .line 23
    :cond_13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->u:Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz p2, :cond_23

    .line 24
    sget v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    const/4 v2, 0x4

    goto :goto_27

    .line 25
    :cond_23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    :goto_27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/as;->co_(Landroid/widget/TextView;)V

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    if-eqz p2, :cond_43

    .line 28
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v2, -0x5cd160e6

    const v3, 0x5cd160ee

    invoke-static {p1, v2, v3, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_43
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lh/b;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p3, v1}, Landroidx/core/content/res/ResourcesCompat;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static d(Landroid/view/View;)V
    .registers 2

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    return-void
.end method

.method private d(Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;IIILcom/incode/welcome_sdk/commons/utils/n$a;)V
    .registers 16

    .line 36
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 37
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x()V

    .line 38
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->l()V

    .line 39
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->SELFIE_ATTEMPT_FAILED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 40
    invoke-direct {p0, p8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c(Lcom/incode/welcome_sdk/commons/utils/n$a;)V

    .line 41
    iget-object p8, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object p8, p8, Lcom/incode/welcome_sdk/d/ae;->z:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p8, p6}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object p6, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object p6, p6, Lcom/incode/welcome_sdk/d/ae;->B:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p6, p7}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-object p6, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object p6, p6, Lcom/incode/welcome_sdk/d/ae;->x:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/4 p7, 0x4

    invoke-virtual {p6, p7}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p6, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object p6, p6, Lcom/incode/welcome_sdk/d/ae;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p7, 0x0

    invoke-virtual {p6, p7}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p6, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object p6, p6, Lcom/incode/welcome_sdk/d/ae;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 46
    invoke-virtual {p6, p7}, Landroid/view/View;->setVisibility(I)V

    .line 47
    sget p7, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_btn_continue:I

    invoke-virtual {p6, p7}, Landroid/widget/TextView;->setText(I)V

    .line 48
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/D;

    move-object v1, p0

    move-object v3, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/D;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    return-void
.end method

.method private synthetic d(Ljava/lang/Long;)V
    .registers 3

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->o:Z

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_10

    return-void

    :cond_10
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic d(Ljava/lang/Object;)V
    .registers 4

    .line 54
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x21df6f0a

    const v1, -0x21df6f09

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static d(D)Z
    .registers 5

    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_24

    .line 50
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    const-wide/high16 v1, 0x3fe0000000000000L  # 0.5

    cmpl-double p0, p0, v1

    if-ltz p0, :cond_15

    goto :goto_24

    :cond_15
    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-nez v0, :cond_23

    const/16 p1, 0x37

    div-int/2addr p1, p0

    :cond_23
    return p0

    :cond_24
    :goto_24
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d1(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 79
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 80
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x()V

    .line 81
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_mask_check_success:I

    sget v2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDefault:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v0, v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5ea78cc6

    const v3, 0x5ea78ccf

    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 83
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->l()V

    .line 84
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    return-object p1
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v3, v1

    check-cast v3, Lcom/incode/welcome_sdk/results/DeviceStats;

    const/4 v1, 0x2

    aget-object v4, p0, v1

    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Boolean;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Boolean;

    const/4 v9, 0x6

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x7

    aget-object v10, p0, v10

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x8

    aget-object v11, p0, v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v12, 0x9

    aget-object v12, p0, v12

    check-cast v12, Lcom/incode/welcome_sdk/results/FaceLoginResult;

    .line 93
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->isActivityRunning()Z

    move-result v13

    const/16 v24, 0x0

    if-nez v13, :cond_5a

    .line 94
    sget v13, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 v13, v13, 0x7b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_56

    .line 95
    invoke-direct/range {v2 .. v12}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Lcom/incode/welcome_sdk/results/DeviceStats;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;DLjava/lang/String;Ljava/lang/String;ILcom/incode/welcome_sdk/results/FaceLoginResult;)V

    .line 96
    div-int/2addr v0, v0

    return-object v24

    .line 97
    :cond_56
    invoke-direct/range {v2 .. v12}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Lcom/incode/welcome_sdk/results/DeviceStats;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;DLjava/lang/String;Ljava/lang/String;ILcom/incode/welcome_sdk/results/FaceLoginResult;)V

    return-object v24

    .line 98
    :cond_5a
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v20

    .line 99
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v22

    move-object v1, v3

    .line 100
    new-instance v3, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    move-object/from16 v16, v9

    move-object v9, v4

    sget-object v4, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 101
    invoke-static/range {v20 .. v20}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getEncryptedBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 102
    invoke-static/range {v22 .. v22}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getEncryptedBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v23, v12

    move-object v12, v5

    const/4 v5, 0x0

    move-wide v13, v7

    const-wide/high16 v7, -0x4010000000000000L  # -1.0

    move-object/from16 v17, v10

    move/from16 v18, v11

    const-wide/high16 v10, -0x4010000000000000L  # -1.0

    move-object v15, v6

    move-object v6, v1

    invoke-direct/range {v3 .. v23}, Lcom/incode/welcome_sdk/results/SelfieScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/results/DeviceStats;DLjava/lang/Boolean;DLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;)V

    move-object/from16 v12, v23

    .line 103
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/incode/welcome_sdk/IncodeWelcome;->setSelfieScanResult(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    .line 104
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 105
    iget-object v0, v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    if-eqz v12, :cond_ae

    iget-object v1, v12, Lcom/incode/welcome_sdk/results/FaceLoginResult;->transactionId:Ljava/lang/String;

    .line 106
    sget v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    goto :goto_b8

    .line 107
    :cond_ae
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    move-object/from16 v1, v24

    .line 108
    :goto_b8
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/an;->a(Ljava/lang/String;)Lcom/incode/welcome_sdk/results/SelfieScanResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->publishResult(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    return-object v24

    .line 109
    :cond_c0
    iget-object v0, v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-virtual {v0, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->publishResult(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    return-object v24
.end method

.method private e()V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x1c0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v1, v1, Lcom/incode/welcome_sdk/d/ae;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->fb_(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v2, v2, Lcom/incode/welcome_sdk/d/ae;->t:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->fb_(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_78

    if-eqz v0, :cond_59

    goto :goto_78

    :cond_59
    if-eqz v1, :cond_69

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->n:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:Landroid/widget/ImageView;

    goto :goto_d6

    .line 8
    :cond_69
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d6

    .line 10
    :cond_78
    :goto_78
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_96

    .line 11
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v1, v1, Lcom/incode/welcome_sdk/d/ae;->n:Landroid/widget/ImageView;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v1, v1, Lcom/incode/welcome_sdk/d/ae;->t:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_d6

    goto :goto_a5

    .line 13
    :cond_96
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v1, v1, Lcom/incode/welcome_sdk/d/ae;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v1, v1, Lcom/incode/welcome_sdk/d/ae;->t:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_d6

    .line 15
    :goto_a5
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c3

    .line 16
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lh/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v2, v0, v4}, Landroidx/core/content/res/ResourcesCompat;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d6

    :cond_c3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lh/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v2, v0, p0}, Landroidx/core/content/res/ResourcesCompat;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    throw p0

    .line 17
    :cond_d6
    :goto_d6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->v:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/B;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ae;->v:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_eb
    return-void
.end method

.method private e(IILcom/incode/welcome_sdk/commons/utils/n$a;I)V
    .registers 8

    .line 45
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 46
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->stopFaceDetection()V

    .line 47
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->n:Landroid/os/Vibrator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/commons/utils/t;->bY_(Landroid/os/Vibrator;Z)V

    .line 48
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->g:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x()V

    .line 50
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->l()V

    .line 51
    invoke-direct {p0, p3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c(Lcom/incode/welcome_sdk/commons/utils/n$a;)V

    .line 52
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object p3, p3, Lcom/incode/welcome_sdk/d/ae;->z:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ae;->B:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 54
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ae;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object p2, p1, Lcom/incode/welcome_sdk/d/ae;->x:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 56
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ae;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    if-ltz p4, :cond_6b

    .line 57
    invoke-virtual {p0}, Lh/b;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/incode/welcome_sdk/R$plurals;->onboard_sdk_face_scan_attempts_remaining:I

    .line 58
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 59
    invoke-virtual {p3, v0, p4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/selfie/x;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/x;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    return-void

    :cond_6b
    const/16 p0, 0x8

    .line 64
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static e(Landroid/view/View;)V
    .registers 10

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_44

    .line 25
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x5f65

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    ushr-int/lit8 v4, v4, 0x60

    shl-int/2addr v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    shl-int v4, v3, v4

    int-to-char v4, v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lme/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0xd

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 28
    :cond_44
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x276

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lme/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/commons/utils/n$a;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .line 66
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7c

    if-eqz p1, :cond_7b

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 67
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/utils/n$a;->d()I

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/utils/n$a;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_7b

    .line 68
    :cond_21
    invoke-virtual {p0}, Lh/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/utils/n$a;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x355

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x5b18

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_74

    .line 69
    invoke-virtual {p0}, Lh/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/utils/n$a;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 70
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ae;->y:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;

    invoke-virtual {p0, p1}, LR3/i;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 71
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    return-void

    .line 72
    :cond_74
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ae;->y:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;

    invoke-virtual {p0, v0}, LR3/i;->setAnimation(I)V

    :cond_7b
    :goto_7b
    return-void

    :cond_7c
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method private e(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V
    .registers 19

    move-object/from16 v0, p1

    .line 88
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const v3, -0x2d1d4f91

    const v4, 0x2d1d4f93

    if-nez v1, :cond_4a

    .line 89
    iget-object v6, v0, Lcom/incode/welcome_sdk/results/BaseResult;->deviceStats:Lcom/incode/welcome_sdk/results/DeviceStats;

    iget-object v7, v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->isFaceMatched:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->isSpoofAttempt:Ljava/lang/Boolean;

    iget-wide v9, v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->maskConfidence:D

    move-wide v11, v9

    iget-object v10, v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->hasFaceMask:Ljava/lang/Boolean;

    move-wide v12, v11

    iget-object v11, v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->croppedSelfieImgPath:Ljava/lang/String;

    move-wide v13, v12

    iget-object v12, v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->fullFrameSelfieImgPath:Ljava/lang/String;

    iget v1, v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->status:I

    move-wide v15, v13

    iget-object v14, v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->faceLoginResult:Lcom/incode/welcome_sdk/results/FaceLoginResult;

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v5, p0

    filled-new-array/range {v5 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 90
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_49

    return-void

    :cond_49
    throw v2

    .line 91
    :cond_4a
    iget-object v6, v0, Lcom/incode/welcome_sdk/results/BaseResult;->deviceStats:Lcom/incode/welcome_sdk/results/DeviceStats;

    iget-object v7, v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->isFaceMatched:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->isSpoofAttempt:Ljava/lang/Boolean;

    iget-wide v9, v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->maskConfidence:D

    move-wide v11, v9

    iget-object v10, v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->hasFaceMask:Ljava/lang/Boolean;

    move-wide v12, v11

    iget-object v11, v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->croppedSelfieImgPath:Ljava/lang/String;

    move-wide v13, v12

    iget-object v12, v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->fullFrameSelfieImgPath:Ljava/lang/String;

    iget v1, v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->status:I

    iget-object v0, v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->faceLoginResult:Lcom/incode/welcome_sdk/results/FaceLoginResult;

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v5, p0

    move-object v14, v0

    filled-new-array/range {v5 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 92
    throw v2
.end method

.method private synthetic e(Ljava/lang/Integer;)V
    .registers 10

    .line 31
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, -0x3

    const-string v1, ""

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eq p1, v0, :cond_48

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x4

    if-eq p1, v0, :cond_48

    goto :goto_7a

    .line 33
    :cond_1f
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p1

    add-int/lit16 p1, p1, 0x3b7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v3

    rsub-int/lit8 v0, v0, 0x3a

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    int-to-char v1, v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    aget-object p1, v2, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7a

    .line 34
    :cond_48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long p1, v6, v3

    add-int/lit16 p1, p1, 0x3ee

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v0, v6, v3

    add-int/lit8 v0, v0, 0x34

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v2

    int-to-char v1, v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    aget-object p1, v2, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 36
    :goto_7a
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onIdealCaptureEnvironmentFound()V

    return-void
.end method

.method private synthetic e(Ljava/lang/Long;)V
    .registers 8

    .line 37
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, ""

    const v1, 0xa83b

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_45

    .line 38
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p1

    int-to-byte p1, p1

    mul-int/lit16 p1, p1, 0x4dbe

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    const/16 v5, 0x15

    invoke-static {v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rem-int/2addr v1, v0

    int-to-char v0, v1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v4, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->isAgeAssuranceUXEnabled()Z

    move-result p1

    if-eqz p1, :cond_79

    goto :goto_76

    .line 40
    :cond_45
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p1

    int-to-byte p1, p1

    add-int/lit16 p1, p1, 0x39e

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x19

    const/16 v5, 0x30

    invoke-static {v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v4, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->isAgeAssuranceUXEnabled()Z

    move-result p1

    if-eqz p1, :cond_79

    .line 42
    :goto_76
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_position_your_face_for_age_estimation:I

    goto :goto_7b

    :cond_79
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_position_your_face:I

    .line 43
    :goto_7b
    invoke-direct {p0, p1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(IZ)V

    .line 44
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8b

    return-void

    :cond_8b
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 14

    .line 85
    new-instance v1, Lcom/incode/welcome_sdk/results/DeviceStats;

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 86
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/incode/welcome_sdk/results/DeviceStats;-><init>(Lcom/incode/welcome_sdk/results/Status;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v2, 0x0

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 p3, 0x9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v7, p2

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x2d1d4f93

    const p2, -0x2d1d4f91

    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    return-void
.end method

.method private e(Z)V
    .registers 4

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 20
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ae;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_21

    return-void

    :cond_21
    throw v1

    .line 22
    :cond_22
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ae;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    throw v1
.end method

.method private synthetic e(ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;)V
    .registers 17

    .line 74
    new-instance v1, Lcom/incode/welcome_sdk/results/DeviceStats;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 75
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/results/DeviceStats;-><init>(Lcom/incode/welcome_sdk/results/Status;)V

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 77
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz p2, :cond_20

    .line 78
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    const/16 p1, 0xd

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    const-wide/high16 v4, -0x4010000000000000L  # -1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p6

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x2d1d4f93

    const p3, -0x2d1d4f91

    invoke-static {p0, p2, p3, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e1(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->H()V

    .line 4
    return-void
.end method

.method private f()V
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, 0x12c33f3e

    .line 12
    const v2, -0x12c33f34

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static synthetic f1(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->E()V

    .line 4
    return-void
.end method

.method private fb_(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->convertPxToDp(Landroid/content/Context;F)F

    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->convertPxToDp(Landroid/content/Context;F)F

    .line 27
    move-result p0

    .line 28
    float-to-int p0, p0

    .line 29
    const/4 p1, 0x1

    .line 30
    if-le v0, p1, :cond_37

    .line 32
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 34
    add-int/lit8 v0, v0, 0x4b

    .line 36
    rem-int/lit16 v1, v0, 0x80

    .line 38
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 40
    rem-int/lit8 v0, v0, 0x2

    .line 42
    if-nez v0, :cond_2e

    .line 44
    if-le p0, p1, :cond_37

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    if-le p0, p1, :cond_37

    .line 49
    :goto_30
    add-int/lit8 v1, v1, 0x43

    .line 51
    rem-int/lit16 v1, v1, 0x80

    .line 53
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 55
    return p1

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method private fc_(ZLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/Animator;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 9
    const-string v0, ""

    .line 11
    const/16 v1, 0x30

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 17
    move-result v3

    .line 18
    add-int/lit16 v3, v3, 0x2bc

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 23
    move-result v4

    .line 24
    shr-int/lit8 v4, v4, 0x10

    .line 26
    add-int/lit8 v4, v4, 0x26

    .line 28
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    add-int/2addr v0, v1

    .line 34
    int-to-char v0, v0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    invoke-static {v3, v4, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 40
    aget-object v0, v1, v2

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v1

    .line 52
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lme/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->isRunningOnTablet(Landroid/content/Context;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_55

    .line 65
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 67
    add-int/lit8 v0, v0, 0x5d

    .line 69
    rem-int/lit16 v0, v0, 0x80

    .line 71
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 73
    invoke-virtual {p0}, Lh/b;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v0

    .line 77
    sget v1, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_circle_camera_diameter:I

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    move-result v0

    .line 83
    float-to-int v0, v0

    .line 84
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a:I

    .line 86
    :cond_55
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a:I

    .line 88
    div-int/lit8 v0, v0, 0x2

    .line 90
    if-eqz p1, :cond_65

    .line 92
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 94
    add-int/lit8 v1, v1, 0x2d

    .line 96
    rem-int/lit16 v1, v1, 0x80

    .line 98
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 100
    move v1, v2

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v1, v0

    .line 103
    :goto_66
    if-eqz p1, :cond_71

    .line 105
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 107
    add-int/lit8 p1, p1, 0x1b

    .line 109
    rem-int/lit16 p1, p1, 0x80

    .line 111
    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 113
    move v2, v0

    .line 114
    :cond_71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    const v0, 0x4fc66e37

    .line 129
    const v3, -0x4fc66e31

    .line 132
    invoke-static {p1, v0, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/animation/Animator;

    .line 138
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 140
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 143
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    const-wide/16 v0, 0xc8

    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 151
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;

    .line 153
    invoke-direct {v0, p0, p2, v2, p3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Runnable;ILjava/lang/Runnable;)V

    .line 156
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    return-object p1
.end method

.method private fd_(II)Landroid/animation/Animator;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p0, v0, p2}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const p2, 0x4fc66e37

    .line 16
    const v0, -0x4fc66e31

    .line 19
    invoke-static {p0, p2, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/animation/Animator;

    .line 25
    return-object p0
.end method

.method private fe_(Landroid/widget/TextView;II)V
    .registers 5

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p3

    .line 9
    filled-new-array {p0, p1, v0, p3}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const p1, -0x5ea78cc6

    .line 16
    const p3, 0x5ea78ccf

    .line 19
    invoke-static {p0, p1, p3, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method private fg_(Landroid/widget/TextView;IIZ)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_13

    .line 13
    const/16 v0, 0x39

    .line 15
    div-int/lit8 v0, v0, 0x0

    .line 17
    if-eqz p4, :cond_39

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    if-eqz p4, :cond_39

    .line 22
    :goto_15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    move-result-object p4

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v0

    .line 30
    long-to-int v0, v0

    .line 31
    const v1, -0xe7ac864

    .line 34
    const v2, 0xe7ac86b

    .line 37
    invoke-static {p4, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_39

    .line 49
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 51
    add-int/lit8 p0, p0, 0x77

    .line 53
    rem-int/lit16 p0, p0, 0x80

    .line 55
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 57
    return-void

    .line 58
    :cond_39
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d(Landroid/view/View;)V

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 64
    invoke-virtual {p0}, Lh/b;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p4

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p4, p3, v0}, Landroidx/core/content/res/ResourcesCompat;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 72
    move-result p3

    .line 73
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    const/high16 p3, 0x10a0000

    .line 78
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 81
    move-result-object p3

    .line 82
    const-wide/16 v0, 0x32

    .line 84
    invoke-virtual {p3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 90
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 93
    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 96
    return-void
.end method

.method private synthetic fh_(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 3
    add-int/lit8 p1, p1, 0x1f

    .line 5
    rem-int/lit16 p2, p1, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->D()V

    .line 14
    if-nez p1, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    rem-int/lit8 p0, p0, 0x2

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->retryCapture()V

    if-eqz p0, :cond_1c

    const/16 p0, 0x15

    div-int/2addr p0, v0

    :cond_1c
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private g()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->k()V

    .line 4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->showDetectingAnimation()V

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c:LUa/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .registers 2

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->g()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_18

    return-void

    :cond_18
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic g1(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;)V

    .line 4
    return-void
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-nez p0, :cond_27

    const/16 p0, 0x5e

    div-int/2addr p0, v0

    :cond_27
    return-object v1
.end method

.method private h()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->m:Lya/a;

    invoke-virtual {v0}, Lya/a;->f()I

    move-result v0

    if-nez v0, :cond_2e

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->m:Lya/a;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lva/w;->J(JLjava/util/concurrent/TimeUnit;)Lva/w;

    move-result-object v1

    .line 5
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/w;->A(Lva/v;)Lva/w;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/B;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/B;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    .line 6
    invoke-virtual {v1, v2}, Lva/w;->F(LAa/g;)Lya/b;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 8
    :cond_2e
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3b

    return-void

    :cond_3b
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic h(Landroid/view/View;)V
    .registers 4

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0xc27b341

    const v1, -0xc27b335

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h1(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d(Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 5
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->k:Lcom/incode/welcome_sdk/results/SelfieScanResult;

    if-nez v2, :cond_32

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_30

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r:Z

    if-nez p0, :cond_32

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2d

    div-int/2addr v0, v0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_30
    const/4 p0, 0x0

    throw p0

    :cond_32
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private i()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_19

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/t;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/t;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setNoNetworkSnackbarRetryAction(LBb/a;)V

    const/16 p0, 0x18

    .line 3
    div-int/lit8 p0, p0, 0x0

    return-void

    .line 4
    :cond_19
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/t;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/t;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setNoNetworkSnackbarRetryAction(LBb/a;)V

    return-void
.end method

.method public static synthetic i1(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(Ljava/lang/Long;)V

    .line 4
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->$$j:[B

    .line 9
    const/16 v0, 0x31

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->$$k:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3t
        -0x5bt
        -0x50t
        0x54t
    .end array-data
.end method

.method private static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 3
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_54

    .line 4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->isAccessibilityTalkBackActive()Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->isManualCaptureMode()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_44

    .line 5
    :cond_21
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-nez v0, :cond_34

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 7
    :cond_34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/k;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v2

    .line 8
    :cond_44
    :goto_44
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_53

    const/16 p0, 0x56

    div-int/2addr p0, v0

    :cond_53
    return-object v2

    .line 9
    :cond_54
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->isAccessibilityTalkBackActive()Z

    throw v2
.end method

.method private j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/d/ae;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_22

    const/16 p0, 0x16

    div-int/lit8 p0, p0, 0x0

    :cond_22
    return-void
.end method

.method public static synthetic j1(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)Lnb/E;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->L()Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private k()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ae;->m:Landroid/widget/ImageView;

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 19
    add-int/lit8 p0, p0, 0x55

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 25
    return-void
.end method

.method public static synthetic k1(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Lcom/incode/welcome_sdk/results/SelfieScanResult;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c(Lcom/incode/welcome_sdk/results/SelfieScanResult;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private l()V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, ""

    .line 15
    if-eqz v0, :cond_3e

    .line 17
    const/16 v0, 0x3eb2

    .line 19
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 22
    move-result v4

    .line 23
    shl-int/2addr v0, v4

    .line 24
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 27
    move-result v3

    .line 28
    mul-int/lit8 v3, v3, 0x4d

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 33
    move-result v4

    .line 34
    div-int/lit8 v4, v4, 0x7f

    .line 36
    int-to-char v4, v4

    .line 37
    new-array v5, v1, [Ljava/lang/Object;

    .line 39
    invoke-static {v0, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 42
    aget-object v0, v5, v2

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    invoke-static {v0, v1}, Lme/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :goto_36
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 57
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ae;->k:Landroid/widget/ImageView;

    .line 59
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(Landroid/view/View;)V

    .line 62
    goto :goto_64

    .line 63
    :cond_3e
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    add-int/lit16 v0, v0, 0x23e

    .line 69
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 72
    move-result v3

    .line 73
    rsub-int/lit8 v3, v3, 0x1d

    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 78
    move-result v4

    .line 79
    shr-int/lit8 v4, v4, 0x10

    .line 81
    int-to-char v4, v4

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    invoke-static {v0, v3, v4, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 87
    aget-object v0, v1, v2

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    new-array v1, v2, [Ljava/lang/Object;

    .line 97
    invoke-static {v0, v1}, Lme/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    goto :goto_36

    .line 101
    :goto_64
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 103
    add-int/lit8 p0, p0, 0x7

    .line 105
    rem-int/lit16 v0, p0, 0x80

    .line 107
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 109
    rem-int/lit8 p0, p0, 0x2

    .line 111
    if-nez p0, :cond_73

    .line 113
    const/16 p0, 0x63

    .line 115
    div-int/2addr p0, v2

    .line 116
    :cond_73
    return-void
.end method

.method private m()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->k:Landroid/widget/ImageView;

    .line 13
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 18
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->l:Landroid/widget/ImageView;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 26
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->g:Landroid/widget/ImageView;

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    move-result p0

    .line 40
    const v1, -0x6efd477e

    .line 43
    const v2, 0x6efd4781

    .line 46
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 49
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 51
    add-int/lit8 p0, p0, 0x1f

    .line 53
    rem-int/lit16 v0, p0, 0x80

    .line 55
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 57
    rem-int/lit8 p0, p0, 0x2

    .line 59
    if-eqz p0, :cond_3d

    .line 61
    return-void

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method private n()V
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, -0x5adbb4d8

    .line 12
    const v2, 0x5adbb4dd

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private o()V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->m:Landroid/widget/ImageView;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 19
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->m:Landroid/widget/ImageView;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 27
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ae;->m:Landroid/widget/ImageView;

    .line 29
    const-string v0, ""

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 34
    move-result v2

    .line 35
    add-int/lit16 v2, v2, 0x21a

    .line 37
    const/16 v3, 0x30

    .line 39
    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 42
    move-result v3

    .line 43
    rsub-int/lit8 v3, v3, 0x4

    .line 45
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 48
    move-result v0

    .line 49
    int-to-char v0, v0

    .line 50
    const/4 v4, 0x1

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    invoke-static {v2, v3, v0, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 56
    aget-object v0, v4, v1

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x2

    .line 65
    new-array v1, v1, [F

    .line 67
    fill-array-data v1, :array_5c

    .line 70
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v0, 0x1f4

    .line 76
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 83
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 85
    add-int/lit8 p0, p0, 0x59

    .line 87
    rem-int/lit16 p0, p0, 0x80

    .line 89
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 91
    return-void

    nop

    .line 93
    :array_5c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private p()V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r:Z

    .line 12
    const-string v1, ""

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 18
    move-result v3

    .line 19
    rsub-int v3, v3, 0x293

    .line 21
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 24
    move-result v4

    .line 25
    rsub-int/lit8 v4, v4, 0x14

    .line 27
    const/16 v5, 0x30

    .line 29
    invoke-static {v1, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 32
    move-result v1

    .line 33
    const v5, 0xf2e3

    .line 36
    sub-int/2addr v5, v1

    .line 37
    int-to-char v1, v5

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    invoke-static {v3, v4, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 43
    aget-object v0, v0, v2

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-array v1, v2, [Ljava/lang/Object;

    .line 53
    invoke-static {v0, v1}, Lme/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(Z)V

    .line 59
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 61
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->o:Landroid/widget/ImageView;

    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->t()V

    .line 70
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 72
    add-int/lit8 p0, p0, 0x4d

    .line 74
    rem-int/lit16 v0, p0, 0x80

    .line 76
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 78
    rem-int/lit8 p0, p0, 0x2

    .line 80
    if-eqz p0, :cond_52

    .line 82
    return-void

    .line 83
    :cond_52
    const/4 p0, 0x0

    .line 84
    throw p0
.end method

.method private q()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/g;

    .line 11
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/g;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    .line 14
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/h;

    .line 16
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/h;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, v2, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->fc_(ZLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/Animator;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 29
    add-int/lit8 p0, p0, 0x5b

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 35
    return-void
.end method

.method private r()V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 9
    const-string v0, ""

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 15
    move-result v2

    .line 16
    add-int/lit16 v2, v2, 0x2a7

    .line 18
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 21
    move-result v3

    .line 22
    rsub-int/lit8 v3, v3, 0x14

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 27
    move-result v4

    .line 28
    shr-int/lit8 v4, v4, 0x18

    .line 30
    add-int/lit16 v4, v4, 0x5877

    .line 32
    int-to-char v4, v4

    .line 33
    const/4 v5, 0x1

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    invoke-static {v2, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 39
    aget-object v2, v5, v1

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    new-array v3, v1, [Ljava/lang/Object;

    .line 49
    invoke-static {v2, v3}, Lme/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r:Z

    .line 54
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q()V

    .line 57
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 59
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ae;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 66
    add-int/lit8 p0, p0, 0x4f

    .line 68
    rem-int/lit16 p0, p0, 0x80

    .line 70
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 72
    return-void
.end method

.method private s()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->getProcessingText()I

    .line 14
    move-result p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 17
    add-int/lit8 v0, v0, 0x49

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method private t()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1f

    .line 14
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/i;

    .line 16
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/i;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    .line 19
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/j;

    .line 21
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    .line 24
    :goto_17
    invoke-direct {p0, v1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->fc_(ZLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/Animator;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/i;

    .line 34
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/i;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    .line 37
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/j;

    .line 39
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    .line 42
    goto :goto_17

    .line 43
    :goto_2a
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 45
    add-int/lit8 p0, p0, 0x7d

    .line 47
    rem-int/lit16 p0, p0, 0x80

    .line 49
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 51
    return-void
.end method

.method private u()V
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, -0x6efd477e

    .line 12
    const v2, 0x6efd4781

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private v()V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x10

    .line 15
    add-int/lit16 v0, v0, 0x2e1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    cmp-long v2, v2, v4

    .line 26
    rsub-int/lit8 v2, v2, 0x28

    .line 28
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 31
    move-result v3

    .line 32
    add-int/lit16 v3, v3, 0x59dc

    .line 34
    int-to-char v3, v3

    .line 35
    const/4 v4, 0x1

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 41
    aget-object v0, v4, v1

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-wide/16 v0, 0x5

    .line 56
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-static {v0, v1, v2}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/m;

    .line 80
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/m;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    .line 83
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/J;

    .line 85
    invoke-direct {v2}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    .line 88
    invoke-virtual {v0, v1, v2}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->f:Lya/b;

    .line 94
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->j:Lya/a;

    .line 96
    invoke-virtual {p0, v0}, Lya/a;->a(Lya/b;)Z

    .line 99
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 101
    add-int/lit8 p0, p0, 0x5d

    .line 103
    rem-int/lit16 v0, p0, 0x80

    .line 105
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 107
    rem-int/lit8 p0, p0, 0x2

    .line 109
    if-nez p0, :cond_6f

    .line 111
    return-void

    .line 112
    :cond_6f
    const/4 p0, 0x0

    .line 113
    throw p0
.end method

.method private w()V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 13
    move-result v1

    .line 14
    add-int/lit16 v1, v1, 0x30a

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 19
    move-result v2

    .line 20
    shr-int/lit8 v2, v2, 0x10

    .line 22
    rsub-int/lit8 v2, v2, 0x28

    .line 24
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 27
    move-result v3

    .line 28
    int-to-char v3, v3

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 35
    aget-object v1, v4, v0

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-array v2, v0, [Ljava/lang/Object;

    .line 45
    invoke-static {v1, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-wide/16 v1, 0x3e8

    .line 50
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-static {v1, v2, v3}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/a;

    .line 74
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    .line 77
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/J;

    .line 79
    invoke-direct {v3}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    .line 82
    invoke-virtual {v1, v2, v3}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 85
    move-result-object v1

    .line 86
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->j:Lya/a;

    .line 88
    invoke-virtual {p0, v1}, Lya/a;->a(Lya/b;)Z

    .line 91
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 93
    add-int/lit8 p0, p0, 0x6f

    .line 95
    rem-int/lit16 v1, p0, 0x80

    .line 97
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 99
    rem-int/lit8 p0, p0, 0x2

    .line 101
    if-nez p0, :cond_69

    .line 103
    const/16 p0, 0x4e

    .line 105
    div-int/2addr p0, v0

    .line 106
    :cond_69
    return-void
.end method

.method private x()V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->f:Lya/b;

    .line 11
    if-eqz v0, :cond_47

    .line 13
    invoke-interface {v0}, Lya/b;->isDisposed()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_47

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 23
    move-result v1

    .line 24
    rsub-int v1, v1, 0x332

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    cmpl-float v2, v2, v3

    .line 33
    rsub-int/lit8 v2, v2, 0x24

    .line 35
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 38
    move-result v3

    .line 39
    int-to-char v3, v3

    .line 40
    const/4 v4, 0x1

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 46
    aget-object v1, v4, v0

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    invoke-static {v1, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->f:Lya/b;

    .line 61
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 64
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 66
    add-int/lit8 p0, p0, 0x1f

    .line 68
    rem-int/lit16 p0, p0, 0x80

    .line 70
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 72
    :cond_47
    return-void
.end method

.method private y()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 3
    add-int/lit8 v1, v0, 0x4f

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_10

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->l:Z

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v1, 0x1

    .line 18
    goto :goto_d

    .line 19
    :goto_12
    add-int/lit8 v0, v0, 0x71

    .line 21
    rem-int/lit16 p0, v0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method private synthetic z()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 9
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_face_scan_enter_manual_mode:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 16
    add-int/lit8 p0, p0, 0x6d

    .line 18
    rem-int/lit16 v0, p0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public enteredManualCaptureMode()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 9
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x16

    .line 15
    add-int/lit16 v0, v0, 0x1ce

    .line 17
    const/16 v1, 0x30

    .line 19
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x11

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 28
    move-result v2

    .line 29
    shr-int/lit8 v2, v2, 0x10

    .line 31
    add-int/lit16 v2, v2, 0x180a

    .line 33
    int-to-char v2, v2

    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    aget-object v1, v3, v0

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    invoke-static {v1, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->m()V

    .line 57
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y()V

    .line 60
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67
    move-result v1

    .line 68
    const v2, -0x6efd477e

    .line 71
    const v3, 0x6efd4781

    .line 74
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 77
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->l()V

    .line 80
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 82
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->k:Landroid/widget/ImageView;

    .line 84
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(Landroid/view/View;)V

    .line 87
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 94
    move-result v1

    .line 95
    const v2, 0x12c33f3e

    .line 98
    const v3, -0x12c33f34

    .line 101
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 104
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 111
    move-result p0

    .line 112
    const v1, -0x58b4aef1

    .line 115
    const v2, 0x58b4aeff

    .line 118
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 121
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 123
    add-int/lit8 p0, p0, 0xb

    .line 125
    rem-int/lit16 p0, p0, 0x80

    .line 127
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 129
    return-void
.end method

.method public evaluateFrameForIdealCaptureEnvironmentTest(I)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_9

    .line 4
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    .line 6
    invoke-direct {p0, p1, v0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getLastCompleteFrame()Landroid/graphics/Bitmap;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_16

    .line 16
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    .line 18
    const/4 p1, -0x2

    .line 19
    invoke-direct {p0, p1, v0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 22
    return-object p0

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 25
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->getDetectionData()Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, p1, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->getSelfieDetectionResultNoConstraints(Landroid/graphics/Bitmap;Z)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    cmpl-float v4, v4, v5

    .line 43
    rsub-int v4, v4, 0x359

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 48
    move-result v5

    .line 49
    shr-int/lit8 v5, v5, 0x10

    .line 51
    add-int/lit8 v5, v5, 0x23

    .line 53
    const-string v6, ""

    .line 55
    const/16 v7, 0x30

    .line 57
    invoke-static {v6, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 60
    move-result v8

    .line 61
    add-int/lit16 v8, v8, 0x5a41

    .line 63
    int-to-char v8, v8

    .line 64
    const/4 v9, 0x1

    .line 65
    new-array v10, v9, [Ljava/lang/Object;

    .line 67
    invoke-static {v4, v5, v8, v10}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 70
    aget-object v4, v10, v3

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    iget-object v5, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 80
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    invoke-static {v4, v5}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 90
    move-result v4

    .line 91
    add-int/lit16 v4, v4, 0x37b

    .line 93
    invoke-static {v6, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 96
    move-result v5

    .line 97
    rsub-int/lit8 v5, v5, 0x21

    .line 99
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 102
    move-result v6

    .line 103
    int-to-char v6, v6

    .line 104
    new-array v7, v9, [Ljava/lang/Object;

    .line 106
    invoke-static {v4, v5, v6, v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 109
    aget-object v3, v7, v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 119
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    invoke-static {v3, v4}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 128
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->isManualCaptureMode()Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_9a

    .line 134
    sget v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 136
    add-int/lit8 v3, v3, 0x63

    .line 138
    rem-int/lit16 v4, v3, 0x80

    .line 140
    sput v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 142
    rem-int/lit8 v3, v3, 0x2

    .line 144
    if-eqz v3, :cond_96

    .line 146
    invoke-direct {p0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)I

    .line 149
    move-result p0

    .line 150
    goto :goto_a6

    .line 151
    :cond_96
    invoke-direct {p0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)I

    .line 154
    throw v0

    .line 155
    :cond_9a
    invoke-static {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)I

    .line 158
    move-result p0

    .line 159
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 161
    add-int/lit8 v0, v0, 0x2b

    .line 163
    rem-int/lit16 v0, v0, 0x80

    .line 165
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 167
    :goto_a6
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    .line 169
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/ce;->b:Lcom/incode/welcome_sdk/data/remote/beans/ce;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, p0, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 178
    return-object v0
.end method

.method public final ff_(Landroid/widget/TextView;II)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->fg_(Landroid/widget/TextView;IIZ)V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 15
    add-int/lit8 p0, p0, 0xb

    .line 17
    rem-int/lit16 p1, p0, 0x80

    .line 19
    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 21
    rem-int/lit8 p0, p0, 0x2

    .line 23
    if-nez p0, :cond_1b

    .line 25
    const/16 p0, 0x5a

    .line 27
    div-int/2addr p0, v0

    .line 28
    :cond_1b
    return-void
.end method

.method public getCameraFacing()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->t:I

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public getCameraType()Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 3
    add-int/lit8 p0, p0, 0x4d

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 9
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;->FIXED_WIDTH:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 13
    add-int/lit8 v0, v0, 0x21

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 19
    return-object p0
.end method

.method public getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    .line 7
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->getSetDefaultContentView()Z

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->getSendScreenEvents()Z

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->getEnableCloseButtonHandling()Z

    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->getEmptyResultIfUserCancels()LBb/a;

    .line 22
    move-result-object v5

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;-><init>(ZZZZLBb/a;)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 29
    add-int/lit8 p0, p0, 0x7d

    .line 31
    rem-int/lit16 v1, p0, 0x80

    .line 33
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 37
    if-nez p0, :cond_27

    .line 39
    return-object v0

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 3
    add-int/lit8 p0, p0, 0x1b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 9
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 13
    add-int/lit8 v0, v0, 0x29

    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 17
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    const/16 v0, 0x1d

    .line 25
    div-int/lit8 v0, v0, 0x0

    .line 27
    :cond_1a
    return-object p0
.end method

.method public getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 3
    add-int/lit8 p0, p0, 0x6d

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_f

    .line 13
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->SELFIE_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->AES_PRESIGN:Lcom/incode/welcome_sdk/ScreenName;

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public handlePermissionDenied(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 3
    new-instance v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/results/SelfieScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->publishResult(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 15
    add-int/lit8 p0, p0, 0x9

    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 19
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 21
    return-void
.end method

.method public isDelayedOnboardingSupported()Z
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 3
    add-int/lit8 p0, p0, 0x71

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public isVoiceOverActive()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->isAccessibilityTalkBackActive()Z

    .line 12
    move-result p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 15
    add-int/lit8 v0, v0, 0x6d

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 21
    return p0
.end method

.method public onBackButtonPressed()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/f;

    .line 11
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/f;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 19
    add-int/lit8 p0, p0, 0x17

    .line 21
    rem-int/lit16 v0, p0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public onCameraAngleMeasured(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_3a

    .line 13
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onCameraAngleMeasured(Z)V

    .line 16
    if-eqz p1, :cond_29

    .line 18
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 20
    add-int/lit8 p1, p1, 0x17

    .line 22
    rem-int/lit16 p1, p1, 0x80

    .line 24
    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 26
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/selfie/c;

    .line 28
    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 36
    add-int/lit8 p0, p0, 0x1d

    .line 38
    rem-int/lit16 p0, p0, 0x80

    .line 40
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 42
    :cond_29
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 44
    add-int/lit8 p0, p0, 0x5d

    .line 46
    rem-int/lit16 p1, p0, 0x80

    .line 48
    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 50
    rem-int/lit8 p0, p0, 0x2

    .line 52
    if-eqz p0, :cond_39

    .line 54
    const/16 p0, 0x23

    .line 56
    div-int/lit8 p0, p0, 0x0

    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onCameraAngleMeasured(Z)V

    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method public onCameraStreamingStartedConditionally()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onCameraStreamingStartedConditionally()V

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    const v2, -0x31edaead  # -6.137008E8f

    .line 15
    const v3, 0x31edaebc

    .line 18
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_6e

    .line 31
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 33
    add-int/lit8 v0, v0, 0x2f

    .line 35
    rem-int/lit16 v2, v0, 0x80

    .line 37
    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 39
    rem-int/lit8 v0, v0, 0x2

    .line 41
    if-eqz v0, :cond_5d

    .line 43
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->startFaceDetection()V

    .line 46
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->v()V

    .line 49
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->w()V

    .line 52
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->C()V

    .line 55
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 57
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->w:Landroid/widget/ProgressBar;

    .line 59
    if-eqz v0, :cond_57

    .line 61
    sget v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 63
    add-int/lit8 v2, v2, 0x39

    .line 65
    rem-int/lit16 v3, v2, 0x80

    .line 67
    sput v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 69
    rem-int/lit8 v2, v2, 0x2

    .line 71
    if-nez v2, :cond_4d

    .line 73
    const/4 v2, 0x5

    .line 74
    :goto_49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/4 v2, 0x4

    .line 79
    goto :goto_49

    .line 80
    :goto_4f
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 82
    add-int/lit8 v0, v0, 0x17

    .line 84
    rem-int/lit16 v0, v0, 0x80

    .line 86
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 88
    :cond_57
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_camera_activated:I

    .line 90
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 93
    goto :goto_6e

    .line 94
    :cond_5d
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->startFaceDetection()V

    .line 97
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->v()V

    .line 100
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->w()V

    .line 103
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->C()V

    .line 106
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 108
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ae;->w:Landroid/widget/ProgressBar;

    .line 110
    throw v1

    .line 111
    :cond_6e
    :goto_6e
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 113
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->o:Landroid/widget/ImageView;

    .line 115
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getIncodeCamera()Lcom/incode/camera/IncodeCamera;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 124
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/selfie/o;

    .line 129
    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/o;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V

    .line 132
    invoke-static {v0, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/a;->c(Landroid/view/View;Lcom/incode/camera/IncodeCamera;Lr2/a;)V

    .line 135
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 137
    add-int/lit8 p0, p0, 0x41

    .line 139
    rem-int/lit16 v0, p0, 0x80

    .line 141
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 143
    rem-int/lit8 p0, p0, 0x2

    .line 145
    if-eqz p0, :cond_93

    .line 147
    return-void

    .line 148
    :cond_93
    throw v1
.end method

.method public onDetectionResult(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v1, v1, v2

    .line 9
    add-int/lit16 v1, v1, 0x205

    .line 11
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, 0x14

    .line 17
    shr-int/lit8 v3, v3, 0x6

    .line 19
    add-int/lit8 v3, v3, 0x15

    .line 21
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 24
    move-result v4

    .line 25
    cmpl-float v2, v4, v2

    .line 27
    int-to-char v2, v2

    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    invoke-static {v1, v3, v2, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 34
    aget-object v1, v5, v0

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lme/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->d:[I

    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v2

    .line 55
    aget v1, v1, v2

    .line 57
    packed-switch v1, :pswitch_data_218

    .line 60
    goto/16 :goto_20d

    .line 62
    :pswitch_3d  #0x15
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->o:Z

    .line 64
    if-eqz v1, :cond_20d

    .line 66
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->m()V

    .line 69
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x()V

    .line 72
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_warn_selfie_too_dark:I

    .line 74
    invoke-direct {p0, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(IZ)V

    .line 77
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_too_dark:I

    .line 79
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 82
    goto/16 :goto_20d

    .line 84
    :pswitch_53  #0x14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->m()V

    .line 87
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x()V

    .line 90
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_low_image_quality:I

    .line 92
    invoke-direct {p0, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(IZ)V

    .line 95
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_face_scan_low_image_quality:I

    .line 97
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 100
    goto/16 :goto_20d

    .line 102
    :pswitch_65  #0x13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x()V

    .line 105
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_get_ready:I

    .line 107
    invoke-direct {p0, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(IZ)V

    .line 110
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_face_scan_get_ready:I

    .line 112
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 115
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->n:Landroid/os/Vibrator;

    .line 117
    invoke-static {v0, v4}, Lcom/incode/welcome_sdk/commons/utils/t;->bY_(Landroid/os/Vibrator;Z)V

    .line 120
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 122
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->k:Landroid/widget/ImageView;

    .line 124
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_get_ready_borders:I

    .line 126
    invoke-virtual {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->showRotatingAnimation(Landroid/view/View;I)V

    .line 129
    goto/16 :goto_20d

    .line 131
    :pswitch_82  #0x12
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x()V

    .line 134
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_not_operational:I

    .line 136
    invoke-direct {p0, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(IZ)V

    .line 139
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_face_scan_not_operational:I

    .line 141
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 144
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 146
    add-int/lit8 v0, v0, 0x35

    .line 148
    :goto_93
    rem-int/lit16 v0, v0, 0x80

    .line 150
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 152
    goto/16 :goto_20d

    .line 154
    :pswitch_99  #0x11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->SELFIE_UPLOAD_PROGRESS:Lcom/incode/welcome_sdk/data/Event;

    .line 160
    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 162
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 165
    move-result-object v3

    .line 166
    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 169
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/C;

    .line 171
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/C;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    .line 174
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 177
    goto/16 :goto_20d

    .line 179
    :pswitch_b2  #0x10
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->m()V

    .line 182
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x()V

    .line 185
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_align_face:I

    .line 187
    invoke-direct {p0, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(IZ)V

    .line 190
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_align_face:I

    .line 192
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 195
    goto/16 :goto_20d

    .line 197
    :pswitch_c4  #0xf
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->g:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 199
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_FACE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 201
    if-eq v1, v2, :cond_20d

    .line 203
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 205
    add-int/lit8 v1, v1, 0x5

    .line 207
    rem-int/lit16 v1, v1, 0x80

    .line 209
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 211
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->m()V

    .line 214
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->l()V

    .line 217
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 219
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/ae;->l:Landroid/widget/ImageView;

    .line 221
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 226
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->g:Landroid/widget/ImageView;

    .line 228
    const/4 v1, 0x4

    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x()V

    .line 235
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->v()V

    .line 238
    goto/16 :goto_20d

    .line 240
    :pswitch_ef  #0xe
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->m()V

    .line 243
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x()V

    .line 246
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_multiple_faces_detected:I

    .line 248
    invoke-direct {p0, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(IZ)V

    .line 251
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_multiple_faces_detected:I

    .line 253
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 256
    goto/16 :goto_20d

    .line 258
    :pswitch_101  #0xd
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->m()V

    .line 261
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x()V

    .line 264
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_remove_head_cover:I

    .line 266
    invoke-direct {p0, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(IZ)V

    .line 269
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_remove_head_cover:I

    .line 271
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 274
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 276
    add-int/lit8 v0, v0, 0x3b

    .line 278
    goto/16 :goto_93

    .line 280
    :pswitch_117  #0xc
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->m()V

    .line 283
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x()V

    .line 286
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_open_eyes:I

    .line 288
    invoke-direct {p0, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(IZ)V

    .line 291
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_open_eyes:I

    .line 293
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 296
    goto/16 :goto_20d

    .line 298
    :pswitch_129  #0xb
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->m()V

    .line 301
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x()V

    .line 304
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_mask_detected:I

    .line 306
    invoke-direct {p0, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(IZ)V

    .line 309
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_face_mask_detected:I

    .line 311
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 314
    goto/16 :goto_20d

    .line 316
    :pswitch_13b  #0xa
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->m()V

    .line 319
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x()V

    .line 322
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_remove_lenses:I

    .line 324
    invoke-direct {p0, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(IZ)V

    .line 327
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_remove_lenses:I

    .line 329
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 332
    goto/16 :goto_20d

    .line 334
    :pswitch_14d  #0x9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->h()V

    .line 337
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->m()V

    .line 340
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x()V

    .line 343
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_align_face:I

    .line 345
    invoke-direct {p0, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(IZ)V

    .line 348
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_align_face:I

    .line 350
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 353
    goto/16 :goto_20d

    .line 355
    :pswitch_162  #0x8
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->o:Z

    .line 357
    if-eqz v1, :cond_20d

    .line 359
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->m()V

    .line 362
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x()V

    .line 365
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_blurred_crop:I

    .line 367
    invoke-direct {p0, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(IZ)V

    .line 370
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_blurred_crop:I

    .line 372
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 375
    goto/16 :goto_20d

    .line 377
    :pswitch_178  #0x7
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->h()V

    .line 380
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->m()V

    .line 383
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x()V

    .line 386
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_too_close:I

    .line 388
    invoke-direct {p0, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(IZ)V

    .line 391
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_face_too_close:I

    .line 393
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 396
    goto/16 :goto_20d

    .line 398
    :pswitch_18d  #0x6
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->h()V

    .line 401
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->m()V

    .line 404
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x()V

    .line 407
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_too_far:I

    .line 409
    invoke-direct {p0, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(IZ)V

    .line 412
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_face_too_far:I

    .line 414
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 417
    goto :goto_20d

    .line 418
    :pswitch_1a1  #0x5
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->m()V

    .line 421
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x()V

    .line 424
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_rotated_right:I

    .line 426
    invoke-direct {p0, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(IZ)V

    .line 429
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_face_rotated_right:I

    .line 431
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 434
    goto :goto_20d

    .line 435
    :pswitch_1b2  #0x4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->m()V

    .line 438
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x()V

    .line 441
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_rotated_left:I

    .line 443
    invoke-direct {p0, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(IZ)V

    .line 446
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_face_rotated_left:I

    .line 448
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 451
    goto :goto_20d

    .line 452
    :pswitch_1c3  #0x2, 0x3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->m()V

    .line 455
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x()V

    .line 458
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_tilted:I

    .line 460
    invoke-direct {p0, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(IZ)V

    .line 463
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_face_tilted:I

    .line 465
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 468
    goto :goto_20d

    .line 469
    :pswitch_1d4  #0x1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 476
    move-result v1

    .line 477
    const v2, -0x5adbb4d8

    .line 480
    const v3, 0x5adbb4dd

    .line 483
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 486
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->m()V

    .line 489
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x()V

    .line 492
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->g:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 494
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 496
    if-eq v0, v1, :cond_20d

    .line 498
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 505
    move-result v1

    .line 506
    const v2, -0x6efd477e

    .line 509
    const v3, 0x6efd4781

    .line 512
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 515
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->k()V

    .line 518
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->showDetectingAnimation()V

    .line 521
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->n:Landroid/os/Vibrator;

    .line 523
    invoke-static {v0, v4}, Lcom/incode/welcome_sdk/commons/utils/t;->bY_(Landroid/os/Vibrator;Z)V

    .line 526
    :cond_20d
    :goto_20d
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->g:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 528
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 530
    add-int/lit8 p0, p0, 0x67

    .line 532
    rem-int/lit16 p0, p0, 0x80

    .line 534
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 536
    return-void

    .line 537
    :pswitch_data_218
    .packed-switch 0x1
        :pswitch_1d4  #00000001
        :pswitch_1c3  #00000002
        :pswitch_1c3  #00000003
        :pswitch_1b2  #00000004
        :pswitch_1a1  #00000005
        :pswitch_18d  #00000006
        :pswitch_178  #00000007
        :pswitch_162  #00000008
        :pswitch_14d  #00000009
        :pswitch_13b  #0000000a
        :pswitch_129  #0000000b
        :pswitch_117  #0000000c
        :pswitch_101  #0000000d
        :pswitch_ef  #0000000e
        :pswitch_c4  #0000000f
        :pswitch_b2  #00000010
        :pswitch_99  #00000011
        :pswitch_82  #00000012
        :pswitch_65  #00000013
        :pswitch_53  #00000014
        :pswitch_3d  #00000015
    .end packed-switch
.end method

.method public onEnrollComplete(DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIILcom/incode/welcome_sdk/commons/utils/n$a;)V
    .registers 14

    .line 1
    move-object v0, p9

    .line 2
    move p9, p6

    .line 3
    move p6, p7

    .line 4
    move-object p7, p4

    .line 5
    move v3, p8

    .line 6
    move-object p8, p5

    .line 7
    move-wide p4, p1

    .line 8
    move p1, v3

    .line 9
    invoke-static {p4, p5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d(D)Z

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_32

    .line 15
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 17
    add-int/lit8 v1, v1, 0x73

    .line 19
    rem-int/lit16 v2, v1, 0x80

    .line 21
    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 25
    if-nez v1, :cond_2b

    .line 27
    const/16 v1, 0x11

    .line 29
    div-int/lit8 v1, v1, 0x0

    .line 31
    if-eqz p9, :cond_28

    .line 33
    :goto_20
    move-object p4, p7

    .line 34
    move p7, p1

    .line 35
    move-object p1, p3

    .line 36
    :goto_23
    move-object p3, p4

    .line 37
    move-object p4, p8

    .line 38
    move p5, p9

    .line 39
    move-object p8, v0

    .line 40
    goto :goto_38

    .line 41
    :cond_28
    move-object p6, p3

    .line 42
    move-object p3, p0

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    if-eqz p9, :cond_28

    .line 46
    goto :goto_20

    .line 47
    :goto_2e
    invoke-direct/range {p3 .. p9}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    return-void

    .line 51
    :cond_32
    move-object v3, p3

    .line 52
    move p3, p1

    .line 53
    move-object p1, v3

    .line 54
    move-object p4, p7

    .line 55
    move p7, p3

    .line 56
    goto :goto_23

    .line 57
    :goto_38
    invoke-direct/range {p0 .. p8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d(Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;IIILcom/incode/welcome_sdk/commons/utils/n$a;)V

    .line 60
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 62
    add-int/lit8 p0, p0, 0x3f

    .line 64
    rem-int/lit16 p1, p0, 0x80

    .line 66
    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 68
    rem-int/lit8 p0, p0, 0x2

    .line 70
    if-eqz p0, :cond_48

    .line 72
    return-void

    .line 73
    :cond_48
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public onEnrollError(IILcom/incode/welcome_sdk/commons/utils/n$a;I)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1f

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->SELFIE_ATTEMPT_FAILED:Lcom/incode/welcome_sdk/data/Event;

    .line 19
    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IILcom/incode/welcome_sdk/commons/utils/n$a;I)V

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->SELFIE_ATTEMPT_FAILED:Lcom/incode/welcome_sdk/data/Event;

    .line 38
    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 40
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IILcom/incode/welcome_sdk/commons/utils/n$a;I)V

    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public onFaceScanFailed(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 3
    new-instance v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/results/SelfieScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->publishResult(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 15
    add-int/lit8 p0, p0, 0x55

    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 19
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 21
    return-void
.end method

.method public onLoginComplete(ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;)V
    .registers 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->h:Lya/a;

    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {v1}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/u;

    .line 30
    invoke-direct {v2, p0, p1, p2, p6}, Lcom/incode/welcome_sdk/ui/camera/selfie/u;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;ZZLcom/incode/welcome_sdk/results/FaceLoginResult;)V

    .line 33
    invoke-virtual {v1, v2}, Lva/n;->map(LAa/o;)Lva/n;

    .line 36
    move-result-object p6

    .line 37
    const-wide/16 v1, 0x1

    .line 39
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-virtual {p6, v1, v2, v3}, Lva/n;->delay(JLjava/util/concurrent/TimeUnit;)Lva/n;

    .line 44
    move-result-object p6

    .line 45
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p6, v1}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 52
    move-result-object p6

    .line 53
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/v;

    .line 55
    move-object v2, p0

    .line 56
    move v3, p1

    .line 57
    move v4, p2

    .line 58
    move-object v5, p3

    .line 59
    move-object v6, p4

    .line 60
    move-object v7, p5

    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/v;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/J;

    .line 66
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    .line 69
    invoke-virtual {p6, v1, p0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 76
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 78
    add-int/lit8 p0, p0, 0x41

    .line 80
    rem-int/lit16 p0, p0, 0x80

    .line 82
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 84
    return-void
.end method

.method public onMaskCheckComplete(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 9
    if-eqz p1, :cond_14

    .line 11
    add-int/lit8 v0, v0, 0x49

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 17
    invoke-direct {p0, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public onPreviewLayoutChanged(IIII)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onPreviewLayoutChanged(IIII)V

    .line 4
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 6
    iget-object p3, p3, Lcom/incode/welcome_sdk/d/ae;->d:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr p3, p1

    .line 15
    int-to-float p1, p2

    .line 16
    mul-float/2addr p1, p3

    .line 17
    float-to-int p1, p1

    .line 18
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 20
    iget-object p2, p2, Lcom/incode/welcome_sdk/d/ae;->d:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 25
    move-result p2

    .line 26
    sub-int p2, p1, p2

    .line 28
    div-int/lit8 p2, p2, 0x2

    .line 30
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 32
    iget-object p3, p3, Lcom/incode/welcome_sdk/d/ae;->d:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 37
    move-result p3

    .line 38
    add-int/2addr p3, p1

    .line 39
    div-int/lit8 p3, p3, 0x2

    .line 41
    new-instance p4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    .line 43
    int-to-float p2, p2

    .line 44
    int-to-float p1, p1

    .line 45
    div-float/2addr p2, p1

    .line 46
    int-to-float p3, p3

    .line 47
    div-float/2addr p3, p1

    .line 48
    const p1, 0x3e4ccccd  # 0.2f

    .line 51
    const v0, 0x3f4ccccd  # 0.8f

    .line 54
    invoke-direct {p4, p1, p2, v0, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;-><init>(FFFF)V

    .line 57
    invoke-virtual {p0, p4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->setFacePositionConstraint(Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)V

    .line 60
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 62
    add-int/lit8 p0, p0, 0x7b

    .line 64
    rem-int/lit16 p0, p0, 0x80

    .line 66
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 68
    return-void
.end method

.method public onPreviewStarted()V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_37

    .line 13
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onPreviewStarted()V

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/incode/welcome_sdk/data/Event;->CAMERA_SELFIE:Lcom/incode/welcome_sdk/data/Event;

    .line 22
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getNormalizedPreviewWidth()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getNormalizedPreviewHeight()I

    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendCameraOpenedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 51
    const/16 p0, 0x4c

    .line 53
    div-int/lit8 p0, p0, 0x0

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onPreviewStarted()V

    .line 59
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->CAMERA_SELFIE:Lcom/incode/welcome_sdk/data/Event;

    .line 65
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getNormalizedPreviewWidth()I

    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getNormalizedPreviewHeight()I

    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v5

    .line 89
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendCameraOpenedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 94
    return-void
.end method

.method public onSelfieCaptureComplete(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    new-instance v1, Lcom/incode/welcome_sdk/results/DeviceStats;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 5
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/results/DeviceStats;-><init>(Lcom/incode/welcome_sdk/results/Status;)V

    .line 12
    const-wide/high16 v2, -0x4010000000000000L  # -1.0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    move-result-object v4

    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v8

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v6, p1

    .line 29
    move-object v7, p2

    .line 30
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    const p1, 0x2d1d4f93

    .line 37
    const p2, -0x2d1d4f91

    .line 40
    invoke-static {p0, p1, p2, v10}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 43
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 45
    add-int/lit8 p0, p0, 0x63

    .line 47
    rem-int/lit16 p0, p0, 0x80

    .line 49
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 51
    return-void
.end method

.method public onStart()V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 9
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onStart()V

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->k:Lcom/incode/welcome_sdk/results/SelfieScanResult;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_48

    .line 17
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->setShutterButtonVisible(Z)V

    .line 20
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->h:Lya/a;

    .line 22
    new-instance v2, Ljava/lang/Object;

    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {v2}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v3, 0x2

    .line 41
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-virtual {v2, v3, v4, v5}, Lva/n;->delay(JLjava/util/concurrent/TimeUnit;)Lva/n;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/selfie/n;

    .line 57
    invoke-direct {v3, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/n;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    .line 60
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/J;

    .line 62
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    .line 65
    invoke-virtual {v2, v3, v0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lya/a;->a(Lya/b;)Z

    .line 72
    goto :goto_61

    .line 73
    :cond_48
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r:Z

    .line 75
    const/4 v2, 0x1

    .line 76
    if-nez v0, :cond_59

    .line 78
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 80
    add-int/lit8 v0, v0, 0x71

    .line 82
    rem-int/lit16 v0, v0, 0x80

    .line 84
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 86
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Z)V

    .line 89
    goto :goto_61

    .line 90
    :cond_59
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Z)V

    .line 93
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 95
    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->retryProcessingBitmap(Z)V

    .line 98
    :goto_61
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->isRunningOnTablet(Landroid/content/Context;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_72

    .line 104
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->j()V

    .line 107
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 109
    add-int/lit8 p0, p0, 0x55

    .line 111
    rem-int/lit16 p0, p0, 0x80

    .line 113
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 115
    :cond_72
    return-void
.end method

.method public retryCapture()V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, 0x58b4aeff

    .line 14
    const v2, -0x58b4aef1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 22
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    const/16 v4, 0x73

    .line 26
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    .line 32
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 34
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 36
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Landroid/view/View;)V

    .line 39
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->l()V

    .line 42
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 44
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->l:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result v3

    .line 57
    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->shouldProceedWithVideoLivenessFunction()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_73

    .line 66
    goto :goto_70

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 69
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    const/16 v4, 0x8

    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    .line 79
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 81
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 83
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Landroid/view/View;)V

    .line 86
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->l()V

    .line 89
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 91
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->l:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    move-result v3

    .line 104
    invoke-static {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 107
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->shouldProceedWithVideoLivenessFunction()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_73

    .line 113
    :goto_70
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->restartVideoRecording()V

    .line 116
    :cond_73
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 118
    add-int/lit8 p0, p0, 0x1d

    .line 120
    rem-int/lit16 v0, p0, 0x80

    .line 122
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 124
    rem-int/lit8 p0, p0, 0x2

    .line 126
    if-eqz p0, :cond_80

    .line 128
    return-void

    .line 129
    :cond_80
    const/4 p0, 0x0

    .line 130
    throw p0
.end method

.method public safeOnCreate(Landroid/os/Bundle;)V
    .registers 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 15
    invoke-interface {v1}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getIncodeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getFaceDetector()Lcom/incode/welcome_sdk/commons/c/c/b;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getRecogManager()Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v2, v3, v4, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/c/c/b;Lcom/incode/welcome_sdk/commons/RecogManager;Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;)V

    .line 30
    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 32
    const-string v1, ""

    .line 34
    const/16 v2, 0x30

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x1

    .line 42
    add-int/2addr v2, v4

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 46
    move-result v5

    .line 47
    shr-int/lit8 v5, v5, 0x10

    .line 49
    add-int/lit8 v5, v5, 0x9

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 54
    move-result v6

    .line 55
    shr-int/lit8 v6, v6, 0x10

    .line 57
    int-to-char v6, v6

    .line 58
    new-array v7, v4, [Ljava/lang/Object;

    .line 60
    invoke-static {v2, v5, v6, v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 63
    aget-object v2, v7, v3

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 77
    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 79
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 81
    invoke-virtual {v5, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setMode(Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;)V

    .line 84
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 89
    move-result v5

    .line 90
    shr-int/lit8 v5, v5, 0x10

    .line 92
    rsub-int/lit8 v5, v5, 0x9

    .line 94
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 97
    move-result v6

    .line 98
    shr-int/lit8 v6, v6, 0x16

    .line 100
    rsub-int/lit8 v6, v6, 0x18

    .line 102
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 105
    move-result v7

    .line 106
    int-to-char v7, v7

    .line 107
    new-array v8, v4, [Ljava/lang/Object;

    .line 109
    invoke-static {v5, v6, v7, v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 112
    aget-object v5, v8, v3

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 116
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 126
    invoke-virtual {v2, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setFaceRecognitionMode(Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;)V

    .line 129
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 131
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    move-result v5

    .line 135
    add-int/lit8 v5, v5, 0x21

    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 140
    move-result v6

    .line 141
    shr-int/lit8 v6, v6, 0x10

    .line 143
    add-int/lit8 v6, v6, 0x1a

    .line 145
    const-wide/16 v7, 0x0

    .line 147
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 150
    move-result v9

    .line 151
    int-to-char v9, v9

    .line 152
    new-array v10, v4, [Ljava/lang/Object;

    .line 154
    invoke-static {v5, v6, v9, v10}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 157
    aget-object v5, v10, v3

    .line 159
    check-cast v5, Ljava/lang/String;

    .line 161
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    .line 171
    invoke-virtual {v2, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setLivenessDetectionMode(Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;)V

    .line 174
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 179
    move-result v5

    .line 180
    shr-int/lit8 v5, v5, 0x10

    .line 182
    add-int/lit8 v5, v5, 0x3b

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 187
    move-result-wide v9

    .line 188
    const-wide/16 v11, -0x1

    .line 190
    cmp-long v6, v9, v11

    .line 192
    add-int/lit8 v6, v6, 0x10

    .line 194
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 197
    move-result v9

    .line 198
    shr-int/lit8 v9, v9, 0x16

    .line 200
    const v10, 0xf176

    .line 203
    add-int/2addr v9, v10

    .line 204
    int-to-char v9, v9

    .line 205
    new-array v10, v4, [Ljava/lang/Object;

    .line 207
    invoke-static {v5, v6, v9, v10}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 210
    aget-object v5, v10, v3

    .line 212
    check-cast v5, Ljava/lang/String;

    .line 214
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 224
    invoke-virtual {v2, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setFaceAuthMode(Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)V

    .line 227
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 229
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 232
    move-result v5

    .line 233
    shr-int/lit8 v5, v5, 0x16

    .line 235
    rsub-int/lit8 v5, v5, 0x4c

    .line 237
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 240
    move-result v6

    .line 241
    shr-int/lit8 v6, v6, 0x8

    .line 243
    rsub-int/lit8 v6, v6, 0x11

    .line 245
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 248
    move-result v9

    .line 249
    shr-int/lit8 v9, v9, 0x8

    .line 251
    int-to-char v9, v9

    .line 252
    new-array v10, v4, [Ljava/lang/Object;

    .line 254
    invoke-static {v5, v6, v9, v10}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 257
    aget-object v5, v10, v3

    .line 259
    check-cast v5, Ljava/lang/String;

    .line 261
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v2, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setCustomerUUID(Ljava/lang/String;)V

    .line 272
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 274
    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 277
    move-result v5

    .line 278
    rsub-int/lit8 v5, v5, 0x5d

    .line 280
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 283
    move-result v6

    .line 284
    add-int/lit8 v6, v6, 0x1c

    .line 286
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 289
    move-result v9

    .line 290
    shr-int/lit8 v9, v9, 0x10

    .line 292
    add-int/lit16 v9, v9, 0x5bc0

    .line 294
    int-to-char v9, v9

    .line 295
    new-array v10, v4, [Ljava/lang/Object;

    .line 297
    invoke-static {v5, v6, v9, v10}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 300
    aget-object v5, v10, v3

    .line 302
    check-cast v5, Ljava/lang/String;

    .line 304
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 311
    move-result v5

    .line 312
    invoke-virtual {v2, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setClosedEyesCheckEnabled(Z)V

    .line 315
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 317
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 320
    move-result-wide v5

    .line 321
    cmp-long v5, v5, v7

    .line 323
    rsub-int/lit8 v5, v5, 0x79

    .line 325
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 328
    move-result v6

    .line 329
    rsub-int/lit8 v6, v6, 0x1a

    .line 331
    const v9, 0x808c

    .line 334
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 337
    move-result v10

    .line 338
    add-int/2addr v10, v9

    .line 339
    int-to-char v9, v10

    .line 340
    new-array v10, v4, [Ljava/lang/Object;

    .line 342
    invoke-static {v5, v6, v9, v10}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 345
    aget-object v5, v10, v3

    .line 347
    check-cast v5, Ljava/lang/String;

    .line 349
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 356
    move-result v5

    .line 357
    invoke-virtual {v2, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setHeadCoverCheckEnabled(Z)V

    .line 360
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 362
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 365
    move-result v5

    .line 366
    shr-int/lit8 v5, v5, 0x10

    .line 368
    rsub-int v5, v5, 0x92

    .line 370
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 373
    move-result-wide v9

    .line 374
    cmp-long v6, v9, v7

    .line 376
    add-int/lit8 v6, v6, 0x18

    .line 378
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 381
    move-result v9

    .line 382
    shr-int/lit8 v9, v9, 0x10

    .line 384
    const v10, 0xddfe

    .line 387
    add-int/2addr v9, v10

    .line 388
    int-to-char v9, v9

    .line 389
    new-array v10, v4, [Ljava/lang/Object;

    .line 391
    invoke-static {v5, v6, v9, v10}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 394
    aget-object v5, v10, v3

    .line 396
    check-cast v5, Ljava/lang/String;

    .line 398
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 405
    move-result v5

    .line 406
    invoke-virtual {v2, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setLensesCheckEnabled(Z)V

    .line 409
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 411
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 414
    move-result v5

    .line 415
    rsub-int v5, v5, 0xa9

    .line 417
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 420
    move-result v6

    .line 421
    rsub-int/lit8 v6, v6, 0x15

    .line 423
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 426
    move-result v9

    .line 427
    rsub-int/lit8 v9, v9, -0x1

    .line 429
    int-to-char v9, v9

    .line 430
    new-array v10, v4, [Ljava/lang/Object;

    .line 432
    invoke-static {v5, v6, v9, v10}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 435
    aget-object v5, v10, v3

    .line 437
    check-cast v5, Ljava/lang/String;

    .line 439
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 446
    move-result v5

    .line 447
    invoke-virtual {v2, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setMaskCheckEnabled(Z)V

    .line 450
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 452
    const/4 v5, 0x0

    .line 453
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 456
    move-result v6

    .line 457
    cmpl-float v5, v6, v5

    .line 459
    rsub-int v5, v5, 0xbe

    .line 461
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 464
    move-result v6

    .line 465
    add-int/lit8 v6, v6, 0x1e

    .line 467
    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 470
    move-result v9

    .line 471
    add-int/lit16 v9, v9, 0x3bae

    .line 473
    int-to-char v9, v9

    .line 474
    new-array v10, v4, [Ljava/lang/Object;

    .line 476
    invoke-static {v5, v6, v9, v10}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 479
    aget-object v5, v10, v3

    .line 481
    check-cast v5, Ljava/lang/String;

    .line 483
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 490
    move-result v5

    .line 491
    invoke-virtual {v2, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setAllowFaceAuthModeFallback(Z)V

    .line 494
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 496
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 499
    move-result v5

    .line 500
    rsub-int v5, v5, 0xdc

    .line 502
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 505
    move-result v6

    .line 506
    add-int/lit8 v6, v6, 0x17

    .line 508
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 511
    move-result v9

    .line 512
    shr-int/lit8 v9, v9, 0x10

    .line 514
    int-to-char v9, v9

    .line 515
    new-array v10, v4, [Ljava/lang/Object;

    .line 517
    invoke-static {v5, v6, v9, v10}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 520
    aget-object v5, v10, v3

    .line 522
    check-cast v5, Ljava/lang/String;

    .line 524
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 527
    move-result-object v5

    .line 528
    const/16 v6, 0x19

    .line 530
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 533
    move-result v5

    .line 534
    invoke-virtual {v2, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setAutoCaptureTimeout(I)V

    .line 537
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 539
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 542
    move-result-wide v5

    .line 543
    cmp-long v5, v5, v7

    .line 545
    add-int/lit16 v5, v5, 0xf2

    .line 547
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 550
    move-result v6

    .line 551
    rsub-int/lit8 v6, v6, 0x14

    .line 553
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 556
    move-result v9

    .line 557
    shr-int/lit8 v9, v9, 0x10

    .line 559
    int-to-char v9, v9

    .line 560
    new-array v10, v4, [Ljava/lang/Object;

    .line 562
    invoke-static {v5, v6, v9, v10}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 565
    aget-object v5, v10, v3

    .line 567
    check-cast v5, Ljava/lang/String;

    .line 569
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 572
    move-result-object v5

    .line 573
    const/4 v6, 0x3

    .line 574
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 577
    move-result v5

    .line 578
    invoke-virtual {v2, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setCaptureAttempts(I)V

    .line 581
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 583
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 586
    move-result v5

    .line 587
    shr-int/lit8 v5, v5, 0x10

    .line 589
    rsub-int v5, v5, 0x107

    .line 591
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 594
    move-result v6

    .line 595
    add-int/lit8 v6, v6, 0x1a

    .line 597
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 600
    move-result v9

    .line 601
    shr-int/lit8 v9, v9, 0x16

    .line 603
    rsub-int v9, v9, 0x1f47

    .line 605
    int-to-char v9, v9

    .line 606
    new-array v10, v4, [Ljava/lang/Object;

    .line 608
    invoke-static {v5, v6, v9, v10}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 611
    aget-object v5, v10, v3

    .line 613
    check-cast v5, Ljava/lang/String;

    .line 615
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 622
    move-result v5

    .line 623
    invoke-virtual {v2, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setAgeAssuranceUXEnabled(Z)V

    .line 626
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 628
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 631
    move-result v5

    .line 632
    shr-int/lit8 v5, v5, 0x10

    .line 634
    add-int/lit16 v5, v5, 0x121

    .line 636
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 639
    move-result v6

    .line 640
    add-int/lit8 v6, v6, 0x16

    .line 642
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 645
    move-result v9

    .line 646
    shr-int/lit8 v9, v9, 0x10

    .line 648
    const v10, 0xb38f

    .line 651
    sub-int/2addr v10, v9

    .line 652
    int-to-char v9, v10

    .line 653
    new-array v10, v4, [Ljava/lang/Object;

    .line 655
    invoke-static {v5, v6, v9, v10}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 658
    aget-object v5, v10, v3

    .line 660
    check-cast v5, Ljava/lang/String;

    .line 662
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 665
    move-result-object v5

    .line 666
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    move-result-object v5

    .line 670
    invoke-virtual {v2, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setStreamFramesToken(Ljava/lang/String;)V

    .line 673
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 676
    move-result v2

    .line 677
    add-int/lit16 v2, v2, 0x137

    .line 679
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 682
    move-result v5

    .line 683
    int-to-byte v5, v5

    .line 684
    rsub-int/lit8 v5, v5, 0x10

    .line 686
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 689
    move-result-wide v9

    .line 690
    cmp-long v6, v9, v7

    .line 692
    int-to-char v6, v6

    .line 693
    new-array v9, v4, [Ljava/lang/Object;

    .line 695
    invoke-static {v2, v5, v6, v9}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 698
    aget-object v2, v9, v3

    .line 700
    check-cast v2, Ljava/lang/String;

    .line 702
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 705
    move-result-object v2

    .line 706
    sget-object v5, Lcom/incode/welcome_sdk/CameraFacing;->FRONT:Lcom/incode/welcome_sdk/CameraFacing;

    .line 708
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    .line 711
    move-result v5

    .line 712
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 715
    move-result v2

    .line 716
    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->t:I

    .line 718
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 721
    move-result v2

    .line 722
    shr-int/lit8 v2, v2, 0x10

    .line 724
    rsub-int v2, v2, 0x148

    .line 726
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 729
    move-result v5

    .line 730
    shr-int/lit8 v5, v5, 0x8

    .line 732
    rsub-int/lit8 v5, v5, 0x18

    .line 734
    const v6, 0xc9a0

    .line 737
    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 740
    move-result v1

    .line 741
    add-int/2addr v1, v6

    .line 742
    int-to-char v1, v1

    .line 743
    new-array v6, v4, [Ljava/lang/Object;

    .line 745
    invoke-static {v2, v5, v1, v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 748
    aget-object v1, v6, v3

    .line 750
    check-cast v1, Ljava/lang/String;

    .line 752
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 759
    move-result v1

    .line 760
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->setStreamFramesEnabled(Z)V

    .line 763
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 766
    move-result v1

    .line 767
    add-int/lit16 v1, v1, 0x160

    .line 769
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 772
    move-result v2

    .line 773
    shr-int/lit8 v2, v2, 0x10

    .line 775
    rsub-int/lit8 v2, v2, 0x17

    .line 777
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 780
    move-result-wide v5

    .line 781
    cmp-long v5, v5, v7

    .line 783
    add-int/lit8 v5, v5, -0x1

    .line 785
    int-to-char v5, v5

    .line 786
    new-array v6, v4, [Ljava/lang/Object;

    .line 788
    invoke-static {v1, v2, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 791
    aget-object v1, v6, v3

    .line 793
    check-cast v1, Ljava/lang/String;

    .line 795
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 802
    move-result v1

    .line 803
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->setStreamAudioEnabled(Z)V

    .line 806
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 809
    move-result v1

    .line 810
    shr-int/lit8 v1, v1, 0x10

    .line 812
    add-int/lit16 v1, v1, 0x177

    .line 814
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 817
    move-result v2

    .line 818
    shr-int/lit8 v2, v2, 0x10

    .line 820
    rsub-int/lit8 v2, v2, 0x22

    .line 822
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 825
    move-result v5

    .line 826
    int-to-char v5, v5

    .line 827
    new-array v6, v4, [Ljava/lang/Object;

    .line 829
    invoke-static {v1, v2, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 832
    aget-object v1, v6, v3

    .line 834
    check-cast v1, Ljava/lang/String;

    .line 836
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 843
    move-result v1

    .line 844
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->setVideoLivenessRecordingEnabledClientSide(Z)V

    .line 847
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 849
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 852
    move-result-wide v5

    .line 853
    cmp-long v2, v5, v11

    .line 855
    rsub-int v2, v2, 0x19a

    .line 857
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 860
    move-result v5

    .line 861
    shr-int/lit8 v5, v5, 0x16

    .line 863
    rsub-int/lit8 v5, v5, 0x1f

    .line 865
    const v6, 0x82bb

    .line 868
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 871
    move-result v9

    .line 872
    sub-int/2addr v6, v9

    .line 873
    int-to-char v6, v6

    .line 874
    new-array v9, v4, [Ljava/lang/Object;

    .line 876
    invoke-static {v2, v5, v6, v9}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 879
    aget-object v2, v9, v3

    .line 881
    check-cast v2, Ljava/lang/String;

    .line 883
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 890
    move-result v2

    .line 891
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setStoreLocalAuthenticationEnabled(Z)V

    .line 894
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 896
    invoke-super {p0, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->safeOnCreate(Landroid/os/Bundle;Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V

    .line 899
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 902
    move-result-wide v1

    .line 903
    cmp-long p1, v1, v7

    .line 905
    add-int/lit16 p1, p1, 0x1b7

    .line 907
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 910
    move-result v1

    .line 911
    add-int/lit8 v1, v1, 0x8

    .line 913
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 916
    move-result-wide v5

    .line 917
    cmp-long v2, v5, v11

    .line 919
    rsub-int/lit8 v2, v2, 0x1

    .line 921
    int-to-char v2, v2

    .line 922
    new-array v5, v4, [Ljava/lang/Object;

    .line 924
    invoke-static {p1, v1, v2, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 927
    aget-object p1, v5, v3

    .line 929
    check-cast p1, Ljava/lang/String;

    .line 931
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 934
    move-result-object p1

    .line 935
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 938
    move-result-object p1

    .line 939
    check-cast p1, Landroid/os/Vibrator;

    .line 941
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->n:Landroid/os/Vibrator;

    .line 943
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 945
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ae;->u:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 947
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/as;->cm_(Landroid/widget/TextView;)V

    .line 950
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e()V

    .line 953
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 956
    move-result-object p1

    .line 957
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    .line 960
    move-result p1

    .line 961
    if-eqz p1, :cond_3c7

    .line 963
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 965
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->checkDeviceEnvironmentInCaptureOnlyMode()V

    .line 968
    :cond_3c7
    new-instance p1, Lya/a;

    .line 970
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 973
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->h:Lya/a;

    .line 975
    new-instance p1, Lya/a;

    .line 977
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 980
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->j:Lya/a;

    .line 982
    new-instance p1, Lya/a;

    .line 984
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 987
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->m:Lya/a;

    .line 989
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->h:Lya/a;

    .line 991
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c:LUa/b;

    .line 993
    const-wide/16 v5, 0x2

    .line 995
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 997
    invoke-virtual {v1, v5, v6, v2}, Lva/n;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lva/n;

    .line 1000
    move-result-object v1

    .line 1001
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/y;

    .line 1003
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/y;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    .line 1006
    new-instance v5, Lcom/incode/welcome_sdk/ui/camera/selfie/z;

    .line 1008
    invoke-direct {v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/z;-><init>()V

    .line 1011
    invoke-virtual {v1, v2, v5}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {p1, v1}, Lya/a;->a(Lya/b;)Z

    .line 1018
    new-instance p1, Ljava/util/HashMap;

    .line 1020
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1023
    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    .line 1025
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 1028
    move-result-object v1

    .line 1029
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 1043
    move-result-object v1

    .line 1044
    sget-object v2, Lcom/incode/welcome_sdk/data/Event;->START_SELFIE:Lcom/incode/welcome_sdk/data/Event;

    .line 1046
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    .line 1049
    move-result-object v5

    .line 1050
    invoke-static {v1, v2, v5, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 1053
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 1055
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setIntent(Landroid/content/Intent;)V

    .line 1058
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 1060
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->prepare()V

    .line 1063
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 1065
    sget-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->ENROLL:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 1067
    if-eq p1, v0, :cond_441

    .line 1069
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 1071
    add-int/lit8 v0, v0, 0x25

    .line 1073
    rem-int/lit16 v1, v0, 0x80

    .line 1075
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 1077
    rem-int/lit8 v0, v0, 0x2

    .line 1079
    if-eqz v0, :cond_43d

    .line 1081
    sget-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->LOGIN:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 1083
    if-ne p1, v0, :cond_458

    .line 1085
    goto :goto_441

    .line 1086
    :cond_43d
    sget-object p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->ENROLL:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 1088
    const/4 p0, 0x0

    .line 1089
    throw p0

    .line 1090
    :cond_441
    :goto_441
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:Landroid/widget/ImageView;

    .line 1092
    if-eqz p1, :cond_458

    .line 1094
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 1096
    add-int/lit8 v0, v0, 0x71

    .line 1098
    rem-int/lit16 v1, v0, 0x80

    .line 1100
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 1102
    rem-int/lit8 v0, v0, 0x2

    .line 1104
    if-nez v0, :cond_455

    .line 1106
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1109
    goto :goto_458

    .line 1110
    :cond_455
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1113
    :cond_458
    :goto_458
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->stopFaceDetection()V

    .line 1116
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_FACE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 1118
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->onDetectionResult(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    .line 1121
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i()V

    .line 1124
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 1126
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ae;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 1128
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/A;

    .line 1130
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/A;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    .line 1133
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1136
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->isVideoStreamingAllowed()Z

    .line 1139
    move-result p1

    .line 1140
    if-eqz p1, :cond_48e

    .line 1142
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 1144
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/ae;->w:Landroid/widget/ProgressBar;

    .line 1146
    if-eqz p1, :cond_48e

    .line 1148
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 1150
    add-int/lit8 v0, v0, 0x67

    .line 1152
    rem-int/lit16 v0, v0, 0x80

    .line 1154
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 1156
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1159
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 1161
    add-int/lit8 p1, p1, 0x6b

    .line 1163
    rem-int/lit16 p1, p1, 0x80

    .line 1165
    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 1167
    :cond_48e
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureVersionGate;->useV2()Z

    .line 1170
    move-result p1

    .line 1171
    if-eqz p1, :cond_49b

    .line 1173
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 1175
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ae;->q:Landroid/widget/ImageView;

    .line 1177
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1180
    :cond_49b
    return-void
.end method

.method public safeOnDestroy()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, 0x5adbb4dd

    .line 14
    const v2, -0x5adbb4d8

    .line 17
    if-nez v0, :cond_32

    .line 19
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->safeOnDestroy()V

    .line 22
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x()V

    .line 25
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->j:Lya/a;

    .line 27
    invoke-virtual {v0}, Lya/a;->d()V

    .line 30
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->h:Lya/a;

    .line 32
    invoke-virtual {v0}, Lya/a;->d()V

    .line 35
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    move-result p0

    .line 43
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 46
    const/16 p0, 0x16

    .line 48
    div-int/lit8 p0, p0, 0x0

    .line 50
    goto :goto_4d

    .line 51
    :cond_32
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->safeOnDestroy()V

    .line 54
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x()V

    .line 57
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->j:Lya/a;

    .line 59
    invoke-virtual {v0}, Lya/a;->d()V

    .line 62
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->h:Lya/a;

    .line 64
    invoke-virtual {v0}, Lya/a;->d()V

    .line 67
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 74
    move-result p0

    .line 75
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 78
    :goto_4d
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 80
    add-int/lit8 p0, p0, 0x77

    .line 82
    rem-int/lit16 p0, p0, 0x80

    .line 84
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 86
    return-void
.end method

.method public setContentView()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 3
    const/16 v1, 0x53

    .line 5
    add-int/2addr v0, v1

    .line 6
    rem-int/lit16 v2, v0, 0x80

    .line 8
    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 12
    if-nez v0, :cond_21

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/incode/welcome_sdk/d/ae;->df_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/ae;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 24
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/d/ae;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 31
    div-int/lit8 v1, v1, 0x0

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/incode/welcome_sdk/d/ae;->df_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/ae;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 44
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/d/ae;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 51
    return-void
.end method

.method public setFacePositionConstraint(Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setFacePositionConstraint(Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 20
    add-int/lit8 p0, p0, 0x5d

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 29
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setFacePositionConstraint(Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public setShutterButtonVisible(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 13
    invoke-static {v0, p1}, Ls2/g0;->d(Landroid/view/View;Z)V

    .line 16
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ae;->s:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 20
    invoke-static {p0, p1}, Ls2/g0;->d(Landroid/view/View;Z)V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 25
    add-int/lit8 p0, p0, 0x75

    .line 27
    rem-int/lit16 p1, p0, 0x80

    .line 29
    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 33
    if-nez p0, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public showDetectingAnimation()V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 13
    move-result v1

    .line 14
    rsub-int v1, v1, 0x21f

    .line 16
    const/16 v2, 0x30

    .line 18
    const-string v3, ""

    .line 20
    invoke-static {v3, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 23
    move-result v2

    .line 24
    rsub-int/lit8 v2, v2, 0x1d

    .line 26
    const v4, 0x9519

    .line 29
    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v4

    .line 34
    int-to-char v3, v3

    .line 35
    const/4 v4, 0x1

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 41
    aget-object v1, v4, v0

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    invoke-static {v1, v0}, Lme/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 56
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->k:Landroid/widget/ImageView;

    .line 58
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_capture_borders:I

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->showRotatingAnimation(Landroid/view/View;I)V

    .line 63
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 65
    add-int/lit8 p0, p0, 0x65

    .line 67
    rem-int/lit16 p0, p0, 0x80

    .line 69
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 71
    return-void
.end method

.method public showInfo(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->C:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ae;->C:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 26
    add-int/lit8 p0, p0, 0x5d

    .line 28
    rem-int/lit16 p1, p0, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-eqz p0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public showRotatingAnimation(Landroid/view/View;I)V
    .registers 10

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 7
    move-result v2

    .line 8
    add-int/lit16 v2, v2, 0x25b

    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 13
    move-result v0

    .line 14
    rsub-int/lit8 v0, v0, 0x1c

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    cmp-long v3, v3, v5

    .line 24
    const v4, 0xba3c

    .line 27
    sub-int/2addr v4, v3

    .line 28
    int-to-char v3, v4

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    .line 32
    invoke-static {v2, v0, v3, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O(IIC[Ljava/lang/Object;)V

    .line 35
    aget-object v0, v5, v1

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    new-array v2, v1, [Ljava/lang/Object;

    .line 45
    invoke-static {v0, v2}, Lme/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 50
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ae;->l:Landroid/widget/ImageView;

    .line 52
    const/16 v2, 0x8

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    sget p2, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_rotate:I

    .line 65
    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 72
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 74
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 77
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 88
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ae;->g:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 95
    add-int/lit8 p0, p0, 0x5

    .line 97
    rem-int/lit16 p1, p0, 0x80

    .line 99
    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 101
    rem-int/lit8 p0, p0, 0x2

    .line 103
    if-nez p0, :cond_69

    .line 105
    return-void

    .line 106
    :cond_69
    const/4 p0, 0x0

    .line 107
    throw p0
.end method

.method public showVerifyingTextInCameraLid()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ae;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_selfie_verifying:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    const/16 p0, 0x3a

    .line 24
    div-int/lit8 p0, p0, 0x0

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/d/ae;

    .line 29
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ae;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 31
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_selfie_verifying:I

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    return-void
.end method

.method public startFaceDetection()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_13

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->startFaceDetection(Z)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_f
.end method

.method public stopFaceDetection()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->stopFaceDetection()V

    .line 18
    const/16 p0, 0x18

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 25
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->stopFaceDetection()V

    .line 28
    :goto_1b
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 30
    add-int/lit8 p0, p0, 0x2f

    .line 32
    rem-int/lit16 v0, p0, 0x80

    .line 34
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 38
    if-eqz p0, :cond_2b

    .line 40
    const/16 p0, 0x5f

    .line 42
    div-int/lit8 p0, p0, 0x0

    .line 44
    :cond_2b
    return-void
.end method

.method public stopVideoRecording()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 9
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->stopVideoRecording()V

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 14
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->isManualCaptureMode()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 22
    add-int/lit8 v0, v0, 0x71

    .line 24
    rem-int/lit16 v1, v0, 0x80

    .line 26
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/q;

    .line 34
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/q;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    const/16 p0, 0x18

    .line 42
    div-int/lit8 p0, p0, 0x0

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/q;

    .line 47
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/q;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    :goto_34
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x:I

    .line 55
    add-int/lit8 p0, p0, 0x39

    .line 57
    rem-int/lit16 p0, p0, 0x80

    .line 59
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y:I

    .line 61
    :cond_3c
    return-void
.end method
