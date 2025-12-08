.class public final Lt0/Z;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/A;


# instance fields
.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .registers 6

    .line 2
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 3
    iput p1, p0, Lt0/Z;->n:F

    .line 4
    iput p2, p0, Lt0/Z;->o:F

    .line 5
    iput p3, p0, Lt0/Z;->p:F

    .line 6
    iput p4, p0, Lt0/Z;->q:F

    .line 7
    iput-boolean p5, p0, Lt0/Z;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lt0/Z;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public b(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 12

    .line 1
    invoke-virtual {p0, p1}, Lt0/Z;->d2(LQ1/d;)J

    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lt0/Z;->r:Z

    .line 7
    if-eqz v2, :cond_e

    .line 9
    invoke-static {p3, p4, v0, v1}, LQ1/c;->e(JJ)J

    .line 12
    move-result-wide p3

    .line 13
    goto/16 :goto_88

    .line 15
    :cond_e
    iget v2, p0, Lt0/Z;->n:F

    .line 17
    sget-object v3, LQ1/h;->b:LQ1/h$a;

    .line 19
    invoke-virtual {v3}, LQ1/h$a;->b()F

    .line 22
    move-result v4

    .line 23
    invoke-static {v2, v4}, LQ1/h;->n(FF)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_21

    .line 29
    invoke-static {v0, v1}, LQ1/b;->p(J)I

    .line 32
    move-result v2

    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    invoke-static {p3, p4}, LQ1/b;->p(J)I

    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v1}, LQ1/b;->n(J)I

    .line 41
    move-result v4

    .line 42
    invoke-static {v2, v4}, LHb/l;->i(II)I

    .line 45
    move-result v2

    .line 46
    :goto_2d
    iget v4, p0, Lt0/Z;->p:F

    .line 48
    invoke-virtual {v3}, LQ1/h$a;->b()F

    .line 51
    move-result v5

    .line 52
    invoke-static {v4, v5}, LQ1/h;->n(FF)Z

    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3e

    .line 58
    invoke-static {v0, v1}, LQ1/b;->n(J)I

    .line 61
    move-result v4

    .line 62
    goto :goto_4a

    .line 63
    :cond_3e
    invoke-static {p3, p4}, LQ1/b;->n(J)I

    .line 66
    move-result v4

    .line 67
    invoke-static {v0, v1}, LQ1/b;->p(J)I

    .line 70
    move-result v5

    .line 71
    invoke-static {v4, v5}, LHb/l;->e(II)I

    .line 74
    move-result v4

    .line 75
    :goto_4a
    iget v5, p0, Lt0/Z;->o:F

    .line 77
    invoke-virtual {v3}, LQ1/h$a;->b()F

    .line 80
    move-result v6

    .line 81
    invoke-static {v5, v6}, LQ1/h;->n(FF)Z

    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_5b

    .line 87
    invoke-static {v0, v1}, LQ1/b;->o(J)I

    .line 90
    move-result v5

    .line 91
    goto :goto_67

    .line 92
    :cond_5b
    invoke-static {p3, p4}, LQ1/b;->o(J)I

    .line 95
    move-result v5

    .line 96
    invoke-static {v0, v1}, LQ1/b;->m(J)I

    .line 99
    move-result v6

    .line 100
    invoke-static {v5, v6}, LHb/l;->i(II)I

    .line 103
    move-result v5

    .line 104
    :goto_67
    iget p0, p0, Lt0/Z;->q:F

    .line 106
    invoke-virtual {v3}, LQ1/h$a;->b()F

    .line 109
    move-result v3

    .line 110
    invoke-static {p0, v3}, LQ1/h;->n(FF)Z

    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_78

    .line 116
    invoke-static {v0, v1}, LQ1/b;->m(J)I

    .line 119
    move-result p0

    .line 120
    goto :goto_84

    .line 121
    :cond_78
    invoke-static {p3, p4}, LQ1/b;->m(J)I

    .line 124
    move-result p0

    .line 125
    invoke-static {v0, v1}, LQ1/b;->o(J)I

    .line 128
    move-result p3

    .line 129
    invoke-static {p0, p3}, LHb/l;->e(II)I

    .line 132
    move-result p0

    .line 133
    :goto_84
    invoke-static {v2, v4, v5, p0}, LQ1/c;->a(IIII)J

    .line 136
    move-result-wide p3

    .line 137
    :goto_88
    invoke-interface {p2, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lr1/U;->M0()I

    .line 144
    move-result v1

    .line 145
    invoke-virtual {p0}, Lr1/U;->F0()I

    .line 148
    move-result v2

    .line 149
    new-instance v4, Lt0/Z$a;

    .line 151
    invoke-direct {v4, p0}, Lt0/Z$a;-><init>(Lr1/U;)V

    .line 154
    const/4 v5, 0x4

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    move-object v0, p1

    .line 158
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final d2(LQ1/d;)J
    .registers 9

    .line 1
    iget v0, p0, Lt0/Z;->p:F

    .line 3
    sget-object v1, LQ1/h;->b:LQ1/h$a;

    .line 5
    invoke-virtual {v1}, LQ1/h$a;->b()F

    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v2}, LQ1/h;->n(FF)Z

    .line 12
    move-result v0

    .line 13
    const v2, 0x7fffffff

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_1d

    .line 19
    iget v0, p0, Lt0/Z;->p:F

    .line 21
    invoke-interface {p1, v0}, LQ1/d;->o0(F)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v3}, LHb/l;->e(II)I

    .line 28
    move-result v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, v2

    .line 31
    :goto_1e
    iget v4, p0, Lt0/Z;->q:F

    .line 33
    invoke-virtual {v1}, LQ1/h$a;->b()F

    .line 36
    move-result v5

    .line 37
    invoke-static {v4, v5}, LQ1/h;->n(FF)Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_35

    .line 43
    iget v4, p0, Lt0/Z;->q:F

    .line 45
    invoke-interface {p1, v4}, LQ1/d;->o0(F)I

    .line 48
    move-result v4

    .line 49
    invoke-static {v4, v3}, LHb/l;->e(II)I

    .line 52
    move-result v4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v4, v2

    .line 55
    :goto_36
    iget v5, p0, Lt0/Z;->n:F

    .line 57
    invoke-virtual {v1}, LQ1/h$a;->b()F

    .line 60
    move-result v6

    .line 61
    invoke-static {v5, v6}, LQ1/h;->n(FF)Z

    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_53

    .line 67
    iget v5, p0, Lt0/Z;->n:F

    .line 69
    invoke-interface {p1, v5}, LQ1/d;->o0(F)I

    .line 72
    move-result v5

    .line 73
    invoke-static {v5, v0}, LHb/l;->i(II)I

    .line 76
    move-result v5

    .line 77
    invoke-static {v5, v3}, LHb/l;->e(II)I

    .line 80
    move-result v5

    .line 81
    if-eq v5, v2, :cond_53

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v5, v3

    .line 85
    :goto_54
    iget v6, p0, Lt0/Z;->o:F

    .line 87
    invoke-virtual {v1}, LQ1/h$a;->b()F

    .line 90
    move-result v1

    .line 91
    invoke-static {v6, v1}, LQ1/h;->n(FF)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_71

    .line 97
    iget p0, p0, Lt0/Z;->o:F

    .line 99
    invoke-interface {p1, p0}, LQ1/d;->o0(F)I

    .line 102
    move-result p0

    .line 103
    invoke-static {p0, v4}, LHb/l;->i(II)I

    .line 106
    move-result p0

    .line 107
    invoke-static {p0, v3}, LHb/l;->e(II)I

    .line 110
    move-result p0

    .line 111
    if-eq p0, v2, :cond_71

    .line 113
    move v3, p0

    .line 114
    :cond_71
    invoke-static {v5, v0, v3, v4}, LQ1/c;->a(IIII)J

    .line 117
    move-result-wide p0

    .line 118
    return-wide p0
.end method

.method public final e2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt0/Z;->r:Z

    .line 3
    return-void
.end method

.method public final f2(F)V
    .registers 2

    .line 1
    iput p1, p0, Lt0/Z;->q:F

    .line 3
    return-void
.end method

.method public g(Lr1/m;Lr1/l;I)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lt0/Z;->d2(LQ1/d;)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, LQ1/b;->l(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-static {p0, p1}, LQ1/b;->n(J)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-interface {p2, p3}, Lr1/l;->S(I)I

    .line 19
    move-result p2

    .line 20
    invoke-static {p0, p1, p2}, LQ1/c;->g(JI)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final g2(F)V
    .registers 2

    .line 1
    iput p1, p0, Lt0/Z;->p:F

    .line 3
    return-void
.end method

.method public final h2(F)V
    .registers 2

    .line 1
    iput p1, p0, Lt0/Z;->o:F

    .line 3
    return-void
.end method

.method public final i2(F)V
    .registers 2

    .line 1
    iput p1, p0, Lt0/Z;->n:F

    .line 3
    return-void
.end method

.method public q(Lr1/m;Lr1/l;I)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lt0/Z;->d2(LQ1/d;)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, LQ1/b;->l(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-static {p0, p1}, LQ1/b;->n(J)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-interface {p2, p3}, Lr1/l;->V(I)I

    .line 19
    move-result p2

    .line 20
    invoke-static {p0, p1, p2}, LQ1/c;->g(JI)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public s(Lr1/m;Lr1/l;I)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lt0/Z;->d2(LQ1/d;)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, LQ1/b;->k(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-static {p0, p1}, LQ1/b;->m(J)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-interface {p2, p3}, Lr1/l;->A(I)I

    .line 19
    move-result p2

    .line 20
    invoke-static {p0, p1, p2}, LQ1/c;->f(JI)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public w(Lr1/m;Lr1/l;I)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lt0/Z;->d2(LQ1/d;)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, LQ1/b;->k(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-static {p0, p1}, LQ1/b;->m(J)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-interface {p2, p3}, Lr1/l;->k(I)I

    .line 19
    move-result p2

    .line 20
    invoke-static {p0, p1, p2}, LQ1/c;->f(JI)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method
