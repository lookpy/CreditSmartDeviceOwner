.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;
.super Landroid/view/View;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager$a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final HANDLER:Landroid/os/Handler;

.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private idleRunnable:Ljava/lang/Runnable;

.field private isInteractionEnabled:Z

.field manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

.field private setObserver:Landroid/database/DataSetObserver;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->HANDLER:Landroid/os/Handler;

    .line 12
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 14
    add-int/lit8 v0, v0, 0x1d

    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 18
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$2;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$2;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$2;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$2;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$2;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$2;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private adjustPosition(I)I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1b

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r()I

    .line 23
    move-result p0

    .line 24
    div-int/2addr p0, v1

    .line 25
    if-gez p1, :cond_2a

    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 30
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r()I

    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 40
    if-gez p1, :cond_2a

    .line 42
    :goto_29
    return v1

    .line 43
    :cond_2a
    if-le p1, p0, :cond_3b

    .line 45
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 47
    add-int/lit8 p1, p1, 0x5f

    .line 49
    rem-int/lit16 p1, p1, 0x80

    .line 51
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 53
    add-int/lit8 p1, p1, 0x2f

    .line 55
    rem-int/lit16 p1, p1, 0x80

    .line 57
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 59
    return p0

    .line 60
    :cond_3b
    return p1
.end method

.method private displayWithAnimation()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object p0

    .line 20
    const/high16 v0, 0x3f800000  # 1.0f

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    move-result-object p0

    .line 26
    const-wide/16 v0, 0xfa

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 33
    add-int/lit8 p0, p0, 0xb

    .line 35
    rem-int/lit16 p0, p0, 0x80

    .line 37
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 39
    return-void
.end method

.method private findViewPager(Landroid/view/ViewGroup;I)Landroidx/viewpager/widget/ViewPager;
    .registers 4

    .line 10
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_35

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-gtz p0, :cond_14

    return-object v0

    .line 12
    :cond_14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_34

    .line 13
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_33

    .line 14
    instance-of p1, p0, Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_34

    add-int/lit8 p2, p2, 0x65

    .line 15
    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 16
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    return-object p0

    .line 17
    :cond_33
    throw v0

    :cond_34
    return-object v0

    :cond_35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    throw v0
.end method

.method private findViewPager(Landroid/view/ViewParent;)V
    .registers 4

    :goto_0
    if-eqz p1, :cond_43

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_43

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_43

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->y()I

    move-result v0

    .line 6
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->findViewPager(Landroid/view/ViewGroup;I)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 7
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void

    .line 9
    :cond_3e
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_43
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setupId()V

    .line 4
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->initIndicatorManager(Landroid/util/AttributeSet;)V

    .line 7
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 9
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    const v1, 0x7f7d5794

    .line 24
    const v2, -0x7f7d5790  # -1.1999038E-38f

    .line 27
    invoke-static {v0, v1, v2, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_31

    .line 39
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->startIdleRunnable()V

    .line 42
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 44
    add-int/lit8 p0, p0, 0x25

    .line 46
    rem-int/lit16 p0, p0, 0x80

    .line 48
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 50
    :cond_31
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 52
    add-int/lit8 p0, p0, 0x5

    .line 54
    rem-int/lit16 p0, p0, 0x80

    .line 56
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 58
    return-void
.end method

.method private initIndicatorManager(Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager$a;)V

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 8
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->b()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    const v1, 0x5bdd6a3a

    .line 27
    const v2, -0x5bdd6a3a

    .line 30
    invoke-static {p1, v1, v2, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 35
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setPaddingLeft(I)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setPaddingTop(I)V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setPaddingRight(I)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setPaddingBottom(I)V

    .line 67
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->isInteractionEnabled:Z

    .line 73
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 75
    add-int/lit8 p0, p0, 0x13

    .line 77
    rem-int/lit16 p0, p0, 0x80

    .line 79
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 81
    return-void
.end method

.method private isRtl()Z
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$4;->c:[I

    .line 11
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 13
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->C()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    aget v0, v0, v1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v2, :cond_40

    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v0, v3, :cond_22

    .line 34
    return v1

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 49
    invoke-static {p0}, Lq2/e;->a(Ljava/util/Locale;)I

    .line 52
    move-result p0

    .line 53
    if-ne p0, v2, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 58
    add-int/lit8 p0, p0, 0x2d

    .line 60
    rem-int/lit16 p0, p0, 0x80

    .line 62
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 64
    return v1

    .line 65
    :cond_40
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 67
    add-int/lit8 p0, p0, 0x45

    .line 69
    rem-int/lit16 v0, p0, 0x80

    .line 71
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 73
    rem-int/lit8 p0, p0, 0x2

    .line 75
    if-eqz p0, :cond_4f

    .line 77
    const/16 p0, 0x63

    .line 79
    div-int/2addr p0, v1

    .line 80
    :cond_4f
    return v2
.end method

.method private isViewMeasured()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_35

    .line 15
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 17
    add-int/lit8 v0, v0, 0x47

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_31

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_22

    .line 34
    goto :goto_35

    .line 35
    :cond_22
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 37
    add-int/lit8 p0, p0, 0x2b

    .line 39
    rem-int/lit16 v0, p0, 0x80

    .line 41
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 43
    rem-int/lit8 p0, p0, 0x2

    .line 45
    if-eqz p0, :cond_30

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_30
    throw v1

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    throw v1

    .line 54
    :cond_35
    :goto_35
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method private onPageScroll(IF)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->w()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    .line 14
    move-result v2

    .line 15
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->isViewMeasured()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_51

    .line 21
    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 23
    add-int/lit8 v3, v3, 0x43

    .line 25
    rem-int/lit16 v4, v3, 0x80

    .line 27
    sput v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 29
    rem-int/lit8 v3, v3, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v3, :cond_50

    .line 34
    if-eqz v2, :cond_51

    .line 36
    add-int/lit8 v4, v4, 0x71

    .line 38
    rem-int/lit16 v2, v4, 0x80

    .line 40
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 42
    rem-int/lit8 v4, v4, 0x2

    .line 44
    if-eqz v4, :cond_4d

    .line 46
    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 48
    if-eq v1, v2, :cond_51

    .line 50
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->isRtl()Z

    .line 53
    move-result v1

    .line 54
    invoke-static {v0, p1, p2, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->bC_(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;IFZ)Landroid/util/Pair;

    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result p2

    .line 66
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    check-cast p1, Ljava/lang/Float;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p2, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setProgress(IF)V

    .line 77
    return-void

    .line 78
    :cond_4d
    sget-object p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 80
    throw v5

    .line 81
    :cond_50
    throw v5

    .line 82
    :cond_51
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 84
    add-int/lit8 p0, p0, 0x5

    .line 86
    rem-int/lit16 p0, p0, 0x80

    .line 88
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 90
    return-void
.end method

.method private onPageSelect(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->isViewMeasured()Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r()I

    .line 14
    move-result v0

    .line 15
    if-eqz v1, :cond_37

    .line 17
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 19
    add-int/lit8 v1, v1, 0x4f

    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-nez v1, :cond_32

    .line 29
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->isRtl()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2e

    .line 35
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 37
    add-int/lit8 v1, v1, 0x3b

    .line 39
    rem-int/lit16 v1, v1, 0x80

    .line 41
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    sub-int p1, v0, p1

    .line 47
    :cond_2e
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setSelection(I)V

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->isRtl()Z

    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :cond_37
    return-void
.end method

.method private registerSetObserver()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    .line 11
    if-nez v0, :cond_36

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 15
    if-eqz v0, :cond_36

    .line 17
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ll3/a;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$3;

    .line 26
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$3;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;)V

    .line 29
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    .line 31
    :try_start_1e
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 33
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ll3/a;

    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    .line 39
    invoke-virtual {v0, p0}, Ll3/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_29} :catch_32

    .line 42
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 44
    add-int/lit8 p0, p0, 0x77

    .line 46
    rem-int/lit16 p0, p0, 0x80

    .line 48
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 50
    return-void

    .line 51
    :catch_32
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :cond_36
    return-void
.end method

.method private setupId()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_1e

    .line 16
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 18
    add-int/lit8 v0, v0, 0x43

    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 24
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/IdUtils;->a()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 31
    :cond_1e
    return-void
.end method

.method private startIdleRunnable()V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_31

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->HANDLER:Landroid/os/Handler;

    .line 16
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    .line 23
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 25
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->s()J

    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 38
    add-int/lit8 p0, p0, 0x33

    .line 40
    rem-int/lit16 v0, p0, 0x80

    .line 42
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 44
    rem-int/lit8 p0, p0, 0x2

    .line 46
    if-eqz p0, :cond_30

    .line 48
    return-void

    .line 49
    :cond_30
    throw v1

    .line 50
    :cond_31
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->HANDLER:Landroid/os/Handler;

    .line 52
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    .line 54
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    .line 59
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 61
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->s()J

    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    throw v1
.end method

.method private stopIdleRunnable()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->HANDLER:Landroid/os/Handler;

    .line 15
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->displayWithAnimation()V

    .line 23
    const/16 p0, 0x33

    .line 25
    div-int/lit8 p0, p0, 0x0

    .line 27
    return-void

    .line 28
    :cond_1b
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->HANDLER:Landroid/os/Handler;

    .line 30
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->displayWithAnimation()V

    .line 38
    return-void
.end method

.method private unRegisterSetObserver()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x35

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    .line 11
    if-eqz v1, :cond_48

    .line 13
    add-int/lit8 v0, v0, 0xb

    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 17
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-nez v0, :cond_20

    .line 23
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 25
    const/16 v1, 0x31

    .line 27
    div-int/lit8 v1, v1, 0x0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 35
    if-eqz v0, :cond_48

    .line 37
    :goto_24
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 39
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ll3/a;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2d

    .line 45
    goto :goto_48

    .line 46
    :cond_2d
    :try_start_2d
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 48
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ll3/a;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    .line 54
    invoke-virtual {v0, v1}, Ll3/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_3b} :catch_44

    .line 60
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 62
    add-int/lit8 p0, p0, 0x39

    .line 64
    rem-int/lit16 p0, p0, 0x80

    .line 66
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 68
    return-void

    .line 69
    :catch_44
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method private updateVisibility()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->o()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_4c

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 16
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_34

    .line 31
    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 33
    add-int/lit8 v3, v3, 0x9

    .line 35
    rem-int/lit16 v4, v3, 0x80

    .line 37
    sput v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 39
    rem-int/lit8 v3, v3, 0x2

    .line 41
    if-nez v3, :cond_2d

    .line 43
    if-lez v0, :cond_34

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    if-le v0, v2, :cond_34

    .line 48
    :goto_2f
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    return-void

    .line 53
    :cond_34
    const/4 v3, 0x4

    .line 54
    if-eq v1, v3, :cond_4c

    .line 56
    if-gt v0, v2, :cond_4c

    .line 58
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 60
    add-int/lit8 v0, v0, 0x15

    .line 62
    rem-int/lit16 v1, v0, 0x80

    .line 64
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 66
    rem-int/lit8 v0, v0, 0x2

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    return-void

    .line 74
    :cond_49
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method


# virtual methods
.method public clearSelection()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 11
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setInteractiveAnimation(Z)V

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectingPosition(I)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectedPosition(I)V

    .line 29
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 31
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->e()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->c()V

    .line 38
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 40
    add-int/lit8 p0, p0, 0x13

    .line 42
    rem-int/lit16 p0, p0, 0x80

    .line 44
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 46
    return-void
.end method

.method public getAnimationDuration()J
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->q()J

    .line 22
    move-result-wide v0

    .line 23
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 25
    add-int/lit8 p0, p0, 0x9

    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 29
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->q()J

    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public getCount()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r()I

    .line 20
    move-result p0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    const/16 v0, 0x48

    .line 25
    div-int/lit8 v0, v0, 0x0

    .line 27
    :cond_1a
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 29
    add-int/lit8 v0, v0, 0x43

    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 35
    return p0
.end method

.method public getPadding()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e()I

    .line 20
    move-result p0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    const/16 v0, 0x16

    .line 25
    div-int/lit8 v0, v0, 0x0

    .line 27
    :cond_1a
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 29
    add-int/lit8 v0, v0, 0x15

    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 35
    return p0
.end method

.method public getRadius()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 16
    move-result-object p0

    .line 17
    if-nez v0, :cond_1f

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b()I

    .line 22
    move-result p0

    .line 23
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 25
    add-int/lit8 v0, v0, 0x3

    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 29
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 31
    return p0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b()I

    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public getScaleFactor()F
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->i()F

    .line 18
    move-result p0

    .line 19
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 21
    add-int/lit8 v0, v0, 0xb

    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 25
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public getSelectedColor()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->n()I

    .line 18
    move-result p0

    .line 19
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 21
    add-int/lit8 v0, v0, 0x61

    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 25
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public getSelection()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    .line 18
    move-result p0

    .line 19
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 21
    add-int/lit8 v0, v0, 0x29

    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 25
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 29
    if-eqz v0, :cond_22

    .line 31
    const/16 v0, 0x9

    .line 33
    div-int/lit8 v0, v0, 0x0

    .line 35
    :cond_22
    return p0
.end method

.method public getStrokeWidth()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    const v1, 0x2a1d25ef

    .line 26
    const v2, -0x2a1d25ee

    .line 29
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result p0

    .line 39
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 41
    add-int/lit8 v0, v0, 0x29

    .line 43
    rem-int/lit16 v1, v0, 0x80

    .line 45
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 47
    rem-int/lit8 v0, v0, 0x2

    .line 49
    if-nez v0, :cond_36

    .line 51
    const/16 v0, 0x30

    .line 53
    div-int/lit8 v0, v0, 0x0

    .line 55
    :cond_36
    return p0
.end method

.method public getUnselectedColor()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    const v1, 0x4126f08b

    .line 26
    const v2, -0x4126f08b

    .line 29
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result p0

    .line 39
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 41
    add-int/lit8 v0, v0, 0x55

    .line 43
    rem-int/lit16 v1, v0, 0x80

    .line 45
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 47
    rem-int/lit8 v0, v0, 0x2

    .line 49
    if-eqz v0, :cond_33

    .line 51
    return p0

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public hideWithAnimation()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-wide/16 v1, 0xfa

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    return-void
.end method

.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Ll3/a;Ll3/a;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 3
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->k()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_31

    .line 13
    if-eqz p2, :cond_2e

    .line 15
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 17
    add-int/lit8 p1, p1, 0xd

    .line 19
    rem-int/lit16 p3, p1, 0x80

    .line 21
    sput p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    const/4 p3, 0x0

    .line 26
    if-nez p1, :cond_2d

    .line 28
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    .line 30
    if-eqz p1, :cond_2e

    .line 32
    invoke-virtual {p2, p1}, Ll3/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 35
    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    .line 37
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 39
    add-int/lit8 p1, p1, 0x73

    .line 41
    rem-int/lit16 p1, p1, 0x80

    .line 43
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    throw p3

    .line 47
    :cond_2e
    :goto_2e
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->registerSetObserver()V

    .line 50
    :cond_31
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->updateState()V

    .line 53
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 9
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->findViewPager(Landroid/view/ViewParent;)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 21
    add-int/lit8 p0, p0, 0x33

    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 25
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 27
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_21

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->unRegisterSetObserver()V

    .line 17
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 22
    add-int/lit8 p0, p0, 0x15

    .line 24
    rem-int/lit16 v0, p0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 30
    if-nez p0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    throw v1

    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->unRegisterSetObserver()V

    .line 37
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 40
    throw v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->b()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->aU_(Landroid/graphics/Canvas;)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 20
    add-int/lit8 p0, p0, 0x47

    .line 22
    rem-int/lit16 p1, p0, 0x80

    .line 24
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 28
    if-nez p0, :cond_20

    .line 30
    const/4 p0, 0x4

    .line 31
    div-int/lit8 p0, p0, 0x0

    .line 33
    :cond_20
    return-void
.end method

.method public onIndicatorUpdated()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_20

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 18
    add-int/lit8 p0, p0, 0x35

    .line 20
    rem-int/lit16 v0, p0, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-eqz p0, :cond_1f

    .line 28
    const/16 p0, 0x16

    .line 30
    div-int/lit8 p0, p0, 0x0

    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public onMeasure(II)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_32

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 15
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->b()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->aV_(II)Landroid/util/Pair;

    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p2

    .line 31
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 42
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 44
    add-int/lit8 p0, p0, 0x3d

    .line 46
    rem-int/lit16 p0, p0, 0x80

    .line 48
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 53
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->b()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->aV_(II)Landroid/util/Pair;

    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result p2

    .line 69
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
.end method

.method public onPageScrollStateChanged(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 9
    if-nez p1, :cond_15

    .line 11
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 13
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 16
    move-result-object p1

    .line 17
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->isInteractionEnabled:Z

    .line 19
    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setInteractiveAnimation(Z)V

    .line 22
    :cond_15
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 24
    add-int/lit8 p0, p0, 0x49

    .line 26
    rem-int/lit16 p1, p0, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 30
    rem-int/lit8 p0, p0, 0x2

    .line 32
    if-eqz p0, :cond_25

    .line 34
    const/16 p0, 0xe

    .line 36
    div-int/lit8 p0, p0, 0x0

    .line 38
    :cond_25
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    .line 1
    sget p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 3
    add-int/lit8 p3, p3, 0x3d

    .line 5
    rem-int/lit16 p3, p3, 0x80

    .line 7
    sput p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->onPageScroll(IF)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 14
    add-int/lit8 p0, p0, 0xb

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-eqz p0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 9
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->onPageSelect(I)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 14
    add-int/lit8 p0, p0, 0x35

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 20
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 9
    instance-of v0, p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;

    .line 11
    if-eqz v0, :cond_39

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 15
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;

    .line 21
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->c()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectedPosition(I)V

    .line 28
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->d()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectingPosition(I)V

    .line 35
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->b()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 42
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 45
    move-result-object p1

    .line 46
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 49
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 51
    add-int/lit8 p0, p0, 0x43

    .line 53
    rem-int/lit16 p0, p0, 0x80

    .line 55
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 57
    return-void

    .line 58
    :cond_39
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 61
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;

    .line 9
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 16
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    .line 19
    move-result p0

    .line 20
    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->setSelectedPosition(I)V

    .line 23
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->x()I

    .line 26
    move-result p0

    .line 27
    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->setSelectingPosition(I)V

    .line 30
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->u()I

    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/PositionSavedState;->setLastSelectedPosition(I)V

    .line 37
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 39
    add-int/lit8 p0, p0, 0x33

    .line 41
    rem-int/lit16 v0, p0, 0x80

    .line 43
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 45
    rem-int/lit8 p0, p0, 0x2

    .line 47
    if-eqz p0, :cond_31

    .line 49
    return-object v1

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 3
    add-int/lit8 p1, p1, 0x5d

    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    const v0, -0x7f7d5790  # -1.1999038E-38f

    .line 14
    const v1, 0x7f7d5794

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_31

    .line 20
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 22
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    move-result p1

    .line 34
    invoke-static {v3, v1, v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p1

    .line 44
    const/16 v0, 0x2f

    .line 46
    div-int/2addr v0, v2

    .line 47
    if-nez p1, :cond_4c

    .line 49
    goto :goto_4b

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 52
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 55
    move-result-object p1

    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 63
    move-result p1

    .line 64
    invoke-static {v3, v1, v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4c

    .line 76
    :goto_4b
    return v2

    .line 77
    :cond_4c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5a

    .line 83
    const/4 p2, 0x1

    .line 84
    if-eq p1, p2, :cond_56

    .line 86
    goto :goto_65

    .line 87
    :cond_56
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->startIdleRunnable()V

    .line 90
    goto :goto_65

    .line 91
    :cond_5a
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->stopIdleRunnable()V

    .line 94
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 96
    add-int/lit8 p0, p0, 0x37

    .line 98
    rem-int/lit16 p0, p0, 0x80

    .line 100
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 102
    :goto_65
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->b()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->aT_(Landroid/view/MotionEvent;)V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 22
    add-int/lit8 p0, p0, 0x3f

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public releaseViewPager()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_29

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->I(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 21
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 23
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->H(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 26
    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 28
    :cond_1b
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 30
    add-int/lit8 p0, p0, 0x1b

    .line 32
    rem-int/lit16 v0, p0, 0x80

    .line 34
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 38
    if-nez p0, :cond_28

    .line 40
    return-void

    .line 41
    :cond_28
    throw v1

    .line 42
    :cond_29
    throw v1
.end method

.method public setAnimationDuration(J)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setAnimationDuration(J)V

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 25
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setAnimationDuration(J)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public setAnimationType(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->e(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    .line 15
    if-eqz p1, :cond_1a

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 19
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setAnimationType(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;)V

    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 29
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 35
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setAnimationType(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;)V

    .line 38
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 40
    add-int/lit8 p1, p1, 0x21

    .line 42
    rem-int/lit16 p1, p1, 0x80

    .line 44
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 46
    :goto_2d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 51
    add-int/lit8 p0, p0, 0xd

    .line 53
    rem-int/lit16 p1, p0, 0x80

    .line 55
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 57
    rem-int/lit8 p0, p0, 0x2

    .line 59
    if-nez p0, :cond_40

    .line 61
    const/16 p0, 0x8

    .line 63
    div-int/lit8 p0, p0, 0x0

    .line 65
    :cond_40
    return-void
.end method

.method public setAutoVisibility(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 9
    if-nez p1, :cond_14

    .line 11
    add-int/lit8 v0, v0, 0x3

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 23
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setAutoVisibility(Z)V

    .line 30
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->updateVisibility()V

    .line 33
    return-void
.end method

.method public setClickListener(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$ClickListener;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->b()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->setClickListener(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$ClickListener;)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 20
    add-int/lit8 p0, p0, 0x6d

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 26
    return-void
.end method

.method public setCount(I)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x6b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_4e

    .line 14
    if-ltz p1, :cond_4d

    .line 16
    add-int/lit8 v0, v0, 0x27

    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 22
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 24
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r()I

    .line 31
    move-result v0

    .line 32
    if-eq v0, p1, :cond_4d

    .line 34
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 36
    add-int/lit8 v0, v0, 0x3d

    .line 38
    rem-int/lit16 v1, v0, 0x80

    .line 40
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 44
    if-nez v0, :cond_3d

    .line 46
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 48
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setCount(I)V

    .line 55
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->updateVisibility()V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 64
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setCount(I)V

    .line 71
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->updateVisibility()V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 77
    throw v2

    .line 78
    :cond_4d
    return-void

    .line 79
    :cond_4e
    throw v2
.end method

.method public setDynamicCount(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setDynamicCount(Z)V

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_20

    .line 13
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 15
    add-int/lit8 p1, p1, 0x67

    .line 17
    rem-int/lit16 v1, p1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 21
    rem-int/lit8 p1, p1, 0x2

    .line 23
    if-eqz p1, :cond_1c

    .line 25
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->registerSetObserver()V

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->registerSetObserver()V

    .line 32
    throw v0

    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->unRegisterSetObserver()V

    .line 36
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 38
    add-int/lit8 p0, p0, 0x13

    .line 40
    rem-int/lit16 p1, p0, 0x80

    .line 42
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 44
    rem-int/lit8 p0, p0, 0x2

    .line 46
    if-nez p0, :cond_30

    .line 48
    return-void

    .line 49
    :cond_30
    throw v0
.end method

.method public setFadeOnIdle(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_2f

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 15
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setFadeOnIdle(Z)V

    .line 22
    if-eqz p1, :cond_1b

    .line 24
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->startIdleRunnable()V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->stopIdleRunnable()V

    .line 31
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 33
    add-int/lit8 p0, p0, 0x29

    .line 35
    rem-int/lit16 p1, p0, 0x80

    .line 37
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 39
    rem-int/lit8 p0, p0, 0x2

    .line 41
    if-eqz p0, :cond_2e

    .line 43
    const/16 p0, 0x1d

    .line 45
    div-int/lit8 p0, p0, 0x0

    .line 47
    :cond_2e
    return-void

    .line 48
    :cond_2f
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 50
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setFadeOnIdle(Z)V

    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method public setIdleDuration(J)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 11
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setIdleDuration(J)V

    .line 18
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 20
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    move-result p1

    .line 32
    const v0, 0x7f7d5794

    .line 35
    const v1, -0x7f7d5790  # -1.1999038E-38f

    .line 38
    invoke-static {p2, v0, v1, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3d

    .line 50
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 52
    add-int/lit8 p1, p1, 0x3

    .line 54
    rem-int/lit16 p1, p1, 0x80

    .line 56
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 58
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->startIdleRunnable()V

    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->stopIdleRunnable()V

    .line 65
    return-void
.end method

.method public setInteractiveAnimation(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_28

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 15
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setInteractiveAnimation(Z)V

    .line 22
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->isInteractionEnabled:Z

    .line 24
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 26
    add-int/lit8 p0, p0, 0x9

    .line 28
    rem-int/lit16 p1, p0, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-eqz p0, :cond_27

    .line 36
    const/16 p0, 0x48

    .line 38
    div-int/lit8 p0, p0, 0x0

    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 43
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setInteractiveAnimation(Z)V

    .line 50
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->isInteractionEnabled:Z

    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public setOrientation(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 5
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setOrientation(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 17
    add-int/lit8 p0, p0, 0x35

    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 21
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 23
    :cond_16
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 25
    add-int/lit8 p0, p0, 0x75

    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 29
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 31
    return-void
.end method

.method public setPadding(F)V
    .registers 5

    .line 6
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1b

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1a

    const/high16 p1, 0x40000000  # 2.0f

    goto :goto_1b

    :cond_1a
    move p1, v1

    .line 7
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setPadding(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPadding(I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_30

    const/4 v0, 0x0

    if-gez p1, :cond_10

    move p1, v0

    .line 2
    :cond_10
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/DensityUtils;->c(I)I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setPadding(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2f

    const/16 p0, 0x51

    div-int/2addr p0, v0

    :cond_2f
    return-void

    :cond_30
    const/4 p0, 0x0

    throw p0
.end method

.method public setProgress(IF)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 11
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r()I

    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_2c

    .line 28
    if-gez p1, :cond_1e

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, -0x1

    .line 33
    if-le p1, v1, :cond_2d

    .line 35
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 37
    add-int/lit8 p1, p1, 0x27

    .line 39
    rem-int/lit16 p1, p1, 0x80

    .line 41
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 43
    move p1, v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    .line 46
    :cond_2d
    :goto_2d
    const/4 v1, 0x0

    .line 47
    cmpg-float v2, p2, v1

    .line 49
    const/high16 v3, 0x3f800000  # 1.0f

    .line 51
    if-gez v2, :cond_36

    .line 53
    move p2, v1

    .line 54
    goto :goto_50

    .line 55
    :cond_36
    cmpl-float v1, p2, v3

    .line 57
    if-lez v1, :cond_50

    .line 59
    sget p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 61
    add-int/lit8 p2, p2, 0x3

    .line 63
    rem-int/lit16 v1, p2, 0x80

    .line 65
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 67
    rem-int/lit8 p2, p2, 0x2

    .line 69
    if-nez p2, :cond_49

    .line 71
    const/high16 p2, 0x40000000  # 2.0f

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move p2, v3

    .line 75
    :goto_4a
    add-int/lit8 v1, v1, 0x67

    .line 77
    rem-int/lit16 v1, v1, 0x80

    .line 79
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 81
    :cond_50
    :goto_50
    cmpl-float v1, p2, v3

    .line 83
    if-nez v1, :cond_66

    .line 85
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 87
    add-int/lit8 v1, v1, 0x75

    .line 89
    rem-int/lit16 v1, v1, 0x80

    .line 91
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 93
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 100
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectedPosition(I)V

    .line 103
    :cond_66
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectingPosition(I)V

    .line 106
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 108
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->e()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->d(F)V

    .line 115
    return-void
.end method

.method public setRadius(F)V
    .registers 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_e

    .line 7
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    move p1, v0

    .line 8
    :cond_e
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setRadius(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    return-void
.end method

.method public setRadius(I)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    const/16 v1, 0x41

    .line 2
    div-int/2addr v1, v2

    if-gez p1, :cond_22

    goto :goto_15

    :cond_13
    if-gez p1, :cond_22

    :goto_15
    add-int/lit8 v0, v0, 0x57

    .line 3
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_21

    const/4 p1, 0x1

    goto :goto_22

    :cond_21
    move p1, v2

    .line 4
    :cond_22
    :goto_22
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/DensityUtils;->c(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setRadius(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRtlMode(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 15
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x11

    .line 21
    div-int/lit8 v1, v1, 0x0

    .line 23
    if-nez p1, :cond_3d

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 28
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 31
    move-result-object v0

    .line 32
    if-nez p1, :cond_3d

    .line 34
    :goto_21
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 36
    add-int/lit8 p1, p1, 0x3b

    .line 38
    rem-int/lit16 v1, p1, 0x80

    .line 40
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 42
    rem-int/lit8 p1, p1, 0x2

    .line 44
    if-nez p1, :cond_37

    .line 46
    sget-object p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 48
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setRtlMode(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;)V

    .line 51
    const/16 p1, 0xa

    .line 53
    div-int/lit8 p1, p1, 0x0

    .line 55
    goto :goto_40

    .line 56
    :cond_37
    sget-object p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 58
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setRtlMode(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;)V

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setRtlMode(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;)V

    .line 65
    :goto_40
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 67
    if-nez p1, :cond_45

    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    .line 73
    move-result p1

    .line 74
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->isRtl()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_60

    .line 80
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 82
    add-int/lit8 v1, v1, 0x65

    .line 84
    rem-int/lit16 v1, v1, 0x80

    .line 86
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 88
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r()I

    .line 91
    move-result v1

    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 94
    sub-int p1, v1, p1

    .line 96
    goto :goto_68

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 99
    if-eqz v1, :cond_68

    .line 101
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 104
    move-result p1

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 108
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectingPosition(I)V

    .line 111
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectedPosition(I)V

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 117
    return-void
.end method

.method public setScaleFactor(F)V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpl-float v1, p1, v0

    .line 5
    if-lez v1, :cond_8

    .line 7
    :goto_6
    move p1, v0

    .line 8
    goto :goto_1e

    .line 9
    :cond_8
    const v0, 0x3e99999a  # 0.3f

    .line 12
    cmpg-float v1, p1, v0

    .line 14
    if-gez v1, :cond_1e

    .line 16
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 18
    add-int/lit8 p1, p1, 0x31

    .line 20
    rem-int/lit16 v1, p1, 0x80

    .line 22
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1c

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1e
    :goto_1e
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 33
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setScaleFactor(F)V

    .line 40
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 42
    add-int/lit8 p0, p0, 0x3

    .line 44
    rem-int/lit16 p1, p0, 0x80

    .line 46
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 48
    rem-int/lit8 p0, p0, 0x2

    .line 50
    if-eqz p0, :cond_37

    .line 52
    const/16 p0, 0x5d

    .line 54
    div-int/lit8 p0, p0, 0x0

    .line 56
    :cond_37
    return-void
.end method

.method public setSelected(I)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_26

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 15
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->w()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 25
    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setAnimationType(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setSelection(I)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setAnimationType(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;)V

    .line 34
    const/16 p0, 0x55

    .line 36
    div-int/lit8 p0, p0, 0x0

    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 41
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->w()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 51
    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setAnimationType(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setSelection(I)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setAnimationType(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;)V

    .line 60
    return-void
.end method

.method public setSelectedColor(I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_27

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 16
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectedColor(I)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 28
    add-int/lit8 p0, p0, 0x3d

    .line 30
    rem-int/lit16 p1, p0, 0x80

    .line 32
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 34
    rem-int/lit8 p0, p0, 0x2

    .line 36
    if-nez p0, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    throw v1

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 42
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectedColor(I)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    throw v1
.end method

.method public setSelection(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->adjustPosition(I)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p1, v1, :cond_43

    .line 18
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 20
    add-int/lit8 v1, v1, 0x19

    .line 22
    rem-int/lit16 v3, v1, 0x80

    .line 24
    sput v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 28
    if-eqz v1, :cond_3f

    .line 30
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->x()I

    .line 33
    move-result v1

    .line 34
    if-ne p1, v1, :cond_24

    .line 36
    goto :goto_43

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setInteractiveAnimation(Z)V

    .line 41
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 48
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectingPosition(I)V

    .line 51
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectedPosition(I)V

    .line 54
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 56
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->e()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->c()V

    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->x()I

    .line 67
    throw v2

    .line 68
    :cond_43
    :goto_43
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 70
    add-int/lit8 p0, p0, 0x29

    .line 72
    rem-int/lit16 p1, p0, 0x80

    .line 74
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 76
    rem-int/lit8 p0, p0, 0x2

    .line 78
    if-eqz p0, :cond_50

    .line 80
    return-void

    .line 81
    :cond_50
    throw v2
.end method

.method public setStrokeWidth(F)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b()I

    move-result v0

    const/high16 v2, 0x3f800000  # 1.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_3d

    goto :goto_2c

    :cond_1e
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b()I

    move-result v0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_3d

    .line 3
    :goto_2c
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3b

    const/high16 p1, 0x40000000  # 2.0f

    goto :goto_43

    :cond_3b
    move p1, v1

    goto :goto_43

    :cond_3d
    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_43

    move p1, v0

    .line 4
    :cond_43
    :goto_43
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setStroke(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_60

    const/16 p0, 0x25

    div-int/lit8 p0, p0, 0x0

    :cond_60
    return-void
.end method

.method public setStrokeWidth(I)V
    .registers 5

    .line 7
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/DensityUtils;->c(I)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b()I

    move-result v0

    const/4 v1, 0x0

    if-gez p1, :cond_1b

    .line 9
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    move p1, v1

    goto :goto_2c

    :cond_1b
    if-le p1, v0, :cond_2c

    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2b

    const/4 p1, 0x7

    .line 10
    div-int/2addr p1, v1

    :cond_2b
    move p1, v0

    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setStroke(I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnselectedColor(I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 15
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setUnselectedColor(I)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    const/16 p0, 0x60

    .line 27
    div-int/lit8 p0, p0, 0x0

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 32
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setUnselectedColor(I)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    :goto_29
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 44
    add-int/lit8 p0, p0, 0x2b

    .line 46
    rem-int/lit16 p0, p0, 0x80

    .line 48
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 50
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->releaseViewPager()V

    .line 16
    const/16 v0, 0x46

    .line 18
    div-int/lit8 v0, v0, 0x0

    .line 20
    if-nez p1, :cond_2a

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->releaseViewPager()V

    .line 26
    if-nez p1, :cond_2a

    .line 28
    :goto_1b
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 30
    add-int/lit8 p0, p0, 0x3f

    .line 32
    rem-int/lit16 p1, p0, 0x80

    .line 34
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 38
    if-nez p0, :cond_28

    .line 40
    return-void

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_2a
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 45
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 48
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 50
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 53
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 60
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setViewPagerId(I)V

    .line 73
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 75
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->k()Z

    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->setDynamicCount(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->updateState()V

    .line 89
    return-void
.end method

.method public updateState()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_73

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 15
    if-eqz v0, :cond_72

    .line 17
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ll3/a;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 26
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ll3/a;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ll3/a;->getCount()I

    .line 33
    move-result v0

    .line 34
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->isRtl()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_39

    .line 40
    add-int/lit8 v1, v0, -0x1

    .line 42
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 44
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 47
    move-result v2

    .line 48
    sub-int/2addr v1, v2

    .line 49
    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->c:I

    .line 51
    add-int/lit8 v2, v2, 0x2b

    .line 53
    rem-int/lit16 v2, v2, 0x80

    .line 55
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->d:I

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 60
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 63
    move-result v1

    .line 64
    :goto_3f
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 66
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectedPosition(I)V

    .line 73
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 75
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setSelectingPosition(I)V

    .line 82
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 84
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 91
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 93
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setCount(I)V

    .line 100
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 102
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->e()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->a()V

    .line 109
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->updateVisibility()V

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 115
    :cond_72
    return-void

    .line 116
    :cond_73
    const/4 p0, 0x0

    .line 117
    throw p0
.end method
