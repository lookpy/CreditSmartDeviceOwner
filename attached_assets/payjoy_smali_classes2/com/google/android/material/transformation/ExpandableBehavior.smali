.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->k:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/transformation/ExpandableBehavior;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->k:I

    .line 3
    return p0
.end method


# virtual methods
.method public final b(Z)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_e

    .line 5
    iget p0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->k:I

    .line 7
    if-eqz p0, :cond_d

    .line 9
    const/4 p1, 0x2

    .line 10
    if-ne p0, p1, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return v0

    .line 14
    :cond_d
    :goto_d
    return v1

    .line 15
    :cond_e
    iget p0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->k:I

    .line 17
    if-ne p0, v1, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    return v0
.end method

.method public c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)LP7/a;
    .registers 8

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_1d

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/View;

    .line 18
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1a

    .line 24
    check-cast v3, LP7/a;

    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public abstract d(Landroid/view/View;Landroid/view/View;ZZ)Z
.end method

.method public abstract layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .line 1
    check-cast p3, LP7/a;

    .line 3
    invoke-interface {p3}, LP7/a;->a()Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/transformation/ExpandableBehavior;->b(Z)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_24

    .line 13
    invoke-interface {p3}, LP7/a;->a()Z

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_15

    .line 20
    move p1, v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x2

    .line 23
    :goto_16
    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->k:I

    .line 25
    move-object p1, p3

    .line 26
    check-cast p1, Landroid/view/View;

    .line 28
    invoke-interface {p3}, LP7/a;->a()Z

    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/transformation/ExpandableBehavior;->d(Landroid/view/View;Landroid/view/View;ZZ)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 6

    .line 1
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->S(Landroid/view/View;)Z

    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_2d

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)LP7/a;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2d

    .line 13
    invoke-interface {p1}, LP7/a;->a()Z

    .line 16
    move-result p3

    .line 17
    invoke-virtual {p0, p3}, Lcom/google/android/material/transformation/ExpandableBehavior;->b(Z)Z

    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_2d

    .line 23
    invoke-interface {p1}, LP7/a;->a()Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1e

    .line 29
    const/4 p3, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p3, 0x2

    .line 32
    :goto_1f
    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->k:I

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/google/android/material/transformation/ExpandableBehavior$a;

    .line 40
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/material/transformation/ExpandableBehavior$a;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILP7/a;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return p0
.end method
