.class public Lcom/google/android/material/search/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lcom/google/android/material/search/SearchView;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroidx/appcompat/widget/Toolbar;

.field public final g:Landroidx/appcompat/widget/Toolbar;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/EditText;

.field public final j:Landroid/widget/ImageButton;

.field public final k:Landroid/view/View;

.field public final l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public m:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 6
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->a:Landroid/view/View;

    .line 8
    iput-object v0, p0, Lcom/google/android/material/search/b;->b:Landroid/view/View;

    .line 10
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 12
    iput-object v0, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 14
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->e:Landroid/widget/FrameLayout;

    .line 16
    iput-object v0, p0, Lcom/google/android/material/search/b;->d:Landroid/widget/FrameLayout;

    .line 18
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->f:Landroid/widget/FrameLayout;

    .line 20
    iput-object v0, p0, Lcom/google/android/material/search/b;->e:Landroid/widget/FrameLayout;

    .line 22
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 24
    iput-object v0, p0, Lcom/google/android/material/search/b;->f:Landroidx/appcompat/widget/Toolbar;

    .line 26
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->h:Landroidx/appcompat/widget/Toolbar;

    .line 28
    iput-object v0, p0, Lcom/google/android/material/search/b;->g:Landroidx/appcompat/widget/Toolbar;

    .line 30
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    .line 32
    iput-object v0, p0, Lcom/google/android/material/search/b;->h:Landroid/widget/TextView;

    .line 34
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 36
    iput-object v0, p0, Lcom/google/android/material/search/b;->i:Landroid/widget/EditText;

    .line 38
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/ImageButton;

    .line 40
    iput-object v0, p0, Lcom/google/android/material/search/b;->j:Landroid/widget/ImageButton;

    .line 42
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->l:Landroid/view/View;

    .line 44
    iput-object v0, p0, Lcom/google/android/material/search/b;->k:Landroid/view/View;

    .line 46
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 48
    iput-object p1, p0, Lcom/google/android/material/search/b;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/search/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->G(Z)Landroid/animation/AnimatorSet;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/material/search/c;

    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/material/search/c;-><init>(Lcom/google/android/material/search/b;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/search/b;FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    move-result p3

    .line 10
    sub-float/2addr v0, p3

    .line 11
    mul-float/2addr p1, v0

    .line 12
    iget-object p0, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->c(Landroid/graphics/Rect;F)V

    .line 17
    return-void
.end method

.method public static synthetic c(Lj/b;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lj/b;->setProgress(F)V

    .line 8
    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/search/b;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->y(Z)Landroid/animation/AnimatorSet;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/material/search/a;

    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/material/search/a;-><init>(Lcom/google/android/material/search/b;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17
    return-void
.end method

.method public static synthetic e(LS7/f;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LS7/f;->a(F)V

    .line 8
    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/search/b;)Lcom/google/android/material/search/SearchView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/search/b;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/search/b;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->L(F)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/google/android/material/search/b;)Lcom/google/android/material/search/SearchBar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/b;->m:Lcom/google/android/material/search/SearchBar;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-static {p1}, Ls2/u;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/b;->m:Lcom/google/android/material/search/SearchBar;

    .line 13
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->D(Landroid/view/View;)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/search/b;->m:Lcom/google/android/material/search/SearchBar;

    .line 19
    invoke-static {v1}, LS7/A;->j(Landroid/view/View;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_28

    .line 25
    iget-object v1, p0, Lcom/google/android/material/search/b;->m:Lcom/google/android/material/search/SearchBar;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v1

    .line 31
    iget-object p0, p0, Lcom/google/android/material/search/b;->m:Lcom/google/android/material/search/SearchBar;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 36
    move-result p0

    .line 37
    sub-int/2addr v1, p0

    .line 38
    add-int/2addr v1, p1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    return v1

    .line 41
    :cond_28
    iget-object p0, p0, Lcom/google/android/material/search/b;->m:Lcom/google/android/material/search/SearchBar;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 46
    move-result p0

    .line 47
    sub-int/2addr p0, p1

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final B()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->e:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/search/b;->e:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 16
    iget-object v1, p0, Lcom/google/android/material/search/b;->m:Lcom/google/android/material/search/SearchBar;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 21
    move-result v1

    .line 22
    iget-object p0, p0, Lcom/google/android/material/search/b;->m:Lcom/google/android/material/search/SearchBar;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr v1, p0

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 31
    sub-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public final C(Z)Landroid/animation/Animator;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/search/b;->d:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/search/b;->H(ZZLandroid/view/View;)Landroid/animation/Animator;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final D(Z)Landroid/animation/Animator;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    invoke-static {v0}, LS7/A;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/search/b;->o()Landroid/graphics/Rect;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 16
    iget-object v3, p0, Lcom/google/android/material/search/b;->m:Lcom/google/android/material/search/SearchBar;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 21
    move-result v3

    .line 22
    new-instance v4, LS7/r;

    .line 24
    invoke-direct {v4, v2}, LS7/r;-><init>(Landroid/graphics/Rect;)V

    .line 27
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v4, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LY7/m;

    .line 37
    invoke-direct {v1, p0, v3, v2}, LY7/m;-><init>(Lcom/google/android/material/search/b;FLandroid/graphics/Rect;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    if-eqz p1, :cond_2f

    .line 45
    const-wide/16 v1, 0x12c

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-wide/16 v1, 0xfa

    .line 50
    :goto_31
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    sget-object p0, LA7/a;->b:Landroid/animation/TimeInterpolator;

    .line 55
    invoke-static {p1, p0}, LS7/s;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    return-object v0
.end method

.method public final E(Z)Landroid/animation/Animator;
    .registers 6

    .line 1
    if-eqz p1, :cond_5

    .line 3
    sget-object v0, LA7/a;->a:Landroid/animation/TimeInterpolator;

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object v0, LA7/a;->b:Landroid/animation/TimeInterpolator;

    .line 8
    :goto_7
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 11
    fill-array-data v1, :array_30

    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_16

    .line 20
    const-wide/16 v2, 0x12c

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-wide/16 v2, 0xfa

    .line 25
    :goto_18
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    invoke-static {p1, v0}, LS7/s;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    iget-object p0, p0, Lcom/google/android/material/search/b;->b:Landroid/view/View;

    .line 37
    filled-new-array {p0}, [Landroid/view/View;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, LS7/q;->e([Landroid/view/View;)LS7/q;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    return-object v1

    .line 49
    :array_30
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public final F(Z)Landroid/animation/Animator;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/search/b;->h:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/search/b;->H(ZZLandroid/view/View;)Landroid/animation/Animator;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final G(Z)Landroid/animation/AnimatorSet;
    .registers 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/search/b;->I()Landroid/animation/Animator;

    .line 9
    move-result-object v1

    .line 10
    filled-new-array {v1}, [Landroid/animation/Animator;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->k(Landroid/animation/AnimatorSet;)V

    .line 20
    sget-object p0, LA7/a;->b:Landroid/animation/TimeInterpolator;

    .line 22
    invoke-static {p1, p0}, LS7/s;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    if-eqz p1, :cond_21

    .line 31
    const-wide/16 p0, 0x15e

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-wide/16 p0, 0x12c

    .line 36
    :goto_23
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 39
    return-object v0
.end method

.method public final H(ZZLandroid/view/View;)Landroid/animation/Animator;
    .registers 9

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/material/search/b;->A(Landroid/view/View;)I

    .line 6
    move-result p2

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p0, p3}, Lcom/google/android/material/search/b;->z(Landroid/view/View;)I

    .line 11
    move-result p2

    .line 12
    :goto_b
    int-to-float p2, p2

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [F

    .line 16
    const/4 v2, 0x0

    .line 17
    aput p2, v1, v2

    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput v3, v1, p2

    .line 23
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    move-result-object v1

    .line 27
    filled-new-array {p3}, [Landroid/view/View;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, LS7/q;->k([Landroid/view/View;)LS7/q;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/search/b;->B()I

    .line 41
    move-result p0

    .line 42
    int-to-float p0, p0

    .line 43
    new-array v4, v0, [F

    .line 45
    aput p0, v4, v2

    .line 47
    aput v3, v4, p2

    .line 49
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    move-result-object p0

    .line 53
    filled-new-array {p3}, [Landroid/view/View;

    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, LS7/q;->l([Landroid/view/View;)LS7/q;

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 66
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 69
    new-array v0, v0, [Landroid/animation/Animator;

    .line 71
    aput-object v1, v0, v2

    .line 73
    aput-object p0, v0, p2

    .line 75
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 78
    if-eqz p1, :cond_52

    .line 80
    const-wide/16 v0, 0x12c

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const-wide/16 v0, 0xfa

    .line 85
    :goto_54
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 88
    sget-object p0, LA7/a;->b:Landroid/animation/TimeInterpolator;

    .line 90
    invoke-static {p1, p0}, LS7/s;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p3, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    return-object p3
.end method

.method public final I()Landroid/animation/Animator;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v0, v1, v2

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    aput v3, v1, v0

    .line 18
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 24
    new-array v0, v0, [Landroid/view/View;

    .line 26
    aput-object p0, v0, v2

    .line 28
    invoke-static {v0}, LS7/q;->l([Landroid/view/View;)LS7/q;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    return-object v1
.end method

.method public J()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->m:Lcom/google/android/material/search/SearchBar;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/search/b;->R()V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/search/b;->S()V

    .line 12
    return-void
.end method

.method public final K(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->q()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object p0, p0, Lcom/google/android/material/search/b;->f:Landroidx/appcompat/widget/Toolbar;

    .line 11
    invoke-static {p0}, LS7/z;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_13

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    :cond_13
    return-void
.end method

.method public final L(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->j:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/search/b;->k:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/b;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->K(F)V

    .line 19
    return-void
.end method

.method public final M(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    instance-of p0, p1, Lj/b;

    .line 3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    if-eqz p0, :cond_c

    .line 7
    move-object p0, p1

    .line 8
    check-cast p0, Lj/b;

    .line 10
    invoke-virtual {p0, v0}, Lj/b;->setProgress(F)V

    .line 13
    :cond_c
    instance-of p0, p1, LS7/f;

    .line 15
    if-eqz p0, :cond_15

    .line 17
    check-cast p1, LS7/f;

    .line 19
    invoke-virtual {p1, v0}, LS7/f;->a(F)V

    .line 22
    :cond_15
    return-void
.end method

.method public final N(Landroidx/appcompat/widget/Toolbar;)V
    .registers 4

    .line 1
    invoke-static {p1}, LS7/z;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1e

    .line 7
    const/4 p1, 0x0

    .line 8
    move v0, p1

    .line 9
    :goto_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1e

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    return-void
.end method

.method public O(Lcom/google/android/material/search/SearchBar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/b;->m:Lcom/google/android/material/search/SearchBar;

    .line 3
    return-void
.end method

.method public final P()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->g:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/search/b;->m:Lcom/google/android/material/search/SearchBar;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_33

    .line 21
    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->q()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_33

    .line 29
    iget-object v0, p0, Lcom/google/android/material/search/b;->g:Landroidx/appcompat/widget/Toolbar;

    .line 31
    iget-object v1, p0, Lcom/google/android/material/search/b;->m:Lcom/google/android/material/search/SearchBar;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/material/search/b;->g:Landroidx/appcompat/widget/Toolbar;

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->N(Landroidx/appcompat/widget/Toolbar;)V

    .line 45
    iget-object p0, p0, Lcom/google/android/material/search/b;->g:Landroidx/appcompat/widget/Toolbar;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    return-void

    .line 52
    :cond_33
    iget-object p0, p0, Lcom/google/android/material/search/b;->g:Landroidx/appcompat/widget/Toolbar;

    .line 54
    const/16 v0, 0x8

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    return-void
.end method

.method public Q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->m:Lcom/google/android/material/search/SearchBar;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/search/b;->T()V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/search/b;->U()V

    .line 12
    return-void
.end method

.method public final R()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->o()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->l()V

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->y(Z)Landroid/animation/AnimatorSet;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/material/search/b$a;

    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/material/search/b$a;-><init>(Lcom/google/android/material/search/b;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    return-void
.end method

.method public final S()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->o()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->l()V

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->G(Z)Landroid/animation/AnimatorSet;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/material/search/b$b;

    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/material/search/b$b;-><init>(Lcom/google/android/material/search/b;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    return-void
.end method

.method public final T()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->o()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->u()V

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 16
    sget-object v1, Lcom/google/android/material/search/SearchView$c;->c:Lcom/google/android/material/search/SearchView$c;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$c;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/search/b;->P()V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/search/b;->i:Landroid/widget/EditText;

    .line 26
    iget-object v1, p0, Lcom/google/android/material/search/b;->m:Lcom/google/android/material/search/SearchBar;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/material/search/b;->i:Landroid/widget/EditText;

    .line 37
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 56
    new-instance v1, LY7/o;

    .line 58
    invoke-direct {v1, p0}, LY7/o;-><init>(Lcom/google/android/material/search/b;)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method

.method public final U()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->o()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, LY7/q;

    .line 16
    invoke-direct {v1, v0}, LY7/q;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 19
    const-wide/16 v2, 0x96

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 32
    new-instance v1, LY7/r;

    .line 34
    invoke-direct {v1, p0}, LY7/r;-><init>(Lcom/google/android/material/search/b;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method public final j(Landroid/animation/AnimatorSet;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->f:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-static {v0}, LS7/z;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->z(Landroid/view/View;)I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v3, v2, [F

    .line 18
    const/4 v4, 0x0

    .line 19
    aput v1, v3, v4

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    aput v5, v3, v1

    .line 25
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    move-result-object v3

    .line 29
    new-array v6, v1, [Landroid/view/View;

    .line 31
    aput-object v0, v6, v4

    .line 33
    invoke-static {v6}, LS7/q;->k([Landroid/view/View;)LS7/q;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/search/b;->B()I

    .line 43
    move-result p0

    .line 44
    int-to-float p0, p0

    .line 45
    new-array v6, v2, [F

    .line 47
    aput p0, v6, v4

    .line 49
    aput v5, v6, v1

    .line 51
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    move-result-object p0

    .line 55
    new-array v5, v1, [Landroid/view/View;

    .line 57
    aput-object v0, v5, v4

    .line 59
    invoke-static {v5}, LS7/q;->l([Landroid/view/View;)LS7/q;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    new-array v0, v2, [Landroid/animation/Animator;

    .line 68
    aput-object v3, v0, v4

    .line 70
    aput-object p0, v0, v1

    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 75
    return-void
.end method

.method public final k(Landroid/animation/AnimatorSet;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->f:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-static {v0}, LS7/z;->d(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lj2/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->p()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_20

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/b;->m(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/b;->n(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->M(Landroid/graphics/drawable/Drawable;)V

    .line 36
    return-void
.end method

.method public final l(Landroid/animation/AnimatorSet;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->f:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-static {v0}, LS7/z;->d(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->A(Landroid/view/View;)I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v3, v2, [F

    .line 18
    const/4 v4, 0x0

    .line 19
    aput v1, v3, v4

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    aput v5, v3, v1

    .line 25
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    move-result-object v3

    .line 29
    new-array v6, v1, [Landroid/view/View;

    .line 31
    aput-object v0, v6, v4

    .line 33
    invoke-static {v6}, LS7/q;->k([Landroid/view/View;)LS7/q;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/search/b;->B()I

    .line 43
    move-result p0

    .line 44
    int-to-float p0, p0

    .line 45
    new-array v6, v2, [F

    .line 47
    aput p0, v6, v4

    .line 49
    aput v5, v6, v1

    .line 51
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    move-result-object p0

    .line 55
    new-array v5, v1, [Landroid/view/View;

    .line 57
    aput-object v0, v5, v4

    .line 59
    invoke-static {v5}, LS7/q;->l([Landroid/view/View;)LS7/q;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    new-array v0, v2, [Landroid/animation/Animator;

    .line 68
    aput-object v3, v0, v4

    .line 70
    aput-object p0, v0, v1

    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 75
    return-void
.end method

.method public final m(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    instance-of p0, p2, Lj/b;

    .line 3
    if-eqz p0, :cond_21

    .line 5
    check-cast p2, Lj/b;

    .line 7
    const/4 p0, 0x2

    .line 8
    new-array p0, p0, [F

    .line 10
    fill-array-data p0, :array_22

    .line 13
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    move-result-object p0

    .line 17
    new-instance v0, LY7/n;

    .line 19
    invoke-direct {v0, p2}, LY7/n;-><init>(Lj/b;)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    const/4 p2, 0x1

    .line 26
    new-array p2, p2, [Landroid/animation/Animator;

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object p0, p2, v0

    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34
    :cond_21
    return-void

    .line 35
    :array_22
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public final n(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    instance-of p0, p2, LS7/f;

    .line 3
    if-eqz p0, :cond_21

    .line 5
    check-cast p2, LS7/f;

    .line 7
    const/4 p0, 0x2

    .line 8
    new-array p0, p0, [F

    .line 10
    fill-array-data p0, :array_22

    .line 13
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    move-result-object p0

    .line 17
    new-instance v0, LY7/p;

    .line 19
    invoke-direct {v0, p2}, LY7/p;-><init>(LS7/f;)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    const/4 p2, 0x1

    .line 26
    new-array p2, p2, [Landroid/animation/Animator;

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object p0, p2, v0

    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34
    :cond_21
    return-void

    .line 35
    :array_22
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public final o()Landroid/graphics/Rect;
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 4
    iget-object v2, p0, Lcom/google/android/material/search/b;->m:Lcom/google/android/material/search/SearchBar;

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v1, v2

    .line 12
    const/4 v4, 0x1

    .line 13
    aget v1, v1, v4

    .line 15
    new-array v0, v0, [I

    .line 17
    iget-object v5, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 19
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    aget v2, v0, v2

    .line 24
    aget v0, v0, v4

    .line 26
    sub-int/2addr v3, v2

    .line 27
    sub-int/2addr v1, v0

    .line 28
    iget-object v0, p0, Lcom/google/android/material/search/b;->m:Lcom/google/android/material/search/SearchBar;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v3

    .line 35
    iget-object p0, p0, Lcom/google/android/material/search/b;->m:Lcom/google/android/material/search/SearchBar;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v1

    .line 42
    new-instance v2, Landroid/graphics/Rect;

    .line 44
    invoke-direct {v2, v3, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    return-object v2
.end method

.method public final p(Z)Landroid/animation/Animator;
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_3a

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_f

    .line 13
    const-wide/16 v1, 0x12c

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-wide/16 v1, 0xfa

    .line 18
    :goto_11
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    sget-object v1, LA7/a;->b:Landroid/animation/TimeInterpolator;

    .line 23
    invoke-static {p1, v1}, LS7/s;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->q()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_39

    .line 38
    iget-object p1, p0, Lcom/google/android/material/search/b;->g:Landroidx/appcompat/widget/Toolbar;

    .line 40
    invoke-static {p1}, LS7/z;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lcom/google/android/material/search/b;->f:Landroidx/appcompat/widget/Toolbar;

    .line 46
    invoke-static {p0}, LS7/z;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 49
    move-result-object p0

    .line 50
    new-instance v1, LS7/g;

    .line 52
    invoke-direct {v1, p1, p0}, LS7/g;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    :cond_39
    return-object v0

    .line 59
    :array_3a
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public final q(Z)Landroid/animation/Animator;
    .registers 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->l(Landroid/animation/AnimatorSet;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->k(Landroid/animation/AnimatorSet;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->j(Landroid/animation/AnimatorSet;)V

    .line 15
    if-eqz p1, :cond_13

    .line 17
    const-wide/16 v1, 0x12c

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-wide/16 v1, 0xfa

    .line 22
    :goto_15
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 25
    sget-object p0, LA7/a;->b:Landroid/animation/TimeInterpolator;

    .line 27
    invoke-static {p1, p0}, LS7/s;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    return-object v0
.end method

.method public final r(Z)Landroid/animation/Animator;
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_38

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_f

    .line 13
    const-wide/16 v1, 0x32

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-wide/16 v1, 0x2a

    .line 18
    :goto_11
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    if-eqz p1, :cond_19

    .line 23
    const-wide/16 v1, 0xfa

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-wide/16 v1, 0x0

    .line 28
    :goto_1b
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 31
    sget-object v1, LA7/a;->a:Landroid/animation/TimeInterpolator;

    .line 33
    invoke-static {p1, v1}, LS7/s;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    iget-object p0, p0, Lcom/google/android/material/search/b;->j:Landroid/widget/ImageButton;

    .line 42
    const/4 p1, 0x1

    .line 43
    new-array p1, p1, [Landroid/view/View;

    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object p0, p1, v1

    .line 48
    invoke-static {p1}, LS7/q;->e([Landroid/view/View;)LS7/q;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    return-object v0

    nop

    .line 57
    :array_38
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public final s(Z)Landroid/animation/Animator;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_3c

    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_f

    .line 13
    const-wide/16 v2, 0x96

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-wide/16 v2, 0x53

    .line 18
    :goto_11
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    if-eqz p1, :cond_19

    .line 23
    const-wide/16 v2, 0x4b

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-wide/16 v2, 0x0

    .line 28
    :goto_1b
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 31
    sget-object v2, LA7/a;->a:Landroid/animation/TimeInterpolator;

    .line 33
    invoke-static {p1, v2}, LS7/s;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    iget-object p1, p0, Lcom/google/android/material/search/b;->k:Landroid/view/View;

    .line 42
    iget-object p0, p0, Lcom/google/android/material/search/b;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 44
    new-array v0, v0, [Landroid/view/View;

    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object p1, v0, v2

    .line 49
    const/4 p1, 0x1

    .line 50
    aput-object p0, v0, p1

    .line 52
    invoke-static {v0}, LS7/q;->e([Landroid/view/View;)LS7/q;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    return-object v1

    nop

    .line 61
    :array_3c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public final t(Z)Landroid/animation/Animator;
    .registers 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->s(Z)Landroid/animation/Animator;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->v(Z)Landroid/animation/Animator;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->u(Z)Landroid/animation/Animator;

    .line 17
    move-result-object p0

    .line 18
    filled-new-array {v1, v2, p0}, [Landroid/animation/Animator;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 25
    return-object v0
.end method

.method public final u(Z)Landroid/animation/Animator;
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_2e

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_f

    .line 13
    const-wide/16 v1, 0x12c

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-wide/16 v1, 0xfa

    .line 18
    :goto_11
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    sget-object v1, LA7/a;->b:Landroid/animation/TimeInterpolator;

    .line 23
    invoke-static {p1, v1}, LS7/s;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    iget-object p0, p0, Lcom/google/android/material/search/b;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 32
    const/4 p1, 0x1

    .line 33
    new-array p1, p1, [Landroid/view/View;

    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p0, p1, v1

    .line 38
    invoke-static {p1}, LS7/q;->f([Landroid/view/View;)LS7/q;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    return-object v0

    nop

    .line 47
    :array_2e
    .array-data 4
        0x3f733333  # 0.95f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public final v(Z)Landroid/animation/Animator;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const v1, 0x3d4cccd0  # 0.050000012f

    .line 11
    mul-float/2addr v0, v1

    .line 12
    const/high16 v1, 0x40000000  # 2.0f

    .line 14
    div-float/2addr v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [F

    .line 18
    const/4 v2, 0x0

    .line 19
    aput v0, v1, v2

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    aput v0, v1, v2

    .line 25
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    move-result-object v0

    .line 29
    if-eqz p1, :cond_21

    .line 31
    const-wide/16 v1, 0x12c

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-wide/16 v1, 0xfa

    .line 36
    :goto_23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    sget-object v1, LA7/a;->b:Landroid/animation/TimeInterpolator;

    .line 41
    invoke-static {p1, v1}, LS7/s;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    iget-object p0, p0, Lcom/google/android/material/search/b;->k:Landroid/view/View;

    .line 50
    filled-new-array {p0}, [Landroid/view/View;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, LS7/q;->l([Landroid/view/View;)LS7/q;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    return-object v0
.end method

.method public final w(Z)Landroid/animation/Animator;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/search/b;->g:Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/search/b;->H(ZZLandroid/view/View;)Landroid/animation/Animator;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final x(Z)Landroid/animation/Animator;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/search/b;->i:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/search/b;->H(ZZLandroid/view/View;)Landroid/animation/Animator;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final y(Z)Landroid/animation/AnimatorSet;
    .registers 13

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->E(Z)Landroid/animation/Animator;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->D(Z)Landroid/animation/Animator;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->r(Z)Landroid/animation/Animator;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->t(Z)Landroid/animation/Animator;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->q(Z)Landroid/animation/Animator;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->C(Z)Landroid/animation/Animator;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->w(Z)Landroid/animation/Animator;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->p(Z)Landroid/animation/Animator;

    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->x(Z)Landroid/animation/Animator;

    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->F(Z)Landroid/animation/Animator;

    .line 45
    move-result-object v10

    .line 46
    filled-new-array/range {v1 .. v10}, [Landroid/animation/Animator;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 53
    new-instance v1, Lcom/google/android/material/search/b$c;

    .line 55
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/search/b$c;-><init>(Lcom/google/android/material/search/b;Z)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    return-object v0
.end method

.method public final z(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-static {p1}, Ls2/u;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/b;->m:Lcom/google/android/material/search/SearchBar;

    .line 13
    invoke-static {v0}, LS7/A;->j(Landroid/view/View;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    iget-object p0, p0, Lcom/google/android/material/search/b;->m:Lcom/google/android/material/search/SearchBar;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 24
    move-result p0

    .line 25
    sub-int/2addr p0, p1

    .line 26
    return p0

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/material/search/b;->m:Lcom/google/android/material/search/SearchBar;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    move-result p0

    .line 39
    sub-int/2addr v0, p0

    .line 40
    add-int/2addr v0, p1

    .line 41
    return v0
.end method
