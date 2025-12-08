.class public abstract Landroidx/fragment/app/S;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Ljava/util/List;Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/S;->g(Ljava/util/List;Landroid/view/View;I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    goto :goto_47

    .line 12
    :cond_b
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_14

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_14
    move p1, v0

    .line 22
    :goto_15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p1, v1, :cond_47

    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 34
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 36
    if-eqz v2, :cond_44

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2c
    if-ge v3, v2, :cond_44

    .line 47
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {p0, v4, v0}, Landroidx/fragment/app/S;->g(Ljava/util/List;Landroid/view/View;I)Z

    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_41

    .line 57
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_41

    .line 63
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_2c

    .line 69
    :cond_44
    add-int/lit8 p1, p1, 0x1

    .line 71
    goto :goto_15

    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public static g(Ljava/util/List;Landroid/view/View;I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v1, p2, :cond_f

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    if-ne v2, p1, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_2

    .line 16
    :cond_f
    return v0
.end method

.method public static i(Ljava/util/List;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_b

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Landroid/view/View;)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public abstract c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
.end method

.method public abstract e(Ljava/lang/Object;)Z
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public h(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Landroid/graphics/RectF;

    .line 10
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object v0

    .line 51
    :goto_32
    instance-of v1, v0, Landroid/view/View;

    .line 53
    if-eqz v1, :cond_60

    .line 55
    check-cast v0, Landroid/view/View;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 60
    move-result v1

    .line 61
    neg-int v1, v1

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 66
    move-result v2

    .line 67
    neg-int v2, v2

    .line 68
    int-to-float v2, v2

    .line 69
    invoke-virtual {p0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    invoke-virtual {p0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_32

    .line 97
    :cond_60
    const/4 v0, 0x2

    .line 98
    new-array v0, v0, [I

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 107
    const/4 p1, 0x0

    .line 108
    aget p1, v0, p1

    .line 110
    int-to-float p1, p1

    .line 111
    const/4 v1, 0x1

    .line 112
    aget v0, v0, v1

    .line 114
    int-to-float v0, v0

    .line 115
    invoke-virtual {p0, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 118
    iget p1, p0, Landroid/graphics/RectF;->left:F

    .line 120
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 123
    move-result p1

    .line 124
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 129
    move-result v0

    .line 130
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 132
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 135
    move-result v1

    .line 136
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 138
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 141
    move-result p0

    .line 142
    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 145
    return-void
.end method

.method public abstract j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public l(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_20

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/View;

    .line 19
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->F0(Landroid/view/View;Ljava/lang/String;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    return-object p0
.end method

.method public abstract m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public abstract o(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end method

.method public abstract p(Ljava/lang/Object;Landroid/view/View;)V
.end method

.method public abstract q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lo2/d;Ljava/lang/Runnable;)V
.end method

.method public r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
    .registers 14

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v2

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_b
    if-ge v1, v2, :cond_44

    .line 14
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/View;

    .line 20
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    if-nez v4, :cond_1d

    .line 29
    goto :goto_41

    .line 30
    :cond_1d
    const/4 v5, 0x0

    .line 31
    invoke-static {v3, v5}, Landroidx/core/view/ViewCompat;->F0(Landroid/view/View;Ljava/lang/String;)V

    .line 34
    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    move v5, v0

    .line 41
    :goto_28
    if-ge v5, v2, :cond_41

    .line 43
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3e

    .line 53
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/view/View;

    .line 59
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->F0(Landroid/view/View;Ljava/lang/String;)V

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_28

    .line 66
    :cond_41
    :goto_41
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_b

    .line 69
    :cond_44
    new-instance v0, Landroidx/fragment/app/S$a;

    .line 71
    move-object v1, p0

    .line 72
    move-object v5, p2

    .line 73
    move-object v3, p3

    .line 74
    move-object v4, p4

    .line 75
    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/S$a;-><init>(Landroidx/fragment/app/S;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 78
    invoke-static {p1, v0}, Ls2/K;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls2/K;

    .line 81
    return-void
.end method

.method public abstract s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end method

.method public abstract t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end method

.method public abstract u(Ljava/lang/Object;)Ljava/lang/Object;
.end method
