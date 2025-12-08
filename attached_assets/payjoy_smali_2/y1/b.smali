.class public abstract Ly1/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(ILL0/k;I)J
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
    const-string v1, "androidx.compose.ui.res.colorResource (ColorResources.android.kt:36)"

    .line 10
    const v2, -0x69f4b549

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
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;

    .line 26
    sget-object p2, Ly1/a;->a:Ly1/a;

    .line 28
    invoke-virtual {p2, p1, p0}, Ly1/a;->a(Landroid/content/Context;I)J

    .line 31
    move-result-wide p0

    .line 32
    invoke-static {}, LL0/n;->G()Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_28

    .line 38
    invoke-static {}, LL0/n;->R()V

    .line 41
    :cond_28
    return-wide p0
.end method
