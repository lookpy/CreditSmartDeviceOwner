.class public final LHc/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Luc/b;


# instance fields
.field public final a:LGc/B0;

.field public b:LBb/a;

.field public final c:LHc/n;

.field public final d:LQb/l0;

.field public final e:Lnb/j;


# direct methods
.method public constructor <init>(LGc/B0;LBb/a;LHc/n;LQb/l0;)V
    .registers 6

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHc/n;->a:LGc/B0;

    .line 3
    iput-object p2, p0, LHc/n;->b:LBb/a;

    .line 4
    iput-object p3, p0, LHc/n;->c:LHc/n;

    .line 5
    iput-object p4, p0, LHc/n;->d:LQb/l0;

    .line 6
    sget-object p1, Lnb/m;->b:Lnb/m;

    new-instance p2, LHc/j;

    invoke-direct {p2, p0}, LHc/j;-><init>(LHc/n;)V

    invoke-static {p1, p2}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    move-result-object p1

    iput-object p1, p0, LHc/n;->e:Lnb/j;

    return-void
.end method

.method public synthetic constructor <init>(LGc/B0;LBb/a;LHc/n;LQb/l0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v0

    .line 7
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, LHc/n;-><init>(LGc/B0;LBb/a;LHc/n;LQb/l0;)V

    return-void
.end method

.method public constructor <init>(LGc/B0;Ljava/util/List;LHc/n;)V
    .registers 12

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, LHc/k;

    invoke-direct {v3, p2}, LHc/k;-><init>(Ljava/util/List;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LHc/n;-><init>(LGc/B0;LBb/a;LHc/n;LQb/l0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(LGc/B0;Ljava/util/List;LHc/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 8
    :cond_5
    invoke-direct {p0, p1, p2, p3}, LHc/n;-><init>(LGc/B0;Ljava/util/List;LHc/n;)V

    return-void
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static final c(LHc/n;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LHc/n;->b:LBb/a;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static synthetic d(LHc/n;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, LHc/n;->c(LHc/n;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, LHc/n;->b(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, LHc/n;->p(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(LHc/n;LHc/g;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LHc/n;->r(LHc/n;LHc/g;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p(Ljava/util/List;)Ljava/util/List;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static final r(LHc/n;LHc/g;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p0}, LHc/n;->h()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-static {p0, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_27

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LGc/M0;

    .line 32
    invoke-virtual {v1, p1}, LGc/M0;->K0(LHc/g;)LGc/M0;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    return-object v0
.end method


# virtual methods
.method public a()LGc/B0;
    .registers 1

    .line 1
    iget-object p0, p0, LHc/n;->a:LGc/B0;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-class v2, LHc/n;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, LHc/n;

    .line 31
    iget-object v3, p0, LHc/n;->c:LHc/n;

    .line 33
    if-nez v3, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object p0, v3

    .line 37
    :goto_24
    iget-object v1, v1, LHc/n;->c:LHc/n;

    .line 39
    if-nez v1, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object p1, v1

    .line 43
    :goto_2a
    if-ne p0, p1, :cond_2d

    .line 45
    return v0

    .line 46
    :cond_2d
    return v2
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

.method public h()Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, LHc/n;->i()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_a

    .line 7
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LHc/n;->c:LHc/n;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, LHc/n;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final i()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LHc/n;->e:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public final j(Ljava/util/List;)V
    .registers 3

    .line 1
    const-string v0, "supertypes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHc/l;

    .line 8
    invoke-direct {v0, p1}, LHc/l;-><init>(Ljava/util/List;)V

    .line 11
    iput-object v0, p0, LHc/n;->b:LBb/a;

    .line 13
    return-void
.end method

.method public k()LNb/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, LHc/n;->a()LGc/B0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LGc/B0;->getType()LGc/S;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getType(...)"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, LLc/d;->n(LGc/S;)LNb/i;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic l(LHc/g;)LGc/v0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LHc/n;->q(LHc/g;)LHc/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic m()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-virtual {p0}, LHc/n;->h()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
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

.method public q(LHc/g;)LHc/n;
    .registers 5

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LHc/n;->a()LGc/B0;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LGc/B0;->l(LHc/g;)LGc/B0;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "refine(...)"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, LHc/n;->b:LBb/a;

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    new-instance v1, LHc/m;

    .line 25
    invoke-direct {v1, p0, p1}, LHc/m;-><init>(LHc/n;LHc/g;)V

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    iget-object p1, p0, LHc/n;->c:LHc/n;

    .line 32
    if-nez p1, :cond_22

    .line 34
    move-object p1, p0

    .line 35
    :cond_22
    iget-object p0, p0, LHc/n;->d:LQb/l0;

    .line 37
    new-instance v2, LHc/n;

    .line 39
    invoke-direct {v2, v0, v1, p1, p0}, LHc/n;-><init>(LGc/B0;LBb/a;LHc/n;LQb/l0;)V

    .line 42
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CapturedType("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, LHc/n;->a()LGc/B0;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const/16 p0, 0x29

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
