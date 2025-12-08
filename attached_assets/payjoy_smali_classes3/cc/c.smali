.class public abstract Lcc/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(Lcc/k;LQb/g;)LZb/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcc/c;->g(Lcc/k;LQb/g;)LZb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcc/k;LRb/h;)LZb/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcc/c;->l(Lcc/k;LRb/h;)LZb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lcc/k;LQb/m;Lgc/z;ILnb/j;)Lcc/k;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcc/k;->a()Lcc/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_c

    .line 7
    new-instance v1, Lcc/m;

    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcc/m;-><init>(Lcc/k;LQb/m;Lgc/z;I)V

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcc/k;->f()Lcc/p;

    .line 16
    move-result-object v1

    .line 17
    :goto_10
    new-instance p0, Lcc/k;

    .line 19
    invoke-direct {p0, v0, v1, p4}, Lcc/k;-><init>(Lcc/d;Lcc/p;Lnb/j;)V

    .line 22
    return-object p0
.end method

.method public static final d(Lcc/k;Lcc/p;)Lcc/k;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typeParameterResolver"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcc/k;

    .line 13
    invoke-virtual {p0}, Lcc/k;->a()Lcc/d;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcc/k;->c()Lnb/j;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p1, p0}, Lcc/k;-><init>(Lcc/d;Lcc/p;Lnb/j;)V

    .line 24
    return-object v0
.end method

.method public static final e(Lcc/k;LQb/g;Lgc/z;I)Lcc/k;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "containingDeclaration"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lnb/m;->c:Lnb/m;

    .line 13
    new-instance v1, Lcc/a;

    .line 15
    invoke-direct {v1, p0, p1}, Lcc/a;-><init>(Lcc/k;LQb/g;)V

    .line 18
    invoke-static {v0, v1}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p1, p2, p3, v0}, Lcc/c;->c(Lcc/k;LQb/m;Lgc/z;ILnb/j;)Lcc/k;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic f(Lcc/k;LQb/g;Lgc/z;IILjava/lang/Object;)Lcc/k;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_a

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    invoke-static {p0, p1, p2, p3}, Lcc/c;->e(Lcc/k;LQb/g;Lgc/z;I)Lcc/k;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(Lcc/k;LQb/g;)LZb/E;
    .registers 2

    .line 1
    invoke-interface {p1}, LRb/a;->getAnnotations()LRb/h;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcc/c;->j(Lcc/k;LRb/h;)LZb/E;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final h(Lcc/k;LQb/m;Lgc/z;I)Lcc/k;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "containingDeclaration"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "typeParameterOwner"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcc/k;->c()Lnb/j;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, p1, p2, p3, v0}, Lcc/c;->c(Lcc/k;LQb/m;Lgc/z;ILnb/j;)Lcc/k;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic i(Lcc/k;LQb/m;Lgc/z;IILjava/lang/Object;)Lcc/k;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcc/c;->h(Lcc/k;LQb/m;Lgc/z;I)Lcc/k;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Lcc/k;LRb/h;)LZb/E;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "additionalAnnotations"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcc/k;->a()Lcc/d;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcc/d;->a()LZb/d;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcc/k;->b()LZb/E;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0, p1}, LZb/b;->d(LZb/E;Ljava/lang/Iterable;)LZb/E;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final k(Lcc/k;LRb/h;)Lcc/k;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "additionalAnnotations"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, LRb/h;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, Lcc/k;

    .line 20
    invoke-virtual {p0}, Lcc/k;->a()Lcc/d;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcc/k;->f()Lcc/p;

    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lnb/m;->c:Lnb/m;

    .line 30
    new-instance v4, Lcc/b;

    .line 32
    invoke-direct {v4, p0, p1}, Lcc/b;-><init>(Lcc/k;LRb/h;)V

    .line 35
    invoke-static {v3, v4}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v1, v2, p0}, Lcc/k;-><init>(Lcc/d;Lcc/p;Lnb/j;)V

    .line 42
    return-object v0
.end method

.method public static final l(Lcc/k;LRb/h;)LZb/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcc/c;->j(Lcc/k;LRb/h;)LZb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Lcc/k;Lcc/d;)Lcc/k;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "components"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcc/k;

    .line 13
    invoke-virtual {p0}, Lcc/k;->f()Lcc/p;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcc/k;->c()Lnb/j;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p1, v1, p0}, Lcc/k;-><init>(Lcc/d;Lcc/p;Lnb/j;)V

    .line 24
    return-object v0
.end method
