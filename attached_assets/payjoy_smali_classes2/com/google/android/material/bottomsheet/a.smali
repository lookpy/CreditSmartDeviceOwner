.class public Lcom/google/android/material/bottomsheet/a;
.super Lh/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/a$f;
    }
.end annotation


# instance fields
.field public f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public i:Landroid/widget/FrameLayout;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/material/bottomsheet/a$f;

.field public o:Z

.field public p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/bottomsheet/a;->f(Landroid/content/Context;I)I

    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lh/k;-><init>(Landroid/content/Context;I)V

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->k:Z

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->l:Z

    .line 13
    new-instance p2, Lcom/google/android/material/bottomsheet/a$e;

    .line 15
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/a$e;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 18
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/a;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 20
    invoke-virtual {p0, p1}, Lh/k;->h(I)Z

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    move-result-object p1

    .line 31
    sget p2, Lz7/b;->v:I

    .line 33
    filled-new-array {p2}, [I

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->o:Z

    .line 48
    return-void
.end method

.method public static f(Landroid/content/Context;I)I
    .registers 4

    .line 1
    if-nez p1, :cond_1a

    .line 3
    new-instance p1, Landroid/util/TypedValue;

    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object p0

    .line 12
    sget v0, Lz7/b;->e:I

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_17

    .line 21
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 23
    return p0

    .line 24
    :cond_17
    sget p0, Lz7/k;->e:I

    .line 26
    return p0

    .line 27
    :cond_1a
    return p1
.end method

.method public static synthetic i(Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/a$f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/a;->n:Lcom/google/android/material/bottomsheet/a$f;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/material/bottomsheet/a;Lcom/google/android/material/bottomsheet/a$f;)Lcom/google/android/material/bottomsheet/a$f;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a;->n:Lcom/google/android/material/bottomsheet/a$f;

    .line 3
    return-object p1
.end method

.method public static synthetic k(Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/a;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/material/bottomsheet/a;)Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/a;->i:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->n()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->j:Z

    .line 7
    if-eqz v1, :cond_14

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x5

    .line 14
    if-ne v1, v2, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(I)V

    .line 20
    return-void

    .line 21
    :cond_14
    :goto_14
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 24
    return-void
.end method

.method public final m()Landroid/widget/FrameLayout;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->g:Landroid/widget/FrameLayout;

    .line 3
    if-nez v0, :cond_3b

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lz7/h;->a:I

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/a;->g:Landroid/widget/FrameLayout;

    .line 20
    sget v1, Lz7/f;->e:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/a;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 30
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->g:Landroid/widget/FrameLayout;

    .line 32
    sget v1, Lz7/f;->f:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/FrameLayout;

    .line 40
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/a;->i:Landroid/widget/FrameLayout;

    .line 42
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/a;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 55
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->k:Z

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0(Z)V

    .line 60
    :cond_3b
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/a;->g:Landroid/widget/FrameLayout;

    .line 62
    return-object p0
.end method

.method public n()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->m()Landroid/widget/FrameLayout;

    .line 8
    :cond_7
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/a;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    return-object p0
.end method

.method public o()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/a;->j:Z

    .line 3
    return p0
.end method

.method public onAttachedToWindow()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3a

    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->o:Z

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 22
    move-result v1

    .line 23
    const/16 v3, 0xff

    .line 25
    if-ge v1, v3, :cond_1c

    .line 27
    move v1, v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/a;->g:Landroid/widget/FrameLayout;

    .line 32
    if-eqz v3, :cond_26

    .line 34
    xor-int/lit8 v4, v1, 0x1

    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 39
    :cond_26
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/a;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    if-eqz v3, :cond_2f

    .line 43
    xor-int/lit8 v4, v1, 0x1

    .line 45
    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 48
    :cond_2f
    xor-int/2addr v1, v2

    .line 49
    invoke-static {v0, v1}, Ls2/m0;->b(Landroid/view/Window;Z)V

    .line 52
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/a;->n:Lcom/google/android/material/bottomsheet/a$f;

    .line 54
    if-eqz p0, :cond_3a

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/a$f;->e(Landroid/view/Window;)V

    .line 59
    :cond_3a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lh/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_16

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 14
    const/high16 p1, -0x80000000

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 19
    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 23
    :cond_16
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/a;->n:Lcom/google/android/material/bottomsheet/a$f;

    .line 3
    if-eqz p0, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/a$f;->e(Landroid/view/Window;)V

    .line 9
    :cond_8
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/activity/l;->onStart()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_14

    .line 15
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/a;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(I)V

    .line 21
    :cond_14
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/a;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 8
    return-void
.end method

.method public q()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->m:Z

    .line 3
    if-nez v0, :cond_20

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x101035b

    .line 12
    filled-new-array {v1}, [I

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->l:Z

    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/a;->m:Z

    .line 33
    :cond_20
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/a;->l:Z

    .line 35
    return p0
.end method

.method public final r(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->m()Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->g:Landroid/widget/FrameLayout;

    .line 6
    sget v1, Lz7/f;->e:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    if-eqz p1, :cond_1a

    .line 16
    if-nez p2, :cond_1a

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    :cond_1a
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->o:Z

    .line 29
    if-eqz p1, :cond_28

    .line 31
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->i:Landroid/widget/FrameLayout;

    .line 33
    new-instance v1, Lcom/google/android/material/bottomsheet/a$a;

    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/a$a;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 38
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->B0(Landroid/view/View;Ls2/H;)V

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->i:Landroid/widget/FrameLayout;

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    if-nez p3, :cond_35

    .line 48
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->i:Landroid/widget/FrameLayout;

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->i:Landroid/widget/FrameLayout;

    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :goto_3a
    sget p1, Lz7/f;->k0:I

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/google/android/material/bottomsheet/a$b;

    .line 67
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/a$b;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->i:Landroid/widget/FrameLayout;

    .line 75
    new-instance p2, Lcom/google/android/material/bottomsheet/a$c;

    .line 77
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/a$c;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 80
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 83
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->i:Landroid/widget/FrameLayout;

    .line 85
    new-instance p2, Lcom/google/android/material/bottomsheet/a$d;

    .line 87
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/a$d;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/a;->g:Landroid/widget/FrameLayout;

    .line 95
    return-object p0
.end method

.method public setCancelable(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->k:Z

    .line 6
    if-eq v0, p1, :cond_10

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->k:Z

    .line 10
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/a;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    if-eqz p0, :cond_10

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0(Z)V

    .line 17
    :cond_10
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_c

    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->k:Z

    .line 9
    if-nez v1, :cond_c

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->k:Z

    .line 13
    :cond_c
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->l:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->m:Z

    .line 17
    return-void
.end method

.method public setContentView(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/material/bottomsheet/a;->r(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lh/k;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/bottomsheet/a;->r(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lh/k;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/bottomsheet/a;->r(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lh/k;->setContentView(Landroid/view/View;)V

    return-void
.end method
