.class public final LZb/d;
.super LZb/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(LZb/D;)V
    .registers 3

    .line 1
    const-string v0, "javaTypeEnhancementState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, LZb/b;-><init>(LZb/D;)V

    .line 9
    return-void
.end method


# virtual methods
.method public A(LRb/c;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lxc/e;->l(LRb/c;)LQb/e;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_12

    .line 12
    invoke-interface {p0}, LRb/a;->getAnnotations()LRb/h;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final B(Lvc/g;)Ljava/util/List;
    .registers 4

    .line 1
    instance-of v0, p1, Lvc/b;

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    check-cast p1, Lvc/b;

    .line 7
    invoke-virtual {p1}, Lvc/g;->b()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_29

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lvc/g;

    .line 34
    invoke-virtual {p0, v1}, LZb/d;->B(Lvc/g;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    return-object v0

    .line 43
    :cond_2a
    instance-of p0, p1, Lvc/k;

    .line 45
    if-eqz p0, :cond_3d

    .line 47
    check-cast p1, Lvc/k;

    .line 49
    invoke-virtual {p1}, Lvc/k;->c()Lpc/f;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lpc/f;->e()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Z)Ljava/lang/Iterable;
    .registers 3

    .line 1
    check-cast p1, LRb/c;

    .line 3
    invoke-virtual {p0, p1, p2}, LZb/d;->x(LRb/c;Z)Ljava/lang/Iterable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Lpc/c;
    .registers 2

    .line 1
    check-cast p1, LRb/c;

    .line 3
    invoke-virtual {p0, p1}, LZb/d;->y(LRb/c;)Lpc/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LRb/c;

    .line 3
    invoke-virtual {p0, p1}, LZb/d;->z(LRb/c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    check-cast p1, LRb/c;

    .line 3
    invoke-virtual {p0, p1}, LZb/d;->A(LRb/c;)Ljava/lang/Iterable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public x(LRb/c;Z)Ljava/lang/Iterable;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, LRb/c;->a()Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_46

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lpc/f;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lvc/g;

    .line 47
    if-eqz p2, :cond_3e

    .line 49
    sget-object v3, LZb/I;->c:Lpc/f;

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_39

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {p0, v1}, LZb/d;->B(Lvc/g;)Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    :goto_42
    invoke-static {v0, v1}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 70
    goto :goto_16

    .line 71
    :cond_46
    return-object v0
.end method

.method public y(LRb/c;)Lpc/c;
    .registers 2

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, LRb/c;->e()Lpc/c;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public z(LRb/c;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lxc/e;->l(LRb/c;)LQb/e;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 13
    return-object p0
.end method
