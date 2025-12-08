.class public abstract LE0/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LBb/l;)LE0/u;
    .registers 3

    .line 1
    new-instance v0, LE0/O;

    .line 3
    new-instance v1, LE0/v;

    .line 5
    invoke-direct {v1}, LE0/v;-><init>()V

    .line 8
    invoke-interface {p0, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, LE0/v;->b()Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, LE0/O;-><init>(Ljava/util/Map;)V

    .line 18
    return-object v0
.end method

.method public static final synthetic b()LE0/O;
    .registers 1

    .line 1
    invoke-static {}, LE0/c;->h()LE0/O;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c(LBb/a;LBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LE0/c;->i(LBb/a;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(LY0/i;LE0/d;Lq0/u;ZZLs0/m;Z)LY0/i;
    .registers 18

    .line 1
    invoke-virtual {p1}, LE0/d;->t()Lq0/p;

    .line 4
    move-result-object v1

    .line 5
    new-instance v7, LE0/c$a;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v7, p1, v0}, LE0/c$a;-><init>(LE0/d;Lsb/e;)V

    .line 11
    const/16 v9, 0x20

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    move v8, p4

    .line 19
    move-object/from16 v4, p5

    .line 21
    move/from16 v5, p6

    .line 23
    invoke-static/range {v0 .. v10}, Lq0/n;->k(LY0/i;Lq0/p;Lq0/u;ZLs0/m;ZLBb/q;LBb/q;ZILjava/lang/Object;)LY0/i;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic e(LY0/i;LE0/d;Lq0/u;ZZLs0/m;ZILjava/lang/Object;)LY0/i;
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 3
    if-eqz p8, :cond_5

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_5
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 9
    if-eqz p3, :cond_b

    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_b
    move v4, p4

    .line 13
    and-int/lit8 p3, p7, 0x10

    .line 15
    if-eqz p3, :cond_11

    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_11
    move-object v5, p5

    .line 19
    and-int/lit8 p3, p7, 0x20

    .line 21
    if-eqz p3, :cond_1a

    .line 23
    invoke-virtual {p1}, LE0/d;->x()Z

    .line 26
    move-result p6

    .line 27
    :cond_1a
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move v6, p6

    .line 31
    invoke-static/range {v0 .. v6}, LE0/c;->d(LY0/i;LE0/d;Lq0/u;ZZLs0/m;Z)LY0/i;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final f(LE0/d;Ljava/lang/Object;FLsb/e;)Ljava/lang/Object;
    .registers 11

    .line 1
    new-instance v3, LE0/c$b;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p2, v0}, LE0/c$b;-><init>(LE0/d;FLsb/e;)V

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p3

    .line 13
    invoke-static/range {v0 .. v6}, LE0/d;->k(LE0/d;Ljava/lang/Object;Lp0/K;LBb/r;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 26
    return-object p0
.end method

.method public static synthetic g(LE0/d;Ljava/lang/Object;FLsb/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_8

    .line 5
    invoke-virtual {p0}, LE0/d;->u()F

    .line 8
    move-result p2

    .line 9
    :cond_8
    invoke-static {p0, p1, p2, p3}, LE0/c;->f(LE0/d;Ljava/lang/Object;FLsb/e;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final h()LE0/O;
    .registers 2

    .line 1
    new-instance v0, LE0/O;

    .line 3
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LE0/O;-><init>(Ljava/util/Map;)V

    .line 10
    return-object v0
.end method

.method public static final i(LBb/a;LBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, LE0/c$c;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LE0/c$c;

    .line 8
    iget v1, v0, LE0/c$c;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LE0/c$c;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LE0/c$c;

    .line 22
    invoke-direct {v0, p2}, LE0/c$c;-><init>(Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, LE0/c$c;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LE0/c$c;->q:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    :try_start_25
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_28
    .catch LE0/a; {:try_start_25 .. :try_end_28} :catch_43

    .line 41
    goto :goto_43

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 53
    :try_start_34
    new-instance p2, LE0/c$d;

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p2, p0, p1, v2}, LE0/c$d;-><init>(LBb/a;LBb/p;Lsb/e;)V

    .line 59
    iput v3, v0, LE0/c$c;->q:I

    .line 61
    invoke-static {p2, v0}, LVc/K;->e(LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 64
    move-result-object p0
    :try_end_40
    .catch LE0/a; {:try_start_34 .. :try_end_40} :catch_43

    .line 65
    if-ne p0, v1, :cond_43

    .line 67
    return-object v1

    .line 68
    :catch_43
    :cond_43
    :goto_43
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 70
    return-object p0
.end method
