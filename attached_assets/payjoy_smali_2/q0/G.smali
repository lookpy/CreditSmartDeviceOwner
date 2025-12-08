.class public abstract Lq0/G;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LBb/l;)Lq0/F;
    .registers 2

    .line 1
    new-instance v0, Lq0/j;

    .line 3
    invoke-direct {v0, p0}, Lq0/j;-><init>(LBb/l;)V

    .line 6
    return-object v0
.end method

.method public static final b(LBb/l;LL0/k;I)Lq0/F;
    .registers 6

    .line 1
    const v0, -0xac19cfe

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
    const-string v2, "androidx.compose.foundation.gestures.rememberScrollableState (ScrollableState.kt:143)"

    .line 16
    invoke-static {v0, p2, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    and-int/lit8 p2, p2, 0xe

    .line 21
    invoke-static {p0, p1, p2}, LL0/f1;->p(Ljava/lang/Object;LL0/k;I)LL0/p1;

    .line 24
    move-result-object p0

    .line 25
    const p2, -0x1d58f75c

    .line 28
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 31
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 37
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-ne p2, v0, :cond_36

    .line 43
    new-instance p2, Lq0/G$a;

    .line 45
    invoke-direct {p2, p0}, Lq0/G$a;-><init>(LL0/p1;)V

    .line 48
    invoke-static {p2}, Lq0/G;->a(LBb/l;)Lq0/F;

    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 55
    :cond_36
    invoke-interface {p1}, LL0/k;->Q()V

    .line 58
    check-cast p2, Lq0/F;

    .line 60
    invoke-static {}, LL0/n;->G()Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_44

    .line 66
    invoke-static {}, LL0/n;->R()V

    .line 69
    :cond_44
    invoke-interface {p1}, LL0/k;->Q()V

    .line 72
    return-object p2
.end method
