.class public abstract Lv0/J;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lv0/H;ZLL0/k;I)Lw0/H;
    .registers 7

    .line 1
    const v0, -0x4a53d505

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
    const-string v2, "androidx.compose.foundation.lazy.grid.rememberLazyGridSemanticState (LazySemantics.kt:31)"

    .line 16
    invoke-static {v0, p3, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    const p3, 0x1e7b2b64

    .line 26
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 29
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 32
    move-result p3

    .line 33
    invoke-interface {p2, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    or-int/2addr p1, p3

    .line 38
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 41
    move-result-object p3

    .line 42
    if-nez p1, :cond_33

    .line 44
    sget-object p1, LL0/k;->a:LL0/k$a;

    .line 46
    invoke-virtual {p1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p3, p1, :cond_3b

    .line 52
    :cond_33
    new-instance p3, Lv0/J$a;

    .line 54
    invoke-direct {p3, p0}, Lv0/J$a;-><init>(Lv0/H;)V

    .line 57
    invoke-interface {p2, p3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 60
    :cond_3b
    invoke-interface {p2}, LL0/k;->Q()V

    .line 63
    check-cast p3, Lv0/J$a;

    .line 65
    invoke-static {}, LL0/n;->G()Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_49

    .line 71
    invoke-static {}, LL0/n;->R()V

    .line 74
    :cond_49
    invoke-interface {p2}, LL0/k;->Q()V

    .line 77
    return-object p3
.end method
