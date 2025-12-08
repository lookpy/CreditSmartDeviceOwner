.class public Landroidx/appcompat/app/e$d;
.super Landroidx/appcompat/view/ActionMode;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/view/menu/e;

.field public e:Landroidx/appcompat/view/ActionMode$Callback;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;Landroid/content/Context;Landroidx/appcompat/view/ActionMode$Callback;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/ActionMode;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/e$d;->c:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/e$d;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/e;

    .line 12
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->S(I)Landroidx/appcompat/view/menu/e;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/appcompat/app/e$d;->d:Landroidx/appcompat/view/menu/e;

    .line 22
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->R(Landroidx/appcompat/view/menu/e$a;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/e$d;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/ActionMode$Callback;->c(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

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

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/e$d;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/e$d;->k()V

    .line 9
    iget-object p0, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 11
    iget-object p0, p0, Landroidx/appcompat/app/e;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    .line 16
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/app/e$d;

    .line 5
    if-eq v1, p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v1, v0, Landroidx/appcompat/app/e;->u:Z

    .line 10
    iget-boolean v0, v0, Landroidx/appcompat/app/e;->v:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/e;->v(ZZZ)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1b

    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 21
    iput-object p0, v0, Landroidx/appcompat/app/e;->n:Landroidx/appcompat/view/ActionMode;

    .line 23
    iget-object v1, p0, Landroidx/appcompat/app/e$d;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 25
    iput-object v1, v0, Landroidx/appcompat/app/e;->o:Landroidx/appcompat/view/ActionMode$Callback;

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 30
    invoke-interface {v0, p0}, Landroidx/appcompat/view/ActionMode$Callback;->a(Landroidx/appcompat/view/ActionMode;)V

    .line 33
    :goto_20
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/app/e$d;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 36
    iget-object v1, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 38
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/e;->u(Z)V

    .line 41
    iget-object v1, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 43
    iget-object v1, v1, Landroidx/appcompat/app/e;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 48
    iget-object v1, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 50
    iget-object v2, v1, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 52
    iget-boolean v1, v1, Landroidx/appcompat/app/e;->A:Z

    .line 54
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 57
    iget-object p0, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 59
    iput-object v0, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/app/e$d;

    .line 61
    return-void
.end method

.method public d()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/e$d;->f:Ljava/lang/ref/WeakReference;

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
    iget-object p0, p0, Landroidx/appcompat/app/e$d;->d:Landroidx/appcompat/view/menu/e;

    .line 3
    return-object p0
.end method

.method public f()Landroid/view/MenuInflater;
    .registers 2

    .line 1
    new-instance v0, Ll/d;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/e$d;->c:Landroid/content/Context;

    .line 5
    invoke-direct {v0, p0}, Ll/d;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/e;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/e;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/app/e$d;

    .line 5
    if-eq v0, p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->d:Landroidx/appcompat/view/menu/e;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->d0()V

    .line 13
    :try_start_c
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 15
    iget-object v1, p0, Landroidx/appcompat/app/e$d;->d:Landroidx/appcompat/view/menu/e;

    .line 17
    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/ActionMode$Callback;->d(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_19

    .line 20
    iget-object p0, p0, Landroidx/appcompat/app/e$d;->d:Landroidx/appcompat/view/menu/e;

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->c0()V

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    iget-object p0, p0, Landroidx/appcompat/app/e$d;->d:Landroidx/appcompat/view/menu/e;

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->c0()V

    .line 32
    throw v0
.end method

.method public l()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/e;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/e;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/e$d;->f:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method

.method public n(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/e;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e$d;->o(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/e;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public q(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/e;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e$d;->r(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/e;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public s(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/ActionMode;->s(Z)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 6
    iget-object p0, p0, Landroidx/appcompat/app/e;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 11
    return-void
.end method

.method public t()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->d:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->d0()V

    .line 6
    :try_start_5
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/e$d;->d:Landroidx/appcompat/view/menu/e;

    .line 10
    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/ActionMode$Callback;->b(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 13
    move-result v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_13

    .line 14
    iget-object p0, p0, Landroidx/appcompat/app/e$d;->d:Landroidx/appcompat/view/menu/e;

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->c0()V

    .line 19
    return v0

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    iget-object p0, p0, Landroidx/appcompat/app/e$d;->d:Landroidx/appcompat/view/menu/e;

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->c0()V

    .line 26
    throw v0
.end method
