.class public final Lp9/w$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lp9/w$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp9/w$b;

    .line 3
    invoke-direct {v0}, Lp9/w$b;-><init>()V

    .line 6
    sput-object v0, Lp9/w$b;->a:Lp9/w$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(LL0/k;I)V
    .registers 29

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    and-int/lit8 v4, v1, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    if-ne v4, v5, :cond_19

    .line 15
    invoke-interface {v0}, LL0/k;->h()Z

    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_15

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-interface {v0}, LL0/k;->K()V

    .line 25
    return-void

    .line 26
    :cond_19
    :goto_19
    invoke-static {}, LL0/n;->G()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_28

    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.payjoy.status.ui.views.ComposableSingletons$TopDrawerKt.lambda-2.<anonymous> (TopDrawer.kt:131)"

    .line 35
    const v6, -0x5c10bfb9

    .line 38
    invoke-static {v6, v1, v4, v5}, LL0/n;->S(IIILjava/lang/String;)V

    .line 41
    :cond_28
    sget-object v1, LY0/i;->a:LY0/i$a;

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-static {v1, v4, v6, v5}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 49
    move-result-object v7

    .line 50
    invoke-static {}, Ln9/a;->b()LJ0/D;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, LJ0/D;->z()J

    .line 57
    move-result-wide v8

    .line 58
    const/4 v11, 0x2

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/c;->b(LY0/i;JLe1/t0;ILjava/lang/Object;)LY0/i;

    .line 64
    move-result-object v4

    .line 65
    const v5, 0x2bb5b5d7

    .line 68
    invoke-interface {v0, v5}, LL0/k;->A(I)V

    .line 71
    sget-object v5, LY0/c;->a:LY0/c$a;

    .line 73
    invoke-virtual {v5}, LY0/c$a;->o()LY0/c;

    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7, v2, v0, v2}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 80
    move-result-object v7

    .line 81
    const v8, -0x4ee9b9da

    .line 84
    invoke-interface {v0, v8}, LL0/k;->A(I)V

    .line 87
    invoke-static {v0, v2}, LL0/i;->a(LL0/k;I)I

    .line 90
    move-result v9

    .line 91
    invoke-interface {v0}, LL0/k;->p()LL0/v;

    .line 94
    move-result-object v10

    .line 95
    sget-object v11, Lt1/g;->t0:Lt1/g$a;

    .line 97
    invoke-virtual {v11}, Lt1/g$a;->a()LBb/a;

    .line 100
    move-result-object v12

    .line 101
    invoke-static {v4}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v0}, LL0/k;->j()LL0/e;

    .line 108
    move-result-object v13

    .line 109
    if-nez v13, :cond_71

    .line 111
    invoke-static {}, LL0/i;->c()V

    .line 114
    :cond_71
    invoke-interface {v0}, LL0/k;->G()V

    .line 117
    invoke-interface {v0}, LL0/k;->e()Z

    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_7e

    .line 123
    invoke-interface {v0, v12}, LL0/k;->n(LBb/a;)V

    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    invoke-interface {v0}, LL0/k;->q()V

    .line 130
    :goto_81
    invoke-static {v0}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v11}, Lt1/g$a;->c()LBb/p;

    .line 137
    move-result-object v13

    .line 138
    invoke-static {v12, v7, v13}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 141
    invoke-virtual {v11}, Lt1/g$a;->e()LBb/p;

    .line 144
    move-result-object v7

    .line 145
    invoke-static {v12, v10, v7}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 148
    invoke-virtual {v11}, Lt1/g$a;->b()LBb/p;

    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v12}, LL0/k;->e()Z

    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_ab

    .line 158
    invoke-interface {v12}, LL0/k;->B()Ljava/lang/Object;

    .line 161
    move-result-object v10

    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v13

    .line 166
    invoke-static {v10, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_b9

    .line 172
    :cond_ab
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v10

    .line 176
    invoke-interface {v12, v10}, LL0/k;->r(Ljava/lang/Object;)V

    .line 179
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v9

    .line 183
    invoke-interface {v12, v9, v7}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 186
    :cond_b9
    invoke-static {v0}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v4, v7, v0, v3}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const v4, 0x7ab4aae9

    .line 200
    invoke-interface {v0, v4}, LL0/k;->A(I)V

    .line 203
    sget-object v7, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 205
    const v7, -0x1cd0f17e

    .line 208
    invoke-interface {v0, v7}, LL0/k;->A(I)V

    .line 211
    sget-object v7, Lt0/c;->a:Lt0/c;

    .line 213
    invoke-virtual {v7}, Lt0/c;->g()Lt0/c$m;

    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v5}, LY0/c$a;->k()LY0/c$b;

    .line 220
    move-result-object v5

    .line 221
    invoke-static {v7, v5, v0, v2}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v0, v8}, LL0/k;->A(I)V

    .line 228
    invoke-static {v0, v2}, LL0/i;->a(LL0/k;I)I

    .line 231
    move-result v2

    .line 232
    invoke-interface {v0}, LL0/k;->p()LL0/v;

    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v11}, Lt1/g$a;->a()LBb/a;

    .line 239
    move-result-object v8

    .line 240
    invoke-static {v1}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v0}, LL0/k;->j()LL0/e;

    .line 247
    move-result-object v9

    .line 248
    if-nez v9, :cond_fc

    .line 250
    invoke-static {}, LL0/i;->c()V

    .line 253
    :cond_fc
    invoke-interface {v0}, LL0/k;->G()V

    .line 256
    invoke-interface {v0}, LL0/k;->e()Z

    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_109

    .line 262
    invoke-interface {v0, v8}, LL0/k;->n(LBb/a;)V

    .line 265
    goto :goto_10c

    .line 266
    :cond_109
    invoke-interface {v0}, LL0/k;->q()V

    .line 269
    :goto_10c
    invoke-static {v0}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v11}, Lt1/g$a;->c()LBb/p;

    .line 276
    move-result-object v9

    .line 277
    invoke-static {v8, v5, v9}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 280
    invoke-virtual {v11}, Lt1/g$a;->e()LBb/p;

    .line 283
    move-result-object v5

    .line 284
    invoke-static {v8, v7, v5}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 287
    invoke-virtual {v11}, Lt1/g$a;->b()LBb/p;

    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v8}, LL0/k;->e()Z

    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_136

    .line 297
    invoke-interface {v8}, LL0/k;->B()Ljava/lang/Object;

    .line 300
    move-result-object v7

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v9

    .line 305
    invoke-static {v7, v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_144

    .line 311
    :cond_136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v7

    .line 315
    invoke-interface {v8, v7}, LL0/k;->r(Ljava/lang/Object;)V

    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v8, v2, v5}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 325
    :cond_144
    invoke-static {v0}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v1, v2, v0, v3}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-interface {v0, v4}, LL0/k;->A(I)V

    .line 339
    sget-object v1, Lt0/n;->a:Lt0/n;

    .line 341
    const v1, -0x2baf9262

    .line 344
    invoke-interface {v0, v1}, LL0/k;->A(I)V

    .line 347
    move v1, v6

    .line 348
    :goto_15b
    const/16 v2, 0xb

    .line 350
    if-ge v1, v2, :cond_1b1

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    const-string v3, "Line "

    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    const/16 v23, 0x0

    .line 371
    const v24, 0x1fffe

    .line 374
    move v6, v1

    .line 375
    const/4 v1, 0x0

    .line 376
    move-object v0, v2

    .line 377
    const-wide/16 v2, 0x0

    .line 379
    const-wide/16 v4, 0x0

    .line 381
    move v7, v6

    .line 382
    const/4 v6, 0x0

    .line 383
    move v8, v7

    .line 384
    const/4 v7, 0x0

    .line 385
    move v9, v8

    .line 386
    const/4 v8, 0x0

    .line 387
    move v11, v9

    .line 388
    const-wide/16 v9, 0x0

    .line 390
    move v12, v11

    .line 391
    const/4 v11, 0x0

    .line 392
    move v13, v12

    .line 393
    const/4 v12, 0x0

    .line 394
    move v15, v13

    .line 395
    const-wide/16 v13, 0x0

    .line 397
    move/from16 v16, v15

    .line 399
    const/4 v15, 0x0

    .line 400
    move/from16 v17, v16

    .line 402
    const/16 v16, 0x0

    .line 404
    move/from16 v18, v17

    .line 406
    const/16 v17, 0x0

    .line 408
    move/from16 v19, v18

    .line 410
    const/16 v18, 0x0

    .line 412
    move/from16 v20, v19

    .line 414
    const/16 v19, 0x0

    .line 416
    move/from16 v21, v20

    .line 418
    const/16 v20, 0x0

    .line 420
    const/16 v22, 0x0

    .line 422
    move/from16 v25, v21

    .line 424
    move-object/from16 v21, p1

    .line 426
    invoke-static/range {v0 .. v24}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 429
    add-int/lit8 v1, v25, 0x1

    .line 431
    move-object/from16 v0, p1

    .line 433
    goto :goto_15b

    .line 434
    :cond_1b1
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 437
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 440
    invoke-interface/range {p1 .. p1}, LL0/k;->t()V

    .line 443
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 446
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 449
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 452
    invoke-interface/range {p1 .. p1}, LL0/k;->t()V

    .line 455
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 458
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 461
    invoke-static {}, LL0/n;->G()Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1d5

    .line 467
    invoke-static {}, LL0/n;->R()V

    .line 470
    :cond_1d5
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
    invoke-virtual {p0, p1, p2}, Lp9/w$b;->a(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
