.class public abstract Lvc/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LQb/G;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, LQb/G;->k()LNb/i;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LNb/i;->E()LGc/d0;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, LQb/G;->k()LNb/i;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LNb/i;->G()LGc/d0;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p0}, LQb/G;->k()LNb/i;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LNb/i;->u()LGc/d0;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p0}, LQb/G;->k()LNb/i;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, LNb/i;->U()LGc/d0;

    .line 37
    move-result-object p0

    .line 38
    filled-new-array {v0, v1, v2, p0}, [LGc/d0;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
