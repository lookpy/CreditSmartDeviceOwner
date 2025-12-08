.class public final Lv0/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ll0/u;

.field public b:Lw0/w;

.field public c:I

.field public final d:Ll0/v;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ll0/z;->b()Ll0/u;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lv0/l;->a:Ll0/u;

    .line 10
    sget-object v0, Lw0/w;->a:Lw0/w$a;

    .line 12
    iput-object v0, p0, Lv0/l;->b:Lw0/w;

    .line 14
    invoke-static {}, Ll0/B;->a()Ll0/v;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lv0/l;->d:Ll0/v;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lv0/l;->e:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, Lv0/l;->f:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object v0, p0, Lv0/l;->g:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object v0, p0, Lv0/l;->h:Ljava/util/List;

    .line 48
    return-void
.end method

.method public static final synthetic a(Lv0/l;)Lw0/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/l;->b:Lw0/w;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lv0/l;Lv0/x;ILv0/d;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_13

    .line 5
    iget-object p3, p0, Lv0/l;->a:Ll0/u;

    .line 7
    invoke-virtual {p1}, Lv0/x;->h()Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p3, p4}, Ll0/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 18
    check-cast p3, Lv0/d;

    .line 20
    :cond_13
    invoke-virtual {p0, p1, p2, p3}, Lv0/l;->d(Lv0/x;ILv0/d;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;I)Lw0/i;
    .registers 5

    .line 1
    iget-object v0, p0, Lv0/l;->a:Ll0/u;

    .line 3
    invoke-virtual {v0}, Ll0/y;->e()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object p0, p0, Lv0/l;->a:Ll0/u;

    .line 13
    invoke-virtual {p0, p1}, Ll0/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lv0/d;

    .line 19
    if-eqz p0, :cond_1d

    .line 21
    invoke-virtual {p0}, Lv0/d;->a()[Lw0/i;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1d

    .line 27
    aget-object p0, p0, p2

    .line 29
    return-object p0

    .line 30
    :cond_1d
    return-object v1
.end method

.method public final c(Lv0/x;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lv0/x;->o()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    if-ge v1, p0, :cond_12

    .line 9
    invoke-virtual {p1, v1}, Lv0/x;->n(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lv0/m;->b(Ljava/lang/Object;)Lw0/k;

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_6

    .line 19
    :cond_12
    return v0
.end method

.method public final d(Lv0/x;ILv0/d;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lv0/x;->d()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lv0/x;->p()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_12

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, p2

    .line 15
    invoke-static/range {v0 .. v5}, LQ1/n;->g(JIIILjava/lang/Object;)J

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    move v2, p2

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, LQ1/n;->g(JIIILjava/lang/Object;)J

    .line 26
    :goto_19
    invoke-virtual {p3}, Lv0/d;->a()[Lw0/i;

    .line 29
    move-result-object p0

    .line 30
    array-length p1, p0

    .line 31
    const/4 p2, 0x0

    .line 32
    :goto_1f
    if-ge p2, p1, :cond_26

    .line 34
    aget-object p3, p0, p2

    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 38
    goto :goto_1f

    .line 39
    :cond_26
    return-void
.end method

.method public final f(IIILjava/util/List;Lv0/y;Lv0/G;ZLVc/J;)V
    .registers 52

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v6, p4

    .line 7
    move-object/from16 v7, p6

    .line 9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v8, 0x0

    .line 14
    move v3, v8

    .line 15
    :goto_e
    if-ge v3, v2, :cond_20

    .line 17
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lv0/x;

    .line 23
    invoke-virtual {v0, v4}, Lv0/l;->c(Lv0/x;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1d

    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    iget-object v2, v0, Lv0/l;->a:Ll0/u;

    .line 35
    invoke-virtual {v2}, Ll0/y;->e()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2c

    .line 41
    invoke-virtual {v0}, Lv0/l;->g()V

    .line 44
    return-void

    .line 45
    :cond_2c
    :goto_2c
    iget v2, v0, Lv0/l;->c:I

    .line 47
    invoke-static {v6}, Lob/G;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lv0/x;

    .line 53
    if-eqz v3, :cond_3b

    .line 55
    invoke-virtual {v3}, Lv0/x;->getIndex()I

    .line 58
    move-result v3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v3, v8

    .line 61
    :goto_3c
    iput v3, v0, Lv0/l;->c:I

    .line 63
    iget-object v9, v0, Lv0/l;->b:Lw0/w;

    .line 65
    invoke-virtual/range {p5 .. p5}, Lv0/y;->d()Lw0/w;

    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v0, Lv0/l;->b:Lw0/w;

    .line 71
    if-eqz p7, :cond_4b

    .line 73
    move/from16 v10, p3

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move/from16 v10, p2

    .line 78
    :goto_4d
    if-eqz p7, :cond_53

    .line 80
    invoke-static {v8, v1}, LQ1/o;->a(II)J

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-static {v1, v8}, LQ1/o;->a(II)J

    .line 87
    :goto_56
    iget-object v1, v0, Lv0/l;->a:Ll0/u;

    .line 89
    iget-object v3, v1, Ll0/y;->b:[Ljava/lang/Object;

    .line 91
    iget-object v1, v1, Ll0/y;->a:[J

    .line 93
    array-length v4, v1

    .line 94
    add-int/lit8 v4, v4, -0x2

    .line 96
    const/4 v15, 0x7

    .line 97
    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 102
    const/16 v5, 0x8

    .line 104
    if-ltz v4, :cond_b3

    .line 106
    const-wide/16 v19, 0x80

    .line 108
    :goto_6b
    aget-wide v11, v1, v8

    .line 110
    const-wide/16 v21, 0xff

    .line 112
    not-long v13, v11

    .line 113
    shl-long/2addr v13, v15

    .line 114
    and-long/2addr v13, v11

    .line 115
    and-long v13, v13, v16

    .line 117
    cmp-long v13, v13, v16

    .line 119
    if-eqz v13, :cond_aa

    .line 121
    sub-int v13, v8, v4

    .line 123
    not-int v13, v13

    .line 124
    ushr-int/lit8 v13, v13, 0x1f

    .line 126
    rsub-int/lit8 v13, v13, 0x8

    .line 128
    const/4 v14, 0x0

    .line 129
    :goto_80
    if-ge v14, v13, :cond_a5

    .line 131
    and-long v23, v11, v21

    .line 133
    cmp-long v23, v23, v19

    .line 135
    if-gez v23, :cond_98

    .line 137
    shl-int/lit8 v23, v8, 0x3

    .line 139
    add-int v23, v23, v14

    .line 141
    move/from16 p1, v15

    .line 143
    aget-object v15, v3, v23

    .line 145
    move/from16 v23, v5

    .line 147
    iget-object v5, v0, Lv0/l;->d:Ll0/v;

    .line 149
    invoke-virtual {v5, v15}, Ll0/v;->g(Ljava/lang/Object;)Z

    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    move/from16 v23, v5

    .line 155
    move/from16 p1, v15

    .line 157
    :goto_9c
    shr-long v11, v11, v23

    .line 159
    add-int/lit8 v14, v14, 0x1

    .line 161
    move/from16 v15, p1

    .line 163
    move/from16 v5, v23

    .line 165
    goto :goto_80

    .line 166
    :cond_a5
    move/from16 p1, v15

    .line 168
    if-ne v13, v5, :cond_b9

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    move/from16 p1, v15

    .line 173
    :goto_ac
    if-eq v8, v4, :cond_b9

    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 177
    move/from16 v15, p1

    .line 179
    goto :goto_6b

    .line 180
    :cond_b3
    move/from16 p1, v15

    .line 182
    const-wide/16 v19, 0x80

    .line 184
    const-wide/16 v21, 0xff

    .line 186
    :cond_b9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 189
    move-result v1

    .line 190
    const/4 v3, 0x0

    .line 191
    :goto_be
    const/4 v8, -0x1

    .line 192
    if-ge v3, v1, :cond_164

    .line 194
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lv0/x;

    .line 200
    iget-object v11, v0, Lv0/l;->d:Ll0/v;

    .line 202
    invoke-virtual {v4}, Lv0/x;->h()Ljava/lang/Object;

    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v11, v12}, Ll0/v;->p(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {v0, v4}, Lv0/l;->c(Lv0/x;)Z

    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_155

    .line 215
    iget-object v11, v0, Lv0/l;->a:Ll0/u;

    .line 217
    invoke-virtual {v4}, Lv0/x;->h()Ljava/lang/Object;

    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v11, v12}, Ll0/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Lv0/d;

    .line 227
    if-nez v11, :cond_134

    .line 229
    new-instance v11, Lv0/d;

    .line 231
    invoke-virtual {v4}, Lv0/x;->g()I

    .line 234
    move-result v12

    .line 235
    invoke-virtual {v4}, Lv0/x;->f()I

    .line 238
    move-result v13

    .line 239
    invoke-direct {v11, v12, v13}, Lv0/d;-><init>(II)V

    .line 242
    move-object/from16 v12, p8

    .line 244
    invoke-virtual {v11, v4, v12}, Lv0/d;->f(Lv0/x;LVc/J;)V

    .line 247
    iget-object v13, v0, Lv0/l;->a:Ll0/u;

    .line 249
    invoke-virtual {v4}, Lv0/x;->h()Ljava/lang/Object;

    .line 252
    move-result-object v14

    .line 253
    invoke-virtual {v13, v14, v11}, Ll0/u;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    invoke-virtual {v4}, Lv0/x;->h()Ljava/lang/Object;

    .line 259
    move-result-object v13

    .line 260
    invoke-interface {v9, v13}, Lw0/w;->c(Ljava/lang/Object;)I

    .line 263
    move-result v13

    .line 264
    if-eq v13, v8, :cond_11d

    .line 266
    invoke-virtual {v4}, Lv0/x;->getIndex()I

    .line 269
    move-result v8

    .line 270
    if-eq v8, v13, :cond_11d

    .line 272
    if-ge v13, v2, :cond_117

    .line 274
    iget-object v8, v0, Lv0/l;->e:Ljava/util/List;

    .line 276
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    goto :goto_160

    .line 280
    :cond_117
    iget-object v8, v0, Lv0/l;->f:Ljava/util/List;

    .line 282
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_160

    .line 286
    :cond_11d
    invoke-virtual {v4}, Lv0/x;->d()J

    .line 289
    move-result-wide v13

    .line 290
    invoke-virtual {v4}, Lv0/x;->p()Z

    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_12c

    .line 296
    invoke-static {v13, v14}, LQ1/n;->k(J)I

    .line 299
    move-result v8

    .line 300
    goto :goto_130

    .line 301
    :cond_12c
    invoke-static {v13, v14}, LQ1/n;->j(J)I

    .line 304
    move-result v8

    .line 305
    :goto_130
    invoke-virtual {v0, v4, v8, v11}, Lv0/l;->d(Lv0/x;ILv0/d;)V

    .line 308
    goto :goto_160

    .line 309
    :cond_134
    move-object/from16 v12, p8

    .line 311
    invoke-virtual {v11}, Lv0/d;->a()[Lw0/i;

    .line 314
    move-result-object v8

    .line 315
    array-length v13, v8

    .line 316
    const/4 v14, 0x0

    .line 317
    :goto_13c
    if-ge v14, v13, :cond_143

    .line 319
    aget-object v15, v8, v14

    .line 321
    add-int/lit8 v14, v14, 0x1

    .line 323
    goto :goto_13c

    .line 324
    :cond_143
    invoke-virtual {v4}, Lv0/x;->g()I

    .line 327
    move-result v8

    .line 328
    invoke-virtual {v11, v8}, Lv0/d;->e(I)V

    .line 331
    invoke-virtual {v4}, Lv0/x;->f()I

    .line 334
    move-result v8

    .line 335
    invoke-virtual {v11, v8}, Lv0/d;->d(I)V

    .line 338
    invoke-virtual {v0, v4}, Lv0/l;->h(Lv0/x;)V

    .line 341
    goto :goto_160

    .line 342
    :cond_155
    move-object/from16 v12, p8

    .line 344
    iget-object v8, v0, Lv0/l;->a:Ll0/u;

    .line 346
    invoke-virtual {v4}, Lv0/x;->h()Ljava/lang/Object;

    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v8, v4}, Ll0/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :goto_160
    add-int/lit8 v3, v3, 0x1

    .line 355
    goto/16 :goto_be

    .line 357
    :cond_164
    iget-object v1, v0, Lv0/l;->e:Ljava/util/List;

    .line 359
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 362
    move-result v2

    .line 363
    const/4 v11, 0x1

    .line 364
    if-le v2, v11, :cond_175

    .line 366
    new-instance v2, Lv0/l$c;

    .line 368
    invoke-direct {v2, v9}, Lv0/l$c;-><init>(Lw0/w;)V

    .line 371
    invoke-static {v1, v2}, Lob/B;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 374
    :cond_175
    iget-object v12, v0, Lv0/l;->e:Ljava/util/List;

    .line 376
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 379
    move-result v13

    .line 380
    move v1, v8

    .line 381
    const/4 v2, 0x0

    .line 382
    const/4 v3, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    :goto_17f
    if-ge v14, v13, :cond_1cb

    .line 386
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lv0/x;

    .line 392
    if-eqz p7, :cond_18e

    .line 394
    invoke-virtual {v4}, Lv0/x;->b()I

    .line 397
    move-result v15

    .line 398
    goto :goto_192

    .line 399
    :cond_18e
    invoke-virtual {v4}, Lv0/x;->c()I

    .line 402
    move-result v15

    .line 403
    :goto_192
    if-eq v15, v8, :cond_1a4

    .line 405
    if-ne v15, v1, :cond_1a4

    .line 407
    invoke-virtual {v4}, Lv0/x;->j()I

    .line 410
    move-result v15

    .line 411
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 414
    move-result v2

    .line 415
    move v15, v1

    .line 416
    move/from16 v23, v2

    .line 418
    :goto_1a1
    move/from16 v24, v3

    .line 420
    goto :goto_1ac

    .line 421
    :cond_1a4
    add-int/2addr v3, v2

    .line 422
    invoke-virtual {v4}, Lv0/x;->j()I

    .line 425
    move-result v1

    .line 426
    move/from16 v23, v1

    .line 428
    goto :goto_1a1

    .line 429
    :goto_1ac
    rsub-int/lit8 v1, v24, 0x0

    .line 431
    invoke-virtual {v4}, Lv0/x;->j()I

    .line 434
    move-result v2

    .line 435
    sub-int v2, v1, v2

    .line 437
    move-object v1, v4

    .line 438
    const/4 v4, 0x4

    .line 439
    move v3, v5

    .line 440
    const/4 v5, 0x0

    .line 441
    move/from16 v25, v3

    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-static/range {v0 .. v5}, Lv0/l;->e(Lv0/l;Lv0/x;ILv0/d;ILjava/lang/Object;)V

    .line 447
    invoke-virtual {v0, v1}, Lv0/l;->h(Lv0/x;)V

    .line 450
    add-int/lit8 v14, v14, 0x1

    .line 452
    move v1, v15

    .line 453
    move/from16 v2, v23

    .line 455
    move/from16 v3, v24

    .line 457
    const/16 v5, 0x8

    .line 459
    goto :goto_17f

    .line 460
    :cond_1cb
    iget-object v1, v0, Lv0/l;->f:Ljava/util/List;

    .line 462
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 465
    move-result v2

    .line 466
    if-le v2, v11, :cond_1db

    .line 468
    new-instance v2, Lv0/l$a;

    .line 470
    invoke-direct {v2, v9}, Lv0/l$a;-><init>(Lw0/w;)V

    .line 473
    invoke-static {v1, v2}, Lob/B;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 476
    :cond_1db
    iget-object v12, v0, Lv0/l;->f:Ljava/util/List;

    .line 478
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 481
    move-result v13

    .line 482
    move v1, v8

    .line 483
    const/4 v2, 0x0

    .line 484
    const/4 v3, 0x0

    .line 485
    const/4 v14, 0x0

    .line 486
    :goto_1e5
    if-ge v14, v13, :cond_227

    .line 488
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lv0/x;

    .line 494
    if-eqz p7, :cond_1f4

    .line 496
    invoke-virtual {v4}, Lv0/x;->b()I

    .line 499
    move-result v5

    .line 500
    goto :goto_1f8

    .line 501
    :cond_1f4
    invoke-virtual {v4}, Lv0/x;->c()I

    .line 504
    move-result v5

    .line 505
    :goto_1f8
    if-eq v5, v8, :cond_20a

    .line 507
    if-ne v5, v1, :cond_20a

    .line 509
    invoke-virtual {v4}, Lv0/x;->j()I

    .line 512
    move-result v5

    .line 513
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 516
    move-result v2

    .line 517
    move v15, v1

    .line 518
    move/from16 v23, v2

    .line 520
    :goto_207
    move/from16 v24, v3

    .line 522
    goto :goto_213

    .line 523
    :cond_20a
    add-int/2addr v3, v2

    .line 524
    invoke-virtual {v4}, Lv0/x;->j()I

    .line 527
    move-result v1

    .line 528
    move/from16 v23, v1

    .line 530
    move v15, v5

    .line 531
    goto :goto_207

    .line 532
    :goto_213
    add-int v2, v10, v24

    .line 534
    move-object v1, v4

    .line 535
    const/4 v4, 0x4

    .line 536
    const/4 v5, 0x0

    .line 537
    const/4 v3, 0x0

    .line 538
    invoke-static/range {v0 .. v5}, Lv0/l;->e(Lv0/l;Lv0/x;ILv0/d;ILjava/lang/Object;)V

    .line 541
    invoke-virtual {v0, v1}, Lv0/l;->h(Lv0/x;)V

    .line 544
    add-int/lit8 v14, v14, 0x1

    .line 546
    move v1, v15

    .line 547
    move/from16 v2, v23

    .line 549
    move/from16 v3, v24

    .line 551
    goto :goto_1e5

    .line 552
    :cond_227
    iget-object v1, v0, Lv0/l;->d:Ll0/v;

    .line 554
    iget-object v2, v1, Ll0/A;->b:[Ljava/lang/Object;

    .line 556
    iget-object v1, v1, Ll0/A;->a:[J

    .line 558
    array-length v3, v1

    .line 559
    add-int/lit8 v3, v3, -0x2

    .line 561
    if-ltz v3, :cond_301

    .line 563
    const/4 v4, 0x0

    .line 564
    :goto_233
    aget-wide v12, v1, v4

    .line 566
    not-long v14, v12

    .line 567
    shl-long v14, v14, p1

    .line 569
    and-long/2addr v14, v12

    .line 570
    and-long v14, v14, v16

    .line 572
    cmp-long v5, v14, v16

    .line 574
    if-eqz v5, :cond_2ef

    .line 576
    sub-int v5, v4, v3

    .line 578
    not-int v5, v5

    .line 579
    ushr-int/lit8 v5, v5, 0x1f

    .line 581
    const/16 v14, 0x8

    .line 583
    rsub-int/lit8 v5, v5, 0x8

    .line 585
    const/4 v15, 0x0

    .line 586
    :goto_249
    if-ge v15, v5, :cond_2e8

    .line 588
    and-long v23, v12, v21

    .line 590
    cmp-long v23, v23, v19

    .line 592
    if-gez v23, :cond_2d4

    .line 594
    shl-int/lit8 v23, v4, 0x3

    .line 596
    add-int v23, v23, v15

    .line 598
    move/from16 v25, v14

    .line 600
    aget-object v14, v2, v23

    .line 602
    iget-object v11, v0, Lv0/l;->a:Ll0/u;

    .line 604
    invoke-virtual {v11, v14}, Ll0/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    move-result-object v11

    .line 608
    invoke-static {v11}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 611
    check-cast v11, Lv0/d;

    .line 613
    move-object/from16 v23, v1

    .line 615
    iget-object v1, v0, Lv0/l;->b:Lw0/w;

    .line 617
    invoke-interface {v1, v14}, Lw0/w;->c(Ljava/lang/Object;)I

    .line 620
    move-result v1

    .line 621
    if-ne v1, v8, :cond_277

    .line 623
    iget-object v1, v0, Lv0/l;->a:Ll0/u;

    .line 625
    invoke-virtual {v1, v14}, Ll0/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    move-object/from16 v26, v2

    .line 630
    goto/16 :goto_2da

    .line 632
    :cond_277
    if-eqz p7, :cond_288

    .line 634
    sget-object v8, LQ1/b;->b:LQ1/b$a;

    .line 636
    move/from16 v27, v1

    .line 638
    invoke-virtual {v11}, Lv0/d;->c()I

    .line 641
    move-result v1

    .line 642
    invoke-virtual {v8, v1}, LQ1/b$a;->e(I)J

    .line 645
    move-result-wide v28

    .line 646
    :goto_285
    move-wide/from16 v29, v28

    .line 648
    goto :goto_295

    .line 649
    :cond_288
    move/from16 v27, v1

    .line 651
    sget-object v1, LQ1/b;->b:LQ1/b$a;

    .line 653
    invoke-virtual {v11}, Lv0/d;->c()I

    .line 656
    move-result v8

    .line 657
    invoke-virtual {v1, v8}, LQ1/b$a;->d(I)J

    .line 660
    move-result-wide v28

    .line 661
    goto :goto_285

    .line 662
    :goto_295
    const/16 v31, 0x2

    .line 664
    const/16 v32, 0x0

    .line 666
    const/16 v28, 0x0

    .line 668
    move-object/from16 v26, p5

    .line 670
    invoke-static/range {v26 .. v32}, Lv0/y;->c(Lv0/y;IIJILjava/lang/Object;)Lv0/x;

    .line 673
    move-result-object v1

    .line 674
    move-object/from16 v26, v2

    .line 676
    move/from16 v8, v27

    .line 678
    const/4 v2, 0x1

    .line 679
    invoke-virtual {v1, v2}, Lv0/x;->t(Z)V

    .line 682
    invoke-virtual {v11}, Lv0/d;->a()[Lw0/i;

    .line 685
    move-result-object v2

    .line 686
    array-length v11, v2

    .line 687
    move-object/from16 v27, v2

    .line 689
    const/4 v2, 0x0

    .line 690
    :goto_2b1
    if-ge v2, v11, :cond_2b8

    .line 692
    aget-object v28, v27, v2

    .line 694
    add-int/lit8 v2, v2, 0x1

    .line 696
    goto :goto_2b1

    .line 697
    :cond_2b8
    invoke-interface {v9, v14}, Lw0/w;->c(Ljava/lang/Object;)I

    .line 700
    move-result v2

    .line 701
    if-ne v8, v2, :cond_2c4

    .line 703
    iget-object v1, v0, Lv0/l;->a:Ll0/u;

    .line 705
    invoke-virtual {v1, v14}, Ll0/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    goto :goto_2da

    .line 709
    :cond_2c4
    iget v2, v0, Lv0/l;->c:I

    .line 711
    if-ge v8, v2, :cond_2ce

    .line 713
    iget-object v2, v0, Lv0/l;->g:Ljava/util/List;

    .line 715
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    goto :goto_2da

    .line 719
    :cond_2ce
    iget-object v2, v0, Lv0/l;->h:Ljava/util/List;

    .line 721
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    goto :goto_2da

    .line 725
    :cond_2d4
    move-object/from16 v23, v1

    .line 727
    move-object/from16 v26, v2

    .line 729
    move/from16 v25, v14

    .line 731
    :goto_2da
    shr-long v12, v12, v25

    .line 733
    add-int/lit8 v15, v15, 0x1

    .line 735
    move-object/from16 v1, v23

    .line 737
    move/from16 v14, v25

    .line 739
    move-object/from16 v2, v26

    .line 741
    const/4 v8, -0x1

    .line 742
    const/4 v11, 0x1

    .line 743
    goto/16 :goto_249

    .line 745
    :cond_2e8
    move-object/from16 v23, v1

    .line 747
    move-object/from16 v26, v2

    .line 749
    if-ne v5, v14, :cond_301

    .line 751
    goto :goto_2f5

    .line 752
    :cond_2ef
    move-object/from16 v23, v1

    .line 754
    move-object/from16 v26, v2

    .line 756
    const/16 v14, 0x8

    .line 758
    :goto_2f5
    if-eq v4, v3, :cond_301

    .line 760
    add-int/lit8 v4, v4, 0x1

    .line 762
    move-object/from16 v1, v23

    .line 764
    move-object/from16 v2, v26

    .line 766
    const/4 v8, -0x1

    .line 767
    const/4 v11, 0x1

    .line 768
    goto/16 :goto_233

    .line 770
    :cond_301
    iget-object v1, v0, Lv0/l;->g:Ljava/util/List;

    .line 772
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 775
    move-result v2

    .line 776
    const/4 v3, 0x1

    .line 777
    if-le v2, v3, :cond_312

    .line 779
    new-instance v2, Lv0/l$d;

    .line 781
    invoke-direct {v2, v0}, Lv0/l$d;-><init>(Lv0/l;)V

    .line 784
    invoke-static {v1, v2}, Lob/B;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 787
    :cond_312
    iget-object v1, v0, Lv0/l;->g:Ljava/util/List;

    .line 789
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 792
    move-result v2

    .line 793
    const/4 v3, 0x0

    .line 794
    const/4 v4, -0x1

    .line 795
    const/4 v5, 0x0

    .line 796
    const/4 v8, 0x0

    .line 797
    :goto_31c
    if-ge v3, v2, :cond_378

    .line 799
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    move-result-object v9

    .line 803
    move-object/from16 v25, v9

    .line 805
    check-cast v25, Lv0/x;

    .line 807
    invoke-virtual/range {v25 .. v25}, Lv0/x;->getIndex()I

    .line 810
    move-result v9

    .line 811
    invoke-virtual {v7, v9}, Lv0/G;->d(I)I

    .line 814
    move-result v9

    .line 815
    const/4 v11, -0x1

    .line 816
    if-eq v9, v11, :cond_33c

    .line 818
    if-ne v9, v4, :cond_33c

    .line 820
    invoke-virtual/range {v25 .. v25}, Lv0/x;->j()I

    .line 823
    move-result v9

    .line 824
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 827
    move-result v5

    .line 828
    goto :goto_343

    .line 829
    :cond_33c
    add-int/2addr v8, v5

    .line 830
    invoke-virtual/range {v25 .. v25}, Lv0/x;->j()I

    .line 833
    move-result v4

    .line 834
    move v5, v4

    .line 835
    move v4, v9

    .line 836
    :goto_343
    rsub-int/lit8 v9, v8, 0x0

    .line 838
    invoke-virtual/range {v25 .. v25}, Lv0/x;->j()I

    .line 841
    move-result v11

    .line 842
    sub-int v26, v9, v11

    .line 844
    iget-object v9, v0, Lv0/l;->a:Ll0/u;

    .line 846
    invoke-virtual/range {v25 .. v25}, Lv0/x;->h()Ljava/lang/Object;

    .line 849
    move-result-object v11

    .line 850
    invoke-virtual {v9, v11}, Ll0/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    move-result-object v9

    .line 854
    invoke-static {v9}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 857
    check-cast v9, Lv0/d;

    .line 859
    invoke-virtual {v9}, Lv0/d;->b()I

    .line 862
    move-result v27

    .line 863
    const/16 v32, 0x30

    .line 865
    const/16 v33, 0x0

    .line 867
    const/16 v30, 0x0

    .line 869
    const/16 v31, 0x0

    .line 871
    move/from16 v28, p2

    .line 873
    move/from16 v29, p3

    .line 875
    invoke-static/range {v25 .. v33}, Lv0/x;->s(Lv0/x;IIIIIIILjava/lang/Object;)V

    .line 878
    move-object/from16 v9, v25

    .line 880
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    invoke-virtual {v0, v9}, Lv0/l;->h(Lv0/x;)V

    .line 886
    add-int/lit8 v3, v3, 0x1

    .line 888
    goto :goto_31c

    .line 889
    :cond_378
    iget-object v1, v0, Lv0/l;->h:Ljava/util/List;

    .line 891
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 894
    move-result v2

    .line 895
    const/4 v3, 0x1

    .line 896
    if-le v2, v3, :cond_389

    .line 898
    new-instance v2, Lv0/l$b;

    .line 900
    invoke-direct {v2, v0}, Lv0/l$b;-><init>(Lv0/l;)V

    .line 903
    invoke-static {v1, v2}, Lob/B;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 906
    :cond_389
    iget-object v1, v0, Lv0/l;->h:Ljava/util/List;

    .line 908
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 911
    move-result v2

    .line 912
    const/4 v3, 0x0

    .line 913
    const/4 v8, 0x0

    .line 914
    const/4 v11, -0x1

    .line 915
    const/16 v18, 0x0

    .line 917
    :goto_394
    if-ge v8, v2, :cond_3ea

    .line 919
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 922
    move-result-object v4

    .line 923
    move-object/from16 v34, v4

    .line 925
    check-cast v34, Lv0/x;

    .line 927
    invoke-virtual/range {v34 .. v34}, Lv0/x;->getIndex()I

    .line 930
    move-result v4

    .line 931
    invoke-virtual {v7, v4}, Lv0/G;->d(I)I

    .line 934
    move-result v4

    .line 935
    const/4 v5, -0x1

    .line 936
    if-eq v4, v5, :cond_3b4

    .line 938
    if-ne v4, v11, :cond_3b4

    .line 940
    invoke-virtual/range {v34 .. v34}, Lv0/x;->j()I

    .line 943
    move-result v4

    .line 944
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 947
    move-result v3

    .line 948
    goto :goto_3bb

    .line 949
    :cond_3b4
    add-int v18, v18, v3

    .line 951
    invoke-virtual/range {v34 .. v34}, Lv0/x;->j()I

    .line 954
    move-result v3

    .line 955
    move v11, v4

    .line 956
    :goto_3bb
    add-int v35, v10, v18

    .line 958
    iget-object v4, v0, Lv0/l;->a:Ll0/u;

    .line 960
    invoke-virtual/range {v34 .. v34}, Lv0/x;->h()Ljava/lang/Object;

    .line 963
    move-result-object v9

    .line 964
    invoke-virtual {v4, v9}, Ll0/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    move-result-object v4

    .line 968
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 971
    check-cast v4, Lv0/d;

    .line 973
    invoke-virtual {v4}, Lv0/d;->b()I

    .line 976
    move-result v36

    .line 977
    const/16 v41, 0x30

    .line 979
    const/16 v42, 0x0

    .line 981
    const/16 v39, 0x0

    .line 983
    const/16 v40, 0x0

    .line 985
    move/from16 v37, p2

    .line 987
    move/from16 v38, p3

    .line 989
    invoke-static/range {v34 .. v42}, Lv0/x;->s(Lv0/x;IIIIIIILjava/lang/Object;)V

    .line 992
    move-object/from16 v4, v34

    .line 994
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 997
    invoke-virtual {v0, v4}, Lv0/l;->h(Lv0/x;)V

    .line 1000
    add-int/lit8 v8, v8, 0x1

    .line 1002
    goto :goto_394

    .line 1003
    :cond_3ea
    iget-object v1, v0, Lv0/l;->e:Ljava/util/List;

    .line 1005
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1008
    iget-object v1, v0, Lv0/l;->f:Ljava/util/List;

    .line 1010
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1013
    iget-object v1, v0, Lv0/l;->g:Ljava/util/List;

    .line 1015
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1018
    iget-object v1, v0, Lv0/l;->h:Ljava/util/List;

    .line 1020
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1023
    iget-object v0, v0, Lv0/l;->d:Ll0/v;

    .line 1025
    invoke-virtual {v0}, Ll0/v;->i()V

    .line 1028
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv0/l;->a:Ll0/u;

    .line 3
    invoke-virtual {v0}, Ll0/u;->h()V

    .line 6
    sget-object v0, Lw0/w;->a:Lw0/w$a;

    .line 8
    iput-object v0, p0, Lv0/l;->b:Lw0/w;

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lv0/l;->c:I

    .line 13
    return-void
.end method

.method public final h(Lv0/x;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lv0/l;->a:Ll0/u;

    .line 3
    invoke-virtual {p1}, Lv0/x;->h()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ll0/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 14
    check-cast p0, Lv0/d;

    .line 16
    invoke-virtual {p0}, Lv0/d;->a()[Lw0/i;

    .line 19
    move-result-object p0

    .line 20
    array-length p1, p0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-ge v0, p1, :cond_1c

    .line 24
    aget-object v1, p0, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_15

    .line 29
    :cond_1c
    return-void
.end method
