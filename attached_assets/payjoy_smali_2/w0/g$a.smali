.class public final Lw0/g$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/g;->d(Lw0/h;IIILQ1/d;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lw0/h;

.field public final synthetic B:I

.field public final synthetic C:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:F

.field public t:F

.field public u:F

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:LQ1/d;


# direct methods
.method public constructor <init>(ILQ1/d;Lw0/h;IILsb/e;)V
    .registers 7

    .line 1
    iput p1, p0, Lw0/g$a;->y:I

    .line 3
    iput-object p2, p0, Lw0/g$a;->z:LQ1/d;

    .line 5
    iput-object p3, p0, Lw0/g$a;->A:Lw0/h;

    .line 7
    iput p4, p0, Lw0/g$a;->B:I

    .line 9
    iput p5, p0, Lw0/g$a;->C:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lub/m;-><init>(ILsb/e;)V

    .line 15
    return-void
.end method

.method public static final synthetic e(ZLw0/h;II)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/g$a;->i(ZLw0/h;II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i(ZLw0/h;II)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_19

    .line 5
    invoke-interface {p1}, Lw0/h;->c()I

    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    invoke-interface {p1}, Lw0/h;->c()I

    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_18

    .line 18
    invoke-interface {p1}, Lw0/h;->b()I

    .line 21
    move-result p0

    .line 22
    if-le p0, p3, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    invoke-interface {p1}, Lw0/h;->c()I

    .line 29
    move-result p0

    .line 30
    if-ge p0, p2, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    invoke-interface {p1}, Lw0/h;->c()I

    .line 36
    move-result p0

    .line 37
    if-ne p0, p2, :cond_2d

    .line 39
    invoke-interface {p1}, Lw0/h;->b()I

    .line 42
    move-result p0

    .line 43
    if-ge p0, p3, :cond_2d

    .line 45
    return v1

    .line 46
    :cond_2d
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 10

    .line 1
    new-instance v0, Lw0/g$a;

    .line 3
    iget v1, p0, Lw0/g$a;->y:I

    .line 5
    iget-object v2, p0, Lw0/g$a;->z:LQ1/d;

    .line 7
    iget-object v3, p0, Lw0/g$a;->A:Lw0/h;

    .line 9
    iget v4, p0, Lw0/g$a;->B:I

    .line 11
    iget v5, p0, Lw0/g$a;->C:I

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lw0/g$a;-><init>(ILQ1/d;Lw0/h;IILsb/e;)V

    .line 17
    iput-object p1, v0, Lw0/g$a;->x:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final f(Lq0/B;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lw0/g$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw0/g$a;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, Lw0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lq0/B;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw0/g$a;->f(Lq0/B;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 1
    move-object/from16 v5, p0

    .line 3
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    iget v0, v5, Lw0/g$a;->w:I

    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v12, 0x1

    .line 12
    if-eqz v0, :cond_4f

    .line 14
    if-eq v0, v12, :cond_22

    .line 16
    if-ne v0, v9, :cond_1a

    .line 18
    iget-object v0, v5, Lw0/g$a;->x:Ljava/lang/Object;

    .line 20
    check-cast v0, Lq0/B;

    .line 22
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_21d

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_22
    iget v0, v5, Lw0/g$a;->v:I

    .line 37
    iget v1, v5, Lw0/g$a;->u:F

    .line 39
    iget v2, v5, Lw0/g$a;->t:F

    .line 41
    iget v3, v5, Lw0/g$a;->s:F

    .line 43
    iget-object v4, v5, Lw0/g$a;->r:Ljava/lang/Object;

    .line 45
    check-cast v4, Lkotlin/jvm/internal/N;

    .line 47
    iget-object v6, v5, Lw0/g$a;->q:Ljava/lang/Object;

    .line 49
    check-cast v6, Lkotlin/jvm/internal/P;

    .line 51
    iget-object v7, v5, Lw0/g$a;->p:Ljava/lang/Object;

    .line 53
    check-cast v7, Lkotlin/jvm/internal/L;

    .line 55
    iget-object v13, v5, Lw0/g$a;->x:Ljava/lang/Object;

    .line 57
    check-cast v13, Lq0/B;

    .line 59
    :try_start_3a
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_3d
    .catch Lw0/f; {:try_start_3a .. :try_end_3d} :catch_4a

    .line 62
    move v14, v1

    .line 63
    move/from16 v23, v2

    .line 65
    move/from16 v28, v10

    .line 67
    move-object/from16 v20, v13

    .line 69
    move v13, v0

    .line 70
    move v0, v3

    .line 71
    move-object v10, v4

    .line 72
    move-object v4, v7

    .line 73
    goto/16 :goto_195

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    move/from16 v28, v10

    .line 78
    goto/16 :goto_1c4

    .line 80
    :cond_4f
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v5, Lw0/g$a;->x:Ljava/lang/Object;

    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lq0/B;

    .line 88
    iget v0, v5, Lw0/g$a;->y:I

    .line 90
    int-to-float v2, v0

    .line 91
    cmpl-float v2, v2, v10

    .line 93
    if-ltz v2, :cond_60

    .line 95
    move v2, v12

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v2, 0x0

    .line 98
    :goto_61
    if-eqz v2, :cond_229

    .line 100
    :try_start_63
    iget-object v0, v5, Lw0/g$a;->z:LQ1/d;

    .line 102
    invoke-static {}, Lw0/g;->c()F

    .line 105
    move-result v2

    .line 106
    invoke-interface {v0, v2}, LQ1/d;->d1(F)F

    .line 109
    move-result v0

    .line 110
    iget-object v2, v5, Lw0/g$a;->z:LQ1/d;

    .line 112
    invoke-static {}, Lw0/g;->a()F

    .line 115
    move-result v3

    .line 116
    invoke-interface {v2, v3}, LQ1/d;->d1(F)F

    .line 119
    move-result v2

    .line 120
    iget-object v3, v5, Lw0/g$a;->z:LQ1/d;

    .line 122
    invoke-static {}, Lw0/g;->b()F

    .line 125
    move-result v4

    .line 126
    invoke-interface {v3, v4}, LQ1/d;->d1(F)F

    .line 129
    move-result v3

    .line 130
    new-instance v4, Lkotlin/jvm/internal/L;

    .line 132
    invoke-direct {v4}, Lkotlin/jvm/internal/L;-><init>()V

    .line 135
    iput-boolean v12, v4, Lkotlin/jvm/internal/L;->a:Z

    .line 137
    new-instance v6, Lkotlin/jvm/internal/P;

    .line 139
    invoke-direct {v6}, Lkotlin/jvm/internal/P;-><init>()V

    .line 142
    const/16 v20, 0x1e

    .line 144
    const/16 v21, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const-wide/16 v15, 0x0

    .line 150
    const-wide/16 v17, 0x0

    .line 152
    const/16 v19, 0x0

    .line 154
    invoke-static/range {v13 .. v21}, Lo0/l;->c(FFJJZILjava/lang/Object;)Lo0/k;

    .line 157
    move-result-object v7

    .line 158
    iput-object v7, v6, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 160
    iget-object v7, v5, Lw0/g$a;->A:Lw0/h;

    .line 162
    iget v13, v5, Lw0/g$a;->y:I

    .line 164
    invoke-static {v7, v13}, Lw0/g;->e(Lw0/h;I)Z

    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_1ae

    .line 170
    iget v7, v5, Lw0/g$a;->y:I

    .line 172
    iget-object v13, v5, Lw0/g$a;->A:Lw0/h;

    .line 174
    invoke-interface {v13}, Lw0/h;->c()I

    .line 177
    move-result v13

    .line 178
    if-le v7, v13, :cond_b5

    .line 180
    move v7, v12

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    const/4 v7, 0x0

    .line 183
    :goto_b6
    new-instance v13, Lkotlin/jvm/internal/N;

    .line 185
    invoke-direct {v13}, Lkotlin/jvm/internal/N;-><init>()V

    .line 188
    iput v12, v13, Lkotlin/jvm/internal/N;->a:I
    :try_end_bd
    .catch Lw0/f; {:try_start_63 .. :try_end_bd} :catch_1a9

    .line 190
    move-object/from16 v20, v1

    .line 192
    move/from16 v23, v2

    .line 194
    move v14, v3

    .line 195
    move-object/from16 v24, v13

    .line 197
    move v13, v7

    .line 198
    :goto_c5
    :try_start_c5
    iget-boolean v1, v4, Lkotlin/jvm/internal/L;->a:Z

    .line 200
    if-eqz v1, :cond_226

    .line 202
    iget-object v1, v5, Lw0/g$a;->A:Lw0/h;

    .line 204
    invoke-interface {v1}, Lw0/h;->a()I

    .line 207
    move-result v1

    .line 208
    if-lez v1, :cond_226

    .line 210
    iget-object v1, v5, Lw0/g$a;->A:Lw0/h;

    .line 212
    iget v2, v5, Lw0/g$a;->y:I

    .line 214
    iget v3, v5, Lw0/g$a;->B:I

    .line 216
    invoke-interface {v1, v2, v3}, Lw0/h;->h(II)F

    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 223
    move-result v2

    .line 224
    cmpg-float v2, v2, v0

    .line 226
    if-gez v2, :cond_f9

    .line 228
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 231
    move-result v1

    .line 232
    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    .line 235
    move-result v1

    .line 236
    if-eqz v13, :cond_f0

    .line 238
    :goto_ed
    move/from16 v18, v1

    .line 240
    goto :goto_100

    .line 241
    :cond_f0
    neg-float v1, v1

    .line 242
    goto :goto_ed

    .line 243
    :catch_f2
    move-exception v0

    .line 244
    move/from16 v28, v10

    .line 246
    :goto_f5
    move-object/from16 v13, v20

    .line 248
    goto/16 :goto_1c4

    .line 250
    :cond_f9
    if-eqz v13, :cond_fe

    .line 252
    move/from16 v18, v0

    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    neg-float v1, v0

    .line 256
    goto :goto_ed

    .line 257
    :goto_100
    iget-object v1, v6, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 259
    move-object/from16 v25, v1

    .line 261
    check-cast v25, Lo0/k;

    .line 263
    const/16 v33, 0x1e

    .line 265
    const/16 v34, 0x0

    .line 267
    const/16 v26, 0x0

    .line 269
    const/16 v27, 0x0

    .line 271
    const-wide/16 v28, 0x0

    .line 273
    const-wide/16 v30, 0x0

    .line 275
    const/16 v32, 0x0

    .line 277
    invoke-static/range {v25 .. v34}, Lo0/l;->g(Lo0/k;FFJJZILjava/lang/Object;)Lo0/k;

    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v6, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 283
    new-instance v19, Lkotlin/jvm/internal/M;

    .line 285
    invoke-direct/range {v19 .. v19}, Lkotlin/jvm/internal/M;-><init>()V

    .line 288
    iget-object v1, v6, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 290
    check-cast v1, Lo0/k;

    .line 292
    move-object v2, v1

    .line 293
    invoke-static/range {v18 .. v18}, Lub/b;->b(F)Ljava/lang/Float;

    .line 296
    move-result-object v1

    .line 297
    iget-object v3, v6, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 299
    check-cast v3, Lo0/k;

    .line 301
    invoke-virtual {v3}, Lo0/k;->y()Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/Number;

    .line 307
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 310
    move-result v3

    .line 311
    cmpg-float v3, v3, v10

    .line 313
    if-nez v3, :cond_13c

    .line 315
    move v3, v12

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    const/4 v3, 0x0

    .line 318
    :goto_13d
    xor-int/2addr v3, v12

    .line 319
    new-instance v15, Lw0/g$a$a;

    .line 321
    iget-object v7, v5, Lw0/g$a;->A:Lw0/h;
    :try_end_142
    .catch Lw0/f; {:try_start_c5 .. :try_end_142} :catch_f2

    .line 323
    move/from16 v28, v10

    .line 325
    :try_start_144
    iget v10, v5, Lw0/g$a;->y:I

    .line 327
    if-eqz v13, :cond_14b

    .line 329
    move/from16 v22, v12

    .line 331
    goto :goto_14d

    .line 332
    :cond_14b
    const/16 v22, 0x0

    .line 334
    :goto_14d
    iget v11, v5, Lw0/g$a;->C:I

    .line 336
    iget v9, v5, Lw0/g$a;->B:I

    .line 338
    move-object/from16 v21, v4

    .line 340
    move-object/from16 v27, v6

    .line 342
    move-object/from16 v16, v7

    .line 344
    move/from16 v26, v9

    .line 346
    move/from16 v17, v10

    .line 348
    move/from16 v25, v11

    .line 350
    invoke-direct/range {v15 .. v27}, Lw0/g$a$a;-><init>(Lw0/h;IFLkotlin/jvm/internal/M;Lq0/B;Lkotlin/jvm/internal/L;ZFLkotlin/jvm/internal/N;IILkotlin/jvm/internal/P;)V
    :try_end_160
    .catch Lw0/f; {:try_start_144 .. :try_end_160} :catch_1a1

    .line 353
    move-object v6, v15

    .line 354
    move-object/from16 v4, v20

    .line 356
    move-object/from16 v15, v21

    .line 358
    move/from16 v9, v23

    .line 360
    move-object/from16 v10, v24

    .line 362
    move-object/from16 v11, v27

    .line 364
    :try_start_16b
    iput-object v4, v5, Lw0/g$a;->x:Ljava/lang/Object;

    .line 366
    iput-object v15, v5, Lw0/g$a;->p:Ljava/lang/Object;

    .line 368
    iput-object v11, v5, Lw0/g$a;->q:Ljava/lang/Object;

    .line 370
    iput-object v10, v5, Lw0/g$a;->r:Ljava/lang/Object;

    .line 372
    iput v0, v5, Lw0/g$a;->s:F

    .line 374
    iput v9, v5, Lw0/g$a;->t:F

    .line 376
    iput v14, v5, Lw0/g$a;->u:F

    .line 378
    iput v13, v5, Lw0/g$a;->v:I

    .line 380
    iput v12, v5, Lw0/g$a;->w:I
    :try_end_17d
    .catch Lw0/f; {:try_start_16b .. :try_end_17d} :catch_1a4

    .line 382
    move v7, v0

    .line 383
    move-object v0, v2

    .line 384
    const/4 v2, 0x0

    .line 385
    move-object/from16 v20, v4

    .line 387
    move-object v4, v6

    .line 388
    const/4 v6, 0x2

    .line 389
    move/from16 v16, v7

    .line 391
    const/4 v7, 0x0

    .line 392
    :try_start_187
    invoke-static/range {v0 .. v7}, Lo0/f0;->j(Lo0/k;Ljava/lang/Object;Lo0/i;ZLBb/l;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    if-ne v0, v8, :cond_18f

    .line 398
    goto/16 :goto_21b

    .line 400
    :cond_18f
    move/from16 v23, v9

    .line 402
    move-object v6, v11

    .line 403
    move-object v4, v15

    .line 404
    move/from16 v0, v16

    .line 406
    :goto_195
    iget v1, v10, Lkotlin/jvm/internal/N;->a:I

    .line 408
    add-int/2addr v1, v12

    .line 409
    iput v1, v10, Lkotlin/jvm/internal/N;->a:I
    :try_end_19a
    .catch Lw0/f; {:try_start_187 .. :try_end_19a} :catch_1a1

    .line 411
    move-object/from16 v24, v10

    .line 413
    move/from16 v10, v28

    .line 415
    const/4 v9, 0x2

    .line 416
    goto/16 :goto_c5

    .line 418
    :catch_1a1
    move-exception v0

    .line 419
    goto/16 :goto_f5

    .line 421
    :catch_1a4
    move-exception v0

    .line 422
    move-object/from16 v20, v4

    .line 424
    goto/16 :goto_f5

    .line 426
    :catch_1a9
    move-exception v0

    .line 427
    move/from16 v28, v10

    .line 429
    :goto_1ac
    move-object v13, v1

    .line 430
    goto :goto_1c4

    .line 431
    :cond_1ae
    move/from16 v28, v10

    .line 433
    :try_start_1b0
    iget-object v0, v5, Lw0/g$a;->A:Lw0/h;

    .line 435
    iget v2, v5, Lw0/g$a;->y:I

    .line 437
    invoke-interface {v0, v2}, Lw0/h;->e(I)I

    .line 440
    move-result v0

    .line 441
    new-instance v2, Lw0/f;

    .line 443
    iget-object v3, v6, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 445
    check-cast v3, Lo0/k;

    .line 447
    invoke-direct {v2, v0, v3}, Lw0/f;-><init>(ILo0/k;)V

    .line 450
    throw v2
    :try_end_1c2
    .catch Lw0/f; {:try_start_1b0 .. :try_end_1c2} :catch_1c2

    .line 451
    :catch_1c2
    move-exception v0

    .line 452
    goto :goto_1ac

    .line 453
    :goto_1c4
    invoke-virtual {v0}, Lw0/f;->b()Lo0/k;

    .line 456
    move-result-object v14

    .line 457
    const/16 v22, 0x1e

    .line 459
    const/16 v23, 0x0

    .line 461
    const/4 v15, 0x0

    .line 462
    const/16 v16, 0x0

    .line 464
    const-wide/16 v17, 0x0

    .line 466
    const-wide/16 v19, 0x0

    .line 468
    const/16 v21, 0x0

    .line 470
    invoke-static/range {v14 .. v23}, Lo0/l;->g(Lo0/k;FFJJZILjava/lang/Object;)Lo0/k;

    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v0}, Lw0/f;->a()I

    .line 477
    move-result v0

    .line 478
    iget v2, v5, Lw0/g$a;->B:I

    .line 480
    add-int/2addr v0, v2

    .line 481
    int-to-float v0, v0

    .line 482
    new-instance v2, Lkotlin/jvm/internal/M;

    .line 484
    invoke-direct {v2}, Lkotlin/jvm/internal/M;-><init>()V

    .line 487
    move-object v3, v1

    .line 488
    invoke-static {v0}, Lub/b;->b(F)Ljava/lang/Float;

    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v3}, Lo0/k;->y()Ljava/lang/Object;

    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Ljava/lang/Number;

    .line 498
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 501
    move-result v4

    .line 502
    cmpg-float v4, v4, v28

    .line 504
    if-nez v4, :cond_1fb

    .line 506
    move v11, v12

    .line 507
    goto :goto_1fc

    .line 508
    :cond_1fb
    const/4 v11, 0x0

    .line 509
    :goto_1fc
    xor-int/lit8 v4, v11, 0x1

    .line 511
    move-object v6, v3

    .line 512
    move v3, v4

    .line 513
    new-instance v4, Lw0/g$a$b;

    .line 515
    invoke-direct {v4, v0, v2, v13}, Lw0/g$a$b;-><init>(FLkotlin/jvm/internal/M;Lq0/B;)V

    .line 518
    iput-object v13, v5, Lw0/g$a;->x:Ljava/lang/Object;

    .line 520
    const/4 v0, 0x0

    .line 521
    iput-object v0, v5, Lw0/g$a;->p:Ljava/lang/Object;

    .line 523
    iput-object v0, v5, Lw0/g$a;->q:Ljava/lang/Object;

    .line 525
    iput-object v0, v5, Lw0/g$a;->r:Ljava/lang/Object;

    .line 527
    const/4 v2, 0x2

    .line 528
    iput v2, v5, Lw0/g$a;->w:I

    .line 530
    const/4 v2, 0x0

    .line 531
    move-object v0, v6

    .line 532
    const/4 v6, 0x2

    .line 533
    const/4 v7, 0x0

    .line 534
    invoke-static/range {v0 .. v7}, Lo0/f0;->j(Lo0/k;Ljava/lang/Object;Lo0/i;ZLBb/l;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    if-ne v0, v8, :cond_21c

    .line 540
    :goto_21b
    return-object v8

    .line 541
    :cond_21c
    move-object v0, v13

    .line 542
    :goto_21d
    iget-object v1, v5, Lw0/g$a;->A:Lw0/h;

    .line 544
    iget v2, v5, Lw0/g$a;->y:I

    .line 546
    iget v3, v5, Lw0/g$a;->B:I

    .line 548
    invoke-interface {v1, v0, v2, v3}, Lw0/h;->g(Lq0/B;II)V

    .line 551
    :cond_226
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 553
    return-object v0

    .line 554
    :cond_229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 556
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    const-string v2, "Index should be non-negative ("

    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    const/16 v0, 0x29

    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 585
    throw v1
.end method
