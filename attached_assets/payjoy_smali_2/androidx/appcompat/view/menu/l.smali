.class public Landroidx/appcompat/view/menu/l;
.super Landroidx/appcompat/view/menu/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public B:Landroidx/appcompat/view/menu/e;

.field public C:Landroidx/appcompat/view/menu/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Landroidx/appcompat/view/menu/l;->B:Landroidx/appcompat/view/menu/e;

    .line 6
    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->C:Landroidx/appcompat/view/menu/g;

    .line 8
    return-void
.end method


# virtual methods
.method public D()Landroidx/appcompat/view/menu/e;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->B:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public F()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->B:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->F()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public G()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->B:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->G()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public H()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->B:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->H()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public R(Landroidx/appcompat/view/menu/e$a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->B:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->R(Landroidx/appcompat/view/menu/e$a;)V

    .line 6
    return-void
.end method

.method public e0()Landroid/view/Menu;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->B:Landroidx/appcompat/view/menu/e;

    .line 3
    return-object p0
.end method

.method public f(Landroidx/appcompat/view/menu/g;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->B:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->f(Landroidx/appcompat/view/menu/g;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItem()Landroid/view/MenuItem;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->C:Landroidx/appcompat/view/menu/g;

    .line 3
    return-object p0
.end method

.method public h(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/e;->h(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->B:Landroidx/appcompat/view/menu/e;

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/e;->h(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public k(Landroidx/appcompat/view/menu/g;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->B:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->k(Landroidx/appcompat/view/menu/g;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->B:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->setGroupDividerEnabled(Z)V

    .line 6
    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/e;->U(I)Landroidx/appcompat/view/menu/e;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/e;->V(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/e;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/e;->X(I)Landroidx/appcompat/view/menu/e;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/e;->Y(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/e;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/e;->Z(Landroid/view/View;)Landroidx/appcompat/view/menu/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/SubMenu;

    .line 7
    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->C:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->C:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->B:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    .line 6
    return-void
.end method

.method public t()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->C:Landroidx/appcompat/view/menu/g;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getItemId()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-nez v0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-super {p0}, Landroidx/appcompat/view/menu/e;->t()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, ":"

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
