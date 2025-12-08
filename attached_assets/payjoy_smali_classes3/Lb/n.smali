.class public final LLb/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LLb/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLb/n$a;,
        LLb/n$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:LLb/h;

.field public final c:Ljava/lang/reflect/Member;

.field public final d:LLb/n$a;

.field public final e:[LHb/j;

.field public final f:Z


# direct methods
.method public constructor <init>(LQb/b;LLb/h;Z)V
    .registers 14

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "oldCaller"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p3, p0, LLb/n;->a:Z

    .line 16
    instance-of v0, p2, LLb/i$h$c;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_a2

    .line 22
    invoke-interface {p1}, LQb/a;->J()LQb/b0;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1f

    .line 28
    invoke-interface {p1}, LQb/a;->G()LQb/b0;

    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    if-eqz v0, :cond_26

    .line 34
    invoke-interface {v0}, LQb/r0;->getType()LGc/S;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v0, v1

    .line 40
    :goto_27
    if-eqz v0, :cond_a2

    .line 42
    invoke-static {v0}, Ltc/k;->i(LGc/S;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_a2

    .line 48
    if-eqz p3, :cond_59

    .line 50
    invoke-interface {p1}, LQb/a;->f()Ljava/util/List;

    .line 53
    move-result-object p3

    .line 54
    const-string v3, "getValueParameters(...)"

    .line 56
    invoke-static {p3, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    if-eqz p3, :cond_43

    .line 61
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_43

    .line 67
    goto :goto_a2

    .line 68
    :cond_43
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p3

    .line 72
    :cond_47
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_a2

    .line 78
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LQb/s0;

    .line 84
    invoke-interface {v3}, LQb/s0;->r0()Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_47

    .line 90
    :cond_59
    invoke-static {v0}, LGc/F0;->a(LGc/S;)LGc/d0;

    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3}, LLb/o;->n(LGc/d0;)Ljava/util/List;

    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    const/16 v3, 0xa

    .line 105
    invoke-static {p3, v3}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 108
    move-result v3

    .line 109
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p3

    .line 116
    :goto_73
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_8e

    .line 122
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/reflect/Method;

    .line 128
    move-object v4, p2

    .line 129
    check-cast v4, LLb/i$h$c;

    .line 131
    invoke-virtual {v4}, LLb/i$h$c;->h()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_73

    .line 143
    :cond_8e
    new-array p3, v2, [Ljava/lang/Object;

    .line 145
    invoke-interface {v0, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    move-result-object p3

    .line 149
    new-instance v0, LLb/i$h$d;

    .line 151
    check-cast p2, LLb/i$h;

    .line 153
    invoke-virtual {p2}, LLb/i;->b()Ljava/lang/reflect/Member;

    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/lang/reflect/Method;

    .line 159
    invoke-direct {v0, p2, p3}, LLb/i$h$d;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 162
    move-object p2, v0

    .line 163
    :cond_a2
    :goto_a2
    iput-object p2, p0, LLb/n;->b:LLb/h;

    .line 165
    invoke-interface {p2}, LLb/h;->b()Ljava/lang/reflect/Member;

    .line 168
    move-result-object p3

    .line 169
    iput-object p3, p0, LLb/n;->c:Ljava/lang/reflect/Member;

    .line 171
    invoke-interface {p1}, LQb/a;->getReturnType()LGc/S;

    .line 174
    move-result-object p3

    .line 175
    invoke-static {p3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 178
    instance-of v0, p1, LQb/z;

    .line 180
    const/4 v3, 0x1

    .line 181
    if-eqz v0, :cond_cd

    .line 183
    move-object v4, p1

    .line 184
    check-cast v4, LQb/z;

    .line 186
    invoke-interface {v4}, LQb/z;->isSuspend()Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_cd

    .line 192
    invoke-static {p3}, Ltc/k;->j(LGc/S;)LGc/S;

    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_cd

    .line 198
    invoke-static {v4}, LNb/i;->t0(LGc/S;)Z

    .line 201
    move-result v4

    .line 202
    if-ne v4, v3, :cond_cd

    .line 204
    :cond_cb
    move-object p3, v1

    .line 205
    goto :goto_d7

    .line 206
    :cond_cd
    invoke-static {p3}, LLb/o;->f(LGc/S;)Ljava/lang/Class;

    .line 209
    move-result-object p3

    .line 210
    if-eqz p3, :cond_cb

    .line 212
    invoke-static {p3, p1}, LLb/o;->c(Ljava/lang/Class;LQb/b;)Ljava/lang/reflect/Method;

    .line 215
    move-result-object p3

    .line 216
    :goto_d7
    invoke-static {p1}, Ltc/k;->a(LQb/a;)Z

    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_ec

    .line 222
    new-instance p1, LLb/n$a;

    .line 224
    sget-object p2, LHb/j;->e:LHb/j$a;

    .line 226
    invoke-virtual {p2}, LHb/j$a;->a()LHb/j;

    .line 229
    move-result-object p2

    .line 230
    new-array v0, v2, [Ljava/util/List;

    .line 232
    invoke-direct {p1, p2, v0, p3}, LLb/n$a;-><init>(LHb/j;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 235
    goto/16 :goto_1bc

    .line 237
    :cond_ec
    instance-of v4, p2, LLb/i$h$c;

    .line 239
    const/4 v5, -0x1

    .line 240
    if-eqz v4, :cond_fb

    .line 242
    move-object v4, p2

    .line 243
    check-cast v4, LLb/i$h$c;

    .line 245
    invoke-virtual {v4}, LLb/i$h$c;->i()Z

    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_fb

    .line 251
    goto :goto_126

    .line 252
    :cond_fb
    instance-of v4, p2, LLb/i$h$d;

    .line 254
    if-eqz v4, :cond_100

    .line 256
    goto :goto_126

    .line 257
    :cond_100
    instance-of v4, p1, LQb/l;

    .line 259
    if-eqz v4, :cond_10b

    .line 261
    instance-of v4, p2, LLb/g;

    .line 263
    if-eqz v4, :cond_109

    .line 265
    goto :goto_126

    .line 266
    :cond_109
    :goto_109
    move v5, v2

    .line 267
    goto :goto_126

    .line 268
    :cond_10b
    invoke-interface {p1}, LQb/a;->G()LQb/b0;

    .line 271
    move-result-object v4

    .line 272
    if-eqz v4, :cond_109

    .line 274
    instance-of v4, p2, LLb/g;

    .line 276
    if-nez v4, :cond_109

    .line 278
    invoke-interface {p1}, LQb/n;->b()LQb/m;

    .line 281
    move-result-object v4

    .line 282
    const-string v5, "getContainingDeclaration(...)"

    .line 284
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-static {v4}, Ltc/k;->g(LQb/m;)Z

    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_125

    .line 293
    goto :goto_109

    .line 294
    :cond_125
    move v5, v3

    .line 295
    :goto_126
    instance-of v4, p2, LLb/i$h$d;

    .line 297
    if-eqz v4, :cond_133

    .line 299
    move-object v4, p2

    .line 300
    check-cast v4, LLb/i$h$d;

    .line 302
    invoke-virtual {v4}, LLb/i$h$d;->i()I

    .line 305
    move-result v4

    .line 306
    neg-int v4, v4

    .line 307
    goto :goto_134

    .line 308
    :cond_133
    move v4, v5

    .line 309
    :goto_134
    invoke-interface {p2}, LLb/h;->b()Ljava/lang/reflect/Member;

    .line 312
    move-result-object p2

    .line 313
    sget-object v6, LLb/m;->a:LLb/m;

    .line 315
    invoke-static {p1, p2, v6}, LLb/o;->e(LQb/b;Ljava/lang/reflect/Member;LBb/l;)Ljava/util/List;

    .line 318
    move-result-object p2

    .line 319
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v6

    .line 323
    move v7, v2

    .line 324
    :goto_143
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_161

    .line 330
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v8

    .line 334
    check-cast v8, LGc/S;

    .line 336
    invoke-static {v8}, LGc/F0;->a(LGc/S;)LGc/d0;

    .line 339
    move-result-object v8

    .line 340
    invoke-static {v8}, LLb/o;->n(LGc/d0;)Ljava/util/List;

    .line 343
    move-result-object v8

    .line 344
    if-eqz v8, :cond_15e

    .line 346
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 349
    move-result v8

    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    move v8, v3

    .line 352
    :goto_15f
    add-int/2addr v7, v8

    .line 353
    goto :goto_143

    .line 354
    :cond_161
    iget-boolean v6, p0, LLb/n;->a:Z

    .line 356
    if-eqz v6, :cond_16b

    .line 358
    add-int/lit8 v6, v7, 0x1f

    .line 360
    div-int/lit8 v6, v6, 0x20

    .line 362
    add-int/2addr v6, v3

    .line 363
    goto :goto_16c

    .line 364
    :cond_16b
    move v6, v2

    .line 365
    :goto_16c
    if-eqz v0, :cond_179

    .line 367
    move-object v0, p1

    .line 368
    check-cast v0, LQb/z;

    .line 370
    invoke-interface {v0}, LQb/z;->isSuspend()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_179

    .line 376
    move v0, v3

    .line 377
    goto :goto_17a

    .line 378
    :cond_179
    move v0, v2

    .line 379
    :goto_17a
    add-int/2addr v6, v0

    .line 380
    add-int/2addr v7, v4

    .line 381
    add-int/2addr v7, v6

    .line 382
    iget-boolean v0, p0, LLb/n;->a:Z

    .line 384
    invoke-static {p0, v7, p1, v0}, LLb/o;->b(LLb/h;ILQb/b;Z)V

    .line 387
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 390
    move-result v0

    .line 391
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 394
    move-result v4

    .line 395
    add-int/2addr v4, v5

    .line 396
    invoke-static {v0, v4}, LHb/l;->t(II)LHb/j;

    .line 399
    move-result-object v0

    .line 400
    new-array v4, v7, [Ljava/util/List;

    .line 402
    move v6, v2

    .line 403
    :goto_192
    if-ge v6, v7, :cond_1b7

    .line 405
    invoke-virtual {v0}, LHb/h;->f()I

    .line 408
    move-result v8

    .line 409
    invoke-virtual {v0}, LHb/h;->g()I

    .line 412
    move-result v9

    .line 413
    if-gt v6, v9, :cond_1b1

    .line 415
    if-gt v8, v6, :cond_1b1

    .line 417
    sub-int v8, v6, v5

    .line 419
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    move-result-object v8

    .line 423
    check-cast v8, LGc/S;

    .line 425
    invoke-static {v8}, LGc/F0;->a(LGc/S;)LGc/d0;

    .line 428
    move-result-object v8

    .line 429
    invoke-static {v8, p1}, LLb/o;->d(LGc/d0;LQb/b;)Ljava/util/List;

    .line 432
    move-result-object v8

    .line 433
    goto :goto_1b2

    .line 434
    :cond_1b1
    move-object v8, v1

    .line 435
    :goto_1b2
    aput-object v8, v4, v6

    .line 437
    add-int/lit8 v6, v6, 0x1

    .line 439
    goto :goto_192

    .line 440
    :cond_1b7
    new-instance p1, LLb/n$a;

    .line 442
    invoke-direct {p1, v0, v4, p3}, LLb/n$a;-><init>(LHb/j;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 445
    :goto_1bc
    iput-object p1, p0, LLb/n;->d:LLb/n$a;

    .line 447
    invoke-static {}, Lob/w;->c()Ljava/util/List;

    .line 450
    move-result-object p2

    .line 451
    iget-object p3, p0, LLb/n;->b:LLb/h;

    .line 453
    instance-of v0, p3, LLb/i$h$d;

    .line 455
    if-eqz v0, :cond_1d0

    .line 457
    check-cast p3, LLb/i$h$d;

    .line 459
    invoke-virtual {p3}, LLb/i$h$d;->h()[Ljava/lang/Object;

    .line 462
    move-result-object p3

    .line 463
    array-length p3, p3

    .line 464
    goto :goto_1d7

    .line 465
    :cond_1d0
    instance-of p3, p3, LLb/i$h$c;

    .line 467
    if-eqz p3, :cond_1d6

    .line 469
    move p3, v3

    .line 470
    goto :goto_1d7

    .line 471
    :cond_1d6
    move p3, v2

    .line 472
    :goto_1d7
    if-lez p3, :cond_1e0

    .line 474
    invoke-static {v2, p3}, LHb/l;->t(II)LHb/j;

    .line 477
    move-result-object v0

    .line 478
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    :cond_1e0
    invoke-virtual {p1}, LLb/n$a;->c()[Ljava/util/List;

    .line 484
    move-result-object p1

    .line 485
    array-length v0, p1

    .line 486
    move v1, v2

    .line 487
    :goto_1e6
    if-ge v1, v0, :cond_1fe

    .line 489
    aget-object v4, p1, v1

    .line 491
    if-eqz v4, :cond_1f1

    .line 493
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 496
    move-result v4

    .line 497
    goto :goto_1f2

    .line 498
    :cond_1f1
    move v4, v3

    .line 499
    :goto_1f2
    add-int/2addr v4, p3

    .line 500
    invoke-static {p3, v4}, LHb/l;->t(II)LHb/j;

    .line 503
    move-result-object p3

    .line 504
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    add-int/lit8 v1, v1, 0x1

    .line 509
    move p3, v4

    .line 510
    goto :goto_1e6

    .line 511
    :cond_1fe
    invoke-static {p2}, Lob/w;->a(Ljava/util/List;)Ljava/util/List;

    .line 514
    move-result-object p1

    .line 515
    new-array p2, v2, [LHb/j;

    .line 517
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 520
    move-result-object p1

    .line 521
    check-cast p1, [LHb/j;

    .line 523
    iput-object p1, p0, LLb/n;->e:[LHb/j;

    .line 525
    iget-object p1, p0, LLb/n;->d:LLb/n$a;

    .line 527
    invoke-virtual {p1}, LLb/n$a;->a()LHb/j;

    .line 530
    move-result-object p1

    .line 531
    instance-of p2, p1, Ljava/util/Collection;

    .line 533
    if-eqz p2, :cond_220

    .line 535
    move-object p2, p1

    .line 536
    check-cast p2, Ljava/util/Collection;

    .line 538
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 541
    move-result p2

    .line 542
    if-eqz p2, :cond_220

    .line 544
    goto :goto_243

    .line 545
    :cond_220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    move-result-object p1

    .line 549
    :cond_224
    :goto_224
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    move-result p2

    .line 553
    if-eqz p2, :cond_243

    .line 555
    move-object p2, p1

    .line 556
    check-cast p2, Lob/O;

    .line 558
    invoke-virtual {p2}, Lob/O;->nextInt()I

    .line 561
    move-result p2

    .line 562
    iget-object p3, p0, LLb/n;->d:LLb/n$a;

    .line 564
    invoke-virtual {p3}, LLb/n$a;->c()[Ljava/util/List;

    .line 567
    move-result-object p3

    .line 568
    aget-object p2, p3, p2

    .line 570
    if-nez p2, :cond_23c

    .line 572
    goto :goto_224

    .line 573
    :cond_23c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 576
    move-result p2

    .line 577
    if-le p2, v3, :cond_224

    .line 579
    move v2, v3

    .line 580
    :cond_243
    :goto_243
    iput-boolean v2, p0, LLb/n;->f:Z

    .line 582
    return-void
.end method

.method public static synthetic d(LQb/e;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LLb/n;->e(LQb/e;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(LQb/e;)Z
    .registers 2

    .line 1
    const-string v0, "$this$makeKotlinParameterTypes"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ltc/k;->g(LQb/m;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LLb/n;->b:LLb/h;

    .line 3
    invoke-interface {p0}, LLb/h;->a()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Ljava/lang/reflect/Member;
    .registers 1

    .line 1
    iget-object p0, p0, LLb/n;->c:Ljava/lang/reflect/Member;

    .line 3
    return-object p0
.end method

.method public c()Z
    .registers 1

    .line 1
    iget-object p0, p0, LLb/n;->b:LLb/h;

    .line 3
    instance-of p0, p0, LLb/i$h$a;

    .line 5
    return p0
.end method

.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LLb/n;->d:LLb/n$a;

    .line 8
    invoke-virtual {v0}, LLb/n$a;->a()LHb/j;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LLb/n;->d:LLb/n$a;

    .line 14
    invoke-virtual {v1}, LLb/n$a;->c()[Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LLb/n;->d:LLb/n$a;

    .line 20
    invoke-virtual {v2}, LLb/n$a;->b()Ljava/lang/reflect/Method;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, LHb/j;->isEmpty()Z

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_20

    .line 31
    goto/16 :goto_d7

    .line 33
    :cond_20
    iget-boolean v3, p0, LLb/n;->f:Z

    .line 35
    const-string v5, "getReturnType(...)"

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v3, :cond_9a

    .line 40
    array-length v3, p1

    .line 41
    invoke-static {v3}, Lob/w;->d(I)Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, LHb/h;->f()I

    .line 48
    move-result v7

    .line 49
    move v8, v6

    .line 50
    :goto_31
    if-ge v8, v7, :cond_3b

    .line 52
    aget-object v9, p1, v8

    .line 54
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 59
    goto :goto_31

    .line 60
    :cond_3b
    invoke-virtual {v0}, LHb/h;->f()I

    .line 63
    move-result v7

    .line 64
    invoke-virtual {v0}, LHb/h;->g()I

    .line 67
    move-result v8

    .line 68
    if-gt v7, v8, :cond_79

    .line 70
    :goto_45
    aget-object v9, v1, v7

    .line 72
    aget-object v10, p1, v7

    .line 74
    if-eqz v9, :cond_71

    .line 76
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v9

    .line 80
    :goto_4f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_74

    .line 86
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Ljava/lang/reflect/Method;

    .line 92
    if-eqz v10, :cond_62

    .line 94
    invoke-virtual {v11, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v11

    .line 98
    goto :goto_6d

    .line 99
    :cond_62
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/UtilKt;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 109
    move-result-object v11

    .line 110
    :goto_6d
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_4f

    .line 114
    :cond_71
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_74
    if-eq v7, v8, :cond_79

    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 121
    goto :goto_45

    .line 122
    :cond_79
    invoke-virtual {v0}, LHb/h;->g()I

    .line 125
    move-result v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 128
    invoke-static {p1}, Lob/s;->W([Ljava/lang/Object;)I

    .line 131
    move-result v1

    .line 132
    if-gt v0, v1, :cond_8f

    .line 134
    :goto_85
    aget-object v5, p1, v0

    .line 136
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    if-eq v0, v1, :cond_8f

    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 143
    goto :goto_85

    .line 144
    :cond_8f
    invoke-static {v3}, Lob/w;->a(Ljava/util/List;)Ljava/util/List;

    .line 147
    move-result-object p1

    .line 148
    new-array v0, v6, [Ljava/lang/Object;

    .line 150
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    goto :goto_d7

    .line 155
    :cond_9a
    array-length v3, p1

    .line 156
    new-array v7, v3, [Ljava/lang/Object;

    .line 158
    :goto_9d
    if-ge v6, v3, :cond_d6

    .line 160
    invoke-virtual {v0}, LHb/h;->f()I

    .line 163
    move-result v8

    .line 164
    invoke-virtual {v0}, LHb/h;->g()I

    .line 167
    move-result v9

    .line 168
    if-gt v6, v9, :cond_cf

    .line 170
    if-gt v8, v6, :cond_cf

    .line 172
    aget-object v8, v1, v6

    .line 174
    if-eqz v8, :cond_b6

    .line 176
    invoke-static {v8}, Lob/G;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/lang/reflect/Method;

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v8, v4

    .line 184
    :goto_b7
    aget-object v9, p1, v6

    .line 186
    if-nez v8, :cond_bc

    .line 188
    goto :goto_d1

    .line 189
    :cond_bc
    if-eqz v9, :cond_c3

    .line 191
    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v9

    .line 195
    goto :goto_d1

    .line 196
    :cond_c3
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/UtilKt;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 206
    move-result-object v9

    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    aget-object v9, p1, v6

    .line 210
    :goto_d1
    aput-object v9, v7, v6

    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 214
    goto :goto_9d

    .line 215
    :cond_d6
    move-object p1, v7

    .line 216
    :goto_d7
    iget-object p0, p0, LLb/n;->b:LLb/h;

    .line 218
    invoke-interface {p0, p1}, LLb/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 226
    if-ne p0, p1, :cond_e4

    .line 228
    goto :goto_f2

    .line 229
    :cond_e4
    if-eqz v2, :cond_f2

    .line 231
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v2, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    if-nez p1, :cond_f1

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    return-object p1

    .line 243
    :cond_f2
    :goto_f2
    return-object p0
.end method

.method public final f(I)LHb/j;
    .registers 4

    .line 1
    if-ltz p1, :cond_a

    .line 3
    iget-object v0, p0, LLb/n;->e:[LHb/j;

    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_a

    .line 8
    aget-object p0, v0, p1

    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-object p0, p0, LLb/n;->e:[LHb/j;

    .line 13
    array-length v0, p0

    .line 14
    if-nez v0, :cond_15

    .line 16
    new-instance p0, LHb/j;

    .line 18
    invoke-direct {p0, p1, p1}, LHb/j;-><init>(II)V

    .line 21
    return-object p0

    .line 22
    :cond_15
    array-length v0, p0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-static {p0}, Lob/s;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LHb/j;

    .line 30
    invoke-virtual {p0}, LHb/h;->g()I

    .line 33
    move-result p0

    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 36
    add-int/2addr p1, p0

    .line 37
    new-instance p0, LHb/j;

    .line 39
    invoke-direct {p0, p1, p1}, LHb/j;-><init>(II)V

    .line 42
    return-object p0
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, LLb/n;->b:LLb/h;

    .line 3
    invoke-interface {p0}, LLb/h;->getReturnType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
