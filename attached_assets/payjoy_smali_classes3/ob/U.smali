.class public Lob/U;
.super Lob/T;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lob/T;-><init>()V

    .line 4
    return-void
.end method

.method public static h()Ljava/util/Map;
    .registers 2

    .line 1
    sget-object v0, Lob/J;->a:Lob/J;

    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lob/S;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs j([Lnb/o;)Ljava/util/HashMap;
    .registers 3

    .line 1
    const-string v0, "pairs"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    array-length v1, p0

    .line 9
    invoke-static {v1}, Lob/T;->d(I)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    invoke-static {v0, p0}, Lob/U;->q(Ljava/util/Map;[Lnb/o;)V

    .line 19
    return-object v0
.end method

.method public static varargs k([Lnb/o;)Ljava/util/Map;
    .registers 3

    .line 1
    const-string v0, "pairs"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    if-lez v0, :cond_17

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    array-length v1, p0

    .line 12
    invoke-static {v1}, Lob/T;->d(I)I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    invoke-static {p0, v0}, Lob/U;->u([Lnb/o;Ljava/util/Map;)Ljava/util/Map;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static varargs l([Lnb/o;)Ljava/util/Map;
    .registers 3

    .line 1
    const-string v0, "pairs"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    array-length v1, p0

    .line 9
    invoke-static {v1}, Lob/T;->d(I)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    invoke-static {v0, p0}, Lob/U;->q(Ljava/util/Map;[Lnb/o;)V

    .line 19
    return-object v0
.end method

.method public static final m(Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {p0}, Lob/T;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "map"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 19
    return-object v0
.end method

.method public static o(Ljava/util/Map;Lnb/o;)Ljava/util/Map;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pair"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-static {p1}, Lob/T;->e(Lnb/o;)Ljava/util/Map;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 27
    invoke-virtual {p1}, Lnb/o;->c()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lnb/o;->d()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object v0
.end method

.method public static final p(Ljava/util/Map;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pairs"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnb/o;

    .line 27
    invoke-virtual {v0}, Lnb/o;->a()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lnb/o;->b()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_e

    .line 39
    :cond_26
    return-void
.end method

.method public static final q(Ljava/util/Map;[Lnb/o;)V
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pairs"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_1e

    .line 15
    aget-object v2, p1, v1

    .line 17
    invoke-virtual {v2}, Lnb/o;->a()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, Lnb/o;->b()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    return-void
.end method

.method public static r(Ljava/lang/Iterable;)Ljava/util/Map;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_48

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_43

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_27

    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lob/T;->d(I)I

    .line 31
    move-result v0

    .line 32
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    invoke-static {p0, v1}, Lob/U;->s(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    instance-of v1, p0, Ljava/util/List;

    .line 42
    if-eqz v1, :cond_35

    .line 44
    check-cast p0, Ljava/util/List;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    :goto_32
    check-cast p0, Lnb/o;

    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_32

    .line 63
    :goto_3e
    invoke-static {p0}, Lob/T;->e(Lnb/o;)Ljava/util/Map;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 75
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    invoke-static {p0, v0}, Lob/U;->s(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lob/U;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static s(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p0}, Lob/U;->p(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 14
    return-object p1
.end method

.method public static t(Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_13

    .line 15
    invoke-static {p0}, Lob/U;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {p0}, Lob/T;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final u([Lnb/o;Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p0}, Lob/U;->q(Ljava/util/Map;[Lnb/o;)V

    .line 14
    return-object p1
.end method

.method public static v(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 11
    return-object v0
.end method
