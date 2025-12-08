.class public final LV3/f;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/A;


# instance fields
.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    iput p1, p0, LV3/f;->n:I

    .line 6
    iput p2, p0, LV3/f;->o:I

    .line 8
    return-void
.end method


# virtual methods
.method public b(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 12

    .line 1
    const-string v0, "$this$measure"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "measurable"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p0, LV3/f;->n:I

    .line 13
    iget v1, p0, LV3/f;->o:I

    .line 15
    invoke-static {v0, v1}, LQ1/s;->a(II)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p3, p4, v0, v1}, LQ1/c;->d(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p3, p4}, LQ1/b;->m(J)I

    .line 26
    move-result v2

    .line 27
    const v3, 0x7fffffff

    .line 30
    if-ne v2, v3, :cond_46

    .line 32
    invoke-static {p3, p4}, LQ1/b;->n(J)I

    .line 35
    move-result v2

    .line 36
    if-eq v2, v3, :cond_46

    .line 38
    invoke-static {v0, v1}, LQ1/r;->g(J)I

    .line 41
    move-result p3

    .line 42
    invoke-static {v0, v1}, LQ1/r;->g(J)I

    .line 45
    move-result p4

    .line 46
    invoke-static {v0, v1}, LQ1/r;->g(J)I

    .line 49
    move-result v2

    .line 50
    iget v3, p0, LV3/f;->o:I

    .line 52
    mul-int/2addr v2, v3

    .line 53
    iget v3, p0, LV3/f;->n:I

    .line 55
    div-int/2addr v2, v3

    .line 56
    invoke-static {v0, v1}, LQ1/r;->g(J)I

    .line 59
    move-result v0

    .line 60
    iget v1, p0, LV3/f;->o:I

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget p0, p0, LV3/f;->n:I

    .line 65
    div-int/2addr v0, p0

    .line 66
    invoke-static {p3, p4, v2, v0}, LQ1/c;->a(IIII)J

    .line 69
    move-result-wide p3

    .line 70
    goto :goto_87

    .line 71
    :cond_46
    invoke-static {p3, p4}, LQ1/b;->n(J)I

    .line 74
    move-result v2

    .line 75
    if-ne v2, v3, :cond_73

    .line 77
    invoke-static {p3, p4}, LQ1/b;->m(J)I

    .line 80
    move-result p3

    .line 81
    if-eq p3, v3, :cond_73

    .line 83
    invoke-static {v0, v1}, LQ1/r;->f(J)I

    .line 86
    move-result p3

    .line 87
    iget p4, p0, LV3/f;->n:I

    .line 89
    mul-int/2addr p3, p4

    .line 90
    iget p4, p0, LV3/f;->o:I

    .line 92
    div-int/2addr p3, p4

    .line 93
    invoke-static {v0, v1}, LQ1/r;->f(J)I

    .line 96
    move-result p4

    .line 97
    iget v2, p0, LV3/f;->n:I

    .line 99
    mul-int/2addr p4, v2

    .line 100
    iget p0, p0, LV3/f;->o:I

    .line 102
    div-int/2addr p4, p0

    .line 103
    invoke-static {v0, v1}, LQ1/r;->f(J)I

    .line 106
    move-result p0

    .line 107
    invoke-static {v0, v1}, LQ1/r;->f(J)I

    .line 110
    move-result v0

    .line 111
    invoke-static {p3, p4, p0, v0}, LQ1/c;->a(IIII)J

    .line 114
    move-result-wide p3

    .line 115
    goto :goto_87

    .line 116
    :cond_73
    invoke-static {v0, v1}, LQ1/r;->g(J)I

    .line 119
    move-result p0

    .line 120
    invoke-static {v0, v1}, LQ1/r;->g(J)I

    .line 123
    move-result p3

    .line 124
    invoke-static {v0, v1}, LQ1/r;->f(J)I

    .line 127
    move-result p4

    .line 128
    invoke-static {v0, v1}, LQ1/r;->f(J)I

    .line 131
    move-result v0

    .line 132
    invoke-static {p0, p3, p4, v0}, LQ1/c;->a(IIII)J

    .line 135
    move-result-wide p3

    .line 136
    :goto_87
    invoke-interface {p2, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lr1/U;->M0()I

    .line 143
    move-result v1

    .line 144
    invoke-virtual {p0}, Lr1/U;->F0()I

    .line 147
    move-result v2

    .line 148
    new-instance v4, LV3/f$a;

    .line 150
    invoke-direct {v4, p0}, LV3/f$a;-><init>(Lr1/U;)V

    .line 153
    const/4 v5, 0x4

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    move-object v0, p1

    .line 157
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public final d2(I)V
    .registers 2

    .line 1
    iput p1, p0, LV3/f;->o:I

    .line 3
    return-void
.end method

.method public final e2(I)V
    .registers 2

    .line 1
    iput p1, p0, LV3/f;->n:I

    .line 3
    return-void
.end method
