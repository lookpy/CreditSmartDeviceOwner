.class public final LYd/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LNd/a;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LNd/a;)V
    .registers 3

    .line 1
    const-string v0, "_koin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LYd/a;->a:LNd/a;

    .line 11
    sget-object p1, Lce/c;->a:Lce/c;

    .line 13
    invoke-virtual {p1}, Lce/c;->f()Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LYd/a;->b:Ljava/util/Map;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object p1, p0, LYd/a;->c:Ljava/util/HashMap;

    .line 26
    return-void
.end method

.method public static synthetic k(LYd/a;ZLjava/lang/String;LSd/c;ZILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, LYd/a;->j(ZLjava/lang/String;LSd/c;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LUd/a;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LUd/a;->a()Ljava/util/HashSet;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LSd/d;

    .line 21
    iget-object v1, p0, LYd/a;->c:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0}, LSd/c;->hashCode()I

    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_8

    .line 35
    :cond_22
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, LYd/a;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_20

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LSd/c;

    .line 29
    invoke-virtual {v1}, LSd/c;->d()V

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    iget-object p0, p0, LYd/a;->b:Ljava/util/Map;

    .line 35
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 38
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, LYd/a;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-values>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LSd/d;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [LSd/d;

    .line 21
    array-length v1, v0

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lob/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LYd/a;->c:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 35
    invoke-virtual {p0, v0}, LYd/a;->d(Ljava/util/Collection;)V

    .line 38
    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .registers 8

    .line 1
    new-instance v0, LSd/b;

    .line 3
    iget-object v1, p0, LYd/a;->a:LNd/a;

    .line 5
    invoke-virtual {v1}, LNd/a;->e()LTd/c;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, LYd/a;->a:LNd/a;

    .line 11
    invoke-virtual {p0}, LNd/a;->f()LYd/c;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LYd/c;->e()LZd/a;

    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, LSd/b;-><init>(LTd/c;LZd/a;LWd/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2e

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LSd/d;

    .line 43
    invoke-virtual {p1, v0}, LSd/d;->e(LSd/b;)Ljava/lang/Object;

    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    return-void
.end method

.method public final e(LZd/a;)V
    .registers 3

    .line 1
    const-string v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LYd/a;->b:Ljava/util/Map;

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    goto :goto_16

    .line 33
    :cond_20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2b

    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public final f(LUd/a;Z)V
    .registers 12

    .line 1
    invoke-virtual {p1}, LUd/a;->c()Ljava/util/HashMap;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_30

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, LSd/c;

    .line 39
    const/16 v7, 0x8

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move v3, p2

    .line 45
    invoke-static/range {v2 .. v8}, LYd/a;->k(LYd/a;ZLjava/lang/String;LSd/c;ZILjava/lang/Object;)V

    .line 48
    goto :goto_c

    .line 49
    :cond_30
    return-void
.end method

.method public final g(Ljava/util/Set;Z)V
    .registers 4

    .line 1
    const-string v0, "modules"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LUd/a;

    .line 24
    invoke-virtual {p0, v0, p2}, LYd/a;->f(LUd/a;Z)V

    .line 27
    invoke-virtual {p0, v0}, LYd/a;->a(LUd/a;)V

    .line 30
    goto :goto_b

    .line 31
    :cond_1e
    return-void
.end method

.method public final h(LIb/d;LXd/a;LXd/a;)LSd/c;
    .registers 5

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scopeQualifier"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2, p3}, LQd/b;->a(LIb/d;LXd/a;LXd/a;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, LYd/a;->b:Ljava/util/Map;

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LSd/c;

    .line 23
    return-object p0
.end method

.method public final i(LXd/a;LIb/d;LXd/a;LSd/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scopeQualifier"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "instanceContext"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p2, p1, p3}, LYd/a;->h(LIb/d;LXd/a;LXd/a;)LSd/c;

    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p0, :cond_1b

    .line 23
    invoke-virtual {p0, p4}, LSd/c;->e(LSd/b;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p0, p1

    .line 29
    :goto_1c
    if-nez p0, :cond_1f

    .line 31
    return-object p1

    .line 32
    :cond_1f
    return-object p0
.end method

.method public final j(ZLjava/lang/String;LSd/c;Z)V
    .registers 8

    .line 1
    const-string v0, "mapping"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "factory"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LYd/a;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x27

    .line 19
    const-string v2, "\' -> \'"

    .line 21
    if-eqz v0, :cond_45

    .line 23
    if-nez p1, :cond_1c

    .line 25
    invoke-static {p3, p2}, LUd/b;->c(LSd/c;Ljava/lang/String;)V

    .line 28
    goto :goto_45

    .line 29
    :cond_1c
    if-eqz p4, :cond_45

    .line 31
    iget-object p1, p0, LYd/a;->a:LNd/a;

    .line 33
    invoke-virtual {p1}, LNd/a;->e()LTd/c;

    .line 36
    move-result-object p1

    .line 37
    new-instance p4, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "(+) override index \'"

    .line 44
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p3}, LSd/c;->f()LQd/a;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p1, p4}, LTd/c;->h(Ljava/lang/String;)V

    .line 70
    :cond_45
    :goto_45
    iget-object p1, p0, LYd/a;->a:LNd/a;

    .line 72
    invoke-virtual {p1}, LNd/a;->e()LTd/c;

    .line 75
    move-result-object p1

    .line 76
    new-instance p4, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v0, "(+) index \'"

    .line 83
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p3}, LSd/c;->f()LQd/a;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p1, p4}, LTd/c;->a(Ljava/lang/String;)V

    .line 109
    iget-object p0, p0, LYd/a;->b:Ljava/util/Map;

    .line 111
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method

.method public final l()I
    .registers 1

    .line 1
    iget-object p0, p0, LYd/a;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
