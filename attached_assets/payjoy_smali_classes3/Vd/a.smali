.class public abstract LVd/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LQd/e;LBb/l;)LQd/e;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_5b

    .line 8
    invoke-virtual {p0}, LQd/e;->a()LSd/c;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LSd/c;->f()LQd/a;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LQd/a;->d()LXd/a;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, LQd/a;->d()LXd/a;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2b

    .line 33
    invoke-virtual {p0}, LQd/e;->b()LUd/a;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, LQd/e;->a()LSd/c;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, LUd/a;->f(LSd/c;)V

    .line 44
    :cond_2b
    invoke-virtual {v0}, LQd/a;->f()Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_40

    .line 54
    invoke-virtual {p0}, LQd/e;->b()LUd/a;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, LQd/e;->a()LSd/c;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, LUd/a;->g(LSd/c;)V

    .line 65
    :cond_40
    invoke-virtual {v0}, LQd/a;->g()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5b

    .line 71
    invoke-virtual {p0}, LQd/e;->a()LSd/c;

    .line 74
    move-result-object p1

    .line 75
    instance-of p1, p1, LSd/d;

    .line 77
    if-eqz p1, :cond_5b

    .line 79
    invoke-virtual {p0}, LQd/e;->b()LUd/a;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, LQd/e;->a()LSd/c;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LSd/d;

    .line 89
    invoke-virtual {p1, v0}, LUd/a;->h(LSd/d;)V

    .line 92
    :cond_5b
    return-object p0
.end method
