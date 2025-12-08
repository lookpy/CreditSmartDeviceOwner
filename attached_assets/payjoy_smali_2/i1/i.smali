.class public abstract Li1/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(CLjava/util/ArrayList;[FI)V
    .registers 16

    .line 1
    const/16 v0, 0x7a

    .line 3
    if-ne p0, v0, :cond_5

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    const/16 v0, 0x5a

    .line 8
    if-ne p0, v0, :cond_f

    .line 10
    :goto_9
    sget-object p0, Li1/h$b;->c:Li1/h$b;

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    const/16 v0, 0x6d

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p0, v0, :cond_34

    .line 21
    add-int/lit8 p3, p3, -0x2

    .line 23
    :goto_16
    if-gt v1, p3, :cond_264

    .line 25
    new-instance p0, Li1/h$n;

    .line 27
    aget v0, p2, v1

    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 31
    aget v3, p2, v2

    .line 33
    invoke-direct {p0, v0, v3}, Li1/h$n;-><init>(FF)V

    .line 36
    if-lez v1, :cond_2e

    .line 38
    new-instance p0, Li1/h$m;

    .line 40
    aget v0, p2, v1

    .line 42
    aget v2, p2, v2

    .line 44
    invoke-direct {p0, v0, v2}, Li1/h$m;-><init>(FF)V

    .line 47
    :cond_2e
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v1, v1, 0x2

    .line 52
    goto :goto_16

    .line 53
    :cond_34
    const/16 v0, 0x4d

    .line 55
    if-ne p0, v0, :cond_58

    .line 57
    add-int/lit8 p3, p3, -0x2

    .line 59
    :goto_3a
    if-gt v1, p3, :cond_264

    .line 61
    new-instance p0, Li1/h$f;

    .line 63
    aget v0, p2, v1

    .line 65
    add-int/lit8 v2, v1, 0x1

    .line 67
    aget v3, p2, v2

    .line 69
    invoke-direct {p0, v0, v3}, Li1/h$f;-><init>(FF)V

    .line 72
    if-lez v1, :cond_52

    .line 74
    new-instance p0, Li1/h$e;

    .line 76
    aget v0, p2, v1

    .line 78
    aget v2, p2, v2

    .line 80
    invoke-direct {p0, v0, v2}, Li1/h$e;-><init>(FF)V

    .line 83
    :cond_52
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v1, v1, 0x2

    .line 88
    goto :goto_3a

    .line 89
    :cond_58
    const/16 v0, 0x6c

    .line 91
    if-ne p0, v0, :cond_71

    .line 93
    add-int/lit8 p3, p3, -0x2

    .line 95
    :goto_5e
    if-gt v1, p3, :cond_264

    .line 97
    new-instance p0, Li1/h$m;

    .line 99
    aget v0, p2, v1

    .line 101
    add-int/lit8 v2, v1, 0x1

    .line 103
    aget v2, p2, v2

    .line 105
    invoke-direct {p0, v0, v2}, Li1/h$m;-><init>(FF)V

    .line 108
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v1, v1, 0x2

    .line 113
    goto :goto_5e

    .line 114
    :cond_71
    const/16 v0, 0x4c

    .line 116
    if-ne p0, v0, :cond_8a

    .line 118
    add-int/lit8 p3, p3, -0x2

    .line 120
    :goto_77
    if-gt v1, p3, :cond_264

    .line 122
    new-instance p0, Li1/h$e;

    .line 124
    aget v0, p2, v1

    .line 126
    add-int/lit8 v2, v1, 0x1

    .line 128
    aget v2, p2, v2

    .line 130
    invoke-direct {p0, v0, v2}, Li1/h$e;-><init>(FF)V

    .line 133
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v1, v1, 0x2

    .line 138
    goto :goto_77

    .line 139
    :cond_8a
    const/16 v0, 0x68

    .line 141
    const/4 v2, 0x1

    .line 142
    if-ne p0, v0, :cond_9f

    .line 144
    sub-int/2addr p3, v2

    .line 145
    :goto_90
    if-gt v1, p3, :cond_264

    .line 147
    new-instance p0, Li1/h$l;

    .line 149
    aget v0, p2, v1

    .line 151
    invoke-direct {p0, v0}, Li1/h$l;-><init>(F)V

    .line 154
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 159
    goto :goto_90

    .line 160
    :cond_9f
    const/16 v0, 0x48

    .line 162
    if-ne p0, v0, :cond_b3

    .line 164
    sub-int/2addr p3, v2

    .line 165
    :goto_a4
    if-gt v1, p3, :cond_264

    .line 167
    new-instance p0, Li1/h$d;

    .line 169
    aget v0, p2, v1

    .line 171
    invoke-direct {p0, v0}, Li1/h$d;-><init>(F)V

    .line 174
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 179
    goto :goto_a4

    .line 180
    :cond_b3
    const/16 v0, 0x76

    .line 182
    if-ne p0, v0, :cond_c7

    .line 184
    sub-int/2addr p3, v2

    .line 185
    :goto_b8
    if-gt v1, p3, :cond_264

    .line 187
    new-instance p0, Li1/h$r;

    .line 189
    aget v0, p2, v1

    .line 191
    invoke-direct {p0, v0}, Li1/h$r;-><init>(F)V

    .line 194
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 199
    goto :goto_b8

    .line 200
    :cond_c7
    const/16 v0, 0x56

    .line 202
    if-ne p0, v0, :cond_db

    .line 204
    sub-int/2addr p3, v2

    .line 205
    :goto_cc
    if-gt v1, p3, :cond_264

    .line 207
    new-instance p0, Li1/h$s;

    .line 209
    aget v0, p2, v1

    .line 211
    invoke-direct {p0, v0}, Li1/h$s;-><init>(F)V

    .line 214
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 219
    goto :goto_cc

    .line 220
    :cond_db
    const/16 v0, 0x63

    .line 222
    if-ne p0, v0, :cond_104

    .line 224
    add-int/lit8 p3, p3, -0x6

    .line 226
    :goto_e1
    if-gt v1, p3, :cond_264

    .line 228
    new-instance v2, Li1/h$k;

    .line 230
    aget v3, p2, v1

    .line 232
    add-int/lit8 p0, v1, 0x1

    .line 234
    aget v4, p2, p0

    .line 236
    add-int/lit8 p0, v1, 0x2

    .line 238
    aget v5, p2, p0

    .line 240
    add-int/lit8 p0, v1, 0x3

    .line 242
    aget v6, p2, p0

    .line 244
    add-int/lit8 p0, v1, 0x4

    .line 246
    aget v7, p2, p0

    .line 248
    add-int/lit8 p0, v1, 0x5

    .line 250
    aget v8, p2, p0

    .line 252
    invoke-direct/range {v2 .. v8}, Li1/h$k;-><init>(FFFFFF)V

    .line 255
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    add-int/lit8 v1, v1, 0x6

    .line 260
    goto :goto_e1

    .line 261
    :cond_104
    const/16 v0, 0x43

    .line 263
    if-ne p0, v0, :cond_12d

    .line 265
    add-int/lit8 p3, p3, -0x6

    .line 267
    :goto_10a
    if-gt v1, p3, :cond_264

    .line 269
    new-instance v2, Li1/h$c;

    .line 271
    aget v3, p2, v1

    .line 273
    add-int/lit8 p0, v1, 0x1

    .line 275
    aget v4, p2, p0

    .line 277
    add-int/lit8 p0, v1, 0x2

    .line 279
    aget v5, p2, p0

    .line 281
    add-int/lit8 p0, v1, 0x3

    .line 283
    aget v6, p2, p0

    .line 285
    add-int/lit8 p0, v1, 0x4

    .line 287
    aget v7, p2, p0

    .line 289
    add-int/lit8 p0, v1, 0x5

    .line 291
    aget v8, p2, p0

    .line 293
    invoke-direct/range {v2 .. v8}, Li1/h$c;-><init>(FFFFFF)V

    .line 296
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    add-int/lit8 v1, v1, 0x6

    .line 301
    goto :goto_10a

    .line 302
    :cond_12d
    const/16 v0, 0x73

    .line 304
    if-ne p0, v0, :cond_14e

    .line 306
    add-int/lit8 p3, p3, -0x4

    .line 308
    :goto_133
    if-gt v1, p3, :cond_264

    .line 310
    new-instance p0, Li1/h$p;

    .line 312
    aget v0, p2, v1

    .line 314
    add-int/lit8 v2, v1, 0x1

    .line 316
    aget v2, p2, v2

    .line 318
    add-int/lit8 v3, v1, 0x2

    .line 320
    aget v3, p2, v3

    .line 322
    add-int/lit8 v4, v1, 0x3

    .line 324
    aget v4, p2, v4

    .line 326
    invoke-direct {p0, v0, v2, v3, v4}, Li1/h$p;-><init>(FFFF)V

    .line 329
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    add-int/lit8 v1, v1, 0x4

    .line 334
    goto :goto_133

    .line 335
    :cond_14e
    const/16 v0, 0x53

    .line 337
    if-ne p0, v0, :cond_16f

    .line 339
    add-int/lit8 p3, p3, -0x4

    .line 341
    :goto_154
    if-gt v1, p3, :cond_264

    .line 343
    new-instance p0, Li1/h$h;

    .line 345
    aget v0, p2, v1

    .line 347
    add-int/lit8 v2, v1, 0x1

    .line 349
    aget v2, p2, v2

    .line 351
    add-int/lit8 v3, v1, 0x2

    .line 353
    aget v3, p2, v3

    .line 355
    add-int/lit8 v4, v1, 0x3

    .line 357
    aget v4, p2, v4

    .line 359
    invoke-direct {p0, v0, v2, v3, v4}, Li1/h$h;-><init>(FFFF)V

    .line 362
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    add-int/lit8 v1, v1, 0x4

    .line 367
    goto :goto_154

    .line 368
    :cond_16f
    const/16 v0, 0x71

    .line 370
    if-ne p0, v0, :cond_190

    .line 372
    add-int/lit8 p3, p3, -0x4

    .line 374
    :goto_175
    if-gt v1, p3, :cond_264

    .line 376
    new-instance p0, Li1/h$o;

    .line 378
    aget v0, p2, v1

    .line 380
    add-int/lit8 v2, v1, 0x1

    .line 382
    aget v2, p2, v2

    .line 384
    add-int/lit8 v3, v1, 0x2

    .line 386
    aget v3, p2, v3

    .line 388
    add-int/lit8 v4, v1, 0x3

    .line 390
    aget v4, p2, v4

    .line 392
    invoke-direct {p0, v0, v2, v3, v4}, Li1/h$o;-><init>(FFFF)V

    .line 395
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    add-int/lit8 v1, v1, 0x4

    .line 400
    goto :goto_175

    .line 401
    :cond_190
    const/16 v0, 0x51

    .line 403
    if-ne p0, v0, :cond_1b1

    .line 405
    add-int/lit8 p3, p3, -0x4

    .line 407
    :goto_196
    if-gt v1, p3, :cond_264

    .line 409
    new-instance p0, Li1/h$g;

    .line 411
    aget v0, p2, v1

    .line 413
    add-int/lit8 v2, v1, 0x1

    .line 415
    aget v2, p2, v2

    .line 417
    add-int/lit8 v3, v1, 0x2

    .line 419
    aget v3, p2, v3

    .line 421
    add-int/lit8 v4, v1, 0x3

    .line 423
    aget v4, p2, v4

    .line 425
    invoke-direct {p0, v0, v2, v3, v4}, Li1/h$g;-><init>(FFFF)V

    .line 428
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    add-int/lit8 v1, v1, 0x4

    .line 433
    goto :goto_196

    .line 434
    :cond_1b1
    const/16 v0, 0x74

    .line 436
    if-ne p0, v0, :cond_1ca

    .line 438
    add-int/lit8 p3, p3, -0x2

    .line 440
    :goto_1b7
    if-gt v1, p3, :cond_264

    .line 442
    new-instance p0, Li1/h$q;

    .line 444
    aget v0, p2, v1

    .line 446
    add-int/lit8 v2, v1, 0x1

    .line 448
    aget v2, p2, v2

    .line 450
    invoke-direct {p0, v0, v2}, Li1/h$q;-><init>(FF)V

    .line 453
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    add-int/lit8 v1, v1, 0x2

    .line 458
    goto :goto_1b7

    .line 459
    :cond_1ca
    const/16 v0, 0x54

    .line 461
    if-ne p0, v0, :cond_1e3

    .line 463
    add-int/lit8 p3, p3, -0x2

    .line 465
    :goto_1d0
    if-gt v1, p3, :cond_264

    .line 467
    new-instance p0, Li1/h$i;

    .line 469
    aget v0, p2, v1

    .line 471
    add-int/lit8 v2, v1, 0x1

    .line 473
    aget v2, p2, v2

    .line 475
    invoke-direct {p0, v0, v2}, Li1/h$i;-><init>(FF)V

    .line 478
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    add-int/lit8 v1, v1, 0x2

    .line 483
    goto :goto_1d0

    .line 484
    :cond_1e3
    const/16 v0, 0x61

    .line 486
    const/4 v3, 0x0

    .line 487
    if-ne p0, v0, :cond_224

    .line 489
    add-int/lit8 p3, p3, -0x7

    .line 491
    move p0, v1

    .line 492
    :goto_1eb
    if-gt p0, p3, :cond_264

    .line 494
    new-instance v4, Li1/h$j;

    .line 496
    aget v5, p2, p0

    .line 498
    add-int/lit8 v0, p0, 0x1

    .line 500
    aget v6, p2, v0

    .line 502
    add-int/lit8 v0, p0, 0x2

    .line 504
    aget v7, p2, v0

    .line 506
    add-int/lit8 v0, p0, 0x3

    .line 508
    aget v0, p2, v0

    .line 510
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_205

    .line 516
    move v8, v2

    .line 517
    goto :goto_206

    .line 518
    :cond_205
    move v8, v1

    .line 519
    :goto_206
    add-int/lit8 v0, p0, 0x4

    .line 521
    aget v0, p2, v0

    .line 523
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_212

    .line 529
    move v9, v2

    .line 530
    goto :goto_213

    .line 531
    :cond_212
    move v9, v1

    .line 532
    :goto_213
    add-int/lit8 v0, p0, 0x5

    .line 534
    aget v10, p2, v0

    .line 536
    add-int/lit8 v0, p0, 0x6

    .line 538
    aget v11, p2, v0

    .line 540
    invoke-direct/range {v4 .. v11}, Li1/h$j;-><init>(FFFZZFF)V

    .line 543
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    add-int/lit8 p0, p0, 0x7

    .line 548
    goto :goto_1eb

    .line 549
    :cond_224
    const/16 v0, 0x41

    .line 551
    if-ne p0, v0, :cond_265

    .line 553
    add-int/lit8 p3, p3, -0x7

    .line 555
    move p0, v1

    .line 556
    :goto_22b
    if-gt p0, p3, :cond_264

    .line 558
    new-instance v4, Li1/h$a;

    .line 560
    aget v5, p2, p0

    .line 562
    add-int/lit8 v0, p0, 0x1

    .line 564
    aget v6, p2, v0

    .line 566
    add-int/lit8 v0, p0, 0x2

    .line 568
    aget v7, p2, v0

    .line 570
    add-int/lit8 v0, p0, 0x3

    .line 572
    aget v0, p2, v0

    .line 574
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_245

    .line 580
    move v8, v2

    .line 581
    goto :goto_246

    .line 582
    :cond_245
    move v8, v1

    .line 583
    :goto_246
    add-int/lit8 v0, p0, 0x4

    .line 585
    aget v0, p2, v0

    .line 587
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_252

    .line 593
    move v9, v2

    .line 594
    goto :goto_253

    .line 595
    :cond_252
    move v9, v1

    .line 596
    :goto_253
    add-int/lit8 v0, p0, 0x5

    .line 598
    aget v10, p2, v0

    .line 600
    add-int/lit8 v0, p0, 0x6

    .line 602
    aget v11, p2, v0

    .line 604
    invoke-direct/range {v4 .. v11}, Li1/h$a;-><init>(FFFZZFF)V

    .line 607
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    add-int/lit8 p0, p0, 0x7

    .line 612
    goto :goto_22b

    .line 613
    :cond_264
    return-void

    .line 614
    :cond_265
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 616
    new-instance p2, Ljava/lang/StringBuilder;

    .line 618
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    const-string p3, "Unknown command for: "

    .line 623
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    move-result-object p0

    .line 633
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 636
    throw p1
.end method
