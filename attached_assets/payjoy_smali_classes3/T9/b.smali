.class public final LT9/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LT9/a;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x2710

    .line 6
    iput v0, p0, LT9/b;->a:I

    .line 8
    iput v0, p0, LT9/b;->b:I

    .line 10
    return-void
.end method

.method public static final synthetic b(LT9/b;LT9/c;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LT9/b;->c(LT9/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(LT9/c;LBb/l;)V
    .registers 10

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onComplete"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, LT9/b;->e()Lda/b;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lda/b;->b()LVc/F;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LVc/K;->a(Lsb/i;)LVc/J;

    .line 22
    move-result-object v1

    .line 23
    new-instance v4, LT9/b$a;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p0, p1, p2, v0}, LT9/b$a;-><init>(LT9/b;LT9/c;LBb/l;Lsb/e;)V

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 36
    return-void
.end method

.method public final c(LT9/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 3
    invoke-virtual {p0}, LT9/b;->f()Lfa/h;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lfa/h;->c()Lea/b;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1e

    .line 13
    sget-object p0, Lnb/p;->b:Lnb/p$a;

    .line 15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "Setting not available"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-virtual {v1}, Lea/b;->a()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lea/b;->b()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, LT9/c;->c()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const-string v5, "/"

    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static {v3, v5, v4, v6, v7}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3a

    .line 54
    invoke-virtual {p1}, LT9/c;->c()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_4d

    .line 59
    :cond_3a
    invoke-virtual {p1}, LT9/c;->c()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    :goto_4d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v5, "https://"

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    :try_start_61
    new-instance v3, Ljava/net/URL;

    .line 100
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 106
    move-result-object v3

    .line 107
    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_71
    .catch Ljava/net/MalformedURLException; {:try_start_61 .. :try_end_71} :catch_18f
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_71} :catch_191

    .line 114
    :try_start_71
    iget v2, p0, LT9/b;->a:I

    .line 116
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 119
    iget v2, p0, LT9/b;->b:I

    .line 121
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 124
    const-string v2, "POST"

    .line 126
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 129
    const-string v2, "User-Agent"

    .line 131
    invoke-virtual {p0}, LT9/b;->d()Lfa/e;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lfa/e;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v3, v2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ":"

    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    sget-object v1, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 161
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {p0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    const-string v1, "Authorization"

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v4, "Basic "

    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v3, v1, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, LT9/c;->b()Ljava/util/Map;

    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object p0

    .line 206
    :goto_cd
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_ef

    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/util/Map$Entry;

    .line 218
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/String;

    .line 224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/String;

    .line 230
    invoke-virtual {v3, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    goto :goto_cd

    .line 234
    :catchall_e9
    move-exception p0

    .line 235
    goto/16 :goto_18b

    .line 237
    :catch_ec
    move-exception p0

    .line 238
    goto/16 :goto_17f

    .line 240
    :cond_ef
    invoke-virtual {p1}, LT9/c;->a()Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    if-eqz p0, :cond_116

    .line 246
    const/4 p1, 0x1

    .line 247
    invoke-virtual {v3, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 250
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 253
    move-result-object p1
    :try_end_fd
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_fd} :catch_ec
    .catchall {:try_start_71 .. :try_end_fd} :catchall_e9

    .line 254
    :try_start_fd
    sget-object v1, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 256
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 266
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_10b
    .catchall {:try_start_fd .. :try_end_10b} :catchall_10f

    .line 268
    :try_start_10b
    invoke-static {p1, v7}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10e
    .catch Ljava/io/IOException; {:try_start_10b .. :try_end_10e} :catch_ec
    .catchall {:try_start_10b .. :try_end_10e} :catchall_e9

    .line 271
    goto :goto_116

    .line 272
    :catchall_10f
    move-exception p0

    .line 273
    :try_start_110
    throw p0
    :try_end_111
    .catchall {:try_start_110 .. :try_end_111} :catchall_111

    .line 274
    :catchall_111
    move-exception v0

    .line 275
    :try_start_112
    invoke-static {p1, p0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 278
    throw v0

    .line 279
    :cond_116
    :goto_116
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 282
    move-result p0
    :try_end_11a
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_11a} :catch_ec
    .catchall {:try_start_112 .. :try_end_11a} :catchall_e9

    .line 283
    :try_start_11a
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 286
    move-result-object p1
    :try_end_11e
    .catch Ljava/io/IOException; {:try_start_11a .. :try_end_11e} :catch_11f
    .catchall {:try_start_11a .. :try_end_11e} :catchall_e9

    .line 287
    goto :goto_123

    .line 288
    :catch_11f
    :try_start_11f
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 291
    move-result-object p1

    .line 292
    :goto_123
    if-eqz p1, :cond_144

    .line 294
    sget-object v0, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 296
    new-instance v1, Ljava/io/InputStreamReader;

    .line 298
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 301
    new-instance p1, Ljava/io/BufferedReader;

    .line 303
    const/16 v0, 0x2000

    .line 305
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_133
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_133} :catch_ec
    .catchall {:try_start_11f .. :try_end_133} :catchall_e9

    .line 308
    :try_start_133
    invoke-static {p1}, Lzb/m;->e(Ljava/io/Reader;)Ljava/lang/String;

    .line 311
    move-result-object v0
    :try_end_137
    .catchall {:try_start_133 .. :try_end_137} :catchall_13d

    .line 312
    :try_start_137
    invoke-static {p1, v7}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_13a
    .catch Ljava/io/IOException; {:try_start_137 .. :try_end_13a} :catch_ec
    .catchall {:try_start_137 .. :try_end_13a} :catchall_e9

    .line 315
    if-nez v0, :cond_146

    .line 317
    goto :goto_144

    .line 318
    :catchall_13d
    move-exception p0

    .line 319
    :try_start_13e
    throw p0
    :try_end_13f
    .catchall {:try_start_13e .. :try_end_13f} :catchall_13f

    .line 320
    :catchall_13f
    move-exception v0

    .line 321
    :try_start_140
    invoke-static {p1, p0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 324
    throw v0

    .line 325
    :cond_144
    :goto_144
    const-string v0, ""

    .line 327
    :cond_146
    const/16 p1, 0xc8

    .line 329
    if-gt p1, p0, :cond_153

    .line 331
    const/16 p1, 0x12c

    .line 333
    if-ge p0, p1, :cond_153

    .line 335
    invoke-static {v0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object p0

    .line 339
    goto :goto_17b

    .line 340
    :cond_153
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 342
    new-instance p1, Ljava/io/IOException;

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    const-string v2, "HTTP "

    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    const-string p0, ": "

    .line 359
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object p0

    .line 369
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-static {p1}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 375
    move-result-object p0

    .line 376
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object p0
    :try_end_17b
    .catch Ljava/io/IOException; {:try_start_140 .. :try_end_17b} :catch_ec
    .catchall {:try_start_140 .. :try_end_17b} :catchall_e9

    .line 380
    :goto_17b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 383
    goto :goto_18a

    .line 384
    :goto_17f
    :try_start_17f
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 386
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 389
    move-result-object p0

    .line 390
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object p0
    :try_end_189
    .catchall {:try_start_17f .. :try_end_189} :catchall_e9

    .line 394
    goto :goto_17b

    .line 395
    :goto_18a
    return-object p0

    .line 396
    :goto_18b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 399
    throw p0

    .line 400
    :catch_18f
    move-exception p0

    .line 401
    goto :goto_19d

    .line 402
    :catch_191
    move-exception p0

    .line 403
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 405
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 408
    move-result-object p0

    .line 409
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :goto_19d
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 416
    new-instance p1, Ljava/io/IOException;

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    const-string v1, "Malformed URL: "

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    invoke-static {p1}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 441
    move-result-object p0

    .line 442
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object p0

    .line 446
    return-object p0
.end method

.method public final d()Lfa/e;
    .registers 1

    .line 1
    sget-object p0, LZ9/d;->c:LZ9/d;

    .line 3
    invoke-virtual {p0}, LZ9/d;->c()LZ9/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LZ9/a;->d()Lfa/e;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e()Lda/b;
    .registers 1

    .line 1
    sget-object p0, LZ9/d;->c:LZ9/d;

    .line 3
    invoke-virtual {p0}, LZ9/d;->g()Lda/b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lfa/h;
    .registers 1

    .line 1
    sget-object p0, LZ9/d;->c:LZ9/d;

    .line 3
    invoke-virtual {p0}, LZ9/d;->c()LZ9/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LZ9/a;->f()Lfa/h;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
