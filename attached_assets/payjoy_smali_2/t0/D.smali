.class public abstract Lt0/D;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/A;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 12

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt0/D;->d2(Lr1/F;Lr1/C;J)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lt0/D;->e2()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_e

    .line 11
    invoke-static {p3, p4, v0, v1}, LQ1/c;->e(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    :cond_e
    invoke-interface {p2, v0, v1}, Lr1/C;->e0(J)Lr1/U;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lr1/U;->M0()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lr1/U;->F0()I

    .line 26
    move-result v2

    .line 27
    new-instance v4, Lt0/D$a;

    .line 29
    invoke-direct {v4, p0}, Lt0/D$a;-><init>(Lr1/U;)V

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public abstract d2(Lr1/F;Lr1/C;J)J
.end method

.method public abstract e2()Z
.end method

.method public g(Lr1/m;Lr1/l;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, Lr1/l;->S(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public q(Lr1/m;Lr1/l;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, Lr1/l;->V(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public s(Lr1/m;Lr1/l;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, Lr1/l;->A(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public w(Lr1/m;Lr1/l;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, Lr1/l;->k(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
