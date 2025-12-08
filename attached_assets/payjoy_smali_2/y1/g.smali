.class public abstract Ly1/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LL0/k;I)Landroid/content/res/Resources;
    .registers 5

    .line 1
    invoke-static {}, LL0/n;->G()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.res.resources (Resources.android.kt:30)"

    .line 10
    const v2, 0x5ca0ff57

    .line 13
    invoke-static {v2, p1, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, Lu1/W;->f()LL0/A0;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lu1/W;->g()LL0/A0;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/content/Context;

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, LL0/n;->G()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2d

    .line 43
    invoke-static {}, LL0/n;->R()V

    .line 46
    :cond_2d
    return-object p0
.end method
