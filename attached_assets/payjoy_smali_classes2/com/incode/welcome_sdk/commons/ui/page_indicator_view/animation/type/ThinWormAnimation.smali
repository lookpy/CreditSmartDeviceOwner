.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;
.super Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static l:I = 0x0

.field private static n:I = 0x1


# instance fields
.field private j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    .line 4
    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;

    .line 6
    invoke-direct {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;

    .line 11
    return-void
.end method

.method private a(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;
    .registers 5

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->n:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    .line 4
    invoke-super {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->b(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    .line 5
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->n:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1d

    return-object p0

    :cond_1d
    throw v1

    .line 6
    :cond_1e
    invoke-super {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->b(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    .line 7
    throw v1
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private aM_(IIJ)Landroid/animation/ValueAnimator;
    .registers 5

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
    new-instance p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/g;

    .line 22
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/g;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->n:I

    .line 30
    add-int/lit8 p0, p0, 0x61

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    .line 36
    return-object p1
.end method

.method private aN_(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;->setHeight(I)V

    .line 24
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    .line 26
    if-eqz p1, :cond_34

    .line 28
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->n:I

    .line 30
    add-int/lit8 v0, v0, 0x29

    .line 32
    rem-int/lit16 v1, v0, 0x80

    .line 34
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    .line 36
    rem-int/lit8 v0, v0, 0x2

    .line 38
    if-nez v0, :cond_2d

    .line 40
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;

    .line 42
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;->e(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;

    .line 48
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;->e(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_34
    return-void
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->n:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v3, 0x0

    if-eqz p0, :cond_2d

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->a(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->n:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2c

    return-object p0

    :cond_2c
    throw v3

    :cond_2d
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->a(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;

    throw v3
.end method

.method private d(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    .line 3
    if-eqz v0, :cond_a7

    .line 5
    iget-wide v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c:J

    .line 7
    long-to-float v1, v1

    .line 8
    mul-float/2addr p1, v1

    .line 9
    float-to-long v1, p1

    .line 10
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    move v3, v0

    .line 22
    :goto_15
    if-ge v3, p1, :cond_a7

    .line 24
    sget v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    .line 26
    add-int/lit8 v4, v4, 0x3f

    .line 28
    rem-int/lit16 v5, v4, 0x80

    .line 30
    sput v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->n:I

    .line 32
    rem-int/lit8 v4, v4, 0x2

    .line 34
    const-wide/16 v5, 0x0

    .line 36
    if-nez v4, :cond_41

    .line 38
    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    .line 40
    check-cast v4, Landroid/animation/AnimatorSet;

    .line 42
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 52
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 55
    move-result-wide v7

    .line 56
    xor-long/2addr v7, v1

    .line 57
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 60
    move-result-wide v9

    .line 61
    cmp-long v11, v7, v9

    .line 63
    if-lez v11, :cond_5e

    .line 65
    goto :goto_74

    .line 66
    :cond_41
    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    .line 68
    check-cast v4, Landroid/animation/AnimatorSet;

    .line 70
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 80
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 83
    move-result-wide v7

    .line 84
    sub-long v7, v1, v7

    .line 86
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 89
    move-result-wide v9

    .line 90
    cmp-long v11, v7, v9

    .line 92
    if-lez v11, :cond_5e

    .line 94
    goto :goto_74

    .line 95
    :cond_5e
    cmp-long v9, v7, v5

    .line 97
    if-gez v9, :cond_73

    .line 99
    sget v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->n:I

    .line 101
    add-int/lit8 v7, v7, 0x7

    .line 103
    rem-int/lit16 v8, v7, 0x80

    .line 105
    sput v8, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    .line 107
    rem-int/lit8 v7, v7, 0x2

    .line 109
    if-eqz v7, :cond_71

    .line 111
    const-wide/16 v7, 0x1

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    move-wide v9, v5

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    :goto_73
    move-wide v9, v7

    .line 117
    :goto_74
    add-int/lit8 v7, p1, -0x1

    .line 119
    if-ne v3, v7, :cond_7c

    .line 121
    cmp-long v5, v9, v5

    .line 123
    if-lez v5, :cond_a3

    .line 125
    :cond_7c
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_a3

    .line 131
    sget v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->n:I

    .line 133
    add-int/lit8 v5, v5, 0x33

    .line 135
    rem-int/lit16 v6, v5, 0x80

    .line 137
    sput v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    .line 139
    rem-int/lit8 v5, v5, 0x2

    .line 141
    if-eqz v5, :cond_99

    .line 143
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 146
    move-result-object v5

    .line 147
    array-length v5, v5

    .line 148
    const/16 v6, 0x5e

    .line 150
    div-int/2addr v6, v0

    .line 151
    if-lez v5, :cond_a3

    .line 153
    goto :goto_a0

    .line 154
    :cond_99
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 157
    move-result-object v5

    .line 158
    array-length v5, v5

    .line 159
    if-lez v5, :cond_a3

    .line 161
    :goto_a0
    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 164
    :cond_a3
    add-int/lit8 v3, v3, 0x1

    .line 166
    goto/16 :goto_15

    .line 168
    :cond_a7
    return-object p0
.end method

.method public static synthetic f(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->aN_(Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->n:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->d(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->n:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    return-object p0
.end method

.method public final b(IIIZ)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v7, p3

    move/from16 v2, p4

    .line 1
    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->n:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    .line 2
    invoke-virtual/range {p0 .. p4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->a(IIIZ)Z

    move-result v3

    if-eqz v3, :cond_a0

    .line 3
    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->n:I

    .line 4
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->aO_()Landroid/animation/AnimatorSet;

    move-result-object v3

    iput-object v3, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    .line 5
    iput v1, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->b:I

    move/from16 v3, p2

    .line 6
    iput v3, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->d:I

    .line 7
    iput v7, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->i:I

    .line 8
    iput-boolean v2, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->h:Z

    shl-int/lit8 v8, v7, 0x1

    sub-int v3, v1, v7

    .line 9
    iput v3, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->f:I

    add-int/2addr v1, v7

    .line 10
    iput v1, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->g:I

    .line 11
    iget-object v1, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;

    invoke-virtual {v1, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->setRectStart(I)V

    .line 12
    iget-object v1, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;

    iget v3, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->g:I

    invoke-virtual {v1, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->setRectEnd(I)V

    .line 13
    iget-object v1, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;

    invoke-virtual {v1, v8}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;->setHeight(I)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->d(Z)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation$a;

    move-result-object v9

    .line 15
    iget-wide v1, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c:J

    long-to-double v3, v1

    const-wide v5, 0x3fe999999999999aL  # 0.8

    mul-double/2addr v3, v5

    double-to-long v3, v3

    long-to-double v5, v1

    const-wide v10, 0x3fc999999999999aL  # 0.2

    mul-double/2addr v5, v10

    double-to-long v10, v5

    long-to-double v5, v1

    const-wide/high16 v12, 0x3fe0000000000000L  # 0.5

    mul-double/2addr v5, v12

    double-to-long v14, v5

    long-to-double v1, v1

    mul-double/2addr v1, v12

    double-to-long v12, v1

    .line 16
    iget v1, v9, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation$a;->e:I

    iget v2, v9, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation$a;->d:I

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;

    invoke-virtual/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->aP_(IIJZLcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;)Landroid/animation/ValueAnimator;

    move-result-object v16

    .line 17
    iget v1, v9, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation$a;->c:I

    iget v2, v9, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation$a;->a:I

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;

    invoke-virtual/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->aP_(IIJZLcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 19
    invoke-direct {v0, v8, v7, v14, v15}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->aM_(IIJ)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 20
    invoke-direct {v0, v7, v8, v14, v15}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->aM_(IIJ)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 22
    iget-object v4, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    check-cast v4, Landroid/animation/AnimatorSet;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v16, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_a0
    return-object v0
.end method

.method public final synthetic b(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;
    .registers 4

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x7197146

    const v0, -0x7197146

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    return-object p0
.end method

.method public final synthetic c(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->n:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_11

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->d(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->d(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic c(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->n:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->a(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->n:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1c

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    :cond_1c
    return-object p0
.end method
