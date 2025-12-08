.class public Lcom/incode/welcome_sdk/commons/ui/DotView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private b:Landroid/view/animation/Animation;

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DotView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DotView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DotView;->b()V

    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/commons/ui/DotView;

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

    .line 9
    sget v4, Lcom/incode/welcome_sdk/commons/ui/DotView;->c:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/ui/DotView;->e:I

    rem-int/2addr v4, v3

    const/high16 v5, 0x42a00000  # 80.0f

    if-eqz v4, :cond_3b

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v6, v4, v2, p0}, Lcom/incode/welcome_sdk/commons/ui/DotView;->c(IIII)D

    move-result-wide v6

    iget p0, v1, Lcom/incode/welcome_sdk/commons/ui/DotView;->d:F

    add-float/2addr p0, v5

    float-to-double v1, p0

    cmpg-double p0, v6, v1

    if-gez p0, :cond_6b

    goto :goto_51

    .line 12
    :cond_3b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v6, v4, v2, p0}, Lcom/incode/welcome_sdk/commons/ui/DotView;->c(IIII)D

    move-result-wide v6

    iget p0, v1, Lcom/incode/welcome_sdk/commons/ui/DotView;->d:F

    mul-float/2addr p0, v5

    float-to-double v1, p0

    cmpg-double p0, v6, v1

    if-gez p0, :cond_6b

    :goto_51
    sget p0, Lcom/incode/welcome_sdk/commons/ui/DotView;->c:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/DotView;->e:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/DotView;->c:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_68

    const/16 p0, 0x15

    div-int/2addr p0, v0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_68
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private b()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotView;->e:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/DotView;->c:I

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotView;->d:F

    .line 5
    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_animation_dot:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_pop_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotView;->b:Landroid/view/animation/Animation;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_pop_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotView;->a:Landroid/view/animation/Animation;

    .line 8
    sget p0, Lcom/incode/welcome_sdk/commons/ui/DotView;->e:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/DotView;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_42

    return-void

    :cond_42
    const/4 p0, 0x0

    throw p0
.end method

.method private static c(IIII)D
    .registers 6

    .line 5
    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotView;->e:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/DotView;->c:I

    sub-int/2addr p0, p2

    int-to-double v0, p0

    sub-int/2addr p1, p3

    int-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    sget p2, Lcom/incode/welcome_sdk/commons/ui/DotView;->c:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/incode/welcome_sdk/commons/ui/DotView;->e:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_20

    const/16 p2, 0xf

    div-int/lit8 p2, p2, 0x0

    :cond_20
    return-wide p0
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/DotView;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(II)Z
    .registers 4

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, v0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x16a38bc1

    const v0, -0x16a38bc1

    invoke-static {p0, p2, v0, p1}, Lcom/incode/welcome_sdk/commons/ui/DotView;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotView;->e:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/DotView;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotView;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/commons/ui/DotView;->e:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/DotView;->c:I

    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotView;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/DotView;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x4

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotView;->a:Landroid/view/animation/Animation;

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/commons/ui/DotView;->c:I

    .line 22
    add-int/lit8 p0, p0, 0x13

    .line 24
    rem-int/lit16 v0, p0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/commons/ui/DotView;->e:I

    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 30
    if-nez p0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0
.end method
