.class public final Lt0/n0;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/A;


# instance fields
.field public n:Lt0/q;

.field public o:Z

.field public p:LBb/p;


# direct methods
.method public constructor <init>(Lt0/q;ZLBb/p;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    iput-object p1, p0, Lt0/n0;->n:Lt0/q;

    .line 6
    iput-boolean p2, p0, Lt0/n0;->o:Z

    .line 8
    iput-object p3, p0, Lt0/n0;->p:LBb/p;

    .line 10
    return-void
.end method


# virtual methods
.method public b(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 17

    .line 1
    iget-object v0, p0, Lt0/n0;->n:Lt0/q;

    .line 3
    sget-object v2, Lt0/q;->a:Lt0/q;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v2, :cond_9

    .line 8
    move v0, v3

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static/range {p3 .. p4}, LQ1/b;->p(J)I

    .line 13
    move-result v0

    .line 14
    :goto_d
    iget-object v4, p0, Lt0/n0;->n:Lt0/q;

    .line 16
    sget-object v5, Lt0/q;->b:Lt0/q;

    .line 18
    if-eq v4, v5, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static/range {p3 .. p4}, LQ1/b;->o(J)I

    .line 24
    move-result v3

    .line 25
    :goto_18
    iget-object v4, p0, Lt0/n0;->n:Lt0/q;

    .line 27
    const v6, 0x7fffffff

    .line 30
    if-eq v4, v2, :cond_25

    .line 32
    iget-boolean v2, p0, Lt0/n0;->o:Z

    .line 34
    if-eqz v2, :cond_25

    .line 36
    move v2, v6

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-static/range {p3 .. p4}, LQ1/b;->n(J)I

    .line 41
    move-result v2

    .line 42
    :goto_29
    iget-object v4, p0, Lt0/n0;->n:Lt0/q;

    .line 44
    if-eq v4, v5, :cond_32

    .line 46
    iget-boolean v4, p0, Lt0/n0;->o:Z

    .line 48
    if-eqz v4, :cond_32

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-static/range {p3 .. p4}, LQ1/b;->m(J)I

    .line 54
    move-result v6

    .line 55
    :goto_36
    invoke-static {v0, v2, v3, v6}, LQ1/c;->a(IIII)J

    .line 58
    move-result-wide v2

    .line 59
    invoke-interface {p2, v2, v3}, Lr1/C;->e0(J)Lr1/U;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lr1/U;->M0()I

    .line 66
    move-result v0

    .line 67
    invoke-static/range {p3 .. p4}, LQ1/b;->p(J)I

    .line 70
    move-result v2

    .line 71
    invoke-static/range {p3 .. p4}, LQ1/b;->n(J)I

    .line 74
    move-result v4

    .line 75
    invoke-static {v0, v2, v4}, LHb/l;->m(III)I

    .line 78
    move-result v2

    .line 79
    invoke-virtual {v3}, Lr1/U;->F0()I

    .line 82
    move-result v0

    .line 83
    invoke-static/range {p3 .. p4}, LQ1/b;->o(J)I

    .line 86
    move-result v4

    .line 87
    invoke-static/range {p3 .. p4}, LQ1/b;->m(J)I

    .line 90
    move-result v5

    .line 91
    invoke-static {v0, v4, v5}, LHb/l;->m(III)I

    .line 94
    move-result v4

    .line 95
    new-instance v0, Lt0/n0$a;

    .line 97
    move-object v1, p0

    .line 98
    move-object v5, p1

    .line 99
    invoke-direct/range {v0 .. v5}, Lt0/n0$a;-><init>(Lt0/n0;ILr1/U;ILr1/F;)V

    .line 102
    const/4 v10, 0x4

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v9, v0

    .line 106
    move v6, v2

    .line 107
    move v7, v4

    .line 108
    invoke-static/range {v5 .. v11}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final d2()LBb/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lt0/n0;->p:LBb/p;

    .line 3
    return-object p0
.end method

.method public final e2(LBb/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt0/n0;->p:LBb/p;

    .line 3
    return-void
.end method

.method public final f2(Lt0/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt0/n0;->n:Lt0/q;

    .line 3
    return-void
.end method

.method public final g2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt0/n0;->o:Z

    .line 3
    return-void
.end method
