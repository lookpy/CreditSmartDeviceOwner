.class public Landroidx/appcompat/view/a;
.super Landroidx/appcompat/view/ActionMode;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroidx/appcompat/widget/ActionBarContextView;

.field public e:Landroidx/appcompat/view/ActionMode$Callback;

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Z

.field public h:Z

.field public i:Landroidx/appcompat/view/menu/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/ActionMode$Callback;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/ActionMode;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/a;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 8
    iput-object p3, p0, Landroidx/appcompat/view/a;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/e;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->S(I)Landroidx/appcompat/view/menu/e;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/appcompat/view/a;->i:Landroidx/appcompat/view/menu/e;

    .line 26
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->R(Landroidx/appcompat/view/menu/e$a;)V

    .line 29
    iput-boolean p4, p0, Landroidx/appcompat/view/a;->h:Z

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/a;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 3
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/ActionMode$Callback;->c(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/a;->k()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    .line 9
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/a;->g:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/a;->g:Z

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/a;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 11
    invoke-interface {v0, p0}, Landroidx/appcompat/view/ActionMode$Callback;->a(Landroidx/appcompat/view/ActionMode;)V

    .line 14
    return-void
.end method

.method public d()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/a;->f:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public e()Landroid/view/Menu;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/a;->i:Landroidx/appcompat/view/menu/e;

    .line 3
    return-object p0
.end method

.method public f()Landroid/view/MenuInflater;
    .registers 2

    .line 1
    new-instance v0, Ll/d;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ll/d;-><init>(Landroid/content/Context;)V

    .line 12
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/a;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/a;->i:Landroidx/appcompat/view/menu/e;

    .line 5
    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/ActionMode$Callback;->d(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 8
    return-void
.end method

.method public l()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public m(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    if-eqz p1, :cond_d

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iput-object v0, p0, Landroidx/appcompat/view/a;->f:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method

.method public n(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/a;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/a;->o(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public q(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/a;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/a;->r(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public s(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/ActionMode;->s(Z)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 9
    return-void
.end method
