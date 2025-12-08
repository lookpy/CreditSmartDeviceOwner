.class public abstract LZ1/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(LY1/e;ILjava/util/ArrayList;LZ1/o;)LZ1/o;
    .registers 10

    .line 1
    if-nez p1, :cond_5

    .line 3
    iget v0, p0, LY1/e;->S0:I

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget v0, p0, LY1/e;->T0:I

    .line 8
    :goto_7
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_31

    .line 12
    if-eqz p3, :cond_11

    .line 14
    iget v3, p3, LZ1/o;->b:I

    .line 16
    if-eq v0, v3, :cond_31

    .line 18
    :cond_11
    move v3, v1

    .line 19
    :goto_12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_34

    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LZ1/o;

    .line 31
    invoke-virtual {v4}, LZ1/o;->c()I

    .line 34
    move-result v5

    .line 35
    if-ne v5, v0, :cond_2e

    .line 37
    if-eqz p3, :cond_2c

    .line 39
    invoke-virtual {p3, p1, v4}, LZ1/o;->g(ILZ1/o;)V

    .line 42
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    :cond_2c
    move-object p3, v4

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_12

    .line 50
    :cond_31
    if-eq v0, v2, :cond_34

    .line 52
    return-object p3

    .line 53
    :cond_34
    :goto_34
    if-nez p3, :cond_65

    .line 55
    instance-of v0, p0, LY1/j;

    .line 57
    if-eqz v0, :cond_5b

    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, LY1/j;

    .line 62
    invoke-virtual {v0, p1}, LY1/j;->w1(I)I

    .line 65
    move-result v0

    .line 66
    if-eq v0, v2, :cond_5b

    .line 68
    move v2, v1

    .line 69
    :goto_44
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v3

    .line 73
    if-ge v2, v3, :cond_5b

    .line 75
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LZ1/o;

    .line 81
    invoke-virtual {v3}, LZ1/o;->c()I

    .line 84
    move-result v4

    .line 85
    if-ne v4, v0, :cond_58

    .line 87
    move-object p3, v3

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_44

    .line 92
    :cond_5b
    :goto_5b
    if-nez p3, :cond_62

    .line 94
    new-instance p3, LZ1/o;

    .line 96
    invoke-direct {p3, p1}, LZ1/o;-><init>(I)V

    .line 99
    :cond_62
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_65
    invoke-virtual {p3, p0}, LZ1/o;->a(LY1/e;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_ad

    .line 108
    instance-of v0, p0, LY1/h;

    .line 110
    if-eqz v0, :cond_80

    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, LY1/h;

    .line 115
    invoke-virtual {v0}, LY1/h;->v1()LY1/d;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0}, LY1/h;->w1()I

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7d

    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_7d
    invoke-virtual {v2, v1, p2, p3}, LY1/d;->c(ILjava/util/ArrayList;LZ1/o;)V

    .line 129
    :cond_80
    if-nez p1, :cond_93

    .line 131
    invoke-virtual {p3}, LZ1/o;->c()I

    .line 134
    move-result v0

    .line 135
    iput v0, p0, LY1/e;->S0:I

    .line 137
    iget-object v0, p0, LY1/e;->Q:LY1/d;

    .line 139
    invoke-virtual {v0, p1, p2, p3}, LY1/d;->c(ILjava/util/ArrayList;LZ1/o;)V

    .line 142
    iget-object v0, p0, LY1/e;->S:LY1/d;

    .line 144
    invoke-virtual {v0, p1, p2, p3}, LY1/d;->c(ILjava/util/ArrayList;LZ1/o;)V

    .line 147
    goto :goto_a8

    .line 148
    :cond_93
    invoke-virtual {p3}, LZ1/o;->c()I

    .line 151
    move-result v0

    .line 152
    iput v0, p0, LY1/e;->T0:I

    .line 154
    iget-object v0, p0, LY1/e;->R:LY1/d;

    .line 156
    invoke-virtual {v0, p1, p2, p3}, LY1/d;->c(ILjava/util/ArrayList;LZ1/o;)V

    .line 159
    iget-object v0, p0, LY1/e;->U:LY1/d;

    .line 161
    invoke-virtual {v0, p1, p2, p3}, LY1/d;->c(ILjava/util/ArrayList;LZ1/o;)V

    .line 164
    iget-object v0, p0, LY1/e;->T:LY1/d;

    .line 166
    invoke-virtual {v0, p1, p2, p3}, LY1/d;->c(ILjava/util/ArrayList;LZ1/o;)V

    .line 169
    :goto_a8
    iget-object p0, p0, LY1/e;->X:LY1/d;

    .line 171
    invoke-virtual {p0, p1, p2, p3}, LY1/d;->c(ILjava/util/ArrayList;LZ1/o;)V

    .line 174
    :cond_ad
    return-object p3
.end method

.method public static b(Ljava/util/ArrayList;I)LZ1/o;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_15

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LZ1/o;

    .line 14
    iget v3, v2, LZ1/o;->b:I

    .line 16
    if-ne p1, v3, :cond_12

    .line 18
    return-object v2

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static c(LY1/f;LZ1/b$b;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, LY1/n;->v1()Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_c
    if-ge v4, v2, :cond_33

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LY1/e;

    .line 21
    invoke-virtual {v0}, LY1/e;->C()LY1/e$b;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v0}, LY1/e;->V()LY1/e$b;

    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v5}, LY1/e;->C()LY1/e$b;

    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v5}, LY1/e;->V()LY1/e$b;

    .line 36
    move-result-object v9

    .line 37
    invoke-static {v6, v7, v8, v9}, LZ1/i;->d(LY1/e$b;LY1/e$b;LY1/e$b;LY1/e$b;)Z

    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2b

    .line 43
    return v3

    .line 44
    :cond_2b
    instance-of v5, v5, LY1/g;

    .line 46
    if-eqz v5, :cond_30

    .line 48
    return v3

    .line 49
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_c

    .line 52
    :cond_33
    iget-object v4, v0, LY1/f;->b1:LV1/e;

    .line 54
    if-eqz v4, :cond_3e

    .line 56
    iget-wide v5, v4, LV1/e;->F:J

    .line 58
    const-wide/16 v7, 0x1

    .line 60
    add-long/2addr v5, v7

    .line 61
    iput-wide v5, v4, LV1/e;->F:J

    .line 63
    :cond_3e
    move v5, v3

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    :goto_45
    if-ge v5, v2, :cond_11e

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v13

    .line 76
    check-cast v13, LY1/e;

    .line 78
    invoke-virtual {v0}, LY1/e;->C()LY1/e$b;

    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v0}, LY1/e;->V()LY1/e$b;

    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v13}, LY1/e;->C()LY1/e$b;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v13}, LY1/e;->V()LY1/e$b;

    .line 93
    move-result-object v12

    .line 94
    invoke-static {v14, v15, v4, v12}, LZ1/i;->d(LY1/e$b;LY1/e$b;LY1/e$b;LY1/e$b;)Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6d

    .line 100
    iget-object v4, v0, LY1/f;->A1:LZ1/b$a;

    .line 102
    sget v12, LZ1/b$a;->k:I

    .line 104
    move-object/from16 v14, p1

    .line 106
    invoke-static {v3, v13, v14, v4, v12}, LY1/f;->X1(ILY1/e;LZ1/b$b;LZ1/b$a;I)Z

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    move-object/from16 v14, p1

    .line 112
    :goto_6f
    instance-of v4, v13, LY1/h;

    .line 114
    if-eqz v4, :cond_97

    .line 116
    move-object v12, v13

    .line 117
    check-cast v12, LY1/h;

    .line 119
    invoke-virtual {v12}, LY1/h;->w1()I

    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_86

    .line 125
    if-nez v8, :cond_83

    .line 127
    new-instance v8, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 132
    :cond_83
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_86
    invoke-virtual {v12}, LY1/h;->w1()I

    .line 138
    move-result v15

    .line 139
    const/4 v3, 0x1

    .line 140
    if-ne v15, v3, :cond_97

    .line 142
    if-nez v6, :cond_94

    .line 144
    new-instance v6, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 149
    :cond_94
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_97
    instance-of v3, v13, LY1/j;

    .line 154
    if-eqz v3, :cond_db

    .line 156
    instance-of v3, v13, LY1/a;

    .line 158
    if-eqz v3, :cond_c4

    .line 160
    move-object v3, v13

    .line 161
    check-cast v3, LY1/a;

    .line 163
    invoke-virtual {v3}, LY1/a;->B1()I

    .line 166
    move-result v12

    .line 167
    if-nez v12, :cond_b2

    .line 169
    if-nez v7, :cond_af

    .line 171
    new-instance v7, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 176
    :cond_af
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_b2
    invoke-virtual {v3}, LY1/a;->B1()I

    .line 182
    move-result v12

    .line 183
    const/4 v15, 0x1

    .line 184
    if-ne v12, v15, :cond_db

    .line 186
    if-nez v9, :cond_c0

    .line 188
    new-instance v9, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 193
    :cond_c0
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_db

    .line 197
    :cond_c4
    move-object v3, v13

    .line 198
    check-cast v3, LY1/j;

    .line 200
    if-nez v7, :cond_ce

    .line 202
    new-instance v7, Ljava/util/ArrayList;

    .line 204
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 207
    :cond_ce
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    if-nez v9, :cond_d8

    .line 212
    new-instance v9, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 217
    :cond_d8
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_db
    :goto_db
    iget-object v3, v13, LY1/e;->Q:LY1/d;

    .line 222
    iget-object v3, v3, LY1/d;->f:LY1/d;

    .line 224
    if-nez v3, :cond_f7

    .line 226
    iget-object v3, v13, LY1/e;->S:LY1/d;

    .line 228
    iget-object v3, v3, LY1/d;->f:LY1/d;

    .line 230
    if-nez v3, :cond_f7

    .line 232
    if-nez v4, :cond_f7

    .line 234
    instance-of v3, v13, LY1/a;

    .line 236
    if-nez v3, :cond_f7

    .line 238
    if-nez v10, :cond_f4

    .line 240
    new-instance v10, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 245
    :cond_f4
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_f7
    iget-object v3, v13, LY1/e;->R:LY1/d;

    .line 250
    iget-object v3, v3, LY1/d;->f:LY1/d;

    .line 252
    if-nez v3, :cond_119

    .line 254
    iget-object v3, v13, LY1/e;->T:LY1/d;

    .line 256
    iget-object v3, v3, LY1/d;->f:LY1/d;

    .line 258
    if-nez v3, :cond_119

    .line 260
    iget-object v3, v13, LY1/e;->U:LY1/d;

    .line 262
    iget-object v3, v3, LY1/d;->f:LY1/d;

    .line 264
    if-nez v3, :cond_119

    .line 266
    if-nez v4, :cond_119

    .line 268
    instance-of v3, v13, LY1/a;

    .line 270
    if-nez v3, :cond_119

    .line 272
    if-nez v11, :cond_116

    .line 274
    new-instance v11, Ljava/util/ArrayList;

    .line 276
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 279
    :cond_116
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_119
    add-int/lit8 v5, v5, 0x1

    .line 284
    const/4 v3, 0x0

    .line 285
    goto/16 :goto_45

    .line 287
    :cond_11e
    new-instance v3, Ljava/util/ArrayList;

    .line 289
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 292
    if-eqz v6, :cond_13b

    .line 294
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v4

    .line 298
    :goto_129
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_13b

    .line 304
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v5

    .line 308
    check-cast v5, LY1/h;

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    invoke-static {v5, v12, v3, v6}, LZ1/i;->a(LY1/e;ILjava/util/ArrayList;LZ1/o;)LZ1/o;

    .line 315
    goto :goto_129

    .line 316
    :cond_13b
    const/4 v6, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    if-eqz v7, :cond_15c

    .line 320
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v4

    .line 324
    :goto_143
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_15c

    .line 330
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v5

    .line 334
    check-cast v5, LY1/j;

    .line 336
    invoke-static {v5, v12, v3, v6}, LZ1/i;->a(LY1/e;ILjava/util/ArrayList;LZ1/o;)LZ1/o;

    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v5, v3, v12, v7}, LY1/j;->v1(Ljava/util/ArrayList;ILZ1/o;)V

    .line 343
    invoke-virtual {v7, v3}, LZ1/o;->b(Ljava/util/ArrayList;)V

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    goto :goto_143

    .line 349
    :cond_15c
    sget-object v4, LY1/d$b;->b:LY1/d$b;

    .line 351
    invoke-virtual {v0, v4}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, LY1/d;->d()Ljava/util/HashSet;

    .line 358
    move-result-object v5

    .line 359
    if-eqz v5, :cond_184

    .line 361
    invoke-virtual {v4}, LY1/d;->d()Ljava/util/HashSet;

    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v4

    .line 369
    :goto_170
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_184

    .line 375
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v5

    .line 379
    check-cast v5, LY1/d;

    .line 381
    iget-object v5, v5, LY1/d;->d:LY1/e;

    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    invoke-static {v5, v12, v3, v6}, LZ1/i;->a(LY1/e;ILjava/util/ArrayList;LZ1/o;)LZ1/o;

    .line 388
    goto :goto_170

    .line 389
    :cond_184
    sget-object v4, LY1/d$b;->d:LY1/d$b;

    .line 391
    invoke-virtual {v0, v4}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4}, LY1/d;->d()Ljava/util/HashSet;

    .line 398
    move-result-object v5

    .line 399
    if-eqz v5, :cond_1ac

    .line 401
    invoke-virtual {v4}, LY1/d;->d()Ljava/util/HashSet;

    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v4

    .line 409
    :goto_198
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_1ac

    .line 415
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v5

    .line 419
    check-cast v5, LY1/d;

    .line 421
    iget-object v5, v5, LY1/d;->d:LY1/e;

    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v12, 0x0

    .line 425
    invoke-static {v5, v12, v3, v6}, LZ1/i;->a(LY1/e;ILjava/util/ArrayList;LZ1/o;)LZ1/o;

    .line 428
    goto :goto_198

    .line 429
    :cond_1ac
    sget-object v4, LY1/d$b;->g:LY1/d$b;

    .line 431
    invoke-virtual {v0, v4}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, LY1/d;->d()Ljava/util/HashSet;

    .line 438
    move-result-object v5

    .line 439
    if-eqz v5, :cond_1d4

    .line 441
    invoke-virtual {v4}, LY1/d;->d()Ljava/util/HashSet;

    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 448
    move-result-object v4

    .line 449
    :goto_1c0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_1d4

    .line 455
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    move-result-object v5

    .line 459
    check-cast v5, LY1/d;

    .line 461
    iget-object v5, v5, LY1/d;->d:LY1/e;

    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v12, 0x0

    .line 465
    invoke-static {v5, v12, v3, v6}, LZ1/i;->a(LY1/e;ILjava/util/ArrayList;LZ1/o;)LZ1/o;

    .line 468
    goto :goto_1c0

    .line 469
    :cond_1d4
    const/4 v6, 0x0

    .line 470
    const/4 v12, 0x0

    .line 471
    if-eqz v10, :cond_1ec

    .line 473
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    move-result-object v4

    .line 477
    :goto_1dc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_1ec

    .line 483
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    move-result-object v5

    .line 487
    check-cast v5, LY1/e;

    .line 489
    invoke-static {v5, v12, v3, v6}, LZ1/i;->a(LY1/e;ILjava/util/ArrayList;LZ1/o;)LZ1/o;

    .line 492
    goto :goto_1dc

    .line 493
    :cond_1ec
    if-eqz v8, :cond_203

    .line 495
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 498
    move-result-object v4

    .line 499
    :goto_1f2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_203

    .line 505
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    move-result-object v5

    .line 509
    check-cast v5, LY1/h;

    .line 511
    const/4 v15, 0x1

    .line 512
    invoke-static {v5, v15, v3, v6}, LZ1/i;->a(LY1/e;ILjava/util/ArrayList;LZ1/o;)LZ1/o;

    .line 515
    goto :goto_1f2

    .line 516
    :cond_203
    const/4 v15, 0x1

    .line 517
    if-eqz v9, :cond_223

    .line 519
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 522
    move-result-object v4

    .line 523
    :goto_20a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_223

    .line 529
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    move-result-object v5

    .line 533
    check-cast v5, LY1/j;

    .line 535
    invoke-static {v5, v15, v3, v6}, LZ1/i;->a(LY1/e;ILjava/util/ArrayList;LZ1/o;)LZ1/o;

    .line 538
    move-result-object v7

    .line 539
    invoke-virtual {v5, v3, v15, v7}, LY1/j;->v1(Ljava/util/ArrayList;ILZ1/o;)V

    .line 542
    invoke-virtual {v7, v3}, LZ1/o;->b(Ljava/util/ArrayList;)V

    .line 545
    const/4 v6, 0x0

    .line 546
    const/4 v15, 0x1

    .line 547
    goto :goto_20a

    .line 548
    :cond_223
    sget-object v4, LY1/d$b;->c:LY1/d$b;

    .line 550
    invoke-virtual {v0, v4}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v4}, LY1/d;->d()Ljava/util/HashSet;

    .line 557
    move-result-object v5

    .line 558
    if-eqz v5, :cond_24b

    .line 560
    invoke-virtual {v4}, LY1/d;->d()Ljava/util/HashSet;

    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 567
    move-result-object v4

    .line 568
    :goto_237
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_24b

    .line 574
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    move-result-object v5

    .line 578
    check-cast v5, LY1/d;

    .line 580
    iget-object v5, v5, LY1/d;->d:LY1/e;

    .line 582
    const/4 v6, 0x0

    .line 583
    const/4 v15, 0x1

    .line 584
    invoke-static {v5, v15, v3, v6}, LZ1/i;->a(LY1/e;ILjava/util/ArrayList;LZ1/o;)LZ1/o;

    .line 587
    goto :goto_237

    .line 588
    :cond_24b
    sget-object v4, LY1/d$b;->f:LY1/d$b;

    .line 590
    invoke-virtual {v0, v4}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v4}, LY1/d;->d()Ljava/util/HashSet;

    .line 597
    move-result-object v5

    .line 598
    if-eqz v5, :cond_273

    .line 600
    invoke-virtual {v4}, LY1/d;->d()Ljava/util/HashSet;

    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 607
    move-result-object v4

    .line 608
    :goto_25f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_273

    .line 614
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    move-result-object v5

    .line 618
    check-cast v5, LY1/d;

    .line 620
    iget-object v5, v5, LY1/d;->d:LY1/e;

    .line 622
    const/4 v6, 0x0

    .line 623
    const/4 v15, 0x1

    .line 624
    invoke-static {v5, v15, v3, v6}, LZ1/i;->a(LY1/e;ILjava/util/ArrayList;LZ1/o;)LZ1/o;

    .line 627
    goto :goto_25f

    .line 628
    :cond_273
    sget-object v4, LY1/d$b;->e:LY1/d$b;

    .line 630
    invoke-virtual {v0, v4}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v4}, LY1/d;->d()Ljava/util/HashSet;

    .line 637
    move-result-object v5

    .line 638
    if-eqz v5, :cond_29b

    .line 640
    invoke-virtual {v4}, LY1/d;->d()Ljava/util/HashSet;

    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 647
    move-result-object v4

    .line 648
    :goto_287
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_29b

    .line 654
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    move-result-object v5

    .line 658
    check-cast v5, LY1/d;

    .line 660
    iget-object v5, v5, LY1/d;->d:LY1/e;

    .line 662
    const/4 v6, 0x0

    .line 663
    const/4 v15, 0x1

    .line 664
    invoke-static {v5, v15, v3, v6}, LZ1/i;->a(LY1/e;ILjava/util/ArrayList;LZ1/o;)LZ1/o;

    .line 667
    goto :goto_287

    .line 668
    :cond_29b
    sget-object v4, LY1/d$b;->g:LY1/d$b;

    .line 670
    invoke-virtual {v0, v4}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v4}, LY1/d;->d()Ljava/util/HashSet;

    .line 677
    move-result-object v5

    .line 678
    if-eqz v5, :cond_2c3

    .line 680
    invoke-virtual {v4}, LY1/d;->d()Ljava/util/HashSet;

    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 687
    move-result-object v4

    .line 688
    :goto_2af
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_2c3

    .line 694
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    move-result-object v5

    .line 698
    check-cast v5, LY1/d;

    .line 700
    iget-object v5, v5, LY1/d;->d:LY1/e;

    .line 702
    const/4 v6, 0x0

    .line 703
    const/4 v15, 0x1

    .line 704
    invoke-static {v5, v15, v3, v6}, LZ1/i;->a(LY1/e;ILjava/util/ArrayList;LZ1/o;)LZ1/o;

    .line 707
    goto :goto_2af

    .line 708
    :cond_2c3
    const/4 v6, 0x0

    .line 709
    const/4 v15, 0x1

    .line 710
    if-eqz v11, :cond_2db

    .line 712
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 715
    move-result-object v4

    .line 716
    :goto_2cb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    move-result v5

    .line 720
    if-eqz v5, :cond_2db

    .line 722
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    move-result-object v5

    .line 726
    check-cast v5, LY1/e;

    .line 728
    invoke-static {v5, v15, v3, v6}, LZ1/i;->a(LY1/e;ILjava/util/ArrayList;LZ1/o;)LZ1/o;

    .line 731
    goto :goto_2cb

    .line 732
    :cond_2db
    const/4 v4, 0x0

    .line 733
    :goto_2dc
    if-ge v4, v2, :cond_308

    .line 735
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    move-result-object v5

    .line 739
    check-cast v5, LY1/e;

    .line 741
    invoke-virtual {v5}, LY1/e;->u0()Z

    .line 744
    move-result v7

    .line 745
    if-eqz v7, :cond_305

    .line 747
    iget v7, v5, LY1/e;->S0:I

    .line 749
    invoke-static {v3, v7}, LZ1/i;->b(Ljava/util/ArrayList;I)LZ1/o;

    .line 752
    move-result-object v7

    .line 753
    iget v5, v5, LY1/e;->T0:I

    .line 755
    invoke-static {v3, v5}, LZ1/i;->b(Ljava/util/ArrayList;I)LZ1/o;

    .line 758
    move-result-object v5

    .line 759
    if-eqz v7, :cond_305

    .line 761
    if-eqz v5, :cond_305

    .line 763
    const/4 v12, 0x0

    .line 764
    invoke-virtual {v7, v12, v5}, LZ1/o;->g(ILZ1/o;)V

    .line 767
    const/4 v8, 0x2

    .line 768
    invoke-virtual {v5, v8}, LZ1/o;->i(I)V

    .line 771
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 774
    :cond_305
    add-int/lit8 v4, v4, 0x1

    .line 776
    goto :goto_2dc

    .line 777
    :cond_308
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 780
    move-result v1

    .line 781
    const/4 v15, 0x1

    .line 782
    if-gt v1, v15, :cond_312

    .line 784
    const/16 v16, 0x0

    .line 786
    return v16

    .line 787
    :cond_312
    invoke-virtual {v0}, LY1/e;->C()LY1/e$b;

    .line 790
    move-result-object v1

    .line 791
    sget-object v2, LY1/e$b;->b:LY1/e$b;

    .line 793
    if-ne v1, v2, :cond_354

    .line 795
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 798
    move-result-object v1

    .line 799
    move-object v2, v6

    .line 800
    const/4 v4, 0x0

    .line 801
    :cond_320
    :goto_320
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    move-result v5

    .line 805
    if-eqz v5, :cond_345

    .line 807
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    move-result-object v5

    .line 811
    check-cast v5, LZ1/o;

    .line 813
    invoke-virtual {v5}, LZ1/o;->d()I

    .line 816
    move-result v7

    .line 817
    const/4 v15, 0x1

    .line 818
    if-ne v7, v15, :cond_334

    .line 820
    goto :goto_320

    .line 821
    :cond_334
    const/4 v12, 0x0

    .line 822
    invoke-virtual {v5, v12}, LZ1/o;->h(Z)V

    .line 825
    invoke-virtual {v0}, LY1/f;->P1()LV1/d;

    .line 828
    move-result-object v7

    .line 829
    invoke-virtual {v5, v7, v12}, LZ1/o;->f(LV1/d;I)I

    .line 832
    move-result v7

    .line 833
    if-le v7, v4, :cond_320

    .line 835
    move-object v2, v5

    .line 836
    move v4, v7

    .line 837
    goto :goto_320

    .line 838
    :cond_345
    if-eqz v2, :cond_354

    .line 840
    sget-object v1, LY1/e$b;->a:LY1/e$b;

    .line 842
    invoke-virtual {v0, v1}, LY1/e;->T0(LY1/e$b;)V

    .line 845
    invoke-virtual {v0, v4}, LY1/e;->o1(I)V

    .line 848
    const/4 v15, 0x1

    .line 849
    invoke-virtual {v2, v15}, LZ1/o;->h(Z)V

    .line 852
    goto :goto_355

    .line 853
    :cond_354
    move-object v2, v6

    .line 854
    :goto_355
    invoke-virtual {v0}, LY1/e;->V()LY1/e$b;

    .line 857
    move-result-object v1

    .line 858
    sget-object v4, LY1/e$b;->b:LY1/e$b;

    .line 860
    if-ne v1, v4, :cond_398

    .line 862
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 865
    move-result-object v1

    .line 866
    move-object v3, v6

    .line 867
    const/4 v12, 0x0

    .line 868
    :cond_363
    :goto_363
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    move-result v4

    .line 872
    if-eqz v4, :cond_388

    .line 874
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    move-result-object v4

    .line 878
    check-cast v4, LZ1/o;

    .line 880
    invoke-virtual {v4}, LZ1/o;->d()I

    .line 883
    move-result v5

    .line 884
    if-nez v5, :cond_376

    .line 886
    goto :goto_363

    .line 887
    :cond_376
    const/4 v5, 0x0

    .line 888
    invoke-virtual {v4, v5}, LZ1/o;->h(Z)V

    .line 891
    invoke-virtual {v0}, LY1/f;->P1()LV1/d;

    .line 894
    move-result-object v5

    .line 895
    const/4 v15, 0x1

    .line 896
    invoke-virtual {v4, v5, v15}, LZ1/o;->f(LV1/d;I)I

    .line 899
    move-result v5

    .line 900
    if-le v5, v12, :cond_363

    .line 902
    move-object v3, v4

    .line 903
    move v12, v5

    .line 904
    goto :goto_363

    .line 905
    :cond_388
    const/4 v15, 0x1

    .line 906
    if-eqz v3, :cond_399

    .line 908
    sget-object v1, LY1/e$b;->a:LY1/e$b;

    .line 910
    invoke-virtual {v0, v1}, LY1/e;->k1(LY1/e$b;)V

    .line 913
    invoke-virtual {v0, v12}, LY1/e;->P0(I)V

    .line 916
    invoke-virtual {v3, v15}, LZ1/o;->h(Z)V

    .line 919
    move-object v4, v3

    .line 920
    goto :goto_39a

    .line 921
    :cond_398
    const/4 v15, 0x1

    .line 922
    :cond_399
    move-object v4, v6

    .line 923
    :goto_39a
    if-nez v2, :cond_3a2

    .line 925
    if-eqz v4, :cond_39f

    .line 927
    goto :goto_3a2

    .line 928
    :cond_39f
    const/16 v16, 0x0

    .line 930
    return v16

    .line 931
    :cond_3a2
    :goto_3a2
    return v15
.end method

.method public static d(LY1/e$b;LY1/e$b;LY1/e$b;LY1/e$b;)Z
    .registers 9

    .line 1
    sget-object v0, LY1/e$b;->a:LY1/e$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p2, v0, :cond_13

    .line 7
    sget-object v3, LY1/e$b;->b:LY1/e$b;

    .line 9
    if-eq p2, v3, :cond_13

    .line 11
    sget-object v4, LY1/e$b;->d:LY1/e$b;

    .line 13
    if-ne p2, v4, :cond_11

    .line 15
    if-eq p0, v3, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move p0, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    move p0, v1

    .line 21
    :goto_14
    if-eq p3, v0, :cond_23

    .line 23
    sget-object p2, LY1/e$b;->b:LY1/e$b;

    .line 25
    if-eq p3, p2, :cond_23

    .line 27
    sget-object v0, LY1/e$b;->d:LY1/e$b;

    .line 29
    if-ne p3, v0, :cond_21

    .line 31
    if-eq p1, p2, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move p1, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    move p1, v1

    .line 37
    :goto_24
    if-nez p0, :cond_2a

    .line 39
    if-eqz p1, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    return v2

    .line 43
    :cond_2a
    :goto_2a
    return v1
.end method
