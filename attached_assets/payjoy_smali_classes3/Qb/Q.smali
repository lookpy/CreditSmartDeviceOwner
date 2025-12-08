.class public final LQb/Q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQb/T;


# instance fields
.field public final a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3

    .line 1
    const-string v0, "packageFragments"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LQb/Q;->a:Ljava/util/Collection;

    .line 11
    return-void
.end method

.method public static synthetic d(LQb/M;)Lpc/c;
    .registers 1

    .line 1
    invoke-static {p0}, LQb/Q;->f(LQb/M;)Lpc/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lpc/c;Lpc/c;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LQb/Q;->g(Lpc/c;Lpc/c;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(LQb/M;)Lpc/c;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, LQb/M;->e()Lpc/c;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(Lpc/c;Lpc/c;)Z
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lpc/c;->c()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_17

    .line 12
    invoke-virtual {p1}, Lpc/c;->d()Lpc/c;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_17

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


# virtual methods
.method public a(Lpc/c;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LQb/Q;->a:Ljava/util/Collection;

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2d

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, LQb/M;

    .line 32
    invoke-interface {v2}, LQb/M;->e()Lpc/c;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_12

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_12

    .line 46
    :cond_2d
    return-object v0
.end method

.method public b(Lpc/c;)Z
    .registers 4

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LQb/Q;->a:Ljava/util/Collection;

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    instance-of v0, p0, Ljava/util/Collection;

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_18

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_34

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LQb/M;

    .line 41
    invoke-interface {v0}, LQb/M;->e()Lpc/c;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1c

    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_34
    return v1
.end method

.method public c(Lpc/c;Ljava/util/Collection;)V
    .registers 5

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "packageFragments"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, LQb/Q;->a:Ljava/util/Collection;

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2d

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, LQb/M;

    .line 32
    invoke-interface {v1}, LQb/M;->e()Lpc/c;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_12

    .line 42
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_12

    .line 46
    :cond_2d
    return-void
.end method

.method public i(Lpc/c;LBb/l;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameFilter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, LQb/Q;->a:Ljava/util/Collection;

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    invoke-static {p0}, Lob/G;->a0(Ljava/lang/Iterable;)LSc/h;

    .line 18
    move-result-object p0

    .line 19
    sget-object p2, LQb/O;->a:LQb/O;

    .line 21
    invoke-static {p0, p2}, LSc/u;->K(LSc/h;LBb/l;)LSc/h;

    .line 24
    move-result-object p0

    .line 25
    new-instance p2, LQb/P;

    .line 27
    invoke-direct {p2, p1}, LQb/P;-><init>(Lpc/c;)V

    .line 30
    invoke-static {p0, p2}, LSc/u;->A(LSc/h;LBb/l;)LSc/h;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, LSc/u;->R(LSc/h;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
