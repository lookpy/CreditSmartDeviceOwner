.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/RectF;

.field public final p:[I

.field public q:F

.field public r:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->m:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->n:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->o:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->p:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->m:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->n:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->o:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->p:[I

    return-void
.end method


# virtual methods
.method public abstract A(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$e;
.end method

.method public final B(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 2

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public f(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .registers 16

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$e;

    .line 8
    move-result-object v6

    .line 9
    if-eqz p3, :cond_16

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->q:F

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->r:F

    .line 23
    :cond_16
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move v4, p3

    .line 37
    move v5, p4

    .line 38
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->t(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V

    .line 41
    iget-object v9, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->n:Landroid/graphics/RectF;

    .line 43
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V

    .line 46
    move p0, v5

    .line 47
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 54
    move-result p2

    .line 55
    move-object v5, v6

    .line 56
    move-object v6, v7

    .line 57
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->s(Landroid/view/View;Landroid/view/View;ZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;)V

    .line 60
    move-object v6, v5

    .line 61
    move v5, p0

    .line 62
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V

    .line 65
    move-object v9, v7

    .line 66
    move-object v10, v8

    .line 67
    move v7, p1

    .line 68
    move v8, p2

    .line 69
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->u(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;FFLjava/util/List;Ljava/util/List;)V

    .line 72
    move-object v7, v9

    .line 73
    move-object v8, v10

    .line 74
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->r(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V

    .line 77
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->q(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V

    .line 80
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 82
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 85
    invoke-static {p0, v7}, LA7/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 88
    new-instance p1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    .line 90
    invoke-direct {p1, v1, v4, v3, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    .line 93
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 99
    move-result p1

    .line 100
    const/4 p2, 0x0

    .line 101
    :goto_64
    if-ge p2, p1, :cond_72

    .line 103
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    .line 109
    invoke-virtual {p0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 114
    goto :goto_64

    .line 115
    :cond_72
    return-object p0
.end method

.method public final g(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 3

    .line 1
    sget v0, Lz7/f;->F:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    instance-of v0, p1, Lg8/b;

    .line 16
    if-nez v0, :cond_1b

    .line 18
    instance-of v0, p1, Lg8/a;

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    :goto_1b
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final h(Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior$e;LA7/i;LA7/i;FFFFLandroid/graphics/RectF;)V
    .registers 10

    .line 1
    invoke-virtual {p0, p2, p3, p5, p7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->o(Lcom/google/android/material/transformation/FabTransformationBehavior$e;LA7/i;FF)F

    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0, p2, p4, p6, p8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->o(Lcom/google/android/material/transformation/FabTransformationBehavior$e;LA7/i;FF)F

    .line 8
    move-result p2

    .line 9
    iget-object p4, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->m:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1, p4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 14
    iget-object p5, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->n:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {p5, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 19
    iget-object p4, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->o:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {p0, p1, p4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->p(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 24
    invoke-virtual {p4, p3, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 27
    invoke-virtual {p4, p5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 30
    invoke-virtual {p9, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/graphics/RectF;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->p(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->q:F

    .line 6
    iget p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->r:F

    .line 8
    invoke-virtual {p2, p1, p0}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    return-void
.end method

.method public final j(FFZLcom/google/android/material/transformation/FabTransformationBehavior$e;)Landroid/util/Pair;
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpl-float p1, p1, p0

    .line 4
    if-eqz p1, :cond_36

    .line 6
    cmpl-float p1, p2, p0

    .line 8
    if-nez p1, :cond_a

    .line 10
    goto :goto_36

    .line 11
    :cond_a
    if-eqz p3, :cond_10

    .line 13
    cmpg-float p0, p2, p0

    .line 15
    if-ltz p0, :cond_14

    .line 17
    :cond_10
    if-nez p3, :cond_25

    .line 19
    if-lez p1, :cond_25

    .line 21
    :cond_14
    iget-object p0, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:LA7/h;

    .line 23
    const-string p1, "translationXCurveUpwards"

    .line 25
    invoke-virtual {p0, p1}, LA7/h;->h(Ljava/lang/String;)LA7/i;

    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:LA7/h;

    .line 31
    const-string p2, "translationYCurveUpwards"

    .line 33
    invoke-virtual {p1, p2}, LA7/h;->h(Ljava/lang/String;)LA7/i;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_46

    .line 38
    :cond_25
    iget-object p0, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:LA7/h;

    .line 40
    const-string p1, "translationXCurveDownwards"

    .line 42
    invoke-virtual {p0, p1}, LA7/h;->h(Ljava/lang/String;)LA7/i;

    .line 45
    move-result-object p0

    .line 46
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:LA7/h;

    .line 48
    const-string p2, "translationYCurveDownwards"

    .line 50
    invoke-virtual {p1, p2}, LA7/h;->h(Ljava/lang/String;)LA7/i;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_46

    .line 55
    :cond_36
    :goto_36
    iget-object p0, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:LA7/h;

    .line 57
    const-string p1, "translationXLinear"

    .line 59
    invoke-virtual {p0, p1}, LA7/h;->h(Ljava/lang/String;)LA7/i;

    .line 62
    move-result-object p0

    .line 63
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:LA7/h;

    .line 65
    const-string p2, "translationYLinear"

    .line 67
    invoke-virtual {p1, p2}, LA7/h;->h(Ljava/lang/String;)LA7/i;

    .line 70
    move-result-object p1

    .line 71
    :goto_46
    new-instance p2, Landroid/util/Pair;

    .line 73
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    return-object p2
.end method

.method public final k(Landroid/view/View;Landroid/view/View;LA7/j;)F
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->n:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->o:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->i(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 8
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->p(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->m(Landroid/view/View;Landroid/view/View;LA7/j;)F

    .line 14
    move-result p0

    .line 15
    neg-float p0, p0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v1, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 23
    move-result p0

    .line 24
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 26
    sub-float/2addr p0, p1

    .line 27
    return p0
.end method

.method public final l(Landroid/view/View;Landroid/view/View;LA7/j;)F
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->n:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->o:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->i(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 8
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->p(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->n(Landroid/view/View;Landroid/view/View;LA7/j;)F

    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x0

    .line 16
    neg-float p0, p0

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/graphics/RectF;->offset(FF)V

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 23
    move-result p0

    .line 24
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 26
    sub-float/2addr p0, p1

    .line 27
    return p0
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x8

    .line 7
    if-eq p0, p1, :cond_20

    .line 9
    instance-of p0, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p0, :cond_1f

    .line 14
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1d

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 25
    move-result p2

    .line 26
    if-ne p0, p2, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return p1

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    return p1

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string p1, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public final m(Landroid/view/View;Landroid/view/View;LA7/j;)F
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->n:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->o:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->i(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 8
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->p(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 11
    iget p0, p3, LA7/j;->a:I

    .line 13
    and-int/lit8 p0, p0, 0x7

    .line 15
    const/4 p1, 0x1

    .line 16
    if-eq p0, p1, :cond_24

    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p0, p1, :cond_1f

    .line 21
    const/4 p1, 0x5

    .line 22
    if-eq p0, p1, :cond_19

    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    iget p0, v1, Landroid/graphics/RectF;->right:F

    .line 28
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 30
    :goto_1d
    sub-float/2addr p0, p1

    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    iget p0, v1, Landroid/graphics/RectF;->left:F

    .line 34
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 36
    goto :goto_1d

    .line 37
    :cond_24
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 44
    move-result p1

    .line 45
    goto :goto_1d

    .line 46
    :goto_2d
    iget p1, p3, LA7/j;->b:F

    .line 48
    add-float/2addr p0, p1

    .line 49
    return p0
.end method

.method public final n(Landroid/view/View;Landroid/view/View;LA7/j;)F
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->n:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->o:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->i(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 8
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->p(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 11
    iget p0, p3, LA7/j;->a:I

    .line 13
    and-int/lit8 p0, p0, 0x70

    .line 15
    const/16 p1, 0x10

    .line 17
    if-eq p0, p1, :cond_27

    .line 19
    const/16 p1, 0x30

    .line 21
    if-eq p0, p1, :cond_22

    .line 23
    const/16 p1, 0x50

    .line 25
    if-eq p0, p1, :cond_1c

    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    iget p0, v1, Landroid/graphics/RectF;->bottom:F

    .line 31
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 33
    :goto_20
    sub-float/2addr p0, p1

    .line 34
    goto :goto_30

    .line 35
    :cond_22
    iget p0, v1, Landroid/graphics/RectF;->top:F

    .line 37
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 39
    goto :goto_20

    .line 40
    :cond_27
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 47
    move-result p1

    .line 48
    goto :goto_20

    .line 49
    :goto_30
    iget p1, p3, LA7/j;->c:F

    .line 51
    add-float/2addr p0, p1

    .line 52
    return p0
.end method

.method public final o(Lcom/google/android/material/transformation/FabTransformationBehavior$e;LA7/i;FF)F
    .registers 11

    .line 1
    invoke-virtual {p2}, LA7/i;->c()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, LA7/i;->d()J

    .line 8
    move-result-wide v2

    .line 9
    iget-object p0, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:LA7/h;

    .line 11
    const-string p1, "expansion"

    .line 13
    invoke-virtual {p0, p1}, LA7/h;->h(Ljava/lang/String;)LA7/i;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, LA7/i;->c()J

    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p0}, LA7/i;->d()J

    .line 24
    move-result-wide p0

    .line 25
    add-long/2addr v4, p0

    .line 26
    const-wide/16 p0, 0x11

    .line 28
    add-long/2addr v4, p0

    .line 29
    sub-long/2addr v4, v0

    .line 30
    long-to-float p0, v4

    .line 31
    long-to-float p1, v2

    .line 32
    div-float/2addr p0, p1

    .line 33
    invoke-virtual {p2}, LA7/i;->e()Landroid/animation/TimeInterpolator;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 40
    move-result p0

    .line 41
    invoke-static {p3, p4, p0}, LA7/a;->a(FFF)F

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .registers 2

    .line 1
    iget p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/16 p0, 0x50

    .line 7
    iput p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 9
    :cond_8
    return-void
.end method

.method public final p(Landroid/view/View;Landroid/graphics/RectF;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->p:[I

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    const/4 v0, 0x0

    .line 21
    aget v0, p0, v0

    .line 23
    int-to-float v0, v0

    .line 24
    const/4 v1, 0x1

    .line 25
    aget p0, p0, v1

    .line 27
    int-to-float p0, p0

    .line 28
    invoke-virtual {p2, v0, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 34
    move-result p0

    .line 35
    neg-float p0, p0

    .line 36
    float-to-int p0, p0

    .line 37
    int-to-float p0, p0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 48
    return-void
.end method

.method public final q(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 1
    instance-of p1, p2, Landroid/view/ViewGroup;

    .line 3
    if-nez p1, :cond_5

    .line 5
    goto :goto_14

    .line 6
    :cond_5
    instance-of p1, p2, LJ7/d;

    .line 8
    if-eqz p1, :cond_e

    .line 10
    sget p1, LJ7/c;->j:I

    .line 12
    if-nez p1, :cond_e

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    invoke-virtual {p0, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_15

    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    const/4 p2, 0x1

    .line 24
    const/4 p7, 0x0

    .line 25
    if-eqz p3, :cond_32

    .line 27
    if-nez p4, :cond_25

    .line 29
    sget-object p3, LA7/d;->a:Landroid/util/Property;

    .line 31
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p3, p0, p4}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    :cond_25
    sget-object p3, LA7/d;->a:Landroid/util/Property;

    .line 40
    new-array p2, p2, [F

    .line 42
    const/high16 p4, 0x3f800000  # 1.0f

    .line 44
    aput p4, p2, p1

    .line 46
    invoke-static {p0, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    sget-object p3, LA7/d;->a:Landroid/util/Property;

    .line 53
    new-array p2, p2, [F

    .line 55
    aput p7, p2, p1

    .line 57
    invoke-static {p0, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object p0

    .line 61
    :goto_3c
    iget-object p1, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:LA7/h;

    .line 63
    const-string p2, "contentFade"

    .line 65
    invoke-virtual {p1, p2}, LA7/h;->h(Ljava/lang/String;)LA7/i;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p0}, LA7/i;->a(Landroid/animation/Animator;)V

    .line 72
    invoke-interface {p6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method

.method public final r(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 1
    instance-of p7, p2, LJ7/d;

    .line 3
    if-nez p7, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p2, LJ7/d;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;)I

    .line 11
    move-result p0

    .line 12
    const p1, 0xffffff

    .line 15
    and-int/2addr p1, p0

    .line 16
    if-eqz p3, :cond_21

    .line 18
    if-nez p4, :cond_16

    .line 20
    invoke-interface {p2, p0}, LJ7/d;->setCircularRevealScrimColor(I)V

    .line 23
    :cond_16
    sget-object p0, LJ7/d$d;->a:Landroid/util/Property;

    .line 25
    filled-new-array {p1}, [I

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    sget-object p1, LJ7/d$d;->a:Landroid/util/Property;

    .line 36
    filled-new-array {p0}, [I

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p2, p1, p0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 43
    move-result-object p0

    .line 44
    :goto_2b
    invoke-static {}, LA7/c;->b()LA7/c;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 51
    iget-object p1, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:LA7/h;

    .line 53
    const-string p2, "color"

    .line 55
    invoke-virtual {p1, p2}, LA7/h;->h(Ljava/lang/String;)LA7/i;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, LA7/i;->a(Landroid/animation/Animator;)V

    .line 62
    invoke-interface {p6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public final s(Landroid/view/View;Landroid/view/View;ZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;)V
    .registers 12

    .line 1
    iget-object v0, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->b:LA7/j;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->m(Landroid/view/View;Landroid/view/View;LA7/j;)F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->b:LA7/j;

    .line 9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->n(Landroid/view/View;Landroid/view/View;LA7/j;)F

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->j(FFZLcom/google/android/material/transformation/FabTransformationBehavior$e;)Landroid/util/Pair;

    .line 16
    move-result-object p4

    .line 17
    iget-object v1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    check-cast v1, LA7/i;

    .line 21
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    check-cast p4, LA7/i;

    .line 25
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 27
    if-eqz p3, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->q:F

    .line 32
    :goto_1f
    const/4 v3, 0x1

    .line 33
    new-array v4, v3, [F

    .line 35
    const/4 v5, 0x0

    .line 36
    aput v0, v4, v5

    .line 38
    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 44
    if-eqz p3, :cond_2e

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iget p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->r:F

    .line 49
    :goto_30
    new-array p0, v3, [F

    .line 51
    aput p2, p0, v5

    .line 53
    invoke-static {p1, v2, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, v0}, LA7/i;->a(Landroid/animation/Animator;)V

    .line 60
    invoke-virtual {p4, p0}, LA7/i;->a(Landroid/animation/Animator;)V

    .line 63
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public final t(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)F

    .line 8
    move-result p1

    .line 9
    sub-float/2addr p0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p7, 0x1

    .line 12
    if-eqz p3, :cond_1f

    .line 14
    if-nez p4, :cond_13

    .line 16
    neg-float p0, p0

    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationZ(F)V

    .line 20
    :cond_13
    sget-object p0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 22
    new-array p3, p7, [F

    .line 24
    const/4 p4, 0x0

    .line 25
    aput p4, p3, p1

    .line 27
    invoke-static {p2, p0, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    sget-object p3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 34
    neg-float p0, p0

    .line 35
    new-array p4, p7, [F

    .line 37
    aput p0, p4, p1

    .line 39
    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    move-result-object p0

    .line 43
    :goto_2a
    iget-object p1, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:LA7/h;

    .line 45
    const-string p2, "elevation"

    .line 47
    invoke-virtual {p1, p2}, LA7/h;->h(Ljava/lang/String;)LA7/i;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, LA7/i;->a(Landroid/animation/Animator;)V

    .line 54
    invoke-interface {p6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public final u(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;FFLjava/util/List;Ljava/util/List;)V
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v8, p5

    .line 7
    instance-of v2, v1, LJ7/d;

    .line 9
    if-nez v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    move-object v12, v1

    .line 13
    check-cast v12, LJ7/d;

    .line 15
    iget-object v2, v8, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->b:LA7/j;

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->k(Landroid/view/View;Landroid/view/View;LA7/j;)F

    .line 20
    move-result v3

    .line 21
    iget-object v2, v8, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->b:LA7/j;

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->l(Landroid/view/View;Landroid/view/View;LA7/j;)F

    .line 26
    move-result v4

    .line 27
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 29
    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->m:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i(Landroid/graphics/Rect;)Z

    .line 34
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->m:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    const/high16 v2, 0x40000000  # 2.0f

    .line 43
    div-float v10, v0, v2

    .line 45
    iget-object v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:LA7/h;

    .line 47
    const-string v2, "expansion"

    .line 49
    invoke-virtual {v0, v2}, LA7/h;->h(Ljava/lang/String;)LA7/i;

    .line 52
    move-result-object v13

    .line 53
    if-eqz p3, :cond_6e

    .line 55
    if-nez p4, :cond_40

    .line 57
    new-instance v0, LJ7/d$e;

    .line 59
    invoke-direct {v0, v3, v4, v10}, LJ7/d$e;-><init>(FFF)V

    .line 62
    invoke-interface {v12, v0}, LJ7/d;->setRevealInfo(LJ7/d$e;)V

    .line 65
    :cond_40
    if-eqz p4, :cond_48

    .line 67
    invoke-interface {v12}, LJ7/d;->getRevealInfo()LJ7/d$e;

    .line 70
    move-result-object v0

    .line 71
    iget v10, v0, LJ7/d$e;->c:F

    .line 73
    :cond_48
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move/from16 v7, p6

    .line 77
    move/from16 v8, p7

    .line 79
    invoke-static/range {v3 .. v8}, LT7/a;->b(FFFFFF)F

    .line 82
    move-result v0

    .line 83
    invoke-static {v12, v3, v4, v0}, LJ7/a;->a(LJ7/d;FFF)Landroid/animation/Animator;

    .line 86
    move-result-object v8

    .line 87
    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;

    .line 89
    invoke-direct {v0, p0, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior$d;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;LJ7/d;)V

    .line 92
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    invoke-virtual {v13}, LA7/i;->c()J

    .line 98
    move-result-wide v5

    .line 99
    float-to-int v0, v3

    .line 100
    move-wide v2, v5

    .line 101
    float-to-int v5, v4

    .line 102
    move-object/from16 v7, p8

    .line 104
    move v4, v0

    .line 105
    move v6, v10

    .line 106
    move-object v0, p0

    .line 107
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;JIIFLjava/util/List;)V

    .line 110
    goto :goto_a2

    .line 111
    :cond_6e
    invoke-interface {v12}, LJ7/d;->getRevealInfo()LJ7/d$e;

    .line 114
    move-result-object v0

    .line 115
    iget v6, v0, LJ7/d$e;->c:F

    .line 117
    invoke-static {v12, v3, v4, v10}, LJ7/a;->a(LJ7/d;FFF)Landroid/animation/Animator;

    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v13}, LA7/i;->c()J

    .line 124
    move-result-wide v0

    .line 125
    float-to-int v2, v3

    .line 126
    float-to-int v9, v4

    .line 127
    move-object/from16 v7, p8

    .line 129
    move v4, v2

    .line 130
    move v5, v9

    .line 131
    move-wide v2, v0

    .line 132
    move-object v0, p0

    .line 133
    move-object/from16 v1, p2

    .line 135
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;JIIFLjava/util/List;)V

    .line 138
    invoke-virtual {v13}, LA7/i;->c()J

    .line 141
    move-result-wide v2

    .line 142
    move v0, v4

    .line 143
    invoke-virtual {v13}, LA7/i;->d()J

    .line 146
    move-result-wide v4

    .line 147
    iget-object v1, v8, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:LA7/h;

    .line 149
    invoke-virtual {v1}, LA7/h;->i()J

    .line 152
    move-result-wide v6

    .line 153
    move-object/from16 v1, p2

    .line 155
    move-object/from16 v11, p8

    .line 157
    move v8, v0

    .line 158
    move-object v0, p0

    .line 159
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;JJJIIFLjava/util/List;)V

    .line 162
    move-object v8, v14

    .line 163
    :goto_a2
    invoke-virtual {v13, v8}, LA7/i;->a(Landroid/animation/Animator;)V

    .line 166
    move-object/from16 v7, p8

    .line 168
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-static {v12}, LJ7/a;->b(LJ7/d;)Landroid/animation/Animator$AnimatorListener;

    .line 174
    move-result-object p0

    .line 175
    move-object/from16 v0, p9

    .line 177
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    return-void
.end method

.method public final v(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V
    .registers 10

    .line 1
    instance-of v0, p2, LJ7/d;

    .line 3
    if-eqz v0, :cond_55

    .line 5
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_55

    .line 10
    :cond_9
    move-object v0, p2

    .line 11
    check-cast v0, LJ7/d;

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_15

    .line 21
    goto :goto_55

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    const/16 v1, 0xff

    .line 27
    if-eqz p3, :cond_2d

    .line 29
    if-nez p4, :cond_21

    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    :cond_21
    sget-object p3, LA7/e;->b:Landroid/util/Property;

    .line 36
    const/4 p4, 0x0

    .line 37
    filled-new-array {p4}, [I

    .line 40
    move-result-object p4

    .line 41
    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 44
    move-result-object p3

    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    sget-object p3, LA7/e;->b:Landroid/util/Property;

    .line 48
    filled-new-array {v1}, [I

    .line 51
    move-result-object p4

    .line 52
    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 55
    move-result-object p3

    .line 56
    :goto_37
    new-instance p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    .line 58
    invoke-direct {p4, p0, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior$b;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    .line 61
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:LA7/h;

    .line 66
    const-string p4, "iconFade"

    .line 68
    invoke-virtual {p2, p4}, LA7/h;->h(Ljava/lang/String;)LA7/i;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p3}, LA7/i;->a(Landroid/animation/Animator;)V

    .line 75
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance p2, Lcom/google/android/material/transformation/FabTransformationBehavior$c;

    .line 80
    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior$c;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;LJ7/d;Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-interface {p7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public final w(Landroid/view/View;JJJIIFLjava/util/List;)V
    .registers 12

    .line 1
    add-long/2addr p2, p4

    .line 2
    cmp-long p0, p2, p6

    .line 4
    if-gez p0, :cond_13

    .line 6
    invoke-static {p1, p8, p9, p10, p10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 13
    sub-long/2addr p6, p2

    .line 14
    invoke-virtual {p0, p6, p7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17
    invoke-interface {p11, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_13
    return-void
.end method

.method public final x(Landroid/view/View;JIIFLjava/util/List;)V
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p0, p2, v0

    .line 5
    if-lez p0, :cond_13

    .line 7
    invoke-static {p1, p4, p5, p6, p6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 14
    invoke-virtual {p0, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17
    invoke-interface {p7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_13
    return-void
.end method

.method public final y(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V
    .registers 22

    .line 1
    move/from16 v0, p3

    .line 3
    move-object/from16 v2, p5

    .line 5
    move-object/from16 v10, p6

    .line 7
    iget-object v1, v2, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->b:LA7/j;

    .line 9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->m(Landroid/view/View;Landroid/view/View;LA7/j;)F

    .line 12
    move-result v1

    .line 13
    iget-object v3, v2, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->b:LA7/j;

    .line 15
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->n(Landroid/view/View;Landroid/view/View;LA7/j;)F

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->j(FFZLcom/google/android/material/transformation/FabTransformationBehavior$e;)Landroid/util/Pair;

    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    check-cast v4, LA7/i;

    .line 27
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    check-cast v3, LA7/i;

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v0, :cond_4f

    .line 35
    if-nez p4, :cond_2c

    .line 37
    neg-float v0, v1

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    neg-float v0, p1

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    :cond_2c
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 47
    new-array v7, v6, [F

    .line 49
    const/4 v8, 0x0

    .line 50
    aput v8, v7, v5

    .line 52
    invoke-static {p2, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 55
    move-result-object v11

    .line 56
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 58
    new-array v6, v6, [F

    .line 60
    aput v8, v6, v5

    .line 62
    invoke-static {p2, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    move-result-object v12

    .line 66
    neg-float v5, v1

    .line 67
    neg-float v6, p1

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v0, v4

    .line 70
    move-object v4, v3

    .line 71
    move-object v3, v0

    .line 72
    move-object v0, p0

    .line 73
    move-object v1, p2

    .line 74
    move-object/from16 v9, p8

    .line 76
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->h(Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior$e;LA7/i;LA7/i;FFFFLandroid/graphics/RectF;)V

    .line 79
    goto :goto_69

    .line 80
    :cond_4f
    move-object p0, v4

    .line 81
    move-object v4, v3

    .line 82
    move-object v3, p0

    .line 83
    move-object p0, p2

    .line 84
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 86
    neg-float v1, v1

    .line 87
    new-array v2, v6, [F

    .line 89
    aput v1, v2, v5

    .line 91
    invoke-static {p2, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 94
    move-result-object v11

    .line 95
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 97
    neg-float p1, p1

    .line 98
    new-array v1, v6, [F

    .line 100
    aput p1, v1, v5

    .line 102
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 105
    move-result-object v12

    .line 106
    :goto_69
    invoke-virtual {v3, v11}, LA7/i;->a(Landroid/animation/Animator;)V

    .line 109
    invoke-virtual {v4, v12}, LA7/i;->a(Landroid/animation/Animator;)V

    .line 112
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    return-void
.end method

.method public final z(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_13

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method
