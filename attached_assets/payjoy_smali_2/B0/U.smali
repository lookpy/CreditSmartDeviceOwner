.class public abstract LB0/U;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LB1/B;LB1/d;LB1/F;Ljava/util/List;IZILQ1/d;LQ1/t;LG1/l$b;J)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, LB1/B;->l()LB1/A;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LB1/B;->w()LB1/h;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LB1/h;->j()LB1/i;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, LB1/i;->a()Z

    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    invoke-virtual {v0}, LB1/A;->j()LB1/d;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_9f

    .line 31
    invoke-virtual {v0}, LB1/A;->i()LB1/F;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p2}, LB1/F;->G(LB1/F;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_9f

    .line 41
    invoke-virtual {v0}, LB1/A;->g()Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_9f

    .line 51
    invoke-virtual {v0}, LB1/A;->e()I

    .line 54
    move-result p0

    .line 55
    if-ne p0, p4, :cond_9f

    .line 57
    invoke-virtual {v0}, LB1/A;->h()Z

    .line 60
    move-result p0

    .line 61
    if-ne p0, p5, :cond_9f

    .line 63
    invoke-virtual {v0}, LB1/A;->f()I

    .line 66
    move-result p0

    .line 67
    invoke-static {p0, p6}, LN1/t;->e(II)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_9f

    .line 73
    invoke-virtual {v0}, LB1/A;->b()LQ1/d;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, p7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_9f

    .line 83
    invoke-virtual {v0}, LB1/A;->d()LQ1/t;

    .line 86
    move-result-object p0

    .line 87
    if-ne p0, p8, :cond_9f

    .line 89
    invoke-virtual {v0}, LB1/A;->c()LG1/l$b;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_63

    .line 99
    goto :goto_9f

    .line 100
    :cond_63
    invoke-static {p10, p11}, LQ1/b;->p(J)I

    .line 103
    move-result p0

    .line 104
    invoke-virtual {v0}, LB1/A;->a()J

    .line 107
    move-result-wide p1

    .line 108
    invoke-static {p1, p2}, LQ1/b;->p(J)I

    .line 111
    move-result p1

    .line 112
    if-eq p0, p1, :cond_72

    .line 114
    return v1

    .line 115
    :cond_72
    const/4 p0, 0x1

    .line 116
    if-nez p5, :cond_82

    .line 118
    sget-object p1, LN1/t;->a:LN1/t$a;

    .line 120
    invoke-virtual {p1}, LN1/t$a;->b()I

    .line 123
    move-result p1

    .line 124
    invoke-static {p6, p1}, LN1/t;->e(II)Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_82

    .line 130
    return p0

    .line 131
    :cond_82
    invoke-static {p10, p11}, LQ1/b;->n(J)I

    .line 134
    move-result p1

    .line 135
    invoke-virtual {v0}, LB1/A;->a()J

    .line 138
    move-result-wide p2

    .line 139
    invoke-static {p2, p3}, LQ1/b;->n(J)I

    .line 142
    move-result p2

    .line 143
    if-ne p1, p2, :cond_9f

    .line 145
    invoke-static {p10, p11}, LQ1/b;->m(J)I

    .line 148
    move-result p1

    .line 149
    invoke-virtual {v0}, LB1/A;->a()J

    .line 152
    move-result-wide p2

    .line 153
    invoke-static {p2, p3}, LQ1/b;->m(J)I

    .line 156
    move-result p2

    .line 157
    if-ne p1, p2, :cond_9f

    .line 159
    return p0

    .line 160
    :cond_9f
    :goto_9f
    return v1
.end method
