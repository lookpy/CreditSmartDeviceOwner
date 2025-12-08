.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;
.super Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static f:I

.field private static g:[B

.field private static i:I

.field private static j:I

.field private static l:[S

.field private static m:I

.field private static n:I


# instance fields
.field private b:I

.field private d:I

.field private h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    rsub-int/lit8 v0, p1, 0x1

    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->$$a:[B

    .line 9
    add-int/lit8 p0, p0, 0x43

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
    goto :goto_2b

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 26
    aput-byte v4, v0, v3

    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 30
    if-ne v3, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v1, p2

    .line 40
    move-object v5, v1

    .line 41
    move v1, p2

    .line 42
    move p2, v3

    .line 43
    move-object v3, v5

    .line 44
    :goto_2b
    neg-int p2, p2

    .line 45
    add-int/2addr p0, p2

    .line 46
    move p2, v1

    .line 47
    move-object v1, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->n:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->m:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->d()V

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    const-string v1, ""

    .line 25
    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 28
    const/16 v2, 0x30

    .line 30
    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 36
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 39
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 48
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 51
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->m:I

    .line 53
    add-int/lit8 v0, v0, 0x3f

    .line 55
    rem-int/lit16 v1, v0, 0x80

    .line 57
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->n:I

    .line 59
    rem-int/lit8 v0, v0, 0x2

    .line 61
    if-nez v0, :cond_3f

    .line 63
    return-void

    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    throw v0
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->d:I

    .line 7
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->b:I

    .line 9
    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;

    .line 11
    invoke-direct {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;

    .line 16
    return-void
.end method

.method private a(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->n:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_42

    goto :goto_19

    :cond_15
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_42

    .line 4
    :goto_19
    iget-wide v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c:J

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    .line 5
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    if-eqz p1, :cond_42

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_42

    .line 6
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 7
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->m:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->n:I

    .line 8
    :cond_42
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->n:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->m:I

    return-object p0
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->aK_(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private aI_()Landroid/animation/ValueAnimator;
    .registers 4

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 6
    const-wide/16 v1, 0x15e

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 13
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/f;

    .line 21
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/f;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->n:I

    .line 29
    add-int/lit8 p0, p0, 0x19

    .line 31
    rem-int/lit16 v1, p0, 0x80

    .line 33
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->m:I

    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 37
    if-nez p0, :cond_28

    .line 39
    const/4 p0, 0x0

    .line 40
    div-int/2addr p0, p0

    .line 41
    :cond_28
    return-object v0
.end method

.method private static aJ_(Ljava/lang/String;II)Landroid/animation/PropertyValuesHolder;
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
    const p2, -0x51c4c1f5

    .line 16
    const v0, 0x51c4c1f5

    .line 19
    invoke-static {p0, p2, v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/animation/PropertyValuesHolder;

    .line 25
    return-object p0
.end method

.method private aK_(Landroid/animation/ValueAnimator;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->n:I

    .line 7
    add-int/lit8 v2, v2, 0x37

    .line 9
    rem-int/lit16 v2, v2, 0x80

    .line 11
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->m:I

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 16
    move-result v2

    .line 17
    shr-int/lit8 v2, v2, 0x10

    .line 19
    const v3, -0x170d3aad

    .line 22
    add-int v4, v2, v3

    .line 24
    const-string v2, ""

    .line 26
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 30
    const/4 v10, 0x1

    .line 31
    add-int/2addr v3, v10

    .line 32
    int-to-short v5, v3

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 36
    move-result v3

    .line 37
    shr-int/lit8 v3, v3, 0x10

    .line 39
    const v11, -0x1191847c

    .line 42
    sub-int v6, v11, v3

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 48
    move-result v7

    .line 49
    add-int/2addr v7, v10

    .line 50
    int-to-byte v7, v7

    .line 51
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 54
    move-result v8

    .line 55
    shr-int/lit8 v8, v8, 0x10

    .line 57
    add-int/lit8 v8, v8, -0x52

    .line 59
    new-array v9, v10, [Ljava/lang/Object;

    .line 61
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->k(ISIBI[Ljava/lang/Object;)V

    .line 64
    aget-object v4, v9, v3

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v4

    .line 82
    const v5, -0x170d3a9a

    .line 85
    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 88
    move-result v2

    .line 89
    add-int v12, v2, v5

    .line 91
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 94
    move-result v2

    .line 95
    const/4 v5, 0x0

    .line 96
    cmpl-float v2, v2, v5

    .line 98
    int-to-short v13, v2

    .line 99
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 102
    move-result v2

    .line 103
    add-int v14, v2, v11

    .line 105
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 108
    move-result v2

    .line 109
    int-to-byte v15, v2

    .line 110
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 113
    move-result v2

    .line 114
    add-int/lit8 v16, v2, -0x4a

    .line 116
    new-array v2, v10, [Ljava/lang/Object;

    .line 118
    move-object/from16 v17, v2

    .line 120
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->k(ISIBI[Ljava/lang/Object;)V

    .line 123
    aget-object v2, v17, v3

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 140
    move-result v1

    .line 141
    iget-object v2, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;

    .line 143
    invoke-virtual {v2, v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->setCoordinate(I)V

    .line 146
    iget-object v2, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;

    .line 148
    invoke-virtual {v2, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->setCoordinateReverse(I)V

    .line 151
    iget-object v1, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    .line 153
    if-eqz v1, :cond_a7

    .line 155
    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;

    .line 157
    invoke-interface {v1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;->e(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    .line 160
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->n:I

    .line 162
    add-int/lit8 v0, v0, 0x53

    .line 164
    rem-int/lit16 v0, v0, 0x80

    .line 166
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->m:I

    .line 168
    :cond_a7
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->m:I

    .line 170
    add-int/lit8 v0, v0, 0xb

    .line 172
    rem-int/lit16 v1, v0, 0x80

    .line 174
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->n:I

    .line 176
    rem-int/lit8 v0, v0, 0x2

    .line 178
    if-eqz v0, :cond_b6

    .line 180
    const/16 v0, 0x4a

    .line 182
    div-int/2addr v0, v3

    .line 183
    :cond_b6
    return-void
.end method

.method public static d()V
    .registers 1

    .line 1
    const v0, -0x655f8294

    .line 4
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->f:I

    .line 6
    const v0, -0x7252b859

    .line 9
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->i:I

    .line 11
    const v0, -0x63c33c84

    .line 14
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->j:I

    .line 16
    const/16 v0, 0x30

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_1a

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->g:[B

    .line 25
    return-void

    nop

    .line 27
    :array_1a
    .array-data 1
        0x30t
        -0x2et
        0x32t
        -0x3ct
        -0x3ct
        0x33t
        -0x3et
        -0x3ft
        -0x33t
        0x25t
        -0x30t
        0x3et
        -0x39t
        0x34t
        -0x2et
        0x35t
        -0x3bt
        0x3at
        -0x34t
        0x33t
        -0x40t
        -0x34t
        0x2et
        -0x30t
        0x32t
        0x32t
        -0x25t
        0x30t
        -0x2et
        0x32t
        -0x3ct
        -0x3ct
        0x33t
        -0x3et
        -0x3ft
        -0x33t
        0x25t
        -0x30t
        0x3et
        -0x39t
        0x34t
        -0x2et
        0x35t
        -0x3bt
        0x3at
        -0x34t
        -0x3ft
        -0x3ft
    .end array-data
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2
    filled-new-array {v2, p0}, [I

    move-result-object p0

    invoke-static {v1, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 3
    new-instance v1, Landroid/animation/IntEvaluator;

    invoke-direct {v1}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p0, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 4
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->m:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->n:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_35

    const/16 v1, 0x62

    div-int/2addr v1, v0

    :cond_35
    return-object p0
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private e(II)Z
    .registers 9

    .line 5
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->m:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->n:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_16

    .line 6
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->d:I

    const/16 v5, 0x27

    div-int/2addr v5, v4

    if-eq v1, p1, :cond_27

    goto :goto_1a

    :cond_16
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->d:I

    if-eq v1, p1, :cond_27

    :goto_1a
    add-int/lit8 v0, v0, 0x7

    .line 7
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_25

    return v3

    :cond_25
    const/4 p0, 0x0

    throw p0

    .line 8
    :cond_27
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->b:I

    if-eq p0, p2, :cond_32

    add-int/lit8 v2, v2, 0x43

    .line 9
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->m:I

    return v3

    :cond_32
    return v4
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->$$a:[B

    .line 9
    const/16 v0, 0x8f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x68t
        0x48t
        -0x51t
        -0x61t
    .end array-data
.end method

.method private static k(ISIBI[Ljava/lang/Object;)V
    .registers 32

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
    sget v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->i:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2df

    .line 59
    const/16 v12, 0x37

    .line 61
    const-string v15, ""

    .line 63
    const-wide/16 v16, 0x0

    .line 65
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    if-eqz v11, :cond_49

    .line 69
    move/from16 v19, v9

    .line 71
    move/from16 p4, v10

    .line 73
    goto :goto_7b

    .line 74
    :cond_49
    :try_start_49
    invoke-static {v15, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 77
    move-result v11

    .line 78
    add-int/lit8 v11, v11, 0x1a

    .line 80
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 83
    move-result v14

    .line 84
    add-int/2addr v14, v9

    .line 85
    int-to-char v14, v14

    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 89
    move-result v18

    .line 90
    move/from16 v19, v9

    .line 92
    shr-int/lit8 v9, v18, 0x18

    .line 94
    add-int/lit16 v9, v9, 0x12c

    .line 96
    invoke-static {v11, v14, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/Class;

    .line 102
    int-to-byte v11, v12

    .line 103
    int-to-byte v14, v10

    .line 104
    move/from16 p4, v10

    .line 106
    add-int/lit8 v10, v14, -0x1

    .line 108
    int-to-byte v10, v10

    .line 109
    invoke-static {v11, v14, v10}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->$$c(BSS)Ljava/lang/String;

    .line 112
    move-result-object v10

    .line 113
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    move-result-object v11

    .line 121
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :goto_7b
    check-cast v11, Ljava/lang/reflect/Method;

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ljava/lang/Integer;

    .line 133
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v8
    :try_end_88
    .catchall {:try_start_49 .. :try_end_88} :catchall_2df

    .line 137
    const/4 v9, -0x1

    .line 138
    if-ne v8, v9, :cond_8e

    .line 140
    move/from16 v9, v19

    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    move/from16 v9, p4

    .line 145
    :goto_90
    if-eqz v9, :cond_1c5

    .line 147
    sget v8, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->$10:I

    .line 149
    add-int/lit8 v8, v8, 0x79

    .line 151
    rem-int/lit16 v14, v8, 0x80

    .line 153
    sput v14, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->$11:I

    .line 155
    rem-int/2addr v8, v7

    .line 156
    if-nez v8, :cond_af

    .line 158
    sget-object v8, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->g:[B

    .line 160
    const/16 v14, 0x59

    .line 162
    div-int/lit8 v14, v14, 0x0

    .line 164
    if-eqz v8, :cond_a6

    .line 166
    goto :goto_b3

    .line 167
    :cond_a6
    move/from16 v24, v9

    .line 169
    const-wide v20, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 174
    goto/16 :goto_135

    .line 176
    :cond_af
    sget-object v8, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->g:[B

    .line 178
    if-eqz v8, :cond_a6

    .line 180
    :goto_b3
    array-length v14, v8

    .line 181
    const-wide v20, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 186
    new-array v10, v14, [B

    .line 188
    move/from16 v11, p4

    .line 190
    :goto_bd
    if-ge v11, v14, :cond_12f

    .line 192
    aget-byte v18, v8, v11

    .line 194
    :try_start_c1
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v18

    .line 198
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 201
    move-result-object v12

    .line 202
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 204
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v22

    .line 208
    if-eqz v22, :cond_da

    .line 210
    move/from16 v24, v9

    .line 212
    move-object/from16 v25, v10

    .line 214
    move-object/from16 v6, v22

    .line 216
    move-object/from16 v22, v8

    .line 218
    goto :goto_113

    .line 219
    :cond_da
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 222
    move-result v22

    .line 223
    add-int/lit8 v6, v22, 0x14

    .line 225
    move-object/from16 v22, v8

    .line 227
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->blue(I)I

    .line 230
    move-result v8

    .line 231
    int-to-char v8, v8

    .line 232
    move/from16 v24, v9

    .line 234
    const/16 v9, 0x30

    .line 236
    invoke-static {v15, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 239
    move-result v9

    .line 240
    rsub-int v9, v9, 0x365

    .line 242
    invoke-static {v6, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Ljava/lang/Class;

    .line 248
    sget v8, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->$$b:I

    .line 250
    and-int/lit8 v8, v8, 0x1

    .line 252
    int-to-byte v8, v8

    .line 253
    add-int/lit8 v9, v8, -0x1

    .line 255
    int-to-byte v9, v9

    .line 256
    move-object/from16 v25, v10

    .line 258
    add-int/lit8 v10, v9, -0x1

    .line 260
    int-to-byte v10, v10

    .line 261
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->$$c(BSS)Ljava/lang/String;

    .line 264
    move-result-object v8

    .line 265
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :goto_113
    check-cast v6, Ljava/lang/reflect/Method;

    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/lang/Byte;

    .line 285
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 288
    move-result v6
    :try_end_120
    .catchall {:try_start_c1 .. :try_end_120} :catchall_2df

    .line 289
    aput-byte v6, v25, v11

    .line 291
    add-int/lit8 v11, v11, 0x1

    .line 293
    move-object/from16 v8, v22

    .line 295
    move/from16 v9, v24

    .line 297
    move-object/from16 v10, v25

    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v7, 0x2

    .line 301
    const/16 v12, 0x37

    .line 303
    goto :goto_bd

    .line 304
    :cond_12f
    move/from16 v24, v9

    .line 306
    move-object/from16 v25, v10

    .line 308
    move-object/from16 v8, v25

    .line 310
    :goto_135
    if-eqz v8, :cond_1ab

    .line 312
    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->$11:I

    .line 314
    add-int/lit8 v2, v2, 0x15

    .line 316
    rem-int/lit16 v2, v2, 0x80

    .line 318
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->$10:I

    .line 320
    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->g:[B

    .line 322
    sget v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->f:I

    .line 324
    const/4 v7, 0x2

    .line 325
    :try_start_144
    new-array v8, v7, [Ljava/lang/Object;

    .line 327
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v6

    .line 331
    aput-object v6, v8, v19

    .line 333
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v6

    .line 337
    aput-object v6, v8, p4

    .line 339
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 341
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v7

    .line 345
    if-eqz v7, :cond_15b

    .line 347
    goto :goto_18e

    .line 348
    :cond_15b
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 351
    move-result v7

    .line 352
    rsub-int/lit8 v7, v7, 0x19

    .line 354
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 357
    move-result v9

    .line 358
    shr-int/lit8 v9, v9, 0x10

    .line 360
    int-to-char v9, v9

    .line 361
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 364
    move-result v10

    .line 365
    shr-int/lit8 v10, v10, 0x10

    .line 367
    add-int/lit16 v10, v10, 0x12c

    .line 369
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Ljava/lang/Class;

    .line 375
    const/16 v9, 0x37

    .line 377
    int-to-byte v9, v9

    .line 378
    move/from16 v10, p4

    .line 380
    int-to-byte v11, v10

    .line 381
    add-int/lit8 v10, v11, -0x1

    .line 383
    int-to-byte v10, v10

    .line 384
    invoke-static {v9, v11, v10}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->$$c(BSS)Ljava/lang/String;

    .line 387
    move-result-object v9

    .line 388
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 395
    move-result-object v7

    .line 396
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :goto_18e
    check-cast v7, Ljava/lang/reflect/Method;

    .line 401
    const/4 v3, 0x0

    .line 402
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Ljava/lang/Integer;

    .line 408
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 411
    move-result v3
    :try_end_19b
    .catchall {:try_start_144 .. :try_end_19b} :catchall_2df

    .line 412
    aget-byte v2, v2, v3

    .line 414
    int-to-long v2, v2

    .line 415
    xor-long v2, v2, v20

    .line 417
    long-to-int v2, v2

    .line 418
    int-to-byte v2, v2

    .line 419
    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->i:I

    .line 421
    int-to-long v6, v3

    .line 422
    xor-long v6, v6, v20

    .line 424
    long-to-int v3, v6

    .line 425
    add-int/2addr v2, v3

    .line 426
    int-to-byte v8, v2

    .line 427
    goto :goto_1cc

    .line 428
    :cond_1ab
    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->l:[S

    .line 430
    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->f:I

    .line 432
    int-to-long v6, v3

    .line 433
    xor-long v6, v6, v20

    .line 435
    long-to-int v3, v6

    .line 436
    add-int v3, p0, v3

    .line 438
    aget-short v2, v2, v3

    .line 440
    int-to-long v2, v2

    .line 441
    xor-long v2, v2, v20

    .line 443
    long-to-int v2, v2

    .line 444
    int-to-short v2, v2

    .line 445
    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->i:I

    .line 447
    int-to-long v6, v3

    .line 448
    xor-long v6, v6, v20

    .line 450
    long-to-int v3, v6

    .line 451
    add-int/2addr v2, v3

    .line 452
    int-to-short v8, v2

    .line 453
    goto :goto_1cc

    .line 454
    :cond_1c5
    move/from16 v24, v9

    .line 456
    const-wide v20, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 461
    :goto_1cc
    if-lez v8, :cond_2d7

    .line 463
    add-int v2, p0, v8

    .line 465
    const/16 v18, 0x2

    .line 467
    add-int/lit8 v2, v2, -0x2

    .line 469
    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->f:I

    .line 471
    int-to-long v6, v3

    .line 472
    xor-long v6, v6, v20

    .line 474
    long-to-int v3, v6

    .line 475
    add-int/2addr v2, v3

    .line 476
    if-eqz v24, :cond_1e8

    .line 478
    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->$10:I

    .line 480
    add-int/lit8 v3, v3, 0x41

    .line 482
    rem-int/lit16 v3, v3, 0x80

    .line 484
    sput v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->$11:I

    .line 486
    move/from16 v3, v19

    .line 488
    goto :goto_1e9

    .line 489
    :cond_1e8
    const/4 v3, 0x0

    .line 490
    :goto_1e9
    add-int/2addr v2, v3

    .line 491
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 493
    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->j:I

    .line 495
    const/4 v3, 0x4

    .line 496
    :try_start_1ef
    new-array v3, v3, [Ljava/lang/Object;

    .line 498
    const/4 v6, 0x3

    .line 499
    aput-object v5, v3, v6

    .line 501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v2

    .line 505
    const/16 v18, 0x2

    .line 507
    aput-object v2, v3, v18

    .line 509
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v2

    .line 513
    aput-object v2, v3, v19

    .line 515
    const/4 v10, 0x0

    .line 516
    aput-object v4, v3, v10

    .line 518
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 520
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    move-result-object v6

    .line 524
    if-eqz v6, :cond_20e

    .line 526
    goto :goto_239

    .line 527
    :cond_20e
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 530
    move-result v6

    .line 531
    add-int/lit8 v6, v6, 0x13

    .line 533
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 536
    move-result v7

    .line 537
    int-to-char v7, v7

    .line 538
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 541
    move-result v9

    .line 542
    rsub-int v9, v9, 0x2c3

    .line 544
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 547
    move-result-object v6

    .line 548
    check-cast v6, Ljava/lang/Class;

    .line 550
    int-to-byte v7, v10

    .line 551
    int-to-byte v9, v7

    .line 552
    add-int/lit8 v10, v9, -0x1

    .line 554
    int-to-byte v10, v10

    .line 555
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->$$c(BSS)Ljava/lang/String;

    .line 558
    move-result-object v7

    .line 559
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 566
    move-result-object v6

    .line 567
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    :goto_239
    check-cast v6, Ljava/lang/reflect/Method;

    .line 572
    const/4 v7, 0x0

    .line 573
    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    move-result-object v0
    :try_end_240
    .catchall {:try_start_1ef .. :try_end_240} :catchall_2df

    .line 577
    check-cast v0, Ljava/lang/StringBuilder;

    .line 579
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 584
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 586
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 588
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->g:[B

    .line 590
    if-eqz v0, :cond_262

    .line 592
    array-length v1, v0

    .line 593
    new-array v2, v1, [B

    .line 595
    const/4 v10, 0x0

    .line 596
    :goto_253
    if-ge v10, v1, :cond_261

    .line 598
    aget-byte v3, v0, v10

    .line 600
    int-to-long v6, v3

    .line 601
    xor-long v6, v6, v20

    .line 603
    long-to-int v3, v6

    .line 604
    int-to-byte v3, v3

    .line 605
    aput-byte v3, v2, v10

    .line 607
    add-int/lit8 v10, v10, 0x1

    .line 609
    goto :goto_253

    .line 610
    :cond_261
    move-object v0, v2

    .line 611
    :cond_262
    if-eqz v0, :cond_272

    .line 613
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->$10:I

    .line 615
    add-int/lit8 v0, v0, 0x69

    .line 617
    rem-int/lit16 v1, v0, 0x80

    .line 619
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->$11:I

    .line 621
    const/16 v18, 0x2

    .line 623
    rem-int/lit8 v0, v0, 0x2

    .line 625
    if-nez v0, :cond_276

    .line 627
    :cond_272
    move/from16 v0, v19

    .line 629
    const/4 v10, 0x0

    .line 630
    goto :goto_279

    .line 631
    :cond_276
    move/from16 v0, v19

    .line 633
    move v10, v0

    .line 634
    :goto_279
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 636
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 638
    if-ge v0, v8, :cond_2d7

    .line 640
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->$10:I

    .line 642
    add-int/lit8 v0, v0, 0x61

    .line 644
    rem-int/lit16 v1, v0, 0x80

    .line 646
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->$11:I

    .line 648
    const/16 v18, 0x2

    .line 650
    rem-int/lit8 v0, v0, 0x2

    .line 652
    if-eqz v0, :cond_2d4

    .line 654
    if-eqz v10, :cond_2aa

    .line 656
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->g:[B

    .line 658
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 660
    add-int/lit8 v2, v1, -0x1

    .line 662
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 664
    aget-byte v0, v0, v1

    .line 666
    int-to-long v0, v0

    .line 667
    xor-long v0, v0, v20

    .line 669
    long-to-int v0, v0

    .line 670
    int-to-byte v0, v0

    .line 671
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 673
    add-int v0, v0, p1

    .line 675
    int-to-byte v0, v0

    .line 676
    xor-int v0, v0, p3

    .line 678
    add-int/2addr v1, v0

    .line 679
    int-to-char v0, v1

    .line 680
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 682
    goto :goto_2c4

    .line 683
    :cond_2aa
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->l:[S

    .line 685
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 687
    add-int/lit8 v2, v1, -0x1

    .line 689
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 691
    aget-short v0, v0, v1

    .line 693
    int-to-long v0, v0

    .line 694
    xor-long v0, v0, v20

    .line 696
    long-to-int v0, v0

    .line 697
    int-to-short v0, v0

    .line 698
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 700
    add-int v0, v0, p1

    .line 702
    int-to-short v0, v0

    .line 703
    xor-int v0, v0, p3

    .line 705
    add-int/2addr v1, v0

    .line 706
    int-to-char v0, v1

    .line 707
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 709
    :goto_2c4
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 711
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 714
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 716
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 718
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 720
    const/16 v19, 0x1

    .line 722
    add-int/lit8 v0, v0, 0x1

    .line 724
    goto :goto_279

    .line 725
    :cond_2d4
    const/16 v23, 0x0

    .line 727
    throw v23

    .line 728
    :cond_2d7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    const/4 v10, 0x0

    .line 733
    aput-object v0, p5, v10

    .line 735
    return-void

    .line 736
    :catchall_2df
    move-exception v0

    .line 737
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 740
    move-result-object v1

    .line 741
    if-eqz v1, :cond_2e7

    .line 743
    throw v1

    .line 744
    :cond_2e7
    throw v0
.end method


# virtual methods
.method public final a(II)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;
    .registers 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 9
    iget-object v3, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    if-eqz v3, :cond_db

    .line 10
    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->n:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->m:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_d6

    .line 11
    invoke-direct/range {p0 .. p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->e(II)Z

    move-result v3

    if-eqz v3, :cond_d5

    .line 12
    iput v1, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->d:I

    .line 13
    iput v2, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->b:I

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, -0x170d3aad

    sub-int v5, v4, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v4

    int-to-short v6, v6

    const v7, -0x1191847c

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/2addr v7, v8

    const-string v11, ""

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, -0x52

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->k(ISIBI[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x51c4c1f5

    const v7, 0x51c4c1f5

    invoke-static {v5, v6, v7, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/PropertyValuesHolder;

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    const v9, -0x170d3a9b

    add-int v15, v8, v9

    invoke-static {v11, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v13

    const v10, -0x1191847d

    add-int v17, v9, v10

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-byte v9, v9

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v4, v10, v4

    rsub-int/lit8 v19, v4, -0x4a

    new-array v4, v12, [Ljava/lang/Object;

    move-object/from16 v20, v4

    move/from16 v16, v8

    move/from16 v18, v9

    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->k(ISIBI[Ljava/lang/Object;)V

    aget-object v3, v20, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6, v7, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/PropertyValuesHolder;

    .line 16
    iget-object v2, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/ValueAnimator;

    filled-new-array {v5, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 17
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->n:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->m:I

    :cond_d5
    return-object v0

    :cond_d6
    invoke-direct/range {p0 .. p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->e(II)Z

    const/4 v0, 0x0

    throw v0

    :cond_db
    return-object v0
.end method

.method public final synthetic aR_()Landroid/animation/Animator;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->aI_()Landroid/animation/ValueAnimator;

    .line 17
    move-result-object p0

    .line 18
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->n:I

    .line 20
    add-int/lit8 v0, v0, 0x13

    .line 22
    rem-int/lit16 v2, v0, 0x80

    .line 24
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->m:I

    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    return-object p0

    .line 31
    :cond_1e
    throw v1

    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->aI_()Landroid/animation/ValueAnimator;

    .line 35
    throw v1
.end method

.method public final synthetic c(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->a(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->a(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
