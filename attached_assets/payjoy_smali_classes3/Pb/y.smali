.class public abstract LPb/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LQb/e;LQb/e;)LGc/w0;
    .registers 7

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "to"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, LQb/e;->n()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    invoke-interface {p1}, LQb/e;->n()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    sget-object v0, LGc/w0;->c:LGc/w0$a;

    .line 27
    invoke-interface {p0}, LQb/e;->n()Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    const-string v1, "getDeclaredTypeParameters(...)"

    .line 33
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    const/16 v3, 0xa

    .line 40
    invoke-static {p0, v3}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 43
    move-result v4

    .line 44
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_46

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LQb/l0;

    .line 63
    invoke-interface {v4}, LQb/l0;->h()LGc/v0;

    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_32

    .line 71
    :cond_46
    invoke-interface {p1}, LQb/e;->n()Ljava/util/List;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    invoke-static {p0, v3}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 83
    move-result v1

    .line 84
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p0

    .line 91
    :goto_5a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_77

    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LQb/l0;

    .line 103
    invoke-interface {v1}, LQb/h;->m()LGc/d0;

    .line 106
    move-result-object v1

    .line 107
    const-string v3, "getDefaultType(...)"

    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {v1}, LLc/d;->d(LGc/S;)LGc/B0;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_5a

    .line 120
    :cond_77
    invoke-static {v2, p1}, Lob/G;->g1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lob/U;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 127
    move-result-object p0

    .line 128
    const/4 p1, 0x2

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v0, p0, v2, p1, v1}, LGc/w0$a;->e(LGc/w0$a;Ljava/util/Map;ZILjava/lang/Object;)LGc/w0;

    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
