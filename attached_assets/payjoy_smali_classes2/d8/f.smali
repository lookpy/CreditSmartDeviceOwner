.class public Ld8/f;
.super Ld8/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public final h:Landroid/animation/TimeInterpolator;

.field public i:Landroid/widget/EditText;

.field public final j:Landroid/view/View$OnClickListener;

.field public final k:Landroid/view/View$OnFocusChangeListener;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Ld8/r;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 4
    new-instance v0, Ld8/a;

    .line 6
    invoke-direct {v0, p0}, Ld8/a;-><init>(Ld8/f;)V

    .line 9
    iput-object v0, p0, Ld8/f;->j:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Ld8/b;

    .line 13
    invoke-direct {v0, p0}, Ld8/b;-><init>(Ld8/f;)V

    .line 16
    iput-object v0, p0, Ld8/f;->k:Landroid/view/View$OnFocusChangeListener;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    sget v1, Lz7/b;->O:I

    .line 24
    const/16 v2, 0x64

    .line 26
    invoke-static {v0, v1, v2}, LU7/a;->f(Landroid/content/Context;II)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Ld8/f;->e:I

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    const/16 v2, 0x96

    .line 38
    invoke-static {v0, v1, v2}, LU7/a;->f(Landroid/content/Context;II)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Ld8/f;->f:I

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    sget v1, Lz7/b;->T:I

    .line 50
    sget-object v2, LA7/a;->a:Landroid/animation/TimeInterpolator;

    .line 52
    invoke-static {v0, v1, v2}, LU7/a;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ld8/f;->g:Landroid/animation/TimeInterpolator;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 62
    sget v0, Lz7/b;->S:I

    .line 64
    sget-object v1, LA7/a;->d:Landroid/animation/TimeInterpolator;

    .line 66
    invoke-static {p1, v0, v1}, LU7/a;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ld8/f;->h:Landroid/animation/TimeInterpolator;

    .line 72
    return-void
.end method

.method public static synthetic v(Ld8/f;Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ld8/f;->i:Landroid/widget/EditText;

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 15
    :cond_e
    invoke-virtual {p0}, Ld8/r;->r()V

    .line 18
    return-void
.end method

.method public static synthetic w(Ld8/f;Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld8/f;->E()Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ld8/f;->A(Z)V

    .line 8
    return-void
.end method

.method public static synthetic x(Ld8/f;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Ld8/r;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    return-void
.end method

.method public static synthetic y(Ld8/f;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Ld8/r;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 19
    iget-object p0, p0, Ld8/r;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 24
    return-void
.end method

.method public static synthetic z(Ld8/f;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld8/f;->A(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld8/r;->b:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->E()Z

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-eqz p1, :cond_27

    .line 14
    iget-object v1, p0, Ld8/f;->l:Landroid/animation/AnimatorSet;

    .line 16
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_27

    .line 22
    iget-object p1, p0, Ld8/f;->m:Landroid/animation/ValueAnimator;

    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    iget-object p1, p0, Ld8/f;->l:Landroid/animation/AnimatorSet;

    .line 29
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    iget-object p0, p0, Ld8/f;->l:Landroid/animation/AnimatorSet;

    .line 36
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 39
    return-void

    .line 40
    :cond_27
    if-nez p1, :cond_3a

    .line 42
    iget-object p1, p0, Ld8/f;->l:Landroid/animation/AnimatorSet;

    .line 44
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 47
    iget-object p1, p0, Ld8/f;->m:Landroid/animation/ValueAnimator;

    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    iget-object p0, p0, Ld8/f;->m:Landroid/animation/ValueAnimator;

    .line 56
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 59
    :cond_3a
    return-void
.end method

.method public final varargs B([F)Landroid/animation/ValueAnimator;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ld8/f;->g:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget v0, p0, Ld8/f;->e:I

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    new-instance v0, Ld8/c;

    .line 18
    invoke-direct {v0, p0}, Ld8/c;-><init>(Ld8/f;)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    return-object p1
.end method

.method public final C()Landroid/animation/ValueAnimator;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_1e

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ld8/f;->h:Landroid/animation/TimeInterpolator;

    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget v1, p0, Ld8/f;->f:I

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    new-instance v1, Ld8/e;

    .line 24
    invoke-direct {v1, p0}, Ld8/e;-><init>(Ld8/f;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    return-object v0

    .line 31
    :array_1e
    .array-data 4
        0x3f4ccccd  # 0.8f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public final D()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ld8/f;->C()Landroid/animation/ValueAnimator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [F

    .line 8
    fill-array-data v2, :array_3e

    .line 11
    invoke-virtual {p0, v2}, Ld8/f;->B([F)Landroid/animation/ValueAnimator;

    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 17
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    iput-object v3, p0, Ld8/f;->l:Landroid/animation/AnimatorSet;

    .line 22
    new-array v4, v1, [Landroid/animation/Animator;

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v4, v0

    .line 30
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33
    iget-object v0, p0, Ld8/f;->l:Landroid/animation/AnimatorSet;

    .line 35
    new-instance v2, Ld8/f$a;

    .line 37
    invoke-direct {v2, p0}, Ld8/f$a;-><init>(Ld8/f;)V

    .line 40
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    new-array v0, v1, [F

    .line 45
    fill-array-data v0, :array_46

    .line 48
    invoke-virtual {p0, v0}, Ld8/f;->B([F)Landroid/animation/ValueAnimator;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ld8/f;->m:Landroid/animation/ValueAnimator;

    .line 54
    new-instance v1, Ld8/f$b;

    .line 56
    invoke-direct {v1, p0}, Ld8/f$b;-><init>(Ld8/f;)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    return-void

    .line 63
    :array_3e
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 71
    :array_46
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public final E()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ld8/f;->i:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 11
    iget-object v0, p0, Ld8/r;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    :cond_12
    iget-object p0, p0, Ld8/f;->i:Landroid/widget/EditText;

    .line 21
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result p0

    .line 29
    if-lez p0, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public a(Landroid/text/Editable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ld8/r;->b:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->w()Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Ld8/f;->E()Z

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Ld8/f;->A(Z)V

    .line 17
    return-void
.end method

.method public c()I
    .registers 1

    .line 1
    sget p0, Lz7/j;->e:I

    .line 3
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    sget p0, Lz7/e;->k:I

    .line 3
    return p0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .registers 1

    .line 1
    iget-object p0, p0, Ld8/f;->k:Landroid/view/View$OnFocusChangeListener;

    .line 3
    return-object p0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Ld8/f;->j:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public g()Landroid/view/View$OnFocusChangeListener;
    .registers 1

    .line 1
    iget-object p0, p0, Ld8/f;->k:Landroid/view/View$OnFocusChangeListener;

    .line 3
    return-object p0
.end method

.method public n(Landroid/widget/EditText;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld8/f;->i:Landroid/widget/EditText;

    .line 3
    iget-object p1, p0, Ld8/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {p0}, Ld8/f;->E()Z

    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 12
    return-void
.end method

.method public q(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld8/r;->b:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->w()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Ld8/f;->A(Z)V

    .line 13
    return-void
.end method

.method public s()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ld8/f;->D()V

    .line 4
    return-void
.end method

.method public u()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld8/f;->i:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v1, Ld8/d;

    .line 7
    invoke-direct {v1, p0}, Ld8/d;-><init>(Ld8/f;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_c
    return-void
.end method
