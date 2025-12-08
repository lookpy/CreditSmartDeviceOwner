.class public abstract LD0/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(LB1/B;I)LN1/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LD0/y;->b(LB1/B;I)LN1/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LB1/B;I)LN1/i;
    .registers 3

    .line 1
    invoke-static {p0, p1}, LD0/y;->e(LB1/B;I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0, p1}, LB1/B;->y(I)LN1/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, LB1/B;->c(I)LN1/i;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(LB1/B;IIIJZZ)LD0/x;
    .registers 16

    .line 1
    move-object v7, p0

    .line 2
    new-instance p0, LD0/E;

    .line 4
    if-eqz p6, :cond_7

    .line 6
    const/4 p4, 0x0

    .line 7
    goto :goto_35

    .line 8
    :cond_7
    new-instance p6, LD0/l;

    .line 10
    new-instance v0, LD0/l$a;

    .line 12
    invoke-static {p4, p5}, LB1/D;->n(J)I

    .line 15
    move-result v1

    .line 16
    invoke-static {v7, v1}, LD0/y;->b(LB1/B;I)LN1/i;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p4, p5}, LB1/D;->n(J)I

    .line 23
    move-result v2

    .line 24
    const-wide/16 v3, 0x1

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, LD0/l$a;-><init>(LN1/i;IJ)V

    .line 29
    new-instance v1, LD0/l$a;

    .line 31
    invoke-static {p4, p5}, LB1/D;->i(J)I

    .line 34
    move-result v2

    .line 35
    invoke-static {v7, v2}, LD0/y;->b(LB1/B;I)LN1/i;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {p4, p5}, LB1/D;->i(J)I

    .line 42
    move-result v5

    .line 43
    invoke-direct {v1, v2, v5, v3, v4}, LD0/l$a;-><init>(LN1/i;IJ)V

    .line 46
    invoke-static {p4, p5}, LB1/D;->m(J)Z

    .line 49
    move-result p4

    .line 50
    invoke-direct {p6, v0, v1, p4}, LD0/l;-><init>(LD0/l$a;LD0/l$a;Z)V

    .line 53
    move-object p4, p6

    .line 54
    :goto_35
    new-instance p5, LD0/k;

    .line 56
    const-wide/16 v1, 0x1

    .line 58
    const/4 v3, 0x1

    .line 59
    move v4, p1

    .line 60
    move v5, p2

    .line 61
    move v6, p3

    .line 62
    move-object v0, p5

    .line 63
    invoke-direct/range {v0 .. v7}, LD0/k;-><init>(JIIIILB1/B;)V

    .line 66
    const/4 p2, 0x1

    .line 67
    const/4 p3, 0x1

    .line 68
    move p1, p7

    .line 69
    invoke-direct/range {p0 .. p5}, LD0/E;-><init>(ZIILD0/l;LD0/k;)V

    .line 72
    return-object p0
.end method

.method public static final d(LD0/l;LD0/x;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    if-nez p1, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {p0}, LD0/l;->e()LD0/l$a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LD0/l$a;->d()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0}, LD0/l;->c()LD0/l$a;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, LD0/l$a;->d()J

    .line 23
    move-result-wide v3

    .line 24
    cmp-long v1, v1, v3

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_30

    .line 29
    invoke-virtual {p0}, LD0/l;->e()LD0/l$a;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LD0/l$a;->c()I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, LD0/l;->c()LD0/l$a;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, LD0/l$a;->c()I

    .line 44
    move-result p0

    .line 45
    if-ne p1, p0, :cond_2f

    .line 47
    return v0

    .line 48
    :cond_2f
    return v2

    .line 49
    :cond_30
    invoke-virtual {p0}, LD0/l;->d()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3b

    .line 55
    invoke-virtual {p0}, LD0/l;->e()LD0/l$a;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {p0}, LD0/l;->c()LD0/l$a;

    .line 63
    move-result-object v1

    .line 64
    :goto_3f
    invoke-virtual {v1}, LD0/l$a;->c()I

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    invoke-virtual {p0}, LD0/l;->d()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_51

    .line 77
    invoke-virtual {p0}, LD0/l;->c()LD0/l$a;

    .line 80
    move-result-object p0

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {p0}, LD0/l;->e()LD0/l$a;

    .line 85
    move-result-object p0

    .line 86
    :goto_55
    invoke-interface {p1}, LD0/x;->j()LD0/k;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, LD0/k;->l()I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, LD0/l$a;->c()I

    .line 97
    move-result p0

    .line 98
    if-eq v1, p0, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    new-instance p0, Lkotlin/jvm/internal/L;

    .line 103
    invoke-direct {p0}, Lkotlin/jvm/internal/L;-><init>()V

    .line 106
    iput-boolean v0, p0, Lkotlin/jvm/internal/L;->a:Z

    .line 108
    new-instance v0, LD0/y$a;

    .line 110
    invoke-direct {v0, p0}, LD0/y$a;-><init>(Lkotlin/jvm/internal/L;)V

    .line 113
    invoke-interface {p1, v0}, LD0/x;->h(LBb/l;)V

    .line 116
    iget-boolean p0, p0, Lkotlin/jvm/internal/L;->a:Z

    .line 118
    return p0
.end method

.method public static final e(LB1/B;I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LB1/B;->l()LB1/A;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB1/A;->j()LB1/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_36

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, LB1/B;->q(I)I

    .line 20
    move-result v0

    .line 21
    if-eqz p1, :cond_1e

    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 25
    invoke-virtual {p0, v2}, LB1/B;->q(I)I

    .line 28
    move-result v2

    .line 29
    if-eq v0, v2, :cond_34

    .line 31
    :cond_1e
    invoke-virtual {p0}, LB1/B;->l()LB1/A;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LB1/A;->j()LB1/d;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, LB1/d;->length()I

    .line 42
    move-result v2

    .line 43
    if-eq p1, v2, :cond_36

    .line 45
    add-int/2addr p1, v1

    .line 46
    invoke-virtual {p0, p1}, LB1/B;->q(I)I

    .line 49
    move-result p0

    .line 50
    if-eq v0, p0, :cond_34

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_36
    :goto_36
    return v1
.end method
