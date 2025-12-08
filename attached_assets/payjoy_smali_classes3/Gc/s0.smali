.class public abstract LGc/s0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LGc/r0;LRb/h;)LGc/r0;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newAnnotations"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, LGc/t;->a(LGc/r0;)LRb/h;

    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {p0}, LGc/t;->b(LGc/r0;)LGc/s;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-virtual {p0, v0}, LGc/r0;->p(LGc/p0;)LGc/r0;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object p0, v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_30

    .line 42
    invoke-interface {p1}, LRb/h;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_30

    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance v0, LGc/s;

    .line 51
    invoke-direct {v0, p1}, LGc/s;-><init>(LRb/h;)V

    .line 54
    invoke-virtual {p0, v0}, LGc/r0;->o(LGc/p0;)LGc/r0;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final b(LRb/h;)LGc/r0;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, LGc/x;->a:LGc/x;

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p0

    .line 13
    invoke-static/range {v1 .. v6}, LGc/q0$a;->a(LGc/q0;LRb/h;LGc/v0;LQb/m;ILjava/lang/Object;)LGc/r0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
