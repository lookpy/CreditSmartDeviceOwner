.class public Lb2/m;
.super Landroidx/constraintlayout/widget/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lb2/o$k;


# instance fields
.field public j:Z

.field public k:Z

.field public l:F

.field public m:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb2/m;->j:Z

    .line 3
    iput-boolean p1, p0, Lb2/m;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lb2/m;->j:Z

    .line 6
    iput-boolean p1, p0, Lb2/m;->k:Z

    .line 7
    invoke-virtual {p0, p2}, Lb2/m;->n(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lb2/m;->j:Z

    .line 10
    iput-boolean p1, p0, Lb2/m;->k:Z

    .line 11
    invoke-virtual {p0, p2}, Lb2/m;->n(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

.method public B(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

.method public C(Lb2/o;Ljava/util/HashMap;)V
    .registers 3

    .line 1
    return-void
.end method

.method public a(Lb2/o;II)V
    .registers 4

    .line 1
    return-void
.end method

.method public b(Lb2/o;IIF)V
    .registers 5

    .line 1
    return-void
.end method

.method public c(Lb2/o;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public getProgress()F
    .registers 1

    .line 1
    iget p0, p0, Lb2/m;->l:F

    .line 3
    return p0
.end method

.method public n(Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/b;->n(Landroid/util/AttributeSet;)V

    .line 4
    if-eqz p1, :cond_39

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/constraintlayout/widget/i;->c7:[I

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
    if-ge v1, v0, :cond_36

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    move-result v2

    .line 27
    sget v3, Landroidx/constraintlayout/widget/i;->e7:I

    .line 29
    if-ne v2, v3, :cond_27

    .line 31
    iget-boolean v3, p0, Lb2/m;->j:Z

    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    move-result v2

    .line 37
    iput-boolean v2, p0, Lb2/m;->j:Z

    .line 39
    goto :goto_33

    .line 40
    :cond_27
    sget v3, Landroidx/constraintlayout/widget/i;->d7:I

    .line 42
    if-ne v2, v3, :cond_33

    .line 44
    iget-boolean v3, p0, Lb2/m;->k:Z

    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    move-result v2

    .line 50
    iput-boolean v2, p0, Lb2/m;->k:Z

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_14

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    :cond_39
    return-void
.end method

.method public setProgress(F)V
    .registers 7

    .line 1
    iput p1, p0, Lb2/m;->l:F

    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/b;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_21

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/b;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb2/m;->m:[Landroid/view/View;

    .line 4
    :goto_13
    iget v0, p0, Landroidx/constraintlayout/widget/b;->b:I

    if-ge v1, v0, :cond_3c

    .line 5
    iget-object v0, p0, Lb2/m;->m:[Landroid/view/View;

    aget-object v0, v0, v1

    .line 6
    invoke-virtual {p0, v0, p1}, Lb2/m;->setProgress(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 7
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2b
    if-ge v1, v2, :cond_3c

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10
    instance-of v4, v3, Lb2/m;

    if-eqz v4, :cond_36

    goto :goto_39

    .line 11
    :cond_36
    invoke-virtual {p0, v3, p1}, Lb2/m;->setProgress(Landroid/view/View;F)V

    :goto_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_3c
    return-void
.end method

.method public setProgress(Landroid/view/View;F)V
    .registers 3

    .line 12
    return-void
.end method

.method public w()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public x()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lb2/m;->k:Z

    .line 3
    return p0
.end method

.method public y()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lb2/m;->j:Z

    .line 3
    return p0
.end method

.method public z(Lb2/o;)V
    .registers 2

    .line 1
    return-void
.end method
