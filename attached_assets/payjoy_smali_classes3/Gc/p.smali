.class public abstract LGc/p;
.super LGc/v;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc/p$a;,
        LGc/p$b;
    }
.end annotation


# instance fields
.field public final b:LFc/i;

.field public final c:Z


# direct methods
.method public constructor <init>(LFc/n;)V
    .registers 5

    .line 1
    const-string v0, "storageManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LGc/v;-><init>()V

    .line 9
    new-instance v0, LGc/h;

    .line 11
    invoke-direct {v0, p0}, LGc/h;-><init>(LGc/p;)V

    .line 14
    sget-object v1, LGc/i;->a:LGc/i;

    .line 16
    new-instance v2, LGc/j;

    .line 18
    invoke-direct {v2, p0}, LGc/j;-><init>(LGc/p;)V

    .line 21
    invoke-interface {p1, v0, v1, v2}, LFc/n;->d(LBb/a;LBb/l;LBb/l;)LFc/i;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LGc/p;->b:LFc/i;

    .line 27
    return-void
.end method

.method public static final A(LGc/p;)LGc/p$b;
    .registers 2

    .line 1
    new-instance v0, LGc/p$b;

    .line 3
    invoke-virtual {p0}, LGc/p;->r()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LGc/p$b;-><init>(Ljava/util/Collection;)V

    .line 10
    return-object v0
.end method

.method public static final B(Z)LGc/p$b;
    .registers 2

    .line 1
    new-instance p0, LGc/p$b;

    .line 3
    sget-object v0, LIc/l;->a:LIc/l;

    .line 5
    invoke-virtual {v0}, LIc/l;->l()LGc/S;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LGc/p$b;-><init>(Ljava/util/Collection;)V

    .line 16
    return-object p0
.end method

.method public static final C(LGc/p;LGc/p$b;)Lnb/E;
    .registers 7

    .line 1
    const-string v0, "supertypes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LGc/p;->v()LQb/j0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, LGc/p$b;->a()Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LGc/k;

    .line 16
    invoke-direct {v2, p0}, LGc/k;-><init>(LGc/p;)V

    .line 19
    new-instance v3, LGc/l;

    .line 21
    invoke-direct {v3, p0}, LGc/l;-><init>(LGc/p;)V

    .line 24
    invoke-interface {v0, p0, v1, v2, v3}, LQb/j0;->a(LGc/v0;Ljava/util/Collection;LBb/l;LBb/l;)Ljava/util/Collection;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_34

    .line 35
    invoke-virtual {p0}, LGc/p;->s()LGc/S;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    invoke-static {v0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v0, v2

    .line 47
    :goto_2e
    if-nez v0, :cond_34

    .line 49
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    :cond_34
    invoke-virtual {p0}, LGc/p;->u()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4b

    .line 59
    invoke-virtual {p0}, LGc/p;->v()LQb/j0;

    .line 62
    move-result-object v1

    .line 63
    new-instance v3, LGc/m;

    .line 65
    invoke-direct {v3, p0}, LGc/m;-><init>(LGc/p;)V

    .line 68
    new-instance v4, LGc/n;

    .line 70
    invoke-direct {v4, p0}, LGc/n;-><init>(LGc/p;)V

    .line 73
    invoke-interface {v1, p0, v0, v3, v4}, LQb/j0;->a(LGc/v0;Ljava/util/Collection;LBb/l;LBb/l;)Ljava/util/Collection;

    .line 76
    :cond_4b
    instance-of v1, v0, Ljava/util/List;

    .line 78
    if-eqz v1, :cond_52

    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Ljava/util/List;

    .line 83
    :cond_52
    if-nez v2, :cond_5a

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    invoke-static {v0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    move-result-object v2

    .line 91
    :cond_5a
    invoke-virtual {p0, v2}, LGc/p;->x(Ljava/util/List;)Ljava/util/List;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, LGc/p$b;->c(Ljava/util/List;)V

    .line 98
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 100
    return-object p0
.end method

.method public static final D(LGc/p;LGc/v0;)Ljava/lang/Iterable;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, LGc/p;->q(LGc/v0;Z)Ljava/util/Collection;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    return-object p0
.end method

.method public static final E(LGc/p;LGc/S;)Lnb/E;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LGc/p;->z(LGc/S;)V

    .line 9
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 11
    return-object p0
.end method

.method public static final F(LGc/p;LGc/v0;)Ljava/lang/Iterable;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, LGc/p;->q(LGc/v0;Z)Ljava/util/Collection;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    return-object p0
.end method

.method public static final G(LGc/p;LGc/S;)Lnb/E;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LGc/p;->y(LGc/S;)V

    .line 9
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 11
    return-object p0
.end method

.method public static synthetic e(LGc/p;)LGc/p$b;
    .registers 1

    .line 1
    invoke-static {p0}, LGc/p;->A(LGc/p;)LGc/p$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Z)LGc/p$b;
    .registers 1

    .line 1
    invoke-static {p0}, LGc/p;->B(Z)LGc/p$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(LGc/p;LGc/p$b;)Lnb/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LGc/p;->C(LGc/p;LGc/p$b;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(LGc/p;LGc/v0;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LGc/p;->D(LGc/p;LGc/v0;)Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(LGc/p;LGc/S;)Lnb/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LGc/p;->E(LGc/p;LGc/S;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(LGc/p;LGc/v0;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LGc/p;->F(LGc/p;LGc/v0;)Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(LGc/p;LGc/S;)Lnb/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LGc/p;->G(LGc/p;LGc/S;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public l(LHc/g;)LGc/v0;
    .registers 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LGc/p$a;

    .line 8
    invoke-direct {v0, p0, p1}, LGc/p$a;-><init>(LGc/p;LHc/g;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic m()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-virtual {p0}, LGc/p;->w()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(LGc/v0;Z)Ljava/util/Collection;
    .registers 4

    .line 1
    instance-of p0, p1, LGc/p;

    .line 3
    if-eqz p0, :cond_8

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, LGc/p;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    if-eqz p0, :cond_24

    .line 12
    iget-object v0, p0, LGc/p;->b:LFc/i;

    .line 14
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LGc/p$b;

    .line 20
    invoke-virtual {v0}, LGc/p$b;->a()Ljava/util/Collection;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p2}, LGc/p;->t(Z)Ljava/util/Collection;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    invoke-static {v0, p0}, Lob/G;->E0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_24

    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-interface {p1}, LGc/v0;->m()Ljava/util/Collection;

    .line 40
    move-result-object p0

    .line 41
    const-string p1, "getSupertypes(...)"

    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    return-object p0
.end method

.method public abstract r()Ljava/util/Collection;
.end method

.method public abstract s()LGc/S;
.end method

.method public t(Z)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LGc/p;->c:Z

    .line 3
    return p0
.end method

.method public abstract v()LQb/j0;
.end method

.method public w()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/p;->b:LFc/i;

    .line 3
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGc/p$b;

    .line 9
    invoke-virtual {p0}, LGc/p$b;->b()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public x(Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    const-string p0, "supertypes"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public y(LGc/S;)V
    .registers 2

    .line 1
    const-string p0, "type"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public z(LGc/S;)V
    .registers 2

    .line 1
    const-string p0, "type"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
