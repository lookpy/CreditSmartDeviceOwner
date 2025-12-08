.class public abstract Lx0/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lx0/A;ZZLL0/k;I)Lw0/H;
    .registers 8

    .line 1
    const v0, 0x14fe4cc3

    .line 4
    invoke-interface {p3, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.pager.rememberPagerSemanticState (PagerSemantics.kt:29)"

    .line 16
    invoke-static {v0, p4, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p4

    .line 27
    const v0, 0x607fb4c4

    .line 30
    invoke-interface {p3, v0}, LL0/k;->A(I)V

    .line 33
    invoke-interface {p3, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    invoke-interface {p3, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    or-int/2addr p1, v0

    .line 42
    invoke-interface {p3, p4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 45
    move-result p4

    .line 46
    or-int/2addr p1, p4

    .line 47
    invoke-interface {p3}, LL0/k;->B()Ljava/lang/Object;

    .line 50
    move-result-object p4

    .line 51
    if-nez p1, :cond_3c

    .line 53
    sget-object p1, LL0/k;->a:LL0/k$a;

    .line 55
    invoke-virtual {p1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p4, p1, :cond_43

    .line 61
    :cond_3c
    invoke-static {p0, p2}, Lx0/c;->a(Lx0/A;Z)Lw0/H;

    .line 64
    move-result-object p4

    .line 65
    invoke-interface {p3, p4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 68
    :cond_43
    invoke-interface {p3}, LL0/k;->Q()V

    .line 71
    check-cast p4, Lw0/H;

    .line 73
    invoke-static {}, LL0/n;->G()Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_51

    .line 79
    invoke-static {}, LL0/n;->R()V

    .line 82
    :cond_51
    invoke-interface {p3}, LL0/k;->Q()V

    .line 85
    return-object p4
.end method
