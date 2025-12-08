.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;->d:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;-><init>(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;)V

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;)[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getClassifierNames()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 3
    invoke-static {p0}, Lob/s;->F([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
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
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v0, :cond_2e

    .line 18
    aget-object v3, p0, v2

    .line 20
    invoke-interface {v3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->getContributedClassifier(Lpc/f;LYb/b;)LQb/h;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_2b

    .line 26
    instance-of v4, v3, LQb/i;

    .line 28
    if-eqz v4, :cond_2a

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, LQb/C;

    .line 33
    invoke-interface {v4}, LQb/C;->d0()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2a

    .line 39
    if-nez v1, :cond_2b

    .line 41
    move-object v1, v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    return-object v3

    .line 44
    :cond_2b
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_f

    .line 47
    :cond_2e
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
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 13
    array-length v0, p0

    .line 14
    if-eqz v0, :cond_35

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_2e

    .line 20
    array-length v0, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v1, v0, :cond_24

    .line 24
    aget-object v3, p0, v1

    .line 26
    invoke-interface {v3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Collection;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, LPc/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_15

    .line 37
    :cond_24
    if-nez v2, :cond_2d

    .line 39
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/Collection;

    .line 45
    return-object p0

    .line 46
    :cond_2d
    return-object v2

    .line 47
    :cond_2e
    aget-object p0, p0, v1

    .line 49
    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Collection;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
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
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 13
    array-length v0, p0

    .line 14
    if-eqz v0, :cond_35

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_2e

    .line 20
    array-length v0, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v1, v0, :cond_24

    .line 24
    aget-object v3, p0, v1

    .line 26
    invoke-interface {v3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getContributedFunctions(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, LPc/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_15

    .line 37
    :cond_24
    if-nez v2, :cond_2d

    .line 39
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/Collection;

    .line 45
    return-object p0

    .line 46
    :cond_2d
    return-object v2

    .line 47
    :cond_2e
    aget-object p0, p0, v1

    .line 49
    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getContributedFunctions(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
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
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 13
    array-length v0, p0

    .line 14
    if-eqz v0, :cond_35

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_2e

    .line 20
    array-length v0, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v1, v0, :cond_24

    .line 24
    aget-object v3, p0, v1

    .line 26
    invoke-interface {v3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getContributedVariables(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, LPc/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_15

    .line 37
    :cond_24
    if-nez v2, :cond_2d

    .line 39
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/Collection;

    .line 45
    return-object p0

    .line 46
    :cond_2d
    return-object v2

    .line 47
    :cond_2e
    aget-object p0, p0, v1

    .line 49
    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getContributedVariables(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public getFunctionNames()Ljava/util/Set;
    .registers 5

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_19

    .line 12
    aget-object v3, p0, v2

    .line 14
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getFunctionNames()Ljava/util/Set;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Iterable;

    .line 20
    invoke-static {v0, v3}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-object v0
.end method

.method public getVariableNames()Ljava/util/Set;
    .registers 5

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_19

    .line 12
    aget-object v3, p0, v2

    .line 14
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getVariableNames()Ljava/util/Set;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Iterable;

    .line 20
    invoke-static {v0, v3}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-object v0
.end method

.method public recordLookup(Lpc/f;LYb/b;)V
    .registers 6

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_18

    .line 17
    aget-object v2, p0, v1

    .line 19
    invoke-interface {v2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->recordLookup(Lpc/f;LYb/b;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_e

    .line 25
    :cond_18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
