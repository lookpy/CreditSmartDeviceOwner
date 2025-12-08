.class public LQ7/d;
.super Lcom/google/android/material/floatingactionbutton/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ7/d$a;
    }
.end annotation


# instance fields
.field public O:Landroid/animation/StateListAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;LZ7/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;LZ7/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public B()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->e0()V

    .line 4
    return-void
.end method

.method public D([I)V
    .registers 2

    .line 1
    return-void
.end method

.method public E(FFF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LQ7/d;->O:Landroid/animation/StateListAnimator;

    .line 9
    if-ne v0, v1, :cond_15

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LQ7/d;->i0(FFF)Landroid/animation/StateListAnimator;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LQ7/d;->O:Landroid/animation/StateListAnimator;

    .line 17
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 22
    :cond_15
    invoke-virtual {p0}, LQ7/d;->Y()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1e

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->e0()V

    .line 31
    :cond_1e
    return-void
.end method

.method public J()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public U(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 5
    if-eqz v1, :cond_10

    .line 7
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 9
    invoke-static {p1}, LX7/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->U(Landroid/content/res/ColorStateList;)V

    .line 20
    return-void
.end method

.method public Y()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->x:LZ7/b;

    .line 3
    invoke-interface {v0}, LZ7/b;->e()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->a0()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public c0()V
    .registers 1

    .line 1
    return-void
.end method

.method public h0(ILandroid/content/res/ColorStateList;)LQ7/c;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LQ7/c;

    .line 9
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:La8/k;

    .line 11
    invoke-static {p0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, La8/k;

    .line 17
    invoke-direct {v1, p0}, LQ7/c;-><init>(La8/k;)V

    .line 20
    sget p0, Lz7/c;->e:I

    .line 22
    invoke-static {v0, p0}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 25
    move-result p0

    .line 26
    sget v2, Lz7/c;->d:I

    .line 28
    invoke-static {v0, v2}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 31
    move-result v2

    .line 32
    sget v3, Lz7/c;->b:I

    .line 34
    invoke-static {v0, v3}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 37
    move-result v3

    .line 38
    sget v4, Lz7/c;->c:I

    .line 40
    invoke-static {v0, v4}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, p0, v2, v3, v0}, LQ7/c;->e(IIII)V

    .line 47
    int-to-float p0, p1

    .line 48
    invoke-virtual {v1, p0}, LQ7/c;->d(F)V

    .line 51
    invoke-virtual {v1, p2}, LQ7/c;->c(Landroid/content/res/ColorStateList;)V

    .line 54
    return-object v1
.end method

.method public final i0(FFF)Landroid/animation/StateListAnimator;
    .registers 11

    .line 1
    new-instance v0, Landroid/animation/StateListAnimator;

    .line 3
    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/material/floatingactionbutton/a;->I:[I

    .line 8
    invoke-virtual {p0, p1, p3}, LQ7/d;->j0(FF)Landroid/animation/Animator;

    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 15
    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->J:[I

    .line 17
    invoke-virtual {p0, p1, p2}, LQ7/d;->j0(FF)Landroid/animation/Animator;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 24
    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->K:[I

    .line 26
    invoke-virtual {p0, p1, p2}, LQ7/d;->j0(FF)Landroid/animation/Animator;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 33
    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->L:[I

    .line 35
    invoke-virtual {p0, p1, p2}, LQ7/d;->j0(FF)Landroid/animation/Animator;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 42
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 44
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47
    new-instance p3, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v3, v2, [F

    .line 57
    const/4 v4, 0x0

    .line 58
    aput p1, v3, v4

    .line 60
    const-string p1, "elevation"

    .line 62
    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 65
    move-result-object p1

    .line 66
    const-wide/16 v5, 0x0

    .line 68
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 77
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 79
    new-array v2, v2, [F

    .line 81
    const/4 v3, 0x0

    .line 82
    aput v3, v2, v4

    .line 84
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 87
    move-result-object p1

    .line 88
    const-wide/16 v1, 0x64

    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-array p1, v4, [Landroid/animation/Animator;

    .line 99
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [Landroid/animation/Animator;

    .line 105
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 108
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->D:Landroid/animation/TimeInterpolator;

    .line 110
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->M:[I

    .line 115
    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 118
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->N:[I

    .line 120
    invoke-virtual {p0, v3, v3}, LQ7/d;->j0(FF)Landroid/animation/Animator;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p1, p0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 127
    return-object v0
.end method

.method public final j0(FF)Landroid/animation/Animator;
    .registers 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 11
    const/4 v4, 0x0

    .line 12
    aput p1, v3, v4

    .line 14
    const-string p1, "elevation"

    .line 16
    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 32
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 34
    new-array v2, v2, [F

    .line 36
    aput p2, v2, v4

    .line 38
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object p0

    .line 42
    const-wide/16 v1, 0x64

    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 51
    sget-object p0, Lcom/google/android/material/floatingactionbutton/a;->D:Landroid/animation/TimeInterpolator;

    .line 53
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    return-object v0
.end method

.method public k0()La8/g;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:La8/k;

    .line 3
    invoke-static {p0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/k;

    .line 9
    new-instance v0, LQ7/d$a;

    .line 11
    invoke-direct {v0, p0}, LQ7/d$a;-><init>(La8/k;)V

    .line 14
    return-object v0
.end method

.method public m()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public r(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->x:LZ7/b;

    .line 3
    invoke-interface {v0}, LZ7/b;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->r(Landroid/graphics/Rect;)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->a0()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_21

    .line 19
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:I

    .line 21
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 26
    move-result p0

    .line 27
    sub-int/2addr v0, p0

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 30
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    return-void

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LQ7/d;->k0()La8/g;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:La8/g;

    .line 7
    invoke-virtual {v0, p1}, La8/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    if-eqz p2, :cond_10

    .line 12
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:La8/g;

    .line 14
    invoke-virtual {v0, p2}, La8/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->b:La8/g;

    .line 19
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, La8/g;->Q(Landroid/content/Context;)V

    .line 28
    const/4 p2, 0x0

    .line 29
    if-lez p4, :cond_3e

    .line 31
    invoke-virtual {p0, p4, p1}, LQ7/d;->h0(ILandroid/content/res/ColorStateList;)LQ7/c;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->d:LQ7/c;

    .line 37
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 39
    iget-object p4, p0, Lcom/google/android/material/floatingactionbutton/a;->d:LQ7/c;

    .line 41
    invoke-static {p4}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Landroid/graphics/drawable/Drawable;

    .line 47
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:La8/g;

    .line 49
    invoke-static {v0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 55
    filled-new-array {p4, v0}, [Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object p4

    .line 59
    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->d:LQ7/c;

    .line 65
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->b:La8/g;

    .line 67
    :goto_42
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 69
    invoke-static {p3}, LX7/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 72
    move-result-object p3

    .line 73
    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 76
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/drawable/Drawable;

    .line 78
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/drawable/Drawable;

    .line 80
    return-void
.end method

.method public z()V
    .registers 1

    .line 1
    return-void
.end method
