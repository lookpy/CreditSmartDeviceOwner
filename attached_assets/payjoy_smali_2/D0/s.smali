.class public abstract LD0/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(LD0/x;LD0/c;)LD0/l;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LD0/s;->e(LD0/x;LD0/c;)LD0/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LD0/k;IIIZZ)LD0/l$a;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LD0/s;->k(LD0/k;IIIZZ)LD0/l$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LD0/x;LD0/k;LD0/l$a;)LD0/l$a;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LD0/s;->l(LD0/x;LD0/k;LD0/l$a;)LD0/l$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lnb/j;)I
    .registers 1

    .line 1
    invoke-static {p0}, LD0/s;->m(Lnb/j;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(LD0/x;LD0/c;)LD0/l;
    .registers 8

    .line 1
    invoke-interface {p0}, LD0/x;->m()LD0/e;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LD0/e;->a:LD0/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    move v0, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v2

    .line 14
    :goto_d
    new-instance v1, LD0/l;

    .line 16
    invoke-interface {p0}, LD0/x;->p()LD0/k;

    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p0}, LD0/x;->q()I

    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v0, v3, v5, p1}, LD0/s;->f(LD0/k;ZZILD0/c;)LD0/l$a;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p0}, LD0/x;->o()LD0/k;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p0}, LD0/x;->l()I

    .line 35
    move-result p0

    .line 36
    invoke-static {v4, v0, v2, p0, p1}, LD0/s;->f(LD0/k;ZZILD0/c;)LD0/l$a;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v3, p0, v0}, LD0/l;-><init>(LD0/l$a;LD0/l$a;Z)V

    .line 43
    return-object v1
.end method

.method public static final f(LD0/k;ZZILD0/c;)LD0/l$a;
    .registers 7

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p0}, LD0/k;->g()I

    .line 6
    move-result v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p0}, LD0/k;->e()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    invoke-virtual {p0}, LD0/k;->i()I

    .line 15
    move-result v1

    .line 16
    if-eq p3, v1, :cond_16

    .line 18
    invoke-virtual {p0, v0}, LD0/k;->a(I)LD0/l$a;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-interface {p4, p0, v0}, LD0/c;->a(LD0/k;I)J

    .line 26
    move-result-wide p3

    .line 27
    xor-int/2addr p1, p2

    .line 28
    if-eqz p1, :cond_22

    .line 30
    invoke-static {p3, p4}, LB1/D;->n(J)I

    .line 33
    move-result p1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {p3, p4}, LB1/D;->i(J)I

    .line 38
    move-result p1

    .line 39
    :goto_26
    invoke-virtual {p0, p1}, LD0/k;->a(I)LD0/l$a;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final g(LD0/l$a;LD0/k;I)LD0/l$a;
    .registers 10

    .line 1
    invoke-virtual {p1}, LD0/k;->k()LB1/B;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, LB1/B;->c(I)LN1/i;

    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move v2, p2

    .line 15
    invoke-static/range {v0 .. v6}, LD0/l$a;->b(LD0/l$a;LN1/i;IJILjava/lang/Object;)LD0/l$a;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final h(LD0/l;LD0/x;)LD0/l;
    .registers 5

    .line 1
    invoke-static {p0, p1}, LD0/y;->d(LD0/l;LD0/x;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_27

    .line 8
    :cond_7
    invoke-interface {p1}, LD0/x;->i()LD0/k;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LD0/k;->c()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, LD0/x;->f()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-gt v1, v2, :cond_27

    .line 23
    invoke-interface {p1}, LD0/x;->n()LD0/l;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_27

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-static {p0, p1}, LD0/s;->i(LD0/l;LD0/x;)LD0/l;

    .line 39
    move-result-object p0

    .line 40
    :cond_27
    :goto_27
    return-object p0
.end method

.method public static final i(LD0/l;LD0/x;)LD0/l;
    .registers 11

    .line 1
    invoke-interface {p1}, LD0/x;->i()LD0/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD0/k;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LD0/k;->g()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_43

    .line 20
    invoke-static {v1, v4}, LB0/A;->a(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    invoke-interface {p1}, LD0/x;->g()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2f

    .line 30
    invoke-virtual {p0}, LD0/l;->e()LD0/l$a;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0, v1}, LD0/s;->g(LD0/l$a;LD0/k;I)LD0/l$a;

    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    move-object v2, p0

    .line 43
    invoke-static/range {v2 .. v7}, LD0/l;->b(LD0/l;LD0/l$a;LD0/l$a;ZILjava/lang/Object;)LD0/l;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    move-object v2, p0

    .line 49
    invoke-virtual {v2}, LD0/l;->c()LD0/l$a;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v0, v1}, LD0/s;->g(LD0/l$a;LD0/k;I)LD0/l$a;

    .line 56
    move-result-object p0

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v0, v2

    .line 62
    move-object v2, p0

    .line 63
    invoke-static/range {v0 .. v5}, LD0/l;->b(LD0/l;LD0/l$a;LD0/l$a;ZILjava/lang/Object;)LD0/l;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    move-object v8, v0

    .line 69
    move-object v0, p0

    .line 70
    move-object p0, v8

    .line 71
    if-ne v2, v3, :cond_74

    .line 73
    invoke-static {v1, v3}, LB0/A;->b(Ljava/lang/String;I)I

    .line 76
    move-result v1

    .line 77
    invoke-interface {p1}, LD0/x;->g()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_63

    .line 83
    invoke-virtual {v0}, LD0/l;->e()LD0/l$a;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, p0, v1}, LD0/s;->g(LD0/l$a;LD0/k;I)LD0/l$a;

    .line 90
    move-result-object v1

    .line 91
    const/4 v4, 0x2

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, LD0/l;->b(LD0/l;LD0/l$a;LD0/l$a;ZILjava/lang/Object;)LD0/l;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    invoke-virtual {v0}, LD0/l;->c()LD0/l$a;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, p0, v1}, LD0/s;->g(LD0/l$a;LD0/k;I)LD0/l$a;

    .line 107
    move-result-object v2

    .line 108
    const/4 v4, 0x1

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-static/range {v0 .. v5}, LD0/l;->b(LD0/l;LD0/l$a;LD0/l$a;ZILjava/lang/Object;)LD0/l;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_74
    invoke-interface {p1}, LD0/x;->n()LD0/l;

    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_83

    .line 123
    invoke-virtual {v3}, LD0/l;->d()Z

    .line 126
    move-result v3

    .line 127
    const/4 v5, 0x1

    .line 128
    if-ne v3, v5, :cond_83

    .line 130
    move v3, v5

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v3, v4

    .line 133
    :goto_84
    invoke-interface {p1}, LD0/x;->g()Z

    .line 136
    move-result v4

    .line 137
    xor-int/2addr v4, v3

    .line 138
    if-eqz v4, :cond_90

    .line 140
    invoke-static {v1, v2}, LB0/A;->b(Ljava/lang/String;I)I

    .line 143
    move-result v1

    .line 144
    goto :goto_94

    .line 145
    :cond_90
    invoke-static {v1, v2}, LB0/A;->a(Ljava/lang/String;I)I

    .line 148
    move-result v1

    .line 149
    :goto_94
    invoke-interface {p1}, LD0/x;->g()Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_aa

    .line 155
    invoke-virtual {v0}, LD0/l;->e()LD0/l$a;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, p0, v1}, LD0/s;->g(LD0/l$a;LD0/k;I)LD0/l$a;

    .line 162
    move-result-object v1

    .line 163
    const/4 v4, 0x2

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static/range {v0 .. v5}, LD0/l;->b(LD0/l;LD0/l$a;LD0/l$a;ZILjava/lang/Object;)LD0/l;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_aa
    invoke-virtual {v0}, LD0/l;->c()LD0/l$a;

    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, p0, v1}, LD0/s;->g(LD0/l$a;LD0/k;I)LD0/l$a;

    .line 178
    move-result-object v2

    .line 179
    const/4 v4, 0x1

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-static/range {v0 .. v5}, LD0/l;->b(LD0/l;LD0/l$a;LD0/l$a;ZILjava/lang/Object;)LD0/l;

    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public static final j(LD0/k;IZ)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, LD0/k;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    return v2

    .line 10
    :cond_9
    invoke-virtual {p0}, LD0/k;->f()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p1, v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    invoke-virtual {p0}, LD0/k;->d()LD0/e;

    .line 21
    move-result-object v0

    .line 22
    sget-object v3, LD0/e;->a:LD0/e;

    .line 24
    if-ne v0, v3, :cond_1b

    .line 26
    move v0, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v1

    .line 29
    :goto_1c
    xor-int/2addr p2, v0

    .line 30
    if-eqz p2, :cond_27

    .line 32
    invoke-virtual {p0}, LD0/k;->f()I

    .line 35
    move-result p0

    .line 36
    if-ge p1, p0, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    return v1

    .line 40
    :cond_27
    invoke-virtual {p0}, LD0/k;->f()I

    .line 43
    move-result p0

    .line 44
    if-le p1, p0, :cond_2e

    .line 46
    return v2

    .line 47
    :cond_2e
    return v1
.end method

.method public static final k(LD0/k;IIIZZ)LD0/l$a;
    .registers 11

    .line 1
    invoke-virtual {p0}, LD0/k;->k()LB1/B;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LB1/B;->C(I)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, LD0/k;->k()LB1/B;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1}, LB1/D;->n(J)I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v3}, LB1/B;->q(I)I

    .line 20
    move-result v2

    .line 21
    if-ne v2, p1, :cond_1b

    .line 23
    invoke-static {v0, v1}, LB1/D;->n(J)I

    .line 26
    move-result v2

    .line 27
    goto :goto_40

    .line 28
    :cond_1b
    invoke-virtual {p0}, LD0/k;->k()LB1/B;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, LB1/B;->n()I

    .line 35
    move-result v2

    .line 36
    if-lt p1, v2, :cond_38

    .line 38
    invoke-virtual {p0}, LD0/k;->k()LB1/B;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, LD0/k;->k()LB1/B;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, LB1/B;->n()I

    .line 49
    move-result v3

    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 52
    invoke-virtual {v2, v3}, LB1/B;->u(I)I

    .line 55
    move-result v2

    .line 56
    goto :goto_40

    .line 57
    :cond_38
    invoke-virtual {p0}, LD0/k;->k()LB1/B;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, p1}, LB1/B;->u(I)I

    .line 64
    move-result v2

    .line 65
    :goto_40
    invoke-virtual {p0}, LD0/k;->k()LB1/B;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0, v1}, LB1/D;->i(J)I

    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, LB1/B;->q(I)I

    .line 76
    move-result v3

    .line 77
    if-ne v3, p1, :cond_53

    .line 79
    invoke-static {v0, v1}, LB1/D;->i(J)I

    .line 82
    move-result p1

    .line 83
    goto :goto_7b

    .line 84
    :cond_53
    invoke-virtual {p0}, LD0/k;->k()LB1/B;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LB1/B;->n()I

    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v3, 0x2

    .line 94
    const/4 v4, 0x0

    .line 95
    if-lt p1, v0, :cond_73

    .line 97
    invoke-virtual {p0}, LD0/k;->k()LB1/B;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, LD0/k;->k()LB1/B;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LB1/B;->n()I

    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 111
    invoke-static {p1, v0, v4, v3, v1}, LB1/B;->p(LB1/B;IZILjava/lang/Object;)I

    .line 114
    move-result p1

    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    invoke-virtual {p0}, LD0/k;->k()LB1/B;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, p1, v4, v3, v1}, LB1/B;->p(LB1/B;IZILjava/lang/Object;)I

    .line 123
    move-result p1

    .line 124
    :goto_7b
    if-ne v2, p3, :cond_82

    .line 126
    invoke-virtual {p0, p1}, LD0/k;->a(I)LD0/l$a;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_82
    if-ne p1, p3, :cond_89

    .line 133
    invoke-virtual {p0, v2}, LD0/k;->a(I)LD0/l$a;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_89
    xor-int p3, p4, p5

    .line 140
    if-eqz p3, :cond_90

    .line 142
    if-gt p2, p1, :cond_92

    .line 144
    goto :goto_93

    .line 145
    :cond_90
    if-lt p2, v2, :cond_93

    .line 147
    :cond_92
    move v2, p1

    .line 148
    :cond_93
    :goto_93
    invoke-virtual {p0, v2}, LD0/k;->a(I)LD0/l$a;

    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public static final l(LD0/x;LD0/k;LD0/l$a;)LD0/l$a;
    .registers 12

    .line 1
    invoke-interface {p0}, LD0/x;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {p1}, LD0/k;->g()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    move v3, v0

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    invoke-virtual {p1}, LD0/k;->e()I

    .line 16
    move-result v0

    .line 17
    goto :goto_a

    .line 18
    :goto_11
    invoke-interface {p0}, LD0/x;->g()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-interface {p0}, LD0/x;->q()I

    .line 27
    move-result v0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-interface {p0}, LD0/x;->l()I

    .line 32
    move-result v0

    .line 33
    :goto_20
    invoke-virtual {p1}, LD0/k;->i()I

    .line 36
    move-result v1

    .line 37
    if-eq v0, v1, :cond_2b

    .line 39
    invoke-virtual {p1, v3}, LD0/k;->a(I)LD0/l$a;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    sget-object v0, Lnb/m;->c:Lnb/m;

    .line 46
    new-instance v1, LD0/s$b;

    .line 48
    invoke-direct {v1, p1, v3}, LD0/s$b;-><init>(LD0/k;I)V

    .line 51
    invoke-static {v0, v1}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    .line 54
    move-result-object v6

    .line 55
    invoke-interface {p0}, LD0/x;->g()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_42

    .line 61
    invoke-virtual {p1}, LD0/k;->e()I

    .line 64
    move-result v1

    .line 65
    :goto_40
    move v4, v1

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    invoke-virtual {p1}, LD0/k;->g()I

    .line 70
    move-result v1

    .line 71
    goto :goto_40

    .line 72
    :goto_47
    new-instance v1, LD0/s$a;

    .line 74
    move-object v5, p0

    .line 75
    move-object v2, p1

    .line 76
    invoke-direct/range {v1 .. v6}, LD0/s$a;-><init>(LD0/k;IILD0/x;Lnb/j;)V

    .line 79
    invoke-static {v0, v1}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v2}, LD0/k;->h()J

    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p2}, LD0/l$a;->d()J

    .line 90
    move-result-wide v7

    .line 91
    cmp-long p1, v0, v7

    .line 93
    if-eqz p1, :cond_63

    .line 95
    invoke-static {p0}, LD0/s;->n(Lnb/j;)LD0/l$a;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    invoke-virtual {v2}, LD0/k;->f()I

    .line 103
    move-result p1

    .line 104
    if-ne v3, p1, :cond_6a

    .line 106
    return-object p2

    .line 107
    :cond_6a
    invoke-virtual {v2}, LD0/k;->k()LB1/B;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, LB1/B;->q(I)I

    .line 114
    move-result p1

    .line 115
    invoke-static {v6}, LD0/s;->m(Lnb/j;)I

    .line 118
    move-result v0

    .line 119
    if-eq v0, p1, :cond_7d

    .line 121
    invoke-static {p0}, LD0/s;->n(Lnb/j;)LD0/l$a;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7d
    invoke-virtual {p2}, LD0/l$a;->c()I

    .line 129
    move-result p1

    .line 130
    invoke-virtual {v2}, LD0/k;->k()LB1/B;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, p1}, LB1/B;->C(I)J

    .line 137
    move-result-wide v0

    .line 138
    invoke-interface {v5}, LD0/x;->g()Z

    .line 141
    move-result p2

    .line 142
    invoke-static {v2, v3, p2}, LD0/s;->j(LD0/k;IZ)Z

    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_98

    .line 148
    invoke-virtual {v2, v3}, LD0/k;->a(I)LD0/l$a;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_98
    invoke-static {v0, v1}, LB1/D;->n(J)I

    .line 156
    move-result p2

    .line 157
    if-eq p1, p2, :cond_aa

    .line 159
    invoke-static {v0, v1}, LB1/D;->i(J)I

    .line 162
    move-result p2

    .line 163
    if-ne p1, p2, :cond_a5

    .line 165
    goto :goto_aa

    .line 166
    :cond_a5
    invoke-virtual {v2, v3}, LD0/k;->a(I)LD0/l$a;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_aa
    :goto_aa
    invoke-static {p0}, LD0/s;->n(Lnb/j;)LD0/l$a;

    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static final m(Lnb/j;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final n(Lnb/j;)LD0/l$a;
    .registers 1

    .line 1
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LD0/l$a;

    .line 7
    return-object p0
.end method
