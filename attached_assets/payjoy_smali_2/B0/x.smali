.class public abstract LB0/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(Lo1/G;LB0/E;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LB0/x;->d(Lo1/G;LB0/E;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lo1/G;LB0/E;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LB0/x;->e(Lo1/G;LB0/E;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lo1/G;LB0/E;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, LB0/x$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LB0/x$a;-><init>(Lo1/G;LB0/E;Lsb/e;)V

    .line 7
    invoke-static {v0, p2}, LVc/K;->e(LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    return-object p0
.end method

.method public static final d(Lo1/G;LB0/E;Lsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    new-instance v1, LB0/x$b;

    .line 3
    invoke-direct {v1, p1}, LB0/x$b;-><init>(LB0/E;)V

    .line 6
    new-instance v2, LB0/x$c;

    .line 8
    invoke-direct {v2, p1}, LB0/x$c;-><init>(LB0/E;)V

    .line 11
    new-instance v3, LB0/x$d;

    .line 13
    invoke-direct {v3, p1}, LB0/x$d;-><init>(LB0/E;)V

    .line 16
    new-instance v4, LB0/x$e;

    .line 18
    invoke-direct {v4, p1}, LB0/x$e;-><init>(LB0/E;)V

    .line 21
    move-object v0, p0

    .line 22
    move-object v5, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lq0/l;->d(Lo1/G;LBb/l;LBb/a;LBb/a;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    if-ne p0, p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 36
    return-object p0
.end method

.method public static final e(Lo1/G;LB0/E;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, LB0/x$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LB0/x$f;-><init>(LB0/E;Lsb/e;)V

    .line 7
    invoke-static {p0, v0, p2}, Lq0/r;->c(Lo1/G;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    return-object p0
.end method
