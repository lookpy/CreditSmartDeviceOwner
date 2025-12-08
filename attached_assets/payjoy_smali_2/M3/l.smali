.class public interface abstract LM3/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LM3/j;


# direct methods
.method public static synthetic l(LM3/l;)LM3/i;
    .registers 1

    .line 1
    invoke-interface {p0}, LM3/l;->f()LM3/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(LM3/l;Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-interface {p0}, LM3/l;->f()LM3/i;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, LVc/n;

    .line 10
    invoke-static {p1}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, LVc/n;-><init>(Lsb/e;I)V

    .line 18
    invoke-virtual {v0}, LVc/n;->C()V

    .line 21
    invoke-interface {p0}, LM3/l;->i()Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LM3/l$b;

    .line 31
    invoke-direct {v2, p0, v1, v0}, LM3/l$b;-><init>(LM3/l;Landroid/view/ViewTreeObserver;LVc/m;)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    new-instance v3, LM3/l$a;

    .line 39
    invoke-direct {v3, p0, v1, v2}, LM3/l$a;-><init>(LM3/l;Landroid/view/ViewTreeObserver;LM3/l$b;)V

    .line 42
    invoke-interface {v0, v3}, LVc/m;->q(LBb/l;)V

    .line 45
    invoke-virtual {v0}, LVc/n;->z()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-ne p0, v0, :cond_39

    .line 55
    invoke-static {p1}, Lub/h;->c(Lsb/e;)V

    .line 58
    :cond_39
    return-object p0
.end method

.method public static synthetic x(LM3/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, LM3/l;->t(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()LM3/c;
    .registers 5

    .line 1
    invoke-interface {p0}, LM3/l;->i()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, -0x1

    .line 15
    :goto_e
    invoke-interface {p0}, LM3/l;->i()Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v1

    .line 23
    invoke-interface {p0}, LM3/l;->u()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2e

    .line 29
    invoke-interface {p0}, LM3/l;->i()Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result v2

    .line 37
    invoke-interface {p0}, LM3/l;->i()Landroid/view/View;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    :goto_2f
    invoke-interface {p0, v0, v1, v2}, LM3/l;->o(III)LM3/c;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public d()LM3/c;
    .registers 5

    .line 1
    invoke-interface {p0}, LM3/l;->i()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, -0x1

    .line 15
    :goto_e
    invoke-interface {p0}, LM3/l;->i()Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v1

    .line 23
    invoke-interface {p0}, LM3/l;->u()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2e

    .line 29
    invoke-interface {p0}, LM3/l;->i()Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    move-result v2

    .line 37
    invoke-interface {p0}, LM3/l;->i()Landroid/view/View;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    :goto_2f
    invoke-interface {p0, v0, v1, v2}, LM3/l;->o(III)LM3/c;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public f()LM3/i;
    .registers 3

    .line 1
    invoke-interface {p0}, LM3/l;->d()LM3/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-interface {p0}, LM3/l;->a()LM3/c;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    new-instance v1, LM3/i;

    .line 18
    invoke-direct {v1, v0, p0}, LM3/i;-><init>(LM3/c;LM3/c;)V

    .line 21
    return-object v1
.end method

.method public abstract i()Landroid/view/View;
.end method

.method public j(Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LM3/l;->r(LM3/l;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o(III)LM3/c;
    .registers 4

    .line 1
    const/4 p0, -0x2

    .line 2
    if-ne p1, p0, :cond_6

    .line 4
    sget-object p0, LM3/c$b;->a:LM3/c$b;

    .line 6
    return-object p0

    .line 7
    :cond_6
    sub-int/2addr p1, p3

    .line 8
    if-lez p1, :cond_e

    .line 10
    invoke-static {p1}, LM3/a;->a(I)LM3/c$a;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    sub-int/2addr p2, p3

    .line 16
    if-lez p2, :cond_16

    .line 18
    invoke-static {p2}, LM3/a;->a(I)LM3/c$a;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public t(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p0}, LM3/l;->i()Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    return-void
.end method

.method public abstract u()Z
.end method
