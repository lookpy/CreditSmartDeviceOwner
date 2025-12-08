.class public final LJ0/Y0$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/Y0;->b(LBb/p;LBb/p;LBb/p;LB1/F;JJLL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, LJ0/Y0$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LJ0/Y0$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LJ0/Y0$b;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lr1/F;Ljava/util/List;J)Lr1/E;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    invoke-static {v3, v4}, LQ1/b;->n(J)I

    .line 12
    move-result v5

    .line 13
    invoke-static {}, LJ0/Y0;->f()F

    .line 16
    move-result v6

    .line 17
    invoke-interface {v1, v6}, LQ1/d;->o0(F)I

    .line 20
    move-result v6

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v10

    .line 25
    iget-object v5, v0, LJ0/Y0$b;->a:Ljava/lang/String;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_1f
    const/4 v8, 0x0

    .line 33
    if-ge v7, v6, :cond_37

    .line 35
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    move-object v12, v9

    .line 40
    check-cast v12, Lr1/C;

    .line 42
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(Lr1/C;)Ljava/lang/Object;

    .line 45
    move-result-object v12

    .line 46
    invoke-static {v12, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_34

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 55
    goto :goto_1f

    .line 56
    :cond_37
    move-object v9, v8

    .line 57
    :goto_38
    check-cast v9, Lr1/C;

    .line 59
    if-eqz v9, :cond_42

    .line 61
    invoke-interface {v9, v3, v4}, Lr1/C;->e0(J)Lr1/U;

    .line 64
    move-result-object v5

    .line 65
    move-object v12, v5

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v12, v8

    .line 68
    :goto_43
    iget-object v5, v0, LJ0/Y0$b;->b:Ljava/lang/String;

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_4a
    if-ge v7, v6, :cond_61

    .line 77
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v9

    .line 81
    move-object v13, v9

    .line 82
    check-cast v13, Lr1/C;

    .line 84
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Lr1/C;)Ljava/lang/Object;

    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_5e

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    add-int/lit8 v7, v7, 0x1

    .line 97
    goto :goto_4a

    .line 98
    :cond_61
    move-object v9, v8

    .line 99
    :goto_62
    check-cast v9, Lr1/C;

    .line 101
    if-eqz v9, :cond_6a

    .line 103
    invoke-interface {v9, v3, v4}, Lr1/C;->e0(J)Lr1/U;

    .line 106
    move-result-object v8

    .line 107
    :cond_6a
    move-object v15, v8

    .line 108
    if-eqz v12, :cond_73

    .line 110
    invoke-virtual {v12}, Lr1/U;->M0()I

    .line 113
    move-result v5

    .line 114
    move v13, v5

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v13, 0x0

    .line 117
    :goto_74
    if-eqz v12, :cond_7c

    .line 119
    invoke-virtual {v12}, Lr1/U;->F0()I

    .line 122
    move-result v5

    .line 123
    move v14, v5

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v14, 0x0

    .line 126
    :goto_7d
    if-eqz v15, :cond_86

    .line 128
    invoke-virtual {v15}, Lr1/U;->M0()I

    .line 131
    move-result v5

    .line 132
    move/from16 v16, v5

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const/16 v16, 0x0

    .line 137
    :goto_88
    if-eqz v15, :cond_8f

    .line 139
    invoke-virtual {v15}, Lr1/U;->F0()I

    .line 142
    move-result v5

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v5, 0x0

    .line 145
    :goto_90
    if-nez v16, :cond_9b

    .line 147
    invoke-static {}, LJ0/Y0;->h()F

    .line 150
    move-result v6

    .line 151
    invoke-interface {v1, v6}, LQ1/d;->o0(F)I

    .line 154
    move-result v6

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v6, 0x0

    .line 157
    :goto_9c
    sub-int v7, v10, v13

    .line 159
    sub-int v7, v7, v16

    .line 161
    sub-int/2addr v7, v6

    .line 162
    invoke-static {v3, v4}, LQ1/b;->p(J)I

    .line 165
    move-result v6

    .line 166
    invoke-static {v7, v6}, LHb/l;->e(II)I

    .line 169
    move-result v6

    .line 170
    iget-object v0, v0, LJ0/Y0$b;->c:Ljava/lang/String;

    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 175
    move-result v7

    .line 176
    const/4 v8, 0x0

    .line 177
    :goto_b0
    if-ge v8, v7, :cond_18b

    .line 179
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lr1/C;

    .line 185
    invoke-static {v9}, Landroidx/compose/ui/layout/a;->a(Lr1/C;)Ljava/lang/Object;

    .line 188
    move-result-object v11

    .line 189
    invoke-static {v11, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_17d

    .line 195
    const/16 v8, 0x9

    .line 197
    move-object v0, v9

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    move v11, v5

    .line 201
    move v5, v6

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    move-wide/from16 v2, p3

    .line 206
    invoke-static/range {v2 .. v9}, LQ1/b;->e(JIIIIILjava/lang/Object;)J

    .line 209
    move-result-wide v2

    .line 210
    invoke-interface {v0, v2, v3}, Lr1/C;->e0(J)Lr1/U;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {}, Lr1/b;->a()Lr1/k;

    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v0, v2}, Lr1/G;->p(Lr1/a;)I

    .line 221
    move-result v2

    .line 222
    const-string v3, "No baselines for text"

    .line 224
    const/high16 v4, -0x80000000

    .line 226
    if-eq v2, v4, :cond_177

    .line 228
    invoke-static {}, Lr1/b;->b()Lr1/k;

    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v0, v5}, Lr1/G;->p(Lr1/a;)I

    .line 235
    move-result v5

    .line 236
    if-eq v5, v4, :cond_171

    .line 238
    if-ne v2, v5, :cond_f1

    .line 240
    const/4 v3, 0x1

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    const/4 v3, 0x0

    .line 243
    :goto_f2
    sub-int v16, v10, v16

    .line 245
    sub-int v19, v16, v13

    .line 247
    if-eqz v3, :cond_127

    .line 249
    sget-object v3, LK0/y;->a:LK0/y;

    .line 251
    invoke-virtual {v3}, LK0/y;->g()F

    .line 254
    move-result v3

    .line 255
    invoke-interface {v1, v3}, LQ1/d;->o0(F)I

    .line 258
    move-result v3

    .line 259
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 262
    move-result v5

    .line 263
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 266
    move-result v3

    .line 267
    invoke-virtual {v0}, Lr1/U;->F0()I

    .line 270
    move-result v5

    .line 271
    sub-int v5, v3, v5

    .line 273
    div-int/lit8 v5, v5, 0x2

    .line 275
    if-eqz v12, :cond_121

    .line 277
    invoke-static {}, Lr1/b;->a()Lr1/k;

    .line 280
    move-result-object v6

    .line 281
    invoke-interface {v12, v6}, Lr1/G;->p(Lr1/a;)I

    .line 284
    move-result v6

    .line 285
    if-eq v6, v4, :cond_121

    .line 287
    add-int/2addr v2, v5

    .line 288
    sub-int/2addr v2, v6

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    const/4 v2, 0x0

    .line 291
    :goto_122
    move/from16 v20, v2

    .line 293
    move v2, v3

    .line 294
    move v14, v5

    .line 295
    goto :goto_14f

    .line 296
    :cond_127
    invoke-static {}, LJ0/Y0;->g()F

    .line 299
    move-result v3

    .line 300
    invoke-interface {v1, v3}, LQ1/d;->o0(F)I

    .line 303
    move-result v3

    .line 304
    sub-int v5, v3, v2

    .line 306
    sget-object v2, LK0/y;->a:LK0/y;

    .line 308
    invoke-virtual {v2}, LK0/y;->j()F

    .line 311
    move-result v2

    .line 312
    invoke-interface {v1, v2}, LQ1/d;->o0(F)I

    .line 315
    move-result v2

    .line 316
    invoke-virtual {v0}, Lr1/U;->F0()I

    .line 319
    move-result v3

    .line 320
    add-int/2addr v3, v5

    .line 321
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 324
    move-result v3

    .line 325
    if-eqz v12, :cond_121

    .line 327
    invoke-virtual {v12}, Lr1/U;->F0()I

    .line 330
    move-result v2

    .line 331
    sub-int v2, v3, v2

    .line 333
    div-int/lit8 v2, v2, 0x2

    .line 335
    goto :goto_122

    .line 336
    :goto_14f
    if-eqz v15, :cond_15c

    .line 338
    invoke-virtual {v15}, Lr1/U;->F0()I

    .line 341
    move-result v3

    .line 342
    sub-int v3, v2, v3

    .line 344
    div-int/lit8 v11, v3, 0x2

    .line 346
    move/from16 v17, v11

    .line 348
    goto :goto_15e

    .line 349
    :cond_15c
    const/16 v17, 0x0

    .line 351
    :goto_15e
    new-instance v4, LJ0/Y0$b$a;

    .line 353
    move-object v13, v0

    .line 354
    move-object/from16 v18, v12

    .line 356
    move-object v12, v4

    .line 357
    invoke-direct/range {v12 .. v20}, LJ0/Y0$b$a;-><init>(Lr1/U;ILr1/U;IILr1/U;II)V

    .line 360
    const/4 v5, 0x4

    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v3, 0x0

    .line 363
    move-object v0, v1

    .line 364
    move v1, v10

    .line 365
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 372
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    throw v0

    .line 376
    :cond_177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 378
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    throw v0

    .line 382
    :cond_17d
    move v11, v5

    .line 383
    move v5, v6

    .line 384
    move v1, v10

    .line 385
    move-object/from16 v18, v12

    .line 387
    add-int/lit8 v8, v8, 0x1

    .line 389
    move-wide/from16 v3, p3

    .line 391
    move v5, v11

    .line 392
    move-object/from16 v1, p1

    .line 394
    goto/16 :goto_b0

    .line 396
    :cond_18b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 398
    const-string v1, "Collection contains no element matching the predicate."

    .line 400
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 403
    throw v0
.end method
