.class public abstract LZb/V;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lcc/k;Lgc/C;)LRb/c;
    .registers 9

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "wildcardType"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lgc/C;->u()Lgc/x;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_47

    .line 17
    new-instance v1, Lcc/g;

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lcc/g;-><init>(Lcc/k;Lgc/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_43

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, LRb/c;

    .line 44
    invoke-static {}, LZb/B;->f()[Lpc/c;

    .line 47
    move-result-object v1

    .line 48
    array-length v2, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_31
    if-ge v3, v2, :cond_1e

    .line 52
    aget-object v4, v1, v3

    .line 54
    invoke-interface {v0}, LRb/c;->e()Lpc/c;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_40

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_31

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    :goto_44
    check-cast p1, LRb/c;

    .line 71
    return-object p1

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string p1, "Nullability annotations on unbounded wildcards aren\'t supported"

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method

.method public static final b(LQb/b;)Z
    .registers 2

    .line 1
    const-string v0, "memberDescriptor"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, LQb/z;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    sget-object v0, Lbc/e;->H:LQb/a$a;

    .line 12
    invoke-interface {p0, v0}, LQb/a;->y0(LQb/a$a;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final c(LZb/D;)Z
    .registers 2

    .line 1
    const-string v0, "javaTypeEnhancementState"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LZb/D;->c()LBb/l;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, LZb/B;->e()Lpc/c;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    sget-object v0, LZb/O;->e:LZb/O;

    .line 20
    if-ne p0, v0, :cond_17

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final d(LQb/w0;)LQb/u;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LZb/y;->g(LQb/w0;)LQb/u;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toDescriptorVisibility(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method
