.class public final LGc/V;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc/V$b;
    }
.end annotation


# static fields
.field public static final a:LGc/V;

.field public static final b:LBb/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LGc/V;

    .line 3
    invoke-direct {v0}, LGc/V;-><init>()V

    .line 6
    sput-object v0, LGc/V;->a:LGc/V;

    .line 8
    sget-object v0, LGc/V$a;->a:LGc/V$a;

    .line 10
    sput-object v0, LGc/V;->b:LBb/l;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(LGc/v0;Ljava/util/List;LGc/r0;ZLHc/g;)LGc/d0;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LGc/V;->n(LGc/v0;Ljava/util/List;LGc/r0;ZLHc/g;)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LGc/v0;Ljava/util/List;LGc/r0;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/k;LHc/g;)LGc/d0;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LGc/V;->q(LGc/v0;Ljava/util/List;LGc/r0;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/k;LHc/g;)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LQb/k0;Ljava/util/List;)LGc/d0;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "arguments"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LGc/m0;

    .line 13
    sget-object v1, LGc/o0$a;->a:LGc/o0$a;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, LGc/m0;-><init>(LGc/o0;Z)V

    .line 19
    sget-object v1, LGc/n0;->e:LGc/n0$a;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, p0, p1}, LGc/n0$a;->a(LGc/n0;LQb/k0;Ljava/util/List;)LGc/n0;

    .line 25
    move-result-object p0

    .line 26
    sget-object p1, LGc/r0;->b:LGc/r0$a;

    .line 28
    invoke-virtual {p1}, LGc/r0$a;->k()LGc/r0;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p0, p1}, LGc/m0;->h(LGc/n0;LGc/r0;)LGc/d0;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final e(LGc/d0;LGc/d0;)LGc/M0;
    .registers 3

    .line 1
    const-string v0, "lowerBound"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upperBound"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, LGc/J;

    .line 20
    invoke-direct {v0, p0, p1}, LGc/J;-><init>(LGc/d0;LGc/d0;)V

    .line 23
    return-object v0
.end method

.method public static final f(LGc/r0;Lvc/q;Z)LGc/d0;
    .registers 7

    .line 1
    const-string v0, "attributes"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "constructor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LIc/h;->c:LIc/h;

    .line 17
    const-string v2, "unknown integer literal type"

    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v1, v3, v2}, LIc/l;->a(LIc/h;Z[Ljava/lang/String;)LIc/g;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0, p1, v0, p2, v1}, LGc/V;->o(LGc/r0;LGc/v0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/k;)LGc/d0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final h(LGc/r0;LQb/e;Ljava/util/List;)LGc/d0;
    .registers 11

    .line 1
    const-string v0, "attributes"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "descriptor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "arguments"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, LQb/h;->h()LGc/v0;

    .line 19
    move-result-object v2

    .line 20
    const-string p1, "getTypeConstructor(...)"

    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/16 v6, 0x10

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v3, p2

    .line 32
    invoke-static/range {v1 .. v7}, LGc/V;->m(LGc/r0;LGc/v0;Ljava/util/List;ZLHc/g;ILjava/lang/Object;)LGc/d0;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final i(LGc/d0;LGc/r0;LGc/v0;Ljava/util/List;Z)LGc/d0;
    .registers 12

    .line 1
    const-string v0, "baseType"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "annotations"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "constructor"

    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p0, "arguments"

    .line 18
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/16 v5, 0x10

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v0, p1

    .line 26
    move-object v1, p2

    .line 27
    move-object v2, p3

    .line 28
    move v3, p4

    .line 29
    invoke-static/range {v0 .. v6}, LGc/V;->m(LGc/r0;LGc/v0;Ljava/util/List;ZLHc/g;ILjava/lang/Object;)LGc/d0;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final j(LGc/r0;LGc/v0;Ljava/util/List;Z)LGc/d0;
    .registers 12

    .line 1
    const-string v0, "attributes"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "constructor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "arguments"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/16 v6, 0x10

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move v4, p3

    .line 24
    invoke-static/range {v1 .. v7}, LGc/V;->m(LGc/r0;LGc/v0;Ljava/util/List;ZLHc/g;ILjava/lang/Object;)LGc/d0;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final k(LGc/r0;LGc/v0;Ljava/util/List;ZLHc/g;)LGc/d0;
    .registers 12

    .line 1
    const-string v0, "attributes"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "constructor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "arguments"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, LNc/a;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_34

    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_34

    .line 28
    if-nez p3, :cond_34

    .line 30
    invoke-interface {p1}, LGc/v0;->n()LQb/h;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    invoke-interface {p1}, LGc/v0;->n()LQb/h;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 43
    invoke-interface {p0}, LQb/h;->m()LGc/d0;

    .line 46
    move-result-object p0

    .line 47
    const-string p1, "getDefaultType(...)"

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-object p0

    .line 53
    :cond_34
    sget-object v0, LGc/V;->a:LGc/V;

    .line 55
    invoke-virtual {v0, p1, p2, p4}, LGc/V;->d(LGc/v0;Ljava/util/List;LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 58
    move-result-object v5

    .line 59
    new-instance v6, LGc/T;

    .line 61
    invoke-direct {v6, p1, p2, p0, p3}, LGc/T;-><init>(LGc/v0;Ljava/util/List;LGc/r0;Z)V

    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p2

    .line 67
    move v4, p3

    .line 68
    invoke-static/range {v1 .. v6}, LGc/V;->p(LGc/r0;LGc/v0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/k;LBb/l;)LGc/d0;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static synthetic l(LGc/d0;LGc/r0;LGc/v0;Ljava/util/List;ZILjava/lang/Object;)LGc/d0;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_8

    .line 5
    invoke-virtual {p0}, LGc/S;->E0()LGc/r0;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    and-int/lit8 p6, p5, 0x4

    .line 11
    if-eqz p6, :cond_10

    .line 13
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 16
    move-result-object p2

    .line 17
    :cond_10
    and-int/lit8 p6, p5, 0x8

    .line 19
    if-eqz p6, :cond_18

    .line 21
    invoke-virtual {p0}, LGc/S;->D0()Ljava/util/List;

    .line 24
    move-result-object p3

    .line 25
    :cond_18
    and-int/lit8 p5, p5, 0x10

    .line 27
    if-eqz p5, :cond_20

    .line 29
    invoke-virtual {p0}, LGc/S;->G0()Z

    .line 32
    move-result p4

    .line 33
    :cond_20
    invoke-static {p0, p1, p2, p3, p4}, LGc/V;->i(LGc/d0;LGc/r0;LGc/v0;Ljava/util/List;Z)LGc/d0;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic m(LGc/r0;LGc/v0;Ljava/util/List;ZLHc/g;ILjava/lang/Object;)LGc/d0;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3, p4}, LGc/V;->k(LGc/r0;LGc/v0;Ljava/util/List;ZLHc/g;)LGc/d0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(LGc/v0;Ljava/util/List;LGc/r0;ZLHc/g;)LGc/d0;
    .registers 6

    .line 1
    const-string v0, "refiner"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LGc/V;->a:LGc/V;

    .line 8
    invoke-virtual {v0, p0, p4, p1}, LGc/V;->g(LGc/v0;LHc/g;Ljava/util/List;)LGc/V$b;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_f

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, LGc/V$b;->a()LGc/d0;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-virtual {p0}, LGc/V$b;->b()LGc/v0;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 30
    invoke-static {p2, p0, p1, p3, p4}, LGc/V;->k(LGc/r0;LGc/v0;Ljava/util/List;ZLHc/g;)LGc/d0;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final o(LGc/r0;LGc/v0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/k;)LGc/d0;
    .registers 13

    .line 1
    const-string v0, "attributes"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "constructor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "arguments"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "memberScope"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, LGc/e0;

    .line 23
    new-instance v2, LGc/U;

    .line 25
    move-object v5, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move v6, p3

    .line 29
    move-object v7, p4

    .line 30
    invoke-direct/range {v2 .. v7}, LGc/U;-><init>(LGc/v0;Ljava/util/List;LGc/r0;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/k;)V

    .line 33
    move p0, v6

    .line 34
    move-object v6, v2

    .line 35
    move-object v2, v3

    .line 36
    move-object v3, v4

    .line 37
    move v4, p0

    .line 38
    move-object p0, v5

    .line 39
    move-object v5, v7

    .line 40
    invoke-direct/range {v1 .. v6}, LGc/e0;-><init>(LGc/v0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/k;LBb/l;)V

    .line 43
    invoke-virtual {p0}, LNc/a;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 49
    return-object v1

    .line 50
    :cond_31
    new-instance p1, LGc/f0;

    .line 52
    invoke-direct {p1, v1, p0}, LGc/f0;-><init>(LGc/d0;LGc/r0;)V

    .line 55
    return-object p1
.end method

.method public static final p(LGc/r0;LGc/v0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/k;LBb/l;)LGc/d0;
    .registers 13

    .line 1
    const-string v0, "attributes"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "constructor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "arguments"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "memberScope"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "refinedTypeFactory"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, LGc/e0;

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-direct/range {v1 .. v6}, LGc/e0;-><init>(LGc/v0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/k;LBb/l;)V

    .line 36
    invoke-virtual {p0}, LNc/a;->isEmpty()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2a

    .line 42
    return-object v1

    .line 43
    :cond_2a
    new-instance p1, LGc/f0;

    .line 45
    invoke-direct {p1, v1, p0}, LGc/f0;-><init>(LGc/d0;LGc/r0;)V

    .line 48
    return-object p1
.end method

.method public static final q(LGc/v0;Ljava/util/List;LGc/r0;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/k;LHc/g;)LGc/d0;
    .registers 7

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LGc/V;->a:LGc/V;

    .line 8
    invoke-virtual {v0, p0, p5, p1}, LGc/V;->g(LGc/v0;LHc/g;Ljava/util/List;)LGc/V$b;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_f

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, LGc/V$b;->a()LGc/d0;

    .line 19
    move-result-object p5

    .line 20
    if-eqz p5, :cond_16

    .line 22
    return-object p5

    .line 23
    :cond_16
    invoke-virtual {p0}, LGc/V$b;->b()LGc/v0;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 30
    invoke-static {p2, p0, p1, p3, p4}, LGc/V;->o(LGc/r0;LGc/v0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/k;)LGc/d0;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final d(LGc/v0;Ljava/util/List;LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 5

    .line 1
    invoke-interface {p1}, LGc/v0;->n()LQb/h;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LQb/l0;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    check-cast p0, LQb/l0;

    .line 11
    invoke-interface {p0}, LQb/h;->m()LGc/d0;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LGc/S;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    instance-of v0, p0, LQb/e;

    .line 22
    if-eqz v0, :cond_3b

    .line 24
    if-nez p3, :cond_21

    .line 26
    invoke-static {p0}, Lxc/e;->s(LQb/m;)LQb/G;

    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lxc/e;->r(LQb/G;)LHc/g;

    .line 33
    move-result-object p3

    .line 34
    :cond_21
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    check-cast p0, LQb/e;

    .line 42
    invoke-static {p0, p3}, LTb/A;->b(LQb/e;LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    check-cast p0, LQb/e;

    .line 49
    sget-object v0, LGc/w0;->c:LGc/w0$a;

    .line 51
    invoke-virtual {v0, p1, p2}, LGc/w0$a;->b(LGc/v0;Ljava/util/List;)LGc/E0;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1, p3}, LTb/A;->a(LQb/e;LGc/E0;LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    instance-of p2, p0, LQb/k0;

    .line 62
    if-eqz p2, :cond_55

    .line 64
    sget-object p1, LIc/h;->e:LIc/h;

    .line 66
    check-cast p0, LQb/k0;

    .line 68
    invoke-interface {p0}, LQb/I;->getName()Lpc/f;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lpc/f;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    filled-new-array {p0}, [Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-static {p1, p2, p0}, LIc/l;->a(LIc/h;Z[Ljava/lang/String;)LIc/g;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    instance-of p2, p1, LGc/Q;

    .line 88
    if-eqz p2, :cond_60

    .line 90
    check-cast p1, LGc/Q;

    .line 92
    invoke-virtual {p1}, LGc/Q;->e()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_60
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v0, "Unsupported classifier: "

    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string p0, " for constructor: "

    .line 114
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p2
.end method

.method public final g(LGc/v0;LHc/g;Ljava/util/List;)LGc/V$b;
    .registers 5

    .line 1
    invoke-interface {p1}, LGc/v0;->n()LQb/h;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_31

    .line 8
    invoke-virtual {p2, p0}, LHc/g;->f(LQb/m;)LQb/h;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_e

    .line 14
    goto :goto_31

    .line 15
    :cond_e
    instance-of v0, p0, LQb/k0;

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    new-instance p2, LGc/V$b;

    .line 21
    check-cast p0, LQb/k0;

    .line 23
    invoke-static {p0, p3}, LGc/V;->c(LQb/k0;Ljava/util/List;)LGc/d0;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p2, p0, p1}, LGc/V$b;-><init>(LGc/d0;LGc/v0;)V

    .line 30
    return-object p2

    .line 31
    :cond_1e
    invoke-interface {p0}, LQb/h;->h()LGc/v0;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, p2}, LGc/v0;->l(LHc/g;)LGc/v0;

    .line 38
    move-result-object p0

    .line 39
    const-string p2, "refine(...)"

    .line 41
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p2, LGc/V$b;

    .line 46
    invoke-direct {p2, p1, p0}, LGc/V$b;-><init>(LGc/d0;LGc/v0;)V

    .line 49
    return-object p2

    .line 50
    :cond_31
    :goto_31
    return-object p1
.end method
