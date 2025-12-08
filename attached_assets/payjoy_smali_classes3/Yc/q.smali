.class public abstract synthetic LYc/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LYc/s;)LYc/x;
    .registers 3

    .line 1
    new-instance v0, LYc/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LYc/u;-><init>(LYc/x;LVc/v0;)V

    .line 7
    return-object v0
.end method

.method public static final b(LYc/t;)LYc/H;
    .registers 3

    .line 1
    new-instance v0, LYc/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LYc/v;-><init>(LYc/H;LVc/v0;)V

    .line 7
    return-object v0
.end method

.method public static final c(LYc/e;I)LYc/C;
    .registers 9

    .line 1
    sget-object v0, LXc/d;->f0:LXc/d$a;

    .line 3
    invoke-virtual {v0}, LXc/d$a;->a()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LHb/l;->e(II)I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    instance-of v1, p0, LZc/d;

    .line 14
    if-eqz v1, :cond_3c

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, LZc/d;

    .line 19
    invoke-virtual {v1}, LZc/d;->i()LYc/e;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3c

    .line 25
    new-instance p0, LYc/C;

    .line 27
    iget v3, v1, LZc/d;->b:I

    .line 29
    const/4 v4, -0x3

    .line 30
    if-eq v3, v4, :cond_26

    .line 32
    const/4 v4, -0x2

    .line 33
    if-eq v3, v4, :cond_26

    .line 35
    if-eqz v3, :cond_26

    .line 37
    move v0, v3

    .line 38
    goto :goto_34

    .line 39
    :cond_26
    iget-object v4, v1, LZc/d;->c:LXc/a;

    .line 41
    sget-object v5, LXc/a;->a:LXc/a;

    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v4, v5, :cond_31

    .line 46
    if-nez v3, :cond_34

    .line 48
    :cond_2f
    move v0, v6

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    if-nez p1, :cond_2f

    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_34
    :goto_34
    iget-object p1, v1, LZc/d;->c:LXc/a;

    .line 55
    iget-object v1, v1, LZc/d;->a:Lsb/i;

    .line 57
    invoke-direct {p0, v2, v0, p1, v1}, LYc/C;-><init>(LYc/e;ILXc/a;Lsb/i;)V

    .line 60
    return-object p0

    .line 61
    :cond_3c
    new-instance p1, LYc/C;

    .line 63
    sget-object v1, LXc/a;->a:LXc/a;

    .line 65
    sget-object v2, Lsb/j;->a:Lsb/j;

    .line 67
    invoke-direct {p1, p0, v0, v1, v2}, LYc/C;-><init>(LYc/e;ILXc/a;Lsb/i;)V

    .line 70
    return-object p1
.end method

.method public static final d(LVc/J;Lsb/i;LYc/e;LYc/s;LYc/D;Ljava/lang/Object;)LVc/v0;
    .registers 13

    .line 1
    sget-object v0, LYc/D;->a:LYc/D$a;

    .line 3
    invoke-virtual {v0}, LYc/D$a;->c()LYc/D;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    sget-object v0, LVc/L;->a:LVc/L;

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object v0, LVc/L;->d:LVc/L;

    .line 18
    :goto_11
    new-instance v1, LYc/q$a;

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v2, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-direct/range {v1 .. v6}, LYc/q$a;-><init>(LYc/D;LYc/e;LYc/s;Ljava/lang/Object;Lsb/e;)V

    .line 28
    invoke-static {p0, p1, v0, v1}, LVc/g;->c(LVc/J;Lsb/i;LVc/L;LBb/p;)LVc/v0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final e(LYc/e;LVc/J;LYc/D;Ljava/lang/Object;)LYc/H;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LYc/q;->c(LYc/e;I)LYc/C;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, LYc/C;->d:Lsb/i;

    .line 12
    iget-object v2, p0, LYc/C;->a:LYc/e;

    .line 14
    move-object v0, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-static/range {v0 .. v5}, LYc/q;->d(LVc/J;Lsb/i;LYc/e;LYc/s;LYc/D;Ljava/lang/Object;)LVc/v0;

    .line 20
    move-result-object p0

    .line 21
    new-instance p1, LYc/v;

    .line 23
    invoke-direct {p1, v3, p0}, LYc/v;-><init>(LYc/H;LVc/v0;)V

    .line 26
    return-object p1
.end method
