.class public final Lcom/google/android/gms/internal/measurement/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/q;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p1, "StringValue cannot be null."

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/measurement/u;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/q;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/s;-><init>(Lcom/google/android/gms/internal/measurement/u;)V

    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/u;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/u;

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 29

    .line 1
    move-object/from16 v1, p1

    .line 3
    const-string v4, "charAt"

    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v5

    .line 9
    const-string v6, "trim"

    .line 11
    const-string v7, "concat"

    .line 13
    const-string v8, "toLocaleUpperCase"

    .line 15
    const-string v9, "toString"

    .line 17
    const-string v10, "toLocaleLowerCase"

    .line 19
    const-string v11, "toLowerCase"

    .line 21
    const-string v12, "substring"

    .line 23
    const-string v13, "split"

    .line 25
    const-string v14, "slice"

    .line 27
    const-string v15, "search"

    .line 29
    move/from16 v16, v5

    .line 31
    const-string v5, "replace"

    .line 33
    move-object/from16 v17, v4

    .line 35
    const-string v4, "match"

    .line 37
    const-string v2, "lastIndexOf"

    .line 39
    const-string v0, "indexOf"

    .line 41
    const-string v3, "hasOwnProperty"

    .line 43
    move-object/from16 v18, v6

    .line 45
    const-string v6, "toUpperCase"

    .line 47
    if-nez v16, :cond_a5

    .line 49
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v16

    .line 53
    if-nez v16, :cond_a5

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v16

    .line 59
    if-nez v16, :cond_a5

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v16

    .line 65
    if-nez v16, :cond_a5

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v16

    .line 71
    if-nez v16, :cond_a5

    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v16

    .line 77
    if-nez v16, :cond_a5

    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v16

    .line 83
    if-nez v16, :cond_a5

    .line 85
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_a5

    .line 91
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v16

    .line 95
    if-nez v16, :cond_a5

    .line 97
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v16

    .line 101
    if-nez v16, :cond_a5

    .line 103
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v16

    .line 107
    if-nez v16, :cond_a5

    .line 109
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_a5

    .line 115
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_a5

    .line 121
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v16

    .line 125
    if-nez v16, :cond_a5

    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v16

    .line 131
    if-nez v16, :cond_a5

    .line 133
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v16

    .line 137
    if-nez v16, :cond_a5

    .line 139
    move-object/from16 v16, v3

    .line 141
    move-object/from16 v3, v18

    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v18

    .line 147
    if-eqz v18, :cond_95

    .line 149
    goto :goto_a9

    .line 150
    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    const-string v2, "%s is not a String function"

    .line 158
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    :cond_a5
    move-object/from16 v16, v3

    .line 168
    move-object/from16 v3, v18

    .line 170
    :goto_a9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 173
    move-result v18

    .line 174
    const-string v19, "undefined"

    .line 176
    move-object/from16 v20, v9

    .line 178
    move-object/from16 v21, v10

    .line 180
    const-wide/16 v22, 0x0

    .line 182
    const/4 v9, 0x2

    .line 183
    const/4 v10, 0x0

    .line 184
    sparse-switch v18, :sswitch_data_5e4

    .line 187
    goto/16 :goto_5dc

    .line 189
    :sswitch_bc
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_5dc

    .line 195
    move-object/from16 v7, p3

    .line 197
    invoke-static {v0, v9, v7}, Lcom/google/android/gms/internal/measurement/F2;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 200
    move-object/from16 v0, p0

    .line 202
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 204
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 207
    move-result v1

    .line 208
    if-gtz v1, :cond_d6

    .line 210
    move-object/from16 v3, p2

    .line 212
    :goto_d3
    move-object/from16 v1, v19

    .line 214
    goto :goto_e7

    .line 215
    :cond_d6
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    .line 221
    move-object/from16 v3, p2

    .line 223
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 230
    move-result-object v19

    .line 231
    goto :goto_d3

    .line 232
    :goto_e7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 235
    move-result v2

    .line 236
    if-ge v2, v9, :cond_f0

    .line 238
    move-wide/from16 v9, v22

    .line 240
    goto :goto_103

    .line 241
    :cond_f0
    const/4 v2, 0x1

    .line 242
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/google/android/gms/internal/measurement/q;

    .line 248
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 259
    move-result-wide v9

    .line 260
    :goto_103
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/F2;->a(D)D

    .line 263
    move-result-wide v2

    .line 264
    new-instance v4, Lcom/google/android/gms/internal/measurement/i;

    .line 266
    double-to-int v2, v2

    .line 267
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 270
    move-result v0

    .line 271
    int-to-double v0, v0

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 279
    return-object v4

    .line 280
    :sswitch_117
    move-object/from16 v0, p0

    .line 282
    move-object/from16 v3, p2

    .line 284
    move-object/from16 v7, p3

    .line 286
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_5dc

    .line 292
    invoke-static {v5, v9, v7}, Lcom/google/android/gms/internal/measurement/F2;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 295
    sget-object v1, Lcom/google/android/gms/internal/measurement/q;->i0:Lcom/google/android/gms/internal/measurement/q;

    .line 297
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_14d

    .line 303
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lcom/google/android/gms/internal/measurement/q;

    .line 309
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 316
    move-result-object v19

    .line 317
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 320
    move-result v2

    .line 321
    const/4 v4, 0x1

    .line 322
    if-le v2, v4, :cond_14d

    .line 324
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    .line 330
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 333
    move-result-object v1

    .line 334
    :cond_14d
    move-object/from16 v2, v19

    .line 336
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 338
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 341
    move-result v5

    .line 342
    if-ltz v5, :cond_519

    .line 344
    instance-of v6, v1, Lcom/google/android/gms/internal/measurement/j;

    .line 346
    if-eqz v6, :cond_17f

    .line 348
    check-cast v1, Lcom/google/android/gms/internal/measurement/j;

    .line 350
    new-instance v6, Lcom/google/android/gms/internal/measurement/u;

    .line 352
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 355
    new-instance v7, Lcom/google/android/gms/internal/measurement/i;

    .line 357
    int-to-double v11, v5

    .line 358
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 361
    move-result-object v8

    .line 362
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 365
    const/4 v8, 0x3

    .line 366
    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/q;

    .line 368
    aput-object v6, v8, v10

    .line 370
    const/16 v24, 0x1

    .line 372
    aput-object v7, v8, v24

    .line 374
    aput-object v0, v8, v9

    .line 376
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/j;->b(Lcom/google/android/gms/internal/measurement/e2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    .line 383
    move-result-object v1

    .line 384
    :cond_17f
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 386
    invoke-virtual {v4, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 397
    move-result v2

    .line 398
    add-int/2addr v5, v2

    .line 399
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    new-instance v4, Ljava/lang/StringBuilder;

    .line 405
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 424
    return-object v0

    .line 425
    :sswitch_1a8
    move-object/from16 v0, p0

    .line 427
    move-object/from16 v3, p2

    .line 429
    move-object/from16 v7, p3

    .line 431
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_5dc

    .line 437
    invoke-static {v12, v9, v7}, Lcom/google/android/gms/internal/measurement/F2;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 440
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 442
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_1d7

    .line 448
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    .line 454
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 457
    move-result-object v1

    .line 458
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 465
    move-result-wide v1

    .line 466
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/F2;->a(D)D

    .line 469
    move-result-wide v1

    .line 470
    double-to-int v1, v1

    .line 471
    goto :goto_1d8

    .line 472
    :cond_1d7
    move v1, v10

    .line 473
    :goto_1d8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 476
    move-result v2

    .line 477
    const/4 v4, 0x1

    .line 478
    if-le v2, v4, :cond_1f7

    .line 480
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lcom/google/android/gms/internal/measurement/q;

    .line 486
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 489
    move-result-object v2

    .line 490
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 497
    move-result-wide v2

    .line 498
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/F2;->a(D)D

    .line 501
    move-result-wide v2

    .line 502
    double-to-int v2, v2

    .line 503
    goto :goto_1fb

    .line 504
    :cond_1f7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 507
    move-result v2

    .line 508
    :goto_1fb
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 515
    move-result v3

    .line 516
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 519
    move-result v1

    .line 520
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 523
    move-result v2

    .line 524
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 527
    move-result v3

    .line 528
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 531
    move-result v2

    .line 532
    new-instance v3, Lcom/google/android/gms/internal/measurement/u;

    .line 534
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 537
    move-result v4

    .line 538
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 541
    move-result v1

    .line 542
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 549
    return-object v3

    .line 550
    :sswitch_225
    move-object/from16 v0, p0

    .line 552
    move-object/from16 v3, p2

    .line 554
    move-object/from16 v7, p3

    .line 556
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_5dc

    .line 562
    invoke-static {v13, v9, v7}, Lcom/google/android/gms/internal/measurement/F2;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 565
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 567
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 570
    move-result v2

    .line 571
    if-nez v2, :cond_24b

    .line 573
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    .line 575
    const/4 v4, 0x1

    .line 576
    new-array v2, v4, [Lcom/google/android/gms/internal/measurement/q;

    .line 578
    aput-object v0, v2, v10

    .line 580
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 583
    move-result-object v0

    .line 584
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    .line 587
    return-object v1

    .line 588
    :cond_24b
    new-instance v2, Ljava/util/ArrayList;

    .line 590
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 593
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_25b

    .line 599
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    goto/16 :goto_2d3

    .line 604
    :cond_25b
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 610
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 613
    move-result-object v0

    .line 614
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 621
    move-result v4

    .line 622
    const/4 v5, 0x1

    .line 623
    if-le v4, v5, :cond_287

    .line 625
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Lcom/google/android/gms/internal/measurement/q;

    .line 631
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 634
    move-result-object v3

    .line 635
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 642
    move-result-wide v3

    .line 643
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/F2;->d(D)J

    .line 646
    move-result-wide v3

    .line 647
    goto :goto_28a

    .line 648
    :cond_287
    const-wide/32 v3, 0x7fffffff

    .line 651
    :goto_28a
    const-wide/16 v5, 0x0

    .line 653
    cmp-long v5, v3, v5

    .line 655
    if-nez v5, :cond_296

    .line 657
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 659
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 662
    return-object v0

    .line 663
    :cond_296
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    move-result-object v5

    .line 667
    long-to-int v6, v3

    .line 668
    const/16 v24, 0x1

    .line 670
    add-int/lit8 v6, v6, 0x1

    .line 672
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 675
    move-result-object v1

    .line 676
    array-length v5, v1

    .line 677
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_2bc

    .line 683
    if-lez v5, :cond_2bc

    .line 685
    aget-object v0, v1, v10

    .line 687
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 690
    move-result v10

    .line 691
    add-int/lit8 v0, v5, -0x1

    .line 693
    aget-object v6, v1, v0

    .line 695
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 698
    move-result v6

    .line 699
    if-nez v6, :cond_2bd

    .line 701
    :cond_2bc
    move v0, v5

    .line 702
    :cond_2bd
    int-to-long v5, v5

    .line 703
    cmp-long v3, v5, v3

    .line 705
    if-lez v3, :cond_2c4

    .line 707
    add-int/lit8 v0, v0, -0x1

    .line 709
    :cond_2c4
    :goto_2c4
    if-ge v10, v0, :cond_2d3

    .line 711
    new-instance v3, Lcom/google/android/gms/internal/measurement/u;

    .line 713
    aget-object v4, v1, v10

    .line 715
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 718
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    add-int/lit8 v10, v10, 0x1

    .line 723
    goto :goto_2c4

    .line 724
    :cond_2d3
    :goto_2d3
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 726
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    .line 729
    return-object v0

    .line 730
    :sswitch_2d9
    move-object/from16 v0, p0

    .line 732
    move-object/from16 v3, p2

    .line 734
    move-object/from16 v7, p3

    .line 736
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_5dc

    .line 742
    invoke-static {v14, v9, v7}, Lcom/google/android/gms/internal/measurement/F2;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 745
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 747
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 750
    move-result v1

    .line 751
    if-nez v1, :cond_303

    .line 753
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    .line 759
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 762
    move-result-object v1

    .line 763
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 770
    move-result-wide v1

    .line 771
    goto :goto_305

    .line 772
    :cond_303
    move-wide/from16 v1, v22

    .line 774
    :goto_305
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/F2;->a(D)D

    .line 777
    move-result-wide v1

    .line 778
    cmpg-double v4, v1, v22

    .line 780
    if-gez v4, :cond_31a

    .line 782
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 785
    move-result v4

    .line 786
    int-to-double v4, v4

    .line 787
    add-double/2addr v4, v1

    .line 788
    move-wide/from16 v1, v22

    .line 790
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 793
    move-result-wide v4

    .line 794
    goto :goto_323

    .line 795
    :cond_31a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 798
    move-result v4

    .line 799
    int-to-double v4, v4

    .line 800
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 803
    move-result-wide v4

    .line 804
    :goto_323
    double-to-int v1, v4

    .line 805
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 808
    move-result v2

    .line 809
    const/4 v4, 0x1

    .line 810
    if-le v2, v4, :cond_33e

    .line 812
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Lcom/google/android/gms/internal/measurement/q;

    .line 818
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 821
    move-result-object v2

    .line 822
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 829
    move-result-wide v2

    .line 830
    goto :goto_343

    .line 831
    :cond_33e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 834
    move-result v2

    .line 835
    int-to-double v2, v2

    .line 836
    :goto_343
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/F2;->a(D)D

    .line 839
    move-result-wide v2

    .line 840
    const-wide/16 v4, 0x0

    .line 842
    cmpg-double v6, v2, v4

    .line 844
    if-gez v6, :cond_358

    .line 846
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 849
    move-result v6

    .line 850
    int-to-double v6, v6

    .line 851
    add-double/2addr v6, v2

    .line 852
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 855
    move-result-wide v2

    .line 856
    goto :goto_361

    .line 857
    :cond_358
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 860
    move-result v4

    .line 861
    int-to-double v4, v4

    .line 862
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 865
    move-result-wide v2

    .line 866
    :goto_361
    double-to-int v2, v2

    .line 867
    sub-int/2addr v2, v1

    .line 868
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 871
    move-result v2

    .line 872
    new-instance v3, Lcom/google/android/gms/internal/measurement/u;

    .line 874
    add-int/2addr v2, v1

    .line 875
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 878
    move-result-object v0

    .line 879
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 882
    return-object v3

    .line 883
    :sswitch_372
    move-object/from16 v0, p0

    .line 885
    move-object/from16 v3, p2

    .line 887
    move-object/from16 v7, p3

    .line 889
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_5dc

    .line 895
    const/4 v2, 0x1

    .line 896
    invoke-static {v4, v2, v7}, Lcom/google/android/gms/internal/measurement/F2;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 899
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 901
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 904
    move-result v1

    .line 905
    if-gtz v1, :cond_38d

    .line 907
    const-string v1, ""

    .line 909
    goto :goto_39b

    .line 910
    :cond_38d
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    .line 916
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 919
    move-result-object v1

    .line 920
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 923
    move-result-object v1

    .line 924
    :goto_39b
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_3c1

    .line 938
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    .line 940
    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    .line 942
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 945
    move-result-object v0

    .line 946
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 949
    const/4 v4, 0x1

    .line 950
    new-array v0, v4, [Lcom/google/android/gms/internal/measurement/q;

    .line 952
    aput-object v2, v0, v10

    .line 954
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 957
    move-result-object v0

    .line 958
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    .line 961
    return-object v1

    .line 962
    :cond_3c1
    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->j0:Lcom/google/android/gms/internal/measurement/q;

    .line 964
    return-object v0

    .line 965
    :sswitch_3c4
    move-object/from16 v0, p0

    .line 967
    move-object/from16 v7, p3

    .line 969
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_5dc

    .line 975
    invoke-static {v6, v10, v7}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 978
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 980
    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    .line 982
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 985
    move-result-object v0

    .line 986
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 989
    return-object v1

    .line 990
    :sswitch_3dd
    move-object/from16 v0, p0

    .line 992
    move-object/from16 v7, p3

    .line 994
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_5dc

    .line 1000
    invoke-static {v6, v10, v7}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1003
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 1005
    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    .line 1007
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1009
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1012
    move-result-object v0

    .line 1013
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 1016
    return-object v1

    .line 1017
    :sswitch_3f8
    move-object/from16 v0, p0

    .line 1019
    move-object/from16 v3, p2

    .line 1021
    move-object/from16 v7, p3

    .line 1023
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    move-result v1

    .line 1027
    if-eqz v1, :cond_5dc

    .line 1029
    invoke-static {v2, v9, v7}, Lcom/google/android/gms/internal/measurement/F2;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 1032
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 1034
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1037
    move-result v1

    .line 1038
    if-gtz v1, :cond_412

    .line 1040
    :goto_40f
    move-object/from16 v1, v19

    .line 1042
    goto :goto_421

    .line 1043
    :cond_412
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    .line 1049
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 1052
    move-result-object v1

    .line 1053
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 1056
    move-result-object v19

    .line 1057
    goto :goto_40f

    .line 1058
    :goto_421
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1061
    move-result v2

    .line 1062
    if-ge v2, v9, :cond_42a

    .line 1064
    const-wide/high16 v2, 0x7ff8000000000000L  # Double.NaN

    .line 1066
    goto :goto_43d

    .line 1067
    :cond_42a
    const/4 v4, 0x1

    .line 1068
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, Lcom/google/android/gms/internal/measurement/q;

    .line 1074
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 1077
    move-result-object v2

    .line 1078
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 1081
    move-result-object v2

    .line 1082
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1085
    move-result-wide v2

    .line 1086
    :goto_43d
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1089
    move-result v4

    .line 1090
    if-eqz v4, :cond_446

    .line 1092
    const-wide/high16 v2, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 1094
    goto :goto_44a

    .line 1095
    :cond_446
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/F2;->a(D)D

    .line 1098
    move-result-wide v2

    .line 1099
    :goto_44a
    new-instance v4, Lcom/google/android/gms/internal/measurement/i;

    .line 1101
    double-to-int v2, v2

    .line 1102
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1105
    move-result v0

    .line 1106
    int-to-double v0, v0

    .line 1107
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1110
    move-result-object v0

    .line 1111
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1114
    return-object v4

    .line 1115
    :sswitch_45a
    move-object/from16 v0, p0

    .line 1117
    move-object/from16 v7, p3

    .line 1119
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_5dc

    .line 1125
    invoke-static {v8, v10, v7}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1128
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 1130
    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    .line 1132
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1135
    move-result-object v0

    .line 1136
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 1139
    return-object v1

    .line 1140
    :sswitch_473
    move-object/from16 v0, p0

    .line 1142
    move-object/from16 v3, p2

    .line 1144
    move-object/from16 v7, p3

    .line 1146
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    move-result v1

    .line 1150
    if-eqz v1, :cond_5dc

    .line 1152
    const/4 v4, 0x1

    .line 1153
    invoke-static {v15, v4, v7}, Lcom/google/android/gms/internal/measurement/F2;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 1156
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1159
    move-result v1

    .line 1160
    if-nez v1, :cond_497

    .line 1162
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    .line 1168
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 1171
    move-result-object v1

    .line 1172
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 1175
    move-result-object v19

    .line 1176
    :cond_497
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 1178
    invoke-static/range {v19 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1181
    move-result-object v1

    .line 1182
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_4b6

    .line 1192
    new-instance v1, Lcom/google/android/gms/internal/measurement/i;

    .line 1194
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 1197
    move-result v0

    .line 1198
    int-to-double v2, v0

    .line 1199
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1202
    move-result-object v0

    .line 1203
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1206
    return-object v1

    .line 1207
    :cond_4b6
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 1209
    const-wide/high16 v1, -0x4010000000000000L  # -1.0

    .line 1211
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1214
    move-result-object v1

    .line 1215
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1218
    return-object v0

    .line 1219
    :sswitch_4c2
    move-object/from16 v0, p0

    .line 1221
    move-object/from16 v7, p3

    .line 1223
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    move-result v1

    .line 1227
    if-eqz v1, :cond_5dc

    .line 1229
    invoke-static {v11, v10, v7}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1232
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 1234
    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    .line 1236
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1238
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1241
    move-result-object v0

    .line 1242
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 1245
    return-object v1

    .line 1246
    :sswitch_4dd
    move-object/from16 v0, p0

    .line 1248
    move-object/from16 v3, p2

    .line 1250
    move-object/from16 v2, p3

    .line 1252
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    move-result v1

    .line 1256
    if-eqz v1, :cond_5dc

    .line 1258
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1261
    move-result v1

    .line 1262
    if-nez v1, :cond_519

    .line 1264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1266
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 1268
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1271
    :goto_4f6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1274
    move-result v0

    .line 1275
    if-ge v10, v0, :cond_510

    .line 1277
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 1283
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 1286
    move-result-object v0

    .line 1287
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    add-int/lit8 v10, v10, 0x1

    .line 1296
    goto :goto_4f6

    .line 1297
    :cond_510
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 1299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1302
    move-result-object v1

    .line 1303
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 1306
    :cond_519
    return-object v0

    .line 1307
    :sswitch_51a
    move-object/from16 v0, p0

    .line 1309
    move-object/from16 v3, p2

    .line 1311
    move-object/from16 v2, p3

    .line 1313
    move-object/from16 v4, v17

    .line 1315
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_5dc

    .line 1321
    const/4 v5, 0x1

    .line 1322
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/F2;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 1325
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1328
    move-result v1

    .line 1329
    if-nez v1, :cond_549

    .line 1331
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1334
    move-result-object v1

    .line 1335
    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    .line 1337
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 1340
    move-result-object v1

    .line 1341
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 1344
    move-result-object v1

    .line 1345
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1348
    move-result-wide v1

    .line 1349
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/F2;->a(D)D

    .line 1352
    move-result-wide v1

    .line 1353
    double-to-int v10, v1

    .line 1354
    :cond_549
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 1356
    if-ltz v10, :cond_562

    .line 1358
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1361
    move-result v1

    .line 1362
    if-lt v10, v1, :cond_554

    .line 1364
    goto :goto_562

    .line 1365
    :cond_554
    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    .line 1367
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 1370
    move-result v0

    .line 1371
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1374
    move-result-object v0

    .line 1375
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 1378
    return-object v1

    .line 1379
    :cond_562
    :goto_562
    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->q0:Lcom/google/android/gms/internal/measurement/q;

    .line 1381
    return-object v0

    .line 1382
    :sswitch_565
    move-object/from16 v0, p0

    .line 1384
    move-object/from16 v2, p3

    .line 1386
    move-object/from16 v3, v21

    .line 1388
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1391
    move-result v1

    .line 1392
    if-eqz v1, :cond_5dc

    .line 1394
    invoke-static {v3, v10, v2}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1397
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 1399
    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    .line 1401
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1404
    move-result-object v0

    .line 1405
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 1408
    return-object v1

    .line 1409
    :sswitch_580
    move-object/from16 v0, p0

    .line 1411
    move-object/from16 v2, p3

    .line 1413
    move-object/from16 v3, v20

    .line 1415
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    move-result v1

    .line 1419
    if-eqz v1, :cond_5dc

    .line 1421
    invoke-static {v3, v10, v2}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1424
    return-object v0

    .line 1425
    :sswitch_590
    move-object/from16 v0, p0

    .line 1427
    move-object/from16 v3, p2

    .line 1429
    move-object/from16 v2, p3

    .line 1431
    move-object/from16 v4, v16

    .line 1433
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1436
    move-result v1

    .line 1437
    if-eqz v1, :cond_5dc

    .line 1439
    const/4 v5, 0x1

    .line 1440
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1443
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 1445
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1448
    move-result-object v1

    .line 1449
    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    .line 1451
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 1454
    move-result-object v1

    .line 1455
    const-string v2, "length"

    .line 1457
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 1460
    move-result-object v3

    .line 1461
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1464
    move-result v2

    .line 1465
    if-eqz v2, :cond_5bd

    .line 1467
    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->n0:Lcom/google/android/gms/internal/measurement/q;

    .line 1469
    return-object v0

    .line 1470
    :cond_5bd
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 1473
    move-result-object v1

    .line 1474
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1477
    move-result-wide v1

    .line 1478
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 1481
    move-result-wide v3

    .line 1482
    cmpl-double v3, v1, v3

    .line 1484
    if-nez v3, :cond_5d9

    .line 1486
    double-to-int v1, v1

    .line 1487
    if-ltz v1, :cond_5d9

    .line 1489
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1492
    move-result v0

    .line 1493
    if-ge v1, v0, :cond_5d9

    .line 1495
    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->n0:Lcom/google/android/gms/internal/measurement/q;

    .line 1497
    return-object v0

    .line 1498
    :cond_5d9
    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->o0:Lcom/google/android/gms/internal/measurement/q;

    .line 1500
    return-object v0

    .line 1501
    :cond_5dc
    :goto_5dc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1503
    const-string v1, "Command not supported"

    .line 1505
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1508
    throw v0

    .line 1509
    :sswitch_data_5e4
    .sparse-switch
        -0x6aaca37f -> :sswitch_590
        -0x69e9ad94 -> :sswitch_580
        -0x57513364 -> :sswitch_565
        -0x5128e1d7 -> :sswitch_51a
        -0x50c088ec -> :sswitch_4dd
        -0x43ce226a -> :sswitch_4c2
        -0x36059a58 -> :sswitch_473
        -0x2b53be43 -> :sswitch_45a
        -0x1bdda92d -> :sswitch_3f8
        -0x17d0ad49 -> :sswitch_3dd
        0x367422 -> :sswitch_3c4
        0x62dd9c5 -> :sswitch_372
        0x6873d92 -> :sswitch_2d9
        0x6891b1a -> :sswitch_225
        0x1f9f6e51 -> :sswitch_1a8
        0x413cb2b4 -> :sswitch_117
        0x73d44649 -> :sswitch_bc
    .end sparse-switch
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/t;-><init>(Lcom/google/android/gms/internal/measurement/u;)V

    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "\""

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final zzh()Ljava/lang/Double;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    :try_start_f
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 18
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 21
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_15} :catch_16

    .line 22
    return-object p0

    .line 23
    :catch_16
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
