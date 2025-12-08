.class public final Lt0/d0;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/A;


# instance fields
.field public n:F

.field public o:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 2
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 3
    iput p1, p0, Lt0/d0;->n:F

    .line 4
    iput p2, p0, Lt0/d0;->o:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/d0;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public b(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 12

    .line 1
    iget v0, p0, Lt0/d0;->n:F

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
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_28

    .line 16
    invoke-static {p3, p4}, LQ1/b;->p(J)I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_28

    .line 22
    iget v0, p0, Lt0/d0;->n:F

    .line 24
    invoke-interface {p1, v0}, LQ1/d;->o0(F)I

    .line 27
    move-result v0

    .line 28
    invoke-static {p3, p4}, LQ1/b;->n(J)I

    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v3}, LHb/l;->i(II)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v2}, LHb/l;->e(II)I

    .line 39
    move-result v0

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-static {p3, p4}, LQ1/b;->p(J)I

    .line 44
    move-result v0

    .line 45
    :goto_2c
    invoke-static {p3, p4}, LQ1/b;->n(J)I

    .line 48
    move-result v3

    .line 49
    iget v4, p0, Lt0/d0;->o:F

    .line 51
    invoke-virtual {v1}, LQ1/h$a;->b()F

    .line 54
    move-result v1

    .line 55
    invoke-static {v4, v1}, LQ1/h;->n(FF)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_55

    .line 61
    invoke-static {p3, p4}, LQ1/b;->o(J)I

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_55

    .line 67
    iget p0, p0, Lt0/d0;->o:F

    .line 69
    invoke-interface {p1, p0}, LQ1/d;->o0(F)I

    .line 72
    move-result p0

    .line 73
    invoke-static {p3, p4}, LQ1/b;->m(J)I

    .line 76
    move-result v1

    .line 77
    invoke-static {p0, v1}, LHb/l;->i(II)I

    .line 80
    move-result p0

    .line 81
    invoke-static {p0, v2}, LHb/l;->e(II)I

    .line 84
    move-result p0

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-static {p3, p4}, LQ1/b;->o(J)I

    .line 89
    move-result p0

    .line 90
    :goto_59
    invoke-static {p3, p4}, LQ1/b;->m(J)I

    .line 93
    move-result p3

    .line 94
    invoke-static {v0, v3, p0, p3}, LQ1/c;->a(IIII)J

    .line 97
    move-result-wide p3

    .line 98
    invoke-interface {p2, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lr1/U;->M0()I

    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0}, Lr1/U;->F0()I

    .line 109
    move-result v2

    .line 110
    new-instance v4, Lt0/d0$a;

    .line 112
    invoke-direct {v4, p0}, Lt0/d0$a;-><init>(Lr1/U;)V

    .line 115
    const/4 v5, 0x4

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    move-object v0, p1

    .line 119
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final d2(F)V
    .registers 2

    .line 1
    iput p1, p0, Lt0/d0;->o:F

    .line 3
    return-void
.end method

.method public final e2(F)V
    .registers 2

    .line 1
    iput p1, p0, Lt0/d0;->n:F

    .line 3
    return-void
.end method

.method public g(Lr1/m;Lr1/l;I)I
    .registers 5

    .line 1
    invoke-interface {p2, p3}, Lr1/l;->S(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lt0/d0;->n:F

    .line 7
    sget-object v0, LQ1/h;->b:LQ1/h$a;

    .line 9
    invoke-virtual {v0}, LQ1/h$a;->b()F

    .line 12
    move-result v0

    .line 13
    invoke-static {p3, v0}, LQ1/h;->n(FF)Z

    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_19

    .line 19
    iget p0, p0, Lt0/d0;->n:F

    .line 21
    invoke-interface {p1, p0}, LQ1/d;->o0(F)I

    .line 24
    move-result p0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    invoke-static {p2, p0}, LHb/l;->e(II)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public q(Lr1/m;Lr1/l;I)I
    .registers 5

    .line 1
    invoke-interface {p2, p3}, Lr1/l;->V(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lt0/d0;->n:F

    .line 7
    sget-object v0, LQ1/h;->b:LQ1/h$a;

    .line 9
    invoke-virtual {v0}, LQ1/h$a;->b()F

    .line 12
    move-result v0

    .line 13
    invoke-static {p3, v0}, LQ1/h;->n(FF)Z

    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_19

    .line 19
    iget p0, p0, Lt0/d0;->n:F

    .line 21
    invoke-interface {p1, p0}, LQ1/d;->o0(F)I

    .line 24
    move-result p0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    invoke-static {p2, p0}, LHb/l;->e(II)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public s(Lr1/m;Lr1/l;I)I
    .registers 5

    .line 1
    invoke-interface {p2, p3}, Lr1/l;->A(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lt0/d0;->o:F

    .line 7
    sget-object v0, LQ1/h;->b:LQ1/h$a;

    .line 9
    invoke-virtual {v0}, LQ1/h$a;->b()F

    .line 12
    move-result v0

    .line 13
    invoke-static {p3, v0}, LQ1/h;->n(FF)Z

    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_19

    .line 19
    iget p0, p0, Lt0/d0;->o:F

    .line 21
    invoke-interface {p1, p0}, LQ1/d;->o0(F)I

    .line 24
    move-result p0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    invoke-static {p2, p0}, LHb/l;->e(II)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public w(Lr1/m;Lr1/l;I)I
    .registers 5

    .line 1
    invoke-interface {p2, p3}, Lr1/l;->k(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lt0/d0;->o:F

    .line 7
    sget-object v0, LQ1/h;->b:LQ1/h$a;

    .line 9
    invoke-virtual {v0}, LQ1/h$a;->b()F

    .line 12
    move-result v0

    .line 13
    invoke-static {p3, v0}, LQ1/h;->n(FF)Z

    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_19

    .line 19
    iget p0, p0, Lt0/d0;->o:F

    .line 21
    invoke-interface {p1, p0}, LQ1/d;->o0(F)I

    .line 24
    move-result p0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    invoke-static {p2, p0}, LHb/l;->e(II)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method
