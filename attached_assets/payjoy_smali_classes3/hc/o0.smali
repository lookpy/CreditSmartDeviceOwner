.class public final Lhc/o0;
.super Lhc/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LRb/a;

.field public final b:Z

.field public final c:Lcc/k;

.field public final d:LZb/c;

.field public final e:Z


# direct methods
.method public constructor <init>(LRb/a;ZLcc/k;LZb/c;Z)V
    .registers 7

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lhc/d;-><init>()V

    .line 3
    iput-object p1, p0, Lhc/o0;->a:LRb/a;

    .line 4
    iput-boolean p2, p0, Lhc/o0;->b:Z

    .line 5
    iput-object p3, p0, Lhc/o0;->c:Lcc/k;

    .line 6
    iput-object p4, p0, Lhc/o0;->d:LZb/c;

    .line 7
    iput-boolean p5, p0, Lhc/o0;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(LRb/a;ZLcc/k;LZb/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lhc/o0;-><init>(LRb/a;ZLcc/k;LZb/c;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A()LKc/r;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhc/o0;->M()LKc/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public B(LKc/i;)Z
    .registers 2

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LGc/S;

    .line 8
    invoke-static {p1}, LNb/i;->e0(LGc/S;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public C()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lhc/o0;->b:Z

    .line 3
    return p0
.end method

.method public D(LKc/i;LKc/i;)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lhc/o0;->c:Lcc/k;

    .line 13
    invoke-virtual {p0}, Lcc/k;->a()Lcc/d;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcc/d;->k()LHc/p;

    .line 20
    move-result-object p0

    .line 21
    check-cast p1, LGc/S;

    .line 23
    check-cast p2, LGc/S;

    .line 25
    invoke-interface {p0, p1, p2}, LHc/e;->b(LGc/S;LGc/S;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public E(LKc/q;)Z
    .registers 2

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p0, p1, Ldc/c0;

    .line 8
    return p0
.end method

.method public F(LKc/i;)Z
    .registers 2

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LGc/S;

    .line 8
    invoke-virtual {p1}, LGc/S;->I0()LGc/M0;

    .line 11
    move-result-object p0

    .line 12
    instance-of p0, p0, Lhc/j;

    .line 14
    return p0
.end method

.method public J(LRb/c;LKc/i;)Z
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lbc/g;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lbc/g;

    .line 13
    invoke-interface {v0}, Lbc/g;->b()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_51

    .line 19
    :cond_12
    instance-of v0, p1, Ldc/j;

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    invoke-virtual {p0}, Lhc/o0;->u()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2d

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Ldc/j;

    .line 32
    invoke-virtual {v0}, Ldc/j;->m()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_51

    .line 38
    invoke-virtual {p0}, Lhc/o0;->q()LZb/c;

    .line 41
    move-result-object v0

    .line 42
    sget-object v1, LZb/c;->f:LZb/c;

    .line 44
    if-eq v0, v1, :cond_51

    .line 46
    :cond_2d
    if-eqz p2, :cond_53

    .line 48
    check-cast p2, LGc/S;

    .line 50
    invoke-static {p2}, LNb/i;->r0(LGc/S;)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_53

    .line 56
    invoke-virtual {p0}, Lhc/o0;->K()LZb/d;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, LZb/b;->p(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_53

    .line 66
    iget-object p0, p0, Lhc/o0;->c:Lcc/k;

    .line 68
    invoke-virtual {p0}, Lcc/k;->a()Lcc/d;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcc/d;->q()Lcc/e;

    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Lcc/e;->d()Z

    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_53

    .line 82
    :cond_51
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_53
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public K()LZb/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lhc/o0;->c:Lcc/k;

    .line 3
    invoke-virtual {p0}, Lcc/k;->a()Lcc/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcc/d;->a()LZb/d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public L(LKc/i;)LGc/S;
    .registers 2

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LGc/S;

    .line 8
    invoke-static {p1}, LGc/L0;->a(LGc/S;)LGc/S;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public M()LKc/t;
    .registers 1

    .line 1
    sget-object p0, LHc/s;->a:LHc/s;

    .line 3
    return-object p0
.end method

.method public bridge synthetic l(Ljava/lang/Object;LKc/i;)Z
    .registers 3

    .line 1
    check-cast p1, LRb/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lhc/o0;->J(LRb/c;LKc/i;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic m()LZb/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhc/o0;->K()LZb/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n(LKc/i;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LGc/S;

    .line 8
    invoke-virtual {p1}, LGc/S;->getAnnotations()LRb/h;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public p()Ljava/lang/Iterable;
    .registers 1

    .line 1
    iget-object p0, p0, Lhc/o0;->a:LRb/a;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-interface {p0}, LRb/a;->getAnnotations()LRb/h;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public q()LZb/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lhc/o0;->d:LZb/c;

    .line 3
    return-object p0
.end method

.method public r()LZb/E;
    .registers 1

    .line 1
    iget-object p0, p0, Lhc/o0;->c:Lcc/k;

    .line 3
    invoke-virtual {p0}, Lcc/k;->b()LZb/E;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lhc/o0;->a:LRb/a;

    .line 3
    instance-of v0, p0, LQb/s0;

    .line 5
    if-eqz v0, :cond_10

    .line 7
    check-cast p0, LQb/s0;

    .line 9
    invoke-interface {p0}, LQb/s0;->m0()LGc/S;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public t(Lhc/l;LZb/w;)Lhc/l;
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_f

    .line 4
    sget-object v0, Lhc/k;->c:Lhc/k;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v0, v1, v2, p0}, Lhc/l;->b(Lhc/l;Lhc/k;ZILjava/lang/Object;)Lhc/l;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    return-object p1

    .line 16
    :cond_f
    :goto_f
    if-eqz p2, :cond_15

    .line 18
    invoke-virtual {p2}, LZb/w;->d()Lhc/l;

    .line 21
    move-result-object p0

    .line 22
    :cond_15
    return-object p0
.end method

.method public u()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhc/o0;->c:Lcc/k;

    .line 3
    invoke-virtual {p0}, Lcc/k;->a()Lcc/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcc/d;->q()Lcc/e;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcc/e;->c()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public bridge synthetic v(LKc/i;)LKc/i;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhc/o0;->L(LKc/i;)LGc/S;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x(LKc/i;)Lpc/d;
    .registers 2

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LGc/S;

    .line 8
    invoke-static {p1}, LGc/J0;->f(LGc/S;)LQb/e;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_12

    .line 14
    invoke-static {p0}, Ltc/i;->m(LQb/m;)Lpc/d;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public z()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lhc/o0;->e:Z

    .line 3
    return p0
.end method
