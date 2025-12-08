.class public final Lt0/s;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/A;


# instance fields
.field public n:Lt0/q;

.field public o:F


# direct methods
.method public constructor <init>(Lt0/q;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    iput-object p1, p0, Lt0/s;->n:Lt0/q;

    .line 6
    iput p2, p0, Lt0/s;->o:F

    .line 8
    return-void
.end method


# virtual methods
.method public b(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 12

    .line 1
    invoke-static {p3, p4}, LQ1/b;->j(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 7
    iget-object v0, p0, Lt0/s;->n:Lt0/q;

    .line 9
    sget-object v1, Lt0/q;->a:Lt0/q;

    .line 11
    if-eq v0, v1, :cond_26

    .line 13
    invoke-static {p3, p4}, LQ1/b;->n(J)I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lt0/s;->o:F

    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-static {v0}, LDb/c;->d(F)I

    .line 24
    move-result v0

    .line 25
    invoke-static {p3, p4}, LQ1/b;->p(J)I

    .line 28
    move-result v1

    .line 29
    invoke-static {p3, p4}, LQ1/b;->n(J)I

    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v1, v2}, LHb/l;->m(III)I

    .line 36
    move-result v0

    .line 37
    move v1, v0

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    invoke-static {p3, p4}, LQ1/b;->p(J)I

    .line 42
    move-result v0

    .line 43
    invoke-static {p3, p4}, LQ1/b;->n(J)I

    .line 46
    move-result v1

    .line 47
    :goto_2e
    invoke-static {p3, p4}, LQ1/b;->i(J)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_54

    .line 53
    iget-object v2, p0, Lt0/s;->n:Lt0/q;

    .line 55
    sget-object v3, Lt0/q;->b:Lt0/q;

    .line 57
    if-eq v2, v3, :cond_54

    .line 59
    invoke-static {p3, p4}, LQ1/b;->m(J)I

    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    iget p0, p0, Lt0/s;->o:F

    .line 66
    mul-float/2addr v2, p0

    .line 67
    invoke-static {v2}, LDb/c;->d(F)I

    .line 70
    move-result p0

    .line 71
    invoke-static {p3, p4}, LQ1/b;->o(J)I

    .line 74
    move-result v2

    .line 75
    invoke-static {p3, p4}, LQ1/b;->m(J)I

    .line 78
    move-result p3

    .line 79
    invoke-static {p0, v2, p3}, LHb/l;->m(III)I

    .line 82
    move-result p0

    .line 83
    move p3, p0

    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    invoke-static {p3, p4}, LQ1/b;->o(J)I

    .line 88
    move-result p0

    .line 89
    invoke-static {p3, p4}, LQ1/b;->m(J)I

    .line 92
    move-result p3

    .line 93
    :goto_5c
    invoke-static {v0, v1, p0, p3}, LQ1/c;->a(IIII)J

    .line 96
    move-result-wide p3

    .line 97
    invoke-interface {p2, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lr1/U;->M0()I

    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0}, Lr1/U;->F0()I

    .line 108
    move-result v2

    .line 109
    new-instance v4, Lt0/s$a;

    .line 111
    invoke-direct {v4, p0}, Lt0/s$a;-><init>(Lr1/U;)V

    .line 114
    const/4 v5, 0x4

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v0, p1

    .line 118
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final d2(Lt0/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt0/s;->n:Lt0/q;

    .line 3
    return-void
.end method

.method public final e2(F)V
    .registers 2

    .line 1
    iput p1, p0, Lt0/s;->o:F

    .line 3
    return-void
.end method
