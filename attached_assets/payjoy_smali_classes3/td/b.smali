.class public final Ltd/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lnd/w;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Ltd/b;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    .line 1
    const/16 p0, 0x64

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p0, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    const/16 p0, 0x66

    .line 9
    if-gt p0, p1, :cond_f

    .line 11
    const/16 p0, 0xc8

    .line 13
    if-ge p1, p0, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public intercept(Lnd/w$a;)Lnd/D;
    .registers 15

    .line 1
    const-string v0, "Connection"

    .line 3
    const-string v1, "close"

    .line 5
    const-string v2, "chain"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Ltd/g;

    .line 12
    invoke-virtual {p1}, Ltd/g;->h()Lsd/c;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Ltd/g;->j()Lnd/B;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lnd/B;->a()Lnd/C;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    :try_start_21
    invoke-virtual {v2, p1}, Lsd/c;->u(Lnd/B;)V

    .line 37
    invoke-virtual {p1}, Lnd/B;->h()Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9}, Ltd/f;->b(Ljava/lang/String;)Z

    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_8c

    .line 47
    if-eqz v3, :cond_8c

    .line 49
    const-string v9, "100-continue"

    .line 51
    const-string v10, "Expect"

    .line 53
    invoke-virtual {p1, v10}, Lnd/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    invoke-static {v9, v10, v7}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_51

    .line 63
    invoke-virtual {v2}, Lsd/c;->f()V

    .line 66
    invoke-virtual {v2, v7}, Lsd/c;->q(Z)Lnd/D$a;

    .line 69
    move-result-object v9
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_45} :catch_4d

    .line 70
    :try_start_45
    invoke-virtual {v2}, Lsd/c;->s()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_4a

    .line 73
    move v10, v6

    .line 74
    goto :goto_53

    .line 75
    :catch_4a
    move-exception v3

    .line 76
    move v10, v7

    .line 77
    goto :goto_9e

    .line 78
    :catch_4d
    move-exception v3

    .line 79
    move v10, v7

    .line 80
    move-object v9, v8

    .line 81
    goto :goto_9e

    .line 82
    :cond_51
    move v10, v7

    .line 83
    move-object v9, v8

    .line 84
    :goto_53
    if-nez v9, :cond_7b

    .line 86
    :try_start_55
    invoke-virtual {v3}, Lnd/C;->isDuplex()Z

    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_6c

    .line 92
    invoke-virtual {v2}, Lsd/c;->f()V

    .line 95
    invoke-virtual {v2, p1, v7}, Lsd/c;->c(Lnd/B;Z)LCd/J;

    .line 98
    move-result-object v11

    .line 99
    invoke-static {v11}, LCd/x;->c(LCd/J;)LCd/f;

    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v3, v11}, Lnd/C;->writeTo(LCd/f;)V

    .line 106
    goto :goto_91

    .line 107
    :catch_6a
    move-exception v3

    .line 108
    goto :goto_9e

    .line 109
    :cond_6c
    invoke-virtual {v2, p1, v6}, Lsd/c;->c(Lnd/B;Z)LCd/J;

    .line 112
    move-result-object v11

    .line 113
    invoke-static {v11}, LCd/x;->c(LCd/J;)LCd/f;

    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v3, v11}, Lnd/C;->writeTo(LCd/f;)V

    .line 120
    invoke-interface {v11}, LCd/J;->close()V

    .line 123
    goto :goto_91

    .line 124
    :cond_7b
    invoke-virtual {v2}, Lsd/c;->o()V

    .line 127
    invoke-virtual {v2}, Lsd/c;->h()Lsd/f;

    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Lsd/f;->w()Z

    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_91

    .line 137
    invoke-virtual {v2}, Lsd/c;->n()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_8b} :catch_6a

    .line 140
    goto :goto_91

    .line 141
    :cond_8c
    :try_start_8c
    invoke-virtual {v2}, Lsd/c;->o()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8f} :catch_4d

    .line 144
    move v10, v7

    .line 145
    move-object v9, v8

    .line 146
    :cond_91
    :goto_91
    if-eqz v3, :cond_99

    .line 148
    :try_start_93
    invoke-virtual {v3}, Lnd/C;->isDuplex()Z

    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_9c

    .line 154
    :cond_99
    invoke-virtual {v2}, Lsd/c;->e()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_9c} :catch_6a

    .line 157
    :cond_9c
    move-object v3, v8

    .line 158
    goto :goto_a8

    .line 159
    :goto_9e
    instance-of v11, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 161
    if-nez v11, :cond_1ac

    .line 163
    invoke-virtual {v2}, Lsd/c;->k()Z

    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_1ab

    .line 169
    :goto_a8
    if-nez v9, :cond_bb

    .line 171
    :try_start_aa
    invoke-virtual {v2, v6}, Lsd/c;->q(Z)Lnd/D$a;

    .line 174
    move-result-object v9

    .line 175
    invoke-static {v9}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 178
    if-eqz v10, :cond_bb

    .line 180
    invoke-virtual {v2}, Lsd/c;->s()V

    .line 183
    move v10, v6

    .line 184
    goto :goto_bb

    .line 185
    :catch_b8
    move-exception p0

    .line 186
    goto/16 :goto_1a4

    .line 188
    :cond_bb
    :goto_bb
    invoke-virtual {v9, p1}, Lnd/D$a;->r(Lnd/B;)Lnd/D$a;

    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v2}, Lsd/c;->h()Lsd/f;

    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11}, Lsd/f;->s()Lnd/t;

    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v9, v11}, Lnd/D$a;->i(Lnd/t;)Lnd/D$a;

    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v9, v4, v5}, Lnd/D$a;->s(J)Lnd/D$a;

    .line 207
    move-result-object v9

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    move-result-wide v11

    .line 212
    invoke-virtual {v9, v11, v12}, Lnd/D$a;->q(J)Lnd/D$a;

    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Lnd/D$a;->c()Lnd/D;

    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9}, Lnd/D;->j()I

    .line 223
    move-result v11

    .line 224
    invoke-virtual {p0, v11}, Ltd/b;->a(I)Z

    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_115

    .line 230
    invoke-virtual {v2, v6}, Lsd/c;->q(Z)Lnd/D$a;

    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 237
    if-eqz v10, :cond_f1

    .line 239
    invoke-virtual {v2}, Lsd/c;->s()V

    .line 242
    :cond_f1
    invoke-virtual {v6, p1}, Lnd/D$a;->r(Lnd/B;)Lnd/D$a;

    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v2}, Lsd/c;->h()Lsd/f;

    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, Lsd/f;->s()Lnd/t;

    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {p1, v6}, Lnd/D$a;->i(Lnd/t;)Lnd/D$a;

    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v4, v5}, Lnd/D$a;->s(J)Lnd/D$a;

    .line 261
    move-result-object p1

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    move-result-wide v4

    .line 266
    invoke-virtual {p1, v4, v5}, Lnd/D$a;->q(J)Lnd/D$a;

    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lnd/D$a;->c()Lnd/D;

    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v9}, Lnd/D;->j()I

    .line 277
    move-result v11

    .line 278
    :cond_115
    invoke-virtual {v2, v9}, Lsd/c;->r(Lnd/D;)V

    .line 281
    iget-boolean p0, p0, Ltd/b;->a:Z

    .line 283
    if-eqz p0, :cond_12f

    .line 285
    const/16 p0, 0x65

    .line 287
    if-ne v11, p0, :cond_12f

    .line 289
    invoke-virtual {v9}, Lnd/D;->C()Lnd/D$a;

    .line 292
    move-result-object p0

    .line 293
    sget-object p1, Lod/d;->c:Lnd/E;

    .line 295
    invoke-virtual {p0, p1}, Lnd/D$a;->b(Lnd/E;)Lnd/D$a;

    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0}, Lnd/D$a;->c()Lnd/D;

    .line 302
    move-result-object p0

    .line 303
    goto :goto_13f

    .line 304
    :cond_12f
    invoke-virtual {v9}, Lnd/D;->C()Lnd/D$a;

    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {v2, v9}, Lsd/c;->p(Lnd/D;)Lnd/E;

    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p0, p1}, Lnd/D$a;->b(Lnd/E;)Lnd/D$a;

    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0}, Lnd/D$a;->c()Lnd/D;

    .line 319
    move-result-object p0

    .line 320
    :goto_13f
    invoke-virtual {p0}, Lnd/D;->Q()Lnd/B;

    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, v0}, Lnd/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object p1

    .line 328
    invoke-static {v1, p1, v7}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_158

    .line 334
    const/4 p1, 0x2

    .line 335
    invoke-static {p0, v0, v8, p1, v8}, Lnd/D;->v(Lnd/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 339
    invoke-static {v1, p1, v7}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_15b

    .line 345
    :cond_158
    invoke-virtual {v2}, Lsd/c;->n()V

    .line 348
    :cond_15b
    const/16 p1, 0xcc

    .line 350
    if-eq v11, p1, :cond_163

    .line 352
    const/16 p1, 0xcd

    .line 354
    if-ne v11, p1, :cond_1a3

    .line 356
    :cond_163
    invoke-virtual {p0}, Lnd/D;->b()Lnd/E;

    .line 359
    move-result-object p1

    .line 360
    if-eqz p1, :cond_16e

    .line 362
    invoke-virtual {p1}, Lnd/E;->contentLength()J

    .line 365
    move-result-wide v0

    .line 366
    goto :goto_170

    .line 367
    :cond_16e
    const-wide/16 v0, -0x1

    .line 369
    :goto_170
    const-wide/16 v4, 0x0

    .line 371
    cmp-long p1, v0, v4

    .line 373
    if-lez p1, :cond_1a3

    .line 375
    new-instance p1, Ljava/net/ProtocolException;

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    const-string v1, "HTTP "

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    const-string v1, " had non-zero Content-Length: "

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {p0}, Lnd/D;->b()Lnd/E;

    .line 398
    move-result-object p0

    .line 399
    if-eqz p0, :cond_198

    .line 401
    invoke-virtual {p0}, Lnd/E;->contentLength()J

    .line 404
    move-result-wide v1

    .line 405
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    move-result-object v8

    .line 409
    :cond_198
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object p0

    .line 416
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 419
    throw p1
    :try_end_1a3
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_1a3} :catch_b8

    .line 420
    :cond_1a3
    return-object p0

    .line 421
    :goto_1a4
    if-eqz v3, :cond_1aa

    .line 423
    invoke-static {v3, p0}, Lnb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 426
    throw v3

    .line 427
    :cond_1aa
    throw p0

    .line 428
    :cond_1ab
    throw v3

    .line 429
    :cond_1ac
    throw v3
.end method
