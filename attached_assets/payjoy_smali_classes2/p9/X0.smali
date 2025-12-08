.class public abstract Lp9/X0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(Lx0/A;LY0/i;ILL0/k;I)Lnb/E;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lp9/X0;->c(Lx0/A;LY0/i;ILL0/k;I)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lx0/A;LY0/i;LL0/k;I)V
    .registers 16

    .line 1
    const-string v0, "pagerState"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "modifier"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, -0x62a76c1c

    .line 14
    invoke-interface {p2, v0}, LL0/k;->g(I)LL0/k;

    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v1, p3, 0x6

    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v1, :cond_21

    .line 23
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v2

    .line 32
    :goto_1f
    or-int/2addr v1, p3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v1, p3

    .line 35
    :goto_22
    and-int/lit8 v3, p3, 0x30

    .line 37
    if-nez v3, :cond_32

    .line 39
    invoke-interface {p2, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2f

    .line 45
    const/16 v3, 0x20

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v3, 0x10

    .line 50
    :goto_31
    or-int/2addr v1, v3

    .line 51
    :cond_32
    and-int/lit8 v3, v1, 0x13

    .line 53
    const/16 v4, 0x12

    .line 55
    if-ne v3, v4, :cond_44

    .line 57
    invoke-interface {p2}, LL0/k;->h()Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3f

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    invoke-interface {p2}, LL0/k;->K()V

    .line 67
    goto/16 :goto_14b

    .line 69
    :cond_44
    :goto_44
    invoke-static {}, LL0/n;->G()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_50

    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "com.payjoy.status.ui.views.PagerIndicator (PagerIndicator.kt:23)"

    .line 78
    invoke-static {v0, v1, v3, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 81
    :cond_50
    sget-object v0, Lt0/c;->a:Lt0/c;

    .line 83
    invoke-virtual {v0}, Lt0/c;->b()Lt0/c$f;

    .line 86
    move-result-object v0

    .line 87
    const v1, 0x2952b718

    .line 90
    invoke-interface {p2, v1}, LL0/k;->A(I)V

    .line 93
    sget-object v1, LY0/c;->a:LY0/c$a;

    .line 95
    invoke-virtual {v1}, LY0/c$a;->l()LY0/c$c;

    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-static {v0, v1, p2, v3}, Lt0/V;->a(Lt0/c$e;LY0/c$c;LL0/k;I)Lr1/D;

    .line 103
    move-result-object v0

    .line 104
    const v1, -0x4ee9b9da

    .line 107
    invoke-interface {p2, v1}, LL0/k;->A(I)V

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {p2, v1}, LL0/i;->a(LL0/k;I)I

    .line 114
    move-result v3

    .line 115
    invoke-interface {p2}, LL0/k;->p()LL0/v;

    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lt1/g;->t0:Lt1/g$a;

    .line 121
    invoke-virtual {v5}, Lt1/g$a;->a()LBb/a;

    .line 124
    move-result-object v6

    .line 125
    invoke-static {p1}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 128
    move-result-object v7

    .line 129
    invoke-interface {p2}, LL0/k;->j()LL0/e;

    .line 132
    move-result-object v8

    .line 133
    if-nez v8, :cond_89

    .line 135
    invoke-static {}, LL0/i;->c()V

    .line 138
    :cond_89
    invoke-interface {p2}, LL0/k;->G()V

    .line 141
    invoke-interface {p2}, LL0/k;->e()Z

    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_96

    .line 147
    invoke-interface {p2, v6}, LL0/k;->n(LBb/a;)V

    .line 150
    goto :goto_99

    .line 151
    :cond_96
    invoke-interface {p2}, LL0/k;->q()V

    .line 154
    :goto_99
    invoke-static {p2}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5}, Lt1/g$a;->c()LBb/p;

    .line 161
    move-result-object v8

    .line 162
    invoke-static {v6, v0, v8}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 165
    invoke-virtual {v5}, Lt1/g$a;->e()LBb/p;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v6, v4, v0}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 172
    invoke-virtual {v5}, Lt1/g$a;->b()LBb/p;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v6}, LL0/k;->e()Z

    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_c3

    .line 182
    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v5

    .line 190
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_d1

    .line 196
    :cond_c3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v6, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v6, v3, v0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 210
    :cond_d1
    invoke-static {p2}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v7, v0, p2, v3}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const v0, 0x7ab4aae9

    .line 228
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 231
    sget-object v0, Lt0/X;->a:Lt0/X;

    .line 233
    const v0, 0x52763261

    .line 236
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 239
    invoke-virtual {p0}, Lx0/A;->C()I

    .line 242
    move-result v0

    .line 243
    move v3, v1

    .line 244
    :goto_f3
    if-ge v3, v0, :cond_133

    .line 246
    invoke-virtual {p0}, Lx0/A;->u()I

    .line 249
    move-result v4

    .line 250
    if-ne v4, v3, :cond_101

    .line 252
    invoke-static {}, Ln9/a;->e()J

    .line 255
    move-result-wide v4

    .line 256
    :goto_ff
    move-wide v7, v4

    .line 257
    goto :goto_108

    .line 258
    :cond_101
    sget-object v4, Le1/E;->b:Le1/E$a;

    .line 260
    invoke-virtual {v4}, Le1/E$a;->c()J

    .line 263
    move-result-wide v4

    .line 264
    goto :goto_ff

    .line 265
    :goto_108
    sget-object v4, LY0/i;->a:LY0/i$a;

    .line 267
    int-to-float v5, v2

    .line 268
    invoke-static {v5}, LQ1/h;->l(F)F

    .line 271
    move-result v5

    .line 272
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/f;->i(LY0/i;F)LY0/i;

    .line 275
    move-result-object v4

    .line 276
    invoke-static {}, LA0/g;->e()LA0/f;

    .line 279
    move-result-object v5

    .line 280
    invoke-static {v4, v5}, Lb1/h;->a(LY0/i;Le1/t0;)LY0/i;

    .line 283
    move-result-object v6

    .line 284
    const/4 v10, 0x2

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/c;->b(LY0/i;JLe1/t0;ILjava/lang/Object;)LY0/i;

    .line 290
    move-result-object v4

    .line 291
    const/16 v5, 0x8

    .line 293
    int-to-float v5, v5

    .line 294
    invoke-static {v5}, LQ1/h;->l(F)F

    .line 297
    move-result v5

    .line 298
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/g;->p(LY0/i;F)LY0/i;

    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4, p2, v1}, Lt0/f;->a(LY0/i;LL0/k;I)V

    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 307
    goto :goto_f3

    .line 308
    :cond_133
    invoke-interface {p2}, LL0/k;->Q()V

    .line 311
    invoke-interface {p2}, LL0/k;->Q()V

    .line 314
    invoke-interface {p2}, LL0/k;->t()V

    .line 317
    invoke-interface {p2}, LL0/k;->Q()V

    .line 320
    invoke-interface {p2}, LL0/k;->Q()V

    .line 323
    invoke-static {}, LL0/n;->G()Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_14b

    .line 329
    invoke-static {}, LL0/n;->R()V

    .line 332
    :cond_14b
    :goto_14b
    invoke-interface {p2}, LL0/k;->k()LL0/O0;

    .line 335
    move-result-object p2

    .line 336
    if-eqz p2, :cond_159

    .line 338
    new-instance v0, Lp9/W0;

    .line 340
    invoke-direct {v0, p0, p1, p3}, Lp9/W0;-><init>(Lx0/A;LY0/i;I)V

    .line 343
    invoke-interface {p2, v0}, LL0/O0;->a(LBb/p;)V

    .line 346
    :cond_159
    return-void
.end method

.method public static final c(Lx0/A;LY0/i;ILL0/k;I)Lnb/E;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, LL0/E0;->a(I)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lp9/X0;->b(Lx0/A;LY0/i;LL0/k;I)V

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method
