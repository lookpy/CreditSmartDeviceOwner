.class public abstract Landroidx/constraintlayout/widget/l;
.super Landroidx/constraintlayout/widget/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public i(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/b;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    return-void
.end method

.method public n(Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/b;->n(Landroid/util/AttributeSet;)V

    .line 4
    if-eqz p1, :cond_2e

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/constraintlayout/widget/i;->n1:[I

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_2b

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    move-result v2

    .line 27
    sget v3, Landroidx/constraintlayout/widget/i;->u1:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v2, v3, :cond_22

    .line 32
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/l;->j:Z

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    sget v3, Landroidx/constraintlayout/widget/i;->B1:I

    .line 37
    if-ne v2, v3, :cond_28

    .line 39
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/l;->k:Z

    .line 41
    :cond_28
    :goto_28
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    :cond_2e
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/b;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/l;->j:Z

    .line 6
    if-nez v0, :cond_b

    .line 8
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/l;->k:Z

    .line 10
    if-eqz v0, :cond_47

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    if-eqz v1, :cond_47

    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1e
    iget v4, p0, Landroidx/constraintlayout/widget/b;->b:I

    .line 33
    if-ge v3, v4, :cond_47

    .line 35
    iget-object v4, p0, Landroidx/constraintlayout/widget/b;->a:[I

    .line 37
    aget v4, v4, v3

    .line 39
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_44

    .line 45
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/l;->j:Z

    .line 47
    if-eqz v5, :cond_33

    .line 49
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_33
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/l;->k:Z

    .line 54
    if-eqz v5, :cond_44

    .line 56
    const/4 v5, 0x0

    .line 57
    cmpl-float v5, v2, v5

    .line 59
    if-lez v5, :cond_44

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    .line 64
    move-result v5

    .line 65
    add-float/2addr v5, v2

    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 69
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_1e

    .line 72
    :cond_47
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->g()V

    .line 7
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->g()V

    .line 7
    return-void
.end method

.method public abstract w(LY1/m;II)V
.end method
