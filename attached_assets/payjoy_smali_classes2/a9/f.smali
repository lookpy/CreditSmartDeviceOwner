.class public final La9/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lnd/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/f$b;,
        La9/f$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:La9/f$b;

.field public volatile b:La9/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    sput-object v0, La9/f;->c:Ljava/nio/charset/Charset;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, La9/f$b;->a:La9/f$b;

    invoke-direct {p0, v0}, La9/f;-><init>(La9/f$b;)V

    return-void
.end method

.method public constructor <init>(La9/f$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, La9/f$a;->a:La9/f$a;

    iput-object v0, p0, La9/f;->b:La9/f$a;

    .line 4
    iput-object p1, p0, La9/f;->a:La9/f$b;

    return-void
.end method

.method public static b(LCd/e;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v2, LCd/e;

    .line 4
    invoke-direct {v2}, LCd/e;-><init>()V

    .line 7
    invoke-virtual {p0}, LCd/e;->size()J

    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v5, 0x40

    .line 13
    cmp-long v1, v3, v5

    .line 15
    if-gez v1, :cond_14

    .line 17
    invoke-virtual {p0}, LCd/e;->size()J

    .line 20
    move-result-wide v5

    .line 21
    :cond_14
    const-wide/16 v3, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v1 .. v6}, LCd/e;->u(LCd/e;JJ)LCd/e;

    .line 27
    move p0, v0

    .line 28
    :goto_1b
    const/16 v1, 0x10

    .line 30
    if-ge p0, v1, :cond_3a

    .line 32
    invoke-virtual {v2}, LCd/e;->g1()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    invoke-virtual {v2}, LCd/e;->I0()I

    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_37

    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 52
    move-result v1
    :try_end_34
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_34} :catch_3c

    .line 53
    if-nez v1, :cond_37

    .line 55
    return v0

    .line 56
    :cond_37
    add-int/lit8 p0, p0, 0x1

    .line 58
    goto :goto_1b

    .line 59
    :cond_3a
    :goto_3a
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :catch_3c
    return v0
.end method


# virtual methods
.method public final a(Lnd/u;)Z
    .registers 2

    .line 1
    const-string p0, "Content-Encoding"

    .line 3
    invoke-virtual {p1, p0}, Lnd/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_12

    .line 9
    const-string p1, "identity"

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public c(La9/f$a;)La9/f;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, La9/f;->b:La9/f$a;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    const-string p1, "level == null. Use Level.NONE instead."

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public intercept(Lnd/w$a;)Lnd/D;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, La9/f;->b:La9/f$a;

    .line 7
    invoke-interface {v0}, Lnd/w$a;->e()Lnd/B;

    .line 10
    move-result-object v3

    .line 11
    sget-object v4, La9/f$a;->a:La9/f$a;

    .line 13
    if-ne v2, v4, :cond_13

    .line 15
    invoke-interface {v0, v3}, Lnd/w$a;->a(Lnd/B;)Lnd/D;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    sget-object v4, La9/f$a;->e:La9/f$a;

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v2, v4, :cond_1f

    .line 25
    sget-object v7, La9/f$a;->d:La9/f$a;

    .line 27
    if-ne v2, v7, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v7, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    move v7, v5

    .line 33
    :goto_20
    if-eq v2, v4, :cond_29

    .line 35
    sget-object v4, La9/f$a;->c:La9/f$a;

    .line 37
    if-ne v2, v4, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    move v2, v5

    .line 43
    :goto_2a
    invoke-virtual {v3}, Lnd/B;->a()Lnd/C;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v5, 0x0

    .line 51
    :goto_32
    invoke-interface {v0}, Lnd/w$a;->b()Lnd/j;

    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_3d

    .line 57
    invoke-interface {v8}, Lnd/j;->a()Lnd/A;

    .line 60
    move-result-object v8

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    sget-object v8, Lnd/A;->d:Lnd/A;

    .line 64
    :goto_3f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v10, "--> "

    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Lnd/B;->h()Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const/16 v10, 0x20

    .line 83
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Lnd/B;->k()Lnd/v;

    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    const-string v9, "-byte body)"

    .line 105
    const-string v11, " ("

    .line 107
    if-nez v2, :cond_87

    .line 109
    if-eqz v5, :cond_87

    .line 111
    new-instance v12, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4}, Lnd/C;->contentLength()J

    .line 125
    move-result-wide v13

    .line 126
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    :cond_87
    iget-object v12, v1, La9/f;->a:La9/f$b;

    .line 138
    invoke-interface {v12, v8}, La9/f$b;->log(Ljava/lang/String;)V

    .line 141
    const-string v8, ": "

    .line 143
    const-wide/16 v12, -0x1

    .line 145
    if-eqz v2, :cond_11a

    .line 147
    if-eqz v5, :cond_d9

    .line 149
    invoke-virtual {v4}, Lnd/C;->contentType()Lnd/x;

    .line 152
    move-result-object v14

    .line 153
    if-eqz v14, :cond_b4

    .line 155
    iget-object v14, v1, La9/f;->a:La9/f$b;

    .line 157
    new-instance v15, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v6, "Content-Type: "

    .line 164
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v4}, Lnd/C;->contentType()Lnd/x;

    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v14, v6}, La9/f$b;->log(Ljava/lang/String;)V

    .line 181
    :cond_b4
    invoke-virtual {v4}, Lnd/C;->contentLength()J

    .line 184
    move-result-wide v14

    .line 185
    cmp-long v6, v14, v12

    .line 187
    if-eqz v6, :cond_d9

    .line 189
    iget-object v6, v1, La9/f;->a:La9/f$b;

    .line 191
    new-instance v14, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v15, "Content-Length: "

    .line 198
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move-wide/from16 v16, v12

    .line 203
    invoke-virtual {v4}, Lnd/C;->contentLength()J

    .line 206
    move-result-wide v12

    .line 207
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v12

    .line 214
    invoke-interface {v6, v12}, La9/f$b;->log(Ljava/lang/String;)V

    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    move-wide/from16 v16, v12

    .line 220
    :goto_db
    invoke-virtual {v3}, Lnd/B;->f()Lnd/u;

    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, Lnd/u;->size()I

    .line 227
    move-result v12

    .line 228
    const/4 v13, 0x0

    .line 229
    :goto_e4
    if-ge v13, v12, :cond_11c

    .line 231
    invoke-virtual {v6, v13}, Lnd/u;->d(I)Ljava/lang/String;

    .line 234
    move-result-object v14

    .line 235
    const-string v15, "Content-Type"

    .line 237
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    move-result v15

    .line 241
    if-nez v15, :cond_115

    .line 243
    const-string v15, "Content-Length"

    .line 245
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    move-result v15

    .line 249
    if-nez v15, :cond_115

    .line 251
    iget-object v15, v1, La9/f;->a:La9/f$b;

    .line 253
    new-instance v10, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v6, v13}, Lnd/u;->g(I)Ljava/lang/String;

    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v10

    .line 275
    invoke-interface {v15, v10}, La9/f$b;->log(Ljava/lang/String;)V

    .line 278
    :cond_115
    add-int/lit8 v13, v13, 0x1

    .line 280
    const/16 v10, 0x20

    .line 282
    goto :goto_e4

    .line 283
    :cond_11a
    move-wide/from16 v16, v12

    .line 285
    :cond_11c
    const-string v6, "-byte body omitted)"

    .line 287
    const-string v10, "--> END "

    .line 289
    if-eqz v7, :cond_1c4

    .line 291
    if-nez v5, :cond_126

    .line 293
    goto/16 :goto_1c4

    .line 295
    :cond_126
    invoke-virtual {v3}, Lnd/B;->f()Lnd/u;

    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v1, v5}, La9/f;->a(Lnd/u;)Z

    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_151

    .line 305
    if-eqz v2, :cond_1de

    .line 307
    iget-object v4, v1, La9/f;->a:La9/f$b;

    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v3}, Lnd/B;->h()Ljava/lang/String;

    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v10, " (encoded body omitted)"

    .line 326
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v5

    .line 333
    invoke-interface {v4, v5}, La9/f$b;->log(Ljava/lang/String;)V

    .line 336
    goto/16 :goto_1de

    .line 338
    :cond_151
    new-instance v5, LCd/e;

    .line 340
    invoke-direct {v5}, LCd/e;-><init>()V

    .line 343
    invoke-virtual {v4, v5}, Lnd/C;->writeTo(LCd/f;)V

    .line 346
    sget-object v12, La9/f;->c:Ljava/nio/charset/Charset;

    .line 348
    invoke-virtual {v4}, Lnd/C;->contentType()Lnd/x;

    .line 351
    move-result-object v13

    .line 352
    if-eqz v13, :cond_165

    .line 354
    invoke-virtual {v13, v12}, Lnd/x;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 357
    move-result-object v12

    .line 358
    :cond_165
    invoke-static {v5}, La9/f;->b(LCd/e;)Z

    .line 361
    move-result v13

    .line 362
    if-eqz v13, :cond_19c

    .line 364
    if-eqz v7, :cond_176

    .line 366
    iget-object v13, v1, La9/f;->a:La9/f$b;

    .line 368
    invoke-virtual {v5, v12}, LCd/e;->x1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 371
    move-result-object v5

    .line 372
    invoke-interface {v13, v5}, La9/f$b;->log(Ljava/lang/String;)V

    .line 375
    :cond_176
    iget-object v5, v1, La9/f;->a:La9/f$b;

    .line 377
    new-instance v12, Ljava/lang/StringBuilder;

    .line 379
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v3}, Lnd/B;->h()Ljava/lang/String;

    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v4}, Lnd/C;->contentLength()J

    .line 398
    move-result-wide v13

    .line 399
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v4

    .line 409
    invoke-interface {v5, v4}, La9/f$b;->log(Ljava/lang/String;)V

    .line 412
    goto :goto_1de

    .line 413
    :cond_19c
    iget-object v5, v1, La9/f;->a:La9/f$b;

    .line 415
    new-instance v12, Ljava/lang/StringBuilder;

    .line 417
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v3}, Lnd/B;->h()Ljava/lang/String;

    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    const-string v10, " (binary "

    .line 432
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v4}, Lnd/C;->contentLength()J

    .line 438
    move-result-wide v13

    .line 439
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v4

    .line 449
    invoke-interface {v5, v4}, La9/f$b;->log(Ljava/lang/String;)V

    .line 452
    goto :goto_1de

    .line 453
    :cond_1c4
    :goto_1c4
    if-eqz v2, :cond_1de

    .line 455
    iget-object v4, v1, La9/f;->a:La9/f$b;

    .line 457
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v3}, Lnd/B;->h()Ljava/lang/String;

    .line 468
    move-result-object v10

    .line 469
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    move-result-object v5

    .line 476
    invoke-interface {v4, v5}, La9/f$b;->log(Ljava/lang/String;)V

    .line 479
    :cond_1de
    :goto_1de
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 482
    move-result-wide v4

    .line 483
    :try_start_1e2
    invoke-interface {v0, v3}, Lnd/w$a;->a(Lnd/B;)Lnd/D;

    .line 486
    move-result-object v0
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_1e6} :catch_341

    .line 487
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 489
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 492
    move-result-wide v12

    .line 493
    sub-long/2addr v12, v4

    .line 494
    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 497
    move-result-wide v3

    .line 498
    invoke-virtual {v0}, Lnd/D;->b()Lnd/E;

    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v5}, Lnd/E;->contentLength()J

    .line 505
    move-result-wide v12

    .line 506
    cmp-long v10, v12, v16

    .line 508
    if-eqz v10, :cond_20f

    .line 510
    new-instance v10, Ljava/lang/StringBuilder;

    .line 512
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 518
    const-string v14, "-byte"

    .line 520
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object v10

    .line 527
    goto :goto_211

    .line 528
    :cond_20f
    const-string v10, "unknown-length"

    .line 530
    :goto_211
    iget-object v14, v1, La9/f;->a:La9/f$b;

    .line 532
    new-instance v15, Ljava/lang/StringBuilder;

    .line 534
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    move-object/from16 p1, v0

    .line 539
    const-string v0, "<-- "

    .line 541
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual/range {p1 .. p1}, Lnd/D;->j()I

    .line 547
    move-result v0

    .line 548
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    const/16 v0, 0x20

    .line 553
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 556
    move/from16 v16, v2

    .line 558
    invoke-virtual/range {p1 .. p1}, Lnd/D;->x()Ljava/lang/String;

    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual/range {p1 .. p1}, Lnd/D;->Q()Lnd/B;

    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Lnd/B;->k()Lnd/v;

    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 585
    const-string v0, "ms"

    .line 587
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    if-nez v16, :cond_266

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 594
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    const-string v2, ", "

    .line 599
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    const-string v2, " body"

    .line 607
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    move-result-object v0

    .line 614
    goto :goto_268

    .line 615
    :cond_266
    const-string v0, ""

    .line 617
    :goto_268
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    const/16 v0, 0x29

    .line 622
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v14, v0}, La9/f$b;->log(Ljava/lang/String;)V

    .line 632
    if-eqz v16, :cond_2a6

    .line 634
    invoke-virtual/range {p1 .. p1}, Lnd/D;->w()Lnd/u;

    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Lnd/u;->size()I

    .line 641
    move-result v2

    .line 642
    const/4 v3, 0x0

    .line 643
    :goto_282
    if-ge v3, v2, :cond_2a6

    .line 645
    iget-object v4, v1, La9/f;->a:La9/f$b;

    .line 647
    new-instance v10, Ljava/lang/StringBuilder;

    .line 649
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    invoke-virtual {v0, v3}, Lnd/u;->d(I)Ljava/lang/String;

    .line 655
    move-result-object v11

    .line 656
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v0, v3}, Lnd/u;->g(I)Ljava/lang/String;

    .line 665
    move-result-object v11

    .line 666
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    move-result-object v10

    .line 673
    invoke-interface {v4, v10}, La9/f$b;->log(Ljava/lang/String;)V

    .line 676
    add-int/lit8 v3, v3, 0x1

    .line 678
    goto :goto_282

    .line 679
    :cond_2a6
    if-eqz v7, :cond_337

    .line 681
    invoke-static/range {p1 .. p1}, Ltd/e;->a(Lnd/D;)Z

    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_2b0

    .line 687
    goto/16 :goto_337

    .line 689
    :cond_2b0
    invoke-virtual/range {p1 .. p1}, Lnd/D;->w()Lnd/u;

    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v1, v0}, La9/f;->a(Lnd/u;)Z

    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_2c4

    .line 699
    if-eqz v16, :cond_340

    .line 701
    iget-object v0, v1, La9/f;->a:La9/f$b;

    .line 703
    const-string v1, "<-- END HTTP (encoded body omitted)"

    .line 705
    invoke-interface {v0, v1}, La9/f$b;->log(Ljava/lang/String;)V

    .line 708
    return-object p1

    .line 709
    :cond_2c4
    invoke-virtual {v5}, Lnd/E;->source()LCd/g;

    .line 712
    move-result-object v0

    .line 713
    const-wide v2, 0x7fffffffffffffffL

    .line 718
    invoke-interface {v0, v2, v3}, LCd/g;->l(J)Z

    .line 721
    invoke-interface {v0}, LCd/g;->G()LCd/e;

    .line 724
    move-result-object v0

    .line 725
    sget-object v2, La9/f;->c:Ljava/nio/charset/Charset;

    .line 727
    invoke-virtual {v5}, Lnd/E;->contentType()Lnd/x;

    .line 730
    move-result-object v3

    .line 731
    if-eqz v3, :cond_2e0

    .line 733
    invoke-virtual {v3, v2}, Lnd/x;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 736
    move-result-object v2

    .line 737
    :cond_2e0
    invoke-static {v0}, La9/f;->b(LCd/e;)Z

    .line 740
    move-result v3

    .line 741
    if-nez v3, :cond_304

    .line 743
    iget-object v1, v1, La9/f;->a:La9/f$b;

    .line 745
    new-instance v2, Ljava/lang/StringBuilder;

    .line 747
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    const-string v3, "<-- END HTTP (binary "

    .line 752
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    invoke-virtual {v0}, LCd/e;->size()J

    .line 758
    move-result-wide v3

    .line 759
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    move-result-object v0

    .line 769
    invoke-interface {v1, v0}, La9/f$b;->log(Ljava/lang/String;)V

    .line 772
    return-object p1

    .line 773
    :cond_304
    if-eqz v7, :cond_319

    .line 775
    const-wide/16 v3, 0x0

    .line 777
    cmp-long v3, v12, v3

    .line 779
    if-eqz v3, :cond_319

    .line 781
    iget-object v3, v1, La9/f;->a:La9/f$b;

    .line 783
    invoke-virtual {v0}, LCd/e;->i()LCd/e;

    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v4, v2}, LCd/e;->x1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 790
    move-result-object v2

    .line 791
    invoke-interface {v3, v2}, La9/f$b;->log(Ljava/lang/String;)V

    .line 794
    :cond_319
    iget-object v1, v1, La9/f;->a:La9/f$b;

    .line 796
    new-instance v2, Ljava/lang/StringBuilder;

    .line 798
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    const-string v3, "<-- END HTTP ("

    .line 803
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    invoke-virtual {v0}, LCd/e;->size()J

    .line 809
    move-result-wide v3

    .line 810
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 813
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    move-result-object v0

    .line 820
    invoke-interface {v1, v0}, La9/f$b;->log(Ljava/lang/String;)V

    .line 823
    return-object p1

    .line 824
    :cond_337
    :goto_337
    if-eqz v16, :cond_340

    .line 826
    iget-object v0, v1, La9/f;->a:La9/f$b;

    .line 828
    const-string v1, "<-- END HTTP"

    .line 830
    invoke-interface {v0, v1}, La9/f$b;->log(Ljava/lang/String;)V

    .line 833
    :cond_340
    return-object p1

    .line 834
    :catch_341
    move-exception v0

    .line 835
    iget-object v1, v1, La9/f;->a:La9/f$b;

    .line 837
    new-instance v2, Ljava/lang/StringBuilder;

    .line 839
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 842
    const-string v3, "<-- HTTP FAILED: "

    .line 844
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 850
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    move-result-object v2

    .line 854
    invoke-interface {v1, v2}, La9/f$b;->log(Ljava/lang/String;)V

    .line 857
    throw v0
.end method
