.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super LB7/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "LB7/d;"
    }
.end annotation


# instance fields
.field public u:I

.field public v:I

.field public w:Landroid/animation/ValueAnimator;

.field public x:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;

.field public y:Ljava/lang/ref/WeakReference;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LB7/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, LB7/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static C(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_1f

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 19
    move-result v3

    .line 20
    if-lt p1, v3, :cond_1c

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 25
    move-result v3

    .line 26
    if-gt p1, v3, :cond_1c

    .line 28
    return-object v2

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p4, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static synthetic p(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:Z

    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:I

    .line 3
    return p0
.end method

.method public static y(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_5

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final A(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_d

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    move-result p0

    .line 12
    if-ne p0, v0, :cond_4c

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    move-result p0

    .line 18
    const/16 p1, 0x13

    .line 20
    if-eq p0, p1, :cond_35

    .line 22
    const/16 p1, 0x118

    .line 24
    if-eq p0, p1, :cond_35

    .line 26
    const/16 p1, 0x5c

    .line 28
    if-ne p0, p1, :cond_1e

    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    const/16 p1, 0x14

    .line 33
    if-eq p0, p1, :cond_2a

    .line 35
    const/16 p1, 0x119

    .line 37
    if-eq p0, p1, :cond_2a

    .line 39
    const/16 p1, 0x5d

    .line 41
    if-ne p0, p1, :cond_4c

    .line 43
    :cond_2a
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 46
    move-result p0

    .line 47
    if-lez p0, :cond_4c

    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {p3, p0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 53
    return-void

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 57
    move-result p0

    .line 58
    int-to-double p0, p0

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    move-result p2

    .line 63
    int-to-double v1, p2

    .line 64
    const-wide v3, 0x3fb999999999999aL  # 0.1

    .line 69
    mul-double/2addr v1, v3

    .line 70
    cmpg-double p0, p0, v1

    .line 72
    if-gez p0, :cond_4c

    .line 74
    invoke-virtual {p3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 77
    :cond_4c
    return-void
.end method

.method public final B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-ge v0, p0, :cond_1c

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ls2/C;

    .line 14
    if-nez v2, :cond_1b

    .line 16
    instance-of v2, v1, Landroid/widget/ListView;

    .line 18
    if-nez v2, :cond_1b

    .line 20
    instance-of v2, v1, Landroid/widget/ScrollView;

    .line 22
    if-eqz v2, :cond_18

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    :goto_1b
    return-object v1

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final D(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-ge v0, p0, :cond_34

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$e;->c()I

    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x20

    .line 32
    invoke-static {v4, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(II)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2b

    .line 38
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    sub-int/2addr v2, v4

    .line 41
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr v3, v1

    .line 44
    :cond_2b
    neg-int v1, p2

    .line 45
    if-gt v2, v1, :cond_31

    .line 47
    if-lt v3, v1, :cond_31

    .line 49
    return v0

    .line 50
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_5

    .line 53
    :cond_34
    const/4 p0, -0x1

    .line 54
    return p0
.end method

.method public final E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-ge v0, p0, :cond_1d

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 18
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 21
    move-result-object v2

    .line 22
    instance-of v2, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 24
    if-eqz v2, :cond_1a

    .line 26
    return-object v1

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public F(Lcom/google/android/material/appbar/AppBarLayout;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 4
    move-result p0

    .line 5
    neg-int p0, p0

    .line 6
    return p0
.end method

.method public G(Lcom/google/android/material/appbar/AppBarLayout;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final H(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .registers 10

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_6f

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$e;->d()Landroid/view/animation/Interpolator;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 30
    move-result v6

    .line 31
    if-lt p0, v6, :cond_6c

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v6

    .line 37
    if-gt p0, v6, :cond_6c

    .line 39
    if-eqz v5, :cond_6f

    .line 41
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$e;->c()I

    .line 44
    move-result v0

    .line 45
    and-int/lit8 v2, v0, 0x1

    .line 47
    if-eqz v2, :cond_43

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v1

    .line 53
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 55
    add-int/2addr v1, v2

    .line 56
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 58
    add-int/2addr v1, v2

    .line 59
    and-int/lit8 v0, v0, 0x2

    .line 61
    if-eqz v0, :cond_43

    .line 63
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;)I

    .line 66
    move-result v0

    .line 67
    sub-int/2addr v1, v0

    .line 68
    :cond_43
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4e

    .line 74
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 77
    move-result p1

    .line 78
    sub-int/2addr v1, p1

    .line 79
    :cond_4e
    if-lez v1, :cond_6f

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 84
    move-result p1

    .line 85
    sub-int/2addr p0, p1

    .line 86
    int-to-float p1, v1

    .line 87
    int-to-float p0, p0

    .line 88
    div-float/2addr p0, p1

    .line 89
    invoke-interface {v5, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 92
    move-result p0

    .line 93
    mul-float/2addr p1, p0

    .line 94
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 97
    move-result p0

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 101
    move-result p1

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 105
    move-result p2

    .line 106
    add-int/2addr p2, p0

    .line 107
    mul-int/2addr p1, p2

    .line 108
    return p1

    .line 109
    :cond_6c
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_a

    .line 112
    :cond_6f
    return p2
.end method

.method public I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->p()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->y(Landroid/view/View;)Z

    .line 17
    move-result p0

    .line 18
    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->v(Z)Z

    .line 21
    :cond_14
    return-void
.end method

.method public J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .registers 11

    .line 1
    invoke-super {p0, p1, p2, p3}, LB7/f;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    move-result p3

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_56

    .line 14
    and-int/lit8 v3, v0, 0x8

    .line 16
    if-nez v3, :cond_56

    .line 18
    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;->c:Z

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 25
    move-result v0

    .line 26
    neg-int v0, v0

    .line 27
    invoke-virtual {p0, p1, p2, v0}, LB7/d;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 30
    goto/16 :goto_80

    .line 32
    :cond_1f
    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;->d:Z

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {p0, p1, p2, v2}, LB7/d;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 39
    goto :goto_80

    .line 40
    :cond_27
    iget v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;->e:I

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 49
    move-result v1

    .line 50
    neg-int v1, v1

    .line 51
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;

    .line 53
    iget-boolean v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;->g:Z

    .line 55
    if-eqz v3, :cond_43

    .line 57
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 64
    move-result v3

    .line 65
    add-int/2addr v0, v3

    .line 66
    :goto_41
    add-int/2addr v1, v0

    .line 67
    goto :goto_52

    .line 68
    :cond_43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;

    .line 75
    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;->f:F

    .line 77
    mul-float/2addr v0, v3

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 81
    move-result v0

    .line 82
    goto :goto_41

    .line 83
    :goto_52
    invoke-virtual {p0, p1, p2, v1}, LB7/d;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 86
    goto :goto_80

    .line 87
    :cond_56
    if-eqz v0, :cond_80

    .line 89
    and-int/lit8 v1, v0, 0x4

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v1, :cond_5f

    .line 94
    move v1, v3

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v1, v2

    .line 97
    :goto_60
    and-int/lit8 v4, v0, 0x2

    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v4, :cond_74

    .line 102
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 105
    move-result v0

    .line 106
    neg-int v0, v0

    .line 107
    if-eqz v1, :cond_70

    .line 109
    invoke-virtual {p0, p1, p2, v0, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    .line 112
    goto :goto_80

    .line 113
    :cond_70
    invoke-virtual {p0, p1, p2, v0}, LB7/d;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 116
    goto :goto_80

    .line 117
    :cond_74
    and-int/2addr v0, v3

    .line 118
    if-eqz v0, :cond_80

    .line 120
    if-eqz v1, :cond_7d

    .line 122
    invoke-virtual {p0, p1, p2, v2, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    invoke-virtual {p0, p1, p2, v2}, LB7/d;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 129
    :cond_80
    :goto_80
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->s()V

    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;

    .line 135
    invoke-virtual {p0}, LB7/f;->a()I

    .line 138
    move-result v0

    .line 139
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 142
    move-result v1

    .line 143
    neg-int v1, v1

    .line 144
    invoke-static {v0, v1, v2}, Lm2/a;->c(III)I

    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0, v0}, LB7/f;->c(I)Z

    .line 151
    invoke-virtual {p0}, LB7/f;->a()I

    .line 154
    move-result v4

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x1

    .line 157
    move-object v1, p0

    .line 158
    move-object v2, p1

    .line 159
    move-object v3, p2

    .line 160
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->X(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 163
    invoke-virtual {v1}, LB7/f;->a()I

    .line 166
    move-result p0

    .line 167
    invoke-virtual {v3, p0}, Lcom/google/android/material/appbar/AppBarLayout;->q(I)V

    .line 170
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->W(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 173
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_ba

    .line 179
    new-instance p1, LB7/c;

    .line 181
    invoke-direct {p1, v1, p0, v3}, LB7/c;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 184
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    .line 187
    :cond_ba
    return p3
.end method

.method public K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .registers 14

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 9
    const/4 v1, -0x2

    .line 10
    if-ne v0, v1, :cond_15

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    move-result p5

    .line 17
    invoke-virtual/range {p1 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J(Landroid/view/View;IIII)V

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move v3, p3

    .line 26
    move v4, p4

    .line 27
    move v5, p5

    .line 28
    move v6, p6

    .line 29
    invoke-super/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .registers 14

    .line 1
    if-eqz p5, :cond_26

    .line 3
    if-gez p5, :cond_11

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 8
    move-result p4

    .line 9
    neg-int p4, p4

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 13
    move-result p7

    .line 14
    add-int/2addr p7, p4

    .line 15
    :goto_e
    move v4, p4

    .line 16
    move v5, p7

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 21
    move-result p4

    .line 22
    neg-int p4, p4

    .line 23
    const/4 p7, 0x0

    .line 24
    goto :goto_e

    .line 25
    :goto_18
    if-eq v4, v5, :cond_26

    .line 27
    const/4 p4, 0x1

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move v3, p5

    .line 32
    invoke-virtual/range {v0 .. v5}, LB7/d;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 35
    move-result p0

    .line 36
    aput p0, p6, p4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v2, p2

    .line 40
    :goto_27
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->p()Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_34

    .line 46
    invoke-virtual {v2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->y(Landroid/view/View;)Z

    .line 49
    move-result p0

    .line 50
    invoke-virtual {v2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->v(Z)Z

    .line 53
    :cond_34
    return-void
.end method

.method public M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .registers 16

    .line 1
    if-gez p7, :cond_14

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 6
    move-result p3

    .line 7
    neg-int v4, p3

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p7

    .line 13
    invoke-virtual/range {v0 .. v5}, LB7/d;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x1

    .line 18
    aput p0, p9, p1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move v3, p7

    .line 25
    :goto_18
    if-nez v3, :cond_1d

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->W(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->R(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;Z)V

    .line 11
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;

    .line 13
    invoke-virtual {p3}, Lz2/a;->a()Landroid/os/Parcelable;

    .line 16
    move-result-object p3

    .line 17
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;

    .line 27
    return-void
.end method

.method public O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->S(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    return-object p0
.end method

.method public P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 3
    if-eqz p4, :cond_12

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->p()Z

    .line 8
    move-result p4

    .line 9
    if-nez p4, :cond_10

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    if-eqz p1, :cond_1c

    .line 22
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Landroid/animation/ValueAnimator;

    .line 24
    if-eqz p2, :cond_1c

    .line 26
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    :cond_1c
    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Ljava/lang/ref/WeakReference;

    .line 32
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:I

    .line 34
    return p1
.end method

.method public Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:I

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p4, v0, :cond_17

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->p()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_17

    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->y(Landroid/view/View;)Z

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->v(Z)Z

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Ljava/lang/ref/WeakReference;

    .line 31
    return-void
.end method

.method public R(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    if-eqz p2, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    return-void

    .line 9
    :cond_8
    :goto_8
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;

    .line 11
    return-void
.end method

.method public S(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;
    .registers 9

    .line 1
    invoke-virtual {p0}, LB7/f;->a()I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_5a

    .line 13
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, p0

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 25
    move-result v5

    .line 26
    add-int/2addr v5, p0

    .line 27
    if-gtz v5, :cond_57

    .line 29
    if-ltz v4, :cond_57

    .line 31
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;

    .line 33
    if-nez p1, :cond_24

    .line 35
    sget-object p1, Lz2/a;->b:Lz2/a;

    .line 37
    :cond_24
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;-><init>(Landroid/os/Parcelable;)V

    .line 40
    const/4 p1, 0x1

    .line 41
    if-nez p0, :cond_2c

    .line 43
    move v5, p1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v5, v1

    .line 46
    :goto_2d
    iput-boolean v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;->d:Z

    .line 48
    if-nez v5, :cond_3a

    .line 50
    neg-int p0, p0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 54
    move-result v5

    .line 55
    if-lt p0, v5, :cond_3a

    .line 57
    move p0, p1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move p0, v1

    .line 60
    :goto_3b
    iput-boolean p0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;->c:Z

    .line 62
    iput v2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;->e:I

    .line 64
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;)I

    .line 67
    move-result p0

    .line 68
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 71
    move-result p2

    .line 72
    add-int/2addr p0, p2

    .line 73
    if-ne v4, p0, :cond_4b

    .line 75
    move v1, p1

    .line 76
    :cond_4b
    iput-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;->g:Z

    .line 78
    int-to-float p0, v4

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    div-float/2addr p0, p1

    .line 85
    iput p0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;->f:F

    .line 87
    return-object v0

    .line 88
    :cond_57
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_a

    .line 91
    :cond_5a
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p4, :cond_71

    .line 8
    if-lt v0, p4, :cond_71

    .line 10
    if-gt v0, p5, :cond_71

    .line 12
    invoke-static {p3, p4, p5}, Lm2/a;->c(III)I

    .line 15
    move-result p3

    .line 16
    if-eq v0, p3, :cond_73

    .line 18
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()Z

    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1c

    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Lcom/google/android/material/appbar/AppBarLayout;I)I

    .line 27
    move-result p4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move p4, p3

    .line 30
    :goto_1d
    invoke-virtual {p0, p4}, LB7/f;->c(I)Z

    .line 33
    move-result p5

    .line 34
    sub-int v2, v0, p3

    .line 36
    sub-int p4, p3, p4

    .line 38
    iput p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:I

    .line 40
    const/4 p4, 0x1

    .line 41
    if-eqz p5, :cond_56

    .line 43
    :goto_2a
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    move-result v3

    .line 47
    if-ge v1, v3, :cond_56

    .line 49
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 59
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$e;->b()Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_53

    .line 65
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$e;->c()I

    .line 68
    move-result v3

    .line 69
    and-int/2addr v3, p4

    .line 70
    if-eqz v3, :cond_53

    .line 72
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0}, LB7/f;->a()I

    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    invoke-virtual {v4, p2, v3, v5}, Lcom/google/android/material/appbar/AppBarLayout$c;->a(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V

    .line 84
    :cond_53
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_2a

    .line 87
    :cond_56
    if-nez p5, :cond_61

    .line 89
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()Z

    .line 92
    move-result p5

    .line 93
    if-eqz p5, :cond_61

    .line 95
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;)V

    .line 98
    :cond_61
    invoke-virtual {p0}, LB7/f;->a()I

    .line 101
    move-result p5

    .line 102
    invoke-virtual {p2, p5}, Lcom/google/android/material/appbar/AppBarLayout;->q(I)V

    .line 105
    if-ge p3, v0, :cond_6b

    .line 107
    const/4 p4, -0x1

    .line 108
    :cond_6b
    const/4 p5, 0x0

    .line 109
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->X(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 112
    move v1, v2

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:I

    .line 116
    :cond_73
    :goto_73
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->W(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 119
    return v1
.end method

.method public final U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .registers 6

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    move v0, p2

    .line 11
    :goto_a
    if-ge v0, p1, :cond_2e

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 25
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 31
    if-eqz v2, :cond_2b

    .line 33
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 35
    invoke-virtual {v1}, LB7/e;->g()I

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2a

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    return p2

    .line 44
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_a

    .line 47
    :cond_2e
    return p2
.end method

.method public final V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Lcom/google/android/material/appbar/AppBarLayout;I)I

    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_84

    .line 21
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 31
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$e;->c()I

    .line 34
    move-result v5

    .line 35
    and-int/lit8 v6, v5, 0x11

    .line 37
    const/16 v7, 0x11

    .line 39
    if-ne v6, v7, :cond_84

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 44
    move-result v6

    .line 45
    neg-int v6, v6

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 49
    move-result v7

    .line 50
    neg-int v7, v7

    .line 51
    if-nez v2, :cond_45

    .line 53
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_45

    .line 59
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_45

    .line 65
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 68
    move-result v2

    .line 69
    sub-int/2addr v6, v2

    .line 70
    :cond_45
    const/4 v2, 0x2

    .line 71
    invoke-static {v5, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(II)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_52

    .line 77
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;)I

    .line 80
    move-result v2

    .line 81
    add-int/2addr v7, v2

    .line 82
    goto :goto_63

    .line 83
    :cond_52
    const/4 v2, 0x5

    .line 84
    invoke-static {v5, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(II)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_63

    .line 90
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;)I

    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v7

    .line 95
    if-ge v1, v2, :cond_62

    .line 97
    move v6, v2

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v7, v2

    .line 100
    :cond_63
    :goto_63
    const/16 v2, 0x20

    .line 102
    invoke-static {v5, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(II)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_71

    .line 108
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 110
    add-int/2addr v6, v2

    .line 111
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 113
    sub-int/2addr v7, v2

    .line 114
    :cond_71
    invoke-virtual {p0, v1, v7, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v(III)I

    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, v0

    .line 119
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 122
    move-result v0

    .line 123
    neg-int v0, v0

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static {v1, v0, v2}, Lm2/a;->c(III)I

    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    .line 133
    :cond_84
    return-void
.end method

.method public final W(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->q:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;I)V

    .line 10
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->r:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 12
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;I)V

    .line 19
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_26

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_27

    .line 39
    :goto_26
    return-void

    .line 40
    :cond_27
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->M(Landroid/view/View;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_35

    .line 46
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 48
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V

    .line 51
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 54
    :cond_35
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z

    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:Z

    .line 60
    return-void
.end method

.method public final X(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .registers 11

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_41

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$e;->c()I

    .line 17
    move-result v2

    .line 18
    and-int/lit8 v3, v2, 0x1

    .line 20
    if-eqz v3, :cond_41

    .line 22
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;)I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-lez p4, :cond_2f

    .line 29
    and-int/lit8 p4, v2, 0xc

    .line 31
    if-eqz p4, :cond_2f

    .line 33
    neg-int p3, p3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 37
    move-result p4

    .line 38
    sub-int/2addr p4, v3

    .line 39
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 42
    move-result v0

    .line 43
    sub-int/2addr p4, v0

    .line 44
    if-lt p3, p4, :cond_41

    .line 46
    :goto_2d
    move v1, v4

    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    and-int/lit8 p4, v2, 0x2

    .line 50
    if-eqz p4, :cond_41

    .line 52
    neg-int p3, p3

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 56
    move-result p4

    .line 57
    sub-int/2addr p4, v3

    .line 58
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 61
    move-result v0

    .line 62
    sub-int/2addr p4, v0

    .line 63
    if-lt p3, p4, :cond_41

    .line 65
    goto :goto_2d

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->p()Z

    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_4f

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->y(Landroid/view/View;)Z

    .line 79
    move-result v1

    .line 80
    :cond_4f
    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->v(Z)Z

    .line 83
    move-result p3

    .line 84
    if-nez p5, :cond_5f

    .line 86
    if-eqz p3, :cond_5e

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5e

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    return-void

    .line 96
    :cond_5f
    :goto_5f
    invoke-virtual {p2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 99
    return-void
.end method

.method public bridge synthetic d(Landroid/view/View;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic h(Landroid/view/View;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic i(Landroid/view/View;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LB7/f;->a()I

    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:I

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public bridge synthetic k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 6
    return-void
.end method

.method public bridge synthetic n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 6

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 7

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 8

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 6
    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .registers 10

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 8
    move-result v1

    .line 9
    neg-int v1, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v1, :cond_13

    .line 14
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->q:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 16
    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Z)V

    .line 19
    move v3, v2

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_40

    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_37

    .line 33
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 36
    move-result v0

    .line 37
    neg-int v9, v0

    .line 38
    if-eqz v9, :cond_40

    .line 40
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->r:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 42
    new-instance v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;

    .line 44
    move-object v5, p0

    .line 45
    move-object v6, p1

    .line 46
    move-object v7, p2

    .line 47
    move-object v8, p3

    .line 48
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {v6, v0, p0, v4}, Landroidx/core/view/ViewCompat;->j0(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 55
    return v2

    .line 56
    :cond_37
    move-object v5, p0

    .line 57
    move-object v6, p1

    .line 58
    move-object v7, p2

    .line 59
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->r:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 61
    invoke-virtual {v5, v6, v7, p0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Z)V

    .line 64
    return v2

    .line 65
    :cond_40
    return v3
.end method

.method public final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Z)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;

    .line 3
    invoke-direct {v0, p0, p2, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p3, p0, v0}, Landroidx/core/view/ViewCompat;->j0(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 10
    return-void
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    move-result v0

    .line 10
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result p4

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, p4, v1

    .line 17
    if-lez v1, :cond_1e

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, p4

    .line 21
    const/high16 p4, 0x447a0000  # 1000.0f

    .line 23
    mul-float/2addr v0, p4

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    move-result p4

    .line 28
    mul-int/lit8 p4, p4, 0x3

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    int-to-float p4, v0

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr p4, v0

    .line 38
    const/high16 v0, 0x3f800000  # 1.0f

    .line 40
    add-float/2addr p4, v0

    .line 41
    const/high16 v0, 0x43160000  # 150.0f

    .line 43
    mul-float/2addr p4, v0

    .line 44
    float-to-int p4, p4

    .line 45
    :goto_2c
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    .line 48
    return-void
.end method

.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p3, :cond_16

    .line 7
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Landroid/animation/ValueAnimator;

    .line 9
    if-eqz p1, :cond_15

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 17
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Landroid/animation/ValueAnimator;

    .line 25
    if-nez v1, :cond_31

    .line 27
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 29
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Landroid/animation/ValueAnimator;

    .line 34
    sget-object v2, LA7/a;->e:Landroid/animation/TimeInterpolator;

    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Landroid/animation/ValueAnimator;

    .line 41
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 43
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 53
    :goto_34
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Landroid/animation/ValueAnimator;

    .line 55
    const/16 p2, 0x258

    .line 57
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result p2

    .line 61
    int-to-long v1, p2

    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Landroid/animation/ValueAnimator;

    .line 67
    filled-new-array {v0, p3}, [I

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 74
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Landroid/animation/ValueAnimator;

    .line 76
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    return-void
.end method

.method public final v(III)I
    .registers 4

    .line 1
    add-int p0, p2, p3

    .line 3
    div-int/lit8 p0, p0, 0x2

    .line 5
    if-ge p1, p0, :cond_7

    .line 7
    return p2

    .line 8
    :cond_7
    return p3
.end method

.method public w(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 p1, 0x1

    .line 4
    if-eqz p0, :cond_1d

    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/view/View;

    .line 12
    if-eqz p0, :cond_1b

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1b

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    return p1
.end method

.method public final x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->l()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_17

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 14
    move-result p1

    .line 15
    sub-int/2addr p0, p1

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 19
    move-result p1

    .line 20
    if-gt p0, p1, :cond_17

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final z(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    if-ge v1, p0, :cond_1b

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 19
    iget v2, v2, Lcom/google/android/material/appbar/AppBarLayout$e;->a:I

    .line 21
    if-eqz v2, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    return v0
.end method
