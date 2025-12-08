.class public final LZb/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LZb/j;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, LZb/j;

    .line 3
    invoke-direct {v0}, LZb/j;-><init>()V

    .line 6
    sput-object v0, LZb/j;->a:LZb/j;

    .line 8
    sget-object v0, LNb/o$a;->s:Lpc/d;

    .line 10
    const-string v1, "name"

    .line 12
    invoke-static {v0, v1}, LZb/k;->b(Lpc/d;Ljava/lang/String;)Lpc/c;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LNb/o;->m:Lpc/f;

    .line 18
    invoke-static {v1, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 21
    move-result-object v3

    .line 22
    const-string v1, "ordinal"

    .line 24
    invoke-static {v0, v1}, LZb/k;->b(Lpc/d;Ljava/lang/String;)Lpc/c;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 35
    move-result-object v4

    .line 36
    sget-object v0, LNb/o$a;->X:Lpc/c;

    .line 38
    const-string v1, "size"

    .line 40
    invoke-static {v0, v1}, LZb/k;->a(Lpc/c;Ljava/lang/String;)Lpc/c;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 51
    move-result-object v5

    .line 52
    sget-object v0, LNb/o$a;->b0:Lpc/c;

    .line 54
    invoke-static {v0, v1}, LZb/k;->a(Lpc/c;Ljava/lang/String;)Lpc/c;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 61
    move-result-object v6

    .line 62
    invoke-static {v2, v6}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 65
    move-result-object v6

    .line 66
    sget-object v2, LNb/o$a;->g:Lpc/d;

    .line 68
    const-string v7, "length"

    .line 70
    invoke-static {v2, v7}, LZb/k;->b(Lpc/d;Ljava/lang/String;)Lpc/c;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v7}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 77
    move-result-object v8

    .line 78
    invoke-static {v2, v8}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 81
    move-result-object v2

    .line 82
    const-string v8, "keys"

    .line 84
    invoke-static {v0, v8}, LZb/k;->a(Lpc/c;Ljava/lang/String;)Lpc/c;

    .line 87
    move-result-object v8

    .line 88
    const-string v9, "keySet"

    .line 90
    invoke-static {v9}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 93
    move-result-object v9

    .line 94
    invoke-static {v8, v9}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 97
    move-result-object v8

    .line 98
    const-string v9, "values"

    .line 100
    invoke-static {v0, v9}, LZb/k;->a(Lpc/c;Ljava/lang/String;)Lpc/c;

    .line 103
    move-result-object v10

    .line 104
    invoke-static {v9}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 107
    move-result-object v9

    .line 108
    invoke-static {v10, v9}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 111
    move-result-object v9

    .line 112
    const-string v10, "entries"

    .line 114
    invoke-static {v0, v10}, LZb/k;->a(Lpc/c;Ljava/lang/String;)Lpc/c;

    .line 117
    move-result-object v0

    .line 118
    const-string v10, "entrySet"

    .line 120
    invoke-static {v10}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 123
    move-result-object v10

    .line 124
    invoke-static {v0, v10}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 127
    move-result-object v10

    .line 128
    sget-object v0, LNb/o$a;->P0:Lpc/c;

    .line 130
    invoke-static {v0, v1}, LZb/k;->a(Lpc/c;Ljava/lang/String;)Lpc/c;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v7}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 137
    move-result-object v11

    .line 138
    invoke-static {v0, v11}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 141
    move-result-object v11

    .line 142
    sget-object v0, LNb/o$a;->Q0:Lpc/c;

    .line 144
    invoke-static {v0, v1}, LZb/k;->a(Lpc/c;Ljava/lang/String;)Lpc/c;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v7}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 151
    move-result-object v12

    .line 152
    invoke-static {v0, v12}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 155
    move-result-object v12

    .line 156
    sget-object v0, LNb/o$a;->R0:Lpc/c;

    .line 158
    invoke-static {v0, v1}, LZb/k;->a(Lpc/c;Ljava/lang/String;)Lpc/c;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v7}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 169
    move-result-object v13

    .line 170
    move-object v7, v2

    .line 171
    filled-new-array/range {v3 .. v13}, [Lnb/o;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 178
    move-result-object v0

    .line 179
    sput-object v0, LZb/j;->b:Ljava/util/Map;

    .line 181
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Iterable;

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    const/16 v2, 0xa

    .line 191
    invoke-static {v0, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 194
    move-result v3

    .line 195
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v0

    .line 202
    :goto_c9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_ec

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/util/Map$Entry;

    .line 214
    new-instance v4, Lnb/o;

    .line 216
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lpc/c;

    .line 222
    invoke-virtual {v5}, Lpc/c;->f()Lpc/f;

    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    invoke-direct {v4, v5, v3}, Lnb/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_c9

    .line 237
    :cond_ec
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 239
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v1

    .line 246
    :goto_f5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_121

    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lnb/o;

    .line 258
    invoke-virtual {v3}, Lnb/o;->d()Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lpc/f;

    .line 264
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v5

    .line 268
    if-nez v5, :cond_115

    .line 270
    new-instance v5, Ljava/util/ArrayList;

    .line 272
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_115
    check-cast v5, Ljava/util/List;

    .line 280
    invoke-virtual {v3}, Lnb/o;->c()Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lpc/f;

    .line 286
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    goto :goto_f5

    .line 290
    :cond_121
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 292
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 295
    move-result v3

    .line 296
    invoke-static {v3}, Lob/T;->d(I)I

    .line 299
    move-result v3

    .line 300
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 303
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Iterable;

    .line 309
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v0

    .line 313
    :goto_138
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_156

    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/util/Map$Entry;

    .line 325
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/Iterable;

    .line 335
    invoke-static {v3}, Lob/G;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    goto :goto_138

    .line 343
    :cond_156
    sput-object v1, LZb/j;->c:Ljava/util/Map;

    .line 345
    sget-object v0, LZb/j;->b:Ljava/util/Map;

    .line 347
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 349
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 352
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object v0

    .line 360
    :goto_167
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_19c

    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ljava/util/Map$Entry;

    .line 372
    sget-object v4, LPb/c;->a:LPb/c;

    .line 374
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lpc/c;

    .line 380
    invoke-virtual {v5}, Lpc/c;->d()Lpc/c;

    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Lpc/c;->i()Lpc/d;

    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v4, v5}, LPb/c;->n(Lpc/d;)Lpc/b;

    .line 391
    move-result-object v4

    .line 392
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 395
    invoke-virtual {v4}, Lpc/b;->a()Lpc/c;

    .line 398
    move-result-object v4

    .line 399
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lpc/f;

    .line 405
    invoke-virtual {v4, v3}, Lpc/c;->b(Lpc/f;)Lpc/c;

    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 412
    goto :goto_167

    .line 413
    :cond_19c
    sput-object v1, LZb/j;->d:Ljava/util/Set;

    .line 415
    sget-object v0, LZb/j;->b:Ljava/util/Map;

    .line 417
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 420
    move-result-object v0

    .line 421
    sput-object v0, LZb/j;->e:Ljava/util/Set;

    .line 423
    check-cast v0, Ljava/lang/Iterable;

    .line 425
    new-instance v1, Ljava/util/ArrayList;

    .line 427
    invoke-static {v0, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 430
    move-result v2

    .line 431
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v0

    .line 438
    :goto_1b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_1c9

    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lpc/c;

    .line 450
    invoke-virtual {v2}, Lpc/c;->f()Lpc/f;

    .line 453
    move-result-object v2

    .line 454
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 457
    goto :goto_1b5

    .line 458
    :cond_1c9
    invoke-static {v1}, Lob/G;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 461
    move-result-object v0

    .line 462
    sput-object v0, LZb/j;->f:Ljava/util/Set;

    .line 464
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
.method public final a()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object p0, LZb/j;->b:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final b(Lpc/f;)Ljava/util/List;
    .registers 2

    .line 1
    const-string p0, "name1"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, LZb/j;->c:Ljava/util/Map;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 14
    if-nez p0, :cond_13

    .line 16
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object p0, LZb/j;->e:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object p0, LZb/j;->f:Ljava/util/Set;

    .line 3
    return-object p0
.end method
