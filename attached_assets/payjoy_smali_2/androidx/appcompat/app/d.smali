.class public Landroidx/appcompat/app/d;
.super Landroidx/appcompat/app/ActionBar;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/d$d;,
        Landroidx/appcompat/app/d$c;,
        Landroidx/appcompat/app/d$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/F;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Landroidx/appcompat/app/b$g;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/Runnable;

.field public final i:Landroidx/appcompat/widget/Toolbar$h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/d;->g:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/appcompat/app/d$a;

    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroidx/appcompat/app/d;)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/app/d;->h:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Landroidx/appcompat/app/d$b;

    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$b;-><init>(Landroidx/appcompat/app/d;)V

    .line 23
    iput-object v0, p0, Landroidx/appcompat/app/d;->i:Landroidx/appcompat/widget/Toolbar$h;

    .line 25
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Landroidx/appcompat/widget/c0;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/c0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 34
    iput-object v1, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/widget/F;

    .line 36
    invoke-static {p3}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/Window$Callback;

    .line 42
    iput-object v2, p0, Landroidx/appcompat/app/d;->b:Landroid/view/Window$Callback;

    .line 44
    invoke-interface {v1, p3}, Landroidx/appcompat/widget/F;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 50
    invoke-interface {v1, p2}, Landroidx/appcompat/widget/F;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 53
    new-instance p1, Landroidx/appcompat/app/d$e;

    .line 55
    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$e;-><init>(Landroidx/appcompat/app/d;)V

    .line 58
    iput-object p1, p0, Landroidx/appcompat/app/d;->c:Landroidx/appcompat/app/b$g;

    .line 60
    return-void
.end method


# virtual methods
.method public f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/widget/F;

    .line 3
    invoke-interface {p0}, Landroidx/appcompat/widget/F;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/widget/F;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/F;->f()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object p0, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/widget/F;

    .line 11
    invoke-interface {p0}, Landroidx/appcompat/widget/F;->collapseActionView()V

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public h(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/d;->f:Z

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    goto :goto_f

    .line 6
    :cond_5
    iput-boolean p1, p0, Landroidx/appcompat/app/d;->f:Z

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/d;->g:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_10

    .line 16
    :goto_f
    return-void

    .line 17
    :cond_10
    iget-object p0, p0, Landroidx/appcompat/app/d;->g:Ljava/util/ArrayList;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public i()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/widget/F;

    .line 3
    invoke-interface {p0}, Landroidx/appcompat/widget/F;->s()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/widget/F;

    .line 3
    invoke-interface {p0}, Landroidx/appcompat/widget/F;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/widget/F;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/F;->k()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/d;->h:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/widget/F;

    .line 14
    invoke-interface {v0}, Landroidx/appcompat/widget/F;->k()Landroid/view/ViewGroup;

    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Landroidx/appcompat/app/d;->h:Ljava/lang/Runnable;

    .line 20
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public l(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBar;->l(Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/widget/F;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/F;->k()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/appcompat/app/d;->h:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public n(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->u()Landroid/view/Menu;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_24

    .line 8
    if-eqz p2, :cond_e

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 13
    move-result v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, -0x1

    .line 16
    :goto_f
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v2, v0

    .line 29
    :goto_1c
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 32
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    return v0
.end method

.method public o(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_a

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->p()Z

    .line 11
    :cond_a
    return v0
.end method

.method public p()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/widget/F;

    .line 3
    invoke-interface {p0}, Landroidx/appcompat/widget/F;->c()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public r(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/widget/F;

    .line 3
    invoke-interface {p0, p1}, Landroidx/appcompat/widget/F;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final u()Landroid/view/Menu;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/d;->e:Z

    .line 3
    if-nez v0, :cond_16

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/widget/F;

    .line 7
    new-instance v1, Landroidx/appcompat/app/d$c;

    .line 9
    invoke-direct {v1, p0}, Landroidx/appcompat/app/d$c;-><init>(Landroidx/appcompat/app/d;)V

    .line 12
    new-instance v2, Landroidx/appcompat/app/d$d;

    .line 14
    invoke-direct {v2, p0}, Landroidx/appcompat/app/d$d;-><init>(Landroidx/appcompat/app/d;)V

    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/F;->r(Landroidx/appcompat/view/menu/i$a;Landroidx/appcompat/view/menu/e$a;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/d;->e:Z

    .line 23
    :cond_16
    iget-object p0, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/widget/F;

    .line 25
    invoke-interface {p0}, Landroidx/appcompat/widget/F;->h()Landroid/view/Menu;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public v()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->u()Landroid/view/Menu;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/view/menu/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroidx/appcompat/view/menu/e;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, v2

    .line 15
    :goto_e
    if-eqz v1, :cond_13

    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->d0()V

    .line 20
    :cond_13
    :try_start_13
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 23
    iget-object v3, p0, Landroidx/appcompat/app/d;->b:Landroid/view/Window$Callback;

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2a

    .line 32
    iget-object p0, p0, Landroidx/appcompat/app/d;->b:Landroid/view/Window$Callback;

    .line 34
    invoke-interface {p0, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2d

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_28

    .line 46
    :cond_2d
    if-eqz v1, :cond_32

    .line 48
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->c0()V

    .line 51
    :cond_32
    return-void

    .line 52
    :goto_33
    if-eqz v1, :cond_38

    .line 54
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->c0()V

    .line 57
    :cond_38
    throw p0
.end method
