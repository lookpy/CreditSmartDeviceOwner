.class public abstract LV3/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, LV3/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, LV3/o;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroid/content/Context;LV3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, LV3/o;->m(Landroid/content/Context;LV3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LR3/P;)V
    .registers 1

    .line 1
    invoke-static {p0}, LV3/o;->o(LR3/P;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Landroid/content/Context;LR3/P;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LV3/o;->p(Landroid/content/Context;LR3/P;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Landroid/content/Context;LY3/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LV3/o;->q(Landroid/content/Context;LY3/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic g(LL0/k0;)LV3/l;
    .registers 1

    .line 1
    invoke-static {p0}, LV3/o;->s(LL0/k0;)LV3/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(LR3/X;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, LVc/n;

    .line 3
    invoke-static {p1}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LVc/n;-><init>(Lsb/e;I)V

    .line 11
    invoke-virtual {v0}, LVc/n;->C()V

    .line 14
    new-instance v1, LV3/o$a;

    .line 16
    invoke-direct {v1, v0}, LV3/o$a;-><init>(LVc/m;)V

    .line 19
    invoke-virtual {p0, v1}, LR3/X;->d(LR3/Q;)LR3/X;

    .line 22
    move-result-object p0

    .line 23
    new-instance v1, LV3/o$b;

    .line 25
    invoke-direct {v1, v0}, LV3/o$b;-><init>(LVc/m;)V

    .line 28
    invoke-virtual {p0, v1}, LR3/X;->c(LR3/Q;)LR3/X;

    .line 31
    invoke-virtual {v0}, LVc/n;->z()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-ne p0, v0, :cond_2b

    .line 41
    invoke-static {p1}, Lub/h;->c(Lsb/e;)V

    .line 44
    :cond_2b
    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_12

    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "."

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v2, v3, v0, v1}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    :goto_12
    return-object p0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_27

    .line 4
    invoke-static {p0}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_27

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/16 v3, 0x2f

    .line 15
    invoke-static {p0, v3, v1, v2, v0}, LTc/A;->b0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, "/"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    :goto_27
    return-object v0
.end method

.method public static final k(Landroid/content/Context;LR3/j;Ljava/lang/String;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-virtual {p1}, LR3/j;->g()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {}, LVc/Y;->b()LVc/F;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LV3/o$c;

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, LV3/o$c;-><init>(LR3/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsb/e;)V

    .line 28
    invoke-static {v0, v1, p4}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-ne p0, p1, :cond_26

    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 41
    return-object p0
.end method

.method public static final l(Landroid/content/Context;LR3/j;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p1}, LR3/j;->r()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {}, LVc/Y;->b()LVc/F;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LV3/o$d;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, p2, v2}, LV3/o$d;-><init>(LR3/j;Landroid/content/Context;Ljava/lang/String;Lsb/e;)V

    .line 20
    invoke-static {v0, v1, p3}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    if-ne p0, p1, :cond_1e

    .line 30
    return-object p0

    .line 31
    :cond_1e
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 33
    return-object p0
.end method

.method public static final m(Landroid/content/Context;LV3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p6, LV3/o$e;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, LV3/o$e;

    .line 8
    iget v1, v0, LV3/o$e;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LV3/o$e;->u:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LV3/o$e;

    .line 22
    invoke-direct {v0, p6}, LV3/o$e;-><init>(Lsb/e;)V

    .line 25
    :goto_18
    iget-object p6, v0, LV3/o$e;->t:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LV3/o$e;->u:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_66

    .line 38
    if-eq v2, v5, :cond_4f

    .line 40
    if-eq v2, v4, :cond_3b

    .line 42
    if-ne v2, v3, :cond_33

    .line 44
    iget-object p0, v0, LV3/o$e;->p:Ljava/lang/Object;

    .line 46
    check-cast p0, LR3/j;

    .line 48
    invoke-static {p6}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 51
    return-object p0

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    iget-object p0, v0, LV3/o$e;->s:Ljava/lang/Object;

    .line 62
    check-cast p0, LR3/j;

    .line 64
    iget-object p1, v0, LV3/o$e;->r:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 68
    iget-object p2, v0, LV3/o$e;->q:Ljava/lang/Object;

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 72
    iget-object p3, v0, LV3/o$e;->p:Ljava/lang/Object;

    .line 74
    check-cast p3, Landroid/content/Context;

    .line 76
    invoke-static {p6}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 79
    goto :goto_99

    .line 80
    :cond_4f
    iget-object p0, v0, LV3/o$e;->s:Ljava/lang/Object;

    .line 82
    move-object p4, p0

    .line 83
    check-cast p4, Ljava/lang/String;

    .line 85
    iget-object p0, v0, LV3/o$e;->r:Ljava/lang/Object;

    .line 87
    move-object p3, p0

    .line 88
    check-cast p3, Ljava/lang/String;

    .line 90
    iget-object p0, v0, LV3/o$e;->q:Ljava/lang/Object;

    .line 92
    move-object p2, p0

    .line 93
    check-cast p2, Ljava/lang/String;

    .line 95
    iget-object p0, v0, LV3/o$e;->p:Ljava/lang/Object;

    .line 97
    check-cast p0, Landroid/content/Context;

    .line 99
    invoke-static {p6}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 102
    goto :goto_81

    .line 103
    :cond_66
    invoke-static {p6}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 106
    const/4 p6, 0x0

    .line 107
    invoke-static {p0, p1, p5, p6}, LV3/o;->n(Landroid/content/Context;LV3/m;Ljava/lang/String;Z)LR3/X;

    .line 110
    move-result-object p5

    .line 111
    if-eqz p5, :cond_ac

    .line 113
    iput-object p0, v0, LV3/o$e;->p:Ljava/lang/Object;

    .line 115
    iput-object p2, v0, LV3/o$e;->q:Ljava/lang/Object;

    .line 117
    iput-object p3, v0, LV3/o$e;->r:Ljava/lang/Object;

    .line 119
    iput-object p4, v0, LV3/o$e;->s:Ljava/lang/Object;

    .line 121
    iput v5, v0, LV3/o$e;->u:I

    .line 123
    invoke-static {p5, v0}, LV3/o;->h(LR3/X;Lsb/e;)Ljava/lang/Object;

    .line 126
    move-result-object p6

    .line 127
    if-ne p6, v1, :cond_81

    .line 129
    goto :goto_aa

    .line 130
    :cond_81
    :goto_81
    move-object p1, p6

    .line 131
    check-cast p1, LR3/j;

    .line 133
    iput-object p0, v0, LV3/o$e;->p:Ljava/lang/Object;

    .line 135
    iput-object p3, v0, LV3/o$e;->q:Ljava/lang/Object;

    .line 137
    iput-object p4, v0, LV3/o$e;->r:Ljava/lang/Object;

    .line 139
    iput-object p1, v0, LV3/o$e;->s:Ljava/lang/Object;

    .line 141
    iput v4, v0, LV3/o$e;->u:I

    .line 143
    invoke-static {p0, p1, p2, v0}, LV3/o;->l(Landroid/content/Context;LR3/j;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v1, :cond_95

    .line 149
    goto :goto_aa

    .line 150
    :cond_95
    move-object p2, p3

    .line 151
    move-object p3, p0

    .line 152
    move-object p0, p1

    .line 153
    move-object p1, p4

    .line 154
    :goto_99
    iput-object p0, v0, LV3/o$e;->p:Ljava/lang/Object;

    .line 156
    const/4 p4, 0x0

    .line 157
    iput-object p4, v0, LV3/o$e;->q:Ljava/lang/Object;

    .line 159
    iput-object p4, v0, LV3/o$e;->r:Ljava/lang/Object;

    .line 161
    iput-object p4, v0, LV3/o$e;->s:Ljava/lang/Object;

    .line 163
    iput v3, v0, LV3/o$e;->u:I

    .line 165
    invoke-static {p3, p0, p2, p1, v0}, LV3/o;->k(Landroid/content/Context;LR3/j;Ljava/lang/String;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_ab

    .line 171
    :goto_aa
    return-object v1

    .line 172
    :cond_ab
    return-object p0

    .line 173
    :cond_ac
    new-instance p0, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string p2, "Unable to create parsing task for "

    .line 180
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string p1, "."

    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1
.end method

.method public static final n(Landroid/content/Context;LV3/m;Ljava/lang/String;Z)LR3/X;
    .registers 4

    .line 1
    instance-of p3, p1, LV3/m$a;

    .line 3
    if-eqz p3, :cond_22

    .line 5
    const-string p3, "__LottieInternalDefaultCacheKey__"

    .line 7
    invoke-static {p2, p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_17

    .line 13
    check-cast p1, LV3/m$a;

    .line 15
    invoke-virtual {p1}, LV3/m$a;->f()I

    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, LR3/t;->x(Landroid/content/Context;I)LR3/X;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    check-cast p1, LV3/m$a;

    .line 26
    invoke-virtual {p1}, LV3/m$a;->f()I

    .line 29
    move-result p1

    .line 30
    invoke-static {p0, p1, p2}, LR3/t;->y(Landroid/content/Context;ILjava/lang/String;)LR3/X;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    throw p0
.end method

.method public static final o(LR3/P;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, LR3/P;->b()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_59

    .line 8
    :cond_7
    invoke-virtual {p0}, LR3/P;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "data:"

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v1, v3, v7, v0, v2}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_59

    .line 26
    const/4 v5, 0x6

    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v2, "base64,"

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, LTc/A;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_59

    .line 38
    const/4 v5, 0x6

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v2, 0x2c

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_2b
    invoke-static/range {v1 .. v6}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    add-int/2addr v0, v2

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "substring(...)"

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 65
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 68
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 70
    const/16 v2, 0xa0

    .line 72
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 74
    array-length v2, v0

    .line 75
    invoke-static {v0, v7, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, LR3/P;->g(Landroid/graphics/Bitmap;)V
    :try_end_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_51} :catch_52

    .line 82
    return-void

    .line 83
    :catch_52
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    const-string v0, "data URL did not have correct base64 format."

    .line 87
    invoke-static {v0, p0}, Lf4/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public static final p(Landroid/content/Context;LR3/P;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LR3/P;->b()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_57

    .line 7
    if-nez p2, :cond_9

    .line 9
    goto :goto_57

    .line 10
    :cond_9
    invoke-virtual {p1}, LR3/P;->c()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 36
    move-result-object p0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_24} :catch_51

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 40
    const/4 p2, 0x0

    .line 41
    :try_start_28
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 43
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 49
    const/16 v1, 0xa0

    .line 51
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 53
    invoke-static {p0, p2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 56
    move-result-object p2
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_38} :catch_39

    .line 57
    goto :goto_3f

    .line 58
    :catch_39
    move-exception p0

    .line 59
    const-string v0, "Unable to decode image."

    .line 61
    invoke-static {v0, p0}, Lf4/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :goto_3f
    if-eqz p2, :cond_57

    .line 66
    invoke-virtual {p1}, LR3/P;->f()I

    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1}, LR3/P;->d()I

    .line 73
    move-result v0

    .line 74
    invoke-static {p2, p0, v0}, Lf4/m;->m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, LR3/P;->g(Landroid/graphics/Bitmap;)V

    .line 81
    goto :goto_57

    .line 82
    :catch_51
    move-exception p0

    .line 83
    const-string p1, "Unable to open asset."

    .line 85
    invoke-static {p1, p0}, Lf4/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public static final q(Landroid/content/Context;LY3/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, LY3/c;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    :try_start_16
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_5d

    .line 31
    :try_start_1e
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, LY3/c;->c()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    const-string p3, "getStyle(...)"

    .line 40
    invoke-static {p2, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0, p2}, LV3/o;->t(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, LY3/c;->e(Landroid/graphics/Typeface;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_31} :catch_32

    .line 50
    return-void

    .line 51
    :catch_32
    move-exception p0

    .line 52
    invoke-virtual {p1}, LY3/c;->a()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, LY3/c;->c()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v0, "Failed to create "

    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p2, " typeface with style="

    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p1, "!"

    .line 83
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, p0}, Lf4/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    return-void

    .line 94
    :catch_5d
    move-exception p0

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string p3, "Failed to find typeface in assets with path "

    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string p2, "."

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, p0}, Lf4/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    return-void
.end method

.method public static final r(LV3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBb/q;LL0/k;II)LV3/k;
    .registers 25

    .line 1
    move-object/from16 v3, p0

    .line 3
    move-object/from16 v10, p6

    .line 5
    move/from16 v11, p7

    .line 7
    const-string v0, "spec"

    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, -0x4a6a3202

    .line 15
    invoke-interface {v10, v0}, LL0/k;->A(I)V

    .line 18
    and-int/lit8 v1, p8, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_18

    .line 23
    move-object v4, v2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object/from16 v4, p1

    .line 27
    :goto_1a
    and-int/lit8 v1, p8, 0x4

    .line 29
    if-eqz v1, :cond_22

    .line 31
    const-string v1, "fonts/"

    .line 33
    move-object v5, v1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v5, p2

    .line 37
    :goto_24
    and-int/lit8 v1, p8, 0x8

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    const-string v1, ".ttf"

    .line 43
    move-object v6, v1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v6, p3

    .line 47
    :goto_2e
    and-int/lit8 v1, p8, 0x10

    .line 49
    if-eqz v1, :cond_36

    .line 51
    const-string v1, "__LottieInternalDefaultCacheKey__"

    .line 53
    move-object v7, v1

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v7, p4

    .line 57
    :goto_38
    and-int/lit8 v1, p8, 0x20

    .line 59
    if-eqz v1, :cond_42

    .line 61
    new-instance v1, LV3/o$f;

    .line 63
    invoke-direct {v1, v2}, LV3/o$f;-><init>(Lsb/e;)V

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-object/from16 v1, p5

    .line 69
    :goto_44
    invoke-static {}, LL0/n;->G()Z

    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_50

    .line 75
    const/4 v8, -0x1

    .line 76
    const-string v9, "com.airbnb.lottie.compose.rememberLottieComposition (rememberLottieComposition.kt:83)"

    .line 78
    invoke-static {v0, v11, v8, v9}, LL0/n;->S(IIILjava/lang/String;)V

    .line 81
    :cond_50
    invoke-static {}, Lu1/W;->g()LL0/A0;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v10, v0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/content/Context;

    .line 91
    const v8, 0x52c617e1

    .line 94
    invoke-interface {v10, v8}, LL0/k;->A(I)V

    .line 97
    and-int/lit8 v12, v11, 0xe

    .line 99
    xor-int/lit8 v8, v12, 0x6

    .line 101
    const/4 v13, 0x1

    .line 102
    const/4 v14, 0x4

    .line 103
    if-le v8, v14, :cond_6e

    .line 105
    invoke-interface {v10, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 108
    move-result v15

    .line 109
    if-nez v15, :cond_72

    .line 111
    :cond_6e
    and-int/lit8 v15, v11, 0x6

    .line 113
    if-ne v15, v14, :cond_74

    .line 115
    :cond_72
    move v15, v13

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v15, 0x0

    .line 118
    :goto_75
    invoke-interface {v10}, LL0/k;->B()Ljava/lang/Object;

    .line 121
    move-result-object v9

    .line 122
    if-nez v15, :cond_83

    .line 124
    sget-object v15, LL0/k;->a:LL0/k$a;

    .line 126
    invoke-virtual {v15}, LL0/k$a;->a()Ljava/lang/Object;

    .line 129
    move-result-object v15

    .line 130
    if-ne v9, v15, :cond_90

    .line 132
    :cond_83
    new-instance v9, LV3/l;

    .line 134
    invoke-direct {v9}, LV3/l;-><init>()V

    .line 137
    const/4 v15, 0x2

    .line 138
    invoke-static {v9, v2, v15, v2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v10, v9}, LL0/k;->r(Ljava/lang/Object;)V

    .line 145
    :cond_90
    check-cast v9, LL0/k0;

    .line 147
    invoke-interface {v10}, LL0/k;->Q()V

    .line 150
    const v2, 0x52c61904

    .line 153
    invoke-interface {v10, v2}, LL0/k;->A(I)V

    .line 156
    if-le v8, v14, :cond_a3

    .line 158
    invoke-interface {v10, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_a7

    .line 164
    :cond_a3
    and-int/lit8 v2, v11, 0x6

    .line 166
    if-ne v2, v14, :cond_a9

    .line 168
    :cond_a7
    move v2, v13

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 v2, 0x0

    .line 171
    :goto_aa
    const v8, 0xe000

    .line 174
    and-int/2addr v8, v11

    .line 175
    xor-int/lit16 v8, v8, 0x6000

    .line 177
    const/16 v14, 0x4000

    .line 179
    if-le v8, v14, :cond_ba

    .line 181
    invoke-interface {v10, v7}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_be

    .line 187
    :cond_ba
    and-int/lit16 v8, v11, 0x6000

    .line 189
    if-ne v8, v14, :cond_c0

    .line 191
    :cond_be
    move v8, v13

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v8, 0x0

    .line 194
    :goto_c1
    or-int/2addr v2, v8

    .line 195
    invoke-interface {v10}, LL0/k;->B()Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    if-nez v2, :cond_d0

    .line 201
    sget-object v2, LL0/k;->a:LL0/k$a;

    .line 203
    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    if-ne v8, v2, :cond_d7

    .line 209
    :cond_d0
    invoke-static {v0, v3, v7, v13}, LV3/o;->n(Landroid/content/Context;LV3/m;Ljava/lang/String;Z)LR3/X;

    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v10, v8}, LL0/k;->r(Ljava/lang/Object;)V

    .line 216
    :cond_d7
    check-cast v8, LR3/X;

    .line 218
    invoke-interface {v10}, LL0/k;->Q()V

    .line 221
    move-object v2, v0

    .line 222
    new-instance v0, LV3/o$g;

    .line 224
    move-object v8, v9

    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-direct/range {v0 .. v9}, LV3/o$g;-><init>(LBb/q;Landroid/content/Context;LV3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL0/k0;Lsb/e;)V

    .line 229
    or-int/lit16 v1, v12, 0x200

    .line 231
    shr-int/lit8 v2, v11, 0x9

    .line 233
    and-int/lit8 v2, v2, 0x70

    .line 235
    or-int/2addr v1, v2

    .line 236
    invoke-static {v3, v7, v0, v10, v1}, LL0/J;->e(Ljava/lang/Object;Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 239
    invoke-static {v8}, LV3/o;->s(LL0/k0;)LV3/l;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {}, LL0/n;->G()Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_fb

    .line 249
    invoke-static {}, LL0/n;->R()V

    .line 252
    :cond_fb
    invoke-interface {v10}, LL0/k;->Q()V

    .line 255
    return-object v0
.end method

.method public static final s(LL0/k0;)LV3/l;
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LV3/l;

    .line 7
    return-object p0
.end method

.method public static final t(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 7

    .line 1
    const-string v0, "Italic"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const-string v4, "Bold"

    .line 12
    invoke-static {p1, v4, v1, v2, v3}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz v0, :cond_15

    .line 18
    if-eqz p1, :cond_15

    .line 20
    const/4 v1, 0x3

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    if-eqz v0, :cond_19

    .line 24
    move v1, v2

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    if-eqz p1, :cond_1c

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    .line 32
    move-result p1

    .line 33
    if-ne p1, v1, :cond_23

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
