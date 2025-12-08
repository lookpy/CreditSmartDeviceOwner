.class public final Lk7/s1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:[B

.field public final c:Lk7/p1;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final synthetic f:Lk7/t1;


# direct methods
.method public constructor <init>(Lk7/t1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lk7/p1;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lk7/s1;->f:Lk7/t1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p3}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p6}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lk7/s1;->a:Ljava/net/URL;

    .line 17
    iput-object p4, p0, Lk7/s1;->b:[B

    .line 19
    iput-object p6, p0, Lk7/s1;->c:Lk7/p1;

    .line 21
    iput-object p2, p0, Lk7/s1;->d:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lk7/s1;->e:Ljava/util/Map;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    .line 3
    iget-object v0, p0, Lk7/s1;->f:Lk7/t1;

    .line 5
    invoke-virtual {v0}, Lk7/s2;->g()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_9
    iget-object v0, p0, Lk7/s1;->f:Lk7/t1;

    .line 12
    iget-object v4, p0, Lk7/s1;->a:Ljava/net/URL;

    .line 14
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    move-result-object v4

    .line 18
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 20
    if-eqz v5, :cond_123

    .line 22
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 24
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 27
    iget-object v5, v0, Lk7/s2;->a:Lk7/Y1;

    .line 29
    invoke-virtual {v5}, Lk7/Y1;->z()Lk7/h;

    .line 32
    const v5, 0xea60

    .line 35
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 38
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 40
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 43
    const v0, 0xee48

    .line 46
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 49
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_37} :catch_121
    .catchall {:try_start_9 .. :try_end_37} :catchall_11f

    .line 56
    :try_start_37
    iget-object v5, p0, Lk7/s1;->e:Ljava/util/Map;

    .line 58
    if-eqz v5, :cond_65

    .line 60
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v5

    .line 68
    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_65

    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 86
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 92
    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    goto :goto_43

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    goto/16 :goto_118

    .line 99
    :catch_62
    move-exception v0

    .line 100
    goto/16 :goto_11b

    .line 102
    :cond_65
    iget-object v5, p0, Lk7/s1;->b:[B

    .line 104
    if-eqz v5, :cond_b8

    .line 106
    iget-object v5, p0, Lk7/s1;->f:Lk7/t1;

    .line 108
    iget-object v5, v5, Lk7/q4;->b:Lk7/D4;

    .line 110
    invoke-virtual {v5}, Lk7/D4;->g0()Lk7/F4;

    .line 113
    move-result-object v5

    .line 114
    iget-object v6, p0, Lk7/s1;->b:[B

    .line 116
    invoke-virtual {v5, v6}, Lk7/F4;->O([B)[B

    .line 119
    move-result-object v5

    .line 120
    iget-object v6, p0, Lk7/s1;->f:Lk7/t1;

    .line 122
    iget-object v6, v6, Lk7/s2;->a:Lk7/Y1;

    .line 124
    invoke-virtual {v6}, Lk7/Y1;->b()Lk7/n1;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lk7/n1;->v()Lk7/l1;

    .line 131
    move-result-object v6

    .line 132
    array-length v7, v5

    .line 133
    const-string v8, "Uploading data. size"

    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v6, v8, v9}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 145
    const-string v0, "Content-Encoding"

    .line 147
    const-string v6, "gzip"

    .line 149
    invoke-virtual {v4, v0, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 155
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 158
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 161
    move-result-object v6
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_a1} :catch_62
    .catchall {:try_start_37 .. :try_end_a1} :catchall_5f

    .line 162
    :try_start_a1
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 165
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a7} :catch_aa
    .catchall {:try_start_a1 .. :try_end_a7} :catchall_a8

    .line 168
    goto :goto_b8

    .line 169
    :catchall_a8
    move-exception v0

    .line 170
    goto :goto_ac

    .line 171
    :catch_aa
    move-exception v0

    .line 172
    goto :goto_b2

    .line 173
    :goto_ac
    move-object v9, v3

    .line 174
    move-object v3, v6

    .line 175
    move v6, v2

    .line 176
    :goto_af
    move-object v2, v0

    .line 177
    goto/16 :goto_12f

    .line 179
    :goto_b2
    move-object v8, v0

    .line 180
    move v7, v2

    .line 181
    move-object v10, v3

    .line 182
    move-object v3, v6

    .line 183
    goto/16 :goto_16c

    .line 185
    :cond_b8
    :goto_b8
    :try_start_b8
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 188
    move-result v8
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_bc} :catch_62
    .catchall {:try_start_b8 .. :try_end_bc} :catchall_5f

    .line 189
    :try_start_bc
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 192
    move-result-object v11
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_c0} :catch_114
    .catchall {:try_start_bc .. :try_end_c0} :catchall_10f

    .line 193
    :try_start_c0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 195
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 198
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 201
    move-result-object v5
    :try_end_c9
    .catchall {:try_start_c0 .. :try_end_c9} :catchall_fe

    .line 202
    const/16 v6, 0x400

    .line 204
    :try_start_cb
    new-array v6, v6, [B

    .line 206
    :goto_cd
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 209
    move-result v7

    .line 210
    if-lez v7, :cond_d9

    .line 212
    invoke-virtual {v0, v6, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 215
    goto :goto_cd

    .line 216
    :catchall_d7
    move-exception v0

    .line 217
    goto :goto_100

    .line 218
    :cond_d9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 221
    move-result-object v10
    :try_end_dd
    .catchall {:try_start_cb .. :try_end_dd} :catchall_d7

    .line 222
    :try_start_dd
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e0
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_e0} :catch_fc
    .catchall {:try_start_dd .. :try_end_e0} :catchall_fa

    .line 225
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 228
    iget-object v0, p0, Lk7/s1;->f:Lk7/t1;

    .line 230
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 232
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 235
    move-result-object v0

    .line 236
    new-instance v5, Lk7/r1;

    .line 238
    iget-object v6, p0, Lk7/s1;->d:Ljava/lang/String;

    .line 240
    iget-object v7, p0, Lk7/s1;->c:Lk7/p1;

    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-direct/range {v5 .. v12}, Lk7/r1;-><init>(Ljava/lang/String;Lk7/p1;ILjava/lang/Throwable;[BLjava/util/Map;Lk7/q1;)V

    .line 247
    invoke-virtual {v0, v5}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 250
    return-void

    .line 251
    :catchall_fa
    move-exception v0

    .line 252
    goto :goto_106

    .line 253
    :catch_fc
    move-exception v0

    .line 254
    goto :goto_10a

    .line 255
    :catchall_fe
    move-exception v0

    .line 256
    move-object v5, v3

    .line 257
    :goto_100
    if-eqz v5, :cond_105

    .line 259
    :try_start_102
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 262
    :cond_105
    throw v0
    :try_end_106
    .catch Ljava/io/IOException; {:try_start_102 .. :try_end_106} :catch_fc
    .catchall {:try_start_102 .. :try_end_106} :catchall_fa

    .line 263
    :goto_106
    move-object v2, v0

    .line 264
    move v6, v8

    .line 265
    move-object v9, v11

    .line 266
    goto :goto_12f

    .line 267
    :goto_10a
    move v7, v8

    .line 268
    move-object v10, v11

    .line 269
    :goto_10c
    move-object v8, v0

    .line 270
    goto/16 :goto_16c

    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    move-object v2, v0

    .line 274
    move-object v9, v3

    .line 275
    move v6, v8

    .line 276
    goto :goto_12f

    .line 277
    :catch_114
    move-exception v0

    .line 278
    move-object v10, v3

    .line 279
    move v7, v8

    .line 280
    goto :goto_10c

    .line 281
    :goto_118
    move v6, v2

    .line 282
    move-object v9, v3

    .line 283
    goto :goto_af

    .line 284
    :goto_11b
    move-object v8, v0

    .line 285
    move v7, v2

    .line 286
    move-object v10, v3

    .line 287
    goto :goto_16c

    .line 288
    :catchall_11f
    move-exception v0

    .line 289
    goto :goto_12b

    .line 290
    :catch_121
    move-exception v0

    .line 291
    goto :goto_168

    .line 292
    :cond_123
    :try_start_123
    new-instance v0, Ljava/io/IOException;

    .line 294
    const-string v4, "Failed to obtain HTTP connection"

    .line 296
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v0
    :try_end_12b
    .catch Ljava/io/IOException; {:try_start_123 .. :try_end_12b} :catch_121
    .catchall {:try_start_123 .. :try_end_12b} :catchall_11f

    .line 300
    :goto_12b
    move v6, v2

    .line 301
    move-object v4, v3

    .line 302
    move-object v9, v4

    .line 303
    goto :goto_af

    .line 304
    :goto_12f
    if-eqz v3, :cond_14b

    .line 306
    :try_start_131
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_134
    .catch Ljava/io/IOException; {:try_start_131 .. :try_end_134} :catch_135

    .line 309
    goto :goto_14b

    .line 310
    :catch_135
    move-exception v0

    .line 311
    iget-object v3, p0, Lk7/s1;->f:Lk7/t1;

    .line 313
    iget-object v3, v3, Lk7/s2;->a:Lk7/Y1;

    .line 315
    invoke-virtual {v3}, Lk7/Y1;->b()Lk7/n1;

    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Lk7/n1;->r()Lk7/l1;

    .line 322
    move-result-object v3

    .line 323
    iget-object v5, p0, Lk7/s1;->d:Ljava/lang/String;

    .line 325
    invoke-static {v5}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v3, v1, v5, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    :cond_14b
    :goto_14b
    if-eqz v4, :cond_150

    .line 334
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 337
    :cond_150
    iget-object v0, p0, Lk7/s1;->f:Lk7/t1;

    .line 339
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 341
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 344
    move-result-object v0

    .line 345
    new-instance v3, Lk7/r1;

    .line 347
    iget-object v4, p0, Lk7/s1;->d:Ljava/lang/String;

    .line 349
    iget-object v5, p0, Lk7/s1;->c:Lk7/p1;

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-direct/range {v3 .. v10}, Lk7/r1;-><init>(Ljava/lang/String;Lk7/p1;ILjava/lang/Throwable;[BLjava/util/Map;Lk7/q1;)V

    .line 357
    invoke-virtual {v0, v3}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 360
    throw v2

    .line 361
    :goto_168
    move-object v8, v0

    .line 362
    move v7, v2

    .line 363
    move-object v4, v3

    .line 364
    move-object v10, v4

    .line 365
    :goto_16c
    if-eqz v3, :cond_188

    .line 367
    :try_start_16e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_171
    .catch Ljava/io/IOException; {:try_start_16e .. :try_end_171} :catch_172

    .line 370
    goto :goto_188

    .line 371
    :catch_172
    move-exception v0

    .line 372
    iget-object v2, p0, Lk7/s1;->f:Lk7/t1;

    .line 374
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 376
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    .line 383
    move-result-object v2

    .line 384
    iget-object v3, p0, Lk7/s1;->d:Ljava/lang/String;

    .line 386
    invoke-static {v3}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v2, v1, v3, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    :cond_188
    :goto_188
    if-eqz v4, :cond_18d

    .line 395
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 398
    :cond_18d
    iget-object v0, p0, Lk7/s1;->f:Lk7/t1;

    .line 400
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 402
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 405
    move-result-object v0

    .line 406
    new-instance v4, Lk7/r1;

    .line 408
    iget-object v5, p0, Lk7/s1;->d:Ljava/lang/String;

    .line 410
    iget-object v6, p0, Lk7/s1;->c:Lk7/p1;

    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v11, 0x0

    .line 414
    invoke-direct/range {v4 .. v11}, Lk7/r1;-><init>(Ljava/lang/String;Lk7/p1;ILjava/lang/Throwable;[BLjava/util/Map;Lk7/q1;)V

    .line 417
    invoke-virtual {v0, v4}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 420
    return-void
.end method
