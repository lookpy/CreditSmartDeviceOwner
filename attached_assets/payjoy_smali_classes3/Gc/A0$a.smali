.class public final LGc/A0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LGc/A0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LGc/S;LGc/G0;Ljava/util/Set;Z)LGc/S;
    .registers 21

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    const-string v2, "<this>"

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "substitutor"

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, LGc/S;->I0()LGc/M0;

    .line 20
    move-result-object v2

    .line 21
    instance-of v4, v2, LGc/I;

    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "getType(...)"

    .line 26
    const/16 v9, 0xa

    .line 28
    const-string v10, "getParameters(...)"

    .line 30
    const/4 v11, 0x0

    .line 31
    if-eqz v4, :cond_149

    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, LGc/I;

    .line 36
    invoke-virtual {v4}, LGc/I;->N0()LGc/d0;

    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v12}, LGc/S;->F0()LGc/v0;

    .line 43
    move-result-object v13

    .line 44
    invoke-interface {v13}, LGc/v0;->getParameters()Ljava/util/List;

    .line 47
    move-result-object v13

    .line 48
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v13

    .line 52
    if-nez v13, :cond_b3

    .line 54
    invoke-virtual {v12}, LGc/S;->F0()LGc/v0;

    .line 57
    move-result-object v13

    .line 58
    invoke-interface {v13}, LGc/v0;->n()LQb/h;

    .line 61
    move-result-object v13

    .line 62
    if-nez v13, :cond_41

    .line 64
    goto/16 :goto_b3

    .line 66
    :cond_41
    invoke-virtual {v12}, LGc/S;->F0()LGc/v0;

    .line 69
    move-result-object v13

    .line 70
    invoke-interface {v13}, LGc/v0;->getParameters()Ljava/util/List;

    .line 73
    move-result-object v13

    .line 74
    invoke-static {v13, v10}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v14, Ljava/util/ArrayList;

    .line 79
    invoke-static {v13, v9}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 82
    move-result v15

    .line 83
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v13

    .line 90
    :goto_59
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_af

    .line 96
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v15

    .line 100
    check-cast v15, LQb/l0;

    .line 102
    invoke-virtual {v3}, LGc/S;->D0()Ljava/util/List;

    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v15}, LQb/l0;->getIndex()I

    .line 109
    move-result v8

    .line 110
    invoke-static {v7, v8}, Lob/G;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    check-cast v7, LGc/B0;

    .line 116
    if-eqz p4, :cond_84

    .line 118
    if-eqz v7, :cond_84

    .line 120
    invoke-interface {v7}, LGc/B0;->getType()LGc/S;

    .line 123
    move-result-object v8

    .line 124
    if-eqz v8, :cond_84

    .line 126
    invoke-static {v8}, LLc/d;->i(LGc/S;)Z

    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_84

    .line 132
    goto :goto_a9

    .line 133
    :cond_84
    if-eqz v1, :cond_8e

    .line 135
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_8e

    .line 141
    const/4 v8, 0x1

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v8, 0x0

    .line 144
    :goto_8f
    if-eqz v7, :cond_a4

    .line 146
    if-nez v8, :cond_a4

    .line 148
    invoke-virtual {v0}, LGc/G0;->j()LGc/E0;

    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v7}, LGc/B0;->getType()LGc/S;

    .line 155
    move-result-object v9

    .line 156
    invoke-static {v9, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v8, v9}, LGc/E0;->e(LGc/S;)LGc/B0;

    .line 162
    move-result-object v8

    .line 163
    if-nez v8, :cond_a9

    .line 165
    :cond_a4
    new-instance v7, LGc/k0;

    .line 167
    invoke-direct {v7, v15}, LGc/k0;-><init>(LQb/l0;)V

    .line 170
    :cond_a9
    :goto_a9
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    const/16 v9, 0xa

    .line 175
    goto :goto_59

    .line 176
    :cond_af
    invoke-static {v12, v14, v11, v5, v11}, LGc/F0;->f(LGc/d0;Ljava/util/List;LGc/r0;ILjava/lang/Object;)LGc/d0;

    .line 179
    move-result-object v12

    .line 180
    :cond_b3
    :goto_b3
    invoke-virtual {v4}, LGc/I;->O0()LGc/d0;

    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, LGc/S;->F0()LGc/v0;

    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v7}, LGc/v0;->getParameters()Ljava/util/List;

    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_143

    .line 198
    invoke-virtual {v4}, LGc/S;->F0()LGc/v0;

    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v7}, LGc/v0;->n()LQb/h;

    .line 205
    move-result-object v7

    .line 206
    if-nez v7, :cond_d1

    .line 208
    goto/16 :goto_143

    .line 210
    :cond_d1
    invoke-virtual {v4}, LGc/S;->F0()LGc/v0;

    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v7}, LGc/v0;->getParameters()Ljava/util/List;

    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7, v10}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance v8, Ljava/util/ArrayList;

    .line 223
    const/16 v9, 0xa

    .line 225
    invoke-static {v7, v9}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 228
    move-result v9

    .line 229
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v7

    .line 236
    :goto_eb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_13f

    .line 242
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v9

    .line 246
    check-cast v9, LQb/l0;

    .line 248
    invoke-virtual {v3}, LGc/S;->D0()Ljava/util/List;

    .line 251
    move-result-object v10

    .line 252
    invoke-interface {v9}, LQb/l0;->getIndex()I

    .line 255
    move-result v13

    .line 256
    invoke-static {v10, v13}, Lob/G;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 259
    move-result-object v10

    .line 260
    check-cast v10, LGc/B0;

    .line 262
    if-eqz p4, :cond_116

    .line 264
    if-eqz v10, :cond_116

    .line 266
    invoke-interface {v10}, LGc/B0;->getType()LGc/S;

    .line 269
    move-result-object v13

    .line 270
    if-eqz v13, :cond_116

    .line 272
    invoke-static {v13}, LLc/d;->i(LGc/S;)Z

    .line 275
    move-result v13

    .line 276
    if-nez v13, :cond_116

    .line 278
    goto :goto_13b

    .line 279
    :cond_116
    if-eqz v1, :cond_120

    .line 281
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_120

    .line 287
    const/4 v13, 0x1

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    const/4 v13, 0x0

    .line 290
    :goto_121
    if-eqz v10, :cond_136

    .line 292
    if-nez v13, :cond_136

    .line 294
    invoke-virtual {v0}, LGc/G0;->j()LGc/E0;

    .line 297
    move-result-object v13

    .line 298
    invoke-interface {v10}, LGc/B0;->getType()LGc/S;

    .line 301
    move-result-object v14

    .line 302
    invoke-static {v14, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v13, v14}, LGc/E0;->e(LGc/S;)LGc/B0;

    .line 308
    move-result-object v13

    .line 309
    if-nez v13, :cond_13b

    .line 311
    :cond_136
    new-instance v10, LGc/k0;

    .line 313
    invoke-direct {v10, v9}, LGc/k0;-><init>(LQb/l0;)V

    .line 316
    :cond_13b
    :goto_13b
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 319
    goto :goto_eb

    .line 320
    :cond_13f
    invoke-static {v4, v8, v11, v5, v11}, LGc/F0;->f(LGc/d0;Ljava/util/List;LGc/r0;ILjava/lang/Object;)LGc/d0;

    .line 323
    move-result-object v4

    .line 324
    :cond_143
    :goto_143
    invoke-static {v12, v4}, LGc/V;->e(LGc/d0;LGc/d0;)LGc/M0;

    .line 327
    move-result-object v1

    .line 328
    goto/16 :goto_1de

    .line 330
    :cond_149
    instance-of v4, v2, LGc/d0;

    .line 332
    if-eqz v4, :cond_1ee

    .line 334
    move-object v4, v2

    .line 335
    check-cast v4, LGc/d0;

    .line 337
    invoke-virtual {v4}, LGc/S;->F0()LGc/v0;

    .line 340
    move-result-object v7

    .line 341
    invoke-interface {v7}, LGc/v0;->getParameters()Ljava/util/List;

    .line 344
    move-result-object v7

    .line 345
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 348
    move-result v7

    .line 349
    if-nez v7, :cond_1dd

    .line 351
    invoke-virtual {v4}, LGc/S;->F0()LGc/v0;

    .line 354
    move-result-object v7

    .line 355
    invoke-interface {v7}, LGc/v0;->n()LQb/h;

    .line 358
    move-result-object v7

    .line 359
    if-nez v7, :cond_16a

    .line 361
    goto/16 :goto_1dd

    .line 363
    :cond_16a
    invoke-virtual {v4}, LGc/S;->F0()LGc/v0;

    .line 366
    move-result-object v7

    .line 367
    invoke-interface {v7}, LGc/v0;->getParameters()Ljava/util/List;

    .line 370
    move-result-object v7

    .line 371
    invoke-static {v7, v10}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    new-instance v8, Ljava/util/ArrayList;

    .line 376
    const/16 v9, 0xa

    .line 378
    invoke-static {v7, v9}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 381
    move-result v9

    .line 382
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object v7

    .line 389
    :goto_184
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_1d8

    .line 395
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v9

    .line 399
    check-cast v9, LQb/l0;

    .line 401
    invoke-virtual {v3}, LGc/S;->D0()Ljava/util/List;

    .line 404
    move-result-object v10

    .line 405
    invoke-interface {v9}, LQb/l0;->getIndex()I

    .line 408
    move-result v12

    .line 409
    invoke-static {v10, v12}, Lob/G;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 412
    move-result-object v10

    .line 413
    check-cast v10, LGc/B0;

    .line 415
    if-eqz p4, :cond_1af

    .line 417
    if-eqz v10, :cond_1af

    .line 419
    invoke-interface {v10}, LGc/B0;->getType()LGc/S;

    .line 422
    move-result-object v12

    .line 423
    if-eqz v12, :cond_1af

    .line 425
    invoke-static {v12}, LLc/d;->i(LGc/S;)Z

    .line 428
    move-result v12

    .line 429
    if-nez v12, :cond_1af

    .line 431
    goto :goto_1d4

    .line 432
    :cond_1af
    if-eqz v1, :cond_1b9

    .line 434
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 437
    move-result v12

    .line 438
    if-eqz v12, :cond_1b9

    .line 440
    const/4 v12, 0x1

    .line 441
    goto :goto_1ba

    .line 442
    :cond_1b9
    const/4 v12, 0x0

    .line 443
    :goto_1ba
    if-eqz v10, :cond_1cf

    .line 445
    if-nez v12, :cond_1cf

    .line 447
    invoke-virtual {v0}, LGc/G0;->j()LGc/E0;

    .line 450
    move-result-object v12

    .line 451
    invoke-interface {v10}, LGc/B0;->getType()LGc/S;

    .line 454
    move-result-object v13

    .line 455
    invoke-static {v13, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-virtual {v12, v13}, LGc/E0;->e(LGc/S;)LGc/B0;

    .line 461
    move-result-object v12

    .line 462
    if-nez v12, :cond_1d4

    .line 464
    :cond_1cf
    new-instance v10, LGc/k0;

    .line 466
    invoke-direct {v10, v9}, LGc/k0;-><init>(LQb/l0;)V

    .line 469
    :cond_1d4
    :goto_1d4
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 472
    goto :goto_184

    .line 473
    :cond_1d8
    invoke-static {v4, v8, v11, v5, v11}, LGc/F0;->f(LGc/d0;Ljava/util/List;LGc/r0;ILjava/lang/Object;)LGc/d0;

    .line 476
    move-result-object v1

    .line 477
    goto :goto_1de

    .line 478
    :cond_1dd
    :goto_1dd
    move-object v1, v4

    .line 479
    :goto_1de
    invoke-static {v1, v2}, LGc/L0;->b(LGc/M0;LGc/S;)LGc/M0;

    .line 482
    move-result-object v1

    .line 483
    sget-object v2, LGc/N0;->g:LGc/N0;

    .line 485
    invoke-virtual {v0, v1, v2}, LGc/G0;->n(LGc/S;LGc/N0;)LGc/S;

    .line 488
    move-result-object v0

    .line 489
    const-string v1, "safeSubstitute(...)"

    .line 491
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    return-object v0

    .line 495
    :cond_1ee
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 497
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 500
    throw v0
.end method
