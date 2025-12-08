.class public abstract LG1/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(Ljava/util/List;LG1/O;LG1/h;LG1/F;LBb/l;)Lnb/o;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LG1/t;->b(Ljava/util/List;LG1/O;LG1/h;LG1/F;LBb/l;)Lnb/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/util/List;LG1/O;LG1/h;LG1/F;LBb/l;)Lnb/o;
    .registers 18

    .line 1
    move-object/from16 v3, p3

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v8

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    move-object v12, v9

    .line 10
    move v11, v10

    .line 11
    :goto_a
    if-ge v11, v8, :cond_194

    .line 13
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, LG1/k;

    .line 20
    invoke-interface {v2}, LG1/k;->a()I

    .line 23
    move-result v0

    .line 24
    sget-object v1, LG1/u;->a:LG1/u$a;

    .line 26
    invoke-virtual {v1}, LG1/u$a;->b()I

    .line 29
    move-result v4

    .line 30
    invoke-static {v0, v4}, LG1/u;->e(II)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_ad

    .line 36
    invoke-static {p2}, LG1/h;->a(LG1/h;)LK1/q;

    .line 39
    move-result-object p0

    .line 40
    monitor-enter p0

    .line 41
    :try_start_28
    new-instance v0, LG1/h$b;

    .line 43
    invoke-interface {v3}, LG1/F;->a()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v2, v1}, LG1/h$b;-><init>(LG1/k;Ljava/lang/Object;)V

    .line 50
    invoke-static {p2}, LG1/h;->c(LG1/h;)LF1/b;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, LF1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LG1/h$a;

    .line 60
    if-nez v1, :cond_4c

    .line 62
    invoke-static {p2}, LG1/h;->b(LG1/h;)LF1/c;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, LF1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, LG1/h$a;

    .line 73
    goto :goto_4c

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_ab

    .line 77
    :cond_4c
    :goto_4c
    if-eqz v1, :cond_54

    .line 79
    invoke-virtual {v1}, LG1/h$a;->g()Ljava/lang/Object;

    .line 82
    move-result-object p2
    :try_end_52
    .catchall {:try_start_28 .. :try_end_52} :catchall_49

    .line 83
    monitor-exit p0

    .line 84
    goto :goto_64

    .line 85
    :cond_54
    :try_start_54
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_56
    .catchall {:try_start_54 .. :try_end_56} :catchall_49

    .line 87
    monitor-exit p0

    .line 88
    :try_start_57
    invoke-interface {v3, v2}, LG1/F;->b(LG1/k;)Ljava/lang/Object;

    .line 91
    move-result-object v4
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5b} :catch_92

    .line 92
    const/16 v6, 0x8

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v1, p2

    .line 97
    invoke-static/range {v1 .. v7}, LG1/h;->f(LG1/h;LG1/k;LG1/F;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 100
    move-object p2, v4

    .line 101
    :goto_64
    if-eqz p2, :cond_7b

    .line 103
    invoke-virtual {p1}, LG1/O;->e()I

    .line 106
    move-result p0

    .line 107
    invoke-virtual {p1}, LG1/O;->f()LG1/B;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, LG1/O;->d()I

    .line 114
    move-result p1

    .line 115
    invoke-static {p0, p2, v2, v0, p1}, LG1/y;->a(ILjava/lang/Object;LG1/k;LG1/B;I)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {v12, p0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_7b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string p2, "Unable to load font "

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 147
    :catch_92
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v0, "Unable to load font "

    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    throw p1

    .line 172
    :goto_ab
    monitor-exit p0

    .line 173
    throw p1

    .line 174
    :cond_ad
    invoke-virtual {v1}, LG1/u$a;->c()I

    .line 177
    move-result v4

    .line 178
    invoke-static {v0, v4}, LG1/u;->e(II)Z

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_12e

    .line 184
    invoke-static {p2}, LG1/h;->a(LG1/h;)LK1/q;

    .line 187
    move-result-object v1

    .line 188
    monitor-enter v1

    .line 189
    :try_start_bc
    new-instance v0, LG1/h$b;

    .line 191
    invoke-interface {v3}, LG1/F;->a()Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    invoke-direct {v0, v2, v4}, LG1/h$b;-><init>(LG1/k;Ljava/lang/Object;)V

    .line 198
    invoke-static {p2}, LG1/h;->c(LG1/h;)LF1/b;

    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4, v0}, LF1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LG1/h$a;

    .line 208
    if-nez v4, :cond_e0

    .line 210
    invoke-static {p2}, LG1/h;->b(LG1/h;)LF1/c;

    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4, v0}, LF1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    move-object v4, v0

    .line 219
    check-cast v4, LG1/h$a;

    .line 221
    goto :goto_e0

    .line 222
    :catchall_dd
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    goto :goto_12c

    .line 225
    :cond_e0
    :goto_e0
    if-eqz v4, :cond_e9

    .line 227
    invoke-virtual {v4}, LG1/h$a;->g()Ljava/lang/Object;

    .line 230
    move-result-object v0
    :try_end_e6
    .catchall {:try_start_bc .. :try_end_e6} :catchall_dd

    .line 231
    monitor-exit v1

    .line 232
    :goto_e7
    move-object v5, v2

    .line 233
    goto :goto_115

    .line 234
    :cond_e9
    :try_start_e9
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_eb
    .catchall {:try_start_e9 .. :try_end_eb} :catchall_dd

    .line 236
    monitor-exit v1

    .line 237
    :try_start_ec
    sget-object v0, Lnb/p;->b:Lnb/p$a;

    .line 239
    invoke-interface {v3, v2}, LG1/F;->b(LG1/k;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v0
    :try_end_f6
    .catchall {:try_start_ec .. :try_end_f6} :catchall_f7

    .line 247
    goto :goto_102

    .line 248
    :catchall_f7
    move-exception v0

    .line 249
    sget-object v1, Lnb/p;->b:Lnb/p$a;

    .line 251
    invoke-static {v0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    :goto_102
    invoke-static {v0}, Lnb/p;->g(Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_10a

    .line 265
    move-object v4, v9

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move-object v4, v0

    .line 268
    :goto_10b
    const/16 v6, 0x8

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    move-object v1, p2

    .line 273
    invoke-static/range {v1 .. v7}, LG1/h;->f(LG1/h;LG1/k;LG1/F;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 276
    move-object v0, v4

    .line 277
    goto :goto_e7

    .line 278
    :goto_115
    if-eqz v0, :cond_179

    .line 280
    invoke-virtual {p1}, LG1/O;->e()I

    .line 283
    move-result p0

    .line 284
    invoke-virtual {p1}, LG1/O;->f()LG1/B;

    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p1}, LG1/O;->d()I

    .line 291
    move-result p1

    .line 292
    invoke-static {p0, v0, v5, p2, p1}, LG1/y;->a(ILjava/lang/Object;LG1/k;LG1/B;I)Ljava/lang/Object;

    .line 295
    move-result-object p0

    .line 296
    invoke-static {v12, p0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :goto_12c
    monitor-exit v1

    .line 302
    throw p0

    .line 303
    :cond_12e
    move-object v5, v2

    .line 304
    invoke-virtual {v1}, LG1/u$a;->a()I

    .line 307
    move-result v1

    .line 308
    invoke-static {v0, v1}, LG1/u;->e(II)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_17d

    .line 314
    invoke-virtual {p2, v5, v3}, LG1/h;->d(LG1/k;LG1/F;)LG1/h$a;

    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_14f

    .line 320
    if-nez v12, :cond_14b

    .line 322
    const/4 v0, 0x1

    .line 323
    new-array v0, v0, [LG1/k;

    .line 325
    aput-object v5, v0, v10

    .line 327
    invoke-static {v0}, Lob/x;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    move-result-object v12

    .line 331
    goto :goto_179

    .line 332
    :cond_14b
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    goto :goto_179

    .line 336
    :cond_14f
    invoke-virtual {v0}, LG1/h$a;->g()Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, LG1/h$a;->e(Ljava/lang/Object;)Z

    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_15a

    .line 346
    goto :goto_179

    .line 347
    :cond_15a
    invoke-virtual {v0}, LG1/h$a;->g()Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_179

    .line 353
    invoke-virtual {p1}, LG1/O;->e()I

    .line 356
    move-result p0

    .line 357
    invoke-virtual {v0}, LG1/h$a;->g()Ljava/lang/Object;

    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p1}, LG1/O;->f()LG1/B;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p1}, LG1/O;->d()I

    .line 368
    move-result p1

    .line 369
    invoke-static {p0, p2, v5, v0, p1}, LG1/y;->a(ILjava/lang/Object;LG1/k;LG1/B;I)Ljava/lang/Object;

    .line 372
    move-result-object p0

    .line 373
    invoke-static {v12, p0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :cond_179
    :goto_179
    add-int/lit8 v11, v11, 0x1

    .line 380
    goto/16 :goto_a

    .line 382
    :cond_17d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 384
    new-instance p1, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    const-string p2, "Unknown font type "

    .line 391
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object p1

    .line 401
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    throw p0

    .line 405
    :cond_194
    move-object/from16 p0, p4

    .line 407
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object p0

    .line 411
    invoke-static {v12, p0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 414
    move-result-object p0

    .line 415
    return-object p0
.end method
