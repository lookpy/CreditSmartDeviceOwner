.class public final LJ0/O$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/O$a;->f(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/q;

.field public final synthetic q:LBb/p;

.field public final synthetic r:LBb/p;


# direct methods
.method public constructor <init>(LBb/q;LBb/p;LBb/p;)V
    .registers 4

    .line 1
    iput-object p1, p0, LJ0/O$a$a;->p:LBb/q;

    .line 3
    iput-object p2, p0, LJ0/O$a$a;->q:LBb/p;

    .line 5
    iput-object p3, p0, LJ0/O$a$a;->r:LBb/p;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move/from16 v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    and-int/lit8 v5, v1, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    if-ne v5, v6, :cond_1b

    .line 17
    invoke-interface {v4}, LL0/k;->h()Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_17

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-interface {v4}, LL0/k;->K()V

    .line 27
    return-void

    .line 28
    :cond_1b
    :goto_1b
    invoke-static {}, LL0/n;->G()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2a

    .line 34
    const/4 v5, -0x1

    .line 35
    const-string v6, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:87)"

    .line 37
    const v7, -0x65b2947b

    .line 40
    invoke-static {v7, v1, v5, v6}, LL0/n;->S(IIILjava/lang/String;)V

    .line 43
    :cond_2a
    sget-object v1, Lt0/c;->a:Lt0/c;

    .line 45
    invoke-virtual {v1}, Lt0/c;->d()Lt0/c$f;

    .line 48
    move-result-object v1

    .line 49
    iget-object v5, v0, LJ0/O$a$a;->p:LBb/q;

    .line 51
    iget-object v6, v0, LJ0/O$a$a;->q:LBb/p;

    .line 53
    iget-object v0, v0, LJ0/O$a$a;->r:LBb/p;

    .line 55
    const v7, -0x1cd0f17e

    .line 58
    invoke-interface {v4, v7}, LL0/k;->A(I)V

    .line 61
    sget-object v7, LY0/i;->a:LY0/i$a;

    .line 63
    sget-object v8, LY0/c;->a:LY0/c$a;

    .line 65
    invoke-virtual {v8}, LY0/c$a;->k()LY0/c$b;

    .line 68
    move-result-object v9

    .line 69
    const/4 v10, 0x6

    .line 70
    invoke-static {v1, v9, v4, v10}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 73
    move-result-object v1

    .line 74
    const v9, -0x4ee9b9da

    .line 77
    invoke-interface {v4, v9}, LL0/k;->A(I)V

    .line 80
    invoke-static {v4, v2}, LL0/i;->a(LL0/k;I)I

    .line 83
    move-result v11

    .line 84
    invoke-interface {v4}, LL0/k;->p()LL0/v;

    .line 87
    move-result-object v12

    .line 88
    sget-object v13, Lt1/g;->t0:Lt1/g$a;

    .line 90
    invoke-virtual {v13}, Lt1/g$a;->a()LBb/a;

    .line 93
    move-result-object v14

    .line 94
    invoke-static {v7}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 97
    move-result-object v15

    .line 98
    invoke-interface {v4}, LL0/k;->j()LL0/e;

    .line 101
    move-result-object v16

    .line 102
    if-nez v16, :cond_6a

    .line 104
    invoke-static {}, LL0/i;->c()V

    .line 107
    :cond_6a
    invoke-interface {v4}, LL0/k;->G()V

    .line 110
    invoke-interface {v4}, LL0/k;->e()Z

    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_77

    .line 116
    invoke-interface {v4, v14}, LL0/k;->n(LBb/a;)V

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-interface {v4}, LL0/k;->q()V

    .line 123
    :goto_7a
    invoke-static {v4}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 126
    move-result-object v14

    .line 127
    move/from16 p0, v10

    .line 129
    invoke-virtual {v13}, Lt1/g$a;->c()LBb/p;

    .line 132
    move-result-object v10

    .line 133
    invoke-static {v14, v1, v10}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 136
    invoke-virtual {v13}, Lt1/g$a;->e()LBb/p;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v14, v12, v1}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 143
    invoke-virtual {v13}, Lt1/g$a;->b()LBb/p;

    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v14}, LL0/k;->e()Z

    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_a6

    .line 153
    invoke-interface {v14}, LL0/k;->B()Ljava/lang/Object;

    .line 156
    move-result-object v10

    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v12

    .line 161
    invoke-static {v10, v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_b4

    .line 167
    :cond_a6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v14, v10}, LL0/k;->r(Ljava/lang/Object;)V

    .line 174
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v14, v10, v1}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 181
    :cond_b4
    invoke-static {v4}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v15, v1, v4, v3}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const v1, 0x7ab4aae9

    .line 195
    invoke-interface {v4, v1}, LL0/k;->A(I)V

    .line 198
    sget-object v10, Lt0/n;->a:Lt0/n;

    .line 200
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v11

    .line 204
    invoke-interface {v5, v10, v4, v11}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-virtual {v8}, LY0/c$a;->j()LY0/c$b;

    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v10, v7, v5}, Lt0/m;->b(LY0/i;LY0/c$b;)LY0/i;

    .line 214
    move-result-object v5

    .line 215
    invoke-static {}, LJ0/O;->d()Lt0/M;

    .line 218
    move-result-object v7

    .line 219
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/f;->h(LY0/i;Lt0/M;)LY0/i;

    .line 222
    move-result-object v5

    .line 223
    const v7, 0x2bb5b5d7

    .line 226
    invoke-interface {v4, v7}, LL0/k;->A(I)V

    .line 229
    invoke-virtual {v8}, LY0/c$a;->o()LY0/c;

    .line 232
    move-result-object v7

    .line 233
    invoke-static {v7, v2, v4, v2}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v4, v9}, LL0/k;->A(I)V

    .line 240
    invoke-static {v4, v2}, LL0/i;->a(LL0/k;I)I

    .line 243
    move-result v2

    .line 244
    invoke-interface {v4}, LL0/k;->p()LL0/v;

    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v13}, Lt1/g$a;->a()LBb/a;

    .line 251
    move-result-object v9

    .line 252
    invoke-static {v5}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v4}, LL0/k;->j()LL0/e;

    .line 259
    move-result-object v10

    .line 260
    if-nez v10, :cond_108

    .line 262
    invoke-static {}, LL0/i;->c()V

    .line 265
    :cond_108
    invoke-interface {v4}, LL0/k;->G()V

    .line 268
    invoke-interface {v4}, LL0/k;->e()Z

    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_115

    .line 274
    invoke-interface {v4, v9}, LL0/k;->n(LBb/a;)V

    .line 277
    goto :goto_118

    .line 278
    :cond_115
    invoke-interface {v4}, LL0/k;->q()V

    .line 281
    :goto_118
    invoke-static {v4}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v13}, Lt1/g$a;->c()LBb/p;

    .line 288
    move-result-object v10

    .line 289
    invoke-static {v9, v7, v10}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 292
    invoke-virtual {v13}, Lt1/g$a;->e()LBb/p;

    .line 295
    move-result-object v7

    .line 296
    invoke-static {v9, v8, v7}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 299
    invoke-virtual {v13}, Lt1/g$a;->b()LBb/p;

    .line 302
    move-result-object v7

    .line 303
    invoke-interface {v9}, LL0/k;->e()Z

    .line 306
    move-result v8

    .line 307
    if-nez v8, :cond_142

    .line 309
    invoke-interface {v9}, LL0/k;->B()Ljava/lang/Object;

    .line 312
    move-result-object v8

    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v10

    .line 317
    invoke-static {v8, v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v8

    .line 321
    if-nez v8, :cond_150

    .line 323
    :cond_142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v8

    .line 327
    invoke-interface {v9, v8}, LL0/k;->r(Ljava/lang/Object;)V

    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v9, v2, v7}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 337
    :cond_150
    invoke-static {v4}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v5, v2, v4, v3}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-interface {v4, v1}, LL0/k;->A(I)V

    .line 351
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 353
    sget-object v1, LK0/f;->a:LK0/f;

    .line 355
    invoke-virtual {v1}, LK0/f;->a()LK0/d;

    .line 358
    move-result-object v2

    .line 359
    move/from16 v3, p0

    .line 361
    invoke-static {v2, v4, v3}, LJ0/E;->f(LK0/d;LL0/k;I)J

    .line 364
    move-result-wide v7

    .line 365
    sget-object v2, LJ0/t0;->a:LJ0/t0;

    .line 367
    invoke-virtual {v2, v4, v3}, LJ0/t0;->c(LL0/k;I)LJ0/r1;

    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1}, LK0/f;->b()LK0/D;

    .line 374
    move-result-object v1

    .line 375
    invoke-static {v2, v1}, LJ0/s1;->a(LJ0/r1;LK0/D;)LB1/F;

    .line 378
    move-result-object v2

    .line 379
    new-instance v1, LJ0/O$a$a$a;

    .line 381
    invoke-direct {v1, v6, v0}, LJ0/O$a$a$a;-><init>(LBb/p;LBb/p;)V

    .line 384
    const v0, 0x4607c561

    .line 387
    const/4 v3, 0x1

    .line 388
    invoke-static {v4, v0, v3, v1}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 391
    move-result-object v3

    .line 392
    const/16 v5, 0x180

    .line 394
    move-wide v0, v7

    .line 395
    invoke-static/range {v0 .. v5}, LJ0/K0;->a(JLB1/F;LBb/p;LL0/k;I)V

    .line 398
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 401
    invoke-interface/range {p1 .. p1}, LL0/k;->t()V

    .line 404
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 407
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 410
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 413
    invoke-interface/range {p1 .. p1}, LL0/k;->t()V

    .line 416
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 419
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 422
    invoke-static {}, LL0/n;->G()Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1ae

    .line 428
    invoke-static {}, LL0/n;->R()V

    .line 431
    :cond_1ae
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
    invoke-virtual {p0, p1, p2}, LJ0/O$a$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
