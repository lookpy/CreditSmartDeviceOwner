.class public abstract LB7/e;
.super LB7/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LB7/f;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LB7/e;->n:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LB7/e;->o:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LB7/e;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, LB7/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LB7/e;->n:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LB7/e;->o:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, LB7/e;->p:I

    return-void
.end method

.method public static j(I)I
    .registers 1

    .line 1
    if-nez p0, :cond_5

    .line 3
    const p0, 0x800033

    .line 6
    :cond_5
    return p0
.end method


# virtual methods
.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 12

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LB7/e;->d(Ljava/util/List;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_93

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 17
    iget-object v5, p0, LB7/e;->n:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v2

    .line 23
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 29
    move-result v3

    .line 30
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    add-int/2addr v3, v4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v4

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v6

    .line 41
    sub-int/2addr v4, v6

    .line 42
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    sub-int/2addr v4, v6

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v6

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 52
    move-result v7

    .line 53
    add-int/2addr v6, v7

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    move-result v7

    .line 58
    sub-int/2addr v6, v7

    .line 59
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    sub-int/2addr v6, v7

    .line 62
    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_64

    .line 71
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_64

    .line 77
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_64

    .line 83
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 85
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 88
    move-result v3

    .line 89
    add-int/2addr p1, v3

    .line 90
    iput p1, v5, Landroid/graphics/Rect;->left:I

    .line 92
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 94
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 97
    move-result v2

    .line 98
    sub-int/2addr p1, v2

    .line 99
    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 101
    :cond_64
    iget-object v6, p0, LB7/e;->o:Landroid/graphics/Rect;

    .line 103
    iget p1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 105
    invoke-static {p1}, LB7/e;->j(I)I

    .line 108
    move-result v2

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    move-result v3

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    move-result v4

    .line 117
    move v7, p3

    .line 118
    invoke-static/range {v2 .. v7}, Ls2/r;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 121
    invoke-virtual {p0, v0}, LB7/e;->e(Landroid/view/View;)I

    .line 124
    move-result p1

    .line 125
    iget p3, v6, Landroid/graphics/Rect;->left:I

    .line 127
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 129
    sub-int/2addr v1, p1

    .line 130
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 132
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 134
    sub-int/2addr v3, p1

    .line 135
    invoke-virtual {p2, p3, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 138
    iget p1, v6, Landroid/graphics/Rect;->top:I

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 143
    move-result p2

    .line 144
    sub-int/2addr p1, p2

    .line 145
    iput p1, p0, LB7/e;->p:I

    .line 147
    return-void

    .line 148
    :cond_93
    move v7, p3

    .line 149
    invoke-super {p0, p1, p2, v7}, LB7/f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 152
    const/4 p1, 0x0

    .line 153
    iput p1, p0, LB7/e;->p:I

    .line 155
    return-void
.end method

.method public abstract d(Ljava/util/List;)Landroid/view/View;
.end method

.method public final e(Landroid/view/View;)I
    .registers 4

    .line 1
    iget v0, p0, LB7/e;->q:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, LB7/e;->f(Landroid/view/View;)F

    .line 10
    move-result p1

    .line 11
    iget p0, p0, LB7/e;->q:I

    .line 13
    int-to-float v0, p0

    .line 14
    mul-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    invoke-static {p1, v1, p0}, Lm2/a;->c(III)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public abstract f(Landroid/view/View;)F
.end method

.method public final g()I
    .registers 1

    .line 1
    iget p0, p0, LB7/e;->q:I

    .line 3
    return p0
.end method

.method public h(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i()I
    .registers 1

    .line 1
    iget p0, p0, LB7/e;->p:I

    .line 3
    return p0
.end method

.method public final k(I)V
    .registers 2

    .line 1
    iput p1, p0, LB7/e;->q:I

    .line 3
    return-void
.end method

.method public l()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 13

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_c

    .line 10
    const/4 v2, -0x2

    .line 11
    if-ne v0, v2, :cond_66

    .line 13
    :cond_c
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, LB7/e;->d(Ljava/util/List;)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_66

    .line 23
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    move-result p5

    .line 27
    if-lez p5, :cond_33

    .line 29
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_37

    .line 35
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_37

    .line 41
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 48
    move-result v3

    .line 49
    add-int/2addr v4, v3

    .line 50
    add-int/2addr p5, v4

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 55
    move-result p5

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p0, v2}, LB7/e;->h(Landroid/view/View;)I

    .line 59
    move-result v3

    .line 60
    add-int/2addr p5, v3

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0}, LB7/e;->l()Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4c

    .line 71
    neg-int p0, v2

    .line 72
    int-to-float p0, p0

    .line 73
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    const/4 p0, 0x0

    .line 78
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    sub-int/2addr p5, v2

    .line 82
    :goto_51
    if-ne v0, v1, :cond_56

    .line 84
    const/high16 p0, 0x40000000  # 2.0f

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/high16 p0, -0x80000000

    .line 89
    :goto_58
    invoke-static {p5, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    move-result v4

    .line 93
    move-object v0, p1

    .line 94
    move-object v1, p2

    .line 95
    move v2, p3

    .line 96
    move v3, p4

    .line 97
    move v5, p6

    .line 98
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J(Landroid/view/View;IIII)V

    .line 101
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_66
    const/4 p0, 0x0

    .line 104
    return p0
.end method
