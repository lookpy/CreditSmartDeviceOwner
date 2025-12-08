.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;
.super Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;
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
.field private static h:I = 0x0

.field private static m:I = 0x1


# instance fields
.field private b:I

.field private d:I

.field private f:I

.field private g:I

.field private i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/DropAnimationValue;

.field private j:I


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
    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/DropAnimationValue;

    .line 6
    invoke-direct {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/DropAnimationValue;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/DropAnimationValue;

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->at_(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private a(IIIII)Z
    .registers 8

    .line 2
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->b:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_e

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->h:I

    return v1

    .line 4
    :cond_e
    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->d:I

    if-eq p1, p2, :cond_13

    return v1

    .line 5
    :cond_13
    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->j:I

    if-eq p1, p3, :cond_18

    return v1

    .line 6
    :cond_18
    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->f:I

    if-eq p1, p4, :cond_25

    .line 7
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->h:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    return v1

    .line 8
    :cond_25
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->g:I

    if-eq p0, p5, :cond_2a

    return v1

    :cond_2a
    const/4 p0, 0x0

    return p0
.end method

.method private static ap_()Landroid/animation/AnimatorSet;
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
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    .line 16
    add-int/lit8 v1, v1, 0x3d

    .line 18
    rem-int/lit16 v2, v1, 0x80

    .line 20
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->h:I

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

.method private aq_(IIJLcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;)Landroid/animation/ValueAnimator;
    .registers 6

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
    new-instance p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/b;

    .line 22
    invoke-direct {p2, p0, p5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/b;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    .line 30
    add-int/lit8 p0, p0, 0x51

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->h:I

    .line 36
    return-object p1
.end method

.method private ar_(Landroid/animation/ValueAnimator;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p1

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$5;->e:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_30

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_2a

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p2, v0, :cond_1c

    .line 28
    goto :goto_3a

    .line 29
    :cond_1c
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/DropAnimationValue;

    .line 31
    invoke-virtual {p2, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/DropAnimationValue;->setRadius(I)V

    .line 34
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->h:I

    .line 36
    add-int/lit8 p1, p1, 0x59

    .line 38
    :goto_25
    rem-int/lit16 p1, p1, 0x80

    .line 40
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/DropAnimationValue;

    .line 45
    invoke-virtual {p2, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/DropAnimationValue;->setHeight(I)V

    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/DropAnimationValue;

    .line 51
    invoke-virtual {p2, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/DropAnimationValue;->setWidth(I)V

    .line 54
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->h:I

    .line 56
    add-int/lit8 p1, p1, 0x31

    .line 58
    goto :goto_25

    .line 59
    :goto_3a
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    .line 61
    if-eqz p1, :cond_43

    .line 63
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/DropAnimationValue;

    .line 65
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;->e(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    .line 68
    :cond_43
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    .line 70
    add-int/lit8 p0, p0, 0x55

    .line 72
    rem-int/lit16 p0, p0, 0x80

    .line 74
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->h:I

    .line 76
    return-void
.end method

.method private synthetic at_(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;Landroid/animation/ValueAnimator;)V
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
    const p2, -0x60e7e9a6

    .line 12
    const v0, 0x60e7e9a7

    .line 15
    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 1
    iget-object v3, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    const/4 v4, 0x0

    if-eqz v3, :cond_a8

    .line 2
    sget v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->h:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    rem-int/lit8 v5, v5, 0x2

    .line 3
    iget-wide v5, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c:J

    long-to-float v5, v5

    mul-float/2addr p0, v5

    float-to-long v5, p0

    .line 4
    check-cast v3, Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2c
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 5
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v7

    if-eqz v0, :cond_52

    .line 7
    sget v9, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->h:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_4f

    xor-long v9, v5, v7

    goto :goto_53

    :cond_4f
    sub-long v9, v5, v7

    goto :goto_53

    :cond_52
    move-wide v9, v5

    :goto_53
    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-ltz v11, :cond_2c

    .line 8
    sget v11, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    add-int/lit8 v11, v11, 0x2b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->h:I

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_a7

    cmp-long v11, v9, v7

    if-ltz v11, :cond_6a

    move-wide v9, v7

    .line 9
    :cond_6a
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    if-eqz v11, :cond_9d

    .line 10
    sget v11, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    add-int/lit8 v11, v11, 0x75

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->h:I

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_97

    .line 11
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    array-length v11, v11

    if-lez v11, :cond_9d

    .line 12
    sget v11, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    add-int/lit8 v11, v11, 0x9

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->h:I

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_93

    .line 13
    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_9d

    :cond_93
    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 14
    throw v4

    :cond_97
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    array-length p0, p0

    throw v4

    :cond_9d
    :goto_9d
    if-nez v0, :cond_2c

    iget-wide v9, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c:J

    cmp-long v3, v7, v9

    if-ltz v3, :cond_2c

    move v0, v2

    goto :goto_2c

    .line 15
    :cond_a7
    throw v4

    .line 16
    :cond_a8
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_b5

    return-object v1

    :cond_b5
    throw v4
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 7

    .line 1
    mul-int/lit16 v0, p1, 0x172

    .line 3
    mul-int/lit16 v1, p2, 0x172

    .line 5
    add-int/2addr v0, v1

    .line 6
    or-int v1, p1, p2

    .line 8
    not-int v2, p3

    .line 9
    or-int/2addr v1, v2

    .line 10
    mul-int/lit16 v1, v1, -0x171

    .line 12
    add-int/2addr v0, v1

    .line 13
    not-int v1, p1

    .line 14
    or-int/2addr v1, v2

    .line 15
    not-int v2, v1

    .line 16
    or-int/2addr v2, p2

    .line 17
    mul-int/lit16 v2, v2, -0x171

    .line 19
    add-int/2addr v0, v2

    .line 20
    not-int v2, p2

    .line 21
    or-int/2addr v2, p1

    .line 22
    not-int v2, v2

    .line 23
    or-int/2addr p1, p3

    .line 24
    not-int p1, p1

    .line 25
    or-int/2addr p1, v2

    .line 26
    or-int/2addr p2, v1

    .line 27
    not-int p2, p2

    .line 28
    or-int/2addr p1, p2

    .line 29
    mul-int/lit16 p1, p1, 0x171

    .line 31
    add-int/2addr v0, p1

    .line 32
    const/4 p1, 0x1

    .line 33
    if-eq v0, p1, :cond_27

    .line 35
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private e(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;
    .registers 4

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x4781e31c

    const v1, -0x4781e31c

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroid/animation/ValueAnimator;

    .line 4
    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->h:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    rem-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->ar_(Landroid/animation/ValueAnimator;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;)V

    if-eqz v3, :cond_27

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->h:I

    return-object v2

    :cond_27
    throw v2
.end method


# virtual methods
.method public final synthetic aR_()Landroid/animation/Animator;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->h:I

    .line 3
    add-int/lit8 p0, p0, 0x41

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    .line 9
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->ap_()Landroid/animation/AnimatorSet;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    .line 15
    add-int/lit8 v0, v0, 0x3d

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->h:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final b(IIIII)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;
    .registers 13

    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->a(IIIII)Z

    move-result v0

    move v1, p3

    move v2, p4

    move v3, p5

    if-eqz v0, :cond_77

    .line 18
    sget p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->h:I

    add-int/lit8 p3, p3, 0x6f

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    .line 19
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->ap_()Landroid/animation/AnimatorSet;

    move-result-object p3

    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    .line 20
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->b:I

    .line 21
    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->d:I

    .line 22
    iput v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->j:I

    .line 23
    iput v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->f:I

    .line 24
    iput v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->g:I

    int-to-double p3, v3

    const-wide/high16 v4, 0x3ff8000000000000L  # 1.5

    div-double/2addr p3, v4

    double-to-int v0, p3

    .line 25
    iget-wide p3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c:J

    const-wide/16 v4, 0x2

    div-long v4, p3, v4

    .line 26
    sget-object p5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;

    invoke-direct/range {p0 .. p5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->aq_(IIJLcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 27
    sget-object p5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;

    move p1, v1

    move p2, v2

    move-wide p3, v4

    invoke-direct/range {p0 .. p5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->aq_(IIJLcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;)Landroid/animation/ValueAnimator;

    move-result-object v1

    move v2, p1

    move v4, p2

    move-object v5, p5

    .line 28
    sget-object p5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;

    move p2, v0

    move p1, v3

    invoke-direct/range {p0 .. p5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->aq_(IIJLcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;)Landroid/animation/ValueAnimator;

    move-result-object v0

    move v3, v2

    move v2, p2

    move p2, v3

    move v3, p1

    move p1, v4

    move-object v4, p5

    move-object p5, v5

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->aq_(IIJLcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;)Landroid/animation/ValueAnimator;

    move-result-object v5

    move p1, v2

    move p2, v3

    move-object p5, v4

    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->aq_(IIJLcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    check-cast p2, Landroid/animation/AnimatorSet;

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    .line 32
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    .line 33
    invoke-virtual {p2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    .line 34
    invoke-virtual {p2, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 36
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->h:I

    :cond_77
    return-object p0
.end method

.method public final synthetic c(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->h:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x4781e31c

    const v2, 0x4781e31c

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    if-eqz v0, :cond_28

    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    return-object p0

    :cond_28
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

    return-object p0
.end method

.method public final synthetic c(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->h:I

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->e(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->h:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1c

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    :cond_1c
    return-object p0
.end method

.method public final e(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->h:I

    .line 2
    invoke-super {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    .line 3
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1b

    const/16 p1, 0x22

    div-int/lit8 p1, p1, 0x0

    :cond_1b
    return-object p0
.end method
