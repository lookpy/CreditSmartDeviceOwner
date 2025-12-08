.class public Landroidx/recyclerview/widget/g;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>()V

    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 6
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->i:Landroid/view/animation/LinearInterpolator;

    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 13
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/g;->m:Z

    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/g;->o:I

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/g;->p:I

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->l:Landroid/util/DisplayMetrics;

    .line 35
    return-void
.end method


# virtual methods
.method public final A()F
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/g;->m:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->l:Landroid/util/DisplayMetrics;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g;->v(Landroid/util/DisplayMetrics;)F

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/g;->n:F

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/g;->m:Z

    .line 16
    :cond_f
    iget p0, p0, Landroidx/recyclerview/widget/g;->n:F

    .line 18
    return p0
.end method

.method public B()I
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->k:Landroid/graphics/PointF;

    .line 3
    if-eqz p0, :cond_14

    .line 5
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p0, v0

    .line 10
    if-nez v1, :cond_c

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    cmpl-float p0, p0, v0

    .line 15
    if-lez p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$z$a;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->a(I)Landroid/graphics/PointF;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_48

    .line 11
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 16
    if-nez v1, :cond_18

    .line 18
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 20
    cmpl-float v1, v1, v2

    .line 22
    if-nez v1, :cond_18

    .line 24
    goto :goto_48

    .line 25
    :cond_18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->i(Landroid/graphics/PointF;)V

    .line 28
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->k:Landroid/graphics/PointF;

    .line 30
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 32
    const v2, 0x461c4000  # 10000.0f

    .line 35
    mul-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    iput v1, p0, Landroidx/recyclerview/widget/g;->o:I

    .line 39
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 41
    mul-float/2addr v0, v2

    .line 42
    float-to-int v0, v0

    .line 43
    iput v0, p0, Landroidx/recyclerview/widget/g;->p:I

    .line 45
    const/16 v0, 0x2710

    .line 47
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g;->x(I)I

    .line 50
    move-result v0

    .line 51
    iget v1, p0, Landroidx/recyclerview/widget/g;->o:I

    .line 53
    int-to-float v1, v1

    .line 54
    const v2, 0x3f99999a  # 1.2f

    .line 57
    mul-float/2addr v1, v2

    .line 58
    float-to-int v1, v1

    .line 59
    iget v3, p0, Landroidx/recyclerview/widget/g;->p:I

    .line 61
    int-to-float v3, v3

    .line 62
    mul-float/2addr v3, v2

    .line 63
    float-to-int v3, v3

    .line 64
    int-to-float v0, v0

    .line 65
    mul-float/2addr v0, v2

    .line 66
    float-to-int v0, v0

    .line 67
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->i:Landroid/view/animation/LinearInterpolator;

    .line 69
    invoke-virtual {p1, v1, v3, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$z$a;->d(IIILandroid/view/animation/Interpolator;)V

    .line 72
    return-void

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->f()I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z$a;->b(I)V

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->r()V

    .line 83
    return-void
.end method

.method public l(IILandroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$z$a;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->c()I

    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_a

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->r()V

    .line 10
    return-void

    .line 11
    :cond_a
    iget p3, p0, Landroidx/recyclerview/widget/g;->o:I

    .line 13
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/g;->y(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/g;->o:I

    .line 19
    iget p1, p0, Landroidx/recyclerview/widget/g;->p:I

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/g;->y(II)I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroidx/recyclerview/widget/g;->p:I

    .line 27
    iget p2, p0, Landroidx/recyclerview/widget/g;->o:I

    .line 29
    if-nez p2, :cond_23

    .line 31
    if-nez p1, :cond_23

    .line 33
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/g;->C(Landroidx/recyclerview/widget/RecyclerView$z$a;)V

    .line 36
    :cond_23
    return-void
.end method

.method public m()V
    .registers 1

    .line 1
    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/g;->p:I

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/g;->o:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->k:Landroid/graphics/PointF;

    .line 9
    return-void
.end method

.method public o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$z$a;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->z()I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/g;->t(Landroid/view/View;I)I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->B()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/g;->u(Landroid/view/View;I)I

    .line 16
    move-result p1

    .line 17
    mul-int v0, p2, p2

    .line 19
    mul-int v1, p1, p1

    .line 21
    add-int/2addr v0, v1

    .line 22
    int-to-double v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    move-result-wide v0

    .line 27
    double-to-int v0, v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g;->w(I)I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_28

    .line 34
    neg-int p2, p2

    .line 35
    neg-int p1, p1

    .line 36
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 38
    invoke-virtual {p3, p2, p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$z$a;->d(IIILandroid/view/animation/Interpolator;)V

    .line 41
    :cond_28
    return-void
.end method

.method public s(IIIII)I
    .registers 6

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p5, p0, :cond_1c

    .line 4
    if-eqz p5, :cond_12

    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p5, p0, :cond_a

    .line 9
    sub-int/2addr p4, p2

    .line 10
    return p4

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :cond_12
    sub-int/2addr p3, p1

    .line 20
    if-lez p3, :cond_16

    .line 22
    return p3

    .line 23
    :cond_16
    sub-int/2addr p4, p2

    .line 24
    if-gez p4, :cond_1a

    .line 26
    return p4

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1c
    sub-int/2addr p3, p1

    .line 30
    return p3
.end method

.method public t(Landroid/view/View;I)I
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_38

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->k()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_38

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->Q(Landroid/view/View;)I

    .line 23
    move-result v2

    .line 24
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    sub-int v5, v2, v3

    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(Landroid/view/View;)I

    .line 31
    move-result p1

    .line 32
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    add-int v6, p1, v1

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->e0()I

    .line 39
    move-result v7

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->o0()I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->f0()I

    .line 47
    move-result v0

    .line 48
    sub-int v8, p1, v0

    .line 50
    move-object v4, p0

    .line 51
    move v9, p2

    .line 52
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/g;->s(IIIII)I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_38
    :goto_38
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public u(Landroid/view/View;I)I
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_38

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->l()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_38

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->U(Landroid/view/View;)I

    .line 23
    move-result v2

    .line 24
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    sub-int v5, v2, v3

    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->O(Landroid/view/View;)I

    .line 31
    move-result p1

    .line 32
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    add-int v6, p1, v1

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->g0()I

    .line 39
    move-result v7

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->W()I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->d0()I

    .line 47
    move-result v0

    .line 48
    sub-int v8, p1, v0

    .line 50
    move-object v4, p0

    .line 51
    move v9, p2

    .line 52
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/g;->s(IIIII)I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_38
    :goto_38
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public v(Landroid/util/DisplayMetrics;)F
    .registers 2

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 p1, 0x41c80000  # 25.0f

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public w(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->x(I)I

    .line 4
    move-result p0

    .line 5
    int-to-double p0, p0

    .line 6
    const-wide v0, 0x3fd57a786c22680aL  # 0.3356

    .line 11
    div-double/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide p0

    .line 16
    double-to-int p0, p0

    .line 17
    return p0
.end method

.method public x(I)I
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->A()F

    .line 9
    move-result p0

    .line 10
    mul-float/2addr p1, p0

    .line 11
    float-to-double p0, p1

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide p0

    .line 16
    double-to-int p0, p0

    .line 17
    return p0
.end method

.method public final y(II)I
    .registers 3

    .line 1
    sub-int p0, p1, p2

    .line 3
    mul-int/2addr p1, p0

    .line 4
    if-gtz p1, :cond_6

    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_6
    return p0
.end method

.method public z()I
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->k:Landroid/graphics/PointF;

    .line 3
    if-eqz p0, :cond_14

    .line 5
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p0, v0

    .line 10
    if-nez v1, :cond_c

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    cmpl-float p0, p0, v0

    .line 15
    if-lez p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method
