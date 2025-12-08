.class public abstract LMd/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LBb/a;LL0/k;I)LMd/b;
    .registers 6

    .line 1
    const v0, -0x496e7093

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
    const-string v2, "org.koin.compose.stable.rememberStableParametersDefinition (StableHolders.kt:13)"

    .line 16
    invoke-static {v0, p2, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p2, -0x1d58f75c

    .line 22
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 25
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 31
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-ne p2, v0, :cond_2c

    .line 37
    new-instance p2, LMd/b;

    .line 39
    invoke-direct {p2, p0}, LMd/b;-><init>(LBb/a;)V

    .line 42
    invoke-interface {p1, p2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 45
    :cond_2c
    invoke-interface {p1}, LL0/k;->Q()V

    .line 48
    check-cast p2, LMd/b;

    .line 50
    invoke-static {}, LL0/n;->G()Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3a

    .line 56
    invoke-static {}, LL0/n;->R()V

    .line 59
    :cond_3a
    invoke-interface {p1}, LL0/k;->Q()V

    .line 62
    return-object p2
.end method
