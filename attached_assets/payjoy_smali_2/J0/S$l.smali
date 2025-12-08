.class public final LJ0/S$l;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S;->c(Ljava/lang/Long;JLBb/l;LBb/l;LJ0/q;LHb/j;LJ0/P;LJ0/S0;LJ0/M;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:J

.field public final synthetic q:LL0/k0;

.field public final synthetic r:LVc/J;

.field public final synthetic s:Lu0/y;

.field public final synthetic t:LHb/j;

.field public final synthetic u:LJ0/u;

.field public final synthetic v:LJ0/S0;

.field public final synthetic w:LJ0/q;

.field public final synthetic x:LJ0/M;


# direct methods
.method public constructor <init>(JLL0/k0;LVc/J;Lu0/y;LHb/j;LJ0/u;LJ0/S0;LJ0/q;LJ0/M;)V
    .registers 11

    .line 1
    iput-wide p1, p0, LJ0/S$l;->p:J

    .line 3
    iput-object p3, p0, LJ0/S$l;->q:LL0/k0;

    .line 5
    iput-object p4, p0, LJ0/S$l;->r:LVc/J;

    .line 7
    iput-object p5, p0, LJ0/S$l;->s:Lu0/y;

    .line 9
    iput-object p6, p0, LJ0/S$l;->t:LHb/j;

    .line 11
    iput-object p7, p0, LJ0/S$l;->u:LJ0/u;

    .line 13
    iput-object p8, p0, LJ0/S$l;->v:LJ0/S0;

    .line 15
    iput-object p9, p0, LJ0/S$l;->w:LJ0/q;

    .line 17
    iput-object p10, p0, LJ0/S$l;->x:LJ0/M;

    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ln0/f;LL0/k;I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p2

    .line 5
    invoke-static {}, LL0/n;->G()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_15

    .line 11
    const/4 v1, -0x1

    .line 12
    const-string v2, "androidx.compose.material3.DatePickerContent.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1547)"

    .line 14
    const v3, 0x4726a972

    .line 17
    move/from16 v5, p3

    .line 19
    invoke-static {v3, v5, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 22
    :cond_15
    sget-object v1, LJ0/a1;->a:LJ0/a1$a;

    .line 24
    sget v1, LJ0/L0;->w:I

    .line 26
    invoke-static {v1}, LJ0/a1;->a(I)I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v4, v2}, LJ0/b1;->a(ILL0/k;I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    sget-object v3, LY0/i;->a:LY0/i$a;

    .line 37
    const v5, 0x4a59bcd1  # 3567412.2f

    .line 40
    invoke-interface {v4, v5}, LL0/k;->A(I)V

    .line 43
    invoke-interface {v4, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    if-nez v5, :cond_3c

    .line 53
    sget-object v5, LL0/k;->a:LL0/k$a;

    .line 55
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    if-ne v6, v5, :cond_44

    .line 61
    :cond_3c
    new-instance v6, LJ0/S$l$a;

    .line 63
    invoke-direct {v6, v1}, LJ0/S$l$a;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-interface {v4, v6}, LL0/k;->r(Ljava/lang/Object;)V

    .line 69
    :cond_44
    check-cast v6, LBb/l;

    .line 71
    invoke-interface {v4}, LL0/k;->Q()V

    .line 74
    const/4 v1, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v3, v2, v6, v1, v5}, Lz1/n;->d(LY0/i;ZLBb/l;ILjava/lang/Object;)LY0/i;

    .line 79
    move-result-object v1

    .line 80
    iget-wide v6, v0, LJ0/S$l;->p:J

    .line 82
    iget-object v10, v0, LJ0/S$l;->q:LL0/k0;

    .line 84
    iget-object v9, v0, LJ0/S$l;->r:LVc/J;

    .line 86
    iget-object v11, v0, LJ0/S$l;->s:Lu0/y;

    .line 88
    iget-object v12, v0, LJ0/S$l;->t:LHb/j;

    .line 90
    iget-object v13, v0, LJ0/S$l;->u:LJ0/u;

    .line 92
    iget-object v14, v0, LJ0/S$l;->v:LJ0/S0;

    .line 94
    iget-object v15, v0, LJ0/S$l;->w:LJ0/q;

    .line 96
    iget-object v0, v0, LJ0/S$l;->x:LJ0/M;

    .line 98
    const v8, -0x1cd0f17e

    .line 101
    invoke-interface {v4, v8}, LL0/k;->A(I)V

    .line 104
    sget-object v8, Lt0/c;->a:Lt0/c;

    .line 106
    invoke-virtual {v8}, Lt0/c;->g()Lt0/c$m;

    .line 109
    move-result-object v8

    .line 110
    sget-object v16, LY0/c;->a:LY0/c$a;

    .line 112
    invoke-virtual/range {v16 .. v16}, LY0/c$a;->k()LY0/c$b;

    .line 115
    move-result-object v5

    .line 116
    invoke-static {v8, v5, v4, v2}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 119
    move-result-object v5

    .line 120
    const v8, -0x4ee9b9da

    .line 123
    invoke-interface {v4, v8}, LL0/k;->A(I)V

    .line 126
    invoke-static {v4, v2}, LL0/i;->a(LL0/k;I)I

    .line 129
    move-result v8

    .line 130
    move/from16 p3, v2

    .line 132
    invoke-interface {v4}, LL0/k;->p()LL0/v;

    .line 135
    move-result-object v2

    .line 136
    sget-object v16, Lt1/g;->t0:Lt1/g$a;

    .line 138
    move-object/from16 p0, v0

    .line 140
    invoke-virtual/range {v16 .. v16}, Lt1/g$a;->a()LBb/a;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v4}, LL0/k;->j()LL0/e;

    .line 151
    move-result-object v17

    .line 152
    if-nez v17, :cond_9c

    .line 154
    invoke-static {}, LL0/i;->c()V

    .line 157
    :cond_9c
    invoke-interface {v4}, LL0/k;->G()V

    .line 160
    invoke-interface {v4}, LL0/k;->e()Z

    .line 163
    move-result v17

    .line 164
    if-eqz v17, :cond_a9

    .line 166
    invoke-interface {v4, v0}, LL0/k;->n(LBb/a;)V

    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    invoke-interface {v4}, LL0/k;->q()V

    .line 173
    :goto_ac
    invoke-static {v4}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 176
    move-result-object v0

    .line 177
    move-wide/from16 v17, v6

    .line 179
    invoke-virtual/range {v16 .. v16}, Lt1/g$a;->c()LBb/p;

    .line 182
    move-result-object v6

    .line 183
    invoke-static {v0, v5, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 186
    invoke-virtual/range {v16 .. v16}, Lt1/g$a;->e()LBb/p;

    .line 189
    move-result-object v5

    .line 190
    invoke-static {v0, v2, v5}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 193
    invoke-virtual/range {v16 .. v16}, Lt1/g$a;->b()LBb/p;

    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v0}, LL0/k;->e()Z

    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_d8

    .line 203
    invoke-interface {v0}, LL0/k;->B()Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v6

    .line 211
    invoke-static {v5, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_e6

    .line 217
    :cond_d8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v0, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v0, v5, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 231
    :cond_e6
    invoke-static {v4}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 238
    move-result-object v0

    .line 239
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v1, v0, v4, v2}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const v0, 0x7ab4aae9

    .line 249
    invoke-interface {v4, v0}, LL0/k;->A(I)V

    .line 252
    sget-object v0, Lt0/n;->a:Lt0/n;

    .line 254
    invoke-static {}, LJ0/S;->I()F

    .line 257
    move-result v0

    .line 258
    const/4 v1, 0x7

    .line 259
    int-to-float v1, v1

    .line 260
    mul-float/2addr v0, v1

    .line 261
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 264
    move-result v0

    .line 265
    sget-object v1, LJ0/Y;->a:LJ0/Y;

    .line 267
    invoke-virtual {v1}, LJ0/Y;->b()F

    .line 270
    move-result v1

    .line 271
    sub-float/2addr v0, v1

    .line 272
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 275
    move-result v0

    .line 276
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/g;->l(LY0/i;F)LY0/i;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {}, LJ0/S;->G()F

    .line 283
    move-result v1

    .line 284
    const/4 v2, 0x0

    .line 285
    const/4 v3, 0x2

    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-static {v0, v1, v2, v3, v5}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 290
    move-result-object v0

    .line 291
    const v1, -0x3dc4f397

    .line 294
    invoke-interface {v4, v1}, LL0/k;->A(I)V

    .line 297
    invoke-interface {v4, v10}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 300
    move-result v1

    .line 301
    invoke-interface {v4, v9}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 304
    move-result v2

    .line 305
    or-int/2addr v1, v2

    .line 306
    invoke-interface {v4, v11}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 309
    move-result v2

    .line 310
    or-int/2addr v1, v2

    .line 311
    invoke-interface {v4, v12}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 314
    move-result v2

    .line 315
    or-int/2addr v1, v2

    .line 316
    invoke-interface {v4, v13}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 319
    move-result v2

    .line 320
    or-int/2addr v1, v2

    .line 321
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    if-nez v1, :cond_14e

    .line 327
    sget-object v1, LL0/k;->a:LL0/k$a;

    .line 329
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    if-ne v2, v1, :cond_157

    .line 335
    :cond_14e
    new-instance v8, LJ0/S$l$b;

    .line 337
    invoke-direct/range {v8 .. v13}, LJ0/S$l$b;-><init>(LVc/J;LL0/k0;Lu0/y;LHb/j;LJ0/u;)V

    .line 340
    invoke-interface {v4, v8}, LL0/k;->r(Ljava/lang/Object;)V

    .line 343
    move-object v2, v8

    .line 344
    :cond_157
    move-object v3, v2

    .line 345
    check-cast v3, LBb/l;

    .line 347
    invoke-interface {v4}, LL0/k;->Q()V

    .line 350
    const/4 v9, 0x6

    .line 351
    move-object/from16 v7, p0

    .line 353
    move-object v8, v4

    .line 354
    move-object v6, v12

    .line 355
    move-object v4, v14

    .line 356
    move-object v5, v15

    .line 357
    move-wide/from16 v1, v17

    .line 359
    invoke-static/range {v0 .. v9}, LJ0/S;->y(LY0/i;JLBb/l;LJ0/S0;LJ0/q;LHb/j;LJ0/M;LL0/k;I)V

    .line 362
    invoke-virtual {v7}, LJ0/M;->f()J

    .line 365
    move-result-wide v2

    .line 366
    const/4 v5, 0x0

    .line 367
    const/4 v6, 0x3

    .line 368
    const/4 v0, 0x0

    .line 369
    const/4 v1, 0x0

    .line 370
    move-object/from16 v4, p2

    .line 372
    invoke-static/range {v0 .. v6}, LJ0/Z;->b(LY0/i;FJLL0/k;II)V

    .line 375
    invoke-interface/range {p2 .. p2}, LL0/k;->Q()V

    .line 378
    invoke-interface/range {p2 .. p2}, LL0/k;->t()V

    .line 381
    invoke-interface/range {p2 .. p2}, LL0/k;->Q()V

    .line 384
    invoke-interface/range {p2 .. p2}, LL0/k;->Q()V

    .line 387
    invoke-static {}, LL0/n;->G()Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_18b

    .line 393
    invoke-static {}, LL0/n;->R()V

    .line 396
    :cond_18b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ln0/f;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LJ0/S$l;->b(Ln0/f;LL0/k;I)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method
