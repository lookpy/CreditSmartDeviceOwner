.class public final LGc/w0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LGc/w0$a;-><init>()V

    return-void
.end method

.method public static synthetic e(LGc/w0$a;Ljava/util/Map;ZILjava/lang/Object;)LGc/w0;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, LGc/w0$a;->d(Ljava/util/Map;Z)LGc/w0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(LGc/S;)LGc/E0;
    .registers 3

    .line 1
    const-string v0, "kotlinType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LGc/S;->F0()LGc/v0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, LGc/S;->D0()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, LGc/w0$a;->b(LGc/v0;Ljava/util/List;)LGc/E0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(LGc/v0;Ljava/util/List;)LGc/E0;
    .registers 7

    .line 1
    const-string v0, "typeConstructor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "arguments"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, LGc/v0;->getParameters()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getParameters(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lob/G;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LQb/l0;

    .line 26
    if-eqz v2, :cond_5c

    .line 28
    invoke-interface {v2}, LQb/l0;->L()Z

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_5c

    .line 35
    invoke-interface {p1}, LGc/v0;->getParameters()Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    const/16 v1, 0xa

    .line 46
    invoke-static {p1, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4c

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LQb/l0;

    .line 69
    invoke-interface {v1}, LQb/l0;->h()LGc/v0;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_38

    .line 77
    :cond_4c
    invoke-static {v0, p2}, Lob/G;->g1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lob/U;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x2

    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p0, p1, v1, p2, v0}, LGc/w0$a;->e(LGc/w0$a;Ljava/util/Map;ZILjava/lang/Object;)LGc/w0;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5c
    new-instance p0, LGc/M;

    .line 95
    invoke-direct {p0, v0, p2}, LGc/M;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 98
    return-object p0
.end method

.method public final c(Ljava/util/Map;)LGc/w0;
    .registers 5

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, LGc/w0$a;->e(LGc/w0$a;Ljava/util/Map;ZILjava/lang/Object;)LGc/w0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Ljava/util/Map;Z)LGc/w0;
    .registers 3

    .line 1
    const-string p0, "map"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, LGc/w0$a$a;

    .line 8
    invoke-direct {p0, p1, p2}, LGc/w0$a$a;-><init>(Ljava/util/Map;Z)V

    .line 11
    return-object p0
.end method
