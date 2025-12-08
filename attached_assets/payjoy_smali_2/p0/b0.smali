.class public final Lp0/b0;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/A;


# instance fields
.field public n:Lp0/a0;

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp0/a0;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    iput-object p1, p0, Lp0/b0;->n:Lp0/a0;

    .line 6
    iput-boolean p2, p0, Lp0/b0;->o:Z

    .line 8
    iput-boolean p3, p0, Lp0/b0;->p:Z

    .line 10
    return-void
.end method


# virtual methods
.method public b(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 15

    .line 1
    iget-boolean v0, p0, Lp0/b0;->p:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lq0/u;->a:Lq0/u;

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, Lq0/u;->b:Lq0/u;

    .line 10
    :goto_9
    invoke-static {p3, p4, v0}, Lp0/k;->a(JLq0/u;)V

    .line 13
    iget-boolean v0, p0, Lp0/b0;->p:Z

    .line 15
    const v1, 0x7fffffff

    .line 18
    if-eqz v0, :cond_15

    .line 20
    move v7, v1

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-static {p3, p4}, LQ1/b;->m(J)I

    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1a
    iget-boolean v0, p0, Lp0/b0;->p:Z

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-static {p3, p4}, LQ1/b;->n(J)I

    .line 34
    move-result v1

    .line 35
    :cond_22
    move v5, v1

    .line 36
    const/4 v8, 0x5

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-wide v2, p3

    .line 41
    invoke-static/range {v2 .. v9}, LQ1/b;->e(JIIIIILjava/lang/Object;)J

    .line 44
    move-result-wide p3

    .line 45
    invoke-interface {p2, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lr1/U;->M0()I

    .line 52
    move-result p3

    .line 53
    invoke-static {v2, v3}, LQ1/b;->n(J)I

    .line 56
    move-result p4

    .line 57
    invoke-static {p3, p4}, LHb/l;->i(II)I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {p2}, Lr1/U;->F0()I

    .line 64
    move-result p3

    .line 65
    invoke-static {v2, v3}, LQ1/b;->m(J)I

    .line 68
    move-result p4

    .line 69
    invoke-static {p3, p4}, LHb/l;->i(II)I

    .line 72
    move-result v2

    .line 73
    invoke-virtual {p2}, Lr1/U;->F0()I

    .line 76
    move-result p3

    .line 77
    sub-int/2addr p3, v2

    .line 78
    invoke-virtual {p2}, Lr1/U;->M0()I

    .line 81
    move-result p4

    .line 82
    sub-int/2addr p4, v1

    .line 83
    iget-boolean v0, p0, Lp0/b0;->p:Z

    .line 85
    if-eqz v0, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move p3, p4

    .line 89
    :goto_58
    iget-object p4, p0, Lp0/b0;->n:Lp0/a0;

    .line 91
    invoke-virtual {p4, p3}, Lp0/a0;->n(I)V

    .line 94
    iget-object p4, p0, Lp0/b0;->n:Lp0/a0;

    .line 96
    iget-boolean v0, p0, Lp0/b0;->p:Z

    .line 98
    if-eqz v0, :cond_65

    .line 100
    move v0, v2

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v0, v1

    .line 103
    :goto_66
    invoke-virtual {p4, v0}, Lp0/a0;->p(I)V

    .line 106
    new-instance v4, Lp0/b0$a;

    .line 108
    invoke-direct {v4, p0, p3, p2}, Lp0/b0$a;-><init>(Lp0/b0;ILr1/U;)V

    .line 111
    const/4 v5, 0x4

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    move-object v0, p1

    .line 115
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final d2()Lp0/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/b0;->n:Lp0/a0;

    .line 3
    return-object p0
.end method

.method public final e2()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lp0/b0;->o:Z

    .line 3
    return p0
.end method

.method public final f2()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lp0/b0;->p:Z

    .line 3
    return p0
.end method

.method public g(Lr1/m;Lr1/l;I)I
    .registers 4

    .line 1
    iget-boolean p0, p0, Lp0/b0;->p:Z

    .line 3
    if-eqz p0, :cond_c

    .line 5
    const p0, 0x7fffffff

    .line 8
    invoke-interface {p2, p0}, Lr1/l;->S(I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-interface {p2, p3}, Lr1/l;->S(I)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final g2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lp0/b0;->o:Z

    .line 3
    return-void
.end method

.method public final h2(Lp0/a0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp0/b0;->n:Lp0/a0;

    .line 3
    return-void
.end method

.method public final i2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lp0/b0;->p:Z

    .line 3
    return-void
.end method

.method public q(Lr1/m;Lr1/l;I)I
    .registers 4

    .line 1
    iget-boolean p0, p0, Lp0/b0;->p:Z

    .line 3
    if-eqz p0, :cond_c

    .line 5
    const p0, 0x7fffffff

    .line 8
    invoke-interface {p2, p0}, Lr1/l;->V(I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-interface {p2, p3}, Lr1/l;->V(I)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public s(Lr1/m;Lr1/l;I)I
    .registers 4

    .line 1
    iget-boolean p0, p0, Lp0/b0;->p:Z

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-interface {p2, p3}, Lr1/l;->A(I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const p0, 0x7fffffff

    .line 13
    invoke-interface {p2, p0}, Lr1/l;->A(I)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public w(Lr1/m;Lr1/l;I)I
    .registers 4

    .line 1
    iget-boolean p0, p0, Lp0/b0;->p:Z

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-interface {p2, p3}, Lr1/l;->k(I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const p0, 0x7fffffff

    .line 13
    invoke-interface {p2, p0}, Lr1/l;->k(I)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method
