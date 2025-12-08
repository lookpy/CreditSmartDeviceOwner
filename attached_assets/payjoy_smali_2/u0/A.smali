.class public final Lu0/A;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/A;


# instance fields
.field public n:F

.field public o:LL0/p1;

.field public p:LL0/p1;


# direct methods
.method public constructor <init>(FLL0/p1;LL0/p1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    iput p1, p0, Lu0/A;->n:F

    .line 6
    iput-object p2, p0, Lu0/A;->o:LL0/p1;

    .line 8
    iput-object p3, p0, Lu0/A;->p:LL0/p1;

    .line 10
    return-void
.end method


# virtual methods
.method public b(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 12

    .line 1
    iget-object v0, p0, Lu0/A;->o:LL0/p1;

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-eqz v0, :cond_25

    .line 8
    invoke-interface {v0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v2

    .line 18
    if-eq v2, v1, :cond_25

    .line 20
    invoke-interface {v0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lu0/A;->n:F

    .line 32
    mul-float/2addr v0, v2

    .line 33
    invoke-static {v0}, LDb/c;->d(F)I

    .line 36
    move-result v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, v1

    .line 39
    :goto_26
    iget-object v2, p0, Lu0/A;->p:LL0/p1;

    .line 41
    if-eqz v2, :cond_48

    .line 43
    invoke-interface {v2}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v3

    .line 53
    if-eq v3, v1, :cond_48

    .line 55
    invoke-interface {v2}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Number;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 64
    move-result v2

    .line 65
    iget p0, p0, Lu0/A;->n:F

    .line 67
    mul-float/2addr v2, p0

    .line 68
    invoke-static {v2}, LDb/c;->d(F)I

    .line 71
    move-result p0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move p0, v1

    .line 74
    :goto_49
    if-eq v0, v1, :cond_4d

    .line 76
    move v2, v0

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-static {p3, p4}, LQ1/b;->p(J)I

    .line 81
    move-result v2

    .line 82
    :goto_51
    if-eq p0, v1, :cond_55

    .line 84
    move v3, p0

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-static {p3, p4}, LQ1/b;->o(J)I

    .line 89
    move-result v3

    .line 90
    :goto_59
    if-eq v0, v1, :cond_5c

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-static {p3, p4}, LQ1/b;->n(J)I

    .line 96
    move-result v0

    .line 97
    :goto_60
    if-eq p0, v1, :cond_63

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-static {p3, p4}, LQ1/b;->m(J)I

    .line 103
    move-result p0

    .line 104
    :goto_67
    invoke-static {v2, v0, v3, p0}, LQ1/c;->a(IIII)J

    .line 107
    move-result-wide p3

    .line 108
    invoke-interface {p2, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lr1/U;->M0()I

    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Lr1/U;->F0()I

    .line 119
    move-result v2

    .line 120
    new-instance v4, Lu0/A$a;

    .line 122
    invoke-direct {v4, p0}, Lu0/A$a;-><init>(Lr1/U;)V

    .line 125
    const/4 v5, 0x4

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    move-object v0, p1

    .line 129
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final d2(F)V
    .registers 2

    .line 1
    iput p1, p0, Lu0/A;->n:F

    .line 3
    return-void
.end method

.method public final e2(LL0/p1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu0/A;->p:LL0/p1;

    .line 3
    return-void
.end method

.method public final f2(LL0/p1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu0/A;->o:LL0/p1;

    .line 3
    return-void
.end method
