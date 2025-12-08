.class public Landroidx/appcompat/widget/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/i;->d:Z

    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/widget/i;->e:Z

    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    .line 3
    invoke-static {v0}, Lw2/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3e

    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/i;->d:Z

    .line 11
    if-nez v1, :cond_10

    .line 13
    iget-boolean v1, p0, Landroidx/appcompat/widget/i;->e:Z

    .line 15
    if-eqz v1, :cond_3e

    .line 17
    :cond_10
    invoke-static {v0}, Lj2/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Landroidx/appcompat/widget/i;->d:Z

    .line 27
    if-eqz v1, :cond_21

    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/i;->b:Landroid/content/res/ColorStateList;

    .line 31
    invoke-static {v0, v1}, Lj2/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 34
    :cond_21
    iget-boolean v1, p0, Landroidx/appcompat/widget/i;->e:Z

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-static {v0, v1}, Lj2/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    :cond_2a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_39

    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    :cond_39
    iget-object p0, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_3e
    return-void
.end method

.method public b(I)I
    .registers 2

    .line 1
    return p1
.end method

.method public c()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/i;->b:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object p0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v3, Lg/j;->U0:[I

    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-static {v0, p1, v3, p2, v8}, Landroidx/appcompat/widget/Y;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/Y;

    .line 13
    move-result-object v9

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v9}, Landroidx/appcompat/widget/Y;->r()Landroid/content/res/TypedArray;

    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 30
    :try_start_1d
    sget p1, Lg/j;->W0:I

    .line 32
    invoke-virtual {v9, p1}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3c

    .line 38
    invoke-virtual {v9, p1, v8}, Landroidx/appcompat/widget/Y;->n(II)I

    .line 41
    move-result p1
    :try_end_29
    .catchall {:try_start_1d .. :try_end_29} :catchall_39

    .line 42
    if-eqz p1, :cond_3c

    .line 44
    :try_start_2b
    iget-object p2, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_38
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2b .. :try_end_38} :catch_3c
    .catchall {:try_start_2b .. :try_end_38} :catchall_39

    .line 57
    goto :goto_57

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto :goto_83

    .line 61
    :catch_3c
    :cond_3c
    :try_start_3c
    sget p1, Lg/j;->V0:I

    .line 63
    invoke-virtual {v9, p1}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_57

    .line 69
    invoke-virtual {v9, p1, v8}, Landroidx/appcompat/widget/Y;->n(II)I

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_57

    .line 75
    iget-object p2, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_57
    :goto_57
    sget p1, Lg/j;->X0:I

    .line 90
    invoke-virtual {v9, p1}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_68

    .line 96
    iget-object p2, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    .line 98
    invoke-virtual {v9, p1}, Landroidx/appcompat/widget/Y;->c(I)Landroid/content/res/ColorStateList;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p2, p1}, Lw2/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 105
    :cond_68
    sget p1, Lg/j;->Y0:I

    .line 107
    invoke-virtual {v9, p1}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_7f

    .line 113
    iget-object p0, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    .line 115
    const/4 p2, -0x1

    .line 116
    invoke-virtual {v9, p1, p2}, Landroidx/appcompat/widget/Y;->k(II)I

    .line 119
    move-result p1

    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-static {p1, p2}, Landroidx/appcompat/widget/G;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {p0, p1}, Lw2/c;->e(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_7f
    .catchall {:try_start_3c .. :try_end_7f} :catchall_39

    .line 128
    :cond_7f
    invoke-virtual {v9}, Landroidx/appcompat/widget/Y;->w()V

    .line 131
    return-void

    .line 132
    :goto_83
    invoke-virtual {v9}, Landroidx/appcompat/widget/Y;->w()V

    .line 135
    throw p0
.end method

.method public f()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/i;->f:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/i;->f:Z

    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/i;->f:Z

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->a()V

    .line 15
    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/i;->b:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/i;->d:Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->a()V

    .line 9
    return-void
.end method

.method public h(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/i;->e:Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->a()V

    .line 9
    return-void
.end method
