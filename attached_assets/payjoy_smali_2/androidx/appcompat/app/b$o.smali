.class public Landroidx/appcompat/app/b$o;
.super Ll/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public b:Landroidx/appcompat/app/b$g;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final synthetic f:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/b;Landroid/view/Window$Callback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/b$o;->f:Landroidx/appcompat/app/b;

    .line 3
    invoke-direct {p0, p2}, Ll/f;-><init>(Landroid/view/Window$Callback;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Landroidx/appcompat/app/b$o;->d:Z

    .line 5
    invoke-interface {p1, p2}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    move-result p1
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_b

    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/app/b$o;->d:Z

    .line 11
    return p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    iput-boolean v1, p0, Landroidx/appcompat/app/b$o;->d:Z

    .line 15
    throw p1
.end method

.method public c(Landroid/view/Window$Callback;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Landroidx/appcompat/app/b$o;->c:Z

    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_a

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/b$o;->c:Z

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/b$o;->c:Z

    .line 14
    throw p1
.end method

.method public d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Landroidx/appcompat/app/b$o;->e:Z

    .line 5
    invoke-interface {p1, p2, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_a

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/b$o;->e:Z

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/b$o;->e:Z

    .line 14
    throw p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/b$o;->d:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Ll/f;->a()Landroid/view/Window$Callback;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/app/b$o;->f:Landroidx/appcompat/app/b;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->g0(Landroid/view/KeyEvent;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1e

    .line 22
    invoke-super {p0, p1}, Ll/f;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ll/f;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 7
    iget-object p0, p0, Landroidx/appcompat/app/b$o;->f:Landroidx/appcompat/app/b;

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/b;->F0(ILandroid/view/KeyEvent;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public e(Landroidx/appcompat/app/b$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/b$o;->b:Landroidx/appcompat/app/b$g;

    .line 3
    return-void
.end method

.method public final f(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/view/b$a;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/b$o;->f:Landroidx/appcompat/app/b;

    .line 5
    iget-object v1, v1, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/b$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 10
    iget-object p0, p0, Landroidx/appcompat/app/b$o;->f:Landroidx/appcompat/app/b;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->O(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_16

    .line 18
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/b$a;->e(Landroidx/appcompat/view/ActionMode;)Landroid/view/ActionMode;

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

.method public onContentChanged()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/b$o;->c:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {p0}, Ll/f;->a()Landroid/view/Window$Callback;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 12
    :cond_b
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 3
    instance-of v0, p2, Landroidx/appcompat/view/menu/e;

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Ll/f;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$o;->b:Landroidx/appcompat/app/b$g;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/app/b$g;->onCreatePanelView(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-super {p0, p1}, Ll/f;->onCreatePanelView(I)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ll/f;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/b$o;->f:Landroidx/appcompat/app/b;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->I0(I)V

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/b$o;->e:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {p0}, Ll/f;->a()Landroid/view/Window$Callback;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-super {p0, p1, p2}, Ll/f;->onPanelClosed(ILandroid/view/Menu;)V

    .line 16
    iget-object p0, p0, Landroidx/appcompat/app/b$o;->f:Landroidx/appcompat/app/b;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->J0(I)V

    .line 21
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 8

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/e;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_f

    .line 13
    if-nez v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/e;->a0(Z)V

    .line 22
    :cond_15
    iget-object v3, p0, Landroidx/appcompat/app/b$o;->b:Landroidx/appcompat/app/b$g;

    .line 24
    if-eqz v3, :cond_20

    .line 26
    invoke-interface {v3, p1}, Landroidx/appcompat/app/b$g;->a(I)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v1

    .line 34
    :goto_21
    if-nez v2, :cond_27

    .line 36
    invoke-super {p0, p1, p2, p3}, Ll/f;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 39
    move-result v2

    .line 40
    :cond_27
    if-eqz v0, :cond_2c

    .line 42
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->a0(Z)V

    .line 45
    :cond_2c
    return v2
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$o;->f:Landroidx/appcompat/app/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b;->s0(IZ)Landroidx/appcompat/app/b$u;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-object v0, v0, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-super {p0, p1, v0, p3}, Ll/f;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-super {p0, p1, p2, p3}, Ll/f;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 22
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 2

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/b$o;->f:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->A0()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_b

    goto :goto_10

    .line 3
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b$o;->f(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    .line 4
    :cond_10
    :goto_10
    invoke-super {p0, p1, p2}, Ll/f;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
