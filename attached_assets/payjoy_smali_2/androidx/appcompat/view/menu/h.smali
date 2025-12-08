.class public Landroidx/appcompat/view/menu/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/h$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/menu/e;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Landroidx/appcompat/view/menu/i$a;

.field public j:Lm/d;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZI)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 3
    iput v0, p0, Landroidx/appcompat/view/menu/h;->g:I

    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/h$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/h$a;-><init>(Landroidx/appcompat/view/menu/h;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/e;

    .line 7
    iput-object p3, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    .line 8
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/h;->c:Z

    .line 9
    iput p5, p0, Landroidx/appcompat/view/menu/h;->d:I

    .line 10
    iput p6, p0, Landroidx/appcompat/view/menu/h;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lm/d;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    .line 3
    const-string v1, "window"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Point;

    .line 17
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 20
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/h$b;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 23
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 25
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    sget v2, Lg/d;->c:I

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v1

    .line 43
    if-lt v0, v1, :cond_3c

    .line 45
    new-instance v2, Landroidx/appcompat/view/menu/b;

    .line 47
    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    .line 49
    iget-object v4, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    .line 51
    iget v5, p0, Landroidx/appcompat/view/menu/h;->d:I

    .line 53
    iget v6, p0, Landroidx/appcompat/view/menu/h;->e:I

    .line 55
    iget-boolean v7, p0, Landroidx/appcompat/view/menu/h;->c:Z

    .line 57
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 60
    goto :goto_4e

    .line 61
    :cond_3c
    new-instance v3, Landroidx/appcompat/view/menu/k;

    .line 63
    iget-object v4, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    .line 65
    iget-object v5, p0, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/e;

    .line 67
    iget-object v6, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    .line 69
    iget v7, p0, Landroidx/appcompat/view/menu/h;->d:I

    .line 71
    iget v8, p0, Landroidx/appcompat/view/menu/h;->e:I

    .line 73
    iget-boolean v9, p0, Landroidx/appcompat/view/menu/h;->c:Z

    .line 75
    invoke-direct/range {v3 .. v9}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;IIZ)V

    .line 78
    move-object v2, v3

    .line 79
    :goto_4e
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/e;

    .line 81
    invoke-virtual {v2, v0}, Lm/d;->k(Landroidx/appcompat/view/menu/e;)V

    .line 84
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 86
    invoke-virtual {v2, v0}, Lm/d;->u(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 89
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    .line 91
    invoke-virtual {v2, v0}, Lm/d;->o(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->i:Landroidx/appcompat/view/menu/i$a;

    .line 96
    invoke-interface {v2, v0}, Landroidx/appcompat/view/menu/i;->e(Landroidx/appcompat/view/menu/i$a;)V

    .line 99
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h;->h:Z

    .line 101
    invoke-virtual {v2, v0}, Lm/d;->r(Z)V

    .line 104
    iget p0, p0, Landroidx/appcompat/view/menu/h;->g:I

    .line 106
    invoke-virtual {v2, p0}, Lm/d;->s(I)V

    .line 109
    return-object v2
.end method

.method public b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object p0, p0, Landroidx/appcompat/view/menu/h;->j:Lm/d;

    .line 9
    invoke-interface {p0}, Lm/f;->dismiss()V

    .line 12
    :cond_b
    return-void
.end method

.method public c()Lm/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Lm/d;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->a()Lm/d;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Lm/d;

    .line 11
    :cond_a
    iget-object p0, p0, Landroidx/appcompat/view/menu/h;->j:Lm/d;

    .line 13
    return-object p0
.end method

.method public d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/h;->j:Lm/d;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-interface {p0}, Lm/f;->a()Z

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

.method public e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Lm/d;

    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/menu/h;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 11
    :cond_a
    return-void
.end method

.method public f(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    .line 3
    return-void
.end method

.method public g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h;->h:Z

    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/menu/h;->j:Lm/d;

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-virtual {p0, p1}, Lm/d;->r(Z)V

    .line 10
    :cond_9
    return-void
.end method

.method public h(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/h;->g:I

    .line 3
    return-void
.end method

.method public i(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public j(Landroidx/appcompat/view/menu/i$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->i:Landroidx/appcompat/view/menu/i$a;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/menu/h;->j:Lm/d;

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/i;->e(Landroidx/appcompat/view/menu/i$a;)V

    .line 10
    :cond_9
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->m()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public final l(IIZZ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->c()Lm/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Lm/d;->v(Z)V

    .line 8
    if-eqz p3, :cond_48

    .line 10
    iget p3, p0, Landroidx/appcompat/view/menu/h;->g:I

    .line 12
    iget-object p4, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    .line 14
    invoke-static {p4}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 17
    move-result p4

    .line 18
    invoke-static {p3, p4}, Ls2/r;->b(II)I

    .line 21
    move-result p3

    .line 22
    and-int/lit8 p3, p3, 0x7

    .line 24
    const/4 p4, 0x5

    .line 25
    if-ne p3, p4, :cond_21

    .line 27
    iget-object p3, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 32
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    :cond_21
    invoke-virtual {v0, p1}, Lm/d;->t(I)V

    .line 37
    invoke-virtual {v0, p2}, Lm/d;->w(I)V

    .line 40
    iget-object p0, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object p0

    .line 50
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 52
    const/high16 p3, 0x42400000  # 48.0f

    .line 54
    mul-float/2addr p0, p3

    .line 55
    const/high16 p3, 0x40000000  # 2.0f

    .line 57
    div-float/2addr p0, p3

    .line 58
    float-to-int p0, p0

    .line 59
    new-instance p3, Landroid/graphics/Rect;

    .line 61
    sub-int p4, p1, p0

    .line 63
    sub-int v1, p2, p0

    .line 65
    add-int/2addr p1, p0

    .line 66
    add-int/2addr p2, p0

    .line 67
    invoke-direct {p3, p4, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    invoke-virtual {v0, p3}, Lm/d;->q(Landroid/graphics/Rect;)V

    .line 73
    :cond_48
    invoke-interface {v0}, Lm/f;->c()V

    .line 76
    return-void
.end method

.method public m()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    invoke-virtual {p0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/h;->l(IIZZ)V

    .line 18
    return v1
.end method

.method public n(II)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-virtual {p0, p1, p2, v1, v1}, Landroidx/appcompat/view/menu/h;->l(IIZZ)V

    .line 18
    return v1
.end method
