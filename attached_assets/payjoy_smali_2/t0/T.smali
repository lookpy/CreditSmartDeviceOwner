.class public final Lt0/T;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lt0/F;

.field public final b:Lt0/c$e;

.field public final c:Lt0/c$m;

.field public final d:F

.field public final e:Lt0/Y;

.field public final f:Lt0/p;

.field public final g:Ljava/util/List;

.field public final h:[Lr1/U;

.field public final i:[Lt0/U;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt0/F;Lt0/c$e;Lt0/c$m;FLt0/Y;Lt0/p;Ljava/util/List;[Lr1/U;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt0/T;->a:Lt0/F;

    .line 4
    iput-object p2, p0, Lt0/T;->b:Lt0/c$e;

    .line 5
    iput-object p3, p0, Lt0/T;->c:Lt0/c$m;

    .line 6
    iput p4, p0, Lt0/T;->d:F

    .line 7
    iput-object p5, p0, Lt0/T;->e:Lt0/Y;

    .line 8
    iput-object p6, p0, Lt0/T;->f:Lt0/p;

    .line 9
    iput-object p7, p0, Lt0/T;->g:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lt0/T;->h:[Lr1/U;

    .line 11
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Lt0/U;

    const/4 p3, 0x0

    :goto_1a
    if-ge p3, p1, :cond_2d

    .line 12
    iget-object p4, p0, Lt0/T;->g:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr1/l;

    invoke-static {p4}, Lt0/P;->l(Lr1/l;)Lt0/U;

    move-result-object p4

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1a

    .line 13
    :cond_2d
    iput-object p2, p0, Lt0/T;->i:[Lt0/U;

    return-void
.end method

.method public synthetic constructor <init>(Lt0/F;Lt0/c$e;Lt0/c$m;FLt0/Y;Lt0/p;Ljava/util/List;[Lr1/U;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Lt0/T;-><init>(Lt0/F;Lt0/c$e;Lt0/c$m;FLt0/Y;Lt0/p;Ljava/util/List;[Lr1/U;)V

    return-void
.end method


# virtual methods
.method public final a(Lr1/U;)I
    .registers 3

    .line 1
    iget-object p0, p0, Lt0/T;->a:Lt0/F;

    .line 3
    sget-object v0, Lt0/F;->a:Lt0/F;

    .line 5
    if-ne p0, v0, :cond_b

    .line 7
    invoke-virtual {p1}, Lr1/U;->F0()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p1}, Lr1/U;->M0()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final b(Lr1/U;Lt0/U;ILQ1/t;I)I
    .registers 7

    .line 1
    if-eqz p2, :cond_8

    .line 3
    invoke-virtual {p2}, Lt0/U;->a()Lt0/p;

    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_a

    .line 9
    :cond_8
    iget-object p2, p0, Lt0/T;->f:Lt0/p;

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lt0/T;->a(Lr1/U;)I

    .line 14
    move-result v0

    .line 15
    sub-int/2addr p3, v0

    .line 16
    iget-object p0, p0, Lt0/T;->a:Lt0/F;

    .line 18
    sget-object v0, Lt0/F;->a:Lt0/F;

    .line 20
    if-ne p0, v0, :cond_17

    .line 22
    sget-object p4, LQ1/t;->a:LQ1/t;

    .line 24
    :cond_17
    invoke-virtual {p2, p3, p4, p1, p5}, Lt0/p;->a(ILQ1/t;Lr1/U;I)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final c(I[I[ILr1/F;)[I
    .registers 11

    .line 1
    iget-object v0, p0, Lt0/T;->a:Lt0/F;

    .line 3
    sget-object v1, Lt0/F;->b:Lt0/F;

    .line 5
    if-ne v0, v1, :cond_16

    .line 7
    iget-object p0, p0, Lt0/T;->c:Lt0/c$m;

    .line 9
    if-eqz p0, :cond_e

    .line 11
    invoke-interface {p0, p4, p1, p2, p3}, Lt0/c$m;->b(LQ1/d;I[I[I)V

    .line 14
    return-object p3

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p1, "null verticalArrangement in Column"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :cond_16
    iget-object v0, p0, Lt0/T;->b:Lt0/c$e;

    .line 25
    if-eqz v0, :cond_26

    .line 27
    invoke-interface {p4}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 30
    move-result-object v4

    .line 31
    move v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v1, p4

    .line 35
    invoke-interface/range {v0 .. v5}, Lt0/c$e;->c(LQ1/d;I[ILQ1/t;[I)V

    .line 38
    return-object v5

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p1, "null horizontalArrangement in Row"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public final d(Lr1/U;)I
    .registers 3

    .line 1
    iget-object p0, p0, Lt0/T;->a:Lt0/F;

    .line 3
    sget-object v0, Lt0/F;->a:Lt0/F;

    .line 5
    if-ne p0, v0, :cond_b

    .line 7
    invoke-virtual {p1}, Lr1/U;->M0()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p1}, Lr1/U;->F0()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e(Lr1/F;JII)Lt0/Q;
    .registers 54

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v4, p5

    .line 7
    iget-object v2, v0, Lt0/T;->a:Lt0/F;

    .line 9
    move-wide/from16 v5, p2

    .line 11
    invoke-static {v5, v6, v2}, Lt0/K;->c(JLt0/F;)J

    .line 14
    move-result-wide v5

    .line 15
    iget v2, v0, Lt0/T;->d:F

    .line 17
    invoke-interface {v1, v2}, LQ1/d;->o0(F)I

    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    sub-int v13, v4, p4

    .line 24
    move/from16 v9, p4

    .line 26
    const/16 p2, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const-wide/16 v14, 0x0

    .line 33
    const/16 v16, 0x0

    .line 35
    const/16 v17, 0x0

    .line 37
    :goto_24
    const/16 v20, 0x1

    .line 39
    if-ge v9, v4, :cond_f2

    .line 41
    iget-object v8, v0, Lt0/T;->g:Ljava/util/List;

    .line 43
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lr1/C;

    .line 49
    iget-object v7, v0, Lt0/T;->i:[Lt0/U;

    .line 51
    aget-object v22, v7, v9

    .line 53
    invoke-static/range {v22 .. v22}, Lt0/P;->m(Lt0/U;)F

    .line 56
    move-result v7

    .line 57
    cmpl-float v23, v7, p2

    .line 59
    if-lez v23, :cond_4a

    .line 61
    add-float/2addr v11, v7

    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 64
    move/from16 v19, v9

    .line 66
    move v1, v10

    .line 67
    move/from16 v23, v11

    .line 69
    move/from16 v18, v13

    .line 71
    const-wide/16 v10, 0x0

    .line 73
    goto/16 :goto_e7

    .line 75
    :cond_4a
    invoke-static {v5, v6}, LQ1/b;->n(J)I

    .line 78
    move-result v7

    .line 79
    iget-object v12, v0, Lt0/T;->h:[Lr1/U;

    .line 81
    aget-object v12, v12, v9

    .line 83
    if-nez v12, :cond_a2

    .line 85
    move-wide/from16 v23, v5

    .line 87
    const v5, 0x7fffffff

    .line 90
    if-ne v7, v5, :cond_66

    .line 92
    move/from16 v26, v7

    .line 94
    move-object/from16 v25, v8

    .line 96
    const-wide/16 v7, 0x0

    .line 98
    const v21, 0x7fffffff

    .line 101
    :goto_64
    move v5, v11

    .line 102
    goto :goto_76

    .line 103
    :cond_66
    int-to-long v5, v7

    .line 104
    sub-long/2addr v5, v14

    .line 105
    move/from16 v26, v7

    .line 107
    move-object/from16 v25, v8

    .line 109
    const-wide/16 v7, 0x0

    .line 111
    invoke-static {v5, v6, v7, v8}, LHb/l;->f(JJ)J

    .line 114
    move-result-wide v5

    .line 115
    long-to-int v5, v5

    .line 116
    move/from16 v21, v5

    .line 118
    goto :goto_64

    .line 119
    :goto_76
    const/16 v11, 0x8

    .line 121
    const/4 v12, 0x0

    .line 122
    move-wide/from16 v18, v7

    .line 124
    const/4 v7, 0x0

    .line 125
    move v6, v9

    .line 126
    const/4 v9, 0x0

    .line 127
    move v8, v10

    .line 128
    const/4 v10, 0x0

    .line 129
    move/from16 v19, v6

    .line 131
    move v1, v8

    .line 132
    move/from16 v18, v13

    .line 134
    move/from16 v8, v21

    .line 136
    move-object/from16 v13, v25

    .line 138
    move-wide/from16 v46, v23

    .line 140
    move/from16 v23, v5

    .line 142
    move-wide/from16 v24, v14

    .line 144
    move-wide/from16 v5, v46

    .line 146
    move/from16 v14, v26

    .line 148
    invoke-static/range {v5 .. v12}, Lt0/K;->e(JIIIIILjava/lang/Object;)J

    .line 151
    move-result-wide v7

    .line 152
    iget-object v9, v0, Lt0/T;->a:Lt0/F;

    .line 154
    invoke-static {v7, v8, v9}, Lt0/K;->f(JLt0/F;)J

    .line 157
    move-result-wide v7

    .line 158
    invoke-interface {v13, v7, v8}, Lr1/C;->e0(J)Lr1/U;

    .line 161
    move-result-object v12

    .line 162
    goto :goto_ac

    .line 163
    :cond_a2
    move/from16 v19, v9

    .line 165
    move v1, v10

    .line 166
    move/from16 v23, v11

    .line 168
    move/from16 v18, v13

    .line 170
    move-wide/from16 v24, v14

    .line 172
    move v14, v7

    .line 173
    :goto_ac
    long-to-int v7, v2

    .line 174
    int-to-long v8, v14

    .line 175
    sub-long v8, v8, v24

    .line 177
    invoke-virtual {v0, v12}, Lt0/T;->d(Lr1/U;)I

    .line 180
    move-result v10

    .line 181
    int-to-long v10, v10

    .line 182
    sub-long/2addr v8, v10

    .line 183
    const-wide/16 v10, 0x0

    .line 185
    invoke-static {v8, v9, v10, v11}, LHb/l;->f(JJ)J

    .line 188
    move-result-wide v8

    .line 189
    long-to-int v8, v8

    .line 190
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 193
    move-result v7

    .line 194
    invoke-virtual {v0, v12}, Lt0/T;->d(Lr1/U;)I

    .line 197
    move-result v8

    .line 198
    add-int/2addr v8, v7

    .line 199
    int-to-long v8, v8

    .line 200
    add-long v14, v24, v8

    .line 202
    invoke-virtual {v0, v12}, Lt0/T;->a(Lr1/U;)I

    .line 205
    move-result v8

    .line 206
    move/from16 v9, v16

    .line 208
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 211
    move-result v8

    .line 212
    if-nez v17, :cond_de

    .line 214
    invoke-static/range {v22 .. v22}, Lt0/P;->q(Lt0/U;)Z

    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_dc

    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    const/16 v20, 0x0

    .line 223
    :cond_de
    :goto_de
    iget-object v9, v0, Lt0/T;->h:[Lr1/U;

    .line 225
    aput-object v12, v9, v19

    .line 227
    move v12, v7

    .line 228
    move/from16 v16, v8

    .line 230
    move/from16 v17, v20

    .line 232
    :goto_e7
    add-int/lit8 v9, v19, 0x1

    .line 234
    move v10, v1

    .line 235
    move/from16 v13, v18

    .line 237
    move/from16 v11, v23

    .line 239
    move-object/from16 v1, p1

    .line 241
    goto/16 :goto_24

    .line 243
    :cond_f2
    move v1, v10

    .line 244
    move/from16 v23, v11

    .line 246
    move/from16 v18, v13

    .line 248
    move-wide/from16 v24, v14

    .line 250
    move/from16 v9, v16

    .line 252
    const-wide/16 v10, 0x0

    .line 254
    if-nez v1, :cond_108

    .line 256
    int-to-long v1, v12

    .line 257
    sub-long v14, v24, v1

    .line 259
    move-wide/from16 v29, v5

    .line 261
    move v4, v9

    .line 262
    const/4 v11, 0x0

    .line 263
    goto/16 :goto_386

    .line 265
    :cond_108
    cmpl-float v7, v23, p2

    .line 267
    if-lez v7, :cond_11a

    .line 269
    invoke-static {v5, v6}, LQ1/b;->n(J)I

    .line 272
    move-result v8

    .line 273
    const v12, 0x7fffffff

    .line 276
    if-eq v8, v12, :cond_11a

    .line 278
    invoke-static {v5, v6}, LQ1/b;->n(J)I

    .line 281
    move-result v8

    .line 282
    goto :goto_11e

    .line 283
    :cond_11a
    invoke-static {v5, v6}, LQ1/b;->p(J)I

    .line 286
    move-result v8

    .line 287
    :goto_11e
    add-int/lit8 v12, v1, -0x1

    .line 289
    int-to-long v12, v12

    .line 290
    mul-long/2addr v12, v2

    .line 291
    int-to-long v14, v8

    .line 292
    sub-long v14, v14, v24

    .line 294
    sub-long/2addr v14, v12

    .line 295
    invoke-static {v14, v15, v10, v11}, LHb/l;->f(JJ)J

    .line 298
    move-result-wide v14

    .line 299
    if-lez v7, :cond_130

    .line 301
    long-to-float v7, v14

    .line 302
    div-float v7, v7, v23

    .line 304
    goto :goto_132

    .line 305
    :cond_130
    move/from16 v7, p2

    .line 307
    :goto_132
    move/from16 v10, p4

    .line 309
    move-wide/from16 v27, v14

    .line 311
    :goto_136
    const-string v11, "weightedSize "

    .line 313
    move-wide/from16 v29, v5

    .line 315
    const-string v5, "weightUnitSpace "

    .line 317
    const-string v6, "totalWeight "

    .line 319
    move/from16 v16, v9

    .line 321
    const-string v9, "remainingToTarget "

    .line 323
    move-object/from16 v19, v11

    .line 325
    const-string v11, "arrangementSpacingTotal "

    .line 327
    move/from16 v22, v7

    .line 329
    const-string v7, "fixedSpace "

    .line 331
    move-object/from16 v26, v5

    .line 333
    const-string v5, "weightChildrenCount "

    .line 335
    move-object/from16 v31, v6

    .line 337
    const-string v6, "arrangementSpacingPx "

    .line 339
    move-wide/from16 v32, v14

    .line 341
    const-string v14, "targetSpace "

    .line 343
    const-string v15, "mainAxisMin "

    .line 345
    if-ge v10, v4, :cond_1fc

    .line 347
    move/from16 v34, v10

    .line 349
    iget-object v10, v0, Lt0/T;->i:[Lt0/U;

    .line 351
    aget-object v10, v10, v34

    .line 353
    invoke-static {v10}, Lt0/P;->m(Lt0/U;)F

    .line 356
    move-result v10

    .line 357
    mul-float v4, v22, v10

    .line 359
    :try_start_166
    invoke-static {v4}, LDb/c;->d(F)I

    .line 362
    move-result v4
    :try_end_16a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_166 .. :try_end_16a} :catch_17a

    .line 363
    int-to-long v4, v4

    .line 364
    sub-long v27, v27, v4

    .line 366
    add-int/lit8 v10, v34, 0x1

    .line 368
    move/from16 v4, p5

    .line 370
    move/from16 v9, v16

    .line 372
    move/from16 v7, v22

    .line 374
    move-wide/from16 v5, v29

    .line 376
    move-wide/from16 v14, v32

    .line 378
    goto :goto_136

    .line 379
    :catch_17a
    move-exception v0

    .line 380
    move-object/from16 v16, v0

    .line 382
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 384
    move-object/from16 p0, v0

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    move/from16 v34, v4

    .line 393
    const-string v4, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 395
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-static/range {v29 .. v30}, LQ1/b;->n(J)I

    .line 401
    move-result v4

    .line 402
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-static/range {v29 .. v30}, LQ1/b;->p(J)I

    .line 411
    move-result v4

    .line 412
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    move-wide/from16 v1, v24

    .line 438
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    move-wide/from16 v1, v32

    .line 452
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    move-object/from16 v4, v31

    .line 457
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    move/from16 v1, v23

    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 465
    move-object/from16 v1, v26

    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    move/from16 v1, v22

    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 475
    const-string v1, "itemWeight "

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 483
    move-object/from16 v10, v19

    .line 485
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    move/from16 v7, v34

    .line 490
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    move-object/from16 v1, p0

    .line 499
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    move-object/from16 v0, v16

    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :cond_1fc
    move/from16 v35, v22

    .line 511
    move-object/from16 v22, v9

    .line 513
    move-wide/from16 v9, v24

    .line 515
    move/from16 v24, v35

    .line 517
    move-wide/from16 v35, v32

    .line 519
    move-wide/from16 v32, v12

    .line 521
    move/from16 v4, v16

    .line 523
    move/from16 v13, p4

    .line 525
    move-object/from16 v16, v11

    .line 527
    const/4 v11, 0x0

    .line 528
    :goto_20f
    move/from16 v12, p5

    .line 530
    if-ge v13, v12, :cond_372

    .line 532
    iget-object v12, v0, Lt0/T;->h:[Lr1/U;

    .line 534
    aget-object v12, v12, v13

    .line 536
    if-nez v12, :cond_355

    .line 538
    iget-object v12, v0, Lt0/T;->g:Ljava/util/List;

    .line 540
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    move-result-object v12

    .line 544
    check-cast v12, Lr1/C;

    .line 546
    move/from16 v25, v13

    .line 548
    iget-object v13, v0, Lt0/T;->i:[Lt0/U;

    .line 550
    aget-object v13, v13, v25

    .line 552
    move-object/from16 v34, v13

    .line 554
    invoke-static/range {v34 .. v34}, Lt0/P;->m(Lt0/U;)F

    .line 557
    move-result v13

    .line 558
    cmpl-float v37, v13, p2

    .line 560
    if-lez v37, :cond_34d

    .line 562
    move/from16 v37, v11

    .line 564
    invoke-static/range {v27 .. v28}, LDb/c;->b(J)I

    .line 567
    move-result v11

    .line 568
    move-wide/from16 v38, v9

    .line 570
    int-to-long v9, v11

    .line 571
    sub-long v27, v27, v9

    .line 573
    mul-float v9, v24, v13

    .line 575
    invoke-static {v9}, LDb/c;->d(F)I

    .line 578
    move-result v10

    .line 579
    add-int/2addr v10, v11

    .line 580
    move/from16 v40, v11

    .line 582
    const/4 v11, 0x0

    .line 583
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 586
    move-result v10

    .line 587
    :try_start_24a
    invoke-static/range {v34 .. v34}, Lt0/P;->k(Lt0/U;)Z

    .line 590
    move-result v11
    :try_end_24e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24a .. :try_end_24e} :catch_2b0

    .line 591
    if-eqz v11, :cond_259

    .line 593
    const v11, 0x7fffffff

    .line 596
    if-eq v10, v11, :cond_259

    .line 598
    move v11, v10

    .line 599
    :goto_256
    move/from16 v41, v9

    .line 601
    goto :goto_25b

    .line 602
    :cond_259
    const/4 v11, 0x0

    .line 603
    goto :goto_256

    .line 604
    :goto_25b
    :try_start_25b
    invoke-static/range {v29 .. v30}, LQ1/b;->m(J)I

    .line 607
    move-result v9
    :try_end_25f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25b .. :try_end_25f} :catch_2a8

    .line 608
    move/from16 v43, v1

    .line 610
    move-wide/from16 v44, v2

    .line 612
    move/from16 v42, v13

    .line 614
    const/4 v13, 0x0

    .line 615
    :try_start_266
    invoke-static {v11, v10, v13, v9}, Lt0/K;->a(IIII)J

    .line 618
    move-result-wide v1

    .line 619
    iget-object v3, v0, Lt0/T;->a:Lt0/F;

    .line 621
    invoke-static {v1, v2, v3}, Lt0/K;->f(JLt0/F;)J

    .line 624
    move-result-wide v1
    :try_end_270
    .catch Ljava/lang/IllegalArgumentException; {:try_start_266 .. :try_end_270} :catch_2a6

    .line 625
    invoke-interface {v12, v1, v2}, Lr1/C;->e0(J)Lr1/U;

    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v0, v1}, Lt0/T;->d(Lr1/U;)I

    .line 632
    move-result v2

    .line 633
    add-int v11, v37, v2

    .line 635
    invoke-virtual {v0, v1}, Lt0/T;->a(Lr1/U;)I

    .line 638
    move-result v2

    .line 639
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 642
    move-result v2

    .line 643
    if-nez v17, :cond_28d

    .line 645
    invoke-static/range {v34 .. v34}, Lt0/P;->q(Lt0/U;)Z

    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_28b

    .line 651
    goto :goto_28d

    .line 652
    :cond_28b
    const/4 v3, 0x0

    .line 653
    goto :goto_28f

    .line 654
    :cond_28d
    :goto_28d
    move/from16 v3, v20

    .line 656
    :goto_28f
    iget-object v4, v0, Lt0/T;->h:[Lr1/U;

    .line 658
    aput-object v1, v4, v25

    .line 660
    move v4, v2

    .line 661
    move/from16 v17, v3

    .line 663
    move/from16 v37, v11

    .line 665
    move-wide/from16 v1, v38

    .line 667
    move/from16 v3, v43

    .line 669
    move-wide/from16 v11, v44

    .line 671
    move-object/from16 v9, v16

    .line 673
    move-object/from16 v13, v22

    .line 675
    move/from16 v22, v24

    .line 677
    goto/16 :goto_362

    .line 679
    :catch_2a6
    move-exception v0

    .line 680
    goto :goto_2b8

    .line 681
    :catch_2a8
    move-exception v0

    .line 682
    move/from16 v43, v1

    .line 684
    move-wide/from16 v44, v2

    .line 686
    :goto_2ad
    move/from16 v42, v13

    .line 688
    goto :goto_2b8

    .line 689
    :catch_2b0
    move-exception v0

    .line 690
    move/from16 v43, v1

    .line 692
    move-wide/from16 v44, v2

    .line 694
    move/from16 v41, v9

    .line 696
    goto :goto_2ad

    .line 697
    :goto_2b8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 699
    new-instance v2, Ljava/lang/StringBuilder;

    .line 701
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    const-string v3, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 706
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-static/range {v29 .. v30}, LQ1/b;->n(J)I

    .line 712
    move-result v3

    .line 713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-static/range {v29 .. v30}, LQ1/b;->p(J)I

    .line 722
    move-result v3

    .line 723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    move-wide/from16 v11, v44

    .line 737
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    move/from16 v3, v43

    .line 745
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    move-wide/from16 v3, v38

    .line 753
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 756
    move-object/from16 v9, v16

    .line 758
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    move-wide/from16 v3, v32

    .line 763
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 766
    move-object/from16 v13, v22

    .line 768
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    move-wide/from16 v3, v35

    .line 773
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 776
    move-object/from16 v3, v31

    .line 778
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    move/from16 v3, v23

    .line 783
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 786
    move-object/from16 v3, v26

    .line 788
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    move/from16 v3, v24

    .line 793
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 796
    const-string v3, "weight "

    .line 798
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    move/from16 v3, v42

    .line 803
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 806
    move-object/from16 v3, v19

    .line 808
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    move/from16 v7, v41

    .line 813
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 816
    const-string v3, "remainderUnit "

    .line 818
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    move/from16 v3, v40

    .line 823
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 826
    const-string v3, "childMainAxisSize "

    .line 828
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 834
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    move-result-object v2

    .line 838
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 841
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 844
    move-result-object v0

    .line 845
    throw v0

    .line 846
    :cond_34d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 848
    const-string v1, "All weights <= 0 should have placeables"

    .line 850
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 853
    throw v0

    .line 854
    :cond_355
    move/from16 v37, v11

    .line 856
    move/from16 v25, v13

    .line 858
    move-wide v11, v2

    .line 859
    move v3, v1

    .line 860
    move-wide v1, v9

    .line 861
    move-object/from16 v13, v22

    .line 863
    move/from16 v22, v24

    .line 865
    move-object/from16 v9, v16

    .line 867
    :goto_362
    add-int/lit8 v10, v25, 0x1

    .line 869
    move-object/from16 v16, v9

    .line 871
    move/from16 v24, v22

    .line 873
    move-object/from16 v22, v13

    .line 875
    move v13, v10

    .line 876
    move-wide v9, v1

    .line 877
    move v1, v3

    .line 878
    move-wide v2, v11

    .line 879
    move/from16 v11, v37

    .line 881
    goto/16 :goto_20f

    .line 883
    :cond_372
    move-wide v1, v9

    .line 884
    move v10, v11

    .line 885
    int-to-long v5, v10

    .line 886
    add-long v7, v5, v32

    .line 888
    invoke-static/range {v29 .. v30}, LQ1/b;->n(J)I

    .line 891
    move-result v3

    .line 892
    int-to-long v5, v3

    .line 893
    sub-long v11, v5, v1

    .line 895
    const-wide/16 v9, 0x0

    .line 897
    invoke-static/range {v7 .. v12}, LHb/l;->o(JJJ)J

    .line 900
    move-result-wide v5

    .line 901
    long-to-int v11, v5

    .line 902
    move-wide v14, v1

    .line 903
    :goto_386
    if-eqz v17, :cond_3d0

    .line 905
    move/from16 v3, p4

    .line 907
    move/from16 v12, p5

    .line 909
    const/4 v1, 0x0

    .line 910
    const/4 v2, 0x0

    .line 911
    :goto_38e
    if-ge v3, v12, :cond_3ce

    .line 913
    iget-object v5, v0, Lt0/T;->h:[Lr1/U;

    .line 915
    aget-object v5, v5, v3

    .line 917
    invoke-static {v5}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 920
    iget-object v6, v0, Lt0/T;->i:[Lt0/U;

    .line 922
    aget-object v6, v6, v3

    .line 924
    invoke-static {v6}, Lt0/P;->j(Lt0/U;)Lt0/p;

    .line 927
    move-result-object v6

    .line 928
    if-eqz v6, :cond_3a6

    .line 930
    invoke-virtual {v6, v5}, Lt0/p;->b(Lr1/U;)Ljava/lang/Integer;

    .line 933
    move-result-object v6

    .line 934
    goto :goto_3a7

    .line 935
    :cond_3a6
    const/4 v6, 0x0

    .line 936
    :goto_3a7
    if-eqz v6, :cond_3cb

    .line 938
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 941
    move-result v7

    .line 942
    const/high16 v8, -0x80000000

    .line 944
    if-eq v7, v8, :cond_3b2

    .line 946
    goto :goto_3b3

    .line 947
    :cond_3b2
    const/4 v7, 0x0

    .line 948
    :goto_3b3
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 951
    move-result v1

    .line 952
    invoke-virtual {v0, v5}, Lt0/T;->a(Lr1/U;)I

    .line 955
    move-result v7

    .line 956
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 959
    move-result v6

    .line 960
    if-eq v6, v8, :cond_3c2

    .line 962
    goto :goto_3c6

    .line 963
    :cond_3c2
    invoke-virtual {v0, v5}, Lt0/T;->a(Lr1/U;)I

    .line 966
    move-result v6

    .line 967
    :goto_3c6
    sub-int/2addr v7, v6

    .line 968
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 971
    move-result v2

    .line 972
    :cond_3cb
    add-int/lit8 v3, v3, 0x1

    .line 974
    goto :goto_38e

    .line 975
    :cond_3ce
    move v5, v1

    .line 976
    goto :goto_3d4

    .line 977
    :cond_3d0
    move/from16 v12, p5

    .line 979
    const/4 v2, 0x0

    .line 980
    const/4 v5, 0x0

    .line 981
    :goto_3d4
    int-to-long v6, v11

    .line 982
    add-long/2addr v14, v6

    .line 983
    const-wide/16 v10, 0x0

    .line 985
    invoke-static {v14, v15, v10, v11}, LHb/l;->f(JJ)J

    .line 988
    move-result-wide v6

    .line 989
    long-to-int v1, v6

    .line 990
    invoke-static/range {v29 .. v30}, LQ1/b;->p(J)I

    .line 993
    move-result v3

    .line 994
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 997
    move-result v1

    .line 998
    invoke-static/range {v29 .. v30}, LQ1/b;->m(J)I

    .line 1001
    move-result v3

    .line 1002
    const v11, 0x7fffffff

    .line 1005
    if-eq v3, v11, :cond_3fb

    .line 1007
    iget-object v3, v0, Lt0/T;->e:Lt0/Y;

    .line 1009
    sget-object v6, Lt0/Y;->b:Lt0/Y;

    .line 1011
    if-ne v3, v6, :cond_3fb

    .line 1013
    invoke-static/range {v29 .. v30}, LQ1/b;->m(J)I

    .line 1016
    move-result v2

    .line 1017
    :goto_3f8
    move/from16 v3, v18

    .line 1019
    goto :goto_409

    .line 1020
    :cond_3fb
    invoke-static/range {v29 .. v30}, LQ1/b;->o(J)I

    .line 1023
    move-result v3

    .line 1024
    add-int/2addr v2, v5

    .line 1025
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1028
    move-result v2

    .line 1029
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1032
    move-result v2

    .line 1033
    goto :goto_3f8

    .line 1034
    :goto_409
    new-array v4, v3, [I

    .line 1036
    const/4 v11, 0x0

    .line 1037
    :goto_40c
    if-ge v11, v3, :cond_414

    .line 1039
    const/4 v13, 0x0

    .line 1040
    aput v13, v4, v11

    .line 1042
    add-int/lit8 v11, v11, 0x1

    .line 1044
    goto :goto_40c

    .line 1045
    :cond_414
    const/4 v13, 0x0

    .line 1046
    new-array v6, v3, [I

    .line 1048
    move v15, v13

    .line 1049
    :goto_418
    if-ge v15, v3, :cond_42c

    .line 1051
    iget-object v7, v0, Lt0/T;->h:[Lr1/U;

    .line 1053
    add-int v8, v15, p4

    .line 1055
    aget-object v7, v7, v8

    .line 1057
    invoke-static {v7}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 1060
    invoke-virtual {v0, v7}, Lt0/T;->d(Lr1/U;)I

    .line 1063
    move-result v7

    .line 1064
    aput v7, v6, v15

    .line 1066
    add-int/lit8 v15, v15, 0x1

    .line 1068
    goto :goto_418

    .line 1069
    :cond_42c
    move-object/from16 v7, p1

    .line 1071
    invoke-virtual {v0, v1, v6, v4, v7}, Lt0/T;->c(I[I[ILr1/F;)[I

    .line 1074
    move-result-object v6

    .line 1075
    new-instance v0, Lt0/Q;

    .line 1077
    move v3, v2

    .line 1078
    move v2, v1

    .line 1079
    move v1, v3

    .line 1080
    move/from16 v3, p4

    .line 1082
    move v4, v12

    .line 1083
    invoke-direct/range {v0 .. v6}, Lt0/Q;-><init>(IIIII[I)V

    .line 1086
    return-object v0
.end method

.method public final f(Lr1/U$a;Lt0/Q;ILQ1/t;)V
    .registers 16

    .line 1
    invoke-virtual {p2}, Lt0/Q;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lt0/Q;->c()I

    .line 8
    move-result v1

    .line 9
    :goto_8
    if-ge v0, v1, :cond_6a

    .line 11
    iget-object v2, p0, Lt0/T;->h:[Lr1/U;

    .line 13
    aget-object v4, v2, v0

    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Lt0/Q;->d()[I

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lt0/T;->g:Ljava/util/List;

    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lr1/C;

    .line 30
    invoke-interface {v3}, Lr1/l;->b()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    instance-of v5, v3, Lt0/U;

    .line 36
    if-eqz v5, :cond_29

    .line 38
    check-cast v3, Lt0/U;

    .line 40
    :goto_27
    move-object v5, v3

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v3, 0x0

    .line 43
    goto :goto_27

    .line 44
    :goto_2b
    invoke-virtual {p2}, Lt0/Q;->b()I

    .line 47
    move-result v6

    .line 48
    invoke-virtual {p2}, Lt0/Q;->a()I

    .line 51
    move-result v8

    .line 52
    move-object v3, p0

    .line 53
    move-object v7, p4

    .line 54
    invoke-virtual/range {v3 .. v8}, Lt0/T;->b(Lr1/U;Lt0/U;ILQ1/t;I)I

    .line 57
    move-result p0

    .line 58
    move-object p4, v3

    .line 59
    move-object v10, v7

    .line 60
    add-int v5, p0, p3

    .line 62
    iget-object p0, p4, Lt0/T;->a:Lt0/F;

    .line 64
    sget-object v3, Lt0/F;->a:Lt0/F;

    .line 66
    if-ne p0, v3, :cond_55

    .line 68
    invoke-virtual {p2}, Lt0/Q;->f()I

    .line 71
    move-result p0

    .line 72
    sub-int p0, v0, p0

    .line 74
    aget p0, v2, p0

    .line 76
    const/4 v8, 0x4

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v3, p1

    .line 80
    move v6, v5

    .line 81
    move v5, p0

    .line 82
    invoke-static/range {v3 .. v9}, Lr1/U$a;->f(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 85
    goto :goto_64

    .line 86
    :cond_55
    move-object v3, p1

    .line 87
    invoke-virtual {p2}, Lt0/Q;->f()I

    .line 90
    move-result p0

    .line 91
    sub-int p0, v0, p0

    .line 93
    aget v6, v2, p0

    .line 95
    const/4 v8, 0x4

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static/range {v3 .. v9}, Lr1/U$a;->f(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 101
    :goto_64
    add-int/lit8 v0, v0, 0x1

    .line 103
    move-object p0, p4

    .line 104
    move-object p1, v3

    .line 105
    move-object p4, v10

    .line 106
    goto :goto_8

    .line 107
    :cond_6a
    return-void
.end method
