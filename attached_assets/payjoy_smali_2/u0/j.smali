.class public final Lu0/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lw0/w;

.field public c:I

.field public final d:Ljava/util/LinkedHashSet;

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lu0/j;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lu0/j;->d:Ljava/util/LinkedHashSet;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lu0/j;->e:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lu0/j;->f:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Lu0/j;->g:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v0, p0, Lu0/j;->h:Ljava/util/List;

    .line 46
    return-void
.end method

.method public static synthetic d(Lu0/j;Lu0/t;ILu0/j$a;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_10

    .line 5
    iget-object p3, p0, Lu0/j;->a:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lu0/t;->c()Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    invoke-static {p3, p4}, Lob/U;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lu0/j$a;

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Lu0/j;->c(Lu0/t;ILu0/j$a;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Lw0/i;
    .registers 3

    .line 1
    iget-object p0, p0, Lu0/j;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu0/j$a;

    .line 9
    if-eqz p0, :cond_13

    .line 11
    invoke-virtual {p0}, Lu0/j$a;->a()[Lw0/i;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_13

    .line 17
    aget-object p0, p0, p2

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final b(Lu0/t;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lu0/t;->j()I

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
    invoke-virtual {p1, v1}, Lu0/t;->i(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lu0/k;->b(Ljava/lang/Object;)Lw0/k;

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_6

    .line 19
    :cond_12
    return v0
.end method

.method public final c(Lu0/t;ILu0/j$a;)V
    .registers 10

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lu0/t;->h(I)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p1}, Lu0/t;->l()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_13

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, p2

    .line 16
    invoke-static/range {v0 .. v5}, LQ1/n;->g(JIIILjava/lang/Object;)J

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    move v2, p2

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, LQ1/n;->g(JIIILjava/lang/Object;)J

    .line 27
    :goto_1a
    invoke-virtual {p3}, Lu0/j$a;->a()[Lw0/i;

    .line 30
    move-result-object p1

    .line 31
    array-length p2, p1

    .line 32
    :goto_1f
    if-ge p0, p2, :cond_26

    .line 34
    aget-object p3, p1, p0

    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 38
    goto :goto_1f

    .line 39
    :cond_26
    return-void
.end method

.method public final e(IIILjava/util/List;Lu0/u;ZZZLVc/J;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v6, p2

    .line 7
    move/from16 v7, p3

    .line 9
    move-object/from16 v8, p4

    .line 11
    move-object/from16 v2, p9

    .line 13
    iget-object v9, v0, Lu0/j;->b:Lw0/w;

    .line 15
    invoke-virtual/range {p5 .. p5}, Lu0/u;->d()Lw0/w;

    .line 18
    move-result-object v10

    .line 19
    iput-object v10, v0, Lu0/j;->b:Lw0/w;

    .line 21
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    const/4 v11, 0x0

    .line 26
    move v4, v11

    .line 27
    :goto_1a
    if-ge v4, v3, :cond_2c

    .line 29
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lu0/t;

    .line 35
    invoke-virtual {v0, v5}, Lu0/j;->b(Lu0/t;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_29

    .line 41
    goto :goto_38

    .line 42
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    iget-object v3, v0, Lu0/j;->a:Ljava/util/Map;

    .line 47
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_38

    .line 53
    invoke-virtual {v0}, Lu0/j;->f()V

    .line 56
    return-void

    .line 57
    :cond_38
    :goto_38
    iget v3, v0, Lu0/j;->c:I

    .line 59
    invoke-static {v8}, Lob/G;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lu0/t;

    .line 65
    if-eqz v4, :cond_47

    .line 67
    invoke-virtual {v4}, Lu0/t;->getIndex()I

    .line 70
    move-result v4

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v4, v11

    .line 73
    :goto_48
    iput v4, v0, Lu0/j;->c:I

    .line 75
    if-eqz p6, :cond_4e

    .line 77
    move v12, v7

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v12, v6

    .line 80
    :goto_4f
    if-eqz p6, :cond_55

    .line 82
    invoke-static {v11, v1}, LQ1/o;->a(II)J

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-static {v1, v11}, LQ1/o;->a(II)J

    .line 89
    :goto_58
    if-nez p7, :cond_5f

    .line 91
    if-nez p8, :cond_5d

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move v14, v11

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    :goto_5f
    const/4 v14, 0x1

    .line 97
    :goto_60
    iget-object v1, v0, Lu0/j;->d:Ljava/util/LinkedHashSet;

    .line 99
    iget-object v4, v0, Lu0/j;->a:Ljava/util/Map;

    .line 101
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/util/Collection;

    .line 107
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 110
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 113
    move-result v1

    .line 114
    move v4, v11

    .line 115
    :goto_72
    if-ge v4, v1, :cond_118

    .line 117
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lu0/t;

    .line 123
    iget-object v13, v0, Lu0/j;->d:Ljava/util/LinkedHashSet;

    .line 125
    invoke-virtual {v5}, Lu0/t;->c()Ljava/lang/Object;

    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v0, v5}, Lu0/j;->b(Lu0/t;)Z

    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_10a

    .line 138
    iget-object v11, v0, Lu0/j;->a:Ljava/util/Map;

    .line 140
    invoke-virtual {v5}, Lu0/t;->c()Ljava/lang/Object;

    .line 143
    move-result-object v13

    .line 144
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lu0/j$a;

    .line 150
    if-nez v11, :cond_f4

    .line 152
    new-instance v11, Lu0/j$a;

    .line 154
    invoke-direct {v11}, Lu0/j$a;-><init>()V

    .line 157
    invoke-virtual {v11, v5, v2}, Lu0/j$a;->b(Lu0/t;LVc/J;)V

    .line 160
    iget-object v13, v0, Lu0/j;->a:Ljava/util/Map;

    .line 162
    invoke-virtual {v5}, Lu0/t;->c()Ljava/lang/Object;

    .line 165
    move-result-object v15

    .line 166
    invoke-interface {v13, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    if-eqz v9, :cond_b3

    .line 171
    invoke-virtual {v5}, Lu0/t;->c()Ljava/lang/Object;

    .line 174
    move-result-object v13

    .line 175
    invoke-interface {v9, v13}, Lw0/w;->c(Ljava/lang/Object;)I

    .line 178
    move-result v13

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v13, -0x1

    .line 181
    :goto_b4
    invoke-virtual {v5}, Lu0/t;->getIndex()I

    .line 184
    move-result v15

    .line 185
    if-eq v15, v13, :cond_cb

    .line 187
    const/4 v15, -0x1

    .line 188
    if-eq v13, v15, :cond_cb

    .line 190
    if-ge v13, v3, :cond_c5

    .line 192
    iget-object v11, v0, Lu0/j;->e:Ljava/util/List;

    .line 194
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_113

    .line 198
    :cond_c5
    iget-object v11, v0, Lu0/j;->f:Ljava/util/List;

    .line 200
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_113

    .line 204
    :cond_cb
    const/4 v15, 0x0

    .line 205
    invoke-virtual {v5, v15}, Lu0/t;->h(I)J

    .line 208
    move-result-wide v16

    .line 209
    invoke-virtual {v5}, Lu0/t;->l()Z

    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_db

    .line 215
    invoke-static/range {v16 .. v17}, LQ1/n;->k(J)I

    .line 218
    move-result v15

    .line 219
    goto :goto_df

    .line 220
    :cond_db
    invoke-static/range {v16 .. v17}, LQ1/n;->j(J)I

    .line 223
    move-result v15

    .line 224
    :goto_df
    invoke-virtual {v0, v5, v15, v11}, Lu0/j;->c(Lu0/t;ILu0/j$a;)V

    .line 227
    const/4 v15, -0x1

    .line 228
    if-ne v13, v15, :cond_113

    .line 230
    if-eqz v9, :cond_113

    .line 232
    invoke-virtual {v11}, Lu0/j$a;->a()[Lw0/i;

    .line 235
    move-result-object v5

    .line 236
    array-length v11, v5

    .line 237
    const/4 v15, 0x0

    .line 238
    :goto_ed
    if-ge v15, v11, :cond_113

    .line 240
    aget-object v13, v5, v15

    .line 242
    add-int/lit8 v15, v15, 0x1

    .line 244
    goto :goto_ed

    .line 245
    :cond_f4
    if-eqz v14, :cond_113

    .line 247
    invoke-virtual {v11, v5, v2}, Lu0/j$a;->b(Lu0/t;LVc/J;)V

    .line 250
    invoke-virtual {v11}, Lu0/j$a;->a()[Lw0/i;

    .line 253
    move-result-object v11

    .line 254
    array-length v13, v11

    .line 255
    const/4 v15, 0x0

    .line 256
    :goto_ff
    if-ge v15, v13, :cond_106

    .line 258
    aget-object v16, v11, v15

    .line 260
    add-int/lit8 v15, v15, 0x1

    .line 262
    goto :goto_ff

    .line 263
    :cond_106
    invoke-virtual {v0, v5}, Lu0/j;->g(Lu0/t;)V

    .line 266
    goto :goto_113

    .line 267
    :cond_10a
    iget-object v11, v0, Lu0/j;->a:Ljava/util/Map;

    .line 269
    invoke-virtual {v5}, Lu0/t;->c()Ljava/lang/Object;

    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v11, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_113
    :goto_113
    add-int/lit8 v4, v4, 0x1

    .line 278
    const/4 v11, 0x0

    .line 279
    goto/16 :goto_72

    .line 281
    :cond_118
    if-eqz v14, :cond_18d

    .line 283
    if-eqz v9, :cond_18d

    .line 285
    iget-object v1, v0, Lu0/j;->e:Ljava/util/List;

    .line 287
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 290
    move-result v2

    .line 291
    const/4 v3, 0x1

    .line 292
    if-le v2, v3, :cond_12d

    .line 294
    new-instance v2, Lu0/j$d;

    .line 296
    invoke-direct {v2, v9}, Lu0/j$d;-><init>(Lw0/w;)V

    .line 299
    invoke-static {v1, v2}, Lob/B;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 302
    :cond_12d
    iget-object v11, v0, Lu0/j;->e:Ljava/util/List;

    .line 304
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 307
    move-result v13

    .line 308
    const/4 v1, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    :goto_135
    if-ge v15, v13, :cond_154

    .line 312
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lu0/t;

    .line 318
    invoke-virtual {v2}, Lu0/t;->k()I

    .line 321
    move-result v3

    .line 322
    add-int v16, v1, v3

    .line 324
    move-object v1, v2

    .line 325
    rsub-int/lit8 v2, v16, 0x0

    .line 327
    const/4 v4, 0x4

    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v3, 0x0

    .line 330
    invoke-static/range {v0 .. v5}, Lu0/j;->d(Lu0/j;Lu0/t;ILu0/j$a;ILjava/lang/Object;)V

    .line 333
    invoke-virtual {v0, v1}, Lu0/j;->g(Lu0/t;)V

    .line 336
    add-int/lit8 v15, v15, 0x1

    .line 338
    move/from16 v1, v16

    .line 340
    goto :goto_135

    .line 341
    :cond_154
    iget-object v1, v0, Lu0/j;->f:Ljava/util/List;

    .line 343
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 346
    move-result v2

    .line 347
    const/4 v3, 0x1

    .line 348
    if-le v2, v3, :cond_165

    .line 350
    new-instance v2, Lu0/j$b;

    .line 352
    invoke-direct {v2, v9}, Lu0/j$b;-><init>(Lw0/w;)V

    .line 355
    invoke-static {v1, v2}, Lob/B;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 358
    :cond_165
    iget-object v11, v0, Lu0/j;->f:Ljava/util/List;

    .line 360
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 363
    move-result v13

    .line 364
    const/4 v1, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    :goto_16d
    if-ge v15, v13, :cond_18d

    .line 368
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lu0/t;

    .line 374
    move v3, v1

    .line 375
    move-object v1, v2

    .line 376
    add-int v2, v12, v3

    .line 378
    invoke-virtual {v1}, Lu0/t;->k()I

    .line 381
    move-result v4

    .line 382
    add-int v16, v3, v4

    .line 384
    const/4 v4, 0x4

    .line 385
    const/4 v5, 0x0

    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-static/range {v0 .. v5}, Lu0/j;->d(Lu0/j;Lu0/t;ILu0/j$a;ILjava/lang/Object;)V

    .line 390
    invoke-virtual {v0, v1}, Lu0/j;->g(Lu0/t;)V

    .line 393
    add-int/lit8 v15, v15, 0x1

    .line 395
    move/from16 v1, v16

    .line 397
    goto :goto_16d

    .line 398
    :cond_18d
    iget-object v1, v0, Lu0/j;->d:Ljava/util/LinkedHashSet;

    .line 400
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v1

    .line 404
    :goto_193
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_1e9

    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v10, v2}, Lw0/w;->c(Ljava/lang/Object;)I

    .line 417
    move-result v3

    .line 418
    const/4 v15, -0x1

    .line 419
    if-ne v3, v15, :cond_1ac

    .line 421
    iget-object v3, v0, Lu0/j;->a:Ljava/util/Map;

    .line 423
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-object/from16 v4, p5

    .line 428
    goto :goto_193

    .line 429
    :cond_1ac
    move-object/from16 v4, p5

    .line 431
    invoke-virtual {v4, v3}, Lu0/u;->b(I)Lu0/t;

    .line 434
    move-result-object v5

    .line 435
    const/4 v11, 0x1

    .line 436
    invoke-virtual {v5, v11}, Lu0/t;->o(Z)V

    .line 439
    iget-object v11, v0, Lu0/j;->a:Ljava/util/Map;

    .line 441
    invoke-static {v11, v2}, Lob/U;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v11

    .line 445
    check-cast v11, Lu0/j$a;

    .line 447
    invoke-virtual {v11}, Lu0/j$a;->a()[Lw0/i;

    .line 450
    move-result-object v11

    .line 451
    array-length v13, v11

    .line 452
    const/4 v15, 0x0

    .line 453
    :goto_1c4
    if-ge v15, v13, :cond_1cb

    .line 455
    aget-object v16, v11, v15

    .line 457
    add-int/lit8 v15, v15, 0x1

    .line 459
    goto :goto_1c4

    .line 460
    :cond_1cb
    if-eqz v9, :cond_1d9

    .line 462
    invoke-interface {v9, v2}, Lw0/w;->c(Ljava/lang/Object;)I

    .line 465
    move-result v11

    .line 466
    if-ne v3, v11, :cond_1d9

    .line 468
    iget-object v3, v0, Lu0/j;->a:Ljava/util/Map;

    .line 470
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    goto :goto_193

    .line 474
    :cond_1d9
    iget v2, v0, Lu0/j;->c:I

    .line 476
    if-ge v3, v2, :cond_1e3

    .line 478
    iget-object v2, v0, Lu0/j;->g:Ljava/util/List;

    .line 480
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    goto :goto_193

    .line 484
    :cond_1e3
    iget-object v2, v0, Lu0/j;->h:Ljava/util/List;

    .line 486
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    goto :goto_193

    .line 490
    :cond_1e9
    iget-object v1, v0, Lu0/j;->g:Ljava/util/List;

    .line 492
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 495
    move-result v2

    .line 496
    const/4 v3, 0x1

    .line 497
    if-le v2, v3, :cond_1fa

    .line 499
    new-instance v2, Lu0/j$e;

    .line 501
    invoke-direct {v2, v10}, Lu0/j$e;-><init>(Lw0/w;)V

    .line 504
    invoke-static {v1, v2}, Lob/B;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 507
    :cond_1fa
    iget-object v1, v0, Lu0/j;->g:Ljava/util/List;

    .line 509
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 512
    move-result v2

    .line 513
    const/4 v3, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    :goto_202
    if-ge v15, v2, :cond_22a

    .line 517
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Lu0/t;

    .line 523
    invoke-virtual {v4}, Lu0/t;->k()I

    .line 526
    move-result v5

    .line 527
    add-int/2addr v3, v5

    .line 528
    if-eqz p7, :cond_21d

    .line 530
    invoke-static {v8}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Lu0/t;

    .line 536
    invoke-virtual {v5}, Lu0/t;->getOffset()I

    .line 539
    move-result v5

    .line 540
    sub-int/2addr v5, v3

    .line 541
    goto :goto_21f

    .line 542
    :cond_21d
    rsub-int/lit8 v5, v3, 0x0

    .line 544
    :goto_21f
    invoke-virtual {v4, v5, v6, v7}, Lu0/t;->n(III)V

    .line 547
    if-eqz v14, :cond_227

    .line 549
    invoke-virtual {v0, v4}, Lu0/j;->g(Lu0/t;)V

    .line 552
    :cond_227
    add-int/lit8 v15, v15, 0x1

    .line 554
    goto :goto_202

    .line 555
    :cond_22a
    iget-object v1, v0, Lu0/j;->h:Ljava/util/List;

    .line 557
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 560
    move-result v2

    .line 561
    const/4 v3, 0x1

    .line 562
    if-le v2, v3, :cond_23b

    .line 564
    new-instance v2, Lu0/j$c;

    .line 566
    invoke-direct {v2, v10}, Lu0/j$c;-><init>(Lw0/w;)V

    .line 569
    invoke-static {v1, v2}, Lob/B;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 572
    :cond_23b
    iget-object v1, v0, Lu0/j;->h:Ljava/util/List;

    .line 574
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 577
    move-result v2

    .line 578
    const/4 v3, 0x0

    .line 579
    const/4 v15, 0x0

    .line 580
    :goto_243
    if-ge v15, v2, :cond_270

    .line 582
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Lu0/t;

    .line 588
    if-eqz p7, :cond_25e

    .line 590
    invoke-static {v8}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Lu0/t;

    .line 596
    invoke-virtual {v5}, Lu0/t;->getOffset()I

    .line 599
    move-result v9

    .line 600
    invoke-virtual {v5}, Lu0/t;->k()I

    .line 603
    move-result v5

    .line 604
    add-int/2addr v9, v5

    .line 605
    add-int/2addr v9, v3

    .line 606
    goto :goto_260

    .line 607
    :cond_25e
    add-int v9, v12, v3

    .line 609
    :goto_260
    invoke-virtual {v4}, Lu0/t;->k()I

    .line 612
    move-result v5

    .line 613
    add-int/2addr v3, v5

    .line 614
    invoke-virtual {v4, v9, v6, v7}, Lu0/t;->n(III)V

    .line 617
    if-eqz v14, :cond_26d

    .line 619
    invoke-virtual {v0, v4}, Lu0/j;->g(Lu0/t;)V

    .line 622
    :cond_26d
    add-int/lit8 v15, v15, 0x1

    .line 624
    goto :goto_243

    .line 625
    :cond_270
    iget-object v1, v0, Lu0/j;->g:Ljava/util/List;

    .line 627
    invoke-static {v1}, Lob/E;->X(Ljava/util/List;)V

    .line 630
    sget-object v2, Lnb/E;->a:Lnb/E;

    .line 632
    const/4 v15, 0x0

    .line 633
    invoke-interface {v8, v15, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 636
    iget-object v1, v0, Lu0/j;->h:Ljava/util/List;

    .line 638
    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 641
    iget-object v1, v0, Lu0/j;->e:Ljava/util/List;

    .line 643
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 646
    iget-object v1, v0, Lu0/j;->f:Ljava/util/List;

    .line 648
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 651
    iget-object v1, v0, Lu0/j;->g:Ljava/util/List;

    .line 653
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 656
    iget-object v1, v0, Lu0/j;->h:Ljava/util/List;

    .line 658
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 661
    iget-object v0, v0, Lu0/j;->d:Ljava/util/LinkedHashSet;

    .line 663
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 666
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu0/j;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    sget-object v0, Lw0/w;->a:Lw0/w$a;

    .line 8
    iput-object v0, p0, Lu0/j;->b:Lw0/w;

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lu0/j;->c:I

    .line 13
    return-void
.end method

.method public final g(Lu0/t;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lu0/j;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lu0/t;->c()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lob/U;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lu0/j$a;

    .line 13
    invoke-virtual {p0}, Lu0/j$a;->a()[Lw0/i;

    .line 16
    move-result-object p0

    .line 17
    array-length p1, p0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-ge v0, p1, :cond_19

    .line 21
    aget-object v1, p0, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_12

    .line 26
    :cond_19
    return-void
.end method
