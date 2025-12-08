.class public abstract synthetic LVc/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lsb/i;LBb/p;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsb/f;->s0:Lsb/f$b;

    .line 7
    invoke-interface {p0, v1}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lsb/f;

    .line 13
    if-nez v1, :cond_1f

    .line 15
    sget-object v1, LVc/T0;->a:LVc/T0;

    .line 17
    invoke-virtual {v1}, LVc/T0;->b()LVc/e0;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LVc/n0;->a:LVc/n0;

    .line 23
    invoke-interface {p0, v1}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {v2, p0}, LVc/E;->d(LVc/J;Lsb/i;)Lsb/i;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_42

    .line 32
    :cond_1f
    instance-of v2, v1, LVc/e0;

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_27

    .line 37
    check-cast v1, LVc/e0;

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v1, v3

    .line 41
    :goto_28
    if-eqz v1, :cond_36

    .line 43
    invoke-virtual {v1}, LVc/e0;->E1()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_31

    .line 49
    move-object v3, v1

    .line 50
    :cond_31
    if-nez v3, :cond_34

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object v1, v3

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    :goto_36
    sget-object v1, LVc/T0;->a:LVc/T0;

    .line 57
    invoke-virtual {v1}, LVc/T0;->a()LVc/e0;

    .line 60
    move-result-object v1

    .line 61
    :goto_3c
    sget-object v2, LVc/n0;->a:LVc/n0;

    .line 63
    invoke-static {v2, p0}, LVc/E;->d(LVc/J;Lsb/i;)Lsb/i;

    .line 66
    move-result-object p0

    .line 67
    :goto_42
    new-instance v2, LVc/e;

    .line 69
    invoke-direct {v2, p0, v0, v1}, LVc/e;-><init>(Lsb/i;Ljava/lang/Thread;LVc/e0;)V

    .line 72
    sget-object p0, LVc/L;->a:LVc/L;

    .line 74
    invoke-virtual {v2, p0, v2, p1}, LVc/a;->R0(LVc/L;Ljava/lang/Object;LBb/p;)V

    .line 77
    invoke-virtual {v2}, LVc/e;->S0()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static synthetic b(Lsb/i;LBb/p;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    sget-object p0, Lsb/j;->a:Lsb/j;

    .line 7
    :cond_6
    invoke-static {p0, p1}, LVc/g;->e(Lsb/i;LBb/p;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
