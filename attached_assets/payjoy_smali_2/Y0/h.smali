.class public abstract LY0/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LY0/i;LBb/l;LBb/q;)LY0/i;
    .registers 4

    .line 1
    new-instance v0, LY0/g;

    .line 3
    invoke-direct {v0, p1, p2}, LY0/g;-><init>(LBb/l;LBb/q;)V

    .line 6
    invoke-interface {p0, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(LY0/i;LBb/l;LBb/q;ILjava/lang/Object;)LY0/i;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_8

    .line 5
    invoke-static {}, Lu1/w0;->a()LBb/l;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-static {p0, p1, p2}, LY0/h;->a(LY0/i;LBb/l;LBb/q;)LY0/i;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(LL0/k;LY0/i;)LY0/i;
    .registers 4

    .line 1
    sget-object v0, LY0/h$a;->p:LY0/h$a;

    .line 3
    invoke-interface {p1, v0}, LY0/i;->h(LBb/l;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p1

    .line 10
    :cond_9
    const v0, 0x48ae8da7

    .line 13
    invoke-interface {p0, v0}, LL0/k;->A(I)V

    .line 16
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 18
    new-instance v1, LY0/h$b;

    .line 20
    invoke-direct {v1, p0}, LY0/h$b;-><init>(LL0/k;)V

    .line 23
    invoke-interface {p1, v0, v1}, LY0/i;->c(Ljava/lang/Object;LBb/p;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LY0/i;

    .line 29
    invoke-interface {p0}, LL0/k;->Q()V

    .line 32
    return-object p1
.end method
