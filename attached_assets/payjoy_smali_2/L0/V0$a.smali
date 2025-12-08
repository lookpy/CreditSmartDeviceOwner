.class public final LL0/V0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/V0;
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
    invoke-direct {p0}, LL0/V0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LL0/V0$a;LL0/V0;ILL0/V0;ZZZ)Ljava/util/List;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, LL0/V0$a;->b(LL0/V0;ILL0/V0;ZZZ)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LL0/V0$a;LL0/V0;ILL0/V0;ZZZILjava/lang/Object;)Ljava/util/List;
    .registers 16

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 3
    if-eqz p7, :cond_5

    .line 5
    const/4 p6, 0x1

    .line 6
    :cond_5
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, LL0/V0$a;->b(LL0/V0;ILL0/V0;ZZZ)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(LL0/V0;ILL0/V0;ZZZ)Ljava/util/List;
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p1 .. p2}, LL0/V0;->j0(I)I

    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 13
    invoke-static/range {p1 .. p2}, LL0/V0;->b(LL0/V0;I)I

    .line 16
    move-result v5

    .line 17
    invoke-static {v0, v4}, LL0/V0;->b(LL0/V0;I)I

    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 23
    invoke-static/range {p1 .. p2}, LL0/V0;->a(LL0/V0;I)Z

    .line 26
    move-result v8

    .line 27
    invoke-static {v2, v3}, LL0/V0;->q(LL0/V0;I)V

    .line 30
    invoke-virtual {v2}, LL0/V0;->a0()I

    .line 33
    move-result v9

    .line 34
    invoke-static {v2, v7, v9}, LL0/V0;->r(LL0/V0;II)V

    .line 37
    invoke-static {v0}, LL0/V0;->h(LL0/V0;)I

    .line 40
    move-result v9

    .line 41
    if-ge v9, v4, :cond_2d

    .line 43
    invoke-static {v0, v4}, LL0/V0;->s(LL0/V0;I)V

    .line 46
    :cond_2d
    invoke-static {v0}, LL0/V0;->n(LL0/V0;)I

    .line 49
    move-result v9

    .line 50
    if-ge v9, v6, :cond_36

    .line 52
    invoke-static {v0, v6, v4}, LL0/V0;->t(LL0/V0;II)V

    .line 55
    :cond_36
    invoke-static {v2}, LL0/V0;->i(LL0/V0;)[I

    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v2}, LL0/V0;->a0()I

    .line 62
    move-result v10

    .line 63
    invoke-static {v0}, LL0/V0;->i(LL0/V0;)[I

    .line 66
    move-result-object v11

    .line 67
    mul-int/lit8 v12, v10, 0x5

    .line 69
    mul-int/lit8 v13, v1, 0x5

    .line 71
    mul-int/lit8 v14, v4, 0x5

    .line 73
    invoke-static {v11, v9, v12, v13, v14}, Lob/p;->h([I[IIII)[I

    .line 76
    invoke-static {v2}, LL0/V0;->k(LL0/V0;)[Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    invoke-static {v2}, LL0/V0;->g(LL0/V0;)I

    .line 83
    move-result v12

    .line 84
    invoke-static {v0}, LL0/V0;->k(LL0/V0;)[Ljava/lang/Object;

    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13, v11, v12, v5, v6}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 91
    invoke-virtual {v2}, LL0/V0;->c0()I

    .line 94
    move-result v6

    .line 95
    invoke-static {v9, v10, v6}, LL0/U0;->A([III)V

    .line 98
    sub-int v13, v10, v1

    .line 100
    add-int v14, v10, v3

    .line 102
    invoke-static {v2, v9, v10}, LL0/V0;->c(LL0/V0;[II)I

    .line 105
    move-result v15

    .line 106
    sub-int v15, v12, v15

    .line 108
    invoke-static {v2}, LL0/V0;->m(LL0/V0;)I

    .line 111
    move-result v16

    .line 112
    move/from16 p0, v8

    .line 114
    invoke-static {v2}, LL0/V0;->l(LL0/V0;)I

    .line 117
    move-result v8

    .line 118
    array-length v11, v11

    .line 119
    move/from16 v17, v12

    .line 121
    move/from16 v12, v16

    .line 123
    move/from16 v16, v13

    .line 125
    move v13, v10

    .line 126
    :goto_7d
    const/16 v18, 0x0

    .line 128
    if-ge v13, v14, :cond_b5

    .line 130
    if-eq v13, v10, :cond_8f

    .line 132
    invoke-static {v9, v13}, LL0/U0;->s([II)I

    .line 135
    move-result v19

    .line 136
    move/from16 v20, v15

    .line 138
    add-int v15, v19, v16

    .line 140
    invoke-static {v9, v13, v15}, LL0/U0;->A([III)V

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    move/from16 v20, v15

    .line 146
    :goto_91
    invoke-static {v2, v9, v13}, LL0/V0;->c(LL0/V0;[II)I

    .line 149
    move-result v15

    .line 150
    add-int v15, v15, v20

    .line 152
    if-ge v12, v13, :cond_9e

    .line 154
    :goto_99
    move/from16 v19, v14

    .line 156
    move/from16 v14, v18

    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    invoke-static {v2}, LL0/V0;->n(LL0/V0;)I

    .line 162
    move-result v18

    .line 163
    goto :goto_99

    .line 164
    :goto_a3
    invoke-static {v2, v15, v14, v8, v11}, LL0/V0;->e(LL0/V0;IIII)I

    .line 167
    move-result v14

    .line 168
    invoke-static {v9, v13, v14}, LL0/U0;->w([III)V

    .line 171
    if-ne v13, v12, :cond_ae

    .line 173
    add-int/lit8 v12, v12, 0x1

    .line 175
    :cond_ae
    add-int/lit8 v13, v13, 0x1

    .line 177
    move/from16 v14, v19

    .line 179
    move/from16 v15, v20

    .line 181
    goto :goto_7d

    .line 182
    :cond_b5
    move/from16 v19, v14

    .line 184
    invoke-static {v2, v12}, LL0/V0;->z(LL0/V0;I)V

    .line 187
    invoke-static {v0}, LL0/V0;->f(LL0/V0;)Ljava/util/ArrayList;

    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v0}, LL0/V0;->d0()I

    .line 194
    move-result v11

    .line 195
    invoke-static {v8, v1, v11}, LL0/U0;->o(Ljava/util/ArrayList;II)I

    .line 198
    move-result v8

    .line 199
    invoke-static {v0}, LL0/V0;->f(LL0/V0;)Ljava/util/ArrayList;

    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v0}, LL0/V0;->d0()I

    .line 206
    move-result v12

    .line 207
    invoke-static {v11, v4, v12}, LL0/U0;->o(Ljava/util/ArrayList;II)I

    .line 210
    move-result v4

    .line 211
    if-ge v8, v4, :cond_116

    .line 213
    invoke-static {v0}, LL0/V0;->f(LL0/V0;)Ljava/util/ArrayList;

    .line 216
    move-result-object v11

    .line 217
    new-instance v12, Ljava/util/ArrayList;

    .line 219
    sub-int v13, v4, v8

    .line 221
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    move v13, v8

    .line 225
    :goto_e0
    if-ge v13, v4, :cond_f7

    .line 227
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v14

    .line 231
    check-cast v14, LL0/d;

    .line 233
    invoke-virtual {v14}, LL0/d;->a()I

    .line 236
    move-result v15

    .line 237
    add-int v15, v15, v16

    .line 239
    invoke-virtual {v14, v15}, LL0/d;->c(I)V

    .line 242
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    add-int/lit8 v13, v13, 0x1

    .line 247
    goto :goto_e0

    .line 248
    :cond_f7
    invoke-static {v2}, LL0/V0;->f(LL0/V0;)Ljava/util/ArrayList;

    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v2}, LL0/V0;->a0()I

    .line 255
    move-result v14

    .line 256
    invoke-virtual {v2}, LL0/V0;->d0()I

    .line 259
    move-result v15

    .line 260
    invoke-static {v13, v14, v15}, LL0/U0;->o(Ljava/util/ArrayList;II)I

    .line 263
    move-result v13

    .line 264
    invoke-static {v2}, LL0/V0;->f(LL0/V0;)Ljava/util/ArrayList;

    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 271
    invoke-virtual {v11, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 278
    goto :goto_11a

    .line 279
    :cond_116
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 282
    move-result-object v12

    .line 283
    :goto_11a
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_14a

    .line 289
    invoke-static {v0}, LL0/V0;->o(LL0/V0;)Ljava/util/HashMap;

    .line 292
    move-result-object v4

    .line 293
    if-eqz v4, :cond_14a

    .line 295
    invoke-static {v2}, LL0/V0;->o(LL0/V0;)Ljava/util/HashMap;

    .line 298
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 301
    move-result v8

    .line 302
    move/from16 v11, v18

    .line 304
    :goto_12f
    if-ge v11, v8, :cond_140

    .line 306
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v13

    .line 310
    check-cast v13, LL0/d;

    .line 312
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v13

    .line 316
    check-cast v13, LL0/O;

    .line 318
    add-int/lit8 v11, v11, 0x1

    .line 320
    goto :goto_12f

    .line 321
    :cond_140
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_14a

    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-static {v0, v4}, LL0/V0;->A(LL0/V0;Ljava/util/HashMap;)V

    .line 331
    :cond_14a
    invoke-virtual {v2}, LL0/V0;->c0()I

    .line 334
    invoke-static {v2, v6}, LL0/V0;->C(LL0/V0;I)LL0/O;

    .line 337
    const/4 v4, 0x1

    .line 338
    invoke-virtual/range {p1 .. p2}, LL0/V0;->E0(I)I

    .line 341
    move-result v8

    .line 342
    if-nez p6, :cond_158

    .line 344
    goto :goto_193

    .line 345
    :cond_158
    if-eqz p4, :cond_18b

    .line 347
    if-ltz v8, :cond_15e

    .line 349
    move/from16 v18, v4

    .line 351
    :cond_15e
    if-eqz v18, :cond_16e

    .line 353
    invoke-virtual {v0}, LL0/V0;->b1()V

    .line 356
    invoke-virtual {v0}, LL0/V0;->a0()I

    .line 359
    move-result v3

    .line 360
    sub-int/2addr v8, v3

    .line 361
    invoke-virtual {v0, v8}, LL0/V0;->E(I)V

    .line 364
    invoke-virtual {v0}, LL0/V0;->b1()V

    .line 367
    :cond_16e
    invoke-virtual {v0}, LL0/V0;->a0()I

    .line 370
    move-result v3

    .line 371
    sub-int/2addr v1, v3

    .line 372
    invoke-virtual {v0, v1}, LL0/V0;->E(I)V

    .line 375
    invoke-virtual {v0}, LL0/V0;->K0()Z

    .line 378
    move-result v1

    .line 379
    if-eqz v18, :cond_188

    .line 381
    invoke-virtual {v0}, LL0/V0;->V0()V

    .line 384
    invoke-virtual {v0}, LL0/V0;->T()I

    .line 387
    invoke-virtual {v0}, LL0/V0;->V0()V

    .line 390
    invoke-virtual {v0}, LL0/V0;->T()I

    .line 393
    :cond_188
    move/from16 v18, v1

    .line 395
    goto :goto_193

    .line 396
    :cond_18b
    invoke-static {v0, v1, v3}, LL0/V0;->u(LL0/V0;II)Z

    .line 399
    move-result v18

    .line 400
    sub-int/2addr v1, v4

    .line 401
    invoke-static {v0, v5, v7, v1}, LL0/V0;->v(LL0/V0;III)V

    .line 404
    :goto_193
    if-nez v18, :cond_1ba

    .line 406
    invoke-static {v2}, LL0/V0;->j(LL0/V0;)I

    .line 409
    move-result v0

    .line 410
    invoke-static {v9, v10}, LL0/U0;->m([II)Z

    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_1a0

    .line 416
    goto :goto_1a4

    .line 417
    :cond_1a0
    invoke-static {v9, v10}, LL0/U0;->p([II)I

    .line 420
    move-result v4

    .line 421
    :goto_1a4
    add-int/2addr v0, v4

    .line 422
    invoke-static {v2, v0}, LL0/V0;->y(LL0/V0;I)V

    .line 425
    if-eqz p5, :cond_1b4

    .line 427
    move/from16 v10, v19

    .line 429
    invoke-static {v2, v10}, LL0/V0;->w(LL0/V0;I)V

    .line 432
    add-int v0, v17, v7

    .line 434
    invoke-static {v2, v0}, LL0/V0;->x(LL0/V0;I)V

    .line 437
    :cond_1b4
    if-eqz p0, :cond_1b9

    .line 439
    invoke-static {v2, v6}, LL0/V0;->D(LL0/V0;I)V

    .line 442
    :cond_1b9
    return-object v12

    .line 443
    :cond_1ba
    const-string v0, "Unexpectedly removed anchors"

    .line 445
    invoke-static {v0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 448
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 450
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 453
    throw v0
.end method
