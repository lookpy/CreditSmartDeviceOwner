.class public abstract Ls2/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/z$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;Ls2/a;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    instance-of v0, p0, Lk2/b;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lk2/b;

    .line 7
    invoke-interface {p0, p1}, Lk2/b;->a(Ls2/a;)Lk2/b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p1, "MenuItemCompat"

    .line 14
    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .registers 4

    .line 1
    instance-of v0, p0, Lk2/b;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Lk2/b;

    .line 7
    invoke-interface {p0, p1, p2}, Lk2/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0, p1, p2}, Ls2/z$a;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 14
    return-void
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    instance-of v0, p0, Lk2/b;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Lk2/b;

    .line 7
    invoke-interface {p0, p1}, Lk2/b;->setContentDescription(Ljava/lang/CharSequence;)Lk2/b;

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0, p1}, Ls2/z$a;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 14
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    instance-of v0, p0, Lk2/b;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Lk2/b;

    .line 7
    invoke-interface {p0, p1}, Lk2/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0, p1}, Ls2/z$a;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 14
    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    instance-of v0, p0, Lk2/b;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Lk2/b;

    .line 7
    invoke-interface {p0, p1}, Lk2/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0, p1}, Ls2/z$a;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 14
    return-void
.end method

.method public static f(Landroid/view/MenuItem;CI)V
    .registers 4

    .line 1
    instance-of v0, p0, Lk2/b;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Lk2/b;

    .line 7
    invoke-interface {p0, p1, p2}, Lk2/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0, p1, p2}, Ls2/z$a;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 14
    return-void
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    instance-of v0, p0, Lk2/b;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Lk2/b;

    .line 7
    invoke-interface {p0, p1}, Lk2/b;->setTooltipText(Ljava/lang/CharSequence;)Lk2/b;

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0, p1}, Ls2/z$a;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 14
    return-void
.end method
