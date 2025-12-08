.class public abstract Lae/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LQd/e;LIb/d;)LQd/e;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clazz"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, LQd/e;->a()LSd/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LSd/c;->f()LQd/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, LQd/e;->a()LSd/c;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LSd/c;->f()LQd/a;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LQd/a;->f()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lob/G;->F0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, LQd/a;->h(Ljava/util/List;)V

    .line 38
    invoke-virtual {p0}, LQd/e;->a()LSd/c;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LSd/c;->f()LQd/a;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LQd/a;->d()LXd/a;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, LQd/e;->a()LSd/c;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, LSd/c;->f()LQd/a;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, LQd/a;->e()LXd/a;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1, v0, v1}, LQd/b;->a(LIb/d;LXd/a;LXd/a;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, LQd/e;->b()LUd/a;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, LQd/e;->a()LSd/c;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, p1, v1}, LUd/a;->i(Ljava/lang/String;LSd/c;)V

    .line 77
    return-object p0
.end method
