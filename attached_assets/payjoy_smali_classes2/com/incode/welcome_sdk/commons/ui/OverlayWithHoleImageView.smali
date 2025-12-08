.class public Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static q:I = 0x0

.field private static r:I = 0x1

.field private static s:I = -0x27a2b16a


# instance fields
.field private a:F

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/view/View;

.field private d:F

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:Z

.field private h:I

.field private i:Z

.field private j:I

.field private k:F

.field private l:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

.field private m:Landroid/graphics/RectF;

.field private n:I

.field private o:Landroid/graphics/Paint;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->c:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->l:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->k:F

    const/4 v0, 0x0

    .line 4
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x46d01477

    const v1, 0x46d01477

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->c:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->l:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->k:F

    .line 8
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x46d01477

    const v0, 0x46d01477

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object p3, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->c:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->l:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->k:F

    .line 12
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x46d01477

    const p3, 0x46d01477

    invoke-static {p1, p2, p3, p0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private W_(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const p2, -0x46d01477

    .line 12
    const v0, 0x46d01477

    .line 15
    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private X_(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_81

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->c:Landroid/view/View;

    .line 16
    const/high16 v2, 0x40000000  # 2.0f

    .line 18
    if-eqz v0, :cond_50

    .line 20
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->d:F

    .line 22
    div-float/2addr v0, v2

    .line 23
    new-instance v2, Landroid/graphics/RectF;

    .line 25
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->b:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 30
    move-result v3

    .line 31
    sub-float/2addr v3, v0

    .line 32
    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->b:Landroid/graphics/RectF;

    .line 34
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 37
    move-result v4

    .line 38
    sub-float/2addr v4, v0

    .line 39
    iget v5, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->k:F

    .line 41
    sub-float/2addr v4, v5

    .line 42
    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->b:Landroid/graphics/RectF;

    .line 44
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 47
    move-result v5

    .line 48
    add-float/2addr v5, v0

    .line 49
    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->b:Landroid/graphics/RectF;

    .line 51
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 54
    move-result v6

    .line 55
    add-float/2addr v6, v0

    .line 56
    iget v7, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->k:F

    .line 58
    sub-float/2addr v6, v7

    .line 59
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->o:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {p1, v2, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    .line 69
    add-int/lit8 p0, p0, 0xb

    .line 71
    rem-int/lit16 p1, p0, 0x80

    .line 73
    sput p1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    .line 75
    rem-int/lit8 p0, p0, 0x2

    .line 77
    if-nez p0, :cond_4f

    .line 79
    return-void

    .line 80
    :cond_4f
    throw v1

    .line 81
    :cond_50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    move-result v1

    .line 89
    iget-boolean v3, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->g:Z

    .line 91
    if-eqz v3, :cond_69

    .line 93
    int-to-float v3, v0

    .line 94
    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->d:F

    .line 96
    mul-float/2addr v3, v4

    .line 97
    sget v4, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    .line 99
    add-int/lit8 v4, v4, 0x3

    .line 101
    rem-int/lit16 v4, v4, 0x80

    .line 103
    sput v4, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->d:F

    .line 108
    :goto_6b
    div-float v4, v3, v2

    .line 110
    int-to-float v0, v0

    .line 111
    sub-float/2addr v0, v3

    .line 112
    div-float/2addr v0, v2

    .line 113
    int-to-float v1, v1

    .line 114
    sub-float/2addr v1, v3

    .line 115
    div-float/2addr v1, v2

    .line 116
    new-instance v2, Landroid/graphics/RectF;

    .line 118
    add-float v5, v0, v3

    .line 120
    add-float/2addr v3, v1

    .line 121
    invoke-direct {v2, v0, v1, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 124
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->o:Landroid/graphics/Paint;

    .line 126
    invoke-virtual {p1, v2, v4, v4, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 129
    return-void

    .line 130
    :cond_81
    throw v1
.end method

.method private Y_(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v2, 0x40000000  # 2.0f

    .line 12
    div-float/2addr v0, v2

    .line 13
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->a:F

    .line 15
    const/high16 v3, 0x40400000  # 3.0f

    .line 17
    div-float v3, p0, v3

    .line 19
    add-float/2addr v0, v3

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr p0, v2

    .line 22
    sub-float/2addr v1, p0

    .line 23
    div-float/2addr v1, v2

    .line 24
    new-instance p0, Landroid/graphics/Path;

    .line 26
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 29
    const/high16 v2, 0x428c0000  # 70.0f

    .line 31
    sub-float v2, v1, v2

    .line 33
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36
    const/high16 v3, 0x42d20000  # 105.0f

    .line 38
    sub-float v4, v0, v3

    .line 40
    add-float v5, v1, v3

    .line 42
    invoke-virtual {p0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    add-float/2addr v3, v0

    .line 46
    invoke-virtual {p0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    const/high16 v2, 0x41a00000  # 20.0f

    .line 60
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 63
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    .line 71
    add-int/lit8 p0, p0, 0x6d

    .line 73
    rem-int/lit16 p1, p0, 0x80

    .line 75
    sput p1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    .line 77
    rem-int/lit8 p0, p0, 0x2

    .line 79
    if-nez p0, :cond_51

    .line 81
    return-void

    .line 82
    :cond_51
    const/4 p0, 0x0

    .line 83
    throw p0
.end method

.method private synthetic Z_(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_20

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->h:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    const/16 p0, 0x4e

    .line 30
    div-int/lit8 p0, p0, 0x0

    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->h:I

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    :goto_2f
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    .line 50
    add-int/lit8 p0, p0, 0x3

    .line 52
    rem-int/lit16 p0, p0, 0x80

    .line 54
    sput p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    .line 56
    return-void
.end method

.method private a()V
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    .line 3
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->e:I

    if-eqz v1, :cond_28

    add-int/lit8 v0, v0, 0x31

    .line 4
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->c:Landroid/view/View;

    .line 6
    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/g;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/commons/ui/g;-><init>(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    :cond_28
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_38

    const/16 p0, 0x50

    div-int/lit8 p0, p0, 0x0

    :cond_38
    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->Z_(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->d(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 12

    mul-int/lit16 v0, p1, -0x1f5

    mul-int/lit16 v1, p2, 0x1f7

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p3

    not-int v2, v2

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p2, v2

    mul-int/lit16 p2, p2, -0x1f6

    add-int/2addr v0, p2

    not-int p2, p3

    or-int/2addr p2, v1

    or-int/2addr p2, p1

    not-int p2, p2

    mul-int/lit16 p2, p2, -0x1f6

    add-int/2addr v0, p2

    not-int p1, p1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x1f6

    add-int/2addr v0, p1

    const/4 p1, 0x6

    const/4 p2, 0x4

    const/4 p3, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_101

    .line 1
    aget-object v0, p0, v2

    check-cast v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    aget-object v5, p0, v4

    check-cast v5, Landroid/content/Context;

    aget-object p0, p0, v1

    check-cast p0, Landroid/util/AttributeSet;

    .line 2
    iput-boolean v2, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->g:Z

    if-eqz p0, :cond_bd

    .line 3
    sget-object v6, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_OverlayWithHoleImageView:[I

    invoke-virtual {v5, p0, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 5
    sget v7, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_OverlayWithHoleImageView_onboard_sdk_circleDiameter:I

    invoke-virtual {p0, v7, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v7

    if-eqz v7, :cond_8c

    .line 6
    iget v7, v6, Landroid/util/TypedValue;->type:I

    if-ne v7, p3, :cond_60

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->a:F

    goto :goto_8c

    :cond_60
    if-ne v7, p1, :cond_82

    .line 8
    sget p1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    rem-int/2addr p1, v1

    const/high16 p2, 0x3f800000  # 1.0f

    if-eqz p1, :cond_79

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v6, p1, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    iput p1, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->a:F

    .line 10
    iput-boolean v2, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->g:Z

    goto :goto_8c

    .line 11
    :cond_79
    invoke-virtual {v6, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    iput p1, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->a:F

    .line 12
    iput-boolean v4, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->g:Z

    goto :goto_8c

    :cond_82
    if-ne v7, p2, :cond_8c

    .line 13
    invoke-virtual {v6}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->a:F

    .line 14
    iput-boolean v4, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->g:Z

    .line 15
    :cond_8c
    :goto_8c
    sget p1, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_OverlayWithHoleImageView_onboard_sdk_circleReference:I

    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->e:I

    .line 16
    sget p1, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_OverlayWithHoleImageView_onboard_sdk_backgroundColor:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_white_alpha50:I

    invoke-static {p2, p3, v3}, Landroidx/core/content/res/ResourcesCompat;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->h:I

    .line 17
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->values()[Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    move-result-object p1

    sget p2, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_OverlayWithHoleImageView_onboard_sdk_mode:I

    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    aget-object p0, p1, p0

    iput-object p0, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->l:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    .line 18
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    goto :goto_cd

    .line 19
    :cond_bd
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_white_alpha50:I

    invoke-static {p0, p1, v3}, Landroidx/core/content/res/ResourcesCompat;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    iput p0, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->h:I

    .line 20
    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->c:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    iput-object p0, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->l:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    .line 21
    :goto_cd
    iget p0, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->h:I

    if-eqz p0, :cond_d5

    .line 22
    iput p0, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->j:I

    .line 23
    iput-boolean v4, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->i:Z

    .line 24
    :cond_d5
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iput-object p0, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->m:Landroid/graphics/RectF;

    .line 25
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p0, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->f:Landroid/graphics/Paint;

    .line 26
    iget p1, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->h:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object p0, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->f:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p0, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->o:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object v3

    .line 30
    :cond_101
    aget-object v0, p0, v2

    check-cast v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    aget-object v2, p0, v4

    check-cast v2, Landroid/view/View;

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x3

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    aget-object p2, p0, p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    aget-object p2, p0, p3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    aget-object p1, p0, p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x7

    aget-object p1, p0, p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0x8

    aget-object p1, p0, p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0x9

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 31
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    iget-object p1, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->b:Landroid/graphics/RectF;

    .line 35
    iget-object p0, v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->setCircleDiameter(F)V

    .line 36
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    return-object v3
.end method

.method private synthetic d(Landroid/view/View;IIIIIIII)V
    .registers 20

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x6f6a5a5a

    const p3, -0x6f6a5a59

    invoke-static {p0, p1, p3, p2}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static p(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 26

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
    if-eqz p0, :cond_19

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v4, p0

    .line 28
    :goto_1b
    check-cast v4, [C

    .line 30
    new-instance v5, Lcom/b/c/q;

    .line 32
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 35
    new-array v6, v0, [C

    .line 37
    const/4 v7, 0x0

    .line 38
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 40
    :goto_27
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 42
    const-string v9, "l"

    .line 44
    const-class v11, Ljava/lang/Object;

    .line 46
    const/4 v13, 0x2

    .line 47
    const-string v14, ""

    .line 49
    if-ge v8, v0, :cond_dd

    .line 51
    sget v15, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->$11:I

    .line 53
    add-int/lit8 v15, v15, 0x41

    .line 55
    rem-int/lit16 v15, v15, 0x80

    .line 57
    sput v15, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->$10:I

    .line 59
    aget-char v15, v4, v8

    .line 61
    iput v15, v5, Lcom/b/c/q;->c:I

    .line 63
    add-int v15, p4, v15

    .line 65
    int-to-char v15, v15

    .line 66
    aput-char v15, v6, v8

    .line 68
    sget v16, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->s:I

    .line 70
    const/16 p0, 0x1

    .line 72
    :try_start_47
    new-array v12, v13, [Ljava/lang/Object;

    .line 74
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v16

    .line 78
    aput-object v16, v12, p0

    .line 80
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v15

    .line 84
    aput-object v15, v12, v7

    .line 86
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 88
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v16

    .line 92
    if-eqz v16, :cond_62

    .line 94
    move/from16 v19, v7

    .line 96
    move-object/from16 v7, v16

    .line 98
    goto :goto_91

    .line 99
    :cond_62
    const/16 v13, 0x30

    .line 101
    invoke-static {v14, v13, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 104
    move-result v13

    .line 105
    add-int/lit8 v13, v13, 0x11

    .line 107
    invoke-static {v14, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 110
    move-result v17

    .line 111
    const v18, 0x8511

    .line 114
    move/from16 v19, v7

    .line 116
    sub-int v7, v18, v17

    .line 118
    int-to-char v7, v7

    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 122
    move-result v17

    .line 123
    shr-int/lit8 v10, v17, 0x10

    .line 125
    invoke-static {v13, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/Class;

    .line 131
    const-string v10, "f"

    .line 133
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 135
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_91
    check-cast v7, Ljava/lang/reflect/Method;

    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/lang/Character;

    .line 155
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 158
    move-result v7
    :try_end_9e
    .catchall {:try_start_47 .. :try_end_9e} :catchall_164

    .line 159
    aput-char v7, v6, v8

    .line 161
    const/4 v7, 0x2

    .line 162
    :try_start_a1
    new-array v7, v7, [Ljava/lang/Object;

    .line 164
    aput-object v5, v7, p0

    .line 166
    aput-object v5, v7, v19

    .line 168
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_ae

    .line 174
    goto :goto_d4

    .line 175
    :cond_ae
    move/from16 v8, v19

    .line 177
    invoke-static {v14, v14, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 180
    move-result v10

    .line 181
    rsub-int/lit8 v10, v10, 0x10

    .line 183
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 186
    move-result v12

    .line 187
    int-to-char v8, v12

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 191
    move-result v12

    .line 192
    shr-int/lit8 v12, v12, 0x10

    .line 194
    rsub-int v12, v12, 0x4e6

    .line 196
    invoke-static {v10, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/lang/Class;

    .line 202
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :goto_d4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 215
    const/4 v10, 0x0

    .line 216
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_da
    .catchall {:try_start_a1 .. :try_end_da} :catchall_164

    .line 219
    const/4 v7, 0x0

    .line 220
    goto/16 :goto_27

    .line 222
    :cond_dd
    const/16 p0, 0x1

    .line 224
    if-lez v1, :cond_ff

    .line 226
    sget v2, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->$11:I

    .line 228
    add-int/lit8 v2, v2, 0x2d

    .line 230
    rem-int/lit16 v2, v2, 0x80

    .line 232
    sput v2, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->$10:I

    .line 234
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 236
    new-array v1, v0, [C

    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-static {v6, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 244
    sub-int v4, v0, v2

    .line 246
    invoke-static {v1, v8, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 251
    sub-int v4, v0, v2

    .line 253
    invoke-static {v1, v2, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    :cond_ff
    if-eqz p2, :cond_16e

    .line 258
    sget v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->$10:I

    .line 260
    add-int/lit8 v1, v1, 0x35

    .line 262
    rem-int/lit16 v2, v1, 0x80

    .line 264
    sput v2, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->$11:I

    .line 266
    const/16 v16, 0x2

    .line 268
    rem-int/lit8 v1, v1, 0x2

    .line 270
    if-nez v1, :cond_115

    .line 272
    new-array v1, v0, [C

    .line 274
    const/4 v8, 0x0

    .line 275
    :goto_112
    iput v8, v5, Lcom/b/c/q;->e:I

    .line 277
    goto :goto_119

    .line 278
    :cond_115
    const/4 v8, 0x0

    .line 279
    new-array v1, v0, [C

    .line 281
    goto :goto_112

    .line 282
    :goto_119
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 284
    if-ge v2, v0, :cond_16d

    .line 286
    sub-int v4, v0, v2

    .line 288
    add-int/lit8 v4, v4, -0x1

    .line 290
    aget-char v4, v6, v4

    .line 292
    aput-char v4, v1, v2

    .line 294
    const/4 v7, 0x2

    .line 295
    :try_start_126
    new-array v2, v7, [Ljava/lang/Object;

    .line 297
    aput-object v5, v2, p0

    .line 299
    const/16 v19, 0x0

    .line 301
    aput-object v5, v2, v19

    .line 303
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 305
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v8

    .line 309
    if-eqz v8, :cond_137

    .line 311
    goto :goto_15d

    .line 312
    :cond_137
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 315
    move-result v8

    .line 316
    int-to-byte v8, v8

    .line 317
    add-int/lit8 v8, v8, 0x11

    .line 319
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 322
    move-result v10

    .line 323
    rsub-int/lit8 v10, v10, -0x1

    .line 325
    int-to-char v10, v10

    .line 326
    const/4 v12, 0x0

    .line 327
    invoke-static {v14, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 330
    move-result v13

    .line 331
    add-int/lit16 v13, v13, 0x4e6

    .line 333
    invoke-static {v8, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Ljava/lang/Class;

    .line 339
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 346
    move-result-object v8

    .line 347
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :goto_15d
    check-cast v8, Ljava/lang/reflect/Method;

    .line 352
    const/4 v10, 0x0

    .line 353
    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_163
    .catchall {:try_start_126 .. :try_end_163} :catchall_164

    .line 356
    goto :goto_119

    .line 357
    :catchall_164
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_16c

    .line 364
    throw v1

    .line 365
    :cond_16c
    throw v0

    .line 366
    :cond_16d
    move-object v6, v1

    .line 367
    :cond_16e
    new-instance v0, Ljava/lang/String;

    .line 369
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 372
    const/16 v19, 0x0

    .line 374
    aput-object v0, p5, v19

    .line 376
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_33

    .line 3
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->i:Z

    if-eqz v0, :cond_25

    .line 4
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->j:I

    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->h:I

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    :cond_25
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_32

    return-void

    :cond_32
    throw v1

    .line 8
    :cond_33
    throw v1
.end method

.method public final c()V
    .registers 10

    .line 37
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v4, v2, 0x15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v6, v2, v5

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v7, v2, 0xaf

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    const-string v3, "\ufffc\u000b\ufffe\r\ufffe\u0006\ufffa\u0002￝\ufffe\u0005\ufffc\u000b\u0002ￜ\r\u0007\ufffe\u000b\u000b\u000e"

    const/4 v5, 0x1

    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->p(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 42
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_68

    return-void

    :cond_68
    const/4 p0, 0x0

    throw p0
.end method

.method public final d()V
    .registers 9

    .line 1
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 2
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v3, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    rsub-int/lit8 v5, v1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v6, v1, 0xaf

    new-array v7, v2, [Ljava/lang/Object;

    const-string v2, "\ufffc\u000b\ufffe\r\ufffe\u0006\ufffa\u0002￝\ufffe\u0005\ufffc\u000b\u0002ￜ\r\u0007\ufffe\u000b\u000b\u000e"

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->p(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    return-void
.end method

.method public final d(ILjava/lang/Runnable;)V
    .registers 14

    .line 7
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->f:Landroid/graphics/Paint;

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v6, v2, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v8, v2, 0x5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v9, v2, 0xb4

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    const-string v5, "\ufff7\u0003\u0000\u0003\u0006"

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->p(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/f;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/ui/f;-><init>(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;

    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$5;-><init>(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x258

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_70

    return-void

    :cond_70
    const/4 p0, 0x0

    throw p0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    .line 9
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 12
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->a()V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    .line 17
    add-int/lit8 p0, p0, 0x11

    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 21
    sput p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    .line 23
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->f:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 17
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$4;->a:[I

    .line 19
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->l:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    aget v0, v0, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_38

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_27

    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_26

    .line 36
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->X_(Landroid/graphics/Canvas;)V

    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->X_(Landroid/graphics/Canvas;)V

    .line 43
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->o:Landroid/graphics/Paint;

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->Y_(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 48
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    .line 50
    add-int/lit8 p0, p0, 0x2d

    .line 52
    rem-int/lit16 p0, p0, 0x80

    .line 54
    sput p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    .line 56
    return-void

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->m:Landroid/graphics/RectF;

    .line 59
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->n:I

    .line 61
    int-to-float v2, v1

    .line 62
    int-to-float v1, v1

    .line 63
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->o:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 68
    return-void
.end method

.method public setCircleDiameter(F)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_17

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->a:F

    .line 15
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->d:F

    .line 17
    const/4 p1, 0x1

    .line 18
    :goto_11
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->g:Z

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->a:F

    .line 26
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->d:F

    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_11

    .line 30
    :goto_1d
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    .line 32
    add-int/lit8 p0, p0, 0x1b

    .line 34
    rem-int/lit16 p0, p0, 0x80

    .line 36
    sput p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    .line 38
    return-void
.end method

.method public setCircleRadius(F)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/high16 v1, 0x40000000  # 2.0f

    .line 13
    if-eqz v0, :cond_13

    .line 15
    rem-float/2addr p1, v1

    .line 16
    :goto_f
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->setCircleDiameter(F)V

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    mul-float/2addr p1, v1

    .line 21
    goto :goto_f

    .line 22
    :goto_15
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    .line 24
    add-int/lit8 p0, p0, 0x35

    .line 26
    rem-int/lit16 p1, p0, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    .line 30
    rem-int/lit8 p0, p0, 0x2

    .line 32
    if-eqz p0, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public setCurrentCircleDiameter(F)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_16

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->d:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    const/16 p0, 0x16

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->d:F

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    :goto_1b
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    .line 30
    add-int/lit8 p0, p0, 0x13

    .line 32
    rem-int/lit16 p1, p0, 0x80

    .line 34
    sput p1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 38
    if-eqz p0, :cond_28

    .line 40
    return-void

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public setMarginBottom(F)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    .line 9
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->k:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    .line 16
    add-int/lit8 p0, p0, 0x55

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    .line 22
    return-void
.end method

.method public setMode(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_12

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->l:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    return-void

    .line 19
    :cond_12
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->l:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public setRoundedRect(Landroid/graphics/Rect;I)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 2
    :goto_d
    invoke-virtual {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->setRoundedRect(Landroid/graphics/Rect;II)V

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    .line 3
    :goto_13
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    return-void
.end method

.method public setRoundedRect(Landroid/graphics/Rect;II)V
    .registers 9

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p3

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p3

    int-to-float v2, v2

    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->k:F

    sub-float/2addr v2, v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, p3

    int-to-float v4, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    sub-float/2addr p1, v3

    invoke-direct {v0, v1, v2, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->m:Landroid/graphics/RectF;

    .line 5
    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->n:I

    .line 6
    iput p3, p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->t:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    return-void
.end method

.method public setShouldUseSoftwareRendering(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    .line 3
    add-int/lit8 v1, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1e

    .line 12
    add-int/lit8 v0, v0, 0x1b

    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 16
    sput v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    .line 24
    add-int/lit8 p0, p0, 0x37

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 p1, 0x2

    .line 32
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 35
    sget p0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->q:I

    .line 37
    add-int/lit8 p0, p0, 0x53

    .line 39
    rem-int/lit16 v0, p0, 0x80

    .line 41
    sput v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->r:I

    .line 43
    rem-int/2addr p0, p1

    .line 44
    if-eqz p0, :cond_2e

    .line 46
    return-void

    .line 47
    :cond_2e
    throw v1
.end method
