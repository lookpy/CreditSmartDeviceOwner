.class public abstract Ldc/U;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/U$a;,
        Ldc/U$b;
    }
.end annotation


# static fields
.field public static final synthetic m:[LIb/n;


# instance fields
.field public final b:Lcc/k;

.field public final c:Ldc/U;

.field public final d:LFc/i;

.field public final e:LFc/i;

.field public final f:LFc/g;

.field public final g:LFc/h;

.field public final h:LFc/g;

.field public final i:LFc/i;

.field public final j:LFc/i;

.field public final k:LFc/i;

.field public final l:LFc/g;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/I;

    .line 3
    const-class v1, Ldc/U;

    .line 5
    const-string v2, "functionNamesLazy"

    .line 7
    const-string v3, "getFunctionNamesLazy()Ljava/util/Set;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/H;)LIb/p;

    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/I;

    .line 19
    const-string v3, "propertyNamesLazy"

    .line 21
    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/H;)LIb/p;

    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/I;

    .line 32
    const-string v5, "classNamesLazy"

    .line 34
    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/H;)LIb/p;

    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [LIb/n;

    .line 46
    aput-object v0, v3, v4

    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, v3, v0

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 54
    sput-object v3, Ldc/U;->m:[LIb/n;

    .line 56
    return-void
.end method

.method public constructor <init>(Lcc/k;Ldc/U;)V
    .registers 5

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;-><init>()V

    .line 3
    iput-object p1, p0, Ldc/U;->b:Lcc/k;

    .line 4
    iput-object p2, p0, Ldc/U;->c:Ldc/U;

    .line 5
    invoke-virtual {p1}, Lcc/k;->e()LFc/n;

    move-result-object p2

    new-instance v0, Ldc/H;

    invoke-direct {v0, p0}, Ldc/H;-><init>(Ldc/U;)V

    .line 6
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LFc/n;->f(LBb/a;Ljava/lang/Object;)LFc/i;

    move-result-object p2

    iput-object p2, p0, Ldc/U;->d:LFc/i;

    .line 8
    invoke-virtual {p1}, Lcc/k;->e()LFc/n;

    move-result-object p2

    new-instance v0, Ldc/K;

    invoke-direct {v0, p0}, Ldc/K;-><init>(Ldc/U;)V

    invoke-interface {p2, v0}, LFc/n;->b(LBb/a;)LFc/i;

    move-result-object p2

    iput-object p2, p0, Ldc/U;->e:LFc/i;

    .line 9
    invoke-virtual {p1}, Lcc/k;->e()LFc/n;

    move-result-object p2

    new-instance v0, Ldc/L;

    invoke-direct {v0, p0}, Ldc/L;-><init>(Ldc/U;)V

    invoke-interface {p2, v0}, LFc/n;->i(LBb/l;)LFc/g;

    move-result-object p2

    iput-object p2, p0, Ldc/U;->f:LFc/g;

    .line 10
    invoke-virtual {p1}, Lcc/k;->e()LFc/n;

    move-result-object p2

    new-instance v0, Ldc/M;

    invoke-direct {v0, p0}, Ldc/M;-><init>(Ldc/U;)V

    invoke-interface {p2, v0}, LFc/n;->e(LBb/l;)LFc/h;

    move-result-object p2

    iput-object p2, p0, Ldc/U;->g:LFc/h;

    .line 11
    invoke-virtual {p1}, Lcc/k;->e()LFc/n;

    move-result-object p2

    new-instance v0, Ldc/N;

    invoke-direct {v0, p0}, Ldc/N;-><init>(Ldc/U;)V

    invoke-interface {p2, v0}, LFc/n;->i(LBb/l;)LFc/g;

    move-result-object p2

    iput-object p2, p0, Ldc/U;->h:LFc/g;

    .line 12
    invoke-virtual {p1}, Lcc/k;->e()LFc/n;

    move-result-object p2

    new-instance v0, Ldc/O;

    invoke-direct {v0, p0}, Ldc/O;-><init>(Ldc/U;)V

    invoke-interface {p2, v0}, LFc/n;->b(LBb/a;)LFc/i;

    move-result-object p2

    iput-object p2, p0, Ldc/U;->i:LFc/i;

    .line 13
    invoke-virtual {p1}, Lcc/k;->e()LFc/n;

    move-result-object p2

    new-instance v0, Ldc/P;

    invoke-direct {v0, p0}, Ldc/P;-><init>(Ldc/U;)V

    invoke-interface {p2, v0}, LFc/n;->b(LBb/a;)LFc/i;

    move-result-object p2

    iput-object p2, p0, Ldc/U;->j:LFc/i;

    .line 14
    invoke-virtual {p1}, Lcc/k;->e()LFc/n;

    move-result-object p2

    new-instance v0, Ldc/Q;

    invoke-direct {v0, p0}, Ldc/Q;-><init>(Ldc/U;)V

    invoke-interface {p2, v0}, LFc/n;->b(LBb/a;)LFc/i;

    move-result-object p2

    iput-object p2, p0, Ldc/U;->k:LFc/i;

    .line 15
    invoke-virtual {p1}, Lcc/k;->e()LFc/n;

    move-result-object p1

    new-instance p2, Ldc/S;

    invoke-direct {p2, p0}, Ldc/S;-><init>(Ldc/U;)V

    invoke-interface {p1, p2}, LFc/n;->i(LBb/l;)LFc/g;

    move-result-object p1

    iput-object p1, p0, Ldc/U;->l:LFc/g;

    return-void
.end method

.method public synthetic constructor <init>(Lcc/k;Ldc/U;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Ldc/U;-><init>(Lcc/k;Ldc/U;)V

    return-void
.end method

.method public static final A(Ldc/U;)Ldc/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldc/U;->s()Ldc/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final B(Ldc/U;)Ljava/util/Set;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->v:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ldc/U;->q(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Set;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final C(Ldc/U;Lpc/f;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    iget-object v1, p0, Ldc/U;->f:LFc/g;

    .line 10
    invoke-interface {v1, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {p0, v0}, Ldc/U;->X(Ljava/util/Set;)V

    .line 22
    invoke-virtual {p0, v0, p1}, Ldc/U;->u(Ljava/util/Collection;Lpc/f;)V

    .line 25
    iget-object p1, p0, Ldc/U;->b:Lcc/k;

    .line 27
    invoke-virtual {p1}, Lcc/k;->a()Lcc/d;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcc/d;->r()Lhc/m0;

    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Ldc/U;->b:Lcc/k;

    .line 37
    invoke-virtual {p1, p0, v0}, Lhc/m0;->p(Lcc/k;Ljava/util/Collection;)Ljava/util/Collection;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    invoke-static {p0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final P(Ldc/U;Lpc/f;)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Ldc/U;->g:LFc/h;

    .line 13
    invoke-interface {v1, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, LQc/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p1, v0}, Ldc/U;->v(Lpc/f;Ljava/util/Collection;)V

    .line 23
    invoke-virtual {p0}, Ldc/U;->K()LQb/m;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ltc/i;->t(LQb/m;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_25

    .line 33
    invoke-static {v0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    iget-object p1, p0, Ldc/U;->b:Lcc/k;

    .line 40
    invoke-virtual {p1}, Lcc/k;->a()Lcc/d;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcc/d;->r()Lhc/m0;

    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Ldc/U;->b:Lcc/k;

    .line 50
    invoke-virtual {p1, p0, v0}, Lhc/m0;->p(Lcc/k;Ljava/util/Collection;)Ljava/util/Collection;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Iterable;

    .line 56
    invoke-static {p0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final Q(Ldc/U;)Ljava/util/Set;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->w:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ldc/U;->w(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Set;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final U(Ldc/U;Lgc/n;Lkotlin/jvm/internal/P;)LFc/j;
    .registers 5

    .line 1
    iget-object v0, p0, Ldc/U;->b:Lcc/k;

    .line 3
    invoke-virtual {v0}, Lcc/k;->e()LFc/n;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldc/J;

    .line 9
    invoke-direct {v1, p0, p1, p2}, Ldc/J;-><init>(Ldc/U;Lgc/n;Lkotlin/jvm/internal/P;)V

    .line 12
    invoke-interface {v0, v1}, LFc/n;->a(LBb/a;)LFc/j;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final V(Ldc/U;Lgc/n;Lkotlin/jvm/internal/P;)Lvc/g;
    .registers 3

    .line 1
    iget-object p0, p0, Ldc/U;->b:Lcc/k;

    .line 3
    invoke-virtual {p0}, Lcc/k;->a()Lcc/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcc/d;->g()Lac/i;

    .line 10
    move-result-object p0

    .line 11
    iget-object p2, p2, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 13
    check-cast p2, LQb/Y;

    .line 15
    invoke-interface {p0, p1, p2}, Lac/i;->a(Lgc/n;LQb/Y;)Lvc/g;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final Y(LQb/f0;)LQb/a;
    .registers 2

    .line 1
    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public static synthetic a(Ldc/U;)Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-static {p0}, Ldc/U;->m(Ldc/U;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ldc/U;)Ldc/c;
    .registers 1

    .line 1
    invoke-static {p0}, Ldc/U;->A(Ldc/U;)Ldc/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ldc/U;Lgc/n;Lkotlin/jvm/internal/P;)LFc/j;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ldc/U;->U(Ldc/U;Lgc/n;Lkotlin/jvm/internal/P;)LFc/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ldc/U;Lgc/n;Lkotlin/jvm/internal/P;)Lvc/g;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ldc/U;->V(Ldc/U;Lgc/n;Lkotlin/jvm/internal/P;)Lvc/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ldc/U;Lpc/f;)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldc/U;->z(Ldc/U;Lpc/f;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ldc/U;Lpc/f;)LQb/Y;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldc/U;->y(Ldc/U;Lpc/f;)LQb/Y;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ldc/U;Lpc/f;)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldc/U;->C(Ldc/U;Lpc/f;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ldc/U;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {p0}, Ldc/U;->B(Ldc/U;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ldc/U;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {p0}, Ldc/U;->Q(Ldc/U;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ldc/U;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {p0}, Ldc/U;->n(Ldc/U;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ldc/U;Lpc/f;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldc/U;->P(Ldc/U;Lpc/f;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(LQb/f0;)LQb/a;
    .registers 1

    .line 1
    invoke-static {p0}, Ldc/U;->Y(LQb/f0;)LQb/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Ldc/U;)Ljava/util/Collection;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->o:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$a;

    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$a;->c()LBb/l;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Ldc/U;->p(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final n(Ldc/U;)Ljava/util/Set;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->t:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ldc/U;->o(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Set;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final y(Ldc/U;Lpc/f;)LQb/Y;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldc/U;->c:Ldc/U;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-object p0, v0, Ldc/U;->g:LFc/h;

    .line 12
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LQb/Y;

    .line 18
    return-object p0

    .line 19
    :cond_12
    iget-object v0, p0, Ldc/U;->e:LFc/i;

    .line 21
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ldc/c;

    .line 27
    invoke-interface {v0, p1}, Ldc/c;->d(Lpc/f;)Lgc/n;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2b

    .line 33
    invoke-interface {p1}, Lgc/n;->G()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2b

    .line 39
    invoke-virtual {p0, p1}, Ldc/U;->T(Lgc/n;)LQb/Y;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static final z(Ldc/U;Lpc/f;)Ljava/util/Collection;
    .registers 7

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldc/U;->c:Ldc/U;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-object p0, v0, Ldc/U;->f:LFc/g;

    .line 12
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Collection;

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v1, p0, Ldc/U;->e:LFc/i;

    .line 26
    invoke-interface {v1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ldc/c;

    .line 32
    invoke-interface {v1, p1}, Ldc/c;->b(Lpc/f;)Ljava/util/Collection;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4e

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lgc/r;

    .line 52
    invoke-virtual {p0, v2}, Ldc/U;->S(Lgc/r;)Lbc/e;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0, v3}, Ldc/U;->O(Lbc/e;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_27

    .line 62
    iget-object v4, p0, Ldc/U;->b:Lcc/k;

    .line 64
    invoke-virtual {v4}, Lcc/k;->a()Lcc/d;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcc/d;->h()Lac/j;

    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4, v2, v3}, Lac/j;->e(Lgc/q;LQb/f0;)V

    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_27

    .line 79
    :cond_4e
    invoke-virtual {p0, v0, p1}, Ldc/U;->r(Ljava/util/Collection;Lpc/f;)V

    .line 82
    return-object v0
.end method


# virtual methods
.method public final D()LFc/i;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/U;->d:LFc/i;

    .line 3
    return-object p0
.end method

.method public final E()Lcc/k;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/U;->b:Lcc/k;

    .line 3
    return-object p0
.end method

.method public final F()Ljava/util/Set;
    .registers 4

    .line 1
    iget-object v0, p0, Ldc/U;->k:LFc/i;

    .line 3
    sget-object v1, Ldc/U;->m:[LIb/n;

    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 14
    return-object p0
.end method

.method public final G()LFc/i;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/U;->e:LFc/i;

    .line 3
    return-object p0
.end method

.method public abstract H()LQb/b0;
.end method

.method public final I()Ljava/util/Set;
    .registers 4

    .line 1
    iget-object v0, p0, Ldc/U;->i:LFc/i;

    .line 3
    sget-object v1, Ldc/U;->m:[LIb/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 14
    return-object p0
.end method

.method public final J()Ldc/U;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/U;->c:Ldc/U;

    .line 3
    return-object p0
.end method

.method public abstract K()LQb/m;
.end method

.method public final L()Ljava/util/Set;
    .registers 4

    .line 1
    iget-object v0, p0, Ldc/U;->j:LFc/i;

    .line 3
    sget-object v1, Ldc/U;->m:[LIb/n;

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 14
    return-object p0
.end method

.method public final M(Lgc/n;)LGc/S;
    .registers 10

    .line 1
    iget-object v0, p0, Ldc/U;->b:Lcc/k;

    .line 3
    invoke-virtual {v0}, Lcc/k;->g()Lec/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lgc/n;->getType()Lgc/x;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LGc/I0;->b:LGc/I0;

    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Lec/b;->b(LGc/I0;ZZLQb/l0;ILjava/lang/Object;)Lec/a;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lec/e;->p(Lgc/x;Lec/a;)LGc/S;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LNb/i;->t0(LGc/S;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_25

    .line 32
    invoke-static {v0}, LNb/i;->w0(LGc/S;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3b

    .line 38
    :cond_25
    invoke-virtual {p0, p1}, Ldc/U;->N(Lgc/n;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3b

    .line 44
    invoke-interface {p1}, Lgc/n;->L()Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3b

    .line 50
    invoke-static {v0}, LGc/J0;->n(LGc/S;)LGc/S;

    .line 53
    move-result-object p0

    .line 54
    const-string p1, "makeNotNullable(...)"

    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    return-object p0

    .line 60
    :cond_3b
    return-object v0
.end method

.method public final N(Lgc/n;)Z
    .registers 2

    .line 1
    invoke-interface {p1}, Lgc/s;->isFinal()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_e

    .line 7
    invoke-interface {p1}, Lgc/s;->c()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public O(Lbc/e;)Z
    .registers 2

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public abstract R(Lgc/r;Ljava/util/List;LGc/S;Ljava/util/List;)Ldc/U$a;
.end method

.method public final S(Lgc/r;)Lbc/e;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    const-string v1, "method"

    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Ldc/U;->b:Lcc/k;

    .line 12
    invoke-static {v1, v3}, Lcc/h;->a(Lcc/k;Lgc/d;)LRb/h;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ldc/U;->K()LQb/m;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v3}, Lgc/t;->getName()Lpc/f;

    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Ldc/U;->b:Lcc/k;

    .line 26
    invoke-virtual {v5}, Lcc/k;->a()Lcc/d;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcc/d;->t()Lfc/b;

    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5, v3}, Lfc/b;->a(Lgc/l;)Lfc/a;

    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v0, Ldc/U;->e:LFc/i;

    .line 40
    invoke-interface {v6}, LBb/a;->invoke()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ldc/c;

    .line 46
    invoke-interface {v3}, Lgc/t;->getName()Lpc/f;

    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v6, v7}, Ldc/c;->c(Lpc/f;)Lgc/w;

    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v6, :cond_45

    .line 58
    invoke-interface {v3}, Lgc/r;->f()Ljava/util/List;

    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_45

    .line 68
    move v6, v8

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v6, v7

    .line 71
    :goto_46
    invoke-static {v2, v1, v4, v5, v6}, Lbc/e;->h1(LQb/m;LRb/h;Lpc/f;LQb/g0;Z)Lbc/e;

    .line 74
    move-result-object v2

    .line 75
    const-string v1, "createJavaMethod(...)"

    .line 77
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v1, v0, Ldc/U;->b:Lcc/k;

    .line 82
    const/4 v5, 0x4

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v1 .. v6}, Lcc/c;->i(Lcc/k;LQb/m;Lgc/z;IILjava/lang/Object;)Lcc/k;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v3}, Lgc/z;->getTypeParameters()Ljava/util/List;

    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    const/16 v6, 0xa

    .line 97
    invoke-static {v4, v6}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 100
    move-result v6

    .line 101
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v4

    .line 108
    :goto_6b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_86

    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lgc/y;

    .line 120
    invoke-virtual {v1}, Lcc/k;->f()Lcc/p;

    .line 123
    move-result-object v9

    .line 124
    invoke-interface {v9, v6}, Lcc/p;->a(Lgc/y;)LQb/l0;

    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 131
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_6b

    .line 135
    :cond_86
    invoke-interface {v3}, Lgc/r;->f()Ljava/util/List;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v1, v2, v4}, Ldc/U;->W(Lcc/k;LQb/z;Ljava/util/List;)Ldc/U$b;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v3, v1}, Ldc/U;->t(Lgc/r;Lcc/k;)LGc/S;

    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v4}, Ldc/U$b;->a()Ljava/util/List;

    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v0, v3, v5, v6, v9}, Ldc/U;->R(Lgc/r;Ljava/util/List;LGc/S;Ljava/util/List;)Ldc/U$a;

    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ldc/U$a;->c()LGc/S;

    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_ac

    .line 161
    sget-object v9, LRb/h;->c0:LRb/h$a;

    .line 163
    invoke-virtual {v9}, LRb/h$a;->b()LRb/h;

    .line 166
    move-result-object v9

    .line 167
    invoke-static {v2, v6, v9}, Ltc/h;->i(LQb/a;LGc/S;LRb/h;)LQb/b0;

    .line 170
    move-result-object v6

    .line 171
    :goto_aa
    move-object v10, v6

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    const/4 v6, 0x0

    .line 174
    goto :goto_aa

    .line 175
    :goto_ae
    invoke-virtual {v0}, Ldc/U;->H()LQb/b0;

    .line 178
    move-result-object v11

    .line 179
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v5}, Ldc/U$a;->e()Ljava/util/List;

    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v5}, Ldc/U$a;->f()Ljava/util/List;

    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v5}, Ldc/U$a;->d()LGc/S;

    .line 194
    move-result-object v15

    .line 195
    sget-object v0, LQb/D;->a:LQb/D$a;

    .line 197
    invoke-interface {v3}, Lgc/s;->isAbstract()Z

    .line 200
    move-result v6

    .line 201
    invoke-interface {v3}, Lgc/s;->isFinal()Z

    .line 204
    move-result v9

    .line 205
    xor-int/2addr v8, v9

    .line 206
    invoke-virtual {v0, v7, v6, v8}, LQb/D$a;->a(ZZZ)LQb/D;

    .line 209
    move-result-object v16

    .line 210
    invoke-interface {v3}, Lgc/s;->getVisibility()LQb/w0;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LZb/V;->d(LQb/w0;)LQb/u;

    .line 217
    move-result-object v17

    .line 218
    invoke-virtual {v5}, Ldc/U$a;->c()LGc/S;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_f5

    .line 224
    sget-object v0, Lbc/e;->G:LQb/a$a;

    .line 226
    invoke-virtual {v4}, Ldc/U$b;->a()Ljava/util/List;

    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    invoke-static {v0, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lob/T;->e(Lnb/o;)Ljava/util/Map;

    .line 241
    move-result-object v0

    .line 242
    :goto_f1
    move-object/from16 v18, v0

    .line 244
    move-object v9, v2

    .line 245
    goto :goto_fa

    .line 246
    :cond_f5
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 249
    move-result-object v0

    .line 250
    goto :goto_f1

    .line 251
    :goto_fa
    invoke-virtual/range {v9 .. v18}, Lbc/e;->g1(LQb/b0;LQb/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;LQb/D;LQb/u;Ljava/util/Map;)LTb/O;

    .line 254
    move-object v2, v9

    .line 255
    invoke-virtual {v5}, Ldc/U$a;->b()Z

    .line 258
    move-result v0

    .line 259
    invoke-virtual {v4}, Ldc/U$b;->b()Z

    .line 262
    move-result v3

    .line 263
    invoke-virtual {v2, v0, v3}, Lbc/e;->k1(ZZ)V

    .line 266
    invoke-virtual {v5}, Ldc/U$a;->a()Ljava/util/List;

    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_122

    .line 276
    invoke-virtual {v1}, Lcc/k;->a()Lcc/d;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcc/d;->s()Lac/o;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v5}, Ldc/U$a;->a()Ljava/util/List;

    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v0, v2, v1}, Lac/o;->a(LQb/b;Ljava/util/List;)V

    .line 291
    :cond_122
    return-object v2
.end method

.method public final T(Lgc/n;)LQb/Y;
    .registers 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Ldc/U;->x(Lgc/n;)LTb/K;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v2, v2, v2}, LTb/K;->N0(LTb/L;LQb/a0;LQb/w;LQb/w;)V

    .line 16
    invoke-virtual {p0, p1}, Ldc/U;->M(Lgc/n;)LGc/S;

    .line 19
    move-result-object v4

    .line 20
    iget-object v1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, LTb/K;

    .line 25
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0}, Ldc/U;->H()LQb/b0;

    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {v3 .. v8}, LTb/K;->T0(LGc/S;Ljava/util/List;LQb/b0;LQb/b0;Ljava/util/List;)V

    .line 41
    invoke-virtual {p0}, Ldc/U;->K()LQb/m;

    .line 44
    move-result-object v1

    .line 45
    instance-of v3, v1, LQb/e;

    .line 47
    if-eqz v3, :cond_33

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, LQb/e;

    .line 52
    :cond_33
    if-eqz v2, :cond_4b

    .line 54
    iget-object v1, p0, Ldc/U;->b:Lcc/k;

    .line 56
    invoke-virtual {v1}, Lcc/k;->a()Lcc/d;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcc/d;->w()Lyc/f;

    .line 63
    move-result-object v1

    .line 64
    iget-object v3, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 66
    check-cast v3, LTb/K;

    .line 68
    iget-object v4, p0, Ldc/U;->b:Lcc/k;

    .line 70
    invoke-interface {v1, v2, v3, v4}, Lyc/f;->g(LQb/e;LTb/K;Lcc/k;)LTb/K;

    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 76
    :cond_4b
    iget-object v1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, LQb/t0;

    .line 81
    check-cast v1, LTb/K;

    .line 83
    invoke-virtual {v1}, LTb/X;->getType()LGc/S;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v2, v1}, Ltc/i;->K(LQb/t0;LGc/S;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_68

    .line 93
    iget-object v1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 95
    check-cast v1, LTb/K;

    .line 97
    new-instance v2, Ldc/I;

    .line 99
    invoke-direct {v2, p0, p1, v0}, Ldc/I;-><init>(Ldc/U;Lgc/n;Lkotlin/jvm/internal/P;)V

    .line 102
    invoke-virtual {v1, v2}, LTb/Y;->D0(LBb/a;)V

    .line 105
    :cond_68
    iget-object p0, p0, Ldc/U;->b:Lcc/k;

    .line 107
    invoke-virtual {p0}, Lcc/k;->a()Lcc/d;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcc/d;->h()Lac/j;

    .line 114
    move-result-object p0

    .line 115
    iget-object v1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 117
    check-cast v1, LQb/Y;

    .line 119
    invoke-interface {p0, p1, v1}, Lac/j;->a(Lgc/n;LQb/Y;)V

    .line 122
    iget-object p0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 124
    check-cast p0, LQb/Y;

    .line 126
    return-object p0
.end method

.method public final W(Lcc/k;LQb/z;Ljava/util/List;)Ldc/U$b;
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "c"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "function"

    .line 10
    move-object/from16 v3, p2

    .line 12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "jValueParameters"

    .line 17
    move-object/from16 v14, p3

    .line 19
    invoke-static {v14, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v14}, Lob/G;->e1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 25
    move-result-object v1

    .line 26
    new-instance v15, Ljava/util/ArrayList;

    .line 28
    const/16 v2, 0xa

    .line 30
    invoke-static {v1, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 33
    move-result v2

    .line 34
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_126

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lob/L;

    .line 54
    invoke-virtual {v4}, Lob/L;->a()I

    .line 57
    move-result v5

    .line 58
    invoke-virtual {v4}, Lob/L;->b()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lgc/B;

    .line 64
    invoke-static {v0, v4}, Lcc/h;->a(Lcc/k;Lgc/d;)LRb/h;

    .line 67
    move-result-object v6

    .line 68
    sget-object v7, LGc/I0;->b:LGc/I0;

    .line 70
    const/4 v11, 0x7

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static/range {v7 .. v12}, Lec/b;->b(LGc/I0;ZZLQb/l0;ILjava/lang/Object;)Lec/a;

    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v4}, Lgc/B;->isVararg()Z

    .line 82
    move-result v8

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    if-eqz v8, :cond_93

    .line 87
    invoke-interface {v4}, Lgc/B;->getType()Lgc/x;

    .line 90
    move-result-object v8

    .line 91
    instance-of v11, v8, Lgc/f;

    .line 93
    if-eqz v11, :cond_61

    .line 95
    move-object v9, v8

    .line 96
    check-cast v9, Lgc/f;

    .line 98
    :cond_61
    if-eqz v9, :cond_7c

    .line 100
    invoke-virtual {v0}, Lcc/k;->g()Lec/e;

    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8, v9, v7, v10}, Lec/e;->l(Lgc/f;Lec/a;Z)LGc/S;

    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v0}, Lcc/k;->d()LQb/G;

    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v8}, LQb/G;->k()LNb/i;

    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8, v7}, LNb/i;->k(LGc/S;)LGc/S;

    .line 119
    move-result-object v8

    .line 120
    invoke-static {v7, v8}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 123
    move-result-object v7

    .line 124
    goto :goto_a3

    .line 125
    :cond_7c
    new-instance v0, Ljava/lang/AssertionError;

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v2, "Vararg parameter should be an array: "

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 147
    throw v0

    .line 148
    :cond_93
    invoke-virtual {v0}, Lcc/k;->g()Lec/e;

    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v4}, Lgc/B;->getType()Lgc/x;

    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v8, v11, v7}, Lec/e;->p(Lgc/x;Lec/a;)LGc/S;

    .line 159
    move-result-object v7

    .line 160
    invoke-static {v7, v9}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 163
    move-result-object v7

    .line 164
    :goto_a3
    invoke-virtual {v7}, Lnb/o;->a()Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    check-cast v8, LGc/S;

    .line 170
    invoke-virtual {v7}, Lnb/o;->b()Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    move-object v12, v7

    .line 175
    check-cast v12, LGc/S;

    .line 177
    invoke-interface {v3}, LQb/I;->getName()Lpc/f;

    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Lpc/f;->b()Ljava/lang/String;

    .line 184
    move-result-object v7

    .line 185
    const-string v9, "equals"

    .line 187
    invoke-static {v7, v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_e1

    .line 193
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 196
    move-result v7

    .line 197
    if-ne v7, v10, :cond_e1

    .line 199
    invoke-virtual {v0}, Lcc/k;->d()LQb/G;

    .line 202
    move-result-object v7

    .line 203
    invoke-interface {v7}, LQb/G;->k()LNb/i;

    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, LNb/i;->J()LGc/d0;

    .line 210
    move-result-object v7

    .line 211
    invoke-static {v7, v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_e1

    .line 217
    const-string v7, "other"

    .line 219
    invoke-static {v7}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 222
    move-result-object v7

    .line 223
    :cond_de
    :goto_de
    move/from16 v16, v2

    .line 225
    goto :goto_105

    .line 226
    :cond_e1
    invoke-interface {v4}, Lgc/B;->getName()Lpc/f;

    .line 229
    move-result-object v7

    .line 230
    if-nez v7, :cond_e8

    .line 232
    move v2, v10

    .line 233
    :cond_e8
    if-nez v7, :cond_de

    .line 235
    new-instance v7, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const/16 v9, 0x70

    .line 242
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v7

    .line 252
    invoke-static {v7}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 255
    move-result-object v7

    .line 256
    const-string v9, "identifier(...)"

    .line 258
    invoke-static {v7, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    goto :goto_de

    .line 262
    :goto_105
    invoke-static {v7}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 265
    new-instance v2, LTb/V;

    .line 267
    invoke-virtual {v0}, Lcc/k;->a()Lcc/d;

    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v9}, Lcc/d;->t()Lfc/b;

    .line 274
    move-result-object v9

    .line 275
    invoke-interface {v9, v4}, Lfc/b;->a(Lgc/l;)Lfc/a;

    .line 278
    move-result-object v13

    .line 279
    const/4 v4, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    invoke-direct/range {v2 .. v13}, LTb/V;-><init>(LQb/a;LQb/s0;ILRb/h;Lpc/f;LGc/S;ZZZLGc/S;LQb/g0;)V

    .line 286
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    move-object/from16 v3, p2

    .line 291
    move/from16 v2, v16

    .line 293
    goto/16 :goto_29

    .line 295
    :cond_126
    invoke-static {v15}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Ldc/U$b;

    .line 301
    invoke-direct {v1, v0, v2}, Ldc/U$b;-><init>(Ljava/util/List;Z)V

    .line 304
    return-object v1
.end method

.method public final X(Ljava/util/Set;)V
    .registers 8

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_34

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, LQb/f0;

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v2, v5, v5, v3, v4}, Lic/C;->c(LQb/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2e

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2e
    check-cast v3, Ljava/util/List;

    .line 49
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_c

    .line 53
    :cond_34
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5c

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    if-eq v1, v2, :cond_3c

    .line 80
    sget-object v1, Ldc/T;->a:Ldc/T;

    .line 82
    invoke-static {v0, v1}, Ltc/r;->b(Ljava/util/Collection;LBb/l;)Ljava/util/Collection;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 89
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 92
    goto :goto_3c

    .line 93
    :cond_5c
    return-void
.end method

.method public getClassifierNames()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldc/U;->F()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
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
    iget-object p0, p0, Ldc/U;->d:LFc/i;

    .line 13
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/Collection;

    .line 19
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
    invoke-virtual {p0}, Ldc/U;->getFunctionNames()Ljava/util/Set;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_19

    .line 21
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    iget-object p0, p0, Ldc/U;->h:LFc/g;

    .line 28
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Collection;

    .line 34
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
    invoke-virtual {p0}, Ldc/U;->getVariableNames()Ljava/util/Set;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_19

    .line 21
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    iget-object p0, p0, Ldc/U;->l:LFc/g;

    .line 28
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Collection;

    .line 34
    return-object p0
.end method

.method public getFunctionNames()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldc/U;->I()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getVariableNames()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldc/U;->L()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract o(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Set;
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/List;
    .registers 8

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameFilter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, LYb/d;->m:LYb/d;

    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;

    .line 20
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;->c()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->a(I)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_45

    .line 30
    invoke-virtual {p0, p1, p2}, Ldc/U;->o(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Set;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_45

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lpc/f;

    .line 50
    invoke-interface {p2, v3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_25

    .line 62
    invoke-virtual {p0, v3, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;->getContributedClassifier(Lpc/f;LYb/b;)LQb/h;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, LQc/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 69
    goto :goto_25

    .line 70
    :cond_45
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;

    .line 72
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;->d()I

    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->a(I)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_85

    .line 82
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->l()Ljava/util/List;

    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/c$a;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/c$a;

    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_85

    .line 94
    invoke-virtual {p0, p1, p2}, Ldc/U;->q(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Set;

    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    :cond_65
    :goto_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_85

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lpc/f;

    .line 114
    invoke-interface {p2, v3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_65

    .line 126
    invoke-virtual {p0, v3, v0}, Ldc/U;->getContributedFunctions(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 133
    goto :goto_65

    .line 134
    :cond_85
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;

    .line 136
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;->i()I

    .line 139
    move-result v2

    .line 140
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->a(I)Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_c5

    .line 146
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->l()Ljava/util/List;

    .line 149
    move-result-object v2

    .line 150
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/c$a;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/c$a;

    .line 152
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_c5

    .line 158
    invoke-virtual {p0, p1, p2}, Ldc/U;->w(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Set;

    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object p1

    .line 166
    :cond_a5
    :goto_a5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_c5

    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lpc/f;

    .line 178
    invoke-interface {p2, v2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_a5

    .line 190
    invoke-virtual {p0, v2, v0}, Ldc/U;->getContributedVariables(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 197
    goto :goto_a5

    .line 198
    :cond_c5
    invoke-static {v1}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method public abstract q(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Set;
.end method

.method public r(Ljava/util/Collection;Lpc/f;)V
    .registers 3

    .line 1
    const-string p0, "result"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "name"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public abstract s()Ldc/c;
.end method

.method public final t(Lgc/r;Lcc/k;)LGc/S;
    .registers 9

    .line 1
    const-string p0, "method"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "c"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lgc/q;->M()Lgc/g;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lgc/g;->k()Z

    .line 18
    move-result v1

    .line 19
    sget-object v0, LGc/I0;->b:LGc/I0;

    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lec/b;->b(LGc/I0;ZZLQb/l0;ILjava/lang/Object;)Lec/a;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2}, Lcc/k;->g()Lec/e;

    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1}, Lgc/r;->getReturnType()Lgc/x;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1, p0}, Lec/e;->p(Lgc/x;Lec/a;)LGc/S;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Lazy scope for "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ldc/U;->K()LQb/m;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public abstract u(Ljava/util/Collection;Lpc/f;)V
.end method

.method public abstract v(Lpc/f;Ljava/util/Collection;)V
.end method

.method public abstract w(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Set;
.end method

.method public final x(Lgc/n;)LTb/K;
    .registers 11

    .line 1
    invoke-interface {p1}, Lgc/s;->isFinal()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v5, v0, 0x1

    .line 7
    iget-object v0, p0, Ldc/U;->b:Lcc/k;

    .line 9
    invoke-static {v0, p1}, Lcc/h;->a(Lcc/k;Lgc/d;)LRb/h;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ldc/U;->K()LQb/m;

    .line 16
    move-result-object v1

    .line 17
    sget-object v3, LQb/D;->b:LQb/D;

    .line 19
    invoke-interface {p1}, Lgc/s;->getVisibility()LQb/w0;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LZb/V;->d(LQb/w0;)LQb/u;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p1}, Lgc/t;->getName()Lpc/f;

    .line 30
    move-result-object v6

    .line 31
    iget-object v0, p0, Ldc/U;->b:Lcc/k;

    .line 33
    invoke-virtual {v0}, Lcc/k;->a()Lcc/d;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcc/d;->t()Lfc/b;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lfc/b;->a(Lgc/l;)Lfc/a;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p0, p1}, Ldc/U;->N(Lgc/n;)Z

    .line 48
    move-result v8

    .line 49
    invoke-static/range {v1 .. v8}, Lbc/f;->X0(LQb/m;LRb/h;LQb/D;LQb/u;ZLpc/f;LQb/g0;Z)Lbc/f;

    .line 52
    move-result-object p0

    .line 53
    const-string p1, "create(...)"

    .line 55
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object p0
.end method
