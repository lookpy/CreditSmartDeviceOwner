.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public s:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$e;
    .registers 4

    .line 1
    if-eqz p2, :cond_5

    .line 3
    sget p0, Lz7/a;->h:I

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget p0, Lz7/a;->g:I

    .line 8
    :goto_7
    new-instance p2, Lcom/google/android/material/transformation/FabTransformationBehavior$e;

    .line 10
    invoke-direct {p2}, Lcom/google/android/material/transformation/FabTransformationBehavior$e;-><init>()V

    .line 13
    invoke-static {p1, p0}, LA7/h;->d(Landroid/content/Context;I)LA7/h;

    .line 16
    move-result-object p0

    .line 17
    iput-object p0, p2, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:LA7/h;

    .line 19
    new-instance p0, LA7/j;

    .line 21
    const/16 p1, 0x11

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0, v0}, LA7/j;-><init>(IFF)V

    .line 27
    iput-object p0, p2, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->b:LA7/j;

    .line 29
    return-object p2
.end method

.method public final C(Landroid/view/View;Z)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    if-nez v1, :cond_a

    .line 9
    goto/16 :goto_74

    .line 11
    :cond_a
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v1

    .line 17
    if-eqz p2, :cond_19

    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 21
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->s:Ljava/util/Map;

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    if-ge v3, v1, :cond_6f

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v5

    .line 38
    instance-of v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 40
    if-eqz v5, :cond_39

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 48
    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 51
    move-result-object v5

    .line 52
    instance-of v5, v5, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    .line 54
    if-eqz v5, :cond_39

    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v5, v2

    .line 59
    :goto_3a
    if-eq v4, p1, :cond_6c

    .line 61
    if-eqz v5, :cond_3f

    .line 63
    goto :goto_6c

    .line 64
    :cond_3f
    if-nez p2, :cond_5b

    .line 66
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->s:Ljava/util/Map;

    .line 68
    if-eqz v5, :cond_6c

    .line 70
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6c

    .line 76
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->s:Ljava/util/Map;

    .line 78
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v5

    .line 88
    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;I)V

    .line 91
    goto :goto_6c

    .line 92
    :cond_5b
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->s:Ljava/util/Map;

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 97
    move-result v6

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const/4 v5, 0x4

    .line 106
    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;I)V

    .line 109
    :cond_6c
    :goto_6c
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_1b

    .line 112
    :cond_6f
    if-nez p2, :cond_74

    .line 114
    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->s:Ljava/util/Map;

    .line 117
    :cond_74
    :goto_74
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/View;ZZ)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->C(Landroid/view/View;Z)V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;ZZ)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method
