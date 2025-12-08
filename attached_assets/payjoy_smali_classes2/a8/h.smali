.class public abstract La8/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(I)La8/d;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_a

    .line 6
    invoke-static {}, La8/h;->b()La8/d;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p0, La8/e;

    .line 13
    invoke-direct {p0}, La8/e;-><init>()V

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, La8/j;

    .line 19
    invoke-direct {p0}, La8/j;-><init>()V

    .line 22
    return-object p0
.end method

.method public static b()La8/d;
    .registers 1

    .line 1
    new-instance v0, La8/j;

    .line 3
    invoke-direct {v0}, La8/j;-><init>()V

    .line 6
    return-object v0
.end method

.method public static c()La8/f;
    .registers 1

    .line 1
    new-instance v0, La8/f;

    .line 3
    invoke-direct {v0}, La8/f;-><init>()V

    .line 6
    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, La8/g;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    check-cast p0, La8/g;

    .line 11
    invoke-virtual {p0, p1}, La8/g;->a0(F)V

    .line 14
    :cond_d
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, La8/g;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    check-cast v0, La8/g;

    .line 11
    invoke-static {p0, v0}, La8/h;->f(Landroid/view/View;La8/g;)V

    .line 14
    :cond_d
    return-void
.end method

.method public static f(Landroid/view/View;La8/g;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, La8/g;->S()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-static {p0}, LS7/A;->h(Landroid/view/View;)F

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, La8/g;->f0(F)V

    .line 14
    :cond_d
    return-void
.end method
