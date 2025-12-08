.class public final LJ0/S$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S;->a(LY0/i;LBb/p;LBb/p;LBb/p;LJ0/M;LB1/F;FLBb/p;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/p;

.field public final synthetic q:LBb/p;

.field public final synthetic r:LBb/p;

.field public final synthetic s:LJ0/M;

.field public final synthetic t:LB1/F;


# direct methods
.method public constructor <init>(LBb/p;LBb/p;LBb/p;LJ0/M;LB1/F;)V
    .registers 6

    .line 1
    iput-object p1, p0, LJ0/S$b;->p:LBb/p;

    .line 3
    iput-object p2, p0, LJ0/S$b;->q:LBb/p;

    .line 5
    iput-object p3, p0, LJ0/S$b;->r:LBb/p;

    .line 7
    iput-object p4, p0, LJ0/S$b;->s:LJ0/M;

    .line 9
    iput-object p5, p0, LJ0/S$b;->t:LB1/F;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 22

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
    const-string v6, "androidx.compose.material3.DateEntryContainer.<anonymous>.<anonymous> (DatePicker.kt:1318)"

    .line 37
    const v7, -0xda65ed2

    .line 40
    invoke-static {v7, v1, v5, v6}, LL0/n;->S(IIILjava/lang/String;)V

    .line 43
    :cond_2a
    sget-object v1, LY0/i;->a:LY0/i$a;

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 51
    move-result-object v8

    .line 52
    iget-object v9, v0, LJ0/S$b;->p:LBb/p;

    .line 54
    iget-object v10, v0, LJ0/S$b;->q:LBb/p;

    .line 56
    iget-object v11, v0, LJ0/S$b;->r:LBb/p;

    .line 58
    iget-object v12, v0, LJ0/S$b;->s:LJ0/M;

    .line 60
    iget-object v0, v0, LJ0/S$b;->t:LB1/F;

    .line 62
    const v13, -0x1cd0f17e

    .line 65
    invoke-interface {v4, v13}, LL0/k;->A(I)V

    .line 68
    sget-object v13, Lt0/c;->a:Lt0/c;

    .line 70
    invoke-virtual {v13}, Lt0/c;->g()Lt0/c$m;

    .line 73
    move-result-object v14

    .line 74
    sget-object v15, LY0/c;->a:LY0/c$a;

    .line 76
    invoke-virtual {v15}, LY0/c$a;->k()LY0/c$b;

    .line 79
    move-result-object v5

    .line 80
    invoke-static {v14, v5, v4, v2}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 83
    move-result-object v5

    .line 84
    const v14, -0x4ee9b9da

    .line 87
    invoke-interface {v4, v14}, LL0/k;->A(I)V

    .line 90
    invoke-static {v4, v2}, LL0/i;->a(LL0/k;I)I

    .line 93
    move-result v16

    .line 94
    invoke-interface {v4}, LL0/k;->p()LL0/v;

    .line 97
    move-result-object v2

    .line 98
    sget-object v17, Lt1/g;->t0:Lt1/g$a;

    .line 100
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->a()LBb/a;

    .line 103
    move-result-object v14

    .line 104
    invoke-static {v8}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v4}, LL0/k;->j()LL0/e;

    .line 111
    move-result-object v18

    .line 112
    if-nez v18, :cond_74

    .line 114
    invoke-static {}, LL0/i;->c()V

    .line 117
    :cond_74
    invoke-interface {v4}, LL0/k;->G()V

    .line 120
    invoke-interface {v4}, LL0/k;->e()Z

    .line 123
    move-result v18

    .line 124
    if-eqz v18, :cond_81

    .line 126
    invoke-interface {v4, v14}, LL0/k;->n(LBb/a;)V

    .line 129
    goto :goto_84

    .line 130
    :cond_81
    invoke-interface {v4}, LL0/k;->q()V

    .line 133
    :goto_84
    invoke-static {v4}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 136
    move-result-object v14

    .line 137
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->c()LBb/p;

    .line 140
    move-result-object v6

    .line 141
    invoke-static {v14, v5, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 144
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->e()LBb/p;

    .line 147
    move-result-object v5

    .line 148
    invoke-static {v14, v2, v5}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 151
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->b()LBb/p;

    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v14}, LL0/k;->e()Z

    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_ae

    .line 161
    invoke-interface {v14}, LL0/k;->B()Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v6

    .line 169
    invoke-static {v5, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_bc

    .line 175
    :cond_ae
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v14, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 182
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v14, v5, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 189
    :cond_bc
    invoke-static {v4}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v8, v2, v4, v3}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const v2, 0x7ab4aae9

    .line 203
    invoke-interface {v4, v2}, LL0/k;->A(I)V

    .line 206
    sget-object v5, Lt0/n;->a:Lt0/n;

    .line 208
    if-eqz v9, :cond_da

    .line 210
    if-eqz v10, :cond_da

    .line 212
    invoke-virtual {v13}, Lt0/c;->d()Lt0/c$f;

    .line 215
    move-result-object v5

    .line 216
    :goto_d7
    const/4 v6, 0x0

    .line 217
    const/4 v8, 0x1

    .line 218
    goto :goto_e6

    .line 219
    :cond_da
    if-eqz v9, :cond_e1

    .line 221
    invoke-virtual {v13}, Lt0/c;->f()Lt0/c$e;

    .line 224
    move-result-object v5

    .line 225
    goto :goto_d7

    .line 226
    :cond_e1
    invoke-virtual {v13}, Lt0/c;->c()Lt0/c$e;

    .line 229
    move-result-object v5

    .line 230
    goto :goto_d7

    .line 231
    :goto_e6
    invoke-static {v1, v6, v8, v7}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v15}, LY0/c$a;->i()LY0/c$c;

    .line 238
    move-result-object v6

    .line 239
    const v7, 0x2952b718

    .line 242
    invoke-interface {v4, v7}, LL0/k;->A(I)V

    .line 245
    const/16 v7, 0x30

    .line 247
    invoke-static {v5, v6, v4, v7}, Lt0/V;->a(Lt0/c$e;LY0/c$c;LL0/k;I)Lr1/D;

    .line 250
    move-result-object v5

    .line 251
    const v6, -0x4ee9b9da

    .line 254
    invoke-interface {v4, v6}, LL0/k;->A(I)V

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-static {v4, v6}, LL0/i;->a(LL0/k;I)I

    .line 261
    move-result v6

    .line 262
    invoke-interface {v4}, LL0/k;->p()LL0/v;

    .line 265
    move-result-object v8

    .line 266
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->a()LBb/a;

    .line 269
    move-result-object v13

    .line 270
    invoke-static {v1}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v4}, LL0/k;->j()LL0/e;

    .line 277
    move-result-object v14

    .line 278
    if-nez v14, :cond_11a

    .line 280
    invoke-static {}, LL0/i;->c()V

    .line 283
    :cond_11a
    invoke-interface {v4}, LL0/k;->G()V

    .line 286
    invoke-interface {v4}, LL0/k;->e()Z

    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_127

    .line 292
    invoke-interface {v4, v13}, LL0/k;->n(LBb/a;)V

    .line 295
    goto :goto_12a

    .line 296
    :cond_127
    invoke-interface {v4}, LL0/k;->q()V

    .line 299
    :goto_12a
    invoke-static {v4}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 302
    move-result-object v13

    .line 303
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->c()LBb/p;

    .line 306
    move-result-object v14

    .line 307
    invoke-static {v13, v5, v14}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 310
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->e()LBb/p;

    .line 313
    move-result-object v5

    .line 314
    invoke-static {v13, v8, v5}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 317
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->b()LBb/p;

    .line 320
    move-result-object v5

    .line 321
    invoke-interface {v13}, LL0/k;->e()Z

    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_154

    .line 327
    invoke-interface {v13}, LL0/k;->B()Ljava/lang/Object;

    .line 330
    move-result-object v8

    .line 331
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v14

    .line 335
    invoke-static {v8, v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v8

    .line 339
    if-nez v8, :cond_162

    .line 341
    :cond_154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v8

    .line 345
    invoke-interface {v13, v8}, LL0/k;->r(Ljava/lang/Object;)V

    .line 348
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v6

    .line 352
    invoke-interface {v13, v6, v5}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 355
    :cond_162
    invoke-static {v4}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 358
    move-result-object v5

    .line 359
    invoke-static {v5}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 362
    move-result-object v5

    .line 363
    invoke-interface {v1, v5, v4, v3}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-interface {v4, v2}, LL0/k;->A(I)V

    .line 369
    sget-object v1, Lt0/X;->a:Lt0/X;

    .line 371
    const v2, -0x3c482dbe

    .line 374
    invoke-interface {v4, v2}, LL0/k;->A(I)V

    .line 377
    if-eqz v9, :cond_18a

    .line 379
    new-instance v2, LJ0/S$b$a;

    .line 381
    invoke-direct {v2, v1, v9}, LJ0/S$b$a;-><init>(Lt0/W;LBb/p;)V

    .line 384
    const v1, -0x39576ef8

    .line 387
    const/4 v8, 0x1

    .line 388
    invoke-static {v4, v1, v8, v2}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 391
    move-result-object v1

    .line 392
    invoke-static {v0, v1, v4, v7}, LJ0/m1;->a(LB1/F;LBb/p;LL0/k;I)V

    .line 395
    :cond_18a
    invoke-interface {v4}, LL0/k;->Q()V

    .line 398
    const v0, 0x566a9de0

    .line 401
    invoke-interface {v4, v0}, LL0/k;->A(I)V

    .line 404
    if-nez v10, :cond_196

    .line 406
    goto :goto_199

    .line 407
    :cond_196
    invoke-interface {v10, v4, v3}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :goto_199
    invoke-interface {v4}, LL0/k;->Q()V

    .line 413
    invoke-interface {v4}, LL0/k;->Q()V

    .line 416
    invoke-interface {v4}, LL0/k;->t()V

    .line 419
    invoke-interface {v4}, LL0/k;->Q()V

    .line 422
    invoke-interface {v4}, LL0/k;->Q()V

    .line 425
    const v0, 0x642abf47

    .line 428
    invoke-interface {v4, v0}, LL0/k;->A(I)V

    .line 431
    if-nez v11, :cond_1b4

    .line 433
    if-nez v9, :cond_1b4

    .line 435
    if-eqz v10, :cond_1bf

    .line 437
    :cond_1b4
    invoke-virtual {v12}, LJ0/M;->f()J

    .line 440
    move-result-wide v2

    .line 441
    const/4 v5, 0x0

    .line 442
    const/4 v6, 0x3

    .line 443
    const/4 v0, 0x0

    .line 444
    const/4 v1, 0x0

    .line 445
    invoke-static/range {v0 .. v6}, LJ0/Z;->b(LY0/i;FJLL0/k;II)V

    .line 448
    :cond_1bf
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 451
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 454
    invoke-interface/range {p1 .. p1}, LL0/k;->t()V

    .line 457
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 460
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 463
    invoke-static {}, LL0/n;->G()Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1d7

    .line 469
    invoke-static {}, LL0/n;->R()V

    .line 472
    :cond_1d7
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
    invoke-virtual {p0, p1, p2}, LJ0/S$b;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
