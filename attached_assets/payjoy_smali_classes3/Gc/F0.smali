.class public abstract LGc/F0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LGc/S;)LGc/d0;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LGc/S;->I0()LGc/M0;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LGc/d0;

    .line 12
    if-eqz v1, :cond_10

    .line 14
    check-cast v0, LGc/d0;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-eqz v0, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "This is should be simple type: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public static final b(LGc/S;Ljava/util/List;LRb/h;)LGc/S;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newArguments"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "newAnnotations"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-static/range {v1 .. v6}, LGc/F0;->e(LGc/S;Ljava/util/List;LRb/h;Ljava/util/List;ILjava/lang/Object;)LGc/S;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final c(LGc/S;Ljava/util/List;LRb/h;Ljava/util/List;)LGc/S;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newArguments"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "newAnnotations"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "newArgumentsForUpperBound"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_20

    .line 27
    invoke-virtual {p0}, LGc/S;->D0()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_27

    .line 33
    :cond_20
    invoke-virtual {p0}, LGc/S;->getAnnotations()LRb/h;

    .line 36
    move-result-object v0

    .line 37
    if-ne p2, v0, :cond_27

    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-virtual {p0}, LGc/S;->E0()LGc/r0;

    .line 43
    move-result-object v0

    .line 44
    instance-of v1, p2, LRb/p;

    .line 46
    if-eqz v1, :cond_3e

    .line 48
    move-object v1, p2

    .line 49
    check-cast v1, LRb/p;

    .line 51
    invoke-virtual {v1}, LRb/p;->isEmpty()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3e

    .line 57
    sget-object p2, LRb/h;->c0:LRb/h$a;

    .line 59
    invoke-virtual {p2}, LRb/h$a;->b()LRb/h;

    .line 62
    move-result-object p2

    .line 63
    :cond_3e
    invoke-static {v0, p2}, LGc/s0;->a(LGc/r0;LRb/h;)LGc/r0;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0}, LGc/S;->I0()LGc/M0;

    .line 70
    move-result-object p0

    .line 71
    instance-of v0, p0, LGc/I;

    .line 73
    if-eqz v0, :cond_61

    .line 75
    check-cast p0, LGc/I;

    .line 77
    invoke-virtual {p0}, LGc/I;->N0()LGc/d0;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p1, p2}, LGc/F0;->d(LGc/d0;Ljava/util/List;LGc/r0;)LGc/d0;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, LGc/I;->O0()LGc/d0;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, p3, p2}, LGc/F0;->d(LGc/d0;Ljava/util/List;LGc/r0;)LGc/d0;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p1, p0}, LGc/V;->e(LGc/d0;LGc/d0;)LGc/M0;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_61
    instance-of p3, p0, LGc/d0;

    .line 100
    if-eqz p3, :cond_6c

    .line 102
    check-cast p0, LGc/d0;

    .line 104
    invoke-static {p0, p1, p2}, LGc/F0;->d(LGc/d0;Ljava/util/List;LGc/r0;)LGc/d0;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    throw p0
.end method

.method public static final d(LGc/d0;Ljava/util/List;LGc/r0;)LGc/d0;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newArguments"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "newAttributes"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-virtual {p0}, LGc/S;->E0()LGc/r0;

    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-virtual {p0, p2}, LGc/d0;->N0(LGc/r0;)LGc/d0;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    instance-of v0, p0, LIc/i;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    check-cast p0, LIc/i;

    .line 46
    invoke-virtual {p0, p1}, LIc/i;->R0(Ljava/util/List;)LIc/i;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, LGc/S;->G0()Z

    .line 58
    move-result v3

    .line 59
    const/16 v5, 0x10

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v2, p1

    .line 64
    move-object v0, p2

    .line 65
    invoke-static/range {v0 .. v6}, LGc/V;->m(LGc/r0;LGc/v0;Ljava/util/List;ZLHc/g;ILjava/lang/Object;)LGc/d0;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic e(LGc/S;Ljava/util/List;LRb/h;Ljava/util/List;ILjava/lang/Object;)LGc/S;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_8

    .line 5
    invoke-virtual {p0}, LGc/S;->D0()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    and-int/lit8 p5, p4, 0x2

    .line 11
    if-eqz p5, :cond_10

    .line 13
    invoke-virtual {p0}, LGc/S;->getAnnotations()LRb/h;

    .line 16
    move-result-object p2

    .line 17
    :cond_10
    and-int/lit8 p4, p4, 0x4

    .line 19
    if-eqz p4, :cond_15

    .line 21
    move-object p3, p1

    .line 22
    :cond_15
    invoke-static {p0, p1, p2, p3}, LGc/F0;->c(LGc/S;Ljava/util/List;LRb/h;Ljava/util/List;)LGc/S;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic f(LGc/d0;Ljava/util/List;LGc/r0;ILjava/lang/Object;)LGc/d0;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_8

    .line 5
    invoke-virtual {p0}, LGc/S;->D0()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 11
    if-eqz p3, :cond_10

    .line 13
    invoke-virtual {p0}, LGc/S;->E0()LGc/r0;

    .line 16
    move-result-object p2

    .line 17
    :cond_10
    invoke-static {p0, p1, p2}, LGc/F0;->d(LGc/d0;Ljava/util/List;LGc/r0;)LGc/d0;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
