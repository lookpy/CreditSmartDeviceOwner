.class public abstract LJ0/d1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lt0/g0$a;LL0/k;I)Lt0/g0;
    .registers 6

    .line 1
    const v0, 0x6c48ce09

    .line 4
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.<get-systemBarsForVisualComponents> (SystemBarsDefaultInsets.android.kt:24)"

    .line 16
    invoke-static {v0, p2, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    and-int/lit8 p2, p2, 0xe

    .line 21
    invoke-static {p0, p1, p2}, Lt0/m0;->b(Lt0/g0$a;LL0/k;I)Lt0/g0;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, LL0/n;->G()Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_21

    .line 31
    invoke-static {}, LL0/n;->R()V

    .line 34
    :cond_21
    invoke-interface {p1}, LL0/k;->Q()V

    .line 37
    return-object p0
.end method
