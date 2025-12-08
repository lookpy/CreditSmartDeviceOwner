.class public abstract Lu0/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lu0/y;ZLL0/k;I)Lw0/H;
    .registers 7

    .line 1
    const v0, 0x2388e847

    .line 4
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.lazy.rememberLazyListSemanticState (LazyListSemantics.kt:26)"

    .line 16
    invoke-static {v0, p3, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p3

    .line 23
    const v0, 0x1e7b2b64

    .line 26
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 29
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    invoke-interface {p2, p3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 36
    move-result p3

    .line 37
    or-int/2addr p3, v0

    .line 38
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-nez p3, :cond_33

    .line 44
    sget-object p3, LL0/k;->a:LL0/k$a;

    .line 46
    invoke-virtual {p3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 50
    if-ne v0, p3, :cond_3a

    .line 52
    :cond_33
    invoke-static {p0, p1}, Lu0/c;->a(Lu0/y;Z)Lw0/H;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 59
    :cond_3a
    invoke-interface {p2}, LL0/k;->Q()V

    .line 62
    check-cast v0, Lw0/H;

    .line 64
    invoke-static {}, LL0/n;->G()Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_48

    .line 70
    invoke-static {}, LL0/n;->R()V

    .line 73
    :cond_48
    invoke-interface {p2}, LL0/k;->Q()V

    .line 76
    return-object v0
.end method
