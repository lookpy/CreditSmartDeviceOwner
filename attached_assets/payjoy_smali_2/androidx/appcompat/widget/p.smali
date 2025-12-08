.class public Landroidx/appcompat/widget/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Landroidx/appcompat/widget/W;

.field public c:Landroidx/appcompat/widget/W;

.field public d:Landroidx/appcompat/widget/W;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/p;->e:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/W;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/appcompat/widget/W;

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/W;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/W;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/W;

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/W;->a()V

    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 19
    invoke-static {v1}, Lw2/e;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1d

    .line 26
    iput-boolean v2, v0, Landroidx/appcompat/widget/W;->d:Z

    .line 28
    iput-object v1, v0, Landroidx/appcompat/widget/W;->a:Landroid/content/res/ColorStateList;

    .line 30
    :cond_1d
    iget-object v1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 32
    invoke-static {v1}, Lw2/e;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_29

    .line 38
    iput-boolean v2, v0, Landroidx/appcompat/widget/W;->c:Z

    .line 40
    iput-object v1, v0, Landroidx/appcompat/widget/W;->b:Landroid/graphics/PorterDuff$Mode;

    .line 42
    :cond_29
    iget-boolean v1, v0, Landroidx/appcompat/widget/W;->d:Z

    .line 44
    if-nez v1, :cond_34

    .line 46
    iget-boolean v1, v0, Landroidx/appcompat/widget/W;->c:Z

    .line 48
    if-eqz v1, :cond_32

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_34
    :goto_34
    iget-object p0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, v0, p0}, Landroidx/appcompat/widget/j;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/W;[I)V

    .line 62
    return v2
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, Landroidx/appcompat/widget/p;->e:I

    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 20
    :cond_13
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-static {v0}, Landroidx/appcompat/widget/G;->b(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_b
    if-eqz v0, :cond_35

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->l()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/W;

    .line 29
    if-eqz v1, :cond_28

    .line 31
    iget-object p0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/j;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/W;[I)V

    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v1, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/W;

    .line 43
    if-eqz v1, :cond_35

    .line 45
    iget-object p0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/j;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/W;[I)V

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public d()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/W;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/W;->a:Landroid/content/res/ColorStateList;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public e()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/W;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/W;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public g(Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v3, Lg/j;->P:[I

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/Y;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/Y;

    .line 13
    move-result-object v8

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v8}, Landroidx/appcompat/widget/Y;->r()Landroid/content/res/TypedArray;

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
    iget-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-nez p1, :cond_43

    .line 39
    sget v0, Lg/j;->Q:I

    .line 41
    invoke-virtual {v8, v0, p2}, Landroidx/appcompat/widget/Y;->n(II)I

    .line 44
    move-result v0

    .line 45
    if-eq v0, p2, :cond_43

    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v0}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_43

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    goto :goto_43

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_73

    .line 68
    :cond_43
    :goto_43
    if-eqz p1, :cond_48

    .line 70
    invoke-static {p1}, Landroidx/appcompat/widget/G;->b(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_48
    sget p1, Lg/j;->R:I

    .line 75
    invoke-virtual {v8, p1}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_59

    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {v8, p1}, Landroidx/appcompat/widget/Y;->c(I)Landroid/content/res/ColorStateList;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lw2/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 90
    :cond_59
    sget p1, Lg/j;->S:I

    .line 92
    invoke-virtual {v8, p1}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6f

    .line 98
    iget-object p0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {v8, p1, p2}, Landroidx/appcompat/widget/Y;->k(II)I

    .line 103
    move-result p1

    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-static {p1, p2}, Landroidx/appcompat/widget/G;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0, p1}, Lw2/e;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_6f
    .catchall {:try_start_1d .. :try_end_6f} :catchall_40

    .line 112
    :cond_6f
    invoke-virtual {v8}, Landroidx/appcompat/widget/Y;->w()V

    .line 115
    return-void

    .line 116
    :goto_73
    invoke-virtual {v8}, Landroidx/appcompat/widget/Y;->w()V

    .line 119
    throw p0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/p;->e:I

    .line 7
    return-void
.end method

.method public i(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_17

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_11

    .line 15
    invoke-static {p1}, Landroidx/appcompat/widget/G;->b(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_1d
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->c()V

    .line 33
    return-void
.end method

.method public j(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/W;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/appcompat/widget/W;

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/W;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/W;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/W;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/W;->a:Landroid/content/res/ColorStateList;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/W;->d:Z

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->c()V

    .line 22
    return-void
.end method

.method public k(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/W;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/appcompat/widget/W;

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/W;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/W;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/W;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/W;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/W;->c:Z

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->c()V

    .line 22
    return-void
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/W;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method
