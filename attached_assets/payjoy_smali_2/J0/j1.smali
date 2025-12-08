.class public final LJ0/j1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/D;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lt0/M;


# direct methods
.method public constructor <init>(ZFLt0/M;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LJ0/j1;->a:Z

    .line 6
    iput p2, p0, LJ0/j1;->b:F

    .line 8
    iput-object p3, p0, LJ0/j1;->c:Lt0/M;

    .line 10
    return-void
.end method

.method public static final synthetic f(LJ0/j1;)F
    .registers 1

    .line 1
    iget p0, p0, LJ0/j1;->b:F

    .line 3
    return p0
.end method

.method public static final synthetic g(LJ0/j1;)Lt0/M;
    .registers 1

    .line 1
    iget-object p0, p0, LJ0/j1;->c:Lt0/M;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(LJ0/j1;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LJ0/j1;->a:Z

    .line 3
    return p0
.end method

.method private final i(Lr1/m;Ljava/util/List;ILBb/p;)I
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_b
    if-ge v5, v3, :cond_24

    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v7

    .line 18
    move-object v8, v7

    .line 19
    check-cast v8, Lr1/l;

    .line 21
    invoke-static {v8}, LJ0/h1;->f(Lr1/l;)Ljava/lang/Object;

    .line 24
    move-result-object v8

    .line 25
    const-string v9, "Leading"

    .line 27
    invoke-static {v8, v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_21

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 36
    goto :goto_b

    .line 37
    :cond_24
    const/4 v7, 0x0

    .line 38
    :goto_25
    check-cast v7, Lr1/l;

    .line 40
    const v3, 0x7fffffff

    .line 43
    if-eqz v7, :cond_46

    .line 45
    invoke-interface {v7, v3}, Lr1/l;->V(I)I

    .line 48
    move-result v5

    .line 49
    move/from16 v8, p3

    .line 51
    invoke-static {v8, v5}, LJ0/i1;->f(II)I

    .line 54
    move-result v5

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v2, v7, v9}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/Number;

    .line 65
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v7

    .line 69
    move v9, v7

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    move/from16 v8, p3

    .line 73
    move v5, v8

    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_4a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    move-result v7

    .line 79
    const/4 v10, 0x0

    .line 80
    :goto_4f
    if-ge v10, v7, :cond_68

    .line 82
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v11

    .line 86
    move-object v12, v11

    .line 87
    check-cast v12, Lr1/l;

    .line 89
    invoke-static {v12}, LJ0/h1;->f(Lr1/l;)Ljava/lang/Object;

    .line 92
    move-result-object v12

    .line 93
    const-string v13, "Trailing"

    .line 95
    invoke-static {v12, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_65

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    add-int/lit8 v10, v10, 0x1

    .line 104
    goto :goto_4f

    .line 105
    :cond_68
    const/4 v11, 0x0

    .line 106
    :goto_69
    check-cast v11, Lr1/l;

    .line 108
    if-eqz v11, :cond_85

    .line 110
    invoke-interface {v11, v3}, Lr1/l;->V(I)I

    .line 113
    move-result v7

    .line 114
    invoke-static {v5, v7}, LJ0/i1;->f(II)I

    .line 117
    move-result v5

    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v2, v11, v7}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/Number;

    .line 128
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v7

    .line 132
    move v10, v7

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v10, 0x0

    .line 135
    :goto_86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    move-result v7

    .line 139
    const/4 v11, 0x0

    .line 140
    :goto_8b
    if-ge v11, v7, :cond_a4

    .line 142
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v12

    .line 146
    move-object v13, v12

    .line 147
    check-cast v13, Lr1/l;

    .line 149
    invoke-static {v13}, LJ0/h1;->f(Lr1/l;)Ljava/lang/Object;

    .line 152
    move-result-object v13

    .line 153
    const-string v14, "Label"

    .line 155
    invoke-static {v13, v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_a1

    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    add-int/lit8 v11, v11, 0x1

    .line 164
    goto :goto_8b

    .line 165
    :cond_a4
    const/4 v12, 0x0

    .line 166
    :goto_a5
    check-cast v12, Lr1/l;

    .line 168
    if-eqz v12, :cond_b8

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v2, v12, v7}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/Number;

    .line 180
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 183
    move-result v7

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    const/4 v7, 0x0

    .line 186
    :goto_b9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 189
    move-result v11

    .line 190
    const/4 v12, 0x0

    .line 191
    :goto_be
    if-ge v12, v11, :cond_d7

    .line 193
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v13

    .line 197
    move-object v14, v13

    .line 198
    check-cast v14, Lr1/l;

    .line 200
    invoke-static {v14}, LJ0/h1;->f(Lr1/l;)Ljava/lang/Object;

    .line 203
    move-result-object v14

    .line 204
    const-string v15, "Prefix"

    .line 206
    invoke-static {v14, v15}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_d4

    .line 212
    goto :goto_d8

    .line 213
    :cond_d4
    add-int/lit8 v12, v12, 0x1

    .line 215
    goto :goto_be

    .line 216
    :cond_d7
    const/4 v13, 0x0

    .line 217
    :goto_d8
    check-cast v13, Lr1/l;

    .line 219
    if-eqz v13, :cond_f3

    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v11

    .line 225
    invoke-interface {v2, v13, v11}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Ljava/lang/Number;

    .line 231
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 234
    move-result v11

    .line 235
    invoke-interface {v13, v3}, Lr1/l;->V(I)I

    .line 238
    move-result v12

    .line 239
    invoke-static {v5, v12}, LJ0/i1;->f(II)I

    .line 242
    move-result v5

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    const/4 v11, 0x0

    .line 245
    :goto_f4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 248
    move-result v12

    .line 249
    const/4 v13, 0x0

    .line 250
    :goto_f9
    if-ge v13, v12, :cond_112

    .line 252
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v14

    .line 256
    move-object v15, v14

    .line 257
    check-cast v15, Lr1/l;

    .line 259
    invoke-static {v15}, LJ0/h1;->f(Lr1/l;)Ljava/lang/Object;

    .line 262
    move-result-object v15

    .line 263
    const-string v4, "Suffix"

    .line 265
    invoke-static {v15, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_10f

    .line 271
    goto :goto_113

    .line 272
    :cond_10f
    add-int/lit8 v13, v13, 0x1

    .line 274
    goto :goto_f9

    .line 275
    :cond_112
    const/4 v14, 0x0

    .line 276
    :goto_113
    check-cast v14, Lr1/l;

    .line 278
    if-eqz v14, :cond_12f

    .line 280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v2, v14, v4}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/lang/Number;

    .line 290
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 293
    move-result v4

    .line 294
    invoke-interface {v14, v3}, Lr1/l;->V(I)I

    .line 297
    move-result v3

    .line 298
    invoke-static {v5, v3}, LJ0/i1;->f(II)I

    .line 301
    move-result v5

    .line 302
    move v12, v4

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    const/4 v12, 0x0

    .line 305
    :goto_130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 308
    move-result v3

    .line 309
    const/4 v4, 0x0

    .line 310
    :goto_135
    if-ge v4, v3, :cond_1d9

    .line 312
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v13

    .line 316
    move-object v14, v13

    .line 317
    check-cast v14, Lr1/l;

    .line 319
    invoke-static {v14}, LJ0/h1;->f(Lr1/l;)Ljava/lang/Object;

    .line 322
    move-result-object v14

    .line 323
    const-string v15, "TextField"

    .line 325
    invoke-static {v14, v15}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_1d5

    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v3

    .line 335
    invoke-interface {v2, v13, v3}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljava/lang/Number;

    .line 341
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 344
    move-result v3

    .line 345
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 348
    move-result v4

    .line 349
    const/4 v13, 0x0

    .line 350
    :goto_15d
    if-ge v13, v4, :cond_176

    .line 352
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v14

    .line 356
    move-object v15, v14

    .line 357
    check-cast v15, Lr1/l;

    .line 359
    invoke-static {v15}, LJ0/h1;->f(Lr1/l;)Ljava/lang/Object;

    .line 362
    move-result-object v15

    .line 363
    const-string v6, "Hint"

    .line 365
    invoke-static {v15, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_173

    .line 371
    goto :goto_177

    .line 372
    :cond_173
    add-int/lit8 v13, v13, 0x1

    .line 374
    goto :goto_15d

    .line 375
    :cond_176
    const/4 v14, 0x0

    .line 376
    :goto_177
    check-cast v14, Lr1/l;

    .line 378
    if-eqz v14, :cond_18b

    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v4

    .line 384
    invoke-interface {v2, v14, v4}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Ljava/lang/Number;

    .line 390
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393
    move-result v4

    .line 394
    move v13, v4

    .line 395
    goto :goto_18c

    .line 396
    :cond_18b
    const/4 v13, 0x0

    .line 397
    :goto_18c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 400
    move-result v4

    .line 401
    const/4 v5, 0x0

    .line 402
    :goto_191
    if-ge v5, v4, :cond_1aa

    .line 404
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    move-result-object v6

    .line 408
    move-object v14, v6

    .line 409
    check-cast v14, Lr1/l;

    .line 411
    invoke-static {v14}, LJ0/h1;->f(Lr1/l;)Ljava/lang/Object;

    .line 414
    move-result-object v14

    .line 415
    const-string v15, "Supporting"

    .line 417
    invoke-static {v14, v15}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    move-result v14

    .line 421
    if-eqz v14, :cond_1a7

    .line 423
    goto :goto_1ab

    .line 424
    :cond_1a7
    add-int/lit8 v5, v5, 0x1

    .line 426
    goto :goto_191

    .line 427
    :cond_1aa
    const/4 v6, 0x0

    .line 428
    :goto_1ab
    check-cast v6, Lr1/l;

    .line 430
    if-eqz v6, :cond_1bf

    .line 432
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v2, v6, v1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/lang/Number;

    .line 442
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 445
    move-result v4

    .line 446
    move v14, v4

    .line 447
    goto :goto_1c0

    .line 448
    :cond_1bf
    const/4 v14, 0x0

    .line 449
    :goto_1c0
    iget v15, v0, LJ0/j1;->b:F

    .line 451
    invoke-static {}, LJ0/h1;->m()J

    .line 454
    move-result-wide v16

    .line 455
    invoke-interface/range {p1 .. p1}, LQ1/d;->getDensity()F

    .line 458
    move-result v18

    .line 459
    iget-object v0, v0, LJ0/j1;->c:Lt0/M;

    .line 461
    move-object/from16 v19, v0

    .line 463
    move v8, v7

    .line 464
    move v7, v3

    .line 465
    invoke-static/range {v7 .. v19}, LJ0/i1;->b(IIIIIIIIFJFLt0/M;)I

    .line 468
    move-result v0

    .line 469
    return v0

    .line 470
    :cond_1d5
    add-int/lit8 v4, v4, 0x1

    .line 472
    goto/16 :goto_135

    .line 474
    :cond_1d9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 476
    const-string v1, "Collection contains no element matching the predicate."

    .line 478
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 481
    throw v0
.end method


# virtual methods
.method public a(Lr1/m;Ljava/util/List;I)I
    .registers 4

    .line 1
    sget-object p1, LJ0/j1$b;->p:LJ0/j1$b;

    .line 3
    invoke-virtual {p0, p2, p3, p1}, LJ0/j1;->j(Ljava/util/List;ILBb/p;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Lr1/m;Ljava/util/List;I)I
    .registers 5

    .line 1
    sget-object v0, LJ0/j1$d;->p:LJ0/j1$d;

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, LJ0/j1;->i(Lr1/m;Ljava/util/List;ILBb/p;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Lr1/m;Ljava/util/List;I)I
    .registers 5

    .line 1
    sget-object v0, LJ0/j1$a;->p:LJ0/j1$a;

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, LJ0/j1;->i(Lr1/m;Ljava/util/List;ILBb/p;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Lr1/F;Ljava/util/List;J)Lr1/E;
    .registers 44

    .line 1
    move-object/from16 v12, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    iget-object v1, v12, LJ0/j1;->c:Lt0/M;

    .line 9
    invoke-interface {v1}, Lt0/M;->d()F

    .line 12
    move-result v1

    .line 13
    invoke-interface {v14, v1}, LQ1/d;->o0(F)I

    .line 16
    move-result v13

    .line 17
    iget-object v1, v12, LJ0/j1;->c:Lt0/M;

    .line 19
    invoke-interface {v1}, Lt0/M;->a()F

    .line 22
    move-result v1

    .line 23
    invoke-interface {v14, v1}, LQ1/d;->o0(F)I

    .line 26
    move-result v1

    .line 27
    const/16 v8, 0xa

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-wide/from16 v2, p3

    .line 36
    invoke-static/range {v2 .. v9}, LQ1/b;->e(JIIIIILjava/lang/Object;)J

    .line 39
    move-result-wide v4

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    move v6, v3

    .line 46
    :goto_2d
    if-ge v6, v2, :cond_46

    .line 48
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    move-object v9, v8

    .line 53
    check-cast v9, Lr1/C;

    .line 55
    invoke-static {v9}, Landroidx/compose/ui/layout/a;->a(Lr1/C;)Ljava/lang/Object;

    .line 58
    move-result-object v9

    .line 59
    const-string v10, "Leading"

    .line 61
    invoke-static {v9, v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_43

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    add-int/lit8 v6, v6, 0x1

    .line 70
    goto :goto_2d

    .line 71
    :cond_46
    const/4 v8, 0x0

    .line 72
    :goto_47
    check-cast v8, Lr1/C;

    .line 74
    if-eqz v8, :cond_51

    .line 76
    invoke-interface {v8, v4, v5}, Lr1/C;->e0(J)Lr1/U;

    .line 79
    move-result-object v2

    .line 80
    move-object v6, v2

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v6, 0x0

    .line 83
    :goto_52
    invoke-static {v6}, LJ0/h1;->o(Lr1/U;)I

    .line 86
    move-result v2

    .line 87
    invoke-static {v6}, LJ0/h1;->n(Lr1/U;)I

    .line 90
    move-result v8

    .line 91
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 94
    move-result v8

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    move-result v9

    .line 99
    move v10, v3

    .line 100
    :goto_63
    if-ge v10, v9, :cond_7d

    .line 102
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v11

    .line 106
    move-object v15, v11

    .line 107
    check-cast v15, Lr1/C;

    .line 109
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lr1/C;)Ljava/lang/Object;

    .line 112
    move-result-object v15

    .line 113
    const-string v3, "Trailing"

    .line 115
    invoke-static {v15, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_79

    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    add-int/lit8 v10, v10, 0x1

    .line 124
    const/4 v3, 0x0

    .line 125
    goto :goto_63

    .line 126
    :cond_7d
    const/4 v11, 0x0

    .line 127
    :goto_7e
    check-cast v11, Lr1/C;

    .line 129
    if-eqz v11, :cond_95

    .line 131
    neg-int v3, v2

    .line 132
    const/16 v19, 0x2

    .line 134
    const/16 v20, 0x0

    .line 136
    const/16 v18, 0x0

    .line 138
    move/from16 v17, v3

    .line 140
    move-wide v15, v4

    .line 141
    invoke-static/range {v15 .. v20}, LQ1/c;->j(JIIILjava/lang/Object;)J

    .line 144
    move-result-wide v3

    .line 145
    invoke-interface {v11, v3, v4}, Lr1/C;->e0(J)Lr1/U;

    .line 148
    move-result-object v3

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move-wide v15, v4

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_97
    invoke-static {v3}, LJ0/h1;->o(Lr1/U;)I

    .line 155
    move-result v4

    .line 156
    add-int/2addr v2, v4

    .line 157
    invoke-static {v3}, LJ0/h1;->n(Lr1/U;)I

    .line 160
    move-result v4

    .line 161
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 164
    move-result v4

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    move-result v5

    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_a9
    if-ge v8, v5, :cond_c2

    .line 172
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v9

    .line 176
    move-object v10, v9

    .line 177
    check-cast v10, Lr1/C;

    .line 179
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Lr1/C;)Ljava/lang/Object;

    .line 182
    move-result-object v10

    .line 183
    const-string v11, "Prefix"

    .line 185
    invoke-static {v10, v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_bf

    .line 191
    goto :goto_c3

    .line 192
    :cond_bf
    add-int/lit8 v8, v8, 0x1

    .line 194
    goto :goto_a9

    .line 195
    :cond_c2
    const/4 v9, 0x0

    .line 196
    :goto_c3
    check-cast v9, Lr1/C;

    .line 198
    if-eqz v9, :cond_da

    .line 200
    neg-int v5, v2

    .line 201
    const/16 v19, 0x2

    .line 203
    const/16 v20, 0x0

    .line 205
    const/16 v18, 0x0

    .line 207
    move/from16 v17, v5

    .line 209
    invoke-static/range {v15 .. v20}, LQ1/c;->j(JIIILjava/lang/Object;)J

    .line 212
    move-result-wide v10

    .line 213
    invoke-interface {v9, v10, v11}, Lr1/C;->e0(J)Lr1/U;

    .line 216
    move-result-object v5

    .line 217
    move-object v8, v5

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    const/4 v8, 0x0

    .line 220
    :goto_db
    invoke-static {v8}, LJ0/h1;->o(Lr1/U;)I

    .line 223
    move-result v5

    .line 224
    add-int/2addr v2, v5

    .line 225
    invoke-static {v8}, LJ0/h1;->n(Lr1/U;)I

    .line 228
    move-result v5

    .line 229
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 232
    move-result v4

    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 236
    move-result v5

    .line 237
    const/4 v9, 0x0

    .line 238
    :goto_ed
    if-ge v9, v5, :cond_106

    .line 240
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v10

    .line 244
    move-object v11, v10

    .line 245
    check-cast v11, Lr1/C;

    .line 247
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Lr1/C;)Ljava/lang/Object;

    .line 250
    move-result-object v11

    .line 251
    const-string v7, "Suffix"

    .line 253
    invoke-static {v11, v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_103

    .line 259
    goto :goto_107

    .line 260
    :cond_103
    add-int/lit8 v9, v9, 0x1

    .line 262
    goto :goto_ed

    .line 263
    :cond_106
    const/4 v10, 0x0

    .line 264
    :goto_107
    check-cast v10, Lr1/C;

    .line 266
    if-eqz v10, :cond_122

    .line 268
    neg-int v5, v2

    .line 269
    const/16 v19, 0x2

    .line 271
    const/16 v20, 0x0

    .line 273
    const/16 v18, 0x0

    .line 275
    move-object v7, v3

    .line 276
    move/from16 v17, v5

    .line 278
    move v5, v2

    .line 279
    invoke-static/range {v15 .. v20}, LQ1/c;->j(JIIILjava/lang/Object;)J

    .line 282
    move-result-wide v2

    .line 283
    move v11, v5

    .line 284
    move-object v9, v6

    .line 285
    move-wide v5, v15

    .line 286
    invoke-interface {v10, v2, v3}, Lr1/C;->e0(J)Lr1/U;

    .line 289
    move-result-object v2

    .line 290
    goto :goto_127

    .line 291
    :cond_122
    move v11, v2

    .line 292
    move-object v7, v3

    .line 293
    move-object v9, v6

    .line 294
    move-wide v5, v15

    .line 295
    const/4 v2, 0x0

    .line 296
    :goto_127
    invoke-static {v2}, LJ0/h1;->o(Lr1/U;)I

    .line 299
    move-result v3

    .line 300
    add-int/2addr v3, v11

    .line 301
    invoke-static {v2}, LJ0/h1;->n(Lr1/U;)I

    .line 304
    move-result v10

    .line 305
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 308
    move-result v4

    .line 309
    neg-int v10, v1

    .line 310
    neg-int v3, v3

    .line 311
    invoke-static {v5, v6, v3, v10}, LQ1/c;->i(JII)J

    .line 314
    move-result-wide v10

    .line 315
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 318
    move-result v15

    .line 319
    move/from16 v23, v1

    .line 321
    const/4 v1, 0x0

    .line 322
    :goto_141
    if-ge v1, v15, :cond_161

    .line 324
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v16

    .line 328
    move-object/from16 v17, v16

    .line 330
    check-cast v17, Lr1/C;

    .line 332
    move/from16 v18, v1

    .line 334
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/a;->a(Lr1/C;)Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    move-object/from16 v28, v2

    .line 340
    const-string v2, "Label"

    .line 342
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_15c

    .line 348
    goto :goto_165

    .line 349
    :cond_15c
    add-int/lit8 v1, v18, 0x1

    .line 351
    move-object/from16 v2, v28

    .line 353
    goto :goto_141

    .line 354
    :cond_161
    move-object/from16 v28, v2

    .line 356
    const/16 v16, 0x0

    .line 358
    :goto_165
    move-object/from16 v1, v16

    .line 360
    check-cast v1, Lr1/C;

    .line 362
    if-eqz v1, :cond_170

    .line 364
    invoke-interface {v1, v10, v11}, Lr1/C;->e0(J)Lr1/U;

    .line 367
    move-result-object v1

    .line 368
    goto :goto_171

    .line 369
    :cond_170
    const/4 v1, 0x0

    .line 370
    :goto_171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 373
    move-result v2

    .line 374
    const/4 v10, 0x0

    .line 375
    :goto_176
    if-ge v10, v2, :cond_193

    .line 377
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v11

    .line 381
    move-object v15, v11

    .line 382
    check-cast v15, Lr1/C;

    .line 384
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lr1/C;)Ljava/lang/Object;

    .line 387
    move-result-object v15

    .line 388
    move-object/from16 v29, v1

    .line 390
    const-string v1, "Supporting"

    .line 392
    invoke-static {v15, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_18e

    .line 398
    goto :goto_196

    .line 399
    :cond_18e
    add-int/lit8 v10, v10, 0x1

    .line 401
    move-object/from16 v1, v29

    .line 403
    goto :goto_176

    .line 404
    :cond_193
    move-object/from16 v29, v1

    .line 406
    const/4 v11, 0x0

    .line 407
    :goto_196
    check-cast v11, Lr1/C;

    .line 409
    if-eqz v11, :cond_1a3

    .line 411
    invoke-static/range {p3 .. p4}, LQ1/b;->p(J)I

    .line 414
    move-result v1

    .line 415
    invoke-interface {v11, v1}, Lr1/l;->A(I)I

    .line 418
    move-result v1

    .line 419
    goto :goto_1a4

    .line 420
    :cond_1a3
    const/4 v1, 0x0

    .line 421
    :goto_1a4
    invoke-static/range {v29 .. v29}, LJ0/h1;->n(Lr1/U;)I

    .line 424
    move-result v2

    .line 425
    add-int/2addr v2, v13

    .line 426
    const/16 v21, 0xb

    .line 428
    const/16 v22, 0x0

    .line 430
    const/16 v17, 0x0

    .line 432
    const/16 v18, 0x0

    .line 434
    const/16 v19, 0x0

    .line 436
    const/16 v20, 0x0

    .line 438
    move-wide/from16 v15, p3

    .line 440
    move-wide/from16 v25, v5

    .line 442
    invoke-static/range {v15 .. v22}, LQ1/b;->e(JIIIIILjava/lang/Object;)J

    .line 445
    move-result-wide v5

    .line 446
    neg-int v10, v2

    .line 447
    sub-int v10, v10, v23

    .line 449
    sub-int/2addr v10, v1

    .line 450
    invoke-static {v5, v6, v3, v10}, LQ1/c;->i(JII)J

    .line 453
    move-result-wide v5

    .line 454
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 457
    move-result v1

    .line 458
    const/4 v3, 0x0

    .line 459
    :goto_1ca
    const-string v10, "Collection contains no element matching the predicate."

    .line 461
    if-ge v3, v1, :cond_339

    .line 463
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    move-result-object v15

    .line 467
    check-cast v15, Lr1/C;

    .line 469
    move/from16 v16, v1

    .line 471
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lr1/C;)Ljava/lang/Object;

    .line 474
    move-result-object v1

    .line 475
    move/from16 v27, v2

    .line 477
    const-string v2, "TextField"

    .line 479
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_327

    .line 485
    invoke-interface {v15, v5, v6}, Lr1/C;->e0(J)Lr1/U;

    .line 488
    move-result-object v1

    .line 489
    const/16 v21, 0xe

    .line 491
    const/16 v22, 0x0

    .line 493
    const/16 v17, 0x0

    .line 495
    const/16 v18, 0x0

    .line 497
    const/16 v19, 0x0

    .line 499
    const/16 v20, 0x0

    .line 501
    move-wide v15, v5

    .line 502
    invoke-static/range {v15 .. v22}, LQ1/b;->e(JIIIIILjava/lang/Object;)J

    .line 505
    move-result-wide v2

    .line 506
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 509
    move-result v5

    .line 510
    const/4 v6, 0x0

    .line 511
    :goto_1fe
    if-ge v6, v5, :cond_220

    .line 513
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    move-result-object v15

    .line 517
    move-object/from16 v16, v15

    .line 519
    check-cast v16, Lr1/C;

    .line 521
    move-object/from16 v30, v1

    .line 523
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/a;->a(Lr1/C;)Ljava/lang/Object;

    .line 526
    move-result-object v1

    .line 527
    move/from16 v16, v5

    .line 529
    const-string v5, "Hint"

    .line 531
    invoke-static {v1, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_219

    .line 537
    goto :goto_223

    .line 538
    :cond_219
    add-int/lit8 v6, v6, 0x1

    .line 540
    move/from16 v5, v16

    .line 542
    move-object/from16 v1, v30

    .line 544
    goto :goto_1fe

    .line 545
    :cond_220
    move-object/from16 v30, v1

    .line 547
    const/4 v15, 0x0

    .line 548
    :goto_223
    check-cast v15, Lr1/C;

    .line 550
    if-eqz v15, :cond_22d

    .line 552
    invoke-interface {v15, v2, v3}, Lr1/C;->e0(J)Lr1/U;

    .line 555
    move-result-object v1

    .line 556
    move-object v5, v1

    .line 557
    goto :goto_22e

    .line 558
    :cond_22d
    const/4 v5, 0x0

    .line 559
    :goto_22e
    invoke-static/range {v30 .. v30}, LJ0/h1;->n(Lr1/U;)I

    .line 562
    move-result v1

    .line 563
    invoke-static {v5}, LJ0/h1;->n(Lr1/U;)I

    .line 566
    move-result v2

    .line 567
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 570
    move-result v1

    .line 571
    add-int v1, v1, v27

    .line 573
    add-int v1, v1, v23

    .line 575
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 578
    move-result v1

    .line 579
    invoke-static {v9}, LJ0/h1;->o(Lr1/U;)I

    .line 582
    move-result v15

    .line 583
    invoke-static {v7}, LJ0/h1;->o(Lr1/U;)I

    .line 586
    move-result v16

    .line 587
    invoke-static {v8}, LJ0/h1;->o(Lr1/U;)I

    .line 590
    move-result v17

    .line 591
    invoke-static/range {v28 .. v28}, LJ0/h1;->o(Lr1/U;)I

    .line 594
    move-result v18

    .line 595
    invoke-virtual/range {v30 .. v30}, Lr1/U;->M0()I

    .line 598
    move-result v19

    .line 599
    invoke-static/range {v29 .. v29}, LJ0/h1;->o(Lr1/U;)I

    .line 602
    move-result v20

    .line 603
    invoke-static {v5}, LJ0/h1;->o(Lr1/U;)I

    .line 606
    move-result v21

    .line 607
    move-wide/from16 v22, p3

    .line 609
    invoke-static/range {v15 .. v23}, LJ0/i1;->c(IIIIIIIJ)I

    .line 612
    move-result v2

    .line 613
    neg-int v1, v1

    .line 614
    const/16 v19, 0x1

    .line 616
    const/16 v20, 0x0

    .line 618
    const/16 v17, 0x0

    .line 620
    move/from16 v18, v1

    .line 622
    move-wide/from16 v15, v25

    .line 624
    invoke-static/range {v15 .. v20}, LQ1/c;->j(JIIILjava/lang/Object;)J

    .line 627
    move-result-wide v31

    .line 628
    const/16 v37, 0x9

    .line 630
    const/16 v38, 0x0

    .line 632
    const/16 v33, 0x0

    .line 634
    const/16 v35, 0x0

    .line 636
    const/16 v36, 0x0

    .line 638
    move/from16 v34, v2

    .line 640
    invoke-static/range {v31 .. v38}, LQ1/b;->e(JIIIIILjava/lang/Object;)J

    .line 643
    move-result-wide v1

    .line 644
    move/from16 v3, v34

    .line 646
    if-eqz v11, :cond_28d

    .line 648
    invoke-interface {v11, v1, v2}, Lr1/C;->e0(J)Lr1/U;

    .line 651
    move-result-object v1

    .line 652
    move-object v11, v1

    .line 653
    goto :goto_28e

    .line 654
    :cond_28d
    const/4 v11, 0x0

    .line 655
    :goto_28e
    invoke-static {v11}, LJ0/h1;->n(Lr1/U;)I

    .line 658
    move-result v1

    .line 659
    invoke-virtual/range {v30 .. v30}, Lr1/U;->F0()I

    .line 662
    move-result v15

    .line 663
    invoke-static/range {v29 .. v29}, LJ0/h1;->n(Lr1/U;)I

    .line 666
    move-result v16

    .line 667
    invoke-static {v9}, LJ0/h1;->n(Lr1/U;)I

    .line 670
    move-result v17

    .line 671
    invoke-static {v7}, LJ0/h1;->n(Lr1/U;)I

    .line 674
    move-result v18

    .line 675
    invoke-static {v8}, LJ0/h1;->n(Lr1/U;)I

    .line 678
    move-result v19

    .line 679
    invoke-static/range {v28 .. v28}, LJ0/h1;->n(Lr1/U;)I

    .line 682
    move-result v20

    .line 683
    invoke-static {v5}, LJ0/h1;->n(Lr1/U;)I

    .line 686
    move-result v21

    .line 687
    invoke-static {v11}, LJ0/h1;->n(Lr1/U;)I

    .line 690
    move-result v22

    .line 691
    iget v2, v12, LJ0/j1;->b:F

    .line 693
    invoke-interface {v14}, LQ1/d;->getDensity()F

    .line 696
    move-result v26

    .line 697
    iget-object v4, v12, LJ0/j1;->c:Lt0/M;

    .line 699
    move-wide/from16 v24, p3

    .line 701
    move/from16 v23, v2

    .line 703
    move-object/from16 v27, v4

    .line 705
    invoke-static/range {v15 .. v27}, LJ0/i1;->b(IIIIIIIIFJFLt0/M;)I

    .line 708
    move-result v2

    .line 709
    sub-int v1, v2, v1

    .line 711
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 714
    move-result v4

    .line 715
    const/4 v6, 0x0

    .line 716
    :goto_2cb
    if-ge v6, v4, :cond_321

    .line 718
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    move-result-object v15

    .line 722
    check-cast v15, Lr1/C;

    .line 724
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lr1/C;)Ljava/lang/Object;

    .line 727
    move-result-object v0

    .line 728
    move/from16 p3, v2

    .line 730
    const-string v2, "Container"

    .line 732
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_312

    .line 738
    const v0, 0x7fffffff

    .line 741
    if-eq v3, v0, :cond_2e8

    .line 743
    move v2, v3

    .line 744
    goto :goto_2e9

    .line 745
    :cond_2e8
    const/4 v2, 0x0

    .line 746
    :goto_2e9
    if-eq v1, v0, :cond_2ed

    .line 748
    move v0, v1

    .line 749
    goto :goto_2ee

    .line 750
    :cond_2ed
    const/4 v0, 0x0

    .line 751
    :goto_2ee
    invoke-static {v2, v3, v0, v1}, LQ1/c;->a(IIII)J

    .line 754
    move-result-wide v0

    .line 755
    invoke-interface {v15, v0, v1}, Lr1/C;->e0(J)Lr1/U;

    .line 758
    move-result-object v10

    .line 759
    new-instance v0, LJ0/j1$c;

    .line 761
    move v2, v3

    .line 762
    move-object v6, v9

    .line 763
    move-object/from16 v9, v28

    .line 765
    move-object/from16 v1, v29

    .line 767
    move-object/from16 v4, v30

    .line 769
    move/from16 v3, p3

    .line 771
    invoke-direct/range {v0 .. v14}, LJ0/j1$c;-><init>(Lr1/U;IILr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;LJ0/j1;ILr1/F;)V

    .line 774
    move v1, v2

    .line 775
    move v2, v3

    .line 776
    const/4 v5, 0x4

    .line 777
    const/4 v6, 0x0

    .line 778
    const/4 v3, 0x0

    .line 779
    move-object v4, v0

    .line 780
    move-object/from16 v0, p1

    .line 782
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 785
    move-result-object v0

    .line 786
    return-object v0

    .line 787
    :cond_312
    move v2, v3

    .line 788
    move/from16 v3, p3

    .line 790
    add-int/lit8 v6, v6, 0x1

    .line 792
    move v0, v3

    .line 793
    move v3, v2

    .line 794
    move v2, v0

    .line 795
    move-object/from16 v12, p0

    .line 797
    move-object/from16 v14, p1

    .line 799
    move-object/from16 v0, p2

    .line 801
    goto :goto_2cb

    .line 802
    :cond_321
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 804
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 807
    throw v0

    .line 808
    :cond_327
    move-wide v0, v5

    .line 809
    move-wide/from16 v5, v25

    .line 811
    add-int/lit8 v3, v3, 0x1

    .line 813
    move-object/from16 v12, p0

    .line 815
    move-object/from16 v14, p1

    .line 817
    move/from16 v2, v27

    .line 819
    move-wide v5, v0

    .line 820
    move/from16 v1, v16

    .line 822
    move-object/from16 v0, p2

    .line 824
    goto/16 :goto_1ca

    .line 826
    :cond_339
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 828
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 831
    throw v0
.end method

.method public e(Lr1/m;Ljava/util/List;I)I
    .registers 4

    .line 1
    sget-object p1, LJ0/j1$e;->p:LJ0/j1$e;

    .line 3
    invoke-virtual {p0, p2, p3, p1}, LJ0/j1;->j(Ljava/util/List;ILBb/p;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Ljava/util/List;ILBb/p;)I
    .registers 16

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    if-ge v1, p0, :cond_16c

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lr1/l;

    .line 16
    invoke-static {v3}, LJ0/h1;->f(Lr1/l;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "TextField"

    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_168

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p3, v2, p0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v5

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    move-result p0

    .line 46
    move v1, v0

    .line 47
    :goto_2e
    const/4 v2, 0x0

    .line 48
    if-ge v1, p0, :cond_48

    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lr1/l;

    .line 57
    invoke-static {v4}, LJ0/h1;->f(Lr1/l;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    const-string v6, "Label"

    .line 63
    invoke-static {v4, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_45

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_2e

    .line 73
    :cond_48
    move-object v3, v2

    .line 74
    :goto_49
    check-cast v3, Lr1/l;

    .line 76
    if-eqz v3, :cond_5d

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p3, v3, p0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Number;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result p0

    .line 92
    move v6, p0

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v6, v0

    .line 95
    :goto_5e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    move-result p0

    .line 99
    move v1, v0

    .line 100
    :goto_63
    if-ge v1, p0, :cond_7c

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    move-object v4, v3

    .line 107
    check-cast v4, Lr1/l;

    .line 109
    invoke-static {v4}, LJ0/h1;->f(Lr1/l;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    const-string v7, "Trailing"

    .line 115
    invoke-static {v4, v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_79

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_63

    .line 125
    :cond_7c
    move-object v3, v2

    .line 126
    :goto_7d
    check-cast v3, Lr1/l;

    .line 128
    if-eqz v3, :cond_90

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p3, v3, p0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Number;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 143
    move-result p0

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move p0, v0

    .line 146
    :goto_91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    move-result v1

    .line 150
    move v3, v0

    .line 151
    :goto_96
    if-ge v3, v1, :cond_af

    .line 153
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    move-object v7, v4

    .line 158
    check-cast v7, Lr1/l;

    .line 160
    invoke-static {v7}, LJ0/h1;->f(Lr1/l;)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    const-string v8, "Prefix"

    .line 166
    invoke-static {v7, v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_ac

    .line 172
    goto :goto_b0

    .line 173
    :cond_ac
    add-int/lit8 v3, v3, 0x1

    .line 175
    goto :goto_96

    .line 176
    :cond_af
    move-object v4, v2

    .line 177
    :goto_b0
    check-cast v4, Lr1/l;

    .line 179
    if-eqz v4, :cond_c4

    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v1

    .line 185
    invoke-interface {p3, v4, v1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Number;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 194
    move-result v1

    .line 195
    move v3, v1

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move v3, v0

    .line 198
    :goto_c5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 201
    move-result v1

    .line 202
    move v4, v0

    .line 203
    :goto_ca
    if-ge v4, v1, :cond_e3

    .line 205
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    move-object v8, v7

    .line 210
    check-cast v8, Lr1/l;

    .line 212
    invoke-static {v8}, LJ0/h1;->f(Lr1/l;)Ljava/lang/Object;

    .line 215
    move-result-object v8

    .line 216
    const-string v9, "Suffix"

    .line 218
    invoke-static {v8, v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_e0

    .line 224
    goto :goto_e4

    .line 225
    :cond_e0
    add-int/lit8 v4, v4, 0x1

    .line 227
    goto :goto_ca

    .line 228
    :cond_e3
    move-object v7, v2

    .line 229
    :goto_e4
    check-cast v7, Lr1/l;

    .line 231
    if-eqz v7, :cond_f8

    .line 233
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v1

    .line 237
    invoke-interface {p3, v7, v1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Number;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 246
    move-result v1

    .line 247
    move v4, v1

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move v4, v0

    .line 250
    :goto_f9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 253
    move-result v1

    .line 254
    move v7, v0

    .line 255
    :goto_fe
    if-ge v7, v1, :cond_117

    .line 257
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v8

    .line 261
    move-object v9, v8

    .line 262
    check-cast v9, Lr1/l;

    .line 264
    invoke-static {v9}, LJ0/h1;->f(Lr1/l;)Ljava/lang/Object;

    .line 267
    move-result-object v9

    .line 268
    const-string v10, "Leading"

    .line 270
    invoke-static {v9, v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_114

    .line 276
    goto :goto_118

    .line 277
    :cond_114
    add-int/lit8 v7, v7, 0x1

    .line 279
    goto :goto_fe

    .line 280
    :cond_117
    move-object v8, v2

    .line 281
    :goto_118
    check-cast v8, Lr1/l;

    .line 283
    if-eqz v8, :cond_12b

    .line 285
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v1

    .line 289
    invoke-interface {p3, v8, v1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/Number;

    .line 295
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 298
    move-result v1

    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    move v1, v0

    .line 301
    :goto_12c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 304
    move-result v7

    .line 305
    move v8, v0

    .line 306
    :goto_131
    if-ge v8, v7, :cond_14b

    .line 308
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v9

    .line 312
    move-object v10, v9

    .line 313
    check-cast v10, Lr1/l;

    .line 315
    invoke-static {v10}, LJ0/h1;->f(Lr1/l;)Ljava/lang/Object;

    .line 318
    move-result-object v10

    .line 319
    const-string v11, "Hint"

    .line 321
    invoke-static {v10, v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_148

    .line 327
    move-object v2, v9

    .line 328
    goto :goto_14b

    .line 329
    :cond_148
    add-int/lit8 v8, v8, 0x1

    .line 331
    goto :goto_131

    .line 332
    :cond_14b
    :goto_14b
    check-cast v2, Lr1/l;

    .line 334
    if-eqz v2, :cond_15d

    .line 336
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object p1

    .line 340
    invoke-interface {p3, v2, p1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Ljava/lang/Number;

    .line 346
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 349
    move-result v0

    .line 350
    :cond_15d
    move v7, v0

    .line 351
    invoke-static {}, LJ0/h1;->m()J

    .line 354
    move-result-wide v8

    .line 355
    move v2, p0

    .line 356
    invoke-static/range {v1 .. v9}, LJ0/i1;->c(IIIIIIIJ)I

    .line 359
    move-result p0

    .line 360
    return p0

    .line 361
    :cond_168
    add-int/lit8 v1, v1, 0x1

    .line 363
    goto/16 :goto_6

    .line 365
    :cond_16c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 367
    const-string p1, "Collection contains no element matching the predicate."

    .line 369
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 372
    throw p0
.end method
