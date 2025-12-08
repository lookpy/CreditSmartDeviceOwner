.class public final Lt0/O;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/A;


# instance fields
.field public n:Lt0/M;


# direct methods
.method public constructor <init>(Lt0/M;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    iput-object p1, p0, Lt0/O;->n:Lt0/M;

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 15

    .line 1
    iget-object v0, p0, Lt0/O;->n:Lt0/M;

    .line 3
    invoke-interface {p1}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lt0/M;->c(LQ1/t;)F

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, LQ1/h;->i(FF)I

    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_a6

    .line 23
    iget-object v0, p0, Lt0/O;->n:Lt0/M;

    .line 25
    invoke-interface {v0}, Lt0/M;->d()F

    .line 28
    move-result v0

    .line 29
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v2}, LQ1/h;->i(FF)I

    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_a6

    .line 39
    iget-object v0, p0, Lt0/O;->n:Lt0/M;

    .line 41
    invoke-interface {p1}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Lt0/M;->b(LQ1/t;)F

    .line 48
    move-result v0

    .line 49
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 52
    move-result v2

    .line 53
    invoke-static {v0, v2}, LQ1/h;->i(FF)I

    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_a6

    .line 59
    iget-object v0, p0, Lt0/O;->n:Lt0/M;

    .line 61
    invoke-interface {v0}, Lt0/M;->a()F

    .line 64
    move-result v0

    .line 65
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 68
    move-result v1

    .line 69
    invoke-static {v0, v1}, LQ1/h;->i(FF)I

    .line 72
    move-result v0

    .line 73
    if-ltz v0, :cond_a6

    .line 75
    iget-object v0, p0, Lt0/O;->n:Lt0/M;

    .line 77
    invoke-interface {p1}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lt0/M;->c(LQ1/t;)F

    .line 84
    move-result v0

    .line 85
    invoke-interface {p1, v0}, LQ1/d;->o0(F)I

    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lt0/O;->n:Lt0/M;

    .line 91
    invoke-interface {p1}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, v2}, Lt0/M;->b(LQ1/t;)F

    .line 98
    move-result v1

    .line 99
    invoke-interface {p1, v1}, LQ1/d;->o0(F)I

    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lt0/O;->n:Lt0/M;

    .line 106
    invoke-interface {v1}, Lt0/M;->d()F

    .line 109
    move-result v1

    .line 110
    invoke-interface {p1, v1}, LQ1/d;->o0(F)I

    .line 113
    move-result v1

    .line 114
    iget-object v2, p0, Lt0/O;->n:Lt0/M;

    .line 116
    invoke-interface {v2}, Lt0/M;->a()F

    .line 119
    move-result v2

    .line 120
    invoke-interface {p1, v2}, LQ1/d;->o0(F)I

    .line 123
    move-result v2

    .line 124
    add-int/2addr v1, v2

    .line 125
    neg-int v2, v0

    .line 126
    neg-int v3, v1

    .line 127
    invoke-static {p3, p4, v2, v3}, LQ1/c;->i(JII)J

    .line 130
    move-result-wide v2

    .line 131
    invoke-interface {p2, v2, v3}, Lr1/C;->e0(J)Lr1/U;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lr1/U;->M0()I

    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v0

    .line 140
    invoke-static {p3, p4, v2}, LQ1/c;->g(JI)I

    .line 143
    move-result v4

    .line 144
    invoke-virtual {p2}, Lr1/U;->F0()I

    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, v1

    .line 149
    invoke-static {p3, p4, v0}, LQ1/c;->f(JI)I

    .line 152
    move-result v5

    .line 153
    new-instance v7, Lt0/O$a;

    .line 155
    invoke-direct {v7, p2, p1, p0}, Lt0/O$a;-><init>(Lr1/U;Lr1/F;Lt0/O;)V

    .line 158
    const/4 v8, 0x4

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v3, p1

    .line 162
    invoke-static/range {v3 .. v9}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_a6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    const-string p1, "Padding must be non-negative"

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0
.end method

.method public final d2()Lt0/M;
    .registers 1

    .line 1
    iget-object p0, p0, Lt0/O;->n:Lt0/M;

    .line 3
    return-object p0
.end method

.method public final e2(Lt0/M;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt0/O;->n:Lt0/M;

    .line 3
    return-void
.end method
