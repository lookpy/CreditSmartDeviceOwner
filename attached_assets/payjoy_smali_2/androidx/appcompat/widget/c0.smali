.class public Landroidx/appcompat/widget/c0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/appcompat/widget/F;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Landroidx/appcompat/widget/c;

.field public o:I

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .registers 5

    .line 1
    sget v0, Lg/h;->a:I

    sget v1, Lg/e;->n:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/c0;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 3
    iput p4, p0, Landroidx/appcompat/widget/c0;->o:I

    .line 4
    iput p4, p0, Landroidx/appcompat/widget/c0;->p:I

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/c0;->i:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/c0;->j:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    move v0, p4

    :goto_1d
    iput-boolean v0, p0, Landroidx/appcompat/widget/c0;->h:Z

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/c0;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lg/j;->a:[I

    sget v1, Lg/a;->c:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p4}, Landroidx/appcompat/widget/Y;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/Y;

    move-result-object p1

    .line 11
    sget v0, Lg/j;->l:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Y;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/c0;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_109

    .line 12
    sget p2, Lg/j;->r:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Y;->p(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 14
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/c0;->C(Ljava/lang/CharSequence;)V

    .line 15
    :cond_4b
    sget p2, Lg/j;->p:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Y;->p(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 17
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/c0;->B(Ljava/lang/CharSequence;)V

    .line 18
    :cond_5a
    sget p2, Lg/j;->n:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Y;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_65

    .line 19
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/c0;->x(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_65
    sget p2, Lg/j;->m:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Y;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_70

    .line 21
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/c0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_70
    iget-object p2, p0, Landroidx/appcompat/widget/c0;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_7b

    iget-object p2, p0, Landroidx/appcompat/widget/c0;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_7b

    .line 23
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/c0;->A(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_7b
    sget p2, Lg/j;->h:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/Y;->k(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/c0;->g(I)V

    .line 25
    sget p2, Lg/j;->g:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/Y;->n(II)I

    move-result p2

    if-eqz p2, :cond_a6

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/c0;->v(Landroid/view/View;)V

    .line 27
    iget p2, p0, Landroidx/appcompat/widget/c0;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/c0;->g(I)V

    .line 28
    :cond_a6
    sget p2, Lg/j;->j:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/Y;->m(II)I

    move-result p2

    if-lez p2, :cond_bb

    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 30
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iget-object p2, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_bb
    sget p2, Lg/j;->f:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/Y;->e(II)I

    move-result p2

    .line 33
    sget v1, Lg/j;->e:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/Y;->e(II)I

    move-result v0

    if-gez p2, :cond_cc

    if-ltz v0, :cond_d9

    .line 34
    :cond_cc
    iget-object v1, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 35
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 36
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 37
    :cond_d9
    sget p2, Lg/j;->s:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/Y;->n(II)I

    move-result p2

    if-eqz p2, :cond_ea

    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 39
    :cond_ea
    sget p2, Lg/j;->q:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/Y;->n(II)I

    move-result p2

    if-eqz p2, :cond_fb

    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 41
    :cond_fb
    sget p2, Lg/j;->o:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/Y;->n(II)I

    move-result p2

    if-eqz p2, :cond_10f

    .line 42
    iget-object p4, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_10f

    .line 43
    :cond_109
    invoke-virtual {p0}, Landroidx/appcompat/widget/c0;->u()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 44
    :cond_10f
    :goto_10f
    invoke-virtual {p1}, Landroidx/appcompat/widget/Y;->w()V

    .line 45
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/c0;->w(I)V

    .line 46
    iget-object p1, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/c0;->k:Ljava/lang/CharSequence;

    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/c0$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/c0$a;-><init>(Landroidx/appcompat/widget/c0;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/c0;->F()V

    .line 6
    return-void
.end method

.method public B(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->j:Ljava/lang/CharSequence;

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 14
    :cond_d
    return-void
.end method

.method public C(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/c0;->h:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c0;->D(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public final D(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->i:Ljava/lang/CharSequence;

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/widget/c0;->h:Z

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public final E()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->k:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    iget p0, p0, Landroidx/appcompat/widget/c0;->p:I

    .line 19
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 25
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->k:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public final F()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/c0;->g:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object v1, p0, Landroidx/appcompat/widget/c0;->q:Landroid/graphics/drawable/Drawable;

    .line 16
    :goto_f
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 26
    return-void
.end method

.method public final G()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    if-eqz v1, :cond_15

    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->e:Landroid/graphics/drawable/Drawable;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method

.method public a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->L()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public collapseActionView()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 6
    return-void
.end method

.method public d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->B()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 6
    if-eqz v0, :cond_55

    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 10
    if-eqz v1, :cond_15

    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 14
    if-eqz v1, :cond_12

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/c0;->E()V

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/appcompat/widget/c0;->F()V

    .line 22
    :cond_15
    and-int/lit8 v1, v0, 0x3

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/c0;->G()V

    .line 29
    :cond_1c
    and-int/lit8 v1, v0, 0x8

    .line 31
    if-eqz v1, :cond_3e

    .line 33
    and-int/lit8 v1, p1, 0x8

    .line 35
    if-eqz v1, :cond_33

    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 39
    iget-object v2, p0, Landroidx/appcompat/widget/c0;->i:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 46
    iget-object v2, p0, Landroidx/appcompat/widget/c0;->j:Ljava/lang/CharSequence;

    .line 48
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    iget-object v1, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 60
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 63
    :cond_3e
    :goto_3e
    and-int/lit8 v0, v0, 0x10

    .line 65
    if-eqz v0, :cond_55

    .line 67
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->d:Landroid/view/View;

    .line 69
    if-eqz v0, :cond_55

    .line 71
    and-int/lit8 p1, p1, 0x10

    .line 73
    if-eqz p1, :cond_50

    .line 75
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    return-void

    .line 81
    :cond_50
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    :cond_55
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Landroid/view/Menu;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/c0;->o:I

    .line 3
    return p0
.end method

.method public j(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_b

    .line 9
    const/high16 v1, 0x3f800000  # 1.0f

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->b(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->e(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Landroidx/appcompat/widget/c0$b;

    .line 23
    invoke-direct {p3, p0, p1}, Landroidx/appcompat/widget/c0$b;-><init>(Landroidx/appcompat/widget/c0;I)V

    .line 26
    invoke-virtual {p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->g(Ls2/j0;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public k()Landroid/view/ViewGroup;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    return-object p0
.end method

.method public l(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    const-string p0, "ToolbarWidgetWrapper"

    .line 3
    const-string v0, "Progress display unsupported"

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public n(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 6
    return-void
.end method

.method public o()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 6
    return-void
.end method

.method public p(Landroidx/appcompat/widget/S;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->c:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    if-ne v0, v1, :cond_11

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->c:Landroid/view/View;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_11
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->c:Landroid/view/View;

    .line 20
    if-eqz p1, :cond_36

    .line 22
    iget v0, p0, Landroidx/appcompat/widget/c0;->o:I

    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_36

    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->c:Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/appcompat/widget/Toolbar$g;

    .line 41
    const/4 v0, -0x2

    .line 42
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 44
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    const v0, 0x800053

    .line 49
    iput v0, p0, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/S;->setAllowCollapse(Z)V

    .line 55
    :cond_36
    return-void
.end method

.method public q(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/c0;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c0;->x(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public r(Landroidx/appcompat/view/menu/i$a;Landroidx/appcompat/view/menu/e$a;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(Landroidx/appcompat/view/menu/i$a;Landroidx/appcompat/view/menu/e$a;)V

    .line 6
    return-void
.end method

.method public s()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 3
    return p0
.end method

.method public setIcon(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/c0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/c0;->G()V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->n:Landroidx/appcompat/widget/c;

    .line 3
    if-nez v0, :cond_16

    .line 5
    new-instance v0, Landroidx/appcompat/widget/c;

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/c0;->n:Landroidx/appcompat/widget/c;

    .line 18
    sget v1, Lg/f;->g:I

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/a;->p(I)V

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->n:Landroidx/appcompat/widget/c;

    .line 25
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/a;->e(Landroidx/appcompat/view/menu/i$a;)V

    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 30
    check-cast p1, Landroidx/appcompat/view/menu/e;

    .line 32
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->n:Landroidx/appcompat/widget/c;

    .line 34
    invoke-virtual {p2, p1, p0}, Landroidx/appcompat/widget/Toolbar;->setMenu(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/widget/c;)V

    .line 37
    return-void
.end method

.method public setMenuPrepared()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/c0;->m:Z

    .line 4
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->l:Landroid/view/Window$Callback;

    .line 3
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/c0;->h:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c0;->D(Ljava/lang/CharSequence;)V

    .line 8
    :cond_7
    return-void
.end method

.method public t()V
    .registers 2

    .line 1
    const-string p0, "ToolbarWidgetWrapper"

    .line 3
    const-string v0, "Progress display unsupported"

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final u()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/c0;->q:Landroid/graphics/drawable/Drawable;

    .line 17
    const/16 p0, 0xf

    .line 19
    return p0

    .line 20
    :cond_13
    const/16 p0, 0xb

    .line 22
    return p0
.end method

.method public v(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->d:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x10

    .line 9
    if-eqz v1, :cond_f

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_f
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->d:Landroid/view/View;

    .line 18
    if-eqz p1, :cond_1e

    .line 20
    iget v0, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 22
    and-int/lit8 v0, v0, 0x10

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public w(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c0;->p:I

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    goto :goto_18

    .line 6
    :cond_5
    iput p1, p0, Landroidx/appcompat/widget/c0;->p:I

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_18

    .line 20
    iget p1, p0, Landroidx/appcompat/widget/c0;->p:I

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c0;->y(I)V

    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public x(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/c0;->G()V

    .line 6
    return-void
.end method

.method public y(I)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_c

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/c0;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c0;->z(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public z(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->k:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/c0;->E()V

    .line 6
    return-void
.end method
