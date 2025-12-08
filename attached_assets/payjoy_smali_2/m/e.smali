.class public Lm/e;
.super Lm/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final d:Lk2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lm/b;-><init>(Landroid/content/Context;)V

    .line 4
    if-eqz p2, :cond_8

    .line 6
    iput-object p2, p0, Lm/e;->d:Lk2/a;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p1, "Wrapped Object can not be null."

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .registers 3

    .line 2
    iget-object v0, p0, Lm/e;->d:Lk2/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .registers 6

    .line 4
    iget-object v0, p0, Lm/e;->d:Lk2/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 6

    .line 3
    iget-object v0, p0, Lm/e;->d:Lk2/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lm/e;->d:Lk2/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 20

    .line 1
    move-object/from16 v0, p8

    .line 3
    if-eqz v0, :cond_9

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Landroid/view/MenuItem;

    .line 8
    :goto_7
    move-object v10, v1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    goto :goto_7

    .line 12
    :goto_b
    iget-object v2, p0, Lm/e;->d:Lk2/a;

    .line 14
    move v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object/from16 v7, p5

    .line 20
    move-object/from16 v8, p6

    .line 22
    move/from16 v9, p7

    .line 24
    invoke-interface/range {v2 .. v10}, Landroid/view/Menu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    .line 27
    move-result p1

    .line 28
    if-eqz v10, :cond_2c

    .line 30
    array-length p2, v10

    .line 31
    const/4 p3, 0x0

    .line 32
    :goto_1f
    if-ge p3, p2, :cond_2c

    .line 34
    aget-object p4, v10, p3

    .line 36
    invoke-virtual {p0, p4}, Lm/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 39
    move-result-object p4

    .line 40
    aput-object p4, v0, p3

    .line 42
    add-int/lit8 p3, p3, 0x1

    .line 44
    goto :goto_1f

    .line 45
    :cond_2c
    return p1
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .registers 3

    .line 2
    iget-object v0, p0, Lm/e;->d:Lk2/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/b;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    .line 4
    iget-object v0, p0, Lm/e;->d:Lk2/a;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lm/b;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 6

    .line 3
    iget-object v0, p0, Lm/e;->d:Lk2/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/b;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object v0, p0, Lm/e;->d:Lk2/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/b;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public clear()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm/b;->e()V

    .line 4
    iget-object p0, p0, Lm/e;->d:Lk2/a;

    .line 6
    invoke-interface {p0}, Landroid/view/Menu;->clear()V

    .line 9
    return-void
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lm/e;->d:Lk2/a;

    .line 3
    invoke-interface {p0}, Landroid/view/Menu;->close()V

    .line 6
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lm/e;->d:Lk2/a;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lm/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lm/e;->d:Lk2/a;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lm/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public hasVisibleItems()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lm/e;->d:Lk2/a;

    .line 3
    invoke-interface {p0}, Landroid/view/Menu;->hasVisibleItems()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lm/e;->d:Lk2/a;

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Menu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public performIdentifierAction(II)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lm/e;->d:Lk2/a;

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lm/e;->d:Lk2/a;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeGroup(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm/b;->f(I)V

    .line 4
    iget-object p0, p0, Lm/e;->d:Lk2/a;

    .line 6
    invoke-interface {p0, p1}, Landroid/view/Menu;->removeGroup(I)V

    .line 9
    return-void
.end method

.method public removeItem(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm/b;->g(I)V

    .line 4
    iget-object p0, p0, Lm/e;->d:Lk2/a;

    .line 6
    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 9
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .registers 4

    .line 1
    iget-object p0, p0, Lm/e;->d:Lk2/a;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 6
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .registers 3

    .line 1
    iget-object p0, p0, Lm/e;->d:Lk2/a;

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    .line 6
    return-void
.end method

.method public setGroupVisible(IZ)V
    .registers 3

    .line 1
    iget-object p0, p0, Lm/e;->d:Lk2/a;

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 6
    return-void
.end method

.method public setQwertyMode(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lm/e;->d:Lk2/a;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 6
    return-void
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lm/e;->d:Lk2/a;

    .line 3
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
