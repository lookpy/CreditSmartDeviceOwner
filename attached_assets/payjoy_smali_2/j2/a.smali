.class public abstract Lj2/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/a$a;,
        Lj2/a$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj2/a$a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 4
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lj2/a$a;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 4
    return-void
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .registers 1

    .line 1
    invoke-static {p0}, Lj2/a$a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lj2/a$b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj2/a$a;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 4
    return-void
.end method

.method public static h(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(Landroid/graphics/drawable/Drawable;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 4
    return-void
.end method

.method public static j(Landroid/graphics/drawable/Drawable;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 4
    return-void
.end method

.method public static k(Landroid/graphics/drawable/Drawable;FF)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lj2/a$a;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 4
    return-void
.end method

.method public static l(Landroid/graphics/drawable/Drawable;IIII)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj2/a$a;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 4
    return-void
.end method

.method public static m(Landroid/graphics/drawable/Drawable;I)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj2/a$b;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(Landroid/graphics/drawable/Drawable;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj2/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    return-void
.end method

.method public static o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj2/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public static p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj2/a$a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    instance-of v0, p0, Lj2/b;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Lj2/b;

    .line 7
    invoke-interface {p0}, Lj2/b;->a()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    return-object p0
.end method

.method public static r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    return-object p0
.end method
