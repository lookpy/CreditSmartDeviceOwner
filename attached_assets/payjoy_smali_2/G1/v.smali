.class public final LG1/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
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
.method public final a(Ljava/util/List;LG1/B;I)Ljava/util/List;
    .registers 11

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v2, v0, :cond_32

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, LG1/k;

    .line 25
    invoke-interface {v4}, LG1/k;->b()LG1/B;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2f

    .line 35
    invoke-interface {v4}, LG1/k;->c()I

    .line 38
    move-result v4

    .line 39
    invoke-static {v4, p3}, LG1/w;->f(II)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2f

    .line 45
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_f

    .line 51
    :cond_32
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_39

    .line 57
    return-object p0

    .line 58
    :cond_39
    new-instance p0, Ljava/util/ArrayList;

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 71
    move v2, v1

    .line 72
    :goto_47
    if-ge v2, v0, :cond_60

    .line 74
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, LG1/k;

    .line 81
    invoke-interface {v4}, LG1/k;->c()I

    .line 84
    move-result v4

    .line 85
    invoke-static {v4, p3}, LG1/w;->f(II)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5d

    .line 91
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_47

    .line 97
    :cond_60
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_67

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object p1, p0

    .line 105
    :goto_68
    sget-object p0, LG1/B;->b:LG1/B$a;

    .line 107
    invoke-virtual {p0}, LG1/B$a;->g()LG1/B;

    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p2, p3}, LG1/B;->q(LG1/B;)I

    .line 114
    move-result p3

    .line 115
    const/4 v0, 0x0

    .line 116
    if-gez p3, :cond_d6

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    move-result p0

    .line 122
    move-object p3, v0

    .line 123
    move v2, v1

    .line 124
    :goto_7b
    if-ge v2, p0, :cond_ab

    .line 126
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LG1/k;

    .line 132
    invoke-interface {v3}, LG1/k;->b()LG1/B;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, p2}, LG1/B;->q(LG1/B;)I

    .line 139
    move-result v4

    .line 140
    if-gez v4, :cond_97

    .line 142
    if-eqz v0, :cond_95

    .line 144
    invoke-virtual {v3, v0}, LG1/B;->q(LG1/B;)I

    .line 147
    move-result v4

    .line 148
    if-lez v4, :cond_a6

    .line 150
    :cond_95
    move-object v0, v3

    .line 151
    goto :goto_a6

    .line 152
    :cond_97
    invoke-virtual {v3, p2}, LG1/B;->q(LG1/B;)I

    .line 155
    move-result v4

    .line 156
    if-lez v4, :cond_a9

    .line 158
    if-eqz p3, :cond_a5

    .line 160
    invoke-virtual {v3, p3}, LG1/B;->q(LG1/B;)I

    .line 163
    move-result v4

    .line 164
    if-gez v4, :cond_a6

    .line 166
    :cond_a5
    move-object p3, v3

    .line 167
    :cond_a6
    :goto_a6
    add-int/lit8 v2, v2, 0x1

    .line 169
    goto :goto_7b

    .line 170
    :cond_a9
    move-object p3, v3

    .line 171
    move-object v0, p3

    .line 172
    :cond_ab
    if-nez v0, :cond_ae

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object p3, v0

    .line 176
    :goto_af
    new-instance p0, Ljava/util/ArrayList;

    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 181
    move-result p2

    .line 182
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 188
    move-result p2

    .line 189
    :goto_bc
    if-ge v1, p2, :cond_d5

    .line 191
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    move-object v2, v0

    .line 196
    check-cast v2, LG1/k;

    .line 198
    invoke-interface {v2}, LG1/k;->b()LG1/B;

    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2, p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_d2

    .line 208
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_d2
    add-int/lit8 v1, v1, 0x1

    .line 213
    goto :goto_bc

    .line 214
    :cond_d5
    return-object p0

    .line 215
    :cond_d6
    invoke-virtual {p0}, LG1/B$a;->h()LG1/B;

    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p2, p3}, LG1/B;->q(LG1/B;)I

    .line 222
    move-result p3

    .line 223
    if-lez p3, :cond_140

    .line 225
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 228
    move-result p0

    .line 229
    move-object p3, v0

    .line 230
    move v2, v1

    .line 231
    :goto_e6
    if-ge v2, p0, :cond_116

    .line 233
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    check-cast v3, LG1/k;

    .line 239
    invoke-interface {v3}, LG1/k;->b()LG1/B;

    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3, p2}, LG1/B;->q(LG1/B;)I

    .line 246
    move-result v4

    .line 247
    if-gez v4, :cond_102

    .line 249
    if-eqz v0, :cond_100

    .line 251
    invoke-virtual {v3, v0}, LG1/B;->q(LG1/B;)I

    .line 254
    move-result v4

    .line 255
    if-lez v4, :cond_111

    .line 257
    :cond_100
    move-object v0, v3

    .line 258
    goto :goto_111

    .line 259
    :cond_102
    invoke-virtual {v3, p2}, LG1/B;->q(LG1/B;)I

    .line 262
    move-result v4

    .line 263
    if-lez v4, :cond_114

    .line 265
    if-eqz p3, :cond_110

    .line 267
    invoke-virtual {v3, p3}, LG1/B;->q(LG1/B;)I

    .line 270
    move-result v4

    .line 271
    if-gez v4, :cond_111

    .line 273
    :cond_110
    move-object p3, v3

    .line 274
    :cond_111
    :goto_111
    add-int/lit8 v2, v2, 0x1

    .line 276
    goto :goto_e6

    .line 277
    :cond_114
    move-object p3, v3

    .line 278
    move-object v0, p3

    .line 279
    :cond_116
    if-nez p3, :cond_119

    .line 281
    move-object p3, v0

    .line 282
    :cond_119
    new-instance p0, Ljava/util/ArrayList;

    .line 284
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 287
    move-result p2

    .line 288
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 294
    move-result p2

    .line 295
    :goto_126
    if-ge v1, p2, :cond_13f

    .line 297
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    move-object v2, v0

    .line 302
    check-cast v2, LG1/k;

    .line 304
    invoke-interface {v2}, LG1/k;->b()LG1/B;

    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2, p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_13c

    .line 314
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_13c
    add-int/lit8 v1, v1, 0x1

    .line 319
    goto :goto_126

    .line 320
    :cond_13f
    return-object p0

    .line 321
    :cond_140
    invoke-virtual {p0}, LG1/B$a;->h()LG1/B;

    .line 324
    move-result-object p0

    .line 325
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 328
    move-result p3

    .line 329
    move-object v3, v0

    .line 330
    move-object v4, v3

    .line 331
    move v2, v1

    .line 332
    :goto_14b
    if-ge v2, p3, :cond_183

    .line 334
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v5

    .line 338
    check-cast v5, LG1/k;

    .line 340
    invoke-interface {v5}, LG1/k;->b()LG1/B;

    .line 343
    move-result-object v5

    .line 344
    if-eqz p0, :cond_15f

    .line 346
    invoke-virtual {v5, p0}, LG1/B;->q(LG1/B;)I

    .line 349
    move-result v6

    .line 350
    if-gtz v6, :cond_17e

    .line 352
    :cond_15f
    invoke-virtual {v5, p2}, LG1/B;->q(LG1/B;)I

    .line 355
    move-result v6

    .line 356
    if-gez v6, :cond_16f

    .line 358
    if-eqz v3, :cond_16d

    .line 360
    invoke-virtual {v5, v3}, LG1/B;->q(LG1/B;)I

    .line 363
    move-result v6

    .line 364
    if-lez v6, :cond_17e

    .line 366
    :cond_16d
    move-object v3, v5

    .line 367
    goto :goto_17e

    .line 368
    :cond_16f
    invoke-virtual {v5, p2}, LG1/B;->q(LG1/B;)I

    .line 371
    move-result v6

    .line 372
    if-lez v6, :cond_181

    .line 374
    if-eqz v4, :cond_17d

    .line 376
    invoke-virtual {v5, v4}, LG1/B;->q(LG1/B;)I

    .line 379
    move-result v6

    .line 380
    if-gez v6, :cond_17e

    .line 382
    :cond_17d
    move-object v4, v5

    .line 383
    :cond_17e
    :goto_17e
    add-int/lit8 v2, v2, 0x1

    .line 385
    goto :goto_14b

    .line 386
    :cond_181
    move-object v3, v5

    .line 387
    move-object v4, v3

    .line 388
    :cond_183
    if-nez v4, :cond_186

    .line 390
    goto :goto_187

    .line 391
    :cond_186
    move-object v3, v4

    .line 392
    :goto_187
    new-instance p0, Ljava/util/ArrayList;

    .line 394
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 397
    move-result p3

    .line 398
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 404
    move-result p3

    .line 405
    move v2, v1

    .line 406
    :goto_195
    if-ge v2, p3, :cond_1ae

    .line 408
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    move-result-object v4

    .line 412
    move-object v5, v4

    .line 413
    check-cast v5, LG1/k;

    .line 415
    invoke-interface {v5}, LG1/k;->b()LG1/B;

    .line 418
    move-result-object v5

    .line 419
    invoke-static {v5, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_1ab

    .line 425
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 428
    :cond_1ab
    add-int/lit8 v2, v2, 0x1

    .line 430
    goto :goto_195

    .line 431
    :cond_1ae
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 434
    move-result p3

    .line 435
    if-eqz p3, :cond_222

    .line 437
    sget-object p0, LG1/B;->b:LG1/B$a;

    .line 439
    invoke-virtual {p0}, LG1/B$a;->h()LG1/B;

    .line 442
    move-result-object p0

    .line 443
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 446
    move-result p3

    .line 447
    move-object v2, v0

    .line 448
    move v3, v1

    .line 449
    :goto_1c0
    if-ge v3, p3, :cond_1f8

    .line 451
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    move-result-object v4

    .line 455
    check-cast v4, LG1/k;

    .line 457
    invoke-interface {v4}, LG1/k;->b()LG1/B;

    .line 460
    move-result-object v4

    .line 461
    if-eqz p0, :cond_1d4

    .line 463
    invoke-virtual {v4, p0}, LG1/B;->q(LG1/B;)I

    .line 466
    move-result v5

    .line 467
    if-ltz v5, :cond_1f3

    .line 469
    :cond_1d4
    invoke-virtual {v4, p2}, LG1/B;->q(LG1/B;)I

    .line 472
    move-result v5

    .line 473
    if-gez v5, :cond_1e4

    .line 475
    if-eqz v0, :cond_1e2

    .line 477
    invoke-virtual {v4, v0}, LG1/B;->q(LG1/B;)I

    .line 480
    move-result v5

    .line 481
    if-lez v5, :cond_1f3

    .line 483
    :cond_1e2
    move-object v0, v4

    .line 484
    goto :goto_1f3

    .line 485
    :cond_1e4
    invoke-virtual {v4, p2}, LG1/B;->q(LG1/B;)I

    .line 488
    move-result v5

    .line 489
    if-lez v5, :cond_1f6

    .line 491
    if-eqz v2, :cond_1f2

    .line 493
    invoke-virtual {v4, v2}, LG1/B;->q(LG1/B;)I

    .line 496
    move-result v5

    .line 497
    if-gez v5, :cond_1f3

    .line 499
    :cond_1f2
    move-object v2, v4

    .line 500
    :cond_1f3
    :goto_1f3
    add-int/lit8 v3, v3, 0x1

    .line 502
    goto :goto_1c0

    .line 503
    :cond_1f6
    move-object v0, v4

    .line 504
    move-object v2, v0

    .line 505
    :cond_1f8
    if-nez v2, :cond_1fb

    .line 507
    goto :goto_1fc

    .line 508
    :cond_1fb
    move-object v0, v2

    .line 509
    :goto_1fc
    new-instance p0, Ljava/util/ArrayList;

    .line 511
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 514
    move-result p2

    .line 515
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 521
    move-result p2

    .line 522
    :goto_209
    if-ge v1, p2, :cond_222

    .line 524
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    move-result-object p3

    .line 528
    move-object v2, p3

    .line 529
    check-cast v2, LG1/k;

    .line 531
    invoke-interface {v2}, LG1/k;->b()LG1/B;

    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_21f

    .line 541
    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 544
    :cond_21f
    add-int/lit8 v1, v1, 0x1

    .line 546
    goto :goto_209

    .line 547
    :cond_222
    return-object p0
.end method
