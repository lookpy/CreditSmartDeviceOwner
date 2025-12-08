.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls2/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Toolbar$e;,
        Landroidx/appcompat/widget/Toolbar$f;,
        Landroidx/appcompat/widget/Toolbar$i;,
        Landroidx/appcompat/widget/Toolbar$g;,
        Landroidx/appcompat/widget/Toolbar$h;
    }
.end annotation


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Z

.field public C:Z

.field public final D:Ljava/util/ArrayList;

.field public final E:Ljava/util/ArrayList;

.field public final F:[I

.field public final G:Ls2/y;

.field public H:Ljava/util/ArrayList;

.field public I:Landroidx/appcompat/widget/Toolbar$h;

.field public final J:Landroidx/appcompat/widget/ActionMenuView$e;

.field public K:Landroidx/appcompat/widget/c0;

.field public L:Landroidx/appcompat/widget/c;

.field public M:Landroidx/appcompat/widget/Toolbar$f;

.field public N:Landroidx/appcompat/view/menu/i$a;

.field public O:Landroidx/appcompat/view/menu/e$a;

.field public P:Z

.field public Q:Landroid/window/OnBackInvokedCallback;

.field public R:Landroid/window/OnBackInvokedDispatcher;

.field public S:Z

.field public final T:Ljava/lang/Runnable;

.field public a:Landroidx/appcompat/widget/ActionMenuView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/widget/ImageButton;

.field public i:Landroid/view/View;

.field public j:Landroid/content/Context;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroidx/appcompat/widget/Q;

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lg/a;->O:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:[I

    .line 8
    new-instance v0, Ls2/y;

    new-instance v1, Landroidx/appcompat/widget/a0;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/a0;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-direct {v0, v1}, Ls2/y;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Ls2/y;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Landroidx/appcompat/widget/Toolbar$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$a;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 11
    new-instance v0, Landroidx/appcompat/widget/Toolbar$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lg/j;->X2:[I

    const/4 v8, 0x0

    invoke-static {v0, p2, v3, p3, v8}, Landroidx/appcompat/widget/Y;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/Y;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/Y;->r()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    .line 14
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 15
    sget p0, Lg/j;->z3:I

    invoke-virtual {v0, p0, v8}, Landroidx/appcompat/widget/Y;->n(II)I

    move-result p0

    iput p0, v1, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 16
    sget p0, Lg/j;->q3:I

    invoke-virtual {v0, p0, v8}, Landroidx/appcompat/widget/Y;->n(II)I

    move-result p0

    iput p0, v1, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 17
    sget p0, Lg/j;->Y2:I

    iget p1, v1, Landroidx/appcompat/widget/Toolbar;->w:I

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/Y;->l(II)I

    move-result p0

    iput p0, v1, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 18
    sget p0, Lg/j;->Z2:I

    const/16 p1, 0x30

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/Y;->l(II)I

    move-result p0

    iput p0, v1, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 19
    sget p0, Lg/j;->t3:I

    invoke-virtual {v0, p0, v8}, Landroidx/appcompat/widget/Y;->e(II)I

    move-result p0

    .line 20
    sget p1, Lg/j;->y3:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Y;->s(I)Z

    move-result p2

    if-eqz p2, :cond_89

    .line 21
    invoke-virtual {v0, p1, p0}, Landroidx/appcompat/widget/Y;->e(II)I

    move-result p0

    .line 22
    :cond_89
    iput p0, v1, Landroidx/appcompat/widget/Toolbar;->s:I

    iput p0, v1, Landroidx/appcompat/widget/Toolbar;->r:I

    iput p0, v1, Landroidx/appcompat/widget/Toolbar;->q:I

    iput p0, v1, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 23
    sget p0, Lg/j;->w3:I

    const/4 p1, -0x1

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/Y;->e(II)I

    move-result p0

    if-ltz p0, :cond_9c

    .line 24
    iput p0, v1, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 25
    :cond_9c
    sget p0, Lg/j;->v3:I

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/Y;->e(II)I

    move-result p0

    if-ltz p0, :cond_a6

    .line 26
    iput p0, v1, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 27
    :cond_a6
    sget p0, Lg/j;->x3:I

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/Y;->e(II)I

    move-result p0

    if-ltz p0, :cond_b0

    .line 28
    iput p0, v1, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 29
    :cond_b0
    sget p0, Lg/j;->u3:I

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/Y;->e(II)I

    move-result p0

    if-ltz p0, :cond_ba

    .line 30
    iput p0, v1, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 31
    :cond_ba
    sget p0, Lg/j;->k3:I

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/Y;->f(II)I

    move-result p0

    iput p0, v1, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 32
    sget p0, Lg/j;->g3:I

    const/high16 p1, -0x80000000

    .line 33
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/Y;->e(II)I

    move-result p0

    .line 34
    sget p2, Lg/j;->c3:I

    .line 35
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/Y;->e(II)I

    move-result p2

    .line 36
    sget p3, Lg/j;->e3:I

    .line 37
    invoke-virtual {v0, p3, v8}, Landroidx/appcompat/widget/Y;->f(II)I

    move-result p3

    .line 38
    sget v2, Lg/j;->f3:I

    .line 39
    invoke-virtual {v0, v2, v8}, Landroidx/appcompat/widget/Y;->f(II)I

    move-result v2

    .line 40
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 41
    iget-object v3, v1, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/Q;

    invoke-virtual {v3, p3, v2}, Landroidx/appcompat/widget/Q;->e(II)V

    if-ne p0, p1, :cond_e8

    if-eq p2, p1, :cond_ed

    .line 42
    :cond_e8
    iget-object p3, v1, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/Q;

    invoke-virtual {p3, p0, p2}, Landroidx/appcompat/widget/Q;->g(II)V

    .line 43
    :cond_ed
    sget p0, Lg/j;->h3:I

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/Y;->e(II)I

    move-result p0

    iput p0, v1, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 44
    sget p0, Lg/j;->d3:I

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/Y;->e(II)I

    move-result p0

    iput p0, v1, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 45
    sget p0, Lg/j;->b3:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Y;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v1, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    .line 46
    sget p0, Lg/j;->a3:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Y;->p(I)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v1, Landroidx/appcompat/widget/Toolbar;->g:Ljava/lang/CharSequence;

    .line 47
    sget p0, Lg/j;->s3:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Y;->p(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11c

    .line 49
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    :cond_11c
    sget p0, Lg/j;->p3:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Y;->p(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12b

    .line 52
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 53
    :cond_12b
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 54
    sget p0, Lg/j;->o3:I

    invoke-virtual {v0, p0, v8}, Landroidx/appcompat/widget/Y;->n(II)I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 55
    sget p0, Lg/j;->n3:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Y;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_145

    .line 56
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_145
    sget p0, Lg/j;->m3:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Y;->p(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_154

    .line 59
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    :cond_154
    sget p0, Lg/j;->i3:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Y;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_15f

    .line 61
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_15f
    sget p0, Lg/j;->j3:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Y;->p(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16e

    .line 64
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 65
    :cond_16e
    sget p0, Lg/j;->A3:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Y;->s(I)Z

    move-result p1

    if-eqz p1, :cond_17d

    .line 66
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Y;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 67
    :cond_17d
    sget p0, Lg/j;->r3:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Y;->s(I)Z

    move-result p1

    if-eqz p1, :cond_18c

    .line 68
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Y;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    :cond_18c
    sget p0, Lg/j;->l3:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Y;->s(I)Z

    move-result p1

    if-eqz p1, :cond_19b

    .line 70
    invoke-virtual {v0, p0, v8}, Landroidx/appcompat/widget/Y;->n(II)I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 71
    :cond_19b
    invoke-virtual {v0}, Landroidx/appcompat/widget/Y;->w()V

    return-void
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1a

    .line 17
    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    .line 1
    new-instance v0, Ll/d;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ll/d;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public A()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->G()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public B()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->H()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final C(Landroid/view/View;I[II)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p3, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v3

    .line 17
    add-int/2addr p2, v3

    .line 18
    neg-int v1, v1

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v1

    .line 23
    aput v1, p3, v2

    .line 25
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;I)I

    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result p3

    .line 33
    add-int p4, p2, p3

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p0

    .line 40
    invoke-virtual {p1, p2, p0, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 43
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    add-int/2addr p3, p0

    .line 46
    add-int/2addr p2, p3

    .line 47
    return p2
.end method

.method public final D(Landroid/view/View;I[II)I
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p3, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v1

    .line 24
    aput v1, p3, v2

    .line 26
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;I)I

    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result p3

    .line 34
    sub-int p4, p2, p3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, p0

    .line 41
    invoke-virtual {p1, p4, p0, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 44
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    add-int/2addr p3, p0

    .line 47
    sub-int/2addr p2, p3

    .line 48
    return p2
.end method

.method public final E(Landroid/view/View;IIII[I)I
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v6

    .line 27
    add-int/2addr v5, v6

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr p6, v1

    .line 51
    add-int/2addr p6, v5

    .line 52
    add-int/2addr p6, p3

    .line 53
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 55
    invoke-static {p2, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    move-result p0

    .line 67
    add-int/2addr p3, p0

    .line 68
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    add-int/2addr p3, p0

    .line 71
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    add-int/2addr p3, p0

    .line 74
    add-int/2addr p3, p5

    .line 75
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    invoke-static {p4, p3, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v5

    .line 89
    return p0
.end method

.method public final F(Landroid/view/View;IIIII)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/2addr v1, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result p0

    .line 37
    add-int/2addr p3, p0

    .line 38
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    add-int/2addr p3, p0

    .line 41
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr p3, p0

    .line 44
    add-int/2addr p3, p5

    .line 45
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 47
    invoke-static {p4, p3, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 54
    move-result p3

    .line 55
    const/high16 p4, 0x40000000  # 2.0f

    .line 57
    if-eq p3, p4, :cond_4a

    .line 59
    if-ltz p6, :cond_4a

    .line 61
    if-eqz p3, :cond_46

    .line 63
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    move-result p0

    .line 67
    invoke-static {p0, p6}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p6

    .line 71
    :cond_46
    invoke-static {p6, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    move-result p0

    .line 75
    :cond_4a
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 78
    return-void
.end method

.method public final G()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->G:Ls2/y;

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v0, v3}, Ls2/y;->f(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 18
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 27
    return-void
.end method

.method public final H()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public I()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_26

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/appcompat/widget/Toolbar$g;

    .line 19
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_23

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    if-eq v1, v2, :cond_23

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 31
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_23
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_6

    .line 39
    :cond_26
    return-void
.end method

.method public final J()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    if-ge v2, v0, :cond_27

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/Toolbar;->K(Landroid/view/View;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_24

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_24

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_b

    .line 40
    :cond_27
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final K(Landroid/view/View;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_12

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result p0

    .line 13
    const/16 p1, 0x8

    .line 15
    if-eq p0, p1, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public L()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->M()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public M()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_4a

    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/Toolbar$e;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->S:Z

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    if-eqz v1, :cond_3c

    .line 34
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->R:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    if-nez v2, :cond_3c

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroid/window/OnBackInvokedCallback;

    .line 40
    if-nez v1, :cond_34

    .line 42
    new-instance v1, Landroidx/appcompat/widget/Z;

    .line 44
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Z;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 47
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar$e;->b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroid/window/OnBackInvokedCallback;

    .line 53
    :cond_34
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroid/window/OnBackInvokedCallback;

    .line 55
    invoke-static {v0, v1}, Landroidx/appcompat/widget/Toolbar$e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:Landroid/window/OnBackInvokedDispatcher;

    .line 60
    return-void

    .line 61
    :cond_3c
    if-nez v1, :cond_4a

    .line 63
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:Landroid/window/OnBackInvokedDispatcher;

    .line 65
    if-eqz v0, :cond_4a

    .line 67
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroid/window/OnBackInvokedCallback;

    .line 69
    invoke-static {v0, v1}, Landroidx/appcompat/widget/Toolbar$e;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:Landroid/window/OnBackInvokedDispatcher;

    .line 75
    :cond_4a
    return-void
.end method

.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_18

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 30
    return-void
.end method

.method public addMenuProvider(Ls2/A;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->G:Ls2/y;

    .line 3
    invoke-virtual {p0, p1}, Ls2/y;->c(Ls2/A;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;I)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_a

    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v3

    .line 16
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 19
    move-result v4

    .line 20
    invoke-static {p2, v4}, Ls2/r;->b(II)I

    .line 23
    move-result p2

    .line 24
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    if-eqz v0, :cond_41

    .line 29
    sub-int/2addr v3, v2

    .line 30
    :goto_1d
    if-ltz v3, :cond_65

    .line 32
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/appcompat/widget/Toolbar$g;

    .line 42
    iget v2, v1, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 44
    if-nez v2, :cond_3e

    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->K(Landroid/view/View;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3e

    .line 52
    iget v1, v1, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 54
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->p(I)I

    .line 57
    move-result v1

    .line 58
    if-ne v1, p2, :cond_3e

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3e
    add-int/lit8 v3, v3, -0x1

    .line 65
    goto :goto_1d

    .line 66
    :cond_41
    :goto_41
    if-ge v1, v3, :cond_65

    .line 68
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/appcompat/widget/Toolbar$g;

    .line 78
    iget v4, v2, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 80
    if-nez v4, :cond_62

    .line 82
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->K(Landroid/view/View;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_62

    .line 88
    iget v2, v2, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 90
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->p(I)I

    .line 93
    move-result v2

    .line 94
    if-ne v2, p2, :cond_62

    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_62
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_41

    .line 102
    :cond_65
    return-void
.end method

.method public final c(Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$g;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_18

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_16

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$g;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 25
    :goto_18
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 28
    if-eqz p2, :cond_2a

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 32
    if-eqz p2, :cond_2a

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_c

    .line 7
    instance-of p0, p1, Landroidx/appcompat/widget/Toolbar$g;

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public d()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    if-eqz p0, :cond_12

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->I()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public e()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/g;

    .line 9
    :goto_8
    if-eqz p0, :cond_d

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->collapseActionView()Z

    .line 14
    :cond_d
    return-void
.end method

.method public f()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->z()V

    .line 8
    :cond_7
    return-void
.end method

.method public g()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 3
    if-nez v0, :cond_3e

    .line 5
    new-instance v0, Landroidx/appcompat/widget/o;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    sget v3, Lg/a;->N:I

    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$g;

    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 37
    and-int/lit8 v1, v1, 0x70

    .line 39
    const v2, 0x800003

    .line 42
    or-int/2addr v1, v2

    .line 43
    iput v1, v0, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 45
    const/4 v1, 0x2

    .line 46
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 48
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 55
    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    .line 57
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_3e
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$g;

    move-result-object p0

    return-object p0
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

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

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

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

.method public getContentInsetEnd()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/Q;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Q;->a()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getContentInsetEndWithActions()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getContentInsetLeft()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/Q;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Q;->b()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getContentInsetRight()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/Q;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Q;->c()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getContentInsetStart()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/Q;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Q;->d()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getContentInsetStartWithNavigation()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getCurrentContentInsetEnd()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->L()Landroidx/appcompat/view/menu/e;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_20

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 20
    move-result v0

    .line 21
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p0

    .line 28
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public getCurrentContentInsetLeft()I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getCurrentContentInsetRight()I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getCurrentContentInsetStart()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 10
    move-result v0

    .line 11
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p0

    .line 18
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

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

.method public getLogoDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

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

.method public getMenu()Landroid/view/Menu;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->j()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getNavButtonView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 3
    return-object p0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

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

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

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

.method public getOuterActionMenuPresenter()Landroidx/appcompat/widget/c;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/c;

    .line 3
    return-object p0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->j()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getPopupContext()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public getPopupTheme()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 3
    return p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->x:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public getTitleMarginBottom()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 3
    return p0
.end method

.method public getTitleMarginEnd()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 3
    return p0
.end method

.method public getTitleMarginStart()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 3
    return p0
.end method

.method public getTitleMarginTop()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 3
    return p0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public getWrapper()Landroidx/appcompat/widget/F;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/c0;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Landroidx/appcompat/widget/c0;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/c0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/c0;

    .line 13
    :cond_c
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/c0;

    .line 15
    return-object p0
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/Q;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/appcompat/widget/Q;

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/Q;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/Q;

    .line 12
    :cond_b
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 16
    :cond_f
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->k()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->L()Landroidx/appcompat/view/menu/e;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2e

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    .line 22
    if-nez v1, :cond_1e

    .line 24
    new-instance v1, Landroidx/appcompat/widget/Toolbar$f;

    .line 26
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$f;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    .line 39
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->M()V

    .line 47
    :cond_2e
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-nez v0, :cond_40

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/view/menu/i$a;

    .line 32
    new-instance v2, Landroidx/appcompat/widget/Toolbar$c;

    .line 34
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/Toolbar$c;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(Landroidx/appcompat/view/menu/i$a;Landroidx/appcompat/view/menu/e$a;)V

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$g;

    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 46
    and-int/lit8 v1, v1, 0x70

    .line 48
    const v2, 0x800005

    .line 51
    or-int/2addr v1, v2

    .line 52
    iput v1, v0, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 54
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    .line 65
    :cond_40
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 3
    if-nez v0, :cond_25

    .line 5
    new-instance v0, Landroidx/appcompat/widget/o;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    sget v3, Lg/a;->N:I

    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$g;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 25
    and-int/lit8 v1, v1, 0x70

    .line 27
    const v2, 0x800003

    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, v0, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 33
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_25
    return-void
.end method

.method public m()Landroidx/appcompat/widget/Toolbar$g;
    .registers 2

    .line 1
    new-instance p0, Landroidx/appcompat/widget/Toolbar$g;

    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/appcompat/widget/Toolbar$g;-><init>(II)V

    .line 7
    return-object p0
.end method

.method public n(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$g;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$g;
    .registers 2

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/Toolbar$g;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    new-instance p0, Landroidx/appcompat/widget/Toolbar$g;

    .line 7
    check-cast p1, Landroidx/appcompat/widget/Toolbar$g;

    .line 9
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Landroidx/appcompat/widget/Toolbar$g;)V

    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of p0, p1, Landroidx/appcompat/app/ActionBar$a;

    .line 15
    if-eqz p0, :cond_18

    .line 17
    new-instance p0, Landroidx/appcompat/widget/Toolbar$g;

    .line 19
    check-cast p1, Landroidx/appcompat/app/ActionBar$a;

    .line 21
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Landroidx/appcompat/app/ActionBar$a;)V

    .line 24
    return-object p0

    .line 25
    :cond_18
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    if-eqz p0, :cond_24

    .line 29
    new-instance p0, Landroidx/appcompat/widget/Toolbar$g;

    .line 31
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    new-instance p0, Landroidx/appcompat/widget/Toolbar$g;

    .line 39
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    return-object p0
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->M()V

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->M()V

    .line 12
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 8
    if-ne v0, v2, :cond_b

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 12
    :cond_b
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1a

    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1a

    .line 23
    if-nez p1, :cond_1a

    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 27
    :cond_1a
    const/16 p1, 0xa

    .line 29
    if-eq v0, p1, :cond_21

    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_23

    .line 34
    :cond_21
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 36
    :cond_23
    return v4
.end method

.method public onLayout(ZIIII)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_c

    .line 11
    move v1, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v1, v2

    .line 14
    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v7

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v8

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    move-result v9

    .line 38
    sub-int v10, v4, v7

    .line 40
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->F:[I

    .line 42
    aput v2, v11, v3

    .line 44
    aput v2, v11, v2

    .line 46
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;)I

    .line 49
    move-result v12

    .line 50
    if-ltz v12, :cond_3a

    .line 52
    sub-int v13, p5, p3

    .line 54
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v12

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v12, v2

    .line 60
    :goto_3b
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 62
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->K(Landroid/view/View;)Z

    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_56

    .line 68
    if-eqz v1, :cond_4e

    .line 70
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 72
    invoke-virtual {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->D(Landroid/view/View;I[II)I

    .line 75
    move-result v13

    .line 76
    move v14, v13

    .line 77
    move v13, v6

    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 81
    invoke-virtual {v0, v13, v6, v11, v12}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    .line 84
    move-result v13

    .line 85
    :goto_54
    move v14, v10

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move v13, v6

    .line 88
    goto :goto_54

    .line 89
    :goto_58
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 91
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->K(Landroid/view/View;)Z

    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_6f

    .line 97
    if-eqz v1, :cond_69

    .line 99
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 101
    invoke-virtual {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->D(Landroid/view/View;I[II)I

    .line 104
    move-result v14

    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 108
    invoke-virtual {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    .line 111
    move-result v13

    .line 112
    :cond_6f
    :goto_6f
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 114
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->K(Landroid/view/View;)Z

    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_86

    .line 120
    if-eqz v1, :cond_80

    .line 122
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 124
    invoke-virtual {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    .line 127
    move-result v13

    .line 128
    goto :goto_86

    .line 129
    :cond_80
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 131
    invoke-virtual {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->D(Landroid/view/View;I[II)I

    .line 134
    move-result v14

    .line 135
    :cond_86
    :goto_86
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 138
    move-result v15

    .line 139
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 142
    move-result v16

    .line 143
    move/from16 p1, v3

    .line 145
    sub-int v3, v15, v13

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 150
    move-result v3

    .line 151
    aput v3, v11, v2

    .line 153
    sub-int v3, v10, v14

    .line 155
    sub-int v3, v16, v3

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v3

    .line 161
    aput v3, v11, p1

    .line 163
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 166
    move-result v3

    .line 167
    sub-int v10, v10, v16

    .line 169
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 172
    move-result v10

    .line 173
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 175
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->K(Landroid/view/View;)Z

    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_c3

    .line 181
    if-eqz v1, :cond_bd

    .line 183
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 185
    invoke-virtual {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->D(Landroid/view/View;I[II)I

    .line 188
    move-result v10

    .line 189
    goto :goto_c3

    .line 190
    :cond_bd
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 192
    invoke-virtual {v0, v13, v3, v11, v12}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    .line 195
    move-result v3

    .line 196
    :cond_c3
    :goto_c3
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 198
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->K(Landroid/view/View;)Z

    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_da

    .line 204
    if-eqz v1, :cond_d4

    .line 206
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 208
    invoke-virtual {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->D(Landroid/view/View;I[II)I

    .line 211
    move-result v10

    .line 212
    goto :goto_da

    .line 213
    :cond_d4
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 215
    invoke-virtual {v0, v13, v3, v11, v12}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    .line 218
    move-result v3

    .line 219
    :cond_da
    :goto_da
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 221
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->K(Landroid/view/View;)Z

    .line 224
    move-result v13

    .line 225
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 227
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->K(Landroid/view/View;)Z

    .line 230
    move-result v14

    .line 231
    if-eqz v13, :cond_ff

    .line 233
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 235
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    move-result-object v15

    .line 239
    check-cast v15, Landroidx/appcompat/widget/Toolbar$g;

    .line 241
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 243
    move/from16 p4, v1

    .line 245
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    move-result v1

    .line 251
    add-int/2addr v2, v1

    .line 252
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 254
    add-int/2addr v1, v2

    .line 255
    goto :goto_102

    .line 256
    :cond_ff
    move/from16 p4, v1

    .line 258
    const/4 v1, 0x0

    .line 259
    :goto_102
    if-eqz v14, :cond_11d

    .line 261
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Landroidx/appcompat/widget/Toolbar$g;

    .line 269
    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    move/from16 p3, v1

    .line 273
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 278
    move-result v1

    .line 279
    add-int/2addr v15, v1

    .line 280
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 282
    add-int/2addr v15, v1

    .line 283
    add-int v1, p3, v15

    .line 285
    goto :goto_11f

    .line 286
    :cond_11d
    move/from16 p3, v1

    .line 288
    :goto_11f
    if-nez v13, :cond_127

    .line 290
    if-eqz v14, :cond_124

    .line 292
    goto :goto_127

    .line 293
    :cond_124
    :goto_124
    const/4 v1, 0x0

    .line 294
    goto/16 :goto_287

    .line 296
    :cond_127
    :goto_127
    if-eqz v13, :cond_12c

    .line 298
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 300
    goto :goto_12e

    .line 301
    :cond_12c
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 303
    :goto_12e
    if-eqz v14, :cond_133

    .line 305
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 307
    goto :goto_135

    .line 308
    :cond_133
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 310
    :goto_135
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Landroidx/appcompat/widget/Toolbar$g;

    .line 316
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    move-result-object v15

    .line 320
    check-cast v15, Landroidx/appcompat/widget/Toolbar$g;

    .line 322
    move/from16 p3, v1

    .line 324
    if-eqz v13, :cond_14d

    .line 326
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 331
    move-result v1

    .line 332
    if-gtz v1, :cond_157

    .line 334
    :cond_14d
    if-eqz v14, :cond_15a

    .line 336
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 338
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 341
    move-result v1

    .line 342
    if-lez v1, :cond_15a

    .line 344
    :cond_157
    move/from16 p5, p1

    .line 346
    goto :goto_15c

    .line 347
    :cond_15a
    const/16 p5, 0x0

    .line 349
    :goto_15c
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 351
    and-int/lit8 v1, v1, 0x70

    .line 353
    move/from16 v16, v3

    .line 355
    const/16 v3, 0x30

    .line 357
    if-eq v1, v3, :cond_1a2

    .line 359
    const/16 v3, 0x50

    .line 361
    if-eq v1, v3, :cond_198

    .line 363
    sub-int v1, v5, v8

    .line 365
    sub-int/2addr v1, v9

    .line 366
    sub-int v1, v1, p3

    .line 368
    div-int/lit8 v1, v1, 0x2

    .line 370
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 372
    move/from16 v17, v3

    .line 374
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 376
    move/from16 v18, v3

    .line 378
    add-int v3, v17, v18

    .line 380
    if-ge v1, v3, :cond_180

    .line 382
    add-int v1, v17, v18

    .line 384
    goto :goto_196

    .line 385
    :cond_180
    sub-int/2addr v5, v9

    .line 386
    sub-int v5, v5, p3

    .line 388
    sub-int/2addr v5, v1

    .line 389
    sub-int/2addr v5, v8

    .line 390
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 392
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 394
    add-int/2addr v2, v3

    .line 395
    if-ge v5, v2, :cond_196

    .line 397
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 399
    add-int/2addr v2, v3

    .line 400
    sub-int/2addr v2, v5

    .line 401
    sub-int/2addr v1, v2

    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 406
    move-result v1

    .line 407
    :cond_196
    :goto_196
    add-int/2addr v8, v1

    .line 408
    goto :goto_1ad

    .line 409
    :cond_198
    sub-int/2addr v5, v9

    .line 410
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 412
    sub-int/2addr v5, v1

    .line 413
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 415
    sub-int/2addr v5, v1

    .line 416
    sub-int v8, v5, p3

    .line 418
    goto :goto_1ad

    .line 419
    :cond_1a2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 422
    move-result v1

    .line 423
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 425
    add-int/2addr v1, v2

    .line 426
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 428
    add-int v8, v1, v2

    .line 430
    :goto_1ad
    if-eqz p4, :cond_21e

    .line 432
    if-eqz p5, :cond_1b4

    .line 434
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 436
    goto :goto_1b5

    .line 437
    :cond_1b4
    const/4 v1, 0x0

    .line 438
    :goto_1b5
    aget v2, v11, p1

    .line 440
    sub-int/2addr v1, v2

    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 445
    move-result v3

    .line 446
    sub-int/2addr v10, v3

    .line 447
    neg-int v1, v1

    .line 448
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 451
    move-result v1

    .line 452
    aput v1, v11, p1

    .line 454
    if-eqz v13, :cond_1eb

    .line 456
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 458
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Landroidx/appcompat/widget/Toolbar$g;

    .line 464
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 466
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 469
    move-result v2

    .line 470
    sub-int v2, v10, v2

    .line 472
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 474
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 477
    move-result v3

    .line 478
    add-int/2addr v3, v8

    .line 479
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 481
    invoke-virtual {v5, v2, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 484
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 486
    sub-int/2addr v2, v5

    .line 487
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 489
    add-int v8, v3, v1

    .line 491
    goto :goto_1ec

    .line 492
    :cond_1eb
    move v2, v10

    .line 493
    :goto_1ec
    if-eqz v14, :cond_212

    .line 495
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 497
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Landroidx/appcompat/widget/Toolbar$g;

    .line 503
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 505
    add-int/2addr v8, v1

    .line 506
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 508
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 511
    move-result v1

    .line 512
    sub-int v1, v10, v1

    .line 514
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 516
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 519
    move-result v3

    .line 520
    add-int/2addr v3, v8

    .line 521
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 523
    invoke-virtual {v5, v1, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 526
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 528
    sub-int v1, v10, v1

    .line 530
    goto :goto_213

    .line 531
    :cond_212
    move v1, v10

    .line 532
    :goto_213
    if-eqz p5, :cond_21a

    .line 534
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 537
    move-result v1

    .line 538
    move v10, v1

    .line 539
    :cond_21a
    move/from16 v3, v16

    .line 541
    goto/16 :goto_124

    .line 543
    :cond_21e
    if-eqz p5, :cond_224

    .line 545
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 547
    :goto_222
    const/4 v1, 0x0

    .line 548
    goto :goto_226

    .line 549
    :cond_224
    const/4 v2, 0x0

    .line 550
    goto :goto_222

    .line 551
    :goto_226
    aget v3, v11, v1

    .line 553
    sub-int/2addr v2, v3

    .line 554
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 557
    move-result v3

    .line 558
    add-int v3, v16, v3

    .line 560
    neg-int v2, v2

    .line 561
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 564
    move-result v2

    .line 565
    aput v2, v11, v1

    .line 567
    if-eqz v13, :cond_25b

    .line 569
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 571
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Landroidx/appcompat/widget/Toolbar$g;

    .line 577
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 579
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 582
    move-result v5

    .line 583
    add-int/2addr v5, v3

    .line 584
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 586
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 589
    move-result v9

    .line 590
    add-int/2addr v9, v8

    .line 591
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 593
    invoke-virtual {v13, v3, v8, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 596
    iget v8, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 598
    add-int/2addr v5, v8

    .line 599
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 601
    add-int v8, v9, v2

    .line 603
    goto :goto_25c

    .line 604
    :cond_25b
    move v5, v3

    .line 605
    :goto_25c
    if-eqz v14, :cond_280

    .line 607
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 609
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Landroidx/appcompat/widget/Toolbar$g;

    .line 615
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 617
    add-int/2addr v8, v2

    .line 618
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 620
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 623
    move-result v2

    .line 624
    add-int/2addr v2, v3

    .line 625
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 627
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 630
    move-result v9

    .line 631
    add-int/2addr v9, v8

    .line 632
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 634
    invoke-virtual {v13, v3, v8, v2, v9}, Landroid/view/View;->layout(IIII)V

    .line 637
    iget v8, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 639
    add-int/2addr v2, v8

    .line 640
    goto :goto_281

    .line 641
    :cond_280
    move v2, v3

    .line 642
    :goto_281
    if-eqz p5, :cond_287

    .line 644
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 647
    move-result v3

    .line 648
    :cond_287
    :goto_287
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 650
    const/4 v5, 0x3

    .line 651
    invoke-virtual {v0, v2, v5}, Landroidx/appcompat/widget/Toolbar;->b(Ljava/util/List;I)V

    .line 654
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 656
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 659
    move-result v2

    .line 660
    move v5, v3

    .line 661
    move v3, v1

    .line 662
    :goto_295
    if-ge v3, v2, :cond_2a6

    .line 664
    iget-object v8, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 666
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    move-result-object v8

    .line 670
    check-cast v8, Landroid/view/View;

    .line 672
    invoke-virtual {v0, v8, v5, v11, v12}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    .line 675
    move-result v5

    .line 676
    add-int/lit8 v3, v3, 0x1

    .line 678
    goto :goto_295

    .line 679
    :cond_2a6
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 681
    const/4 v3, 0x5

    .line 682
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/Toolbar;->b(Ljava/util/List;I)V

    .line 685
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 687
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 690
    move-result v2

    .line 691
    move v3, v1

    .line 692
    :goto_2b3
    if-ge v3, v2, :cond_2c4

    .line 694
    iget-object v8, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 696
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 699
    move-result-object v8

    .line 700
    check-cast v8, Landroid/view/View;

    .line 702
    invoke-virtual {v0, v8, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->D(Landroid/view/View;I[II)I

    .line 705
    move-result v10

    .line 706
    add-int/lit8 v3, v3, 0x1

    .line 708
    goto :goto_2b3

    .line 709
    :cond_2c4
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 711
    move/from16 v3, p1

    .line 713
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/Toolbar;->b(Ljava/util/List;I)V

    .line 716
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 718
    invoke-virtual {v0, v2, v11}, Landroidx/appcompat/widget/Toolbar;->u(Ljava/util/List;[I)I

    .line 721
    move-result v2

    .line 722
    sub-int/2addr v4, v6

    .line 723
    sub-int/2addr v4, v7

    .line 724
    div-int/lit8 v4, v4, 0x2

    .line 726
    add-int/2addr v6, v4

    .line 727
    div-int/lit8 v3, v2, 0x2

    .line 729
    sub-int/2addr v6, v3

    .line 730
    add-int/2addr v2, v6

    .line 731
    if-ge v6, v5, :cond_2dd

    .line 733
    goto :goto_2e4

    .line 734
    :cond_2dd
    if-le v2, v10, :cond_2e3

    .line 736
    sub-int/2addr v2, v10

    .line 737
    sub-int v5, v6, v2

    .line 739
    goto :goto_2e4

    .line 740
    :cond_2e3
    move v5, v6

    .line 741
    :goto_2e4
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 743
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 746
    move-result v2

    .line 747
    :goto_2ea
    if-ge v1, v2, :cond_2fb

    .line 749
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 751
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 754
    move-result-object v3

    .line 755
    check-cast v3, Landroid/view/View;

    .line 757
    invoke-virtual {v0, v3, v5, v11, v12}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    .line 760
    move-result v5

    .line 761
    add-int/lit8 v1, v1, 0x1

    .line 763
    goto :goto_2ea

    .line 764
    :cond_2fb
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 766
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 769
    return-void
.end method

.method public onMeasure(II)V
    .registers 17

    .line 1
    iget-object v7, p0, Landroidx/appcompat/widget/Toolbar;->F:[I

    .line 3
    invoke-static {p0}, Landroidx/appcompat/widget/f0;->b(Landroid/view/View;)Z

    .line 6
    move-result v8

    .line 7
    xor-int/lit8 v9, v8, 0x1

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->K(Landroid/view/View;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v1, :cond_49

    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 21
    const/4 v5, 0x0

    .line 22
    iget v6, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 24
    move-object v0, p0

    .line 25
    move v2, p1

    .line 26
    move/from16 v4, p2

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View;IIIII)V

    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 39
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)I

    .line 42
    move-result v2

    .line 43
    add-int/2addr v1, v2

    .line 44
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    move-result v2

    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 52
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    .line 55
    move-result v4

    .line 56
    add-int/2addr v2, v4

    .line 57
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v2

    .line 61
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 66
    move-result v4

    .line 67
    invoke-static {v10, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 70
    move-result v4

    .line 71
    move v11, v2

    .line 72
    move v12, v4

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    move v1, v10

    .line 75
    move v11, v1

    .line 76
    move v12, v11

    .line 77
    :goto_4c
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 79
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->K(Landroid/view/View;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_88

    .line 85
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 87
    const/4 v5, 0x0

    .line 88
    iget v6, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 90
    move-object v0, p0

    .line 91
    move v2, p1

    .line 92
    move/from16 v4, p2

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View;IIIII)V

    .line 97
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 105
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)I

    .line 108
    move-result v2

    .line 109
    add-int/2addr v1, v2

    .line 110
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    move-result v2

    .line 116
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 118
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    .line 121
    move-result v3

    .line 122
    add-int/2addr v2, v3

    .line 123
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result v11

    .line 127
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 132
    move-result v2

    .line 133
    invoke-static {v12, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 136
    move-result v12

    .line 137
    :cond_88
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 140
    move-result v2

    .line 141
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 144
    move-result v3

    .line 145
    sub-int/2addr v2, v1

    .line 146
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 149
    move-result v1

    .line 150
    aput v1, v7, v8

    .line 152
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 154
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->K(Landroid/view/View;)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_d4

    .line 160
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 162
    const/4 v5, 0x0

    .line 163
    iget v6, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 165
    move-object v0, p0

    .line 166
    move v2, p1

    .line 167
    move/from16 v4, p2

    .line 169
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View;IIIII)V

    .line 172
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    move-result v1

    .line 178
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 180
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)I

    .line 183
    move-result v2

    .line 184
    add-int/2addr v1, v2

    .line 185
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    move-result v2

    .line 191
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 193
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    .line 196
    move-result v4

    .line 197
    add-int/2addr v2, v4

    .line 198
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 201
    move-result v11

    .line 202
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 207
    move-result v2

    .line 208
    invoke-static {v12, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 211
    move-result v12

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move v1, v10

    .line 214
    :goto_d5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 217
    move-result v2

    .line 218
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 221
    move-result v4

    .line 222
    add-int/2addr v3, v4

    .line 223
    sub-int/2addr v2, v1

    .line 224
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 227
    move-result v1

    .line 228
    aput v1, v7, v9

    .line 230
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 232
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->K(Landroid/view/View;)Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_116

    .line 238
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 240
    const/4 v5, 0x0

    .line 241
    move-object v0, p0

    .line 242
    move v2, p1

    .line 243
    move/from16 v4, p2

    .line 245
    move-object v6, v7

    .line 246
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/view/View;IIII[I)I

    .line 249
    move-result v1

    .line 250
    add-int/2addr v3, v1

    .line 251
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 256
    move-result v1

    .line 257
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 259
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    .line 262
    move-result v2

    .line 263
    add-int/2addr v1, v2

    .line 264
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 267
    move-result v11

    .line 268
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 273
    move-result v1

    .line 274
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 277
    move-result v12

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move-object v6, v7

    .line 280
    :goto_117
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 282
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->K(Landroid/view/View;)Z

    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_146

    .line 288
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 290
    const/4 v5, 0x0

    .line 291
    move-object v0, p0

    .line 292
    move v2, p1

    .line 293
    move/from16 v4, p2

    .line 295
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/view/View;IIII[I)I

    .line 298
    move-result v1

    .line 299
    add-int/2addr v3, v1

    .line 300
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 302
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 305
    move-result v1

    .line 306
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 308
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    .line 311
    move-result v2

    .line 312
    add-int/2addr v1, v2

    .line 313
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 316
    move-result v11

    .line 317
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 319
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 322
    move-result v1

    .line 323
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 326
    move-result v12

    .line 327
    :cond_146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 330
    move-result v7

    .line 331
    move v8, v10

    .line 332
    :goto_14b
    if-ge v8, v7, :cond_18b

    .line 334
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Landroidx/appcompat/widget/Toolbar$g;

    .line 344
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 346
    if-nez v2, :cond_161

    .line 348
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->K(Landroid/view/View;)Z

    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_163

    .line 354
    :cond_161
    move v9, v3

    .line 355
    goto :goto_187

    .line 356
    :cond_163
    const/4 v5, 0x0

    .line 357
    move-object v0, p0

    .line 358
    move v2, p1

    .line 359
    move/from16 v4, p2

    .line 361
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/view/View;IIII[I)I

    .line 364
    move-result v5

    .line 365
    move v9, v3

    .line 366
    add-int v3, v9, v5

    .line 368
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 371
    move-result v2

    .line 372
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    .line 375
    move-result v4

    .line 376
    add-int/2addr v2, v4

    .line 377
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 380
    move-result v2

    .line 381
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 384
    move-result v1

    .line 385
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 388
    move-result v1

    .line 389
    move v12, v1

    .line 390
    move v11, v2

    .line 391
    goto :goto_188

    .line 392
    :goto_187
    move v3, v9

    .line 393
    :goto_188
    add-int/lit8 v8, v8, 0x1

    .line 395
    goto :goto_14b

    .line 396
    :cond_18b
    move v9, v3

    .line 397
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 399
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 401
    add-int v5, v1, v2

    .line 403
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 405
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 407
    add-int v7, v1, v2

    .line 409
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 411
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->K(Landroid/view/View;)Z

    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_1d3

    .line 417
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 419
    add-int v3, v9, v7

    .line 421
    move-object v0, p0

    .line 422
    move v2, p1

    .line 423
    move/from16 v4, p2

    .line 425
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/view/View;IIII[I)I

    .line 428
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 430
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 433
    move-result v1

    .line 434
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 436
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)I

    .line 439
    move-result v2

    .line 440
    add-int/2addr v1, v2

    .line 441
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 443
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 446
    move-result v2

    .line 447
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 449
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    .line 452
    move-result v3

    .line 453
    add-int/2addr v2, v3

    .line 454
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 456
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 459
    move-result v3

    .line 460
    invoke-static {v12, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 463
    move-result v12

    .line 464
    move v8, v1

    .line 465
    move v13, v12

    .line 466
    move v12, v2

    .line 467
    goto :goto_1d6

    .line 468
    :cond_1d3
    move v8, v10

    .line 469
    move v13, v12

    .line 470
    move v12, v8

    .line 471
    :goto_1d6
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 473
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->K(Landroid/view/View;)Z

    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_207

    .line 479
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 481
    add-int v3, v9, v7

    .line 483
    add-int/2addr v5, v12

    .line 484
    move-object v0, p0

    .line 485
    move v2, p1

    .line 486
    move/from16 v4, p2

    .line 488
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/view/View;IIII[I)I

    .line 491
    move-result v1

    .line 492
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 495
    move-result v8

    .line 496
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 498
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 501
    move-result v1

    .line 502
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 504
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    .line 507
    move-result v2

    .line 508
    add-int/2addr v1, v2

    .line 509
    add-int/2addr v12, v1

    .line 510
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 512
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 515
    move-result v1

    .line 516
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 519
    move-result v13

    .line 520
    :cond_207
    add-int v3, v9, v8

    .line 522
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 525
    move-result v1

    .line 526
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 529
    move-result v2

    .line 530
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 533
    move-result v4

    .line 534
    add-int/2addr v2, v4

    .line 535
    add-int/2addr v3, v2

    .line 536
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 539
    move-result v2

    .line 540
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 543
    move-result v4

    .line 544
    add-int/2addr v2, v4

    .line 545
    add-int/2addr v1, v2

    .line 546
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 549
    move-result v2

    .line 550
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 553
    move-result v2

    .line 554
    const/high16 v3, -0x1000000

    .line 556
    and-int/2addr v3, v13

    .line 557
    invoke-static {v2, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 560
    move-result v2

    .line 561
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 564
    move-result v3

    .line 565
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 568
    move-result v1

    .line 569
    shl-int/lit8 v3, v13, 0x10

    .line 571
    move/from16 v4, p2

    .line 573
    invoke-static {v1, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 576
    move-result v1

    .line 577
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->J()Z

    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_247

    .line 583
    goto :goto_248

    .line 584
    :cond_247
    move v10, v1

    .line 585
    :goto_248
    invoke-virtual {p0, v2, v10}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 588
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$i;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Landroidx/appcompat/widget/Toolbar$i;

    .line 11
    invoke-virtual {p1}, Lz2/a;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->L()Landroidx/appcompat/view/menu/e;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$i;->c:I

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    .line 34
    if-eqz v2, :cond_2e

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 47
    :cond_2e
    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$i;->d:Z

    .line 49
    if-eqz p1, :cond_35

    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->H()V

    .line 54
    :cond_35
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/Q;

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Q;->f(Z)V

    .line 17
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$i;

    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$i;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    .line 12
    if-eqz v1, :cond_17

    .line 14
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/g;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->getItemId()I

    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$i;->c:I

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->B()Z

    .line 27
    move-result p0

    .line 28
    iput-boolean p0, v0, Landroidx/appcompat/widget/Toolbar$i;->d:Z

    .line 30
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    .line 10
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_18

    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_18

    .line 21
    if-nez p1, :cond_18

    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    .line 25
    :cond_18
    if-eq v0, v3, :cond_1d

    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_1f

    .line 30
    :cond_1d
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    .line 32
    :cond_1f
    return v3
.end method

.method public final p(I)I
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ls2/r;->b(II)I

    .line 8
    move-result p1

    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_17

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_17

    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq p1, v2, :cond_17

    .line 20
    if-ne p0, v0, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    return v1

    .line 24
    :cond_17
    return p1
.end method

.method public final q(Landroid/view/View;I)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_12

    .line 14
    sub-int p2, p1, p2

    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p2, v1

    .line 20
    :goto_13
    iget v2, v0, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 22
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->r(I)I

    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x30

    .line 28
    if-eq v2, v3, :cond_58

    .line 30
    const/16 v3, 0x50

    .line 32
    if-eq v2, v3, :cond_49

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result p0

    .line 46
    sub-int v3, p0, p2

    .line 48
    sub-int/2addr v3, v2

    .line 49
    sub-int/2addr v3, p1

    .line 50
    div-int/lit8 v3, v3, 0x2

    .line 52
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    if-ge v3, v4, :cond_39

    .line 56
    move v3, v4

    .line 57
    goto :goto_47

    .line 58
    :cond_39
    sub-int/2addr p0, v2

    .line 59
    sub-int/2addr p0, p1

    .line 60
    sub-int/2addr p0, v3

    .line 61
    sub-int/2addr p0, p2

    .line 62
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 64
    if-ge p0, p1, :cond_47

    .line 66
    sub-int/2addr p1, p0

    .line 67
    sub-int/2addr v3, p1

    .line 68
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v3

    .line 72
    :cond_47
    :goto_47
    add-int/2addr p2, v3

    .line 73
    return p2

    .line 74
    :cond_49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    move-result p0

    .line 82
    sub-int/2addr v1, p0

    .line 83
    sub-int/2addr v1, p1

    .line 84
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 86
    sub-int/2addr v1, p0

    .line 87
    sub-int/2addr v1, p2

    .line 88
    return v1

    .line 89
    :cond_58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    move-result p0

    .line 93
    sub-int/2addr p0, p2

    .line 94
    return p0
.end method

.method public final r(I)I
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 3
    const/16 v0, 0x10

    .line 5
    if-eq p1, v0, :cond_13

    .line 7
    const/16 v0, 0x30

    .line 9
    if-eq p1, v0, :cond_13

    .line 11
    const/16 v0, 0x50

    .line 13
    if-eq p1, v0, :cond_13

    .line 15
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 17
    and-int/lit8 p0, p0, 0x70

    .line 19
    return p0

    .line 20
    :cond_13
    return p1
.end method

.method public removeMenuProvider(Ls2/A;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->G:Ls2/y;

    .line 3
    invoke-virtual {p0, p1}, Ls2/y;->j(Ls2/A;)V

    .line 6
    return-void
.end method

.method public final s(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-static {p0}, Ls2/u;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 10
    move-result p1

    .line 11
    invoke-static {p0}, Ls2/u;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->S:Z

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->S:Z

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->M()V

    .line 10
    :cond_9
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 4
    :cond_9
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    if-eqz p0, :cond_10

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public setCollapseIcon(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    if-eqz p1, :cond_14

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    return-void
.end method

.method public setCollapsible(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->P:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .registers 3

    .line 1
    if-gez p1, :cond_4

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 7
    if-eq p1, v0, :cond_13

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_13
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .registers 3

    .line 1
    if-gez p1, :cond_4

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 7
    if-eq p1, v0, :cond_13

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_13
    return-void
.end method

.method public setContentInsetsAbsolute(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/Q;

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/Q;->e(II)V

    .line 9
    return-void
.end method

.method public setContentInsetsRelative(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/Q;

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/Q;->g(II)V

    .line 9
    return-void
.end method

.method public setLogo(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-eqz p1, :cond_14

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->i()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_2a

    .line 5
    :cond_14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2a

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_2a
    :goto_2a
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz p0, :cond_31

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_31
    return-void
.end method

.method public setLogoDescription(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->i()V

    .line 4
    :cond_9
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz p0, :cond_10

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public setMenu(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/widget/c;)V
    .registers 6

    .line 1
    if-nez p1, :cond_7

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_12

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->k()V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->L()Landroidx/appcompat/view/menu/e;

    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p1, :cond_13

    .line 19
    :goto_12
    return-void

    .line 20
    :cond_13
    if-eqz v0, :cond_1f

    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/c;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->O(Landroidx/appcompat/view/menu/i;)V

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->O(Landroidx/appcompat/view/menu/i;)V

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    .line 34
    if-nez v0, :cond_2a

    .line 36
    new-instance v0, Landroidx/appcompat/widget/Toolbar$f;

    .line 38
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$f;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 41
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    .line 43
    :cond_2a
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/c;->G(Z)V

    .line 47
    if-eqz p1, :cond_3d

    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 51
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    .line 56
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 61
    goto :goto_52

    .line 62
    :cond_3d
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/c;->j(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 68
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    .line 70
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 72
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/Toolbar$f;->j(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 75
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/c;->g(Z)V

    .line 78
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    .line 80
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar$f;->g(Z)V

    .line 83
    :goto_52
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 85
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 87
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 90
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 92
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/c;)V

    .line 95
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/c;

    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->M()V

    .line 100
    return-void
.end method

.method public setMenuCallbacks(Landroidx/appcompat/view/menu/i$a;Landroidx/appcompat/view/menu/e$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/view/menu/i$a;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/view/menu/e$a;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    if-eqz p0, :cond_b

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(Landroidx/appcompat/view/menu/i$a;Landroidx/appcompat/view/menu/e$a;)V

    .line 12
    :cond_b
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->l()V

    .line 4
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/d0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_15
    return-void
.end method

.method public setNavigationIcon(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-eqz p1, :cond_14

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->l()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_2a

    .line 5
    :cond_14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2a

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_2a
    :goto_2a
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz p0, :cond_31

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_31
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->l()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->I:Landroidx/appcompat/widget/Toolbar$h;

    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->j()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setPopupTheme(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 3
    if-eq v0, p1, :cond_1a

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 7
    if-nez p1, :cond_f

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 27
    :cond_1a
    return-void
.end method

.method public setSubtitle(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-nez v0, :cond_31

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/B;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    if-eqz v1, :cond_28

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_28
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_31

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_31
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_56

    .line 14
    :cond_40
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_56

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_56
    :goto_56
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_5d

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_5d
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_9
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_9

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public setTitle(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-nez v0, :cond_31

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/B;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    if-eqz v1, :cond_28

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_28
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_31

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_31
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_56

    .line 14
    :cond_40
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_56

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_56
    :goto_56
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5d

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_5d
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->x:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMargin(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 3
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 5
    iput p3, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 7
    iput p4, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    return-void
.end method

.method public setTitleMarginBottom(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleMarginStart(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleMarginTop(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_9
    return-void
.end method

.method public setTitleTextColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz p0, :cond_9

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public final t(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public final u(Ljava/util/List;[I)I
    .registers 10

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v0, p2, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    aget p2, p2, v1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    move v2, p0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    if-ge v2, v1, :cond_3e

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/view/View;

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/appcompat/widget/Toolbar$g;

    .line 27
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    sub-int/2addr v6, v0

    .line 30
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    sub-int/2addr v0, p2

    .line 33
    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v5

    .line 41
    neg-int v6, v6

    .line 42
    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v6

    .line 46
    neg-int v0, v0

    .line 47
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    move-result v4

    .line 55
    add-int/2addr p2, v4

    .line 56
    add-int/2addr p2, v5

    .line 57
    add-int/2addr v3, p2

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    move p2, v0

    .line 61
    move v0, v6

    .line 62
    goto :goto_c

    .line 63
    :cond_3e
    return v3
.end method

.method public v()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    .line 3
    if-eqz p0, :cond_a

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/g;

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public w()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->F()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public x(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    return-void
.end method

.method public y()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/MenuItem;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    move-result v1

    .line 27
    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->G()V

    .line 34
    return-void
.end method

.method public final z(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_11

    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

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
