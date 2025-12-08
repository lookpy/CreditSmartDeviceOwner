.class public abstract LHc/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(ZZLHc/b;LHc/f;LHc/g;)LGc/u0;
    .registers 14

    .line 1
    const-string v0, "typeSystemContext"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kotlinTypePreparator"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "kotlinTypeRefiner"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, LGc/u0;

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    move v2, p0

    .line 21
    move v3, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p3

    .line 24
    move-object v8, p4

    .line 25
    invoke-direct/range {v1 .. v8}, LGc/u0;-><init>(ZZZZLKc/r;LGc/q;LGc/r;)V

    .line 28
    return-object v1
.end method

.method public static synthetic b(ZZLHc/b;LHc/f;LHc/g;ILjava/lang/Object;)LGc/u0;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    and-int/lit8 p6, p5, 0x4

    .line 8
    if-eqz p6, :cond_b

    .line 10
    sget-object p2, LHc/s;->a:LHc/s;

    .line 12
    :cond_b
    and-int/lit8 p6, p5, 0x8

    .line 14
    if-eqz p6, :cond_11

    .line 16
    sget-object p3, LHc/f$a;->a:LHc/f$a;

    .line 18
    :cond_11
    and-int/lit8 p5, p5, 0x10

    .line 20
    if-eqz p5, :cond_17

    .line 22
    sget-object p4, LHc/g$a;->a:LHc/g$a;

    .line 24
    :cond_17
    invoke-static {p0, p1, p2, p3, p4}, LHc/a;->a(ZZLHc/b;LHc/f;LHc/g;)LGc/u0;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
