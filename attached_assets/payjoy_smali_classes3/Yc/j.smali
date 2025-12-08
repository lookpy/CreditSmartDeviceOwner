.class public abstract synthetic LYc/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LYc/e;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, LZc/m;->a:LZc/m;

    .line 3
    invoke-interface {p0, v0, p1}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method

.method public static final b(LYc/e;LBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p0, p1}, LYc/g;->v(LYc/e;LBb/p;)LYc/e;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, p1, v0, p1}, LYc/g;->d(LYc/e;ILXc/a;ILjava/lang/Object;)LYc/e;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p2}, LYc/g;->f(LYc/e;Lsb/e;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 25
    return-object p0
.end method

.method public static final c(LYc/f;LYc/e;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0}, LYc/g;->o(LYc/f;)V

    .line 4
    invoke-interface {p1, p0, p2}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    if-ne p0, p1, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 17
    return-object p0
.end method

.method public static final d(LYc/e;LVc/J;)LVc/v0;
    .registers 8

    .line 1
    new-instance v3, LYc/j$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, LYc/j$a;-><init>(LYc/e;Lsb/e;)V

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
