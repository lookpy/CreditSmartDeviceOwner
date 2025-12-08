.class public abstract Lt1/P;
.super Lt1/O;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/C;


# instance fields
.field public final i:Lt1/V;

.field public j:J

.field public k:Ljava/util/Map;

.field public final l:Lr1/A;

.field public m:Lr1/E;

.field public final n:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt1/V;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lt1/O;-><init>()V

    .line 4
    iput-object p1, p0, Lt1/P;->i:Lt1/V;

    .line 6
    sget-object p1, LQ1/n;->b:LQ1/n$a;

    .line 8
    invoke-virtual {p1}, LQ1/n$a;->a()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lt1/P;->j:J

    .line 14
    new-instance p1, Lr1/A;

    .line 16
    invoke-direct {p1, p0}, Lr1/A;-><init>(Lt1/P;)V

    .line 19
    iput-object p1, p0, Lt1/P;->l:Lr1/A;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    iput-object p1, p0, Lt1/P;->n:Ljava/util/Map;

    .line 28
    return-void
.end method

.method public static final synthetic A1(Lt1/P;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lr1/U;->R0(J)V

    .line 4
    return-void
.end method

.method public static final synthetic B1(Lt1/P;Lr1/E;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt1/P;->O1(Lr1/E;)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract A(I)I
.end method

.method public C1()Lt1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/P;->i:Lt1/V;

    .line 3
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lt1/F;->S()Lt1/K;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lt1/K;->B()Lt1/b;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 18
    return-object p0
.end method

.method public final D1(Lr1/a;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lt1/P;->n:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/high16 p0, -0x80000000

    .line 18
    return p0
.end method

.method public final E1()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/P;->n:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public F1()Lr1/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/P;->l:Lr1/A;

    .line 3
    return-object p0
.end method

.method public final G1()Lt1/V;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/P;->i:Lt1/V;

    .line 3
    return-object p0
.end method

.method public H1()Lt1/F;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/P;->i:Lt1/V;

    .line 3
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final I1()Lr1/A;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/P;->l:Lr1/A;

    .line 3
    return-object p0
.end method

.method public J1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/P;->X0()Lr1/E;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lr1/E;->k()V

    .line 8
    return-void
.end method

.method public final K1(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lt1/P;->f1()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, LQ1/n;->i(JJ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_23

    .line 11
    invoke-virtual {p0, p1, p2}, Lt1/P;->N1(J)V

    .line 14
    invoke-virtual {p0}, Lt1/P;->H1()Lt1/F;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lt1/F;->S()Lt1/K;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lt1/K;->E()Lt1/K$a;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1e

    .line 28
    invoke-virtual {p1}, Lt1/K$a;->C1()V

    .line 31
    :cond_1e
    iget-object p1, p0, Lt1/P;->i:Lt1/V;

    .line 33
    invoke-virtual {p0, p1}, Lt1/O;->j1(Lt1/V;)V

    .line 36
    :cond_23
    return-void
.end method

.method public final L1(J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lr1/U;->z0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, LQ1/n;->j(J)I

    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1}, LQ1/n;->j(J)I

    .line 12
    move-result v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-static {p1, p2}, LQ1/n;->k(J)I

    .line 17
    move-result p1

    .line 18
    invoke-static {v0, v1}, LQ1/n;->k(J)I

    .line 21
    move-result p2

    .line 22
    add-int/2addr p1, p2

    .line 23
    invoke-static {v2, p1}, LQ1/o;->a(II)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p0, p1, p2}, Lt1/P;->K1(J)V

    .line 30
    return-void
.end method

.method public final M1(Lt1/P;)J
    .registers 8

    .line 1
    sget-object v0, LQ1/n;->b:LQ1/n$a;

    .line 3
    invoke-virtual {v0}, LQ1/n$a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    :goto_6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_37

    .line 13
    invoke-virtual {p0}, Lt1/P;->f1()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1}, LQ1/n;->j(J)I

    .line 20
    move-result v4

    .line 21
    invoke-static {v2, v3}, LQ1/n;->j(J)I

    .line 24
    move-result v5

    .line 25
    add-int/2addr v4, v5

    .line 26
    invoke-static {v0, v1}, LQ1/n;->k(J)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v3}, LQ1/n;->k(J)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    invoke-static {v4, v0}, LQ1/o;->a(II)J

    .line 38
    move-result-wide v0

    .line 39
    iget-object p0, p0, Lt1/P;->i:Lt1/V;

    .line 41
    invoke-virtual {p0}, Lt1/V;->l2()Lt1/V;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lt1/V;->f2()Lt1/P;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 55
    goto :goto_6

    .line 56
    :cond_37
    return-wide v0
.end method

.method public N1(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lt1/P;->j:J

    .line 3
    return-void
.end method

.method public final O0(JFLBb/l;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lt1/P;->K1(J)V

    .line 4
    invoke-virtual {p0}, Lt1/O;->r1()Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lt1/P;->J1()V

    .line 14
    return-void
.end method

.method public final O1(Lr1/E;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_14

    .line 3
    invoke-interface {p1}, Lr1/E;->d()I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lr1/E;->a()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, LQ1/s;->a(II)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lr1/U;->Q0(J)V

    .line 18
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-nez v0, :cond_20

    .line 24
    sget-object v0, LQ1/r;->b:LQ1/r$a;

    .line 26
    invoke-virtual {v0}, LQ1/r$a;->a()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Lr1/U;->Q0(J)V

    .line 33
    :cond_20
    iget-object v0, p0, Lt1/P;->m:Lr1/E;

    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6a

    .line 41
    if-eqz p1, :cond_6a

    .line 43
    iget-object v0, p0, Lt1/P;->k:Ljava/util/Map;

    .line 45
    if-eqz v0, :cond_34

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    :cond_34
    invoke-interface {p1}, Lr1/E;->g()Ljava/util/Map;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6a

    .line 63
    :cond_3e
    invoke-interface {p1}, Lr1/E;->g()Ljava/util/Map;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lt1/P;->k:Ljava/util/Map;

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6a

    .line 75
    invoke-virtual {p0}, Lt1/P;->C1()Lt1/b;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lt1/b;->g()Lt1/a;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lt1/a;->m()V

    .line 86
    iget-object v0, p0, Lt1/P;->k:Ljava/util/Map;

    .line 88
    if-nez v0, :cond_60

    .line 90
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 92
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    iput-object v0, p0, Lt1/P;->k:Ljava/util/Map;

    .line 97
    :cond_60
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100
    invoke-interface {p1}, Lr1/E;->g()Ljava/util/Map;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 107
    :cond_6a
    iput-object p1, p0, Lt1/P;->m:Lr1/E;

    .line 109
    return-void
.end method

.method public abstract S(I)I
.end method

.method public abstract V(I)I
.end method

.method public V0()Lt1/O;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/P;->i:Lt1/V;

    .line 3
    invoke-virtual {p0}, Lt1/V;->k2()Lt1/V;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_d

    .line 9
    invoke-virtual {p0}, Lt1/V;->f2()Lt1/P;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public W0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/P;->m:Lr1/E;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public X0()Lr1/E;
    .registers 2

    .line 1
    iget-object p0, p0, Lt1/P;->m:Lr1/E;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public Y0()F
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/P;->i:Lt1/V;

    .line 3
    invoke-virtual {p0}, Lt1/V;->Y0()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/P;->i:Lt1/V;

    .line 3
    invoke-virtual {p0}, Lt1/V;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b0()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public f1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lt1/P;->j:J

    .line 3
    return-wide v0
.end method

.method public getDensity()F
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/P;->i:Lt1/V;

    .line 3
    invoke-virtual {p0}, Lt1/V;->getDensity()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayoutDirection()LQ1/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/P;->i:Lt1/V;

    .line 3
    invoke-virtual {p0}, Lt1/V;->getLayoutDirection()LQ1/t;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract k(I)I
.end method

.method public s1()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lt1/P;->f1()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lt1/P;->O0(JFLBb/l;)V

    .line 10
    return-void
.end method
