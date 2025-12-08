.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;
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

.field private static g:[B

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:[S

.field private static m:I

.field private static n:I


# instance fields
.field b:I

.field d:I

.field private f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->$$a:[B

    .line 3
    rsub-int/lit8 p1, p1, 0x7a

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    rsub-int/lit8 p2, p2, 0x1

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    rsub-int/lit8 p0, p0, 0x4

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p1

    .line 19
    move v4, v2

    .line 20
    move p1, p0

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p1

    .line 26
    aput-byte v5, v1, v3

    .line 28
    if-ne v4, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p0

    .line 38
    move v6, p1

    .line 39
    move p1, p0

    .line 40
    move p0, v6

    .line 41
    :goto_28
    neg-int v3, v3

    .line 42
    add-int/2addr p0, v3

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 45
    move v3, p1

    .line 46
    move p1, p0

    .line 47
    move p0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->n:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->m:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->a()V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 20
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 23
    const-string v1, ""

    .line 25
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 28
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 37
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 40
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 46
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 49
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 52
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 55
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 62
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 68
    const/16 v2, 0x30

    .line 70
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 73
    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 79
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 82
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->n:I

    .line 84
    add-int/lit8 v0, v0, 0xb

    .line 86
    rem-int/lit16 v0, v0, 0x80

    .line 88
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->m:I

    .line 90
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    .line 4
    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;

    .line 6
    invoke-direct {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;

    .line 11
    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 2
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .registers 1

    const v0, -0x270cd705

    .line 3
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->i:I

    const v0, -0x7252b823

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->h:I

    const v0, -0x638fa0a2

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->j:I

    const/16 v0, 0x36

    new-array v0, v0, [B

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->g:[B

    return-void

    nop

    :array_1a
    .array-data 1
        0x33t
        -0x40t
        -0x34t
        0x2et
        -0x30t
        0x32t
        0x32t
        -0x34t
        -0x3et
        -0x3et
        0x3ct
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
        -0x3et
        -0x3et
        0x3ct
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
        -0x3ft
        -0x3ft
        -0x3ft
        -0x7et
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
        -0xet
        -0x3ft
        -0x2ft
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
    .end array-data
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->an_(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private an_(Landroid/animation/ValueAnimator;)V
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 6
    move-result v2

    .line 7
    const v3, -0x555e6f23

    .line 10
    add-int v4, v2, v3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 16
    move-result v3

    .line 17
    cmpl-float v2, v3, v2

    .line 19
    int-to-short v5, v2

    .line 20
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 23
    move-result v0

    .line 24
    const v1, -0x11dd185e

    .line 27
    add-int v6, v0, v1

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 32
    move-result v0

    .line 33
    shr-int/lit8 v0, v0, 0x18

    .line 35
    int-to-byte v7, v0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 40
    move-result v2

    .line 41
    add-int/lit8 v8, v2, -0xd

    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v9, v2, [Ljava/lang/Object;

    .line 46
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->p(ISIBI[Ljava/lang/Object;)V

    .line 49
    aget-object v3, v9, v0

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v3

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 70
    move-result v4

    .line 71
    shr-int/lit8 v4, v4, 0x10

    .line 73
    const v5, -0x555e6f3a

    .line 76
    add-int v6, v4, v5

    .line 78
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    move-result v4

    .line 82
    int-to-short v7, v4

    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 86
    move-result v4

    .line 87
    shr-int/lit8 v4, v4, 0x10

    .line 89
    add-int v8, v4, v1

    .line 91
    const-string v1, ""

    .line 93
    const/16 v4, 0x30

    .line 95
    invoke-static {v1, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 98
    move-result v5

    .line 99
    rsub-int/lit8 v5, v5, -0x1

    .line 101
    int-to-byte v9, v5

    .line 102
    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 105
    move-result v1

    .line 106
    add-int/lit8 v10, v1, -0x4

    .line 108
    new-array v11, v2, [Ljava/lang/Object;

    .line 110
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->p(ISIBI[Ljava/lang/Object;)V

    .line 113
    aget-object v0, v11, v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Integer;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result p1

    .line 131
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;

    .line 133
    invoke-virtual {v0, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->setColor(I)V

    .line 136
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;

    .line 138
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->setColorReverse(I)V

    .line 141
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    .line 143
    if-eqz p1, :cond_b1

    .line 145
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->n:I

    .line 147
    add-int/lit8 v0, v0, 0x61

    .line 149
    rem-int/lit16 v1, v0, 0x80

    .line 151
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->m:I

    .line 153
    rem-int/lit8 v0, v0, 0x2

    .line 155
    if-eqz v0, :cond_aa

    .line 157
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;

    .line 159
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;->e(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    .line 162
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->n:I

    .line 164
    add-int/lit8 p0, p0, 0x4d

    .line 166
    rem-int/lit16 p0, p0, 0x80

    .line 168
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->m:I

    .line 170
    goto :goto_b1

    .line 171
    :cond_aa
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;

    .line 173
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;->e(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    .line 176
    const/4 p0, 0x0

    .line 177
    throw p0

    .line 178
    :cond_b1
    :goto_b1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->n:I

    .line 180
    add-int/lit8 p0, p0, 0x3d

    .line 182
    rem-int/lit16 p0, p0, 0x80

    .line 184
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->m:I

    .line 186
    return-void
.end method

.method private b(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_3b

    .line 2
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->n:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->m:I

    .line 3
    iget-wide v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c:J

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    .line 4
    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    if-eqz p1, :cond_3b

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_3b

    .line 5
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->n:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->m:I

    .line 6
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 7
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->n:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->m:I

    :cond_3b
    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2
    sget v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->m:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->n:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_72

    .line 3
    iget-object v5, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    if-eqz v5, :cond_69

    invoke-direct {v1, v3, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->c(II)Z

    move-result v5

    if-eqz v5, :cond_69

    sget v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->m:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->n:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_52

    .line 4
    iput v3, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->d:I

    .line 5
    iput p0, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->b:I

    .line 6
    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->am_(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 7
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->am_(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 8
    iget-object v4, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    check-cast v4, Landroid/animation/ValueAnimator;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object p0, v5, v0

    aput-object v3, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_69

    .line 9
    :cond_52
    iput v3, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->d:I

    .line 10
    iput p0, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->b:I

    .line 11
    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->am_(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 12
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->am_(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 13
    iget-object v2, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/ValueAnimator;

    filled-new-array {p0, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 14
    :cond_69
    :goto_69
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->n:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->m:I

    return-object v1

    .line 15
    :cond_72
    iget-object p0, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    const/4 p0, 0x0

    throw p0
.end method

.method private c(II)Z
    .registers 6

    .line 16
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_16

    .line 17
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->n:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_15

    const/16 p0, 0x2c

    div-int/2addr p0, v2

    :cond_15
    return v1

    .line 18
    :cond_16
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->b:I

    if-eq p0, p2, :cond_28

    .line 19
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->m:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_27

    return v2

    :cond_27
    return v1

    :cond_28
    return v2
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->$$a:[B

    .line 9
    const/16 v0, 0xf7

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->$$b:I

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

.method private static p(ISIBI[Ljava/lang/Object;)V
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
    sget v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->h:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2b1

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    if-eqz v11, :cond_3f

    .line 63
    goto :goto_6b

    .line 64
    :cond_3f
    :try_start_3f
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 67
    move-result v11

    .line 68
    const/4 v13, 0x0

    .line 69
    cmpl-float v11, v11, v13

    .line 71
    rsub-int/lit8 v11, v11, 0x1a

    .line 73
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 76
    move-result v13

    .line 77
    int-to-char v13, v13

    .line 78
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 81
    move-result v14

    .line 82
    add-int/lit16 v14, v14, 0x12c

    .line 84
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Ljava/lang/Class;

    .line 90
    int-to-byte v13, v10

    .line 91
    int-to-byte v14, v13

    .line 92
    int-to-byte v15, v14

    .line 93
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->$$c(SSS)Ljava/lang/String;

    .line 96
    move-result-object v13

    .line 97
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    move-result-object v11

    .line 105
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :goto_6b
    check-cast v11, Ljava/lang/reflect/Method;

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/lang/Integer;

    .line 117
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v8
    :try_end_78
    .catchall {:try_start_3f .. :try_end_78} :catchall_2b1

    .line 121
    const/4 v11, -0x1

    .line 122
    if-ne v8, v11, :cond_7d

    .line 124
    move v13, v9

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v13, v10

    .line 127
    :goto_7e
    const-string v14, ""

    .line 129
    if-eqz v13, :cond_18d

    .line 131
    sget-object v8, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->g:[B

    .line 133
    if-eqz v8, :cond_fd

    .line 135
    move/from16 p4, v11

    .line 137
    array-length v11, v8

    .line 138
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 143
    new-array v15, v11, [B

    .line 145
    move/from16 v16, v9

    .line 147
    move v9, v10

    .line 148
    :goto_93
    if-ge v9, v11, :cond_fb

    .line 150
    aget-byte v19, v8, v9

    .line 152
    :try_start_97
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v19

    .line 156
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 162
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v21

    .line 166
    if-eqz v21, :cond_ae

    .line 168
    move-object/from16 v23, v8

    .line 170
    move-object/from16 v8, v21

    .line 172
    move/from16 v21, v9

    .line 174
    goto :goto_e4

    .line 175
    :cond_ae
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 178
    move-result v21

    .line 179
    move/from16 v22, v10

    .line 181
    add-int/lit8 v10, v21, 0x14

    .line 183
    const-wide/16 v23, 0x0

    .line 185
    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 188
    move-result v21

    .line 189
    move-object/from16 v23, v8

    .line 191
    rsub-int/lit8 v8, v21, -0x1

    .line 193
    int-to-char v8, v8

    .line 194
    move/from16 v21, v9

    .line 196
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->alpha(I)I

    .line 199
    move-result v9

    .line 200
    add-int/lit16 v9, v9, 0x366

    .line 202
    invoke-static {v10, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ljava/lang/Class;

    .line 208
    move/from16 v9, v22

    .line 210
    int-to-byte v10, v9

    .line 211
    or-int/lit8 v9, v10, 0x36

    .line 213
    int-to-byte v9, v9

    .line 214
    invoke-static {v10, v9, v10}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->$$c(SSS)Ljava/lang/String;

    .line 217
    move-result-object v9

    .line 218
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :goto_e4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/lang/Byte;

    .line 238
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 241
    move-result v6
    :try_end_f1
    .catchall {:try_start_97 .. :try_end_f1} :catchall_2b1

    .line 242
    aput-byte v6, v15, v21

    .line 244
    add-int/lit8 v9, v21, 0x1

    .line 246
    move-object/from16 v8, v23

    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x2

    .line 250
    const/4 v10, 0x0

    .line 251
    goto :goto_93

    .line 252
    :cond_fb
    move-object v8, v15

    .line 253
    goto :goto_106

    .line 254
    :cond_fd
    move-object/from16 v23, v8

    .line 256
    move/from16 v16, v9

    .line 258
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 263
    :goto_106
    if-eqz v8, :cond_173

    .line 265
    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->g:[B

    .line 267
    sget v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->i:I

    .line 269
    const/4 v7, 0x2

    .line 270
    :try_start_10d
    new-array v8, v7, [Ljava/lang/Object;

    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v6

    .line 276
    aput-object v6, v8, v16

    .line 278
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v6

    .line 282
    const/16 v22, 0x0

    .line 284
    aput-object v6, v8, v22

    .line 286
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 288
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v7

    .line 292
    if-eqz v7, :cond_126

    .line 294
    goto :goto_156

    .line 295
    :cond_126
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 298
    move-result v7

    .line 299
    shr-int/lit8 v7, v7, 0x10

    .line 301
    rsub-int/lit8 v7, v7, 0x1a

    .line 303
    const/4 v9, 0x0

    .line 304
    invoke-static {v14, v14, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 307
    move-result v10

    .line 308
    int-to-char v10, v10

    .line 309
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    .line 312
    move-result v11

    .line 313
    add-int/lit8 v11, v11, 0x14

    .line 315
    shr-int/lit8 v11, v11, 0x6

    .line 317
    rsub-int v11, v11, 0x12c

    .line 319
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Ljava/lang/Class;

    .line 325
    int-to-byte v10, v9

    .line 326
    int-to-byte v9, v10

    .line 327
    int-to-byte v11, v9

    .line 328
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->$$c(SSS)Ljava/lang/String;

    .line 331
    move-result-object v9

    .line 332
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 339
    move-result-object v7

    .line 340
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :goto_156
    check-cast v7, Ljava/lang/reflect/Method;

    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ljava/lang/Integer;

    .line 352
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 355
    move-result v3
    :try_end_163
    .catchall {:try_start_10d .. :try_end_163} :catchall_2b1

    .line 356
    aget-byte v2, v2, v3

    .line 358
    int-to-long v2, v2

    .line 359
    xor-long v2, v2, v17

    .line 361
    long-to-int v2, v2

    .line 362
    int-to-byte v2, v2

    .line 363
    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->h:I

    .line 365
    int-to-long v6, v3

    .line 366
    xor-long v6, v6, v17

    .line 368
    long-to-int v3, v6

    .line 369
    add-int/2addr v2, v3

    .line 370
    int-to-byte v8, v2

    .line 371
    goto :goto_194

    .line 372
    :cond_173
    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->k:[S

    .line 374
    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->i:I

    .line 376
    int-to-long v6, v3

    .line 377
    xor-long v6, v6, v17

    .line 379
    long-to-int v3, v6

    .line 380
    add-int v3, p0, v3

    .line 382
    aget-short v2, v2, v3

    .line 384
    int-to-long v2, v2

    .line 385
    xor-long v2, v2, v17

    .line 387
    long-to-int v2, v2

    .line 388
    int-to-short v2, v2

    .line 389
    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->h:I

    .line 391
    int-to-long v6, v3

    .line 392
    xor-long v6, v6, v17

    .line 394
    long-to-int v3, v6

    .line 395
    add-int/2addr v2, v3

    .line 396
    int-to-short v8, v2

    .line 397
    goto :goto_194

    .line 398
    :cond_18d
    move/from16 v16, v9

    .line 400
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 405
    :goto_194
    if-lez v8, :cond_2a8

    .line 407
    add-int v2, p0, v8

    .line 409
    const/16 v20, 0x2

    .line 411
    add-int/lit8 v2, v2, -0x2

    .line 413
    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->i:I

    .line 415
    int-to-long v6, v3

    .line 416
    xor-long v6, v6, v17

    .line 418
    long-to-int v3, v6

    .line 419
    add-int/2addr v2, v3

    .line 420
    add-int/2addr v2, v13

    .line 421
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 423
    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->j:I

    .line 425
    const/4 v3, 0x4

    .line 426
    :try_start_1a9
    new-array v3, v3, [Ljava/lang/Object;

    .line 428
    const/4 v6, 0x3

    .line 429
    aput-object v5, v3, v6

    .line 431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v2

    .line 435
    const/16 v20, 0x2

    .line 437
    aput-object v2, v3, v20

    .line 439
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v2

    .line 443
    aput-object v2, v3, v16

    .line 445
    const/16 v22, 0x0

    .line 447
    aput-object v4, v3, v22

    .line 449
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 451
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v6

    .line 455
    if-eqz v6, :cond_1c9

    .line 457
    goto :goto_1fd

    .line 458
    :cond_1c9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 461
    move-result v6

    .line 462
    shr-int/lit8 v6, v6, 0x8

    .line 464
    add-int/lit8 v6, v6, 0x13

    .line 466
    const/16 v7, 0x30

    .line 468
    const/4 v9, 0x0

    .line 469
    invoke-static {v14, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 472
    move-result v7

    .line 473
    add-int/lit8 v7, v7, 0x1

    .line 475
    int-to-char v7, v7

    .line 476
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 479
    move-result v9

    .line 480
    shr-int/lit8 v9, v9, 0x10

    .line 482
    rsub-int v9, v9, 0x2c3

    .line 484
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Ljava/lang/Class;

    .line 490
    const/4 v9, 0x0

    .line 491
    int-to-byte v7, v9

    .line 492
    or-int/lit8 v9, v7, 0x37

    .line 494
    int-to-byte v9, v9

    .line 495
    invoke-static {v7, v9, v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->$$c(SSS)Ljava/lang/String;

    .line 498
    move-result-object v7

    .line 499
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 506
    move-result-object v6

    .line 507
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    :goto_1fd
    check-cast v6, Ljava/lang/reflect/Method;

    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v1
    :try_end_204
    .catchall {:try_start_1a9 .. :try_end_204} :catchall_2b1

    .line 517
    check-cast v1, Ljava/lang/StringBuilder;

    .line 519
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 526
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 528
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->g:[B

    .line 530
    if-eqz v0, :cond_239

    .line 532
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->$10:I

    .line 534
    add-int/lit8 v1, v1, 0x2f

    .line 536
    rem-int/lit16 v2, v1, 0x80

    .line 538
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->$11:I

    .line 540
    const/16 v20, 0x2

    .line 542
    rem-int/lit8 v1, v1, 0x2

    .line 544
    if-nez v1, :cond_226

    .line 546
    array-length v1, v0

    .line 547
    new-array v2, v1, [B

    .line 549
    :goto_224
    const/4 v9, 0x0

    .line 550
    goto :goto_22a

    .line 551
    :cond_226
    array-length v1, v0

    .line 552
    new-array v2, v1, [B

    .line 554
    goto :goto_224

    .line 555
    :goto_22a
    if-ge v9, v1, :cond_238

    .line 557
    aget-byte v3, v0, v9

    .line 559
    int-to-long v6, v3

    .line 560
    xor-long v6, v6, v17

    .line 562
    long-to-int v3, v6

    .line 563
    int-to-byte v3, v3

    .line 564
    aput-byte v3, v2, v9

    .line 566
    add-int/lit8 v9, v9, 0x1

    .line 568
    goto :goto_22a

    .line 569
    :cond_238
    move-object v0, v2

    .line 570
    :cond_239
    if-eqz v0, :cond_247

    .line 572
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->$10:I

    .line 574
    add-int/lit8 v0, v0, 0x35

    .line 576
    rem-int/lit16 v0, v0, 0x80

    .line 578
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->$11:I

    .line 580
    move/from16 v0, v16

    .line 582
    move v9, v0

    .line 583
    goto :goto_24a

    .line 584
    :cond_247
    move/from16 v0, v16

    .line 586
    const/4 v9, 0x0

    .line 587
    :goto_24a
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 589
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 591
    if-ge v0, v8, :cond_2a8

    .line 593
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->$10:I

    .line 595
    add-int/lit8 v0, v0, 0x15

    .line 597
    rem-int/lit16 v1, v0, 0x80

    .line 599
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->$11:I

    .line 601
    const/16 v20, 0x2

    .line 603
    rem-int/lit8 v0, v0, 0x2

    .line 605
    if-eqz v0, :cond_2a5

    .line 607
    if-eqz v9, :cond_27b

    .line 609
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->g:[B

    .line 611
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 613
    add-int/lit8 v2, v1, -0x1

    .line 615
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 617
    aget-byte v0, v0, v1

    .line 619
    int-to-long v0, v0

    .line 620
    xor-long v0, v0, v17

    .line 622
    long-to-int v0, v0

    .line 623
    int-to-byte v0, v0

    .line 624
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 626
    add-int v0, v0, p1

    .line 628
    int-to-byte v0, v0

    .line 629
    xor-int v0, v0, p3

    .line 631
    add-int/2addr v1, v0

    .line 632
    int-to-char v0, v1

    .line 633
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 635
    goto :goto_295

    .line 636
    :cond_27b
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->k:[S

    .line 638
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 640
    add-int/lit8 v2, v1, -0x1

    .line 642
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 644
    aget-short v0, v0, v1

    .line 646
    int-to-long v0, v0

    .line 647
    xor-long v0, v0, v17

    .line 649
    long-to-int v0, v0

    .line 650
    int-to-short v0, v0

    .line 651
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 653
    add-int v0, v0, p1

    .line 655
    int-to-short v0, v0

    .line 656
    xor-int v0, v0, p3

    .line 658
    add-int/2addr v1, v0

    .line 659
    int-to-char v0, v1

    .line 660
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 662
    :goto_295
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 664
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 667
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 669
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 671
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 673
    const/16 v16, 0x1

    .line 675
    add-int/lit8 v0, v0, 0x1

    .line 677
    goto :goto_24a

    .line 678
    :cond_2a5
    const/16 v19, 0x0

    .line 680
    throw v19

    .line 681
    :cond_2a8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    move-result-object v0

    .line 685
    const/16 v22, 0x0

    .line 687
    aput-object v0, p5, v22

    .line 689
    return-void

    .line 690
    :catchall_2b1
    move-exception v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 694
    move-result-object v1

    .line 695
    if-eqz v1, :cond_2b9

    .line 697
    throw v1

    .line 698
    :cond_2b9
    throw v0
.end method


# virtual methods
.method public synthetic aR_()Landroid/animation/Animator;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->m:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->az_()Landroid/animation/ValueAnimator;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->n:I

    .line 15
    add-int/lit8 v0, v0, 0x2b

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->m:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final am_(Z)Landroid/animation/PropertyValuesHolder;
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_ab

    .line 13
    const v0, -0x11dd185e

    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, ""

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz p1, :cond_59

    .line 22
    add-int/lit8 v1, v1, 0x43

    .line 24
    rem-int/lit16 v1, v1, 0x80

    .line 26
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->n:I

    .line 28
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x0

    .line 33
    cmpl-float p1, p1, v1

    .line 35
    const v1, -0x555e6f3b

    .line 38
    add-int v5, p1, v1

    .line 40
    const/16 p1, 0x30

    .line 42
    invoke-static {v3, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 45
    move-result v1

    .line 46
    rsub-int/lit8 v1, v1, -0x1

    .line 48
    int-to-short v6, v1

    .line 49
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 52
    move-result v1

    .line 53
    shr-int/lit8 v1, v1, 0x16

    .line 55
    sub-int v7, v0, v1

    .line 57
    invoke-static {v3, p1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 60
    move-result p1

    .line 61
    rsub-int/lit8 p1, p1, -0x1

    .line 63
    int-to-byte v8, p1

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 67
    move-result p1

    .line 68
    shr-int/lit8 p1, p1, 0x10

    .line 70
    rsub-int/lit8 v9, p1, -0x5

    .line 72
    new-array v10, v2, [Ljava/lang/Object;

    .line 74
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->p(ISIBI[Ljava/lang/Object;)V

    .line 77
    aget-object p1, v10, v4

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->b:I

    .line 87
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->d:I

    .line 89
    goto :goto_9a

    .line 90
    :cond_59
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 93
    move-result p1

    .line 94
    shr-int/lit8 p1, p1, 0x8

    .line 96
    const v1, -0x555e6f24

    .line 99
    add-int v5, p1, v1

    .line 101
    const/high16 p1, -0x1000000

    .line 103
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 106
    move-result v1

    .line 107
    sub-int/2addr p1, v1

    .line 108
    int-to-short v6, p1

    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 112
    move-result p1

    .line 113
    shr-int/lit8 p1, p1, 0x18

    .line 115
    add-int v7, p1, v0

    .line 117
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 120
    move-result p1

    .line 121
    add-int/2addr p1, v2

    .line 122
    int-to-byte v8, p1

    .line 123
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 126
    move-result p1

    .line 127
    int-to-byte p1, p1

    .line 128
    rsub-int/lit8 v9, p1, -0xe

    .line 130
    new-array v10, v2, [Ljava/lang/Object;

    .line 132
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->p(ISIBI[Ljava/lang/Object;)V

    .line 135
    aget-object p1, v10, v4

    .line 137
    check-cast p1, Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->d:I

    .line 145
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->b:I

    .line 147
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->n:I

    .line 149
    add-int/lit8 v1, v1, 0x65

    .line 151
    rem-int/lit16 v1, v1, 0x80

    .line 153
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->m:I

    .line 155
    :goto_9a
    filled-new-array {v0, p0}, [I

    .line 158
    move-result-object p0

    .line 159
    invoke-static {p1, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 162
    move-result-object p0

    .line 163
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 165
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 168
    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 171
    return-object p0

    .line 172
    :cond_ab
    const/4 p0, 0x0

    .line 173
    throw p0
.end method

.method public az_()Landroid/animation/ValueAnimator;
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
    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/a;

    .line 21
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/a;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->m:I

    .line 29
    add-int/lit8 p0, p0, 0x45

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->n:I

    .line 35
    return-object v0
.end method

.method public final b(II)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;
    .registers 4

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, v0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const p2, -0x197a5428

    const v0, 0x197a5428

    invoke-static {p0, p2, v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;

    return-object p0
.end method

.method public final synthetic c(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->m:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->n:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->b(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->n:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->m:I

    return-object p0
.end method
