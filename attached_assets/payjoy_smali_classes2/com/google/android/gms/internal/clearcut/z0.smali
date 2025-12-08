.class public abstract Lcom/google/android/gms/internal/clearcut/z0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/internal/clearcut/w0;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "# "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/z0;->b(Lcom/google/android/gms/internal/clearcut/w0;Ljava/lang/StringBuilder;I)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/clearcut/w0;Ljava/lang/StringBuilder;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v5, Ljava/util/TreeSet;

    .line 19
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    :goto_20
    const-string v10, "get"

    .line 35
    if-ge v9, v7, :cond_4f

    .line 37
    aget-object v11, v6, v9

    .line 39
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 42
    move-result-object v12

    .line 43
    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 49
    move-result-object v12

    .line 50
    array-length v12, v12

    .line 51
    if-nez v12, :cond_4c

    .line 53
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 56
    move-result-object v12

    .line 57
    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_4c

    .line 70
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4c
    add-int/lit8 v9, v9, 0x1

    .line 79
    goto :goto_20

    .line 80
    :cond_4f
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v5

    .line 84
    :cond_53
    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_265

    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 96
    const-string v7, ""

    .line 98
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    const-string v11, "List"

    .line 104
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 107
    move-result v12

    .line 108
    const/4 v13, 0x1

    .line 109
    if-eqz v12, :cond_c9

    .line 111
    const-string v12, "OrBuilderList"

    .line 113
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_c9

    .line 119
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_c9

    .line 125
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 133
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 140
    move-result v12

    .line 141
    add-int/lit8 v12, v12, -0x4

    .line 143
    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_a1

    .line 157
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v11

    .line 161
    goto :goto_a7

    .line 162
    :cond_a1
    new-instance v12, Ljava/lang/String;

    .line 164
    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 167
    move-object v11, v12

    .line 168
    :goto_a7
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Ljava/lang/reflect/Method;

    .line 174
    if-eqz v12, :cond_c9

    .line 176
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 179
    move-result-object v14

    .line 180
    const-class v15, Ljava/util/List;

    .line 182
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_c9

    .line 188
    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/z0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v6

    .line 192
    new-array v7, v8, [Ljava/lang/Object;

    .line 194
    invoke-static {v12, v0, v7}, Lcom/google/android/gms/internal/clearcut/Z;->k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    invoke-static {v1, v2, v6, v7}, Lcom/google/android/gms/internal/clearcut/z0;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 201
    goto :goto_53

    .line 202
    :cond_c9
    const-string v11, "Map"

    .line 204
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_137

    .line 210
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v11

    .line 214
    if-nez v11, :cond_137

    .line 216
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 223
    move-result-object v11

    .line 224
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 231
    move-result v12

    .line 232
    add-int/lit8 v12, v12, -0x3

    .line 234
    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    move-result-object v12

    .line 238
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_fc

    .line 248
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v11

    .line 252
    goto :goto_102

    .line 253
    :cond_fc
    new-instance v12, Ljava/lang/String;

    .line 255
    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 258
    move-object v11, v12

    .line 259
    :goto_102
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/reflect/Method;

    .line 265
    if-eqz v6, :cond_137

    .line 267
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 270
    move-result-object v12

    .line 271
    const-class v14, Ljava/util/Map;

    .line 273
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_137

    .line 279
    const-class v12, Ljava/lang/Deprecated;

    .line 281
    invoke-virtual {v6, v12}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 284
    move-result v12

    .line 285
    if-nez v12, :cond_137

    .line 287
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 290
    move-result v12

    .line 291
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_137

    .line 297
    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/z0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v7

    .line 301
    new-array v9, v8, [Ljava/lang/Object;

    .line 303
    invoke-static {v6, v0, v9}, Lcom/google/android/gms/internal/clearcut/Z;->k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v6

    .line 307
    invoke-static {v1, v2, v7, v6}, Lcom/google/android/gms/internal/clearcut/z0;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 310
    goto/16 :goto_53

    .line 312
    :cond_137
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 315
    move-result v6

    .line 316
    const-string v11, "set"

    .line 318
    if-eqz v6, :cond_144

    .line 320
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v6

    .line 324
    goto :goto_149

    .line 325
    :cond_144
    new-instance v6, Ljava/lang/String;

    .line 327
    invoke-direct {v6, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 330
    :goto_149
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Ljava/lang/reflect/Method;

    .line 336
    if-eqz v6, :cond_53

    .line 338
    const-string v6, "Bytes"

    .line 340
    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_17d

    .line 346
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 349
    move-result v6

    .line 350
    add-int/lit8 v6, v6, -0x5

    .line 352
    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 355
    move-result-object v6

    .line 356
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 363
    move-result v11

    .line 364
    if-eqz v11, :cond_172

    .line 366
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v6

    .line 370
    goto :goto_177

    .line 371
    :cond_172
    new-instance v6, Ljava/lang/String;

    .line 373
    invoke-direct {v6, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 376
    :goto_177
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_53

    .line 382
    :cond_17d
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 389
    move-result-object v6

    .line 390
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 397
    move-result-object v11

    .line 398
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 405
    move-result v12

    .line 406
    if-eqz v12, :cond_19c

    .line 408
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v6

    .line 412
    goto :goto_1a2

    .line 413
    :cond_19c
    new-instance v11, Ljava/lang/String;

    .line 415
    invoke-direct {v11, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 418
    move-object v6, v11

    .line 419
    :goto_1a2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_1ad

    .line 425
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v11

    .line 429
    goto :goto_1b2

    .line 430
    :cond_1ad
    new-instance v11, Ljava/lang/String;

    .line 432
    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 435
    :goto_1b2
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v11

    .line 439
    check-cast v11, Ljava/lang/reflect/Method;

    .line 441
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 444
    move-result v12

    .line 445
    const-string v14, "has"

    .line 447
    if-eqz v12, :cond_1c5

    .line 449
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v9

    .line 453
    goto :goto_1ca

    .line 454
    :cond_1c5
    new-instance v9, Ljava/lang/String;

    .line 456
    invoke-direct {v9, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 459
    :goto_1ca
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Ljava/lang/reflect/Method;

    .line 465
    if-eqz v11, :cond_53

    .line 467
    new-array v12, v8, [Ljava/lang/Object;

    .line 469
    invoke-static {v11, v0, v12}, Lcom/google/android/gms/internal/clearcut/Z;->k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v11

    .line 473
    if-nez v9, :cond_24e

    .line 475
    instance-of v9, v11, Ljava/lang/Boolean;

    .line 477
    if-eqz v9, :cond_1ec

    .line 479
    move-object v7, v11

    .line 480
    check-cast v7, Ljava/lang/Boolean;

    .line 482
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    move-result v7

    .line 486
    if-nez v7, :cond_1ea

    .line 488
    :goto_1e7
    move v7, v13

    .line 489
    goto/16 :goto_249

    .line 491
    :cond_1ea
    move v7, v8

    .line 492
    goto :goto_249

    .line 493
    :cond_1ec
    instance-of v9, v11, Ljava/lang/Integer;

    .line 495
    if-eqz v9, :cond_1fa

    .line 497
    move-object v7, v11

    .line 498
    check-cast v7, Ljava/lang/Integer;

    .line 500
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 503
    move-result v7

    .line 504
    if-nez v7, :cond_1ea

    .line 506
    goto :goto_1e7

    .line 507
    :cond_1fa
    instance-of v9, v11, Ljava/lang/Float;

    .line 509
    if-eqz v9, :cond_20b

    .line 511
    move-object v7, v11

    .line 512
    check-cast v7, Ljava/lang/Float;

    .line 514
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 517
    move-result v7

    .line 518
    const/4 v9, 0x0

    .line 519
    cmpl-float v7, v7, v9

    .line 521
    if-nez v7, :cond_1ea

    .line 523
    goto :goto_1e7

    .line 524
    :cond_20b
    instance-of v9, v11, Ljava/lang/Double;

    .line 526
    if-eqz v9, :cond_21d

    .line 528
    move-object v7, v11

    .line 529
    check-cast v7, Ljava/lang/Double;

    .line 531
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 534
    move-result-wide v14

    .line 535
    const-wide/16 v16, 0x0

    .line 537
    cmpl-double v7, v14, v16

    .line 539
    if-nez v7, :cond_1ea

    .line 541
    goto :goto_1e7

    .line 542
    :cond_21d
    instance-of v9, v11, Ljava/lang/String;

    .line 544
    if-eqz v9, :cond_226

    .line 546
    :goto_221
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v7

    .line 550
    goto :goto_249

    .line 551
    :cond_226
    instance-of v7, v11, Lcom/google/android/gms/internal/clearcut/y;

    .line 553
    if-eqz v7, :cond_22d

    .line 555
    sget-object v7, Lcom/google/android/gms/internal/clearcut/y;->b:Lcom/google/android/gms/internal/clearcut/y;

    .line 557
    goto :goto_221

    .line 558
    :cond_22d
    instance-of v7, v11, Lcom/google/android/gms/internal/clearcut/w0;

    .line 560
    if-eqz v7, :cond_23b

    .line 562
    move-object v7, v11

    .line 563
    check-cast v7, Lcom/google/android/gms/internal/clearcut/w0;

    .line 565
    invoke-interface {v7}, Lcom/google/android/gms/internal/clearcut/y0;->g()Lcom/google/android/gms/internal/clearcut/w0;

    .line 568
    move-result-object v7

    .line 569
    if-ne v11, v7, :cond_1ea

    .line 571
    goto :goto_1e7

    .line 572
    :cond_23b
    instance-of v7, v11, Ljava/lang/Enum;

    .line 574
    if-eqz v7, :cond_1ea

    .line 576
    move-object v7, v11

    .line 577
    check-cast v7, Ljava/lang/Enum;

    .line 579
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 582
    move-result v7

    .line 583
    if-nez v7, :cond_1ea

    .line 585
    goto :goto_1e7

    .line 586
    :goto_249
    if-nez v7, :cond_24c

    .line 588
    goto :goto_25a

    .line 589
    :cond_24c
    move v13, v8

    .line 590
    goto :goto_25a

    .line 591
    :cond_24e
    new-array v7, v8, [Ljava/lang/Object;

    .line 593
    invoke-static {v9, v0, v7}, Lcom/google/android/gms/internal/clearcut/Z;->k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Ljava/lang/Boolean;

    .line 599
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    move-result v13

    .line 603
    :goto_25a
    if-eqz v13, :cond_53

    .line 605
    invoke-static {v6}, Lcom/google/android/gms/internal/clearcut/z0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    move-result-object v6

    .line 609
    invoke-static {v1, v2, v6, v11}, Lcom/google/android/gms/internal/clearcut/z0;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 612
    goto/16 :goto_53

    .line 614
    :cond_265
    check-cast v0, Lcom/google/android/gms/internal/clearcut/Z;

    .line 616
    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/Z;->zzjp:Lcom/google/android/gms/internal/clearcut/T0;

    .line 618
    if-eqz v0, :cond_26e

    .line 620
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/T0;->c(Ljava/lang/StringBuilder;I)V

    .line 623
    :cond_26e
    return-void
.end method

.method public static final c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 10

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    check-cast p3, Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_36

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/clearcut/z0;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    instance-of v0, p3, Ljava/util/Map;

    .line 27
    if-eqz v0, :cond_37

    .line 29
    check-cast p3, Ljava/util/Map;

    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p3

    .line 39
    :goto_26
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_36

    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/clearcut/z0;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    goto :goto_26

    .line 55
    :cond_36
    return-void

    .line 56
    :cond_37
    const/16 v0, 0xa

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    const/4 v0, 0x0

    .line 62
    move v1, v0

    .line 63
    :goto_3e
    const/16 v2, 0x20

    .line 65
    if-ge v1, p1, :cond_48

    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_3e

    .line 73
    :cond_48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    instance-of p2, p3, Ljava/lang/String;

    .line 78
    const/16 v1, 0x22

    .line 80
    const-string v3, ": \""

    .line 82
    if-eqz p2, :cond_67

    .line 84
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    check-cast p3, Ljava/lang/String;

    .line 89
    invoke-static {p3}, Lcom/google/android/gms/internal/clearcut/y;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/y;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/P0;->a(Lcom/google/android/gms/internal/clearcut/y;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    return-void

    .line 104
    :cond_67
    instance-of p2, p3, Lcom/google/android/gms/internal/clearcut/y;

    .line 106
    if-eqz p2, :cond_7b

    .line 108
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    check-cast p3, Lcom/google/android/gms/internal/clearcut/y;

    .line 113
    invoke-static {p3}, Lcom/google/android/gms/internal/clearcut/P0;->a(Lcom/google/android/gms/internal/clearcut/y;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    return-void

    .line 124
    :cond_7b
    instance-of p2, p3, Lcom/google/android/gms/internal/clearcut/Z;

    .line 126
    const-string v1, "}"

    .line 128
    const-string v3, "\n"

    .line 130
    const-string v4, " {"

    .line 132
    if-eqz p2, :cond_9e

    .line 134
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    check-cast p3, Lcom/google/android/gms/internal/clearcut/Z;

    .line 139
    add-int/lit8 p2, p1, 0x2

    .line 141
    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/clearcut/z0;->b(Lcom/google/android/gms/internal/clearcut/w0;Ljava/lang/StringBuilder;I)V

    .line 144
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :goto_92
    if-ge v0, p1, :cond_9a

    .line 149
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 154
    goto :goto_92

    .line 155
    :cond_9a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    return-void

    .line 159
    :cond_9e
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 161
    if-eqz p2, :cond_ca

    .line 163
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    check-cast p3, Ljava/util/Map$Entry;

    .line 168
    add-int/lit8 p2, p1, 0x2

    .line 170
    const-string v4, "key"

    .line 172
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    invoke-static {p0, p2, v4, v5}, Lcom/google/android/gms/internal/clearcut/z0;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 179
    const-string v4, "value"

    .line 181
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object p3

    .line 185
    invoke-static {p0, p2, v4, p3}, Lcom/google/android/gms/internal/clearcut/z0;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :goto_be
    if-ge v0, p1, :cond_c6

    .line 193
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 198
    goto :goto_be

    .line 199
    :cond_c6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    return-void

    .line 203
    :cond_ca
    const-string p1, ": "

    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_25

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1b

    .line 23
    const-string v3, "_"

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1b
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_6

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
