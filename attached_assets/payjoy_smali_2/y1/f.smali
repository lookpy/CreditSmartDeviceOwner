.class public abstract Ly1/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(ILL0/k;I)F
    .registers 6

    .line 1
    invoke-static {}, LL0/n;->G()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.res.dimensionResource (PrimitiveResources.android.kt:75)"

    .line 10
    const v2, 0x2ff10657

    .line 13
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, Lu1/W;->g()LL0/A0;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/content/Context;

    .line 26
    invoke-static {}, Lu1/j0;->e()LL0/A0;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LQ1/d;

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    move-result p0

    .line 44
    invoke-interface {p1}, LQ1/d;->getDensity()F

    .line 47
    move-result p1

    .line 48
    div-float/2addr p0, p1

    .line 49
    invoke-static {p0}, LQ1/h;->l(F)F

    .line 52
    move-result p0

    .line 53
    invoke-static {}, LL0/n;->G()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3d

    .line 59
    invoke-static {}, LL0/n;->R()V

    .line 62
    :cond_3d
    return p0
.end method
