.class public Lcom/google/android/material/timepicker/d;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public f:I

.field public g:La8/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lz7/h;->i:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/d;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget-object v0, Lz7/l;->A5:[I

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lz7/l;->B5:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/timepicker/d;->f:I

    .line 9
    new-instance p2, Lcom/google/android/material/timepicker/c;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/c;-><init>(Lcom/google/android/material/timepicker/d;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/d;->a:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static r(Landroid/view/View;)Z
    .registers 2

    .line 1
    const-string v0, "skip"

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result p2

    .line 8
    const/4 p3, -0x1

    .line 9
    if-ne p2, p3, :cond_11

    .line 11
    invoke-static {}, Landroidx/core/view/ViewCompat;->j()I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/d;->t()V

    .line 21
    return-void
.end method

.method public final n(Ljava/util/List;Landroidx/constraintlayout/widget/d;I)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_24

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 21
    move-result v1

    .line 22
    sget v2, Lz7/f;->c:I

    .line 24
    invoke-virtual {p2, v1, v2, p3, v0}, Landroidx/constraintlayout/widget/d;->s(IIIF)V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const/high16 v2, 0x43b40000  # 360.0f

    .line 34
    div-float/2addr v2, v1

    .line 35
    add-float/2addr v0, v2

    .line 36
    goto :goto_5

    .line 37
    :cond_24
    return-void
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    new-instance v0, La8/g;

    .line 3
    invoke-direct {v0}, La8/g;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/timepicker/d;->g:La8/g;

    .line 8
    new-instance v1, La8/i;

    .line 10
    const/high16 v2, 0x3f000000  # 0.5f

    .line 12
    invoke-direct {v1, v2}, La8/i;-><init>(F)V

    .line 15
    invoke-virtual {v0, v1}, La8/g;->Z(La8/c;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->g:La8/g;

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, La8/g;->b0(Landroid/content/res/ColorStateList;)V

    .line 28
    iget-object p0, p0, Lcom/google/android/material/timepicker/d;->g:La8/g;

    .line 30
    return-object p0
.end method

.method public onFinishInflate()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/d;->s()V

    .line 7
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/d;->t()V

    .line 7
    return-void
.end method

.method public p(I)I
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget p0, p0, Lcom/google/android/material/timepicker/d;->f:I

    .line 4
    if-ne p1, v0, :cond_e

    .line 6
    int-to-float p0, p0

    .line 7
    const p1, 0x3f28f5c3  # 0.66f

    .line 10
    mul-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result p0

    .line 15
    :cond_e
    return p0
.end method

.method public q()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/d;->f:I

    .line 3
    return p0
.end method

.method public s()V
    .registers 7

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_50

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 28
    move-result v4

    .line 29
    sget v5, Lz7/f;->c:I

    .line 31
    if-eq v4, v5, :cond_4d

    .line 33
    invoke-static {v3}, Lcom/google/android/material/timepicker/d;->r(Landroid/view/View;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_27

    .line 39
    goto :goto_4d

    .line 40
    :cond_27
    sget v4, Lz7/f;->m:I

    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 48
    if-nez v4, :cond_36

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 55
    :cond_36
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_44

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_44
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/List;

    .line 75
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_4d
    :goto_4d
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_e

    .line 81
    :cond_50
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7c

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/util/List;

    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Integer;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/d;->p(I)I

    .line 120
    move-result v2

    .line 121
    invoke-virtual {p0, v3, v0, v2}, Lcom/google/android/material/timepicker/d;->n(Ljava/util/List;Landroidx/constraintlayout/widget/d;I)V

    .line 124
    goto :goto_58

    .line 125
    :cond_7c
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 128
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/d;->g:La8/g;

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, La8/g;->b0(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public setRadius(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/d;->f:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/d;->s()V

    .line 6
    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object v1, p0, Lcom/google/android/material/timepicker/d;->a:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object p0, p0, Lcom/google/android/material/timepicker/d;->a:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_10
    return-void
.end method
