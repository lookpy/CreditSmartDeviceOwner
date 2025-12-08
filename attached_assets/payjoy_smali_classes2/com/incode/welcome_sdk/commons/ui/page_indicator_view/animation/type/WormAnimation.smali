.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;
.super Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# static fields
.field private static m:I = 0x1

.field private static n:I


# instance fields
.field b:I

.field d:I

.field f:I

.field g:I

.field h:Z

.field i:I

.field private j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    .line 4
    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;

    .line 6
    invoke-direct {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;ZLandroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->aS_(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static aO_()Landroid/animation/AnimatorSet;
    .registers 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 8
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->m:I

    .line 16
    add-int/lit8 v1, v1, 0x47

    .line 18
    rem-int/lit16 v2, v1, 0x80

    .line 20
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method private aQ_(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;Landroid/animation/ValueAnimator;Z)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p2

    .line 11
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->h:Z

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    if-eqz p3, :cond_33

    .line 17
    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->setRectStart(I)V

    .line 20
    sget p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    .line 22
    add-int/lit8 p2, p2, 0x1d

    .line 24
    rem-int/lit16 p2, p2, 0x80

    .line 26
    sput p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->m:I

    .line 28
    goto :goto_3e

    .line 29
    :cond_1c
    if-nez p3, :cond_33

    .line 31
    sget p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    .line 33
    add-int/lit8 p3, p3, 0x2b

    .line 35
    rem-int/lit16 v0, p3, 0x80

    .line 37
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->m:I

    .line 39
    rem-int/lit8 p3, p3, 0x2

    .line 41
    if-eqz p3, :cond_2e

    .line 43
    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->setRectStart(I)V

    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->setRectStart(I)V

    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->setRectEnd(I)V

    .line 55
    sget p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    .line 57
    add-int/lit8 p2, p2, 0x69

    .line 59
    rem-int/lit16 p2, p2, 0x80

    .line 61
    sput p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->m:I

    .line 63
    :goto_3e
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    .line 65
    if-eqz p0, :cond_4d

    .line 67
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;->e(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    .line 70
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    .line 72
    add-int/lit8 p0, p0, 0x6d

    .line 74
    rem-int/lit16 p0, p0, 0x80

    .line 76
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->m:I

    .line 78
    :cond_4d
    return-void
.end method

.method private synthetic aS_(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;ZLandroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    const p2, 0x3e6c7bf4

    .line 16
    const p3, -0x3e6c7bf4

    .line 19
    invoke-static {p1, p2, p3, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 4
    check-cast v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v1, p0, v1

    .line 9
    check-cast v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;

    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object v3, p0, v2

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x3

    .line 21
    aget-object p0, p0, v4

    .line 23
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 25
    sget v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    .line 27
    add-int/lit8 v4, v4, 0x3f

    .line 29
    rem-int/lit16 v5, v4, 0x80

    .line 31
    sput v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->m:I

    .line 33
    rem-int/2addr v4, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, p0, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->aQ_(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;Landroid/animation/ValueAnimator;Z)V

    .line 38
    if-eqz v4, :cond_28

    .line 40
    return-object v2

    .line 41
    :cond_28
    throw v2
.end method


# virtual methods
.method public a(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;
    .registers 8

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->m:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    if-nez v0, :cond_d

    return-object p0

    .line 4
    :cond_d
    iget-wide v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c:J

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    .line 5
    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 6
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->m:I

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 8
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_43

    .line 10
    sget v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->m:I

    goto :goto_44

    :cond_43
    move-wide v3, v1

    .line 11
    :goto_44
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    sub-long/2addr v1, v3

    .line 12
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->m:I

    goto :goto_1c

    :cond_51
    return-object p0
.end method

.method public final a(IIIZ)Z
    .registers 7

    .line 13
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->b:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_6

    return v1

    .line 14
    :cond_6
    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->d:I

    if-eq p1, p2, :cond_b

    return v1

    .line 15
    :cond_b
    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->i:I

    if-eq p1, p3, :cond_18

    .line 16
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->m:I

    return v1

    .line 17
    :cond_18
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->h:Z

    const/4 p1, 0x0

    if-eq p0, p4, :cond_37

    .line 18
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2a

    move v1, p1

    :cond_2a
    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_35

    return v1

    :cond_35
    const/4 p0, 0x0

    throw p0

    :cond_37
    return p1
.end method

.method public final aP_(IIJZLcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;)Landroid/animation/ValueAnimator;
    .registers 7

    .line 1
    filled-new-array {p1, p2}, [I

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 11
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 14
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    new-instance p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/h;

    .line 22
    invoke-direct {p2, p0, p6, p5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/h;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;Z)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    .line 30
    add-int/lit8 p0, p0, 0xb

    .line 32
    rem-int/lit16 p2, p0, 0x80

    .line 34
    sput p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->m:I

    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 38
    if-nez p0, :cond_2b

    .line 40
    const/16 p0, 0x40

    .line 42
    div-int/lit8 p0, p0, 0x0

    .line 44
    :cond_2b
    return-object p1
.end method

.method public final synthetic aR_()Landroid/animation/Animator;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->m:I

    .line 3
    add-int/lit8 p0, p0, 0x23

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_15

    .line 13
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->aO_()Landroid/animation/AnimatorSet;

    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x62

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->aO_()Landroid/animation/AnimatorSet;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public b(IIIZ)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;
    .registers 16

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->m:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_6e

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->a(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 6
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->aO_()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    .line 7
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->b:I

    .line 8
    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->d:I

    .line 9
    iput p3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->i:I

    .line 10
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->h:Z

    sub-int p2, p1, p3

    .line 11
    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->f:I

    add-int/2addr p1, p3

    .line 12
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->g:I

    .line 13
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;

    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->setRectStart(I)V

    .line 14
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;

    iget p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->g:I

    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->setRectEnd(I)V

    .line 15
    invoke-virtual {p0, p4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->d(Z)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation$a;

    move-result-object p1

    .line 16
    iget-wide p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c:J

    const-wide/16 v2, 0x2

    div-long v7, p2, v2

    .line 17
    iget v5, p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation$a;->e:I

    iget v6, p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation$a;->d:I

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->aP_(IIJZLcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 18
    iget v5, p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation$a;->c:I

    iget v6, p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation$a;->a:I

    const/4 v9, 0x1

    iget-object v10, v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;

    invoke-virtual/range {v4 .. v10}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->aP_(IIJZLcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 19
    iget-object p2, v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    check-cast p2, Landroid/animation/AnimatorSet;

    new-array p3, v1, [Landroid/animation/Animator;

    const/4 p4, 0x0

    aput-object p0, p3, p4

    const/4 p0, 0x1

    aput-object p1, p3, p0

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->m:I

    return-object v4

    :cond_6c
    move-object v4, p0

    return-object v4

    :cond_6e
    move-object v4, p0

    .line 21
    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->a(IIIZ)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public b(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->m:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    .line 2
    invoke-super {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    .line 3
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->m:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_18

    return-object p0

    :cond_18
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic c(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->m:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->a(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->m:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1c

    const/16 p1, 0x5d

    div-int/lit8 p1, p1, 0x0

    :cond_1c
    return-object p0
.end method

.method public synthetic c(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->m:I

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->b(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->m:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_19

    return-object p0

    :cond_19
    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Z)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation$a;
    .registers 12

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    add-int/lit8 v1, v0, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->m:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_13

    const/16 v1, 0x58

    .line 3
    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_3d

    goto :goto_15

    :cond_13
    if-eqz p1, :cond_3d

    :goto_15
    add-int/lit8 v0, v0, 0x67

    .line 4
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2c

    .line 5
    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->b:I

    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->i:I

    rem-int v1, p1, v0

    .line 6
    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->d:I

    ushr-int v3, v2, v0

    .line 7
    rem-int/2addr p1, v0

    mul-int/2addr v2, v0

    goto :goto_38

    .line 8
    :cond_2c
    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->b:I

    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->i:I

    add-int v1, p1, v0

    .line 9
    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->d:I

    add-int v3, v2, v0

    sub-int/2addr p1, v0

    sub-int/2addr v2, v0

    :goto_38
    move v8, p1

    move v6, v1

    move v9, v2

    move v7, v3

    goto :goto_4a

    .line 10
    :cond_3d
    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->b:I

    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->i:I

    sub-int v1, p1, v0

    .line 11
    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->d:I

    sub-int v3, v2, v0

    add-int/2addr p1, v0

    add-int/2addr v2, v0

    goto :goto_38

    .line 12
    :goto_4a
    new-instance v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation$a;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation$a;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;IIII)V

    return-object v4
.end method
