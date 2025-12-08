.class public abstract Lp0/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LL0/k;I)Z
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
    const-string v1, "androidx.compose.foundation._isSystemInDarkTheme (DarkTheme.android.kt:46)"

    .line 10
    const v2, -0x349ba2f4  # -1.4966028E7f

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
    move-result-object p0

    .line 24
    check-cast p0, Landroid/content/res/Configuration;

    .line 26
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 28
    and-int/lit8 p0, p0, 0x30

    .line 30
    const/16 p1, 0x20

    .line 32
    if-ne p0, p1, :cond_23

    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    :goto_24
    invoke-static {}, LL0/n;->G()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2d

    .line 43
    invoke-static {}, LL0/n;->R()V

    .line 46
    :cond_2d
    return p0
.end method
