.class public final Lsd/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lsd/g;

.field public final b:Lnd/a;

.field public final c:Lsd/e;

.field public final d:Lnd/r;

.field public e:Lsd/i$b;

.field public f:Lsd/i;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lnd/F;


# direct methods
.method public constructor <init>(Lsd/g;Lnd/a;Lsd/e;Lnd/r;)V
    .registers 6

    .line 1
    const-string v0, "connectionPool"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "address"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "call"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "eventListener"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lsd/d;->a:Lsd/g;

    .line 26
    iput-object p2, p0, Lsd/d;->b:Lnd/a;

    .line 28
    iput-object p3, p0, Lsd/d;->c:Lsd/e;

    .line 30
    iput-object p4, p0, Lsd/d;->d:Lnd/r;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lnd/z;Ltd/g;)Ltd/d;
    .registers 11

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chain"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-virtual {p2}, Ltd/g;->g()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Ltd/g;->i()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, Ltd/g;->k()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lnd/z;->B()I

    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Lnd/z;->I()Z

    .line 30
    move-result v6

    .line 31
    invoke-virtual {p2}, Ltd/g;->j()Lnd/B;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lnd/B;->h()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "GET"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0
    :try_end_2c
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_a .. :try_end_2c} :catch_41
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_2c} :catch_3e

    .line 45
    xor-int/lit8 v7, v0, 0x1

    .line 47
    move-object v1, p0

    .line 48
    :try_start_2f
    invoke-virtual/range {v1 .. v7}, Lsd/d;->c(IIIIZZ)Lsd/f;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1, p2}, Lsd/f;->x(Lnd/z;Ltd/g;)Ltd/d;

    .line 55
    move-result-object p0
    :try_end_37
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2f .. :try_end_37} :catch_3b
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_37} :catch_38

    .line 56
    return-object p0

    .line 57
    :catch_38
    move-exception v0

    .line 58
    :goto_39
    move-object p0, v0

    .line 59
    goto :goto_44

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    :goto_3c
    move-object p0, v0

    .line 62
    goto :goto_4d

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    move-object v1, p0

    .line 65
    goto :goto_39

    .line 66
    :catch_41
    move-exception v0

    .line 67
    move-object v1, p0

    .line 68
    goto :goto_3c

    .line 69
    :goto_44
    invoke-virtual {v1, p0}, Lsd/d;->h(Ljava/io/IOException;)V

    .line 72
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 74
    invoke-direct {p1, p0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 77
    throw p1

    .line 78
    :goto_4d
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteException;->c()Ljava/io/IOException;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Lsd/d;->h(Ljava/io/IOException;)V

    .line 85
    throw p0
.end method

.method public final b(IIIIZ)Lsd/f;
    .registers 18

    .line 1
    iget-object v0, p0, Lsd/d;->c:Lsd/e;

    .line 3
    invoke-virtual {v0}, Lsd/e;->r()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_170

    .line 9
    iget-object v0, p0, Lsd/d;->c:Lsd/e;

    .line 11
    invoke-virtual {v0}, Lsd/e;->m()Lsd/f;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_5b

    .line 18
    monitor-enter v1

    .line 19
    :try_start_12
    invoke-virtual {v1}, Lsd/f;->q()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_30

    .line 25
    invoke-virtual {v1}, Lsd/f;->A()Lnd/F;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lnd/F;->a()Lnd/a;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lnd/a;->l()Lnd/v;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lsd/d;->g(Lnd/v;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    move-object v0, v2

    .line 45
    goto :goto_36

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_59

    .line 49
    :cond_30
    :goto_30
    iget-object v0, p0, Lsd/d;->c:Lsd/e;

    .line 51
    invoke-virtual {v0}, Lsd/e;->x()Ljava/net/Socket;

    .line 54
    move-result-object v0

    .line 55
    :goto_36
    sget-object v3, Lnb/E;->a:Lnb/E;
    :try_end_38
    .catchall {:try_start_12 .. :try_end_38} :catchall_2d

    .line 57
    monitor-exit v1

    .line 58
    iget-object v3, p0, Lsd/d;->c:Lsd/e;

    .line 60
    invoke-virtual {v3}, Lsd/e;->m()Lsd/f;

    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_4c

    .line 66
    if-nez v0, :cond_44

    .line 68
    return-object v1

    .line 69
    :cond_44
    const-string p0, "Check failed."

    .line 71
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_4c
    if-eqz v0, :cond_51

    .line 79
    invoke-static {v0}, Lod/d;->n(Ljava/net/Socket;)V

    .line 82
    :cond_51
    iget-object v0, p0, Lsd/d;->d:Lnd/r;

    .line 84
    iget-object v3, p0, Lsd/d;->c:Lsd/e;

    .line 86
    invoke-virtual {v0, v3, v1}, Lnd/r;->l(Lnd/e;Lnd/j;)V

    .line 89
    goto :goto_5b

    .line 90
    :goto_59
    monitor-exit v1

    .line 91
    throw p0

    .line 92
    :cond_5b
    :goto_5b
    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lsd/d;->g:I

    .line 95
    iput v0, p0, Lsd/d;->h:I

    .line 97
    iput v0, p0, Lsd/d;->i:I

    .line 99
    iget-object v1, p0, Lsd/d;->a:Lsd/g;

    .line 101
    iget-object v3, p0, Lsd/d;->b:Lnd/a;

    .line 103
    iget-object v4, p0, Lsd/d;->c:Lsd/e;

    .line 105
    invoke-virtual {v1, v3, v4, v2, v0}, Lsd/g;->a(Lnd/a;Lsd/e;Ljava/util/List;Z)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7f

    .line 111
    iget-object p1, p0, Lsd/d;->c:Lsd/e;

    .line 113
    invoke-virtual {p1}, Lsd/e;->m()Lsd/f;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 120
    iget-object p2, p0, Lsd/d;->d:Lnd/r;

    .line 122
    iget-object p0, p0, Lsd/d;->c:Lsd/e;

    .line 124
    invoke-virtual {p2, p0, p1}, Lnd/r;->k(Lnd/e;Lnd/j;)V

    .line 127
    return-object p1

    .line 128
    :cond_7f
    iget-object v1, p0, Lsd/d;->j:Lnd/F;

    .line 130
    if-eqz v1, :cond_8a

    .line 132
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 135
    iput-object v2, p0, Lsd/d;->j:Lnd/F;

    .line 137
    :goto_88
    move-object v3, v2

    .line 138
    goto :goto_ef

    .line 139
    :cond_8a
    iget-object v1, p0, Lsd/d;->e:Lsd/i$b;

    .line 141
    if-eqz v1, :cond_a1

    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v1}, Lsd/i$b;->b()Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_a1

    .line 152
    iget-object v0, p0, Lsd/d;->e:Lsd/i$b;

    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v0}, Lsd/i$b;->c()Lnd/F;

    .line 160
    move-result-object v1

    .line 161
    goto :goto_88

    .line 162
    :cond_a1
    iget-object v1, p0, Lsd/d;->f:Lsd/i;

    .line 164
    if-nez v1, :cond_bc

    .line 166
    new-instance v1, Lsd/i;

    .line 168
    iget-object v3, p0, Lsd/d;->b:Lnd/a;

    .line 170
    iget-object v4, p0, Lsd/d;->c:Lsd/e;

    .line 172
    invoke-virtual {v4}, Lsd/e;->l()Lnd/z;

    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lnd/z;->v()Lsd/h;

    .line 179
    move-result-object v4

    .line 180
    iget-object v5, p0, Lsd/d;->c:Lsd/e;

    .line 182
    iget-object v6, p0, Lsd/d;->d:Lnd/r;

    .line 184
    invoke-direct {v1, v3, v4, v5, v6}, Lsd/i;-><init>(Lnd/a;Lsd/h;Lnd/e;Lnd/r;)V

    .line 187
    iput-object v1, p0, Lsd/d;->f:Lsd/i;

    .line 189
    :cond_bc
    invoke-virtual {v1}, Lsd/i;->c()Lsd/i$b;

    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Lsd/d;->e:Lsd/i$b;

    .line 195
    invoke-virtual {v1}, Lsd/i$b;->a()Ljava/util/List;

    .line 198
    move-result-object v3

    .line 199
    iget-object v4, p0, Lsd/d;->c:Lsd/e;

    .line 201
    invoke-virtual {v4}, Lsd/e;->r()Z

    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_168

    .line 207
    iget-object v4, p0, Lsd/d;->a:Lsd/g;

    .line 209
    iget-object v5, p0, Lsd/d;->b:Lnd/a;

    .line 211
    iget-object v6, p0, Lsd/d;->c:Lsd/e;

    .line 213
    invoke-virtual {v4, v5, v6, v3, v0}, Lsd/g;->a(Lnd/a;Lsd/e;Ljava/util/List;Z)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_eb

    .line 219
    iget-object p1, p0, Lsd/d;->c:Lsd/e;

    .line 221
    invoke-virtual {p1}, Lsd/e;->m()Lsd/f;

    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 228
    iget-object p2, p0, Lsd/d;->d:Lnd/r;

    .line 230
    iget-object p0, p0, Lsd/d;->c:Lsd/e;

    .line 232
    invoke-virtual {p2, p0, p1}, Lnd/r;->k(Lnd/e;Lnd/j;)V

    .line 235
    return-object p1

    .line 236
    :cond_eb
    invoke-virtual {v1}, Lsd/i$b;->c()Lnd/F;

    .line 239
    move-result-object v1

    .line 240
    :goto_ef
    new-instance v4, Lsd/f;

    .line 242
    iget-object v0, p0, Lsd/d;->a:Lsd/g;

    .line 244
    invoke-direct {v4, v0, v1}, Lsd/f;-><init>(Lsd/g;Lnd/F;)V

    .line 247
    iget-object v0, p0, Lsd/d;->c:Lsd/e;

    .line 249
    invoke-virtual {v0, v4}, Lsd/e;->z(Lsd/f;)V

    .line 252
    :try_start_fb
    iget-object v10, p0, Lsd/d;->c:Lsd/e;

    .line 254
    iget-object v11, p0, Lsd/d;->d:Lnd/r;

    .line 256
    move v5, p1

    .line 257
    move v6, p2

    .line 258
    move v7, p3

    .line 259
    move/from16 v8, p4

    .line 261
    move/from16 v9, p5

    .line 263
    invoke-virtual/range {v4 .. v11}, Lsd/f;->g(IIIIZLnd/e;Lnd/r;)V
    :try_end_109
    .catchall {:try_start_fb .. :try_end_109} :catchall_160

    .line 266
    iget-object p1, p0, Lsd/d;->c:Lsd/e;

    .line 268
    invoke-virtual {p1, v2}, Lsd/e;->z(Lsd/f;)V

    .line 271
    iget-object p1, p0, Lsd/d;->c:Lsd/e;

    .line 273
    invoke-virtual {p1}, Lsd/e;->l()Lnd/z;

    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lnd/z;->v()Lsd/h;

    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v4}, Lsd/f;->A()Lnd/F;

    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p1, p2}, Lsd/h;->a(Lnd/F;)V

    .line 288
    iget-object p1, p0, Lsd/d;->a:Lsd/g;

    .line 290
    iget-object p2, p0, Lsd/d;->b:Lnd/a;

    .line 292
    iget-object v0, p0, Lsd/d;->c:Lsd/e;

    .line 294
    const/4 v2, 0x1

    .line 295
    invoke-virtual {p1, p2, v0, v3, v2}, Lsd/g;->a(Lnd/a;Lsd/e;Ljava/util/List;Z)Z

    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_146

    .line 301
    iget-object p1, p0, Lsd/d;->c:Lsd/e;

    .line 303
    invoke-virtual {p1}, Lsd/e;->m()Lsd/f;

    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 310
    iput-object v1, p0, Lsd/d;->j:Lnd/F;

    .line 312
    invoke-virtual {v4}, Lsd/f;->E()Ljava/net/Socket;

    .line 315
    move-result-object p2

    .line 316
    invoke-static {p2}, Lod/d;->n(Ljava/net/Socket;)V

    .line 319
    iget-object p2, p0, Lsd/d;->d:Lnd/r;

    .line 321
    iget-object p0, p0, Lsd/d;->c:Lsd/e;

    .line 323
    invoke-virtual {p2, p0, p1}, Lnd/r;->k(Lnd/e;Lnd/j;)V

    .line 326
    return-object p1

    .line 327
    :cond_146
    monitor-enter v4

    .line 328
    :try_start_147
    iget-object p1, p0, Lsd/d;->a:Lsd/g;

    .line 330
    invoke-virtual {p1, v4}, Lsd/g;->e(Lsd/f;)V

    .line 333
    iget-object p1, p0, Lsd/d;->c:Lsd/e;

    .line 335
    invoke-virtual {p1, v4}, Lsd/e;->d(Lsd/f;)V

    .line 338
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_153
    .catchall {:try_start_147 .. :try_end_153} :catchall_15c

    .line 340
    monitor-exit v4

    .line 341
    iget-object p1, p0, Lsd/d;->d:Lnd/r;

    .line 343
    iget-object p0, p0, Lsd/d;->c:Lsd/e;

    .line 345
    invoke-virtual {p1, p0, v4}, Lnd/r;->k(Lnd/e;Lnd/j;)V

    .line 348
    return-object v4

    .line 349
    :catchall_15c
    move-exception v0

    .line 350
    move-object p0, v0

    .line 351
    monitor-exit v4

    .line 352
    throw p0

    .line 353
    :catchall_160
    move-exception v0

    .line 354
    move-object p1, v0

    .line 355
    iget-object p0, p0, Lsd/d;->c:Lsd/e;

    .line 357
    invoke-virtual {p0, v2}, Lsd/e;->z(Lsd/f;)V

    .line 360
    throw p1

    .line 361
    :cond_168
    new-instance p0, Ljava/io/IOException;

    .line 363
    const-string p1, "Canceled"

    .line 365
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 368
    throw p0

    .line 369
    :cond_170
    new-instance p0, Ljava/io/IOException;

    .line 371
    const-string p1, "Canceled"

    .line 373
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 376
    throw p0
.end method

.method public final c(IIIIZZ)Lsd/f;
    .registers 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lsd/d;->b(IIIIZ)Lsd/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p6}, Lsd/f;->v(Z)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {v0}, Lsd/f;->z()V

    .line 15
    iget-object v0, p0, Lsd/d;->j:Lnd/F;

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lsd/d;->e:Lsd/i$b;

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0}, Lsd/i$b;->b()Z

    .line 27
    move-result v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v1

    .line 30
    :goto_1d
    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lsd/d;->f:Lsd/i;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0}, Lsd/i;->a()Z

    .line 39
    move-result v1

    .line 40
    :cond_27
    if-eqz v1, :cond_2a

    .line 42
    goto :goto_0

    .line 43
    :cond_2a
    new-instance p0, Ljava/io/IOException;

    .line 45
    const-string p1, "exhausted all routes"

    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public final d()Lnd/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lsd/d;->b:Lnd/a;

    .line 3
    return-object p0
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget v0, p0, Lsd/d;->g:I

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget v0, p0, Lsd/d;->h:I

    .line 7
    if-nez v0, :cond_e

    .line 9
    iget v0, p0, Lsd/d;->i:I

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    iget-object v0, p0, Lsd/d;->j:Lnd/F;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    invoke-virtual {p0}, Lsd/d;->f()Lnd/F;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    iput-object v0, p0, Lsd/d;->j:Lnd/F;

    .line 29
    return v1

    .line 30
    :cond_1d
    iget-object v0, p0, Lsd/d;->e:Lsd/i$b;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    invoke-virtual {v0}, Lsd/i$b;->b()Z

    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_28

    .line 40
    return v1

    .line 41
    :cond_28
    iget-object p0, p0, Lsd/d;->f:Lsd/i;

    .line 43
    if-nez p0, :cond_2d

    .line 45
    return v1

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lsd/i;->a()Z

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final f()Lnd/F;
    .registers 4

    .line 1
    iget v0, p0, Lsd/d;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_44

    .line 7
    iget v0, p0, Lsd/d;->h:I

    .line 9
    if-gt v0, v2, :cond_44

    .line 11
    iget v0, p0, Lsd/d;->i:I

    .line 13
    if-lez v0, :cond_f

    .line 15
    goto :goto_44

    .line 16
    :cond_f
    iget-object v0, p0, Lsd/d;->c:Lsd/e;

    .line 18
    invoke-virtual {v0}, Lsd/e;->m()Lsd/f;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    return-object v1

    .line 25
    :cond_18
    monitor-enter v0

    .line 26
    :try_start_19
    invoke-virtual {v0}, Lsd/f;->r()I

    .line 29
    move-result v2
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_41

    .line 30
    if-eqz v2, :cond_21

    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_21
    :try_start_21
    invoke-virtual {v0}, Lsd/f;->A()Lnd/F;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lnd/F;->a()Lnd/a;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lnd/a;->l()Lnd/v;

    .line 45
    move-result-object v2

    .line 46
    iget-object p0, p0, Lsd/d;->b:Lnd/a;

    .line 48
    invoke-virtual {p0}, Lnd/a;->l()Lnd/v;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {v2, p0}, Lod/d;->j(Lnd/v;Lnd/v;)Z

    .line 55
    move-result p0
    :try_end_37
    .catchall {:try_start_21 .. :try_end_37} :catchall_41

    .line 56
    if-nez p0, :cond_3b

    .line 58
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :cond_3b
    :try_start_3b
    invoke-virtual {v0}, Lsd/f;->A()Lnd/F;

    .line 63
    move-result-object p0
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_41

    .line 64
    monitor-exit v0

    .line 65
    return-object p0

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    monitor-exit v0

    .line 68
    throw p0

    .line 69
    :cond_44
    :goto_44
    return-object v1
.end method

.method public final g(Lnd/v;)Z
    .registers 4

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lsd/d;->b:Lnd/a;

    .line 8
    invoke-virtual {p0}, Lnd/a;->l()Lnd/v;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lnd/v;->n()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lnd/v;->n()I

    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_25

    .line 22
    invoke-virtual {p1}, Lnd/v;->i()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lnd/v;->i()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_25

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final h(Ljava/io/IOException;)V
    .registers 4

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lsd/d;->j:Lnd/F;

    .line 9
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 16
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lvd/a;

    .line 18
    sget-object v1, Lvd/a;->j:Lvd/a;

    .line 20
    if-ne v0, v1, :cond_1c

    .line 22
    iget p1, p0, Lsd/d;->g:I

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    iput p1, p0, Lsd/d;->g:I

    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 31
    if-eqz p1, :cond_27

    .line 33
    iget p1, p0, Lsd/d;->h:I

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    iput p1, p0, Lsd/d;->h:I

    .line 39
    return-void

    .line 40
    :cond_27
    iget p1, p0, Lsd/d;->i:I

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    iput p1, p0, Lsd/d;->i:I

    .line 46
    return-void
.end method
