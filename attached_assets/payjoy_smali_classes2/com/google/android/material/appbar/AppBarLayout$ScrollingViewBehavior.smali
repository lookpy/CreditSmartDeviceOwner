.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super LB7/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LB7/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, LB7/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lz7/l;->G5:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lz7/l;->H5:I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 7
    invoke-virtual {p0, p2}, LB7/e;->k(I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static n(Lcom/google/android/material/appbar/AppBarLayout;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public bridge synthetic d(Ljava/util/List;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->m(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Landroid/view/View;)F
    .registers 5

    .line 1
    instance-of p0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_24

    .line 6
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 15
    move-result v1

    .line 16
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->n(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 19
    move-result p1

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    add-int v2, p0, p1

    .line 24
    if-gt v2, v1, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    sub-int/2addr p0, v1

    .line 28
    if-eqz p0, :cond_24

    .line 30
    int-to-float p1, p1

    .line 31
    int-to-float p0, p0

    .line 32
    div-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x3f800000  # 1.0f

    .line 35
    add-float/2addr p1, p0

    .line 36
    return p1

    .line 37
    :cond_24
    return v0
.end method

.method public h(Landroid/view/View;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-super {p0, p1}, LB7/e;->h(Landroid/view/View;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    instance-of p0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    return p0
.end method

.method public m(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-ge v0, p0, :cond_17

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/View;

    .line 14
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    if-eqz v2, :cond_14

    .line 18
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    return-object v1

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final o(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 13
    if-eqz v1, :cond_2b

    .line 15
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-virtual {p0}, LB7/e;->i()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-virtual {p0, p2}, LB7/e;->e(Landroid/view/View;)I

    .line 39
    move-result p0

    .line 40
    sub-int/2addr v1, p0

    .line 41
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;I)V

    .line 44
    :cond_2b
    return-void
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->o(Landroid/view/View;Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->p(Landroid/view/View;Landroid/view/View;)V

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    instance-of p0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    if-eqz p0, :cond_1a

    .line 5
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->q:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 7
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;I)V

    .line 14
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->r:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 16
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;I)V

    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, LB7/f;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 7

    .line 1
    invoke-super/range {p0 .. p6}, LB7/e;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 8

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->m(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 23
    iget-object p0, p0, LB7/e;->n:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, v1, v1, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    invoke-virtual {p0, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_30

    .line 42
    const/4 p0, 0x1

    .line 43
    xor-int/lit8 p1, p4, 0x1

    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 48
    return p0

    .line 49
    :cond_30
    return v1
.end method

.method public final p(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    instance-of p0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    if-eqz p0, :cond_13

    .line 5
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->p()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_13

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->y(Landroid/view/View;)Z

    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->v(Z)Z

    .line 20
    :cond_13
    return-void
.end method
