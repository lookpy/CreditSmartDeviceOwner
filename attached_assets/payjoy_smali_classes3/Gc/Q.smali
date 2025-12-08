.class public final LGc/Q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LGc/v0;
.implements LKc/h;


# instance fields
.field public a:LGc/S;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LGc/Q;->b:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, LGc/Q;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;LGc/S;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, LGc/Q;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object p2, p0, LGc/Q;->a:LGc/S;

    return-void
.end method

.method public static synthetic b(LBb/l;LGc/S;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LGc/Q;->q(LBb/l;LGc/S;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LGc/S;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, LGc/Q;->p(LGc/S;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LGc/Q;LHc/g;)LGc/d0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LGc/Q;->g(LGc/Q;LHc/g;)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(LGc/Q;LHc/g;)LGc/d0;
    .registers 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LGc/Q;->r(LHc/g;)LGc/Q;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LGc/Q;->f()LGc/d0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic j(LGc/Q;LBb/l;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    sget-object p1, LGc/O;->a:LGc/O;

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, LGc/Q;->i(LBb/l;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final p(LGc/S;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final q(LBb/l;LGc/S;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final e()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/x;->d:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/x$a;

    .line 3
    const-string v1, "member scope for intersection type"

    .line 5
    iget-object p0, p0, LGc/Q;->b:Ljava/util/LinkedHashSet;

    .line 7
    invoke-virtual {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/x$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, LGc/Q;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    iget-object p0, p0, LGc/Q;->b:Ljava/util/LinkedHashSet;

    .line 13
    check-cast p1, LGc/Q;

    .line 15
    iget-object p1, p1, LGc/Q;->b:Ljava/util/LinkedHashSet;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()LGc/d0;
    .registers 8

    .line 1
    sget-object v0, LGc/r0;->b:LGc/r0$a;

    .line 3
    invoke-virtual {v0}, LGc/r0$a;->k()LGc/r0;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, LGc/Q;->e()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 14
    move-result-object v5

    .line 15
    new-instance v6, LGc/P;

    .line 17
    invoke-direct {v6, p0}, LGc/P;-><init>(LGc/Q;)V

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v1 .. v6}, LGc/V;->p(LGc/r0;LGc/v0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/k;LBb/l;)LGc/d0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()LGc/S;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/Q;->a:LGc/S;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget p0, p0, LGc/Q;->c:I

    .line 3
    return p0
.end method

.method public final i(LBb/l;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "getProperTypeRelatedToStringify"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LGc/Q;->b:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, LGc/Q$a;

    .line 10
    invoke-direct {v0, p1}, LGc/Q$a;-><init>(LBb/l;)V

    .line 13
    invoke-static {p0, v0}, Lob/G;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    new-instance v7, LGc/N;

    .line 19
    invoke-direct {v7, p1}, LGc/N;-><init>(LBb/l;)V

    .line 22
    const/16 v8, 0x18

    .line 24
    const/4 v9, 0x0

    .line 25
    const-string v2, " & "

    .line 27
    const-string v3, "{"

    .line 29
    const-string v4, "}"

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v9}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public k()LNb/i;
    .registers 2

    .line 1
    iget-object p0, p0, LGc/Q;->b:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LGc/S;

    .line 13
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, LGc/v0;->k()LNb/i;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getBuiltIns(...)"

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p0
.end method

.method public bridge synthetic l(LHc/g;)LGc/v0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/Q;->r(LHc/g;)LGc/Q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/Q;->b:Ljava/util/LinkedHashSet;

    .line 3
    return-object p0
.end method

.method public n()LQb/h;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public r(LHc/g;)LGc/Q;
    .registers 6

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LGc/Q;->m()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    const/16 v2, 0xa

    .line 16
    invoke-static {v0, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_30

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LGc/S;

    .line 40
    invoke-virtual {v2, p1}, LGc/S;->H0(LHc/g;)LGc/S;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    if-nez v2, :cond_34

    .line 52
    goto :goto_47

    .line 53
    :cond_34
    invoke-virtual {p0}, LGc/Q;->h()LGc/S;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3e

    .line 59
    invoke-virtual {v2, p1}, LGc/S;->H0(LHc/g;)LGc/S;

    .line 62
    move-result-object v0

    .line 63
    :cond_3e
    new-instance p1, LGc/Q;

    .line 65
    invoke-direct {p1, v1}, LGc/Q;-><init>(Ljava/util/Collection;)V

    .line 68
    invoke-virtual {p1, v0}, LGc/Q;->s(LGc/S;)LGc/Q;

    .line 71
    move-result-object v0

    .line 72
    :goto_47
    if-nez v0, :cond_4a

    .line 74
    return-object p0

    .line 75
    :cond_4a
    return-object v0
.end method

.method public final s(LGc/S;)LGc/Q;
    .registers 3

    .line 1
    new-instance v0, LGc/Q;

    .line 3
    iget-object p0, p0, LGc/Q;->b:Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v0, p0, p1}, LGc/Q;-><init>(Ljava/util/Collection;LGc/S;)V

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, LGc/Q;->j(LGc/Q;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
