.class public abstract LJ0/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LL0/k;I)Ljava/util/Locale;
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
    const-string v1, "androidx.compose.material3.defaultLocale (ActualAndroid.android.kt:32)"

    .line 10
    const v2, 0x2766280a

    .line 13
    invoke-static {v2, p1, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 16
    :cond_f
    const p1, -0x1052d784

    .line 19
    invoke-interface {p0, p1}, LL0/k;->A(I)V

    .line 22
    sget-object p1, LJ0/q0;->a:LJ0/q0$a;

    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-virtual {p1, p0, v0}, LJ0/q0$a;->a(LL0/k;I)Ljava/util/Locale;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0}, LL0/k;->Q()V

    .line 32
    invoke-static {}, LL0/n;->G()Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_28

    .line 38
    invoke-static {}, LL0/n;->R()V

    .line 41
    :cond_28
    return-object p1
.end method
