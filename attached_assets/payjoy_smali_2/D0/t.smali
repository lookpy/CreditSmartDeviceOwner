.class public abstract LD0/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(Lo1/b;Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LD0/t;->d(Lo1/b;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lo1/b;LD0/i;LD0/d;Lo1/m;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LD0/t;->g(Lo1/b;LD0/i;LD0/d;Lo1/m;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lo1/b;LB0/E;Lo1/m;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LD0/t;->i(Lo1/b;LB0/E;Lo1/m;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lo1/b;Lsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, LD0/t$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LD0/t$a;

    .line 8
    iget v1, v0, LD0/t$a;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LD0/t$a;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LD0/t$a;

    .line 22
    invoke-direct {v0, p1}, LD0/t$a;-><init>(Lsb/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, LD0/t$a;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LD0/t$a;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p0, v0, LD0/t$a;->p:Ljava/lang/Object;

    .line 40
    check-cast p0, Lo1/b;

    .line 42
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_45

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 57
    :goto_38
    sget-object p1, Lo1/o;->b:Lo1/o;

    .line 59
    iput-object p0, v0, LD0/t$a;->p:Ljava/lang/Object;

    .line 61
    iput v3, v0, LD0/t$a;->r:I

    .line 63
    invoke-interface {p0, p1, v0}, Lo1/b;->q0(Lo1/o;Lsb/e;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    check-cast p1, Lo1/m;

    .line 72
    invoke-virtual {p1}, Lo1/m;->c()Ljava/util/List;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_50
    if-ge v5, v4, :cond_62

    .line 83
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lo1/x;

    .line 89
    invoke-static {v6}, Lo1/n;->b(Lo1/x;)Z

    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5f

    .line 95
    goto :goto_38

    .line 96
    :cond_5f
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_50

    .line 99
    :cond_62
    return-object p1
.end method

.method public static final e(Lo1/b;JJ)Z
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Ld1/f;->s(JJ)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ld1/f;->m(J)F

    .line 8
    move-result p1

    .line 9
    invoke-interface {p0}, Lo1/b;->getViewConfiguration()Lu1/Z0;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lu1/Z0;->f()F

    .line 16
    move-result p0

    .line 17
    cmpg-float p0, p1, p0

    .line 19
    if-gez p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final f(Lo1/m;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lo1/m;->c()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_26

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lo1/x;

    .line 19
    invoke-virtual {v3}, Lo1/x;->o()I

    .line 22
    move-result v3

    .line 23
    sget-object v4, Lo1/L;->a:Lo1/L$a;

    .line 25
    invoke-virtual {v4}, Lo1/L$a;->b()I

    .line 28
    move-result v4

    .line 29
    invoke-static {v3, v4}, Lo1/L;->g(II)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_23

    .line 35
    return v1

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_a

    .line 39
    :cond_26
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static final g(Lo1/b;LD0/i;LD0/d;Lo1/m;Lsb/e;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p4, LD0/t$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LD0/t$b;

    .line 8
    iget v1, v0, LD0/t$b;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LD0/t$b;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LD0/t$b;

    .line 22
    invoke-direct {v0, p4}, LD0/t$b;-><init>(Lsb/e;)V

    .line 25
    :goto_18
    iget-object p4, v0, LD0/t$b;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LD0/t$b;->s:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4c

    .line 38
    if-eq v2, v5, :cond_3f

    .line 40
    if-ne v2, v4, :cond_37

    .line 42
    iget-object p0, v0, LD0/t$b;->q:Ljava/lang/Object;

    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, LD0/i;

    .line 47
    iget-object p0, v0, LD0/t$b;->p:Ljava/lang/Object;

    .line 49
    check-cast p0, Lo1/b;

    .line 51
    invoke-static {p4}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_ea

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_3f
    iget-object p0, v0, LD0/t$b;->q:Ljava/lang/Object;

    .line 66
    move-object p1, p0

    .line 67
    check-cast p1, LD0/i;

    .line 69
    iget-object p0, v0, LD0/t$b;->p:Ljava/lang/Object;

    .line 71
    check-cast p0, Lo1/b;

    .line 73
    invoke-static {p4}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 76
    goto :goto_82

    .line 77
    :cond_4c
    invoke-static {p4}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p2, p3}, LD0/d;->d(Lo1/m;)V

    .line 83
    invoke-virtual {p3}, Lo1/m;->c()Ljava/util/List;

    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p4

    .line 91
    check-cast p4, Lo1/x;

    .line 93
    invoke-static {p3}, LD0/I;->a(Lo1/m;)Z

    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_ae

    .line 99
    invoke-virtual {p4}, Lo1/x;->i()J

    .line 102
    move-result-wide p2

    .line 103
    invoke-interface {p1, p2, p3}, LD0/i;->e(J)Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_115

    .line 109
    invoke-virtual {p4}, Lo1/x;->g()J

    .line 112
    move-result-wide p2

    .line 113
    new-instance p4, LD0/t$c;

    .line 115
    invoke-direct {p4, p1}, LD0/t$c;-><init>(LD0/i;)V

    .line 118
    iput-object p0, v0, LD0/t$b;->p:Ljava/lang/Object;

    .line 120
    iput-object p1, v0, LD0/t$b;->q:Ljava/lang/Object;

    .line 122
    iput v5, v0, LD0/t$b;->s:I

    .line 124
    invoke-static {p0, p2, p3, p4, v0}, Lq0/l;->e(Lo1/b;JLBb/l;Lsb/e;)Ljava/lang/Object;

    .line 127
    move-result-object p4

    .line 128
    if-ne p4, v1, :cond_82

    .line 130
    goto :goto_e9

    .line 131
    :cond_82
    :goto_82
    check-cast p4, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_aa

    .line 139
    invoke-interface {p0}, Lo1/b;->D0()Lo1/m;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lo1/m;->c()Ljava/util/List;

    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150
    move-result p2

    .line 151
    :goto_96
    if-ge v3, p2, :cond_aa

    .line 153
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Lo1/x;

    .line 159
    invoke-static {p3}, Lo1/n;->c(Lo1/x;)Z

    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_a7

    .line 165
    invoke-virtual {p3}, Lo1/x;->a()V

    .line 168
    :cond_a7
    add-int/lit8 v3, v3, 0x1

    .line 170
    goto :goto_96

    .line 171
    :cond_aa
    invoke-interface {p1}, LD0/i;->a()V

    .line 174
    goto :goto_115

    .line 175
    :cond_ae
    invoke-virtual {p2}, LD0/d;->a()I

    .line 178
    move-result p2

    .line 179
    if-eq p2, v5, :cond_c4

    .line 181
    if-eq p2, v4, :cond_bd

    .line 183
    sget-object p2, LD0/r;->a:LD0/r$a;

    .line 185
    invoke-virtual {p2}, LD0/r$a;->m()LD0/r;

    .line 188
    move-result-object p2

    .line 189
    goto :goto_ca

    .line 190
    :cond_bd
    sget-object p2, LD0/r;->a:LD0/r$a;

    .line 192
    invoke-virtual {p2}, LD0/r$a;->n()LD0/r;

    .line 195
    move-result-object p2

    .line 196
    goto :goto_ca

    .line 197
    :cond_c4
    sget-object p2, LD0/r;->a:LD0/r$a;

    .line 199
    invoke-virtual {p2}, LD0/r$a;->l()LD0/r;

    .line 202
    move-result-object p2

    .line 203
    :goto_ca
    invoke-virtual {p4}, Lo1/x;->i()J

    .line 206
    move-result-wide v5

    .line 207
    invoke-interface {p1, v5, v6, p2}, LD0/i;->d(JLD0/r;)Z

    .line 210
    move-result p3

    .line 211
    if-eqz p3, :cond_115

    .line 213
    invoke-virtual {p4}, Lo1/x;->g()J

    .line 216
    move-result-wide p3

    .line 217
    new-instance v2, LD0/t$d;

    .line 219
    invoke-direct {v2, p1, p2}, LD0/t$d;-><init>(LD0/i;LD0/r;)V

    .line 222
    iput-object p0, v0, LD0/t$b;->p:Ljava/lang/Object;

    .line 224
    iput-object p1, v0, LD0/t$b;->q:Ljava/lang/Object;

    .line 226
    iput v4, v0, LD0/t$b;->s:I

    .line 228
    invoke-static {p0, p3, p4, v2, v0}, Lq0/l;->e(Lo1/b;JLBb/l;Lsb/e;)Ljava/lang/Object;

    .line 231
    move-result-object p4

    .line 232
    if-ne p4, v1, :cond_ea

    .line 234
    :goto_e9
    return-object v1

    .line 235
    :cond_ea
    :goto_ea
    check-cast p4, Ljava/lang/Boolean;

    .line 237
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_112

    .line 243
    invoke-interface {p0}, Lo1/b;->D0()Lo1/m;

    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Lo1/m;->c()Ljava/util/List;

    .line 250
    move-result-object p0

    .line 251
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 254
    move-result p2

    .line 255
    :goto_fe
    if-ge v3, p2, :cond_112

    .line 257
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object p3

    .line 261
    check-cast p3, Lo1/x;

    .line 263
    invoke-static {p3}, Lo1/n;->c(Lo1/x;)Z

    .line 266
    move-result p4

    .line 267
    if-eqz p4, :cond_10f

    .line 269
    invoke-virtual {p3}, Lo1/x;->a()V

    .line 272
    :cond_10f
    add-int/lit8 v3, v3, 0x1

    .line 274
    goto :goto_fe

    .line 275
    :cond_112
    invoke-interface {p1}, LD0/i;->a()V

    .line 278
    :cond_115
    :goto_115
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 280
    return-object p0
.end method

.method public static final h(LY0/i;LD0/i;LB0/E;)LY0/i;
    .registers 5

    .line 1
    new-instance v0, LD0/t$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, LD0/t$e;-><init>(LD0/i;LB0/E;Lsb/e;)V

    .line 7
    invoke-static {p0, p1, p2, v0}, Lo1/P;->d(LY0/i;Ljava/lang/Object;Ljava/lang/Object;LBb/p;)LY0/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final i(Lo1/b;LB0/E;Lo1/m;Lsb/e;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, LD0/t$f;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LD0/t$f;

    .line 8
    iget v1, v0, LD0/t$f;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LD0/t$f;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LD0/t$f;

    .line 22
    invoke-direct {v0, p3}, LD0/t$f;-><init>(Lsb/e;)V

    .line 25
    :goto_18
    iget-object p3, v0, LD0/t$f;->s:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LD0/t$f;->t:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_54

    .line 37
    if-eq v2, v4, :cond_41

    .line 39
    if-ne v2, v3, :cond_39

    .line 41
    iget-object p0, v0, LD0/t$f;->q:Ljava/lang/Object;

    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, LB0/E;

    .line 46
    iget-object p0, v0, LD0/t$f;->p:Ljava/lang/Object;

    .line 48
    check-cast p0, Lo1/b;

    .line 50
    :try_start_31
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_34} :catch_36

    .line 53
    goto/16 :goto_a6

    .line 55
    :catch_36
    move-exception p0

    .line 56
    goto/16 :goto_d9

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_41
    iget-object p0, v0, LD0/t$f;->r:Ljava/lang/Object;

    .line 68
    check-cast p0, Lo1/x;

    .line 70
    iget-object p1, v0, LD0/t$f;->q:Ljava/lang/Object;

    .line 72
    check-cast p1, LB0/E;

    .line 74
    iget-object p2, v0, LD0/t$f;->p:Ljava/lang/Object;

    .line 76
    check-cast p2, Lo1/b;

    .line 78
    :try_start_4d
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4d .. :try_end_50} :catch_36

    .line 81
    move-object v8, p2

    .line 82
    move-object p2, p0

    .line 83
    move-object p0, v8

    .line 84
    goto :goto_74

    .line 85
    :cond_54
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 88
    :try_start_57
    invoke-virtual {p2}, Lo1/m;->c()Ljava/util/List;

    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lo1/x;

    .line 98
    invoke-virtual {p2}, Lo1/x;->g()J

    .line 101
    move-result-wide v5

    .line 102
    iput-object p0, v0, LD0/t$f;->p:Ljava/lang/Object;

    .line 104
    iput-object p1, v0, LD0/t$f;->q:Ljava/lang/Object;

    .line 106
    iput-object p2, v0, LD0/t$f;->r:Ljava/lang/Object;

    .line 108
    iput v4, v0, LD0/t$f;->t:I

    .line 110
    invoke-static {p0, v5, v6, v0}, Lq0/l;->c(Lo1/b;JLsb/e;)Ljava/lang/Object;

    .line 113
    move-result-object p3

    .line 114
    if-ne p3, v1, :cond_74

    .line 116
    goto :goto_a5

    .line 117
    :cond_74
    :goto_74
    check-cast p3, Lo1/x;

    .line 119
    if-eqz p3, :cond_d6

    .line 121
    invoke-virtual {p2}, Lo1/x;->i()J

    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {p3}, Lo1/x;->i()J

    .line 128
    move-result-wide v6

    .line 129
    invoke-static {p0, v4, v5, v6, v7}, LD0/t;->e(Lo1/b;JJ)Z

    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_d6

    .line 135
    invoke-virtual {p3}, Lo1/x;->i()J

    .line 138
    move-result-wide v4

    .line 139
    invoke-interface {p1, v4, v5}, LB0/E;->c(J)V

    .line 142
    invoke-virtual {p3}, Lo1/x;->g()J

    .line 145
    move-result-wide p2

    .line 146
    new-instance v2, LD0/t$g;

    .line 148
    invoke-direct {v2, p1}, LD0/t$g;-><init>(LB0/E;)V

    .line 151
    iput-object p0, v0, LD0/t$f;->p:Ljava/lang/Object;

    .line 153
    iput-object p1, v0, LD0/t$f;->q:Ljava/lang/Object;

    .line 155
    const/4 v4, 0x0

    .line 156
    iput-object v4, v0, LD0/t$f;->r:Ljava/lang/Object;

    .line 158
    iput v3, v0, LD0/t$f;->t:I

    .line 160
    invoke-static {p0, p2, p3, v2, v0}, Lq0/l;->e(Lo1/b;JLBb/l;Lsb/e;)Ljava/lang/Object;

    .line 163
    move-result-object p3

    .line 164
    if-ne p3, v1, :cond_a6

    .line 166
    :goto_a5
    return-object v1

    .line 167
    :cond_a6
    :goto_a6
    check-cast p3, Ljava/lang/Boolean;

    .line 169
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_d3

    .line 175
    invoke-interface {p0}, Lo1/b;->D0()Lo1/m;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lo1/m;->c()Ljava/util/List;

    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 186
    move-result p2

    .line 187
    const/4 p3, 0x0

    .line 188
    :goto_bb
    if-ge p3, p2, :cond_cf

    .line 190
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lo1/x;

    .line 196
    invoke-static {v0}, Lo1/n;->c(Lo1/x;)Z

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_cc

    .line 202
    invoke-virtual {v0}, Lo1/x;->a()V

    .line 205
    :cond_cc
    add-int/lit8 p3, p3, 0x1

    .line 207
    goto :goto_bb

    .line 208
    :cond_cf
    invoke-interface {p1}, LB0/E;->b()V

    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    invoke-interface {p1}, LB0/E;->onCancel()V
    :try_end_d6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_57 .. :try_end_d6} :catch_36

    .line 215
    :cond_d6
    :goto_d6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 217
    return-object p0

    .line 218
    :goto_d9
    invoke-interface {p1}, LB0/E;->onCancel()V

    .line 221
    throw p0
.end method

.method public static final j(LY0/i;LBb/l;)LY0/i;
    .registers 5

    .line 1
    const v0, 0x845fed

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LD0/t$h;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, LD0/t$h;-><init>(LBb/l;Lsb/e;)V

    .line 14
    invoke-static {p0, v0, v1}, Lo1/P;->c(LY0/i;Ljava/lang/Object;LBb/p;)LY0/i;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
