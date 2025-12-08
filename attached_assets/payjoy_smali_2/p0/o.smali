.class public abstract Lp0/o;
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
    const-string v1, "androidx.compose.foundation.isSystemInDarkTheme (DarkTheme.kt:40)"

    .line 10
    const v2, -0x419cbe96

    .line 13
    invoke-static {v2, p1, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lp0/p;->a(LL0/k;I)Z

    .line 20
    move-result p0

    .line 21
    invoke-static {}, LL0/n;->G()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    invoke-static {}, LL0/n;->R()V

    .line 30
    :cond_1d
    return p0
.end method
