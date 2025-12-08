.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public j:I

.field public k:I

.field public l:LY1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getAllowsGoneWidget()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->l:LY1/a;

    .line 3
    invoke-virtual {p0}, LY1/a;->y1()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMargin()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->l:LY1/a;

    .line 3
    invoke-virtual {p0}, LY1/a;->A1()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getType()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 3
    return p0
.end method

.method public n(Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/b;->n(Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, LY1/a;

    .line 6
    invoke-direct {v0}, LY1/a;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:LY1/a;

    .line 11
    if-eqz p1, :cond_50

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/constraintlayout/widget/i;->n1:[I

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_1c
    if-ge v2, v0, :cond_4d

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34
    move-result v3

    .line 35
    sget v4, Landroidx/constraintlayout/widget/i;->D1:I

    .line 37
    if-ne v3, v4, :cond_2e

    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 46
    goto :goto_4a

    .line 47
    :cond_2e
    sget v4, Landroidx/constraintlayout/widget/i;->C1:I

    .line 49
    if-ne v3, v4, :cond_3d

    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->l:LY1/a;

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    move-result v3

    .line 58
    invoke-virtual {v4, v3}, LY1/a;->D1(Z)V

    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    sget v4, Landroidx/constraintlayout/widget/i;->E1:I

    .line 64
    if-ne v3, v4, :cond_4a

    .line 66
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->l:LY1/a;

    .line 72
    invoke-virtual {v4, v3}, LY1/a;->F1(I)V

    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_1c

    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    :cond_50
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->l:LY1/a;

    .line 83
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->d:LY1/i;

    .line 85
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->v()V

    .line 88
    return-void
.end method

.method public o(Landroidx/constraintlayout/widget/d$a;LY1/j;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/b;->o(Landroidx/constraintlayout/widget/d$a;LY1/j;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 4
    instance-of p3, p2, LY1/a;

    .line 6
    if-eqz p3, :cond_29

    .line 8
    move-object p3, p2

    .line 9
    check-cast p3, LY1/a;

    .line 11
    invoke-virtual {p2}, LY1/e;->M()LY1/e;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LY1/f;

    .line 17
    invoke-virtual {p2}, LY1/f;->U1()Z

    .line 20
    move-result p2

    .line 21
    iget-object p4, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 23
    iget p4, p4, Landroidx/constraintlayout/widget/d$b;->h0:I

    .line 25
    invoke-virtual {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->w(LY1/e;IZ)V

    .line 28
    iget-object p0, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 30
    iget-boolean p0, p0, Landroidx/constraintlayout/widget/d$b;->p0:Z

    .line 32
    invoke-virtual {p3, p0}, LY1/a;->D1(Z)V

    .line 35
    iget-object p0, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 37
    iget p0, p0, Landroidx/constraintlayout/widget/d$b;->i0:I

    .line 39
    invoke-virtual {p3, p0}, LY1/a;->F1(I)V

    .line 42
    :cond_29
    return-void
.end method

.method public p(LY1/e;Z)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->w(LY1/e;IZ)V

    .line 6
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->l:LY1/a;

    .line 3
    invoke-virtual {p0, p1}, LY1/a;->D1(Z)V

    .line 6
    return-void
.end method

.method public setDpMargin(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f000000  # 0.5f

    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->l:LY1/a;

    .line 19
    invoke-virtual {p0, p1}, LY1/a;->F1(I)V

    .line 22
    return-void
.end method

.method public setMargin(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->l:LY1/a;

    .line 3
    invoke-virtual {p0, p1}, LY1/a;->F1(I)V

    .line 6
    return-void
.end method

.method public setType(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 3
    return-void
.end method

.method public final w(LY1/e;IZ)V
    .registers 7

    .line 1
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x6

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eqz p3, :cond_14

    .line 9
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 11
    if-ne p3, v2, :cond_f

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    if-ne p3, v0, :cond_1f

    .line 18
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 23
    if-ne p3, v2, :cond_1b

    .line 25
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    if-ne p3, v0, :cond_1f

    .line 30
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    .line 32
    :cond_1f
    :goto_1f
    instance-of p2, p1, LY1/a;

    .line 34
    if-eqz p2, :cond_2a

    .line 36
    check-cast p1, LY1/a;

    .line 38
    iget p0, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    .line 40
    invoke-virtual {p1, p0}, LY1/a;->E1(I)V

    .line 43
    :cond_2a
    return-void
.end method
