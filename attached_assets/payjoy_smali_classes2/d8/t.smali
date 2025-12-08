.class public final Ld8/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/graphics/Typeface;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:I

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/animation/Animator;

.field public final m:F

.field public n:I

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Landroid/widget/TextView;

.field public s:Ljava/lang/CharSequence;

.field public t:I

.field public u:I

.field public v:Landroid/content/res/ColorStateList;

.field public w:Ljava/lang/CharSequence;

.field public x:Z

.field public y:Landroid/widget/TextView;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ld8/t;->g:Landroid/content/Context;

    .line 10
    iput-object p1, p0, Ld8/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    sget v1, Lz7/d;->j:I

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    iput p1, p0, Ld8/t;->m:F

    .line 25
    sget p1, Lz7/b;->P:I

    .line 27
    const/16 v1, 0xd9

    .line 29
    invoke-static {v0, p1, v1}, LU7/a;->f(Landroid/content/Context;II)I

    .line 32
    move-result v1

    .line 33
    iput v1, p0, Ld8/t;->a:I

    .line 35
    sget v1, Lz7/b;->L:I

    .line 37
    const/16 v2, 0xa7

    .line 39
    invoke-static {v0, v1, v2}, LU7/a;->f(Landroid/content/Context;II)I

    .line 42
    move-result v1

    .line 43
    iput v1, p0, Ld8/t;->b:I

    .line 45
    invoke-static {v0, p1, v2}, LU7/a;->f(Landroid/content/Context;II)I

    .line 48
    move-result p1

    .line 49
    iput p1, p0, Ld8/t;->c:I

    .line 51
    sget p1, Lz7/b;->R:I

    .line 53
    sget-object v1, LA7/a;->d:Landroid/animation/TimeInterpolator;

    .line 55
    invoke-static {v0, p1, v1}, LU7/a;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Ld8/t;->d:Landroid/animation/TimeInterpolator;

    .line 61
    sget-object v1, LA7/a;->a:Landroid/animation/TimeInterpolator;

    .line 63
    invoke-static {v0, p1, v1}, LU7/a;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ld8/t;->e:Landroid/animation/TimeInterpolator;

    .line 69
    sget p1, Lz7/b;->T:I

    .line 71
    invoke-static {v0, p1, v1}, LU7/a;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Ld8/t;->f:Landroid/animation/TimeInterpolator;

    .line 77
    return-void
.end method

.method public static synthetic a(Ld8/t;I)I
    .registers 2

    .line 1
    iput p1, p0, Ld8/t;->n:I

    .line 3
    return p1
.end method

.method public static synthetic b(Ld8/t;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2

    .line 1
    iput-object p1, p0, Ld8/t;->l:Landroid/animation/Animator;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Ld8/t;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Ld8/t;->r:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Ld8/t;)Lcom/google/android/material/textfield/TextInputLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Ld8/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ld8/t;->q:Z

    .line 3
    return p0
.end method

.method public B()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ld8/t;->x:Z

    .line 3
    return p0
.end method

.method public C(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld8/t;->i:Landroid/widget/LinearLayout;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p2}, Ld8/t;->z(I)Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_13

    .line 12
    iget-object p2, p0, Ld8/t;->k:Landroid/widget/FrameLayout;

    .line 14
    if-eqz p2, :cond_13

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    iget-object p2, p0, Ld8/t;->i:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :goto_18
    iget p1, p0, Ld8/t;->j:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Ld8/t;->j:I

    .line 31
    iget-object p2, p0, Ld8/t;->i:Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {p0, p2, p1}, Ld8/t;->O(Landroid/view/ViewGroup;I)V

    .line 36
    return-void
.end method

.method public final D(II)V
    .registers 5

    .line 1
    if-ne p1, p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p2, :cond_14

    .line 6
    invoke-virtual {p0, p2}, Ld8/t;->m(I)Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    const/high16 v1, 0x3f800000  # 1.0f

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    :cond_14
    if-eqz p1, :cond_27

    .line 23
    invoke-virtual {p0, p1}, Ld8/t;->m(I)Landroid/widget/TextView;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p1, v1, :cond_27

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_27
    iput p2, p0, Ld8/t;->n:I

    .line 42
    return-void
.end method

.method public E(I)V
    .registers 2

    .line 1
    iput p1, p0, Ld8/t;->t:I

    .line 3
    iget-object p0, p0, Ld8/t;->r:Landroid/widget/TextView;

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;I)V

    .line 10
    :cond_9
    return-void
.end method

.method public F(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld8/t;->s:Ljava/lang/CharSequence;

    .line 3
    iget-object p0, p0, Ld8/t;->r:Landroid/widget/TextView;

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_9
    return-void
.end method

.method public G(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ld8/t;->q:Z

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Ld8/t;->h()V

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_48

    .line 12
    new-instance v1, Landroidx/appcompat/widget/B;

    .line 14
    iget-object v2, p0, Ld8/t;->g:Landroid/content/Context;

    .line 16
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v1, p0, Ld8/t;->r:Landroid/widget/TextView;

    .line 21
    sget v2, Lz7/f;->f0:I

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 26
    iget-object v1, p0, Ld8/t;->r:Landroid/widget/TextView;

    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 32
    iget-object v1, p0, Ld8/t;->B:Landroid/graphics/Typeface;

    .line 34
    if-eqz v1, :cond_28

    .line 36
    iget-object v2, p0, Ld8/t;->r:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    :cond_28
    iget v1, p0, Ld8/t;->u:I

    .line 43
    invoke-virtual {p0, v1}, Ld8/t;->H(I)V

    .line 46
    iget-object v1, p0, Ld8/t;->v:Landroid/content/res/ColorStateList;

    .line 48
    invoke-virtual {p0, v1}, Ld8/t;->I(Landroid/content/res/ColorStateList;)V

    .line 51
    iget-object v1, p0, Ld8/t;->s:Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {p0, v1}, Ld8/t;->F(Ljava/lang/CharSequence;)V

    .line 56
    iget v1, p0, Ld8/t;->t:I

    .line 58
    invoke-virtual {p0, v1}, Ld8/t;->E(I)V

    .line 61
    iget-object v1, p0, Ld8/t;->r:Landroid/widget/TextView;

    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v1, p0, Ld8/t;->r:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p0, v1, v0}, Ld8/t;->e(Landroid/widget/TextView;I)V

    .line 72
    goto :goto_5d

    .line 73
    :cond_48
    invoke-virtual {p0}, Ld8/t;->w()V

    .line 76
    iget-object v1, p0, Ld8/t;->r:Landroid/widget/TextView;

    .line 78
    invoke-virtual {p0, v1, v0}, Ld8/t;->C(Landroid/widget/TextView;I)V

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Ld8/t;->r:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Ld8/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()V

    .line 89
    iget-object v0, p0, Ld8/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()V

    .line 94
    :goto_5d
    iput-boolean p1, p0, Ld8/t;->q:Z

    .line 96
    return-void
.end method

.method public H(I)V
    .registers 3

    .line 1
    iput p1, p0, Ld8/t;->u:I

    .line 3
    iget-object v0, p0, Ld8/t;->r:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object p0, p0, Ld8/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->Y(Landroid/widget/TextView;I)V

    .line 12
    :cond_b
    return-void
.end method

.method public I(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld8/t;->v:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p0, p0, Ld8/t;->r:Landroid/widget/TextView;

    .line 5
    if-eqz p0, :cond_b

    .line 7
    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_b
    return-void
.end method

.method public J(I)V
    .registers 2

    .line 1
    iput p1, p0, Ld8/t;->z:I

    .line 3
    iget-object p0, p0, Ld8/t;->y:Landroid/widget/TextView;

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-static {p0, p1}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 10
    :cond_9
    return-void
.end method

.method public K(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ld8/t;->x:Z

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Ld8/t;->h()V

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_4d

    .line 12
    new-instance v1, Landroidx/appcompat/widget/B;

    .line 14
    iget-object v2, p0, Ld8/t;->g:Landroid/content/Context;

    .line 16
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v1, p0, Ld8/t;->y:Landroid/widget/TextView;

    .line 21
    sget v2, Lz7/f;->g0:I

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 26
    iget-object v1, p0, Ld8/t;->y:Landroid/widget/TextView;

    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 32
    iget-object v1, p0, Ld8/t;->B:Landroid/graphics/Typeface;

    .line 34
    if-eqz v1, :cond_28

    .line 36
    iget-object v2, p0, Ld8/t;->y:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    :cond_28
    iget-object v1, p0, Ld8/t;->y:Landroid/widget/TextView;

    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v1, p0, Ld8/t;->y:Landroid/widget/TextView;

    .line 49
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;I)V

    .line 52
    iget v1, p0, Ld8/t;->z:I

    .line 54
    invoke-virtual {p0, v1}, Ld8/t;->J(I)V

    .line 57
    iget-object v1, p0, Ld8/t;->A:Landroid/content/res/ColorStateList;

    .line 59
    invoke-virtual {p0, v1}, Ld8/t;->L(Landroid/content/res/ColorStateList;)V

    .line 62
    iget-object v1, p0, Ld8/t;->y:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p0, v1, v0}, Ld8/t;->e(Landroid/widget/TextView;I)V

    .line 67
    iget-object v0, p0, Ld8/t;->y:Landroid/widget/TextView;

    .line 69
    new-instance v1, Ld8/t$b;

    .line 71
    invoke-direct {v1, p0}, Ld8/t$b;-><init>(Ld8/t;)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 77
    goto :goto_62

    .line 78
    :cond_4d
    invoke-virtual {p0}, Ld8/t;->x()V

    .line 81
    iget-object v1, p0, Ld8/t;->y:Landroid/widget/TextView;

    .line 83
    invoke-virtual {p0, v1, v0}, Ld8/t;->C(Landroid/widget/TextView;I)V

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Ld8/t;->y:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Ld8/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()V

    .line 94
    iget-object v0, p0, Ld8/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()V

    .line 99
    :goto_62
    iput-boolean p1, p0, Ld8/t;->x:Z

    .line 101
    return-void
.end method

.method public L(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld8/t;->A:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p0, p0, Ld8/t;->y:Landroid/widget/TextView;

    .line 5
    if-eqz p0, :cond_b

    .line 7
    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final M(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :cond_5
    return-void
.end method

.method public N(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld8/t;->B:Landroid/graphics/Typeface;

    .line 3
    if-eq p1, v0, :cond_10

    .line 5
    iput-object p1, p0, Ld8/t;->B:Landroid/graphics/Typeface;

    .line 7
    iget-object v0, p0, Ld8/t;->r:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0, v0, p1}, Ld8/t;->M(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 12
    iget-object v0, p0, Ld8/t;->y:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0, v0, p1}, Ld8/t;->M(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 17
    :cond_10
    return-void
.end method

.method public final O(Landroid/view/ViewGroup;I)V
    .registers 3

    .line 1
    if-nez p2, :cond_7

    .line 3
    const/16 p0, 0x8

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public final P(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld8/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->S(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 9
    iget-object v0, p0, Ld8/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 17
    iget v0, p0, Ld8/t;->o:I

    .line 19
    iget p0, p0, Ld8/t;->n:I

    .line 21
    if-ne v0, p0, :cond_22

    .line 23
    if-eqz p1, :cond_22

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_24

    .line 35
    :cond_22
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public Q(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ld8/t;->h()V

    .line 4
    iput-object p1, p0, Ld8/t;->p:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p0, Ld8/t;->r:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget v0, p0, Ld8/t;->n:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_11

    .line 16
    iput v1, p0, Ld8/t;->o:I

    .line 18
    :cond_11
    iget v1, p0, Ld8/t;->o:I

    .line 20
    iget-object v2, p0, Ld8/t;->r:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0, v2, p1}, Ld8/t;->P(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Ld8/t;->S(IIZ)V

    .line 29
    return-void
.end method

.method public R(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ld8/t;->h()V

    .line 4
    iput-object p1, p0, Ld8/t;->w:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p0, Ld8/t;->y:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget v0, p0, Ld8/t;->n:I

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_11

    .line 16
    iput v1, p0, Ld8/t;->o:I

    .line 18
    :cond_11
    iget v1, p0, Ld8/t;->o:I

    .line 20
    iget-object v2, p0, Ld8/t;->y:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0, v2, p1}, Ld8/t;->P(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Ld8/t;->S(IIZ)V

    .line 29
    return-void
.end method

.method public final S(IIZ)V
    .registers 16

    .line 1
    if-ne p1, p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p3, :cond_3e

    .line 6
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 8
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    iput-object v0, p0, Ld8/t;->l:Landroid/animation/Animator;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-boolean v3, p0, Ld8/t;->x:Z

    .line 20
    iget-object v4, p0, Ld8/t;->y:Landroid/widget/TextView;

    .line 22
    const/4 v5, 0x2

    .line 23
    move-object v1, p0

    .line 24
    move v6, p1

    .line 25
    move v7, p2

    .line 26
    invoke-virtual/range {v1 .. v7}, Ld8/t;->i(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 29
    iget-boolean v3, v1, Ld8/t;->q:Z

    .line 31
    iget-object v4, v1, Ld8/t;->r:Landroid/widget/TextView;

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual/range {v1 .. v7}, Ld8/t;->i(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 37
    invoke-static {v0, v2}, LA7/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 40
    invoke-virtual {v1, v6}, Ld8/t;->m(I)Landroid/widget/TextView;

    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v1, v7}, Ld8/t;->m(I)Landroid/widget/TextView;

    .line 47
    move-result-object v11

    .line 48
    move v10, v6

    .line 49
    new-instance v6, Ld8/t$a;

    .line 51
    move v8, v7

    .line 52
    move-object v7, v1

    .line 53
    invoke-direct/range {v6 .. v11}, Ld8/t$a;-><init>(Ld8/t;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 56
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    move-object v1, p0

    .line 64
    move v6, p1

    .line 65
    move v7, p2

    .line 66
    invoke-virtual {v1, v6, v7}, Ld8/t;->D(II)V

    .line 69
    :goto_44
    iget-object p0, v1, Ld8/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()V

    .line 74
    iget-object p0, v1, Ld8/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 76
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->p0(Z)V

    .line 79
    iget-object p0, v1, Ld8/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()V

    .line 84
    return-void
.end method

.method public e(Landroid/widget/TextView;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Ld8/t;->i:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_40

    .line 7
    iget-object v0, p0, Ld8/t;->k:Landroid/widget/FrameLayout;

    .line 9
    if-nez v0, :cond_40

    .line 11
    new-instance v0, Landroid/widget/LinearLayout;

    .line 13
    iget-object v3, p0, Ld8/t;->g:Landroid/content/Context;

    .line 15
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Ld8/t;->i:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    iget-object v0, p0, Ld8/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    iget-object v3, p0, Ld8/t;->i:Landroid/widget/LinearLayout;

    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v0, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    .line 33
    iget-object v3, p0, Ld8/t;->g:Landroid/content/Context;

    .line 35
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object v0, p0, Ld8/t;->k:Landroid/widget/FrameLayout;

    .line 40
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    const/high16 v3, 0x3f800000  # 1.0f

    .line 44
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 47
    iget-object v3, p0, Ld8/t;->i:Landroid/widget/LinearLayout;

    .line 49
    iget-object v4, p0, Ld8/t;->k:Landroid/widget/FrameLayout;

    .line 51
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Ld8/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_40

    .line 62
    invoke-virtual {p0}, Ld8/t;->f()V

    .line 65
    :cond_40
    invoke-virtual {p0, p2}, Ld8/t;->z(I)Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_51

    .line 71
    iget-object p2, p0, Ld8/t;->k:Landroid/widget/FrameLayout;

    .line 73
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object p2, p0, Ld8/t;->k:Landroid/widget/FrameLayout;

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    goto :goto_5b

    .line 82
    :cond_51
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    iget-object v0, p0, Ld8/t;->i:Landroid/widget/LinearLayout;

    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :goto_5b
    iget-object p1, p0, Ld8/t;->i:Landroid/widget/LinearLayout;

    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget p1, p0, Ld8/t;->j:I

    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 101
    iput p1, p0, Ld8/t;->j:I

    .line 103
    return-void
.end method

.method public f()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ld8/t;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3c

    .line 7
    iget-object v0, p0, Ld8/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ld8/t;->g:Landroid/content/Context;

    .line 15
    invoke-static {v1}, LW7/c;->g(Landroid/content/Context;)Z

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Ld8/t;->i:Landroid/widget/LinearLayout;

    .line 21
    sget v3, Lz7/d;->B:I

    .line 23
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->D(Landroid/view/View;)I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v1, v3, v4}, Ld8/t;->v(ZII)I

    .line 30
    move-result v4

    .line 31
    sget v5, Lz7/d;->C:I

    .line 33
    iget-object v6, p0, Ld8/t;->g:Landroid/content/Context;

    .line 35
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v6

    .line 39
    sget v7, Lz7/d;->A:I

    .line 41
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v6

    .line 45
    invoke-virtual {p0, v1, v5, v6}, Ld8/t;->v(ZII)I

    .line 48
    move-result v5

    .line 49
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->C(Landroid/view/View;)I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v1, v3, v0}, Ld8/t;->v(ZII)I

    .line 56
    move-result p0

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v2, v4, v5, p0, v0}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;IIII)V

    .line 61
    :cond_3c
    return-void
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ld8/t;->i:Landroid/widget/LinearLayout;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object p0, p0, Ld8/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public h()V
    .registers 1

    .line 1
    iget-object p0, p0, Ld8/t;->l:Landroid/animation/Animator;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_7
    return-void
.end method

.method public final i(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .registers 9

    .line 1
    if-eqz p3, :cond_32

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_32

    .line 6
    :cond_5
    if-eq p4, p6, :cond_b

    .line 8
    if-ne p4, p5, :cond_a

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    return-void

    .line 12
    :cond_b
    :goto_b
    if-ne p6, p4, :cond_f

    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p2, 0x0

    .line 17
    :goto_10
    invoke-virtual {p0, p3, p2}, Ld8/t;->j(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    .line 20
    move-result-object p2

    .line 21
    if-ne p4, p6, :cond_1e

    .line 23
    if-eqz p5, :cond_1e

    .line 25
    iget v0, p0, Ld8/t;->c:I

    .line 27
    int-to-long v0, v0

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 31
    :cond_1e
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    if-ne p6, p4, :cond_32

    .line 36
    if-eqz p5, :cond_32

    .line 38
    invoke-virtual {p0, p3}, Ld8/t;->k(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object p2

    .line 42
    iget p0, p0, Ld8/t;->c:I

    .line 44
    int-to-long p3, p0

    .line 45
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public final j(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .registers 7

    .line 1
    if-eqz p2, :cond_5

    .line 3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [F

    .line 12
    const/4 v3, 0x0

    .line 13
    aput v0, v2, v3

    .line 15
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p2, :cond_18

    .line 21
    iget v0, p0, Ld8/t;->b:I

    .line 23
    :goto_16
    int-to-long v0, v0

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    iget v0, p0, Ld8/t;->c:I

    .line 27
    goto :goto_16

    .line 28
    :goto_1b
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    if-eqz p2, :cond_23

    .line 33
    iget-object p0, p0, Ld8/t;->e:Landroid/animation/TimeInterpolator;

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget-object p0, p0, Ld8/t;->f:Landroid/animation/TimeInterpolator;

    .line 38
    :goto_25
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    return-object p1
.end method

.method public final k(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .registers 6

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 3
    iget v1, p0, Ld8/t;->m:F

    .line 5
    neg-float v1, v1

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [F

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v1, v2, v3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    aput v1, v2, v3

    .line 16
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object p1

    .line 20
    iget v0, p0, Ld8/t;->a:I

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    iget-object p0, p0, Ld8/t;->d:Landroid/animation/TimeInterpolator;

    .line 28
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    return-object p1
.end method

.method public l()Z
    .registers 2

    .line 1
    iget v0, p0, Ld8/t;->o:I

    .line 3
    invoke-virtual {p0, v0}, Ld8/t;->y(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(I)Landroid/widget/TextView;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_b

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object p0, p0, Ld8/t;->y:Landroid/widget/TextView;

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Ld8/t;->r:Landroid/widget/TextView;

    .line 14
    return-object p0
.end method

.method public n()I
    .registers 1

    .line 1
    iget p0, p0, Ld8/t;->t:I

    .line 3
    return p0
.end method

.method public o()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Ld8/t;->s:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public p()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Ld8/t;->p:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public q()I
    .registers 1

    .line 1
    iget-object p0, p0, Ld8/t;->r:Landroid/widget/TextView;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public r()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Ld8/t;->r:Landroid/widget/TextView;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public s()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Ld8/t;->w:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public t()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Ld8/t;->y:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public u()I
    .registers 1

    .line 1
    iget-object p0, p0, Ld8/t;->y:Landroid/widget/TextView;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public final v(ZII)I
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 3
    iget-object p0, p0, Ld8/t;->g:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    return p3
.end method

.method public w()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld8/t;->p:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Ld8/t;->h()V

    .line 7
    iget v0, p0, Ld8/t;->n:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1e

    .line 12
    iget-boolean v0, p0, Ld8/t;->x:Z

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v0, p0, Ld8/t;->w:Ljava/lang/CharSequence;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1b

    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Ld8/t;->o:I

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Ld8/t;->o:I

    .line 31
    :cond_1e
    :goto_1e
    iget v0, p0, Ld8/t;->n:I

    .line 33
    iget v1, p0, Ld8/t;->o:I

    .line 35
    iget-object v2, p0, Ld8/t;->r:Landroid/widget/TextView;

    .line 37
    const-string v3, ""

    .line 39
    invoke-virtual {p0, v2, v3}, Ld8/t;->P(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Ld8/t;->S(IIZ)V

    .line 46
    return-void
.end method

.method public x()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ld8/t;->h()V

    .line 4
    iget v0, p0, Ld8/t;->n:I

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_b

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Ld8/t;->o:I

    .line 12
    :cond_b
    iget v1, p0, Ld8/t;->o:I

    .line 14
    iget-object v2, p0, Ld8/t;->y:Landroid/widget/TextView;

    .line 16
    const-string v3, ""

    .line 18
    invoke-virtual {p0, v2, v3}, Ld8/t;->P(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Ld8/t;->S(IIZ)V

    .line 25
    return-void
.end method

.method public final y(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_10

    .line 4
    iget-object p1, p0, Ld8/t;->r:Landroid/widget/TextView;

    .line 6
    if-eqz p1, :cond_10

    .line 8
    iget-object p0, p0, Ld8/t;->p:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_10

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public z(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_7

    .line 4
    if-ne p1, p0, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :cond_7
    :goto_7
    return p0
.end method
