.class public final Ldc/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;


# static fields
.field public static final synthetic f:[LIb/n;


# instance fields
.field public final b:Lcc/k;

.field public final c:Ldc/D;

.field public final d:Ldc/G;

.field public final e:LFc/i;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/I;

    .line 3
    const-class v1, Ldc/f;

    .line 5
    const-string v2, "kotlinScopes"

    .line 7
    const-string v3, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/H;)LIb/p;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LIb/n;

    .line 20
    aput-object v0, v1, v4

    .line 22
    sput-object v1, Ldc/f;->f:[LIb/n;

    .line 24
    return-void
.end method

.method public constructor <init>(Lcc/k;Lgc/u;Ldc/D;)V
    .registers 5

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "jPackage"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "packageFragment"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldc/f;->b:Lcc/k;

    .line 21
    iput-object p3, p0, Ldc/f;->c:Ldc/D;

    .line 23
    new-instance v0, Ldc/G;

    .line 25
    invoke-direct {v0, p1, p2, p3}, Ldc/G;-><init>(Lcc/k;Lgc/u;Ldc/D;)V

    .line 28
    iput-object v0, p0, Ldc/f;->d:Ldc/G;

    .line 30
    invoke-virtual {p1}, Lcc/k;->e()LFc/n;

    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ldc/e;

    .line 36
    invoke-direct {p2, p0}, Ldc/e;-><init>(Ldc/f;)V

    .line 39
    invoke-interface {p1, p2}, LFc/n;->b(LBb/a;)LFc/i;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ldc/f;->e:LFc/i;

    .line 45
    return-void
.end method

.method public static synthetic a(Ldc/f;)[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 1

    .line 1
    invoke-static {p0}, Ldc/f;->d(Ldc/f;)[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ldc/f;)[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 6

    .line 1
    iget-object v0, p0, Ldc/f;->c:Ldc/D;

    .line 3
    invoke-virtual {v0}, Ldc/D;->G0()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_37

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lic/x;

    .line 34
    iget-object v3, p0, Ldc/f;->b:Lcc/k;

    .line 36
    invoke-virtual {v3}, Lcc/k;->a()Lcc/d;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcc/d;->b()Lic/n;

    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Ldc/f;->c:Ldc/D;

    .line 46
    invoke-virtual {v3, v4, v2}, Lic/n;->c(LQb/M;Lic/x;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_15

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_15

    .line 56
    :cond_37
    invoke-static {v1}, LPc/a;->b(Ljava/lang/Iterable;)LQc/j;

    .line 59
    move-result-object p0

    .line 60
    const/4 v0, 0x0

    .line 61
    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 63
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, [Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 69
    return-object p0
.end method


# virtual methods
.method public final b()Ldc/G;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/f;->d:Ldc/G;

    .line 3
    return-object p0
.end method

.method public final c()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 4

    .line 1
    iget-object v0, p0, Ldc/f;->e:LFc/i;

    .line 3
    sget-object v1, Ldc/f;->f:[LIb/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 14
    return-object p0
.end method

.method public getClassifierNames()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldc/f;->c()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lob/s;->F([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    iget-object p0, p0, Ldc/f;->d:Ldc/G;

    .line 17
    invoke-virtual {p0}, Ldc/U;->getClassifierNames()Ljava/util/Set;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 23
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public getContributedClassifier(Lpc/f;LYb/b;)LQb/h;
    .registers 8

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Ldc/f;->recordLookup(Lpc/f;LYb/b;)V

    .line 14
    iget-object v0, p0, Ldc/f;->d:Ldc/G;

    .line 16
    invoke-virtual {v0, p1, p2}, Ldc/G;->e0(Lpc/f;LYb/b;)LQb/e;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-virtual {p0}, Ldc/f;->c()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 26
    move-result-object p0

    .line 27
    array-length v0, p0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    if-ge v2, v0, :cond_3c

    .line 32
    aget-object v3, p0, v2

    .line 34
    invoke-interface {v3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->getContributedClassifier(Lpc/f;LYb/b;)LQb/h;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_39

    .line 40
    instance-of v4, v3, LQb/i;

    .line 42
    if-eqz v4, :cond_38

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, LQb/C;

    .line 47
    invoke-interface {v4}, LQb/C;->d0()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_38

    .line 53
    if-nez v1, :cond_39

    .line 55
    move-object v1, v3

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    return-object v3

    .line 58
    :cond_39
    :goto_39
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_1d

    .line 61
    :cond_3c
    return-object v1
.end method

.method public getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Collection;
    .registers 7

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameFilter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ldc/f;->d:Ldc/G;

    .line 13
    invoke-virtual {p0}, Ldc/f;->c()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Collection;

    .line 20
    move-result-object v0

    .line 21
    array-length v1, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_25

    .line 25
    aget-object v3, p0, v2

    .line 27
    invoke-interface {v3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Collection;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, v3}, LPc/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_16

    .line 38
    :cond_25
    if-nez v0, :cond_2e

    .line 40
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/Collection;

    .line 46
    return-object p0

    .line 47
    :cond_2e
    return-object v0
.end method

.method public getContributedFunctions(Lpc/f;LYb/b;)Ljava/util/Collection;
    .registers 7

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Ldc/f;->recordLookup(Lpc/f;LYb/b;)V

    .line 14
    iget-object v0, p0, Ldc/f;->d:Ldc/G;

    .line 16
    invoke-virtual {p0}, Ldc/f;->c()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getContributedFunctions(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 23
    move-result-object v0

    .line 24
    array-length v1, p0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_28

    .line 28
    aget-object v3, p0, v2

    .line 30
    invoke-interface {v3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getContributedFunctions(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v3}, LPc/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 37
    move-result-object v0

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_19

    .line 41
    :cond_28
    if-nez v0, :cond_31

    .line 43
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/Collection;

    .line 49
    return-object p0

    .line 50
    :cond_31
    return-object v0
.end method

.method public getContributedVariables(Lpc/f;LYb/b;)Ljava/util/Collection;
    .registers 7

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Ldc/f;->recordLookup(Lpc/f;LYb/b;)V

    .line 14
    iget-object v0, p0, Ldc/f;->d:Ldc/G;

    .line 16
    invoke-virtual {p0}, Ldc/f;->c()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getContributedVariables(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 23
    move-result-object v0

    .line 24
    array-length v1, p0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_28

    .line 28
    aget-object v3, p0, v2

    .line 30
    invoke-interface {v3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getContributedVariables(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v3}, LPc/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 37
    move-result-object v0

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_19

    .line 41
    :cond_28
    if-nez v0, :cond_31

    .line 43
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/Collection;

    .line 49
    return-object p0

    .line 50
    :cond_31
    return-object v0
.end method

.method public getFunctionNames()Ljava/util/Set;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ldc/f;->c()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_1b

    .line 14
    aget-object v4, v0, v3

    .line 16
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getFunctionNames()Ljava/util/Set;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 22
    invoke-static {v1, v4}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    iget-object p0, p0, Ldc/f;->d:Ldc/G;

    .line 30
    invoke-virtual {p0}, Ldc/U;->getFunctionNames()Ljava/util/Set;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 36
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    return-object v1
.end method

.method public getVariableNames()Ljava/util/Set;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ldc/f;->c()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_1b

    .line 14
    aget-object v4, v0, v3

    .line 16
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getVariableNames()Ljava/util/Set;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 22
    invoke-static {v1, v4}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    iget-object p0, p0, Ldc/f;->d:Ldc/G;

    .line 30
    invoke-virtual {p0}, Ldc/U;->getVariableNames()Ljava/util/Set;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 36
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    return-object v1
.end method

.method public recordLookup(Lpc/f;LYb/b;)V
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
    iget-object v0, p0, Ldc/f;->b:Lcc/k;

    .line 13
    invoke-virtual {v0}, Lcc/k;->a()Lcc/d;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcc/d;->l()LYb/c;

    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Ldc/f;->c:Ldc/D;

    .line 23
    invoke-static {v0, p2, p0, p1}, LXb/a;->b(LYb/c;LYb/b;LQb/M;Lpc/f;)V

    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "scope for "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, Ldc/f;->c:Ldc/D;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
