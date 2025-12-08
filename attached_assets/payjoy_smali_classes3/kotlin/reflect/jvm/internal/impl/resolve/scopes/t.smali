.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

.field public final c:Lnb/j;

.field public final d:LGc/G0;

.field public e:Ljava/util/Map;

.field public final f:Lnb/j;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;LGc/G0;)V
    .registers 5

    .line 1
    const-string v0, "workerScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "givenSubstitutor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 16
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/r;

    .line 18
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/r;-><init>(LGc/G0;)V

    .line 21
    invoke-static {p1}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;->c:Lnb/j;

    .line 27
    invoke-virtual {p2}, LGc/G0;->j()LGc/E0;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "getSubstitution(...)"

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v1, p2, v0}, Luc/e;->h(LGc/E0;ZILjava/lang/Object;)LGc/E0;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, LGc/E0;->c()LGc/G0;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;->d:LGc/G0;

    .line 49
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/s;

    .line 51
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/s;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;)V

    .line 54
    invoke-static {p1}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;->f:Lnb/j;

    .line 60
    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;)Ljava/util/Collection;
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v1, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n$a;->a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;ILjava/lang/Object;)Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;->f(Ljava/util/Collection;)Ljava/util/Collection;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic b(LGc/G0;)LGc/G0;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;->g(LGc/G0;)LGc/G0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;)Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;->a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(LGc/G0;)LGc/G0;
    .registers 1

    .line 1
    invoke-virtual {p0}, LGc/G0;->j()LGc/E0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LGc/E0;->c()LGc/G0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;->f:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 9
    return-object p0
.end method

.method public final e(LQb/m;)LQb/m;
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;->d:LGc/G0;

    .line 3
    invoke-virtual {v0}, LGc/G0;->k()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;->e:Ljava/util/Map;

    .line 12
    if-nez v0, :cond_14

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;->e:Ljava/util/Map;

    .line 21
    :cond_14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;->e:Ljava/util/Map;

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_69

    .line 32
    instance-of v1, p1, LQb/i0;

    .line 34
    if-eqz v1, :cond_4e

    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, LQb/i0;

    .line 39
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;->d:LGc/G0;

    .line 41
    invoke-interface {v1, p0}, LQb/i0;->c(LGc/G0;)LQb/n;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_32

    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_69

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, " substitution fails"

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/AssertionError;

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    throw p1

    .line 79
    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v1, "Unknown descriptor in scope: "

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    :cond_69
    :goto_69
    check-cast v1, LQb/m;

    .line 108
    const-string p0, "null cannot be cast to non-null type D of org.jetbrains.kotlin.resolve.scopes.SubstitutingScope.substitute"

    .line 110
    invoke-static {v1, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    return-object v1
.end method

.method public final f(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;->d:LGc/G0;

    .line 3
    invoke-virtual {v0}, LGc/G0;->k()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LQc/a;->g(I)Ljava/util/LinkedHashSet;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_30

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LQb/m;

    .line 41
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;->e(LQb/m;)LQb/m;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    return-object v0
.end method

.method public getClassifierNames()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getClassifierNames()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContributedClassifier(Lpc/f;LYb/b;)LQb/h;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 13
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->getContributedClassifier(Lpc/f;LYb/b;)LQb/h;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_19

    .line 19
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;->e(LQb/m;)LQb/m;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LQb/h;

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "nameFilter"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;->d()Ljava/util/Collection;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getContributedFunctions(Lpc/f;LYb/b;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 13
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getContributedFunctions(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;->f(Ljava/util/Collection;)Ljava/util/Collection;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getContributedVariables(Lpc/f;LYb/b;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 13
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getContributedVariables(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;->f(Ljava/util/Collection;)Ljava/util/Collection;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getFunctionNames()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getFunctionNames()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVariableNames()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/t;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getVariableNames()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public recordLookup(Lpc/f;LYb/b;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$b;->a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;Lpc/f;LYb/b;)V

    .line 4
    return-void
.end method
