.class public abstract Lp9/N1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(ILL0/k;I)Lnb/E;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lp9/N1;->c(ILL0/k;I)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LL0/k;I)V
    .registers 12

    .line 1
    const v0, -0x47b6f183

    .line 4
    invoke-interface {p0, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_15

    .line 10
    invoke-interface {p0}, LL0/k;->h()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-interface {p0}, LL0/k;->K()V

    .line 20
    goto/16 :goto_e5

    .line 22
    :cond_15
    :goto_15
    invoke-static {}, LL0/n;->G()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_21

    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.payjoy.status.ui.views.WebLoadingView (WebLoadingView.kt:12)"

    .line 31
    invoke-static {v0, p1, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 34
    :cond_21
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/g;->f(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 42
    move-result-object v4

    .line 43
    sget-object v0, Le1/E;->b:Le1/E$a;

    .line 45
    invoke-virtual {v0}, Le1/E$a;->g()J

    .line 48
    move-result-wide v5

    .line 49
    const/4 v8, 0x2

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/c;->b(LY0/i;JLe1/t0;ILjava/lang/Object;)LY0/i;

    .line 55
    move-result-object v0

    .line 56
    sget-object v1, LY0/c;->a:LY0/c$a;

    .line 58
    invoke-virtual {v1}, LY0/c$a;->e()LY0/c;

    .line 61
    move-result-object v1

    .line 62
    const v2, 0x2bb5b5d7

    .line 65
    invoke-interface {p0, v2}, LL0/k;->A(I)V

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-static {v1, v2, p0, v4}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 73
    move-result-object v1

    .line 74
    const v5, -0x4ee9b9da

    .line 77
    invoke-interface {p0, v5}, LL0/k;->A(I)V

    .line 80
    invoke-static {p0, v2}, LL0/i;->a(LL0/k;I)I

    .line 83
    move-result v5

    .line 84
    invoke-interface {p0}, LL0/k;->p()LL0/v;

    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Lt1/g;->t0:Lt1/g$a;

    .line 90
    invoke-virtual {v7}, Lt1/g$a;->a()LBb/a;

    .line 93
    move-result-object v8

    .line 94
    invoke-static {v0}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p0}, LL0/k;->j()LL0/e;

    .line 101
    move-result-object v9

    .line 102
    if-nez v9, :cond_6a

    .line 104
    invoke-static {}, LL0/i;->c()V

    .line 107
    :cond_6a
    invoke-interface {p0}, LL0/k;->G()V

    .line 110
    invoke-interface {p0}, LL0/k;->e()Z

    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_77

    .line 116
    invoke-interface {p0, v8}, LL0/k;->n(LBb/a;)V

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-interface {p0}, LL0/k;->q()V

    .line 123
    :goto_7a
    invoke-static {p0}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v7}, Lt1/g$a;->c()LBb/p;

    .line 130
    move-result-object v9

    .line 131
    invoke-static {v8, v1, v9}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 134
    invoke-virtual {v7}, Lt1/g$a;->e()LBb/p;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v8, v6, v1}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 141
    invoke-virtual {v7}, Lt1/g$a;->b()LBb/p;

    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v8}, LL0/k;->e()Z

    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_a4

    .line 151
    invoke-interface {v8}, LL0/k;->B()Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v7

    .line 159
    invoke-static {v6, v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_b2

    .line 165
    :cond_a4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v8, v6}, LL0/k;->r(Ljava/lang/Object;)V

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v8, v5, v1}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 179
    :cond_b2
    invoke-static {p0}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v0, v1, p0, v2}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const v0, 0x7ab4aae9

    .line 197
    invoke-interface {p0, v0}, LL0/k;->A(I)V

    .line 200
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 202
    const v0, 0x7f08024b

    .line 205
    const/4 v1, 0x2

    .line 206
    invoke-static {v0, v3, p0, v4, v1}, Lp9/x0;->b(ILY0/i;LL0/k;II)V

    .line 209
    invoke-interface {p0}, LL0/k;->Q()V

    .line 212
    invoke-interface {p0}, LL0/k;->t()V

    .line 215
    invoke-interface {p0}, LL0/k;->Q()V

    .line 218
    invoke-interface {p0}, LL0/k;->Q()V

    .line 221
    invoke-static {}, LL0/n;->G()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e5

    .line 227
    invoke-static {}, LL0/n;->R()V

    .line 230
    :cond_e5
    :goto_e5
    invoke-interface {p0}, LL0/k;->k()LL0/O0;

    .line 233
    move-result-object p0

    .line 234
    if-eqz p0, :cond_f3

    .line 236
    new-instance v0, Lp9/M1;

    .line 238
    invoke-direct {v0, p1}, Lp9/M1;-><init>(I)V

    .line 241
    invoke-interface {p0, v0}, LL0/O0;->a(LBb/p;)V

    .line 244
    :cond_f3
    return-void
.end method

.method public static final c(ILL0/k;I)Lnb/E;
    .registers 3

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lp9/N1;->b(LL0/k;I)V

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method
