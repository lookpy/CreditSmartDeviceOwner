.class public LK7/a;
.super LG7/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LJ7/d;


# instance fields
.field public final r:LJ7/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LK7/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, LG7/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, LJ7/c;

    invoke-direct {p1, p0}, LJ7/c;-><init>(LJ7/c$a;)V

    iput-object p1, p0, LK7/a;->r:LJ7/c;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, LK7/a;->r:LJ7/c;

    .line 3
    invoke-virtual {p0}, LJ7/c;->a()V

    .line 6
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    iget-object p0, p0, LK7/a;->r:LJ7/c;

    .line 3
    invoke-virtual {p0}, LJ7/c;->b()V

    .line 6
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public d()Z
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, LK7/a;->r:LJ7/c;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, LJ7/c;->c(Landroid/graphics/Canvas;)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, LK7/a;->r:LJ7/c;

    .line 3
    invoke-virtual {p0}, LJ7/c;->e()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCircularRevealScrimColor()I
    .registers 1

    .line 1
    iget-object p0, p0, LK7/a;->r:LJ7/c;

    .line 3
    invoke-virtual {p0}, LJ7/c;->f()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRevealInfo()LJ7/d$e;
    .registers 1

    .line 1
    iget-object p0, p0, LK7/a;->r:LJ7/c;

    .line 3
    invoke-virtual {p0}, LJ7/c;->h()LJ7/d$e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isOpaque()Z
    .registers 2

    .line 1
    iget-object v0, p0, LK7/a;->r:LJ7/c;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, LJ7/c;->j()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LK7/a;->r:LJ7/c;

    .line 3
    invoke-virtual {p0, p1}, LJ7/c;->k(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .registers 2

    .line 1
    iget-object p0, p0, LK7/a;->r:LJ7/c;

    .line 3
    invoke-virtual {p0, p1}, LJ7/c;->l(I)V

    .line 6
    return-void
.end method

.method public setRevealInfo(LJ7/d$e;)V
    .registers 2

    .line 1
    iget-object p0, p0, LK7/a;->r:LJ7/c;

    .line 3
    invoke-virtual {p0, p1}, LJ7/c;->m(LJ7/d$e;)V

    .line 6
    return-void
.end method
