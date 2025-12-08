.class public Landroidx/appcompat/widget/x;
.super Landroidx/appcompat/widget/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final d:Landroid/widget/SeekBar;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/s;-><init>(Landroid/widget/ProgressBar;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/x;->f:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/x;->g:Landroid/graphics/PorterDuff$Mode;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/x;->h:Z

    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/widget/x;->i:Z

    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 16
    return-void
.end method


# virtual methods
.method public c(Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/s;->c(Landroid/util/AttributeSet;I)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    sget-object v3, Lg/j;->T:[I

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/Y;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/Y;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/Y;->r()Landroid/content/res/TypedArray;

    .line 26
    move-result-object v5

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v4, p1

    .line 29
    move v6, p2

    .line 30
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 33
    sget p1, Lg/j;->U:I

    .line 35
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Y;->h(I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2d

    .line 41
    iget-object p2, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_2d
    sget p1, Lg/j;->V:I

    .line 48
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Y;->g(I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/x;->j(Landroid/graphics/drawable/Drawable;)V

    .line 55
    sget p1, Lg/j;->X:I

    .line 57
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 60
    move-result p2

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz p2, :cond_4e

    .line 64
    const/4 p2, -0x1

    .line 65
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Y;->k(II)I

    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, Landroidx/appcompat/widget/x;->g:Landroid/graphics/PorterDuff$Mode;

    .line 71
    invoke-static {p1, p2}, Landroidx/appcompat/widget/G;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Landroidx/appcompat/widget/x;->g:Landroid/graphics/PorterDuff$Mode;

    .line 77
    iput-boolean v1, p0, Landroidx/appcompat/widget/x;->i:Z

    .line 79
    :cond_4e
    sget p1, Lg/j;->W:I

    .line 81
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5e

    .line 87
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Y;->c(I)Landroid/content/res/ColorStateList;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Landroidx/appcompat/widget/x;->f:Landroid/content/res/ColorStateList;

    .line 93
    iput-boolean v1, p0, Landroidx/appcompat/widget/x;->h:Z

    .line 95
    :cond_5e
    invoke-virtual {v0}, Landroidx/appcompat/widget/Y;->w()V

    .line 98
    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->f()V

    .line 101
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_3d

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/x;->h:Z

    .line 7
    if-nez v1, :cond_c

    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/x;->i:Z

    .line 11
    if-eqz v1, :cond_3d

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj2/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/x;->e:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-boolean v1, p0, Landroidx/appcompat/widget/x;->h:Z

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/x;->f:Landroid/content/res/ColorStateList;

    .line 29
    invoke-static {v0, v1}, Lj2/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 32
    :cond_1f
    iget-boolean v0, p0, Landroidx/appcompat/widget/x;->i:Z

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/x;->e:Landroid/graphics/drawable/Drawable;

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/x;->g:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-static {v0, v1}, Lj2/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    :cond_2a
    iget-object v0, p0, Landroidx/appcompat/widget/x;->e:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/x;->e:Landroid/graphics/drawable/Drawable;

    .line 53
    iget-object p0, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 62
    :cond_3d
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_6a

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_6a

    .line 14
    iget-object v2, p0, Landroidx/appcompat/widget/x;->e:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Landroidx/appcompat/widget/x;->e:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    move-result v3

    .line 26
    if-ltz v2, :cond_1e

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    if-ltz v3, :cond_23

    .line 34
    div-int/lit8 v1, v3, 0x2

    .line 36
    :cond_23
    iget-object v3, p0, Landroidx/appcompat/widget/x;->e:Landroid/graphics/drawable/Drawable;

    .line 38
    neg-int v4, v2

    .line 39
    neg-int v5, v1

    .line 40
    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    iget-object v1, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    move-result v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    iget-object v2, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 61
    move-result v2

    .line 62
    sub-int/2addr v1, v2

    .line 63
    int-to-float v1, v1

    .line 64
    int-to-float v2, v0

    .line 65
    div-float/2addr v1, v2

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    iget-object v4, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 82
    move-result v4

    .line 83
    div-int/lit8 v4, v4, 0x2

    .line 85
    int-to-float v4, v4

    .line 86
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_59
    if-gt v3, v0, :cond_67

    .line 92
    iget-object v4, p0, Landroidx/appcompat/widget/x;->e:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_59

    .line 104
    :cond_67
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 107
    :cond_6a
    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1b

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    iget-object p0, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public i()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/x;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 8
    :cond_7
    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/x;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz p1, :cond_2c

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 20
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0}, Lj2/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_29

    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    :cond_29
    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->f()V

    .line 45
    :cond_2c
    iget-object p0, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    return-void
.end method
