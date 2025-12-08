.class public final Lq0/b$c$a$a;
.super Lub/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/b$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:LVc/J;

.field public final synthetic w:Lq0/b;


# direct methods
.method public constructor <init>(LVc/J;Lq0/b;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lq0/b$c$a$a;->v:LVc/J;

    .line 3
    iput-object p2, p0, Lq0/b$c$a$a;->w:Lq0/b;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/k;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5

    .line 1
    new-instance v0, Lq0/b$c$a$a;

    .line 3
    iget-object v1, p0, Lq0/b$c$a$a;->v:LVc/J;

    .line 5
    iget-object p0, p0, Lq0/b$c$a$a;->w:Lq0/b;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lq0/b$c$a$a;-><init>(LVc/J;Lq0/b;Lsb/e;)V

    .line 10
    iput-object p1, v0, Lq0/b$c$a$a;->u:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final e(Lo1/b;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/b$c$a$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq0/b$c$a$a;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, Lq0/b$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lo1/b;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lq0/b$c$a$a;->e(Lo1/b;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v5, p0

    .line 3
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 6
    move-result-object v10

    .line 7
    iget v0, v5, Lq0/b$c$a$a;->t:I

    .line 9
    const/high16 v12, -0x40800000  # -1.0f

    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v14, 0x2

    .line 13
    const/4 v15, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_49

    .line 17
    if-eq v0, v15, :cond_3e

    .line 19
    if-ne v0, v14, :cond_36

    .line 21
    iget v1, v5, Lq0/b$c$a$a;->s:I

    .line 23
    iget-object v0, v5, Lq0/b$c$a$a;->r:Ljava/lang/Object;

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, LVc/J;

    .line 28
    iget-object v0, v5, Lq0/b$c$a$a;->q:Ljava/lang/Object;

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lq0/b;

    .line 33
    iget-object v0, v5, Lq0/b$c$a$a;->u:Ljava/lang/Object;

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lo1/b;

    .line 38
    :try_start_25
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_28} :catch_32
    .catchall {:try_start_25 .. :try_end_28} :catchall_2d

    .line 41
    move-object/from16 v0, p1

    .line 43
    move-object v11, v6

    .line 44
    goto/16 :goto_d8

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    move v13, v1

    .line 48
    :goto_2f
    move-object v11, v6

    .line 49
    goto/16 :goto_16f

    .line 51
    :catch_32
    move-exception v0

    .line 52
    move-object v11, v6

    .line 53
    goto/16 :goto_14b

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_3e
    iget-object v0, v5, Lq0/b$c$a$a;->u:Ljava/lang/Object;

    .line 65
    check-cast v0, Lo1/b;

    .line 67
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 70
    move-object/from16 v1, p1

    .line 72
    :cond_47
    move-object v2, v0

    .line 73
    goto :goto_7f

    .line 74
    :cond_49
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v5, Lq0/b$c$a$a;->u:Ljava/lang/Object;

    .line 79
    check-cast v0, Lo1/b;

    .line 81
    :goto_50
    iget-object v1, v5, Lq0/b$c$a$a;->v:LVc/J;

    .line 83
    invoke-static {v1}, LVc/K;->g(LVc/J;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1b5

    .line 89
    iget-object v1, v5, Lq0/b$c$a$a;->w:Lq0/b;

    .line 91
    invoke-static {v1}, Lq0/b;->k2(Lq0/b;)LBb/l;

    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v5, Lq0/b$c$a$a;->w:Lq0/b;

    .line 97
    invoke-static {v2}, Lq0/b;->l2(Lq0/b;)LBb/a;

    .line 100
    move-result-object v2

    .line 101
    iget-object v3, v5, Lq0/b$c$a$a;->w:Lq0/b;

    .line 103
    invoke-static {v3}, Lq0/b;->j2(Lq0/b;)Lp1/d;

    .line 106
    move-result-object v3

    .line 107
    iget-object v4, v5, Lq0/b$c$a$a;->w:Lq0/b;

    .line 109
    invoke-virtual {v4}, Lq0/b;->x2()Lq0/v;

    .line 112
    move-result-object v4

    .line 113
    iput-object v0, v5, Lq0/b$c$a$a;->u:Ljava/lang/Object;

    .line 115
    iput-object v6, v5, Lq0/b$c$a$a;->q:Ljava/lang/Object;

    .line 117
    iput-object v6, v5, Lq0/b$c$a$a;->r:Ljava/lang/Object;

    .line 119
    iput v15, v5, Lq0/b$c$a$a;->t:I

    .line 121
    invoke-static/range {v0 .. v5}, Lq0/n;->b(Lo1/b;LBb/l;LBb/a;Lp1/d;Lq0/v;Lsb/e;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v10, :cond_47

    .line 127
    goto :goto_d1

    .line 128
    :goto_7f
    check-cast v1, Lnb/o;

    .line 130
    if-eqz v1, :cond_1af

    .line 132
    iget-object v3, v5, Lq0/b$c$a$a;->w:Lq0/b;

    .line 134
    iget-object v4, v5, Lq0/b$c$a$a;->v:LVc/J;

    .line 136
    invoke-static {v3}, Lq0/b;->m2(Lq0/b;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_90

    .line 142
    invoke-static {v3}, Lq0/b;->q2(Lq0/b;)V

    .line 145
    :cond_90
    :try_start_90
    invoke-virtual {v1}, Lnb/o;->c()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lo1/x;

    .line 151
    invoke-virtual {v1}, Lnb/o;->d()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ld1/f;

    .line 157
    invoke-virtual {v1}, Ld1/f;->x()J

    .line 160
    move-result-wide v7

    .line 161
    invoke-static {v3}, Lq0/b;->j2(Lq0/b;)Lp1/d;

    .line 164
    move-result-object v1
    :try_end_a4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_90 .. :try_end_a4} :catch_143
    .catchall {:try_start_90 .. :try_end_a4} :catchall_13e

    .line 165
    move-object v9, v6

    .line 166
    :try_start_a5
    invoke-static {v3}, Lq0/b;->i2(Lq0/b;)LXc/d;

    .line 169
    move-result-object v6

    .line 170
    move-wide/from16 v16, v7

    .line 172
    invoke-virtual {v3}, Lq0/b;->z2()Z

    .line 175
    move-result v7

    .line 176
    new-instance v8, Lq0/b$c$a$a$a;

    .line 178
    invoke-direct {v8, v3}, Lq0/b$c$a$a$a;-><init>(Lq0/b;)V

    .line 181
    iput-object v2, v5, Lq0/b$c$a$a;->u:Ljava/lang/Object;

    .line 183
    iput-object v3, v5, Lq0/b$c$a$a;->q:Ljava/lang/Object;

    .line 185
    iput-object v4, v5, Lq0/b$c$a$a;->r:Ljava/lang/Object;

    .line 187
    iput v13, v5, Lq0/b$c$a$a;->s:I

    .line 189
    iput v14, v5, Lq0/b$c$a$a;->t:I
    :try_end_be
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a5 .. :try_end_be} :catch_135
    .catchall {:try_start_a5 .. :try_end_be} :catchall_130

    .line 191
    move-object v11, v9

    .line 192
    move-object v9, v5

    .line 193
    move-object v5, v1

    .line 194
    move-object v1, v2

    .line 195
    move-object v2, v0

    .line 196
    move-wide/from16 v18, v16

    .line 198
    move-object/from16 v16, v3

    .line 200
    move-object/from16 v17, v4

    .line 202
    move-wide/from16 v3, v18

    .line 204
    :try_start_cb
    invoke-static/range {v1 .. v9}, Lq0/n;->c(Lo1/b;Lo1/x;JLp1/d;LXc/s;ZLBb/l;Lsb/e;)Ljava/lang/Object;

    .line 207
    move-result-object v0
    :try_end_cf
    .catch Ljava/util/concurrent/CancellationException; {:try_start_cb .. :try_end_cf} :catch_129
    .catchall {:try_start_cb .. :try_end_cf} :catchall_125

    .line 208
    if-ne v0, v10, :cond_d2

    .line 210
    :goto_d1
    return-object v10

    .line 211
    :cond_d2
    move-object v4, v1

    .line 212
    move v1, v13

    .line 213
    move-object/from16 v3, v16

    .line 215
    move-object/from16 v2, v17

    .line 217
    :goto_d8
    :try_start_d8
    check-cast v0, Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result v0
    :try_end_de
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d8 .. :try_end_de} :catch_123
    .catchall {:try_start_d8 .. :try_end_de} :catchall_120

    .line 223
    invoke-static {}, Lu1/j0;->o()LL0/A0;

    .line 226
    move-result-object v1

    .line 227
    invoke-static {v3, v1}, Lt1/i;->a(Lt1/h;LL0/t;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lu1/Z0;

    .line 233
    invoke-interface {v1}, Lu1/Z0;->e()F

    .line 236
    move-result v1

    .line 237
    if-eqz v0, :cond_115

    .line 239
    invoke-static {v3}, Lq0/b;->j2(Lq0/b;)Lp1/d;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v1}, LQ1/z;->a(FF)J

    .line 246
    move-result-wide v1

    .line 247
    invoke-virtual {v0, v1, v2}, Lp1/d;->b(J)J

    .line 250
    move-result-wide v0

    .line 251
    invoke-static {v3}, Lq0/b;->j2(Lq0/b;)Lp1/d;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lp1/d;->e()V

    .line 258
    new-instance v2, Lq0/k$d;

    .line 260
    invoke-virtual {v3}, Lq0/b;->z2()Z

    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_10b

    .line 266
    move v5, v12

    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    const/high16 v5, 0x3f800000  # 1.0f

    .line 270
    :goto_10d
    invoke-static {v0, v1, v5}, LQ1/y;->m(JF)J

    .line 273
    move-result-wide v0

    .line 274
    invoke-direct {v2, v0, v1, v11}, Lq0/k$d;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    goto :goto_117

    .line 278
    :cond_115
    sget-object v2, Lq0/k$a;->a:Lq0/k$a;

    .line 280
    :goto_117
    invoke-static {v3}, Lq0/b;->i2(Lq0/b;)LXc/d;

    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0, v2}, LXc/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :goto_11e
    move-object v0, v4

    .line 288
    goto :goto_168

    .line 289
    :catchall_120
    move-exception v0

    .line 290
    move v13, v1

    .line 291
    goto :goto_16f

    .line 292
    :catch_123
    move-exception v0

    .line 293
    goto :goto_14b

    .line 294
    :catchall_125
    move-exception v0

    .line 295
    move-object/from16 v3, v16

    .line 297
    goto :goto_16f

    .line 298
    :catch_129
    move-exception v0

    .line 299
    move-object v4, v1

    .line 300
    move-object/from16 v3, v16

    .line 302
    :goto_12d
    move-object/from16 v2, v17

    .line 304
    goto :goto_14b

    .line 305
    :catchall_130
    move-exception v0

    .line 306
    move-object/from16 v16, v3

    .line 308
    move-object v11, v9

    .line 309
    goto :goto_16f

    .line 310
    :catch_135
    move-exception v0

    .line 311
    move-object v1, v2

    .line 312
    move-object/from16 v16, v3

    .line 314
    move-object/from16 v17, v4

    .line 316
    move-object v11, v9

    .line 317
    :goto_13c
    move-object v4, v1

    .line 318
    goto :goto_12d

    .line 319
    :catchall_13e
    move-exception v0

    .line 320
    move-object/from16 v16, v3

    .line 322
    goto/16 :goto_2f

    .line 324
    :catch_143
    move-exception v0

    .line 325
    move-object v1, v2

    .line 326
    move-object/from16 v16, v3

    .line 328
    move-object/from16 v17, v4

    .line 330
    move-object v11, v6

    .line 331
    goto :goto_13c

    .line 332
    :goto_14b
    :try_start_14b
    invoke-static {v2}, LVc/K;->g(LVc/J;)Z

    .line 335
    move-result v1
    :try_end_14f
    .catchall {:try_start_14b .. :try_end_14f} :catchall_16e

    .line 336
    if-eqz v1, :cond_16d

    .line 338
    invoke-static {}, Lu1/j0;->o()LL0/A0;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v3, v0}, Lt1/i;->a(Lt1/h;LL0/t;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lu1/Z0;

    .line 348
    invoke-interface {v0}, Lu1/Z0;->e()F

    .line 351
    sget-object v0, Lq0/k$a;->a:Lq0/k$a;

    .line 353
    invoke-static {v3}, Lq0/b;->i2(Lq0/b;)LXc/d;

    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1, v0}, LXc/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    goto :goto_11e

    .line 361
    :goto_168
    move-object/from16 v5, p0

    .line 363
    move-object v6, v11

    .line 364
    goto/16 :goto_50

    .line 366
    :cond_16d
    :try_start_16d
    throw v0
    :try_end_16e
    .catchall {:try_start_16d .. :try_end_16e} :catchall_16e

    .line 367
    :catchall_16e
    move-exception v0

    .line 368
    :goto_16f
    invoke-static {}, Lu1/j0;->o()LL0/A0;

    .line 371
    move-result-object v1

    .line 372
    invoke-static {v3, v1}, Lt1/i;->a(Lt1/h;LL0/t;)Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lu1/Z0;

    .line 378
    invoke-interface {v1}, Lu1/Z0;->e()F

    .line 381
    move-result v1

    .line 382
    if-eqz v13, :cond_1a5

    .line 384
    invoke-static {v3}, Lq0/b;->j2(Lq0/b;)Lp1/d;

    .line 387
    move-result-object v2

    .line 388
    invoke-static {v1, v1}, LQ1/z;->a(FF)J

    .line 391
    move-result-wide v4

    .line 392
    invoke-virtual {v2, v4, v5}, Lp1/d;->b(J)J

    .line 395
    move-result-wide v1

    .line 396
    invoke-static {v3}, Lq0/b;->j2(Lq0/b;)Lp1/d;

    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4}, Lp1/d;->e()V

    .line 403
    new-instance v4, Lq0/k$d;

    .line 405
    invoke-virtual {v3}, Lq0/b;->z2()Z

    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_19b

    .line 411
    goto :goto_19d

    .line 412
    :cond_19b
    const/high16 v12, 0x3f800000  # 1.0f

    .line 414
    :goto_19d
    invoke-static {v1, v2, v12}, LQ1/y;->m(JF)J

    .line 417
    move-result-wide v1

    .line 418
    invoke-direct {v4, v1, v2, v11}, Lq0/k$d;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    goto :goto_1a7

    .line 422
    :cond_1a5
    sget-object v4, Lq0/k$a;->a:Lq0/k$a;

    .line 424
    :goto_1a7
    invoke-static {v3}, Lq0/b;->i2(Lq0/b;)LXc/d;

    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v1, v4}, LXc/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    throw v0

    .line 432
    :cond_1af
    move-object v1, v2

    .line 433
    move-object/from16 v5, p0

    .line 435
    move-object v0, v1

    .line 436
    goto/16 :goto_50

    .line 438
    :cond_1b5
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 440
    return-object v0
.end method
