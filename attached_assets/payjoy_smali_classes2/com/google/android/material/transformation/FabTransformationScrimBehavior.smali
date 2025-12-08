.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final m:LA7/i;

.field public final n:LA7/i;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, LA7/i;

    const-wide/16 v1, 0x4b

    const-wide/16 v3, 0x96

    invoke-direct {v0, v1, v2, v3, v4}, LA7/i;-><init>(JJ)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->m:LA7/i;

    .line 3
    new-instance v0, LA7/i;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LA7/i;-><init>(JJ)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->n:LA7/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, LA7/i;

    const-wide/16 v0, 0x4b

    const-wide/16 v2, 0x96

    invoke-direct {p1, v0, v1, v2, v3}, LA7/i;-><init>(JJ)V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->m:LA7/i;

    .line 6
    new-instance p1, LA7/i;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, LA7/i;-><init>(JJ)V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->n:LA7/i;

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .registers 11

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p2

    .line 13
    move v2, p3

    .line 14
    move v3, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->g(Landroid/view/View;ZZLjava/util/List;Ljava/util/List;)V

    .line 18
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 20
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    invoke-static {p0, v4}, LA7/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 26
    new-instance p1, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;

    .line 28
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;-><init>(Lcom/google/android/material/transformation/FabTransformationScrimBehavior;ZLandroid/view/View;)V

    .line 31
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    return-object p0
.end method

.method public final g(Landroid/view/View;ZZLjava/util/List;Ljava/util/List;)V
    .registers 8

    .line 1
    if-eqz p2, :cond_5

    .line 3
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->m:LA7/i;

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->n:LA7/i;

    .line 8
    :goto_7
    const/4 p5, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_1e

    .line 13
    if-nez p3, :cond_11

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    :cond_11
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 20
    new-array p3, v0, [F

    .line 22
    const/high16 v0, 0x3f800000  # 1.0f

    .line 24
    aput v0, p3, p5

    .line 26
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 33
    new-array p3, v0, [F

    .line 35
    aput v1, p3, p5

    .line 37
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    move-result-object p1

    .line 41
    :goto_28
    invoke-virtual {p0, p1}, LA7/i;->a(Landroid/animation/Animator;)V

    .line 44
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    instance-of p0, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    return p0
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
