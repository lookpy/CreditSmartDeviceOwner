.class public abstract Lq0/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lo1/b;)Z
    .registers 6

    .line 1
    invoke-interface {p0}, Lo1/b;->D0()Lo1/m;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo1/m;->c()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    const/4 v3, 0x1

    .line 16
    if-ge v2, v0, :cond_22

    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lo1/x;

    .line 24
    invoke-virtual {v4}, Lo1/x;->j()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1f

    .line 30
    move v1, v3

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    :goto_22
    xor-int/lit8 p0, v1, 0x1

    .line 37
    return p0
.end method

.method public static final b(Lo1/b;Lsb/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lq0/r$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq0/r$a;

    .line 8
    iget v1, v0, Lq0/r$a;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq0/r$a;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lq0/r$a;

    .line 22
    invoke-direct {v0, p1}, Lq0/r$a;-><init>(Lsb/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lq0/r$a;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq0/r$a;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p0, v0, Lq0/r$a;->p:Ljava/lang/Object;

    .line 40
    check-cast p0, Lo1/b;

    .line 42
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_4b

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 57
    invoke-static {p0}, Lq0/r;->a(Lo1/b;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_68

    .line 63
    :goto_3e
    sget-object p1, Lo1/o;->c:Lo1/o;

    .line 65
    iput-object p0, v0, Lq0/r$a;->p:Ljava/lang/Object;

    .line 67
    iput v3, v0, Lq0/r$a;->r:I

    .line 69
    invoke-interface {p0, p1, v0}, Lo1/b;->q0(Lo1/o;Lsb/e;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4b

    .line 75
    return-object v1

    .line 76
    :cond_4b
    :goto_4b
    check-cast p1, Lo1/m;

    .line 78
    invoke-virtual {p1}, Lo1/m;->c()Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result v2

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_56
    if-ge v4, v2, :cond_68

    .line 89
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lo1/x;

    .line 95
    invoke-virtual {v5}, Lo1/x;->j()Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_65

    .line 101
    goto :goto_3e

    .line 102
    :cond_65
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_56

    .line 105
    :cond_68
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 107
    return-object p0
.end method

.method public static final c(Lo1/G;LBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-interface {p2}, Lsb/e;->getContext()Lsb/i;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq0/r$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lq0/r$b;-><init>(Lsb/i;LBb/p;Lsb/e;)V

    .line 11
    invoke-interface {p0, v1, p2}, Lo1/G;->Y(LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 24
    return-object p0
.end method
