.class public abstract Ls2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Landroid/view/View;)LSc/h;
    .registers 3

    .line 1
    new-instance v0, Ls2/g0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ls2/g0$a;-><init>(Landroid/view/View;Lsb/e;)V

    .line 7
    invoke-static {v0}, LSc/k;->b(LBb/p;)LSc/h;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Landroid/view/View;)LSc/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ls2/g0$b;->k:Ls2/g0$b;

    .line 7
    invoke-static {p0, v0}, LSc/q;->o(Ljava/lang/Object;LBb/l;)LSc/h;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final d(Landroid/view/View;Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    const/16 p1, 0x8

    .line 7
    :goto_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method
