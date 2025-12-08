.class public abstract LVc/U;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(JLsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-gtz v0, :cond_9

    .line 7
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, LVc/n;

    .line 12
    invoke-static {p2}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, LVc/n;-><init>(Lsb/e;I)V

    .line 20
    invoke-virtual {v0}, LVc/n;->C()V

    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 28
    cmp-long v1, p0, v1

    .line 30
    if-gez v1, :cond_2a

    .line 32
    invoke-interface {v0}, Lsb/e;->getContext()Lsb/i;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LVc/U;->c(Lsb/i;)LVc/T;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p0, p1, v0}, LVc/T;->M(JLVc/m;)V

    .line 43
    :cond_2a
    invoke-virtual {v0}, LVc/n;->z()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_37

    .line 53
    invoke-static {p2}, Lub/h;->c(Lsb/e;)V

    .line 56
    :cond_37
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_3e

    .line 62
    return-object p0

    .line 63
    :cond_3e
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 65
    return-object p0
.end method

.method public static final b(JLsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1}, LVc/U;->d(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2}, LVc/U;->a(JLsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    return-object p0
.end method

.method public static final c(Lsb/i;)LVc/T;
    .registers 2

    .line 1
    sget-object v0, Lsb/f;->s0:Lsb/f$b;

    .line 3
    invoke-interface {p0, v0}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LVc/T;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    check-cast p0, LVc/T;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    if-nez p0, :cond_14

    .line 17
    invoke-static {}, LVc/P;->a()LVc/T;

    .line 20
    move-result-object p0

    .line 21
    :cond_14
    return-object p0
.end method

.method public static final d(J)J
    .registers 4

    .line 1
    sget-object v0, LUc/b;->b:LUc/b$a;

    .line 3
    invoke-virtual {v0}, LUc/b$a;->c()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1, v0, v1}, LUc/b;->n(JJ)I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_17

    .line 13
    invoke-static {p0, p1}, LUc/b;->u(J)J

    .line 16
    move-result-wide p0

    .line 17
    const-wide/16 v0, 0x1

    .line 19
    invoke-static {p0, p1, v0, v1}, LHb/l;->f(JJ)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_17
    const-wide/16 p0, 0x0

    .line 26
    return-wide p0
.end method
