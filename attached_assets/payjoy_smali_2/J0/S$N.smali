.class public final LJ0/S$N;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S;->o(LY0/i;JLBb/l;LJ0/S0;LJ0/q;LHb/j;LJ0/M;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LJ0/q;

.field public final synthetic q:J

.field public final synthetic r:LHb/j;

.field public final synthetic s:LJ0/M;

.field public final synthetic t:LY0/i;

.field public final synthetic u:LBb/l;

.field public final synthetic v:LJ0/S0;


# direct methods
.method public constructor <init>(LJ0/q;JLHb/j;LJ0/M;LY0/i;LBb/l;LJ0/S0;)V
    .registers 9

    .line 1
    iput-object p1, p0, LJ0/S$N;->p:LJ0/q;

    .line 3
    iput-wide p2, p0, LJ0/S$N;->q:J

    .line 5
    iput-object p4, p0, LJ0/S$N;->r:LHb/j;

    .line 7
    iput-object p5, p0, LJ0/S$N;->s:LJ0/M;

    .line 9
    iput-object p6, p0, LJ0/S$N;->t:LY0/i;

    .line 11
    iput-object p7, p0, LJ0/S$N;->u:LBb/l;

    .line 13
    iput-object p8, p0, LJ0/S$N;->v:LJ0/S0;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    move/from16 v1, p2

    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_16

    .line 12
    invoke-interface {v5}, LL0/k;->h()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {v5}, LL0/k;->K()V

    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, LL0/n;->G()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_25

    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v4, "androidx.compose.material3.YearPicker.<anonymous> (DatePicker.kt:1997)"

    .line 32
    const v6, 0x4d99a88d  # 3.2224502E8f

    .line 35
    invoke-static {v6, v1, v2, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 38
    :cond_25
    iget-object v1, v0, LJ0/S$N;->p:LJ0/q;

    .line 40
    invoke-virtual {v1}, LJ0/q;->i()LJ0/p;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, LJ0/q;->h(LJ0/p;)LJ0/u;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, LJ0/u;->e()I

    .line 51
    move-result v11

    .line 52
    iget-object v1, v0, LJ0/S$N;->p:LJ0/q;

    .line 54
    iget-wide v6, v0, LJ0/S$N;->q:J

    .line 56
    invoke-virtual {v1, v6, v7}, LJ0/q;->g(J)LJ0/u;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, LJ0/u;->e()I

    .line 63
    move-result v10

    .line 64
    iget-object v1, v0, LJ0/S$N;->r:LHb/j;

    .line 66
    invoke-virtual {v1}, LHb/h;->f()I

    .line 69
    move-result v1

    .line 70
    sub-int v1, v10, v1

    .line 72
    const/4 v7, 0x3

    .line 73
    sub-int/2addr v1, v7

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v1

    .line 79
    invoke-static {v1, v8, v5, v8, v3}, Lv0/I;->b(IILL0/k;II)Lv0/H;

    .line 82
    move-result-object v9

    .line 83
    sget-object v1, LJ0/t0;->a:LJ0/t0;

    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-virtual {v1, v5, v2}, LJ0/t0;->a(LL0/k;I)LJ0/D;

    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v0, LJ0/S$N;->s:LJ0/M;

    .line 92
    invoke-virtual {v2}, LJ0/M;->d()J

    .line 95
    move-result-wide v2

    .line 96
    invoke-static {}, LJ0/c1;->f()LL0/A0;

    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v5, v4}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LQ1/h;

    .line 106
    invoke-virtual {v4}, LQ1/h;->q()F

    .line 109
    move-result v4

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v1 .. v6}, LJ0/E;->a(LJ0/D;JFLL0/k;I)J

    .line 114
    move-result-wide v13

    .line 115
    move-object v1, v5

    .line 116
    const v2, 0x2e20b340

    .line 119
    invoke-interface {v1, v2}, LL0/k;->A(I)V

    .line 122
    const v2, -0x1d58f75c

    .line 125
    invoke-interface {v1, v2}, LL0/k;->A(I)V

    .line 128
    invoke-interface {v1}, LL0/k;->B()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    sget-object v3, LL0/k;->a:LL0/k$a;

    .line 134
    invoke-virtual {v3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    if-ne v2, v4, :cond_9a

    .line 140
    sget-object v2, Lsb/j;->a:Lsb/j;

    .line 142
    invoke-static {v2, v1}, LL0/J;->i(Lsb/i;LL0/k;)LVc/J;

    .line 145
    move-result-object v2

    .line 146
    new-instance v4, LL0/y;

    .line 148
    invoke-direct {v4, v2}, LL0/y;-><init>(LVc/J;)V

    .line 151
    invoke-interface {v1, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 154
    move-object v2, v4

    .line 155
    :cond_9a
    invoke-interface {v1}, LL0/k;->Q()V

    .line 158
    check-cast v2, LL0/y;

    .line 160
    invoke-virtual {v2}, LL0/y;->a()LVc/J;

    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v1}, LL0/k;->Q()V

    .line 167
    sget-object v4, LJ0/a1;->a:LJ0/a1$a;

    .line 169
    sget v4, LJ0/L0;->m:I

    .line 171
    invoke-static {v4}, LJ0/a1;->a(I)I

    .line 174
    move-result v4

    .line 175
    invoke-static {v4, v1, v8}, LJ0/b1;->a(ILL0/k;I)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    sget v5, LJ0/L0;->n:I

    .line 181
    invoke-static {v5}, LJ0/a1;->a(I)I

    .line 184
    move-result v5

    .line 185
    invoke-static {v5, v1, v8}, LJ0/b1;->a(ILL0/k;I)Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    new-instance v6, Lv0/a$a;

    .line 191
    invoke-direct {v6, v7}, Lv0/a$a;-><init>(I)V

    .line 194
    iget-object v12, v0, LJ0/S$N;->t:LY0/i;

    .line 196
    const/16 v16, 0x2

    .line 198
    const/16 v17, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/c;->b(LY0/i;JLe1/t0;ILjava/lang/Object;)LY0/i;

    .line 204
    move-result-object v7

    .line 205
    sget-object v12, LJ0/S$N$a;->p:LJ0/S$N$a;

    .line 207
    const/4 v13, 0x1

    .line 208
    const/4 v14, 0x0

    .line 209
    invoke-static {v7, v8, v12, v13, v14}, Lz1/n;->d(LY0/i;ZLBb/l;ILjava/lang/Object;)LY0/i;

    .line 212
    move-result-object v15

    .line 213
    sget-object v7, Lt0/c;->a:Lt0/c;

    .line 215
    invoke-virtual {v7}, Lt0/c;->e()Lt0/c$f;

    .line 218
    move-result-object v16

    .line 219
    invoke-static {}, LJ0/S;->D()F

    .line 222
    move-result v8

    .line 223
    invoke-virtual {v7, v8}, Lt0/c;->n(F)Lt0/c$f;

    .line 226
    move-result-object v17

    .line 227
    const v7, -0x39c6c8ed

    .line 230
    invoke-interface {v1, v7}, LL0/k;->A(I)V

    .line 233
    iget-object v7, v0, LJ0/S$N;->r:LHb/j;

    .line 235
    invoke-interface {v1, v7}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 238
    move-result v7

    .line 239
    invoke-interface {v1, v9}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 242
    move-result v8

    .line 243
    or-int/2addr v7, v8

    .line 244
    invoke-interface {v1, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 247
    move-result v8

    .line 248
    or-int/2addr v7, v8

    .line 249
    invoke-interface {v1, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 252
    move-result v8

    .line 253
    or-int/2addr v7, v8

    .line 254
    invoke-interface {v1, v5}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 257
    move-result v8

    .line 258
    or-int/2addr v7, v8

    .line 259
    invoke-interface {v1, v10}, LL0/k;->c(I)Z

    .line 262
    move-result v8

    .line 263
    or-int/2addr v7, v8

    .line 264
    invoke-interface {v1, v11}, LL0/k;->c(I)Z

    .line 267
    move-result v8

    .line 268
    or-int/2addr v7, v8

    .line 269
    iget-object v8, v0, LJ0/S$N;->u:LBb/l;

    .line 271
    invoke-interface {v1, v8}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 274
    move-result v8

    .line 275
    or-int/2addr v7, v8

    .line 276
    iget-object v8, v0, LJ0/S$N;->v:LJ0/S0;

    .line 278
    invoke-interface {v1, v8}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 281
    move-result v8

    .line 282
    or-int/2addr v7, v8

    .line 283
    iget-object v8, v0, LJ0/S$N;->s:LJ0/M;

    .line 285
    invoke-interface {v1, v8}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 288
    move-result v8

    .line 289
    or-int/2addr v7, v8

    .line 290
    move-object v8, v6

    .line 291
    move-object v6, v9

    .line 292
    move-object v9, v5

    .line 293
    iget-object v5, v0, LJ0/S$N;->r:LHb/j;

    .line 295
    iget-object v12, v0, LJ0/S$N;->u:LBb/l;

    .line 297
    iget-object v13, v0, LJ0/S$N;->v:LJ0/S0;

    .line 299
    iget-object v14, v0, LJ0/S$N;->s:LJ0/M;

    .line 301
    invoke-interface {v1}, LL0/k;->B()Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    if-nez v7, :cond_138

    .line 307
    invoke-virtual {v3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 311
    if-ne v0, v3, :cond_13b

    .line 313
    :cond_138
    move-object v0, v8

    .line 314
    move-object v8, v4

    .line 315
    goto :goto_13e

    .line 316
    :cond_13b
    move-object v4, v0

    .line 317
    move-object v0, v8

    .line 318
    goto :goto_147

    .line 319
    :goto_13e
    new-instance v4, LJ0/S$N$b;

    .line 321
    move-object v7, v2

    .line 322
    invoke-direct/range {v4 .. v14}, LJ0/S$N$b;-><init>(LHb/j;Lv0/H;LVc/J;Ljava/lang/String;Ljava/lang/String;IILBb/l;LJ0/S0;LJ0/M;)V

    .line 325
    invoke-interface {v1, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 328
    :goto_147
    move-object v9, v4

    .line 329
    check-cast v9, LBb/l;

    .line 331
    invoke-interface {v1}, LL0/k;->Q()V

    .line 334
    const/high16 v11, 0x1b0000

    .line 336
    const/16 v12, 0x198

    .line 338
    const/4 v3, 0x0

    .line 339
    const/4 v4, 0x0

    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v8, 0x0

    .line 342
    move-object v10, v1

    .line 343
    move-object v2, v6

    .line 344
    move-object v1, v15

    .line 345
    move-object/from16 v6, v16

    .line 347
    move-object/from16 v5, v17

    .line 349
    invoke-static/range {v0 .. v12}, Lv0/h;->a(Lv0/a;LY0/i;Lv0/H;Lt0/M;ZLt0/c$m;Lt0/c$e;Lq0/q;ZLBb/l;LL0/k;II)V

    .line 352
    invoke-static {}, LL0/n;->G()Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_168

    .line 358
    invoke-static {}, LL0/n;->R()V

    .line 361
    :cond_168
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LJ0/S$N;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
