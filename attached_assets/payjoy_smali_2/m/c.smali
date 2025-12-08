.class public Lm/c;
.super Lm/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/c$c;,
        Lm/c$b;,
        Lm/c$a;,
        Lm/c$d;,
        Lm/c$e;
    }
.end annotation


# instance fields
.field public final d:Lk2/b;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lm/b;-><init>(Landroid/content/Context;)V

    .line 4
    if-eqz p2, :cond_8

    .line 6
    iput-object p2, p0, Lm/c;->d:Lk2/b;

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
.method public collapseActionView()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {p0}, Lk2/b;->collapseActionView()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public expandActionView()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {p0}, Lk2/b;->expandActionView()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .registers 2

    .line 1
    iget-object p0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {p0}, Lk2/b;->b()Ls2/a;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lm/c$a;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    check-cast p0, Lm/c$a;

    .line 13
    iget-object p0, p0, Lm/c$a;->d:Landroid/view/ActionProvider;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getActionView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {p0}, Lk2/b;->getActionView()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lm/c$c;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    check-cast p0, Lm/c$c;

    .line 13
    invoke-virtual {p0}, Lm/c$c;->a()Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    :cond_10
    return-object p0
.end method

.method public getAlphabeticModifiers()I
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {p0}, Lk2/b;->getAlphabeticModifiers()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAlphabeticShortcut()C
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {p0}, Lk2/b;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getGroupId()I
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {p0}, Lk2/b;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {p0}, Lk2/b;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemId()I
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNumericModifiers()I
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {p0}, Lk2/b;->getNumericModifiers()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getNumericShortcut()C
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getNumericShortcut()C

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOrder()I
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .registers 2

    .line 1
    iget-object v0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lm/b;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {p0}, Lk2/b;->getTooltipText()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(Z)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lm/c;->e:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, Lm/c;->d:Lk2/b;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "setExclusiveCheckable"

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lm/c;->e:Ljava/lang/reflect/Method;

    .line 25
    :cond_18
    iget-object v0, p0, Lm/c;->e:Ljava/lang/reflect/Method;

    .line 27
    iget-object p0, p0, Lm/c;->d:Lk2/b;

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 40
    return-void

    .line 41
    :catch_28
    move-exception p0

    .line 42
    const-string p1, "MenuItemWrapper"

    .line 44
    const-string v0, "Error while calling setExclusiveCheckable"

    .line 46
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    return-void
.end method

.method public hasSubMenu()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isActionViewExpanded()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {p0}, Lk2/b;->isActionViewExpanded()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isCheckable()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->isCheckable()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isChecked()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->isChecked()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isVisible()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->isVisible()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    new-instance v0, Lm/c$b;

    .line 3
    iget-object v1, p0, Lm/b;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lm/c$b;-><init>(Lm/c;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 8
    iget-object v1, p0, Lm/c;->d:Lk2/b;

    .line 10
    if-eqz p1, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-interface {v1, v0}, Lk2/b;->a(Ls2/a;)Lk2/b;

    .line 17
    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .registers 4

    .line 4
    iget-object v0, p0, Lm/c;->d:Lk2/b;

    invoke-interface {v0, p1}, Lk2/b;->setActionView(I)Landroid/view/MenuItem;

    .line 5
    iget-object p1, p0, Lm/c;->d:Lk2/b;

    invoke-interface {p1}, Lk2/b;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_19

    .line 7
    iget-object v0, p0, Lm/c;->d:Lk2/b;

    new-instance v1, Lm/c$c;

    invoke-direct {v1, p1}, Lm/c$c;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lk2/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_19
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_a

    .line 2
    new-instance v0, Lm/c$c;

    invoke-direct {v0, p1}, Lm/c$c;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 3
    :cond_a
    iget-object v0, p0, Lm/c;->d:Lk2/b;

    invoke-interface {v0, p1}, Lk2/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lm/c;->d:Lk2/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 2
    iget-object v0, p0, Lm/c;->d:Lk2/b;

    invoke-interface {v0, p1, p2}, Lk2/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {v0, p1}, Lk2/b;->setContentDescription(Ljava/lang/CharSequence;)Lk2/b;

    .line 6
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .registers 3

    .line 2
    iget-object v0, p0, Lm/c;->d:Lk2/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lm/c;->d:Lk2/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {v0, p1}, Lk2/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {v0, p1}, Lk2/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lm/c;->d:Lk2/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 2
    iget-object v0, p0, Lm/c;->d:Lk2/b;

    invoke-interface {v0, p1, p2}, Lk2/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget-object v0, p0, Lm/c;->d:Lk2/b;

    .line 3
    if-eqz p1, :cond_a

    .line 5
    new-instance v1, Lm/c$d;

    .line 7
    invoke-direct {v1, p0, p1}, Lm/c$d;-><init>(Lm/c;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 15
    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget-object v0, p0, Lm/c;->d:Lk2/b;

    .line 3
    if-eqz p1, :cond_a

    .line 5
    new-instance v1, Lm/c$e;

    .line 7
    invoke-direct {v1, p0, p1}, Lm/c$e;-><init>(Lm/c;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 15
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget-object v0, p0, Lm/c;->d:Lk2/b;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .registers 6

    .line 2
    iget-object v0, p0, Lm/c;->d:Lk2/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lk2/b;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {p0, p1}, Lk2/b;->setShowAsAction(I)V

    .line 6
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {v0, p1}, Lk2/b;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .line 2
    iget-object v0, p0, Lm/c;->d:Lk2/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lm/c;->d:Lk2/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {v0, p1}, Lk2/b;->setTooltipText(Ljava/lang/CharSequence;)Lk2/b;

    .line 6
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iget-object p0, p0, Lm/c;->d:Lk2/b;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
