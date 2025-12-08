.class public abstract LGc/L0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LGc/S;)LGc/S;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, LGc/K0;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p0, LGc/K0;

    .line 12
    invoke-interface {p0}, LGc/K0;->b0()LGc/S;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final b(LGc/M0;LGc/S;)LGc/M0;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "origin"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, LGc/L0;->a(LGc/S;)LGc/S;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, LGc/L0;->d(LGc/M0;LGc/S;)LGc/M0;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(LGc/M0;LGc/S;LBb/l;)LGc/M0;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "origin"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "transform"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, LGc/L0;->a(LGc/S;)LGc/S;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1c

    .line 22
    invoke-interface {p2, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LGc/S;

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    invoke-static {p0, p1}, LGc/L0;->d(LGc/M0;LGc/S;)LGc/M0;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final d(LGc/M0;LGc/S;)LGc/M0;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, LGc/K0;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    check-cast p0, LGc/K0;

    .line 12
    invoke-interface {p0}, LGc/K0;->z0()LGc/M0;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, LGc/L0;->d(LGc/M0;LGc/S;)LGc/M0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    if-eqz p1, :cond_3b

    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_3b

    .line 30
    :cond_1d
    instance-of v0, p0, LGc/d0;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    new-instance v0, LGc/g0;

    .line 36
    check-cast p0, LGc/d0;

    .line 38
    invoke-direct {v0, p0, p1}, LGc/g0;-><init>(LGc/d0;LGc/S;)V

    .line 41
    return-object v0

    .line 42
    :cond_29
    instance-of v0, p0, LGc/I;

    .line 44
    if-eqz v0, :cond_35

    .line 46
    new-instance v0, LGc/K;

    .line 48
    check-cast p0, LGc/I;

    .line 50
    invoke-direct {v0, p0, p1}, LGc/K;-><init>(LGc/I;LGc/S;)V

    .line 53
    return-object v0

    .line 54
    :cond_35
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    throw p0

    .line 60
    :cond_3b
    :goto_3b
    return-object p0
.end method
