.class public abstract LXc/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LXc/q;LBb/a;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, LXc/o$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LXc/o$a;

    .line 8
    iget v1, v0, LXc/o$a;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LXc/o$a;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LXc/o$a;

    .line 22
    invoke-direct {v0, p2}, LXc/o$a;-><init>(Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, LXc/o$a;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LXc/o$a;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3c

    .line 36
    if-ne v2, v3, :cond_34

    .line 38
    iget-object p0, v0, LXc/o$a;->q:Ljava/lang/Object;

    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, LBb/a;

    .line 43
    iget-object p0, v0, LXc/o$a;->p:Ljava/lang/Object;

    .line 45
    check-cast p0, LXc/q;

    .line 47
    :try_start_2e
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 50
    goto :goto_75

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_7b

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_3c
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 64
    invoke-interface {v0}, Lsb/e;->getContext()Lsb/i;

    .line 67
    move-result-object p2

    .line 68
    sget-object v2, LVc/v0;->e0:LVc/v0$b;

    .line 70
    invoke-interface {p2, v2}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 73
    move-result-object p2

    .line 74
    if-ne p2, p0, :cond_7f

    .line 76
    :try_start_4b
    iput-object p0, v0, LXc/o$a;->p:Ljava/lang/Object;

    .line 78
    iput-object p1, v0, LXc/o$a;->q:Ljava/lang/Object;

    .line 80
    iput v3, v0, LXc/o$a;->s:I

    .line 82
    new-instance p2, LVc/n;

    .line 84
    invoke-static {v0}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p2, v2, v3}, LVc/n;-><init>(Lsb/e;I)V

    .line 91
    invoke-virtual {p2}, LVc/n;->C()V

    .line 94
    new-instance v2, LXc/o$c;

    .line 96
    invoke-direct {v2, p2}, LXc/o$c;-><init>(LVc/m;)V

    .line 99
    invoke-interface {p0, v2}, LXc/s;->f(LBb/l;)V

    .line 102
    invoke-virtual {p2}, LVc/n;->z()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    if-ne p0, p2, :cond_72

    .line 112
    invoke-static {v0}, Lub/h;->c(Lsb/e;)V
    :try_end_72
    .catchall {:try_start_4b .. :try_end_72} :catchall_32

    .line 115
    :cond_72
    if-ne p0, v1, :cond_75

    .line 117
    return-object v1

    .line 118
    :cond_75
    :goto_75
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 121
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 123
    return-object p0

    .line 124
    :goto_7b
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 127
    throw p0

    .line 128
    :cond_7f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0
.end method

.method public static synthetic b(LXc/q;LBb/a;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget-object p1, LXc/o$b;->p:LXc/o$b;

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, LXc/o;->a(LXc/q;LBb/a;Lsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(LVc/J;Lsb/i;ILXc/a;LVc/L;LBb/l;LBb/p;)LXc/r;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p2, p3, v0, v1, v0}, LXc/g;->b(ILXc/a;LBb/l;ILjava/lang/Object;)LXc/d;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1}, LVc/E;->d(LVc/J;Lsb/i;)Lsb/i;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, LXc/p;

    .line 13
    invoke-direct {p1, p0, p2}, LXc/p;-><init>(Lsb/i;LXc/d;)V

    .line 16
    if-eqz p5, :cond_14

    .line 18
    invoke-virtual {p1, p5}, LVc/C0;->B(LBb/l;)LVc/a0;

    .line 21
    :cond_14
    invoke-virtual {p1, p4, p1, p6}, LVc/a;->R0(LVc/L;Ljava/lang/Object;LBb/p;)V

    .line 24
    return-object p1
.end method

.method public static synthetic d(LVc/J;Lsb/i;ILXc/a;LVc/L;LBb/l;LBb/p;ILjava/lang/Object;)LXc/r;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    sget-object p1, Lsb/j;->a:Lsb/j;

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_b

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_b
    and-int/lit8 p8, p7, 0x4

    .line 14
    if-eqz p8, :cond_11

    .line 16
    sget-object p3, LXc/a;->a:LXc/a;

    .line 18
    :cond_11
    and-int/lit8 p8, p7, 0x8

    .line 20
    if-eqz p8, :cond_17

    .line 22
    sget-object p4, LVc/L;->a:LVc/L;

    .line 24
    :cond_17
    and-int/lit8 p7, p7, 0x10

    .line 26
    if-eqz p7, :cond_1c

    .line 28
    const/4 p5, 0x0

    .line 29
    :cond_1c
    move-object p7, p5

    .line 30
    move-object p8, p6

    .line 31
    move-object p5, p3

    .line 32
    move-object p6, p4

    .line 33
    move-object p3, p1

    .line 34
    move p4, p2

    .line 35
    move-object p2, p0

    .line 36
    invoke-static/range {p2 .. p8}, LXc/o;->c(LVc/J;Lsb/i;ILXc/a;LVc/L;LBb/l;LBb/p;)LXc/r;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
