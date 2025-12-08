.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;"
    }
.end annotation


# instance fields
.field public k:LA2/c;

.field public l:Z

.field public m:Z

.field public n:F

.field public o:Z

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public final t:LA2/c$c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->n:F

    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->p:I

    .line 10
    const/high16 v1, 0x3f000000  # 0.5f

    .line 12
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->q:F

    .line 14
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r:F

    .line 16
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s:F

    .line 18
    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 23
    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t:LA2/c$c;

    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->m:Z

    .line 3
    return p1
.end method

.method public static c(FFF)F
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(III)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(FFF)F
    .registers 3

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr p2, p1

    .line 4
    return p2
.end method


# virtual methods
.method public b(Landroid/view/View;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->k:LA2/c;

    .line 3
    if-nez v0, :cond_19

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->o:Z

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->n:F

    .line 11
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t:LA2/c$c;

    .line 13
    invoke-static {p1, v0, v1}, LA2/c;->l(Landroid/view/ViewGroup;FLA2/c$c;)LA2/c;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t:LA2/c$c;

    .line 20
    invoke-static {p1, v0}, LA2/c;->m(Landroid/view/ViewGroup;LA2/c$c;)LA2/c;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->k:LA2/c;

    .line 26
    :cond_19
    return-void
.end method

.method public g(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000  # 1.0f

    .line 4
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c(FFF)F

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s:F

    .line 10
    return-void
.end method

.method public h(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000  # 1.0f

    .line 4
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c(FFF)F

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r:F

    .line 10
    return-void
.end method

.method public i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->p:I

    .line 3
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .registers 4

    .line 1
    const/high16 v0, 0x100000

    .line 3
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b(Landroid/view/View;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->y:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 14
    new-instance v1, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p1, v0, p0, v1}, Landroidx/core/view/ViewCompat;->j0(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 23
    :cond_16
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->l:Z

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_13

    .line 11
    if-eq v1, v2, :cond_10

    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v1, p2, :cond_10

    .line 16
    goto :goto_23

    .line 17
    :cond_10
    iput-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->l:Z

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;II)Z

    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->l:Z

    .line 36
    :goto_23
    if-eqz v0, :cond_35

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e(Landroid/view/ViewGroup;)V

    .line 41
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->m:Z

    .line 43
    if-nez p1, :cond_35

    .line 45
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->k:LA2/c;

    .line 47
    invoke-virtual {p0, p3}, LA2/c;->G(Landroid/view/MotionEvent;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_35

    .line 53
    return v2

    .line 54
    :cond_35
    return v3
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->w(Landroid/view/View;)I

    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_11

    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;I)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j(Landroid/view/View;)V

    .line 18
    :cond_11
    return p1
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->k:LA2/c;

    .line 3
    if-eqz p1, :cond_16

    .line 5
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->m:Z

    .line 7
    if-eqz p1, :cond_f

    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p1, p2, :cond_14

    .line 16
    :cond_f
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->k:LA2/c;

    .line 18
    invoke-virtual {p0, p3}, LA2/c;->z(Landroid/view/MotionEvent;)V

    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method
