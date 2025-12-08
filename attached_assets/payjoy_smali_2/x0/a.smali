.class public final Lx0/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln1/a;


# instance fields
.field public final a:Lx0/A;

.field public final b:Lq0/u;


# direct methods
.method public constructor <init>(Lx0/A;Lq0/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx0/a;->a:Lx0/A;

    .line 6
    iput-object p2, p0, Lx0/a;->b:Lq0/u;

    .line 8
    return-void
.end method


# virtual methods
.method public X0(JI)J
    .registers 9

    .line 1
    sget-object v0, Ln1/e;->a:Ln1/e$a;

    .line 3
    invoke-virtual {v0}, Ln1/e$a;->a()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, Ln1/e;->e(II)Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_91

    .line 13
    iget-object p3, p0, Lx0/a;->a:Lx0/A;

    .line 15
    invoke-virtual {p3}, Lx0/A;->v()F

    .line 18
    move-result p3

    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result p3

    .line 23
    float-to-double v0, p3

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    cmpl-double p3, v0, v2

    .line 28
    if-lez p3, :cond_91

    .line 30
    iget-object p3, p0, Lx0/a;->a:Lx0/A;

    .line 32
    invoke-virtual {p3}, Lx0/A;->v()F

    .line 35
    move-result p3

    .line 36
    iget-object v0, p0, Lx0/a;->a:Lx0/A;

    .line 38
    invoke-virtual {v0}, Lx0/A;->D()I

    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr p3, v0

    .line 44
    iget-object v0, p0, Lx0/a;->a:Lx0/A;

    .line 46
    invoke-virtual {v0}, Lx0/A;->A()Lx0/m;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lx0/m;->f()I

    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lx0/a;->a:Lx0/A;

    .line 56
    invoke-virtual {v1}, Lx0/A;->A()Lx0/m;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lx0/m;->l()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    int-to-float v0, v0

    .line 66
    iget-object v1, p0, Lx0/a;->a:Lx0/A;

    .line 68
    invoke-virtual {v1}, Lx0/A;->v()F

    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 75
    move-result v1

    .line 76
    neg-float v1, v1

    .line 77
    mul-float/2addr v0, v1

    .line 78
    add-float/2addr v0, p3

    .line 79
    iget-object v1, p0, Lx0/a;->a:Lx0/A;

    .line 81
    invoke-virtual {v1}, Lx0/A;->v()F

    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    cmpl-float v1, v1, v2

    .line 88
    if-lez v1, :cond_5c

    .line 90
    move v4, v0

    .line 91
    move v0, p3

    .line 92
    move p3, v4

    .line 93
    :cond_5c
    iget-object v1, p0, Lx0/a;->b:Lq0/u;

    .line 95
    sget-object v2, Lq0/u;->b:Lq0/u;

    .line 97
    if-ne v1, v2, :cond_67

    .line 99
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 102
    move-result v1

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 107
    move-result v1

    .line 108
    :goto_6b
    invoke-static {v1, p3, v0}, LHb/l;->l(FFF)F

    .line 111
    move-result p3

    .line 112
    iget-object v0, p0, Lx0/a;->a:Lx0/A;

    .line 114
    neg-float p3, p3

    .line 115
    invoke-virtual {v0, p3}, Lx0/A;->e(F)F

    .line 118
    move-result p3

    .line 119
    neg-float p3, p3

    .line 120
    iget-object v0, p0, Lx0/a;->b:Lq0/u;

    .line 122
    if-ne v0, v2, :cond_7d

    .line 124
    move v0, p3

    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 129
    move-result v0

    .line 130
    :goto_81
    iget-object p0, p0, Lx0/a;->b:Lq0/u;

    .line 132
    sget-object v1, Lq0/u;->a:Lq0/u;

    .line 134
    if-ne p0, v1, :cond_88

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 140
    move-result p3

    .line 141
    :goto_8c
    invoke-static {p1, p2, v0, p3}, Ld1/f;->h(JFF)J

    .line 144
    move-result-wide p0

    .line 145
    return-wide p0

    .line 146
    :cond_91
    sget-object p0, Ld1/f;->b:Ld1/f$a;

    .line 148
    invoke-virtual {p0}, Ld1/f$a;->c()J

    .line 151
    move-result-wide p0

    .line 152
    return-wide p0
.end method

.method public final a(JLq0/u;)J
    .registers 10

    .line 1
    sget-object p0, Lq0/u;->a:Lq0/u;

    .line 3
    if-ne p3, p0, :cond_e

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-wide v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, LQ1/y;->e(JFFILjava/lang/Object;)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_e
    move-wide v0, p1

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, LQ1/y;->e(JFFILjava/lang/Object;)J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public final b(J)F
    .registers 4

    .line 1
    iget-object p0, p0, Lx0/a;->b:Lq0/u;

    .line 3
    sget-object v0, Lq0/u;->b:Lq0/u;

    .line 5
    if-ne p0, v0, :cond_b

    .line 7
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public f1(JJLsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object p1, p0, Lx0/a;->b:Lq0/u;

    .line 3
    invoke-virtual {p0, p3, p4, p1}, Lx0/a;->a(JLq0/u;)J

    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, LQ1/y;->b(J)LQ1/y;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public s0(JJI)J
    .registers 6

    .line 1
    sget-object p1, Ln1/e;->a:Ln1/e$a;

    .line 3
    invoke-virtual {p1}, Ln1/e$a;->b()I

    .line 6
    move-result p1

    .line 7
    invoke-static {p5, p1}, Ln1/e;->e(II)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1c

    .line 13
    invoke-virtual {p0, p3, p4}, Lx0/a;->b(J)F

    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x0

    .line 18
    cmpg-float p0, p0, p1

    .line 20
    if-nez p0, :cond_16

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 25
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 28
    throw p0

    .line 29
    :cond_1c
    :goto_1c
    sget-object p0, Ld1/f;->b:Ld1/f$a;

    .line 31
    invoke-virtual {p0}, Ld1/f$a;->c()J

    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method
