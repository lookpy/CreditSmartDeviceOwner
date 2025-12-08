.class public final LBd/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lnd/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBd/a$a;,
        LBd/a$b;
    }
.end annotation


# instance fields
.field public final a:LBd/a$b;

.field public volatile b:Ljava/util/Set;

.field public volatile c:LBd/a$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, LBd/a;-><init>(LBd/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LBd/a$b;)V
    .registers 3

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LBd/a;->a:LBd/a$b;

    .line 4
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LBd/a;->b:Ljava/util/Set;

    .line 5
    sget-object p1, LBd/a$a;->a:LBd/a$a;

    iput-object p1, p0, LBd/a;->c:LBd/a$a;

    return-void
.end method

.method public synthetic constructor <init>(LBd/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 6
    sget-object p1, LBd/a$b;->f:LBd/a$b;

    .line 7
    :cond_6
    invoke-direct {p0, p1}, LBd/a;-><init>(LBd/a$b;)V

    return-void
.end method


# virtual methods
.method public final a(Lnd/u;)Z
    .registers 4

    .line 1
    const-string p0, "Content-Encoding"

    .line 3
    invoke-virtual {p1, p0}, Lnd/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_a

    .line 10
    return p1

    .line 11
    :cond_a
    const-string v0, "identity"

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    const-string v0, "gzip"

    .line 22
    invoke-static {p0, v0, v1}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1c

    .line 28
    return v1

    .line 29
    :cond_1c
    return p1
.end method

.method public final b(LBd/a$a;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LBd/a;->c:LBd/a$a;

    .line 8
    return-void
.end method

.method public final c(Lnd/u;I)V
    .registers 5

    .line 1
    iget-object v0, p0, LBd/a;->b:Ljava/util/Set;

    .line 3
    invoke-virtual {p1, p2}, Lnd/u;->d(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const-string v0, "██"

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p1, p2}, Lnd/u;->g(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    iget-object p0, p0, LBd/a;->a:LBd/a$b;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {p1, p2}, Lnd/u;->d(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ": "

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, LBd/a$b;->log(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final d(LBd/a$a;)LBd/a;
    .registers 3

    .line 1
    const-string v0, "level"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LBd/a;->b(LBd/a$a;)V

    .line 9
    return-object p0
.end method

.method public intercept(Lnd/w$a;)Lnd/D;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "chain"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, LBd/a;->c:LBd/a$a;

    .line 12
    invoke-interface {v0}, Lnd/w$a;->e()Lnd/B;

    .line 15
    move-result-object v3

    .line 16
    sget-object v4, LBd/a$a;->a:LBd/a$a;

    .line 18
    if-ne v2, v4, :cond_18

    .line 20
    invoke-interface {v0, v3}, Lnd/w$a;->a(Lnd/B;)Lnd/D;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    sget-object v4, LBd/a$a;->d:LBd/a$a;

    .line 27
    if-ne v2, v4, :cond_1e

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v4, 0x0

    .line 32
    :goto_1f
    if-nez v4, :cond_28

    .line 34
    sget-object v7, LBd/a$a;->c:LBd/a$a;

    .line 36
    if-ne v2, v7, :cond_26

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    const/4 v2, 0x1

    .line 42
    :goto_29
    invoke-virtual {v3}, Lnd/B;->a()Lnd/C;

    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v0}, Lnd/w$a;->b()Lnd/j;

    .line 49
    move-result-object v8

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v10, "--> "

    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Lnd/B;->h()Ljava/lang/String;

    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const/16 v10, 0x20

    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Lnd/B;->k()Lnd/v;

    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v11, ""

    .line 81
    if-eqz v8, :cond_5d

    .line 83
    const-string v12, " "

    .line 85
    invoke-interface {v8}, Lnd/j;->a()Lnd/A;

    .line 88
    move-result-object v8

    .line 89
    invoke-static {v12, v8}, Lkotlin/jvm/internal/u;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v8, v11

    .line 95
    :goto_5e
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    const-string v9, "-byte body)"

    .line 104
    const-string v12, " ("

    .line 106
    if-nez v2, :cond_86

    .line 108
    if-eqz v7, :cond_86

    .line 110
    new-instance v13, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v7}, Lnd/C;->contentLength()J

    .line 124
    move-result-wide v14

    .line 125
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v8

    .line 135
    :cond_86
    iget-object v13, v1, LBd/a;->a:LBd/a$b;

    .line 137
    invoke-interface {v13, v8}, LBd/a$b;->log(Ljava/lang/String;)V

    .line 140
    const-string v8, "-byte body omitted)"

    .line 142
    const-string v13, "UTF_8"

    .line 144
    if-eqz v2, :cond_1f6

    .line 146
    const-wide/16 v16, -0x1

    .line 148
    invoke-virtual {v3}, Lnd/B;->f()Lnd/u;

    .line 151
    move-result-object v14

    .line 152
    if-eqz v7, :cond_d6

    .line 154
    invoke-virtual {v7}, Lnd/C;->contentType()Lnd/x;

    .line 157
    move-result-object v15

    .line 158
    if-nez v15, :cond_a0

    .line 160
    goto :goto_b3

    .line 161
    :cond_a0
    const-string v5, "Content-Type"

    .line 163
    invoke-virtual {v14, v5}, Lnd/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    if-nez v5, :cond_b3

    .line 169
    iget-object v5, v1, LBd/a;->a:LBd/a$b;

    .line 171
    const-string v6, "Content-Type: "

    .line 173
    invoke-static {v6, v15}, Lkotlin/jvm/internal/u;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v5, v6}, LBd/a$b;->log(Ljava/lang/String;)V

    .line 180
    :cond_b3
    :goto_b3
    invoke-virtual {v7}, Lnd/C;->contentLength()J

    .line 183
    move-result-wide v5

    .line 184
    cmp-long v5, v5, v16

    .line 186
    if-eqz v5, :cond_d6

    .line 188
    const-string v5, "Content-Length"

    .line 190
    invoke-virtual {v14, v5}, Lnd/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v5

    .line 194
    if-nez v5, :cond_d6

    .line 196
    iget-object v5, v1, LBd/a;->a:LBd/a$b;

    .line 198
    invoke-virtual {v7}, Lnd/C;->contentLength()J

    .line 201
    move-result-wide v18

    .line 202
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    move-result-object v6

    .line 206
    const-string v15, "Content-Length: "

    .line 208
    invoke-static {v15, v6}, Lkotlin/jvm/internal/u;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v5, v6}, LBd/a$b;->log(Ljava/lang/String;)V

    .line 215
    :cond_d6
    invoke-virtual {v14}, Lnd/u;->size()I

    .line 218
    move-result v5

    .line 219
    const/4 v6, 0x0

    .line 220
    :goto_db
    if-ge v6, v5, :cond_e4

    .line 222
    add-int/lit8 v15, v6, 0x1

    .line 224
    invoke-virtual {v1, v14, v6}, LBd/a;->c(Lnd/u;I)V

    .line 227
    move v6, v15

    .line 228
    goto :goto_db

    .line 229
    :cond_e4
    const-string v5, "--> END "

    .line 231
    if-eqz v4, :cond_ea

    .line 233
    if-nez v7, :cond_ef

    .line 235
    :cond_ea
    move-object/from16 v18, v11

    .line 237
    move v11, v4

    .line 238
    goto/16 :goto_1e8

    .line 240
    :cond_ef
    invoke-virtual {v3}, Lnd/B;->f()Lnd/u;

    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v1, v6}, LBd/a;->a(Lnd/u;)Z

    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_11b

    .line 250
    iget-object v6, v1, LBd/a;->a:LBd/a$b;

    .line 252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v3}, Lnd/B;->h()Ljava/lang/String;

    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v5, " (encoded body omitted)"

    .line 269
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v6, v5}, LBd/a$b;->log(Ljava/lang/String;)V

    .line 279
    :goto_116
    move-object/from16 v18, v11

    .line 281
    :goto_118
    move v11, v4

    .line 282
    goto/16 :goto_1fc

    .line 284
    :cond_11b
    invoke-virtual {v7}, Lnd/C;->isDuplex()Z

    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_13f

    .line 290
    iget-object v6, v1, LBd/a;->a:LBd/a$b;

    .line 292
    new-instance v7, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v3}, Lnd/B;->h()Ljava/lang/String;

    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string v5, " (duplex request body omitted)"

    .line 309
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v6, v5}, LBd/a$b;->log(Ljava/lang/String;)V

    .line 319
    goto :goto_116

    .line 320
    :cond_13f
    invoke-virtual {v7}, Lnd/C;->isOneShot()Z

    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_163

    .line 326
    iget-object v6, v1, LBd/a;->a:LBd/a$b;

    .line 328
    new-instance v7, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v3}, Lnd/B;->h()Ljava/lang/String;

    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const-string v5, " (one-shot body omitted)"

    .line 345
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v5

    .line 352
    invoke-interface {v6, v5}, LBd/a$b;->log(Ljava/lang/String;)V

    .line 355
    goto :goto_116

    .line 356
    :cond_163
    new-instance v6, LCd/e;

    .line 358
    invoke-direct {v6}, LCd/e;-><init>()V

    .line 361
    invoke-virtual {v7, v6}, Lnd/C;->writeTo(LCd/f;)V

    .line 364
    invoke-virtual {v7}, Lnd/C;->contentType()Lnd/x;

    .line 367
    move-result-object v14

    .line 368
    if-nez v14, :cond_173

    .line 370
    const/4 v14, 0x0

    .line 371
    goto :goto_179

    .line 372
    :cond_173
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 374
    invoke-virtual {v14, v15}, Lnd/x;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 377
    move-result-object v14

    .line 378
    :goto_179
    if-nez v14, :cond_180

    .line 380
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 382
    invoke-static {v14, v13}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    :cond_180
    iget-object v15, v1, LBd/a;->a:LBd/a$b;

    .line 387
    invoke-interface {v15, v11}, LBd/a$b;->log(Ljava/lang/String;)V

    .line 390
    invoke-static {v6}, LBd/b;->a(LCd/e;)Z

    .line 393
    move-result v15

    .line 394
    if-eqz v15, :cond_1bd

    .line 396
    iget-object v15, v1, LBd/a;->a:LBd/a$b;

    .line 398
    invoke-virtual {v6, v14}, LCd/e;->x1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 401
    move-result-object v6

    .line 402
    invoke-interface {v15, v6}, LBd/a$b;->log(Ljava/lang/String;)V

    .line 405
    iget-object v6, v1, LBd/a;->a:LBd/a$b;

    .line 407
    new-instance v14, Ljava/lang/StringBuilder;

    .line 409
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v3}, Lnd/B;->h()Ljava/lang/String;

    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    move-object/from16 v18, v11

    .line 427
    invoke-virtual {v7}, Lnd/C;->contentLength()J

    .line 430
    move-result-wide v10

    .line 431
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    move-result-object v5

    .line 441
    invoke-interface {v6, v5}, LBd/a$b;->log(Ljava/lang/String;)V

    .line 444
    goto/16 :goto_118

    .line 446
    :cond_1bd
    move-object/from16 v18, v11

    .line 448
    iget-object v6, v1, LBd/a;->a:LBd/a$b;

    .line 450
    new-instance v10, Ljava/lang/StringBuilder;

    .line 452
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v3}, Lnd/B;->h()Ljava/lang/String;

    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    const-string v5, " (binary "

    .line 467
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    move v11, v4

    .line 471
    invoke-virtual {v7}, Lnd/C;->contentLength()J

    .line 474
    move-result-wide v4

    .line 475
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    move-result-object v4

    .line 485
    invoke-interface {v6, v4}, LBd/a$b;->log(Ljava/lang/String;)V

    .line 488
    goto :goto_1fc

    .line 489
    :goto_1e8
    iget-object v4, v1, LBd/a;->a:LBd/a$b;

    .line 491
    invoke-virtual {v3}, Lnd/B;->h()Ljava/lang/String;

    .line 494
    move-result-object v6

    .line 495
    invoke-static {v5, v6}, Lkotlin/jvm/internal/u;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    move-result-object v5

    .line 499
    invoke-interface {v4, v5}, LBd/a$b;->log(Ljava/lang/String;)V

    .line 502
    goto :goto_1fc

    .line 503
    :cond_1f6
    move-object/from16 v18, v11

    .line 505
    const-wide/16 v16, -0x1

    .line 507
    goto/16 :goto_118

    .line 509
    :goto_1fc
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 512
    move-result-wide v4

    .line 513
    :try_start_200
    invoke-interface {v0, v3}, Lnd/w$a;->a(Lnd/B;)Lnd/D;

    .line 516
    move-result-object v0
    :try_end_204
    .catch Ljava/lang/Exception; {:try_start_200 .. :try_end_204} :catch_3d8

    .line 517
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 519
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 522
    move-result-wide v6

    .line 523
    sub-long/2addr v6, v4

    .line 524
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 527
    move-result-wide v3

    .line 528
    invoke-virtual {v0}, Lnd/D;->b()Lnd/E;

    .line 531
    move-result-object v5

    .line 532
    invoke-static {v5}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 535
    invoke-virtual {v5}, Lnd/E;->contentLength()J

    .line 538
    move-result-wide v6

    .line 539
    cmp-long v10, v6, v16

    .line 541
    if-eqz v10, :cond_230

    .line 543
    new-instance v10, Ljava/lang/StringBuilder;

    .line 545
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 551
    const-string v14, "-byte"

    .line 553
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    move-result-object v10

    .line 560
    goto :goto_232

    .line 561
    :cond_230
    const-string v10, "unknown-length"

    .line 563
    :goto_232
    iget-object v14, v1, LBd/a;->a:LBd/a$b;

    .line 565
    new-instance v15, Ljava/lang/StringBuilder;

    .line 567
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    move-object/from16 p1, v0

    .line 572
    const-string v0, "<-- "

    .line 574
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual/range {p1 .. p1}, Lnd/D;->j()I

    .line 580
    move-result v0

    .line 581
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual/range {p1 .. p1}, Lnd/D;->x()Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_25a

    .line 594
    move/from16 v17, v2

    .line 596
    move-object/from16 v19, v5

    .line 598
    move-object/from16 v0, v18

    .line 600
    const/16 v5, 0x20

    .line 602
    goto :goto_273

    .line 603
    :cond_25a
    invoke-virtual/range {p1 .. p1}, Lnd/D;->x()Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    move/from16 v17, v2

    .line 609
    new-instance v2, Ljava/lang/StringBuilder;

    .line 611
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    move-object/from16 v19, v5

    .line 616
    const/16 v5, 0x20

    .line 618
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    move-result-object v0

    .line 628
    :goto_273
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual/range {p1 .. p1}, Lnd/D;->Q()Lnd/B;

    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Lnd/B;->k()Lnd/v;

    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 651
    const-string v0, "ms"

    .line 653
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    if-nez v17, :cond_2a8

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 660
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    const-string v2, ", "

    .line 665
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    const-string v2, " body"

    .line 673
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    move-result-object v0

    .line 680
    goto :goto_2aa

    .line 681
    :cond_2a8
    move-object/from16 v0, v18

    .line 683
    :goto_2aa
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    const/16 v0, 0x29

    .line 688
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v14, v0}, LBd/a$b;->log(Ljava/lang/String;)V

    .line 698
    if-eqz v17, :cond_3d7

    .line 700
    invoke-virtual/range {p1 .. p1}, Lnd/D;->w()Lnd/u;

    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Lnd/u;->size()I

    .line 707
    move-result v2

    .line 708
    const/4 v5, 0x0

    .line 709
    :goto_2c4
    if-ge v5, v2, :cond_2cd

    .line 711
    add-int/lit8 v3, v5, 0x1

    .line 713
    invoke-virtual {v1, v0, v5}, LBd/a;->c(Lnd/u;I)V

    .line 716
    move v5, v3

    .line 717
    goto :goto_2c4

    .line 718
    :cond_2cd
    if-eqz v11, :cond_3d0

    .line 720
    invoke-static/range {p1 .. p1}, Ltd/e;->c(Lnd/D;)Z

    .line 723
    move-result v2

    .line 724
    if-nez v2, :cond_2d7

    .line 726
    goto/16 :goto_3d0

    .line 728
    :cond_2d7
    invoke-virtual/range {p1 .. p1}, Lnd/D;->w()Lnd/u;

    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v1, v2}, LBd/a;->a(Lnd/u;)Z

    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_2e9

    .line 738
    iget-object v0, v1, LBd/a;->a:LBd/a$b;

    .line 740
    const-string v1, "<-- END HTTP (encoded body omitted)"

    .line 742
    invoke-interface {v0, v1}, LBd/a$b;->log(Ljava/lang/String;)V

    .line 745
    return-object p1

    .line 746
    :cond_2e9
    invoke-virtual/range {v19 .. v19}, Lnd/E;->source()LCd/g;

    .line 749
    move-result-object v2

    .line 750
    const-wide v3, 0x7fffffffffffffffL

    .line 755
    invoke-interface {v2, v3, v4}, LCd/g;->l(J)Z

    .line 758
    invoke-interface {v2}, LCd/g;->g()LCd/e;

    .line 761
    move-result-object v2

    .line 762
    const-string v3, "Content-Encoding"

    .line 764
    invoke-virtual {v0, v3}, Lnd/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    move-result-object v0

    .line 768
    const-string v3, "gzip"

    .line 770
    const/4 v4, 0x1

    .line 771
    invoke-static {v3, v0, v4}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_32e

    .line 777
    invoke-virtual {v2}, LCd/e;->size()J

    .line 780
    move-result-wide v3

    .line 781
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 784
    move-result-object v0

    .line 785
    new-instance v3, LCd/r;

    .line 787
    invoke-virtual {v2}, LCd/e;->i()LCd/e;

    .line 790
    move-result-object v2

    .line 791
    invoke-direct {v3, v2}, LCd/r;-><init>(LCd/L;)V

    .line 794
    :try_start_319
    new-instance v2, LCd/e;

    .line 796
    invoke-direct {v2}, LCd/e;-><init>()V

    .line 799
    invoke-virtual {v2, v3}, LCd/e;->f1(LCd/L;)J
    :try_end_321
    .catchall {:try_start_319 .. :try_end_321} :catchall_326

    .line 802
    const/4 v4, 0x0

    .line 803
    invoke-static {v3, v4}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 806
    goto :goto_330

    .line 807
    :catchall_326
    move-exception v0

    .line 808
    move-object v1, v0

    .line 809
    :try_start_328
    throw v1
    :try_end_329
    .catchall {:try_start_328 .. :try_end_329} :catchall_329

    .line 810
    :catchall_329
    move-exception v0

    .line 811
    invoke-static {v3, v1}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 814
    throw v0

    .line 815
    :cond_32e
    const/4 v4, 0x0

    .line 816
    move-object v0, v4

    .line 817
    :goto_330
    invoke-virtual/range {v19 .. v19}, Lnd/E;->contentType()Lnd/x;

    .line 820
    move-result-object v3

    .line 821
    if-nez v3, :cond_338

    .line 823
    move-object v5, v4

    .line 824
    goto :goto_33e

    .line 825
    :cond_338
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 827
    invoke-virtual {v3, v4}, Lnd/x;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 830
    move-result-object v5

    .line 831
    :goto_33e
    if-nez v5, :cond_345

    .line 833
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 835
    invoke-static {v5, v13}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    :cond_345
    invoke-static {v2}, LBd/b;->a(LCd/e;)Z

    .line 841
    move-result v3

    .line 842
    if-nez v3, :cond_370

    .line 844
    iget-object v0, v1, LBd/a;->a:LBd/a$b;

    .line 846
    move-object/from16 v3, v18

    .line 848
    invoke-interface {v0, v3}, LBd/a$b;->log(Ljava/lang/String;)V

    .line 851
    iget-object v0, v1, LBd/a;->a:LBd/a$b;

    .line 853
    new-instance v1, Ljava/lang/StringBuilder;

    .line 855
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    const-string v3, "<-- END HTTP (binary "

    .line 860
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    invoke-virtual {v2}, LCd/e;->size()J

    .line 866
    move-result-wide v2

    .line 867
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 870
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    move-result-object v1

    .line 877
    invoke-interface {v0, v1}, LBd/a$b;->log(Ljava/lang/String;)V

    .line 880
    return-object p1

    .line 881
    :cond_370
    move-object/from16 v3, v18

    .line 883
    const-wide/16 v10, 0x0

    .line 885
    cmp-long v4, v6, v10

    .line 887
    if-eqz v4, :cond_38a

    .line 889
    iget-object v4, v1, LBd/a;->a:LBd/a$b;

    .line 891
    invoke-interface {v4, v3}, LBd/a$b;->log(Ljava/lang/String;)V

    .line 894
    iget-object v3, v1, LBd/a;->a:LBd/a$b;

    .line 896
    invoke-virtual {v2}, LCd/e;->i()LCd/e;

    .line 899
    move-result-object v4

    .line 900
    invoke-virtual {v4, v5}, LCd/e;->x1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 903
    move-result-object v4

    .line 904
    invoke-interface {v3, v4}, LBd/a$b;->log(Ljava/lang/String;)V

    .line 907
    :cond_38a
    const-string v3, "<-- END HTTP ("

    .line 909
    if-eqz v0, :cond_3b4

    .line 911
    iget-object v1, v1, LBd/a;->a:LBd/a$b;

    .line 913
    new-instance v4, Ljava/lang/StringBuilder;

    .line 915
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 918
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    invoke-virtual {v2}, LCd/e;->size()J

    .line 924
    move-result-wide v2

    .line 925
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 928
    const-string v2, "-byte, "

    .line 930
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 936
    const-string v0, "-gzipped-byte body)"

    .line 938
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    move-result-object v0

    .line 945
    invoke-interface {v1, v0}, LBd/a$b;->log(Ljava/lang/String;)V

    .line 948
    return-object p1

    .line 949
    :cond_3b4
    iget-object v0, v1, LBd/a;->a:LBd/a$b;

    .line 951
    new-instance v1, Ljava/lang/StringBuilder;

    .line 953
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 956
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    invoke-virtual {v2}, LCd/e;->size()J

    .line 962
    move-result-wide v2

    .line 963
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 966
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    move-result-object v1

    .line 973
    invoke-interface {v0, v1}, LBd/a$b;->log(Ljava/lang/String;)V

    .line 976
    return-object p1

    .line 977
    :cond_3d0
    :goto_3d0
    iget-object v0, v1, LBd/a;->a:LBd/a$b;

    .line 979
    const-string v1, "<-- END HTTP"

    .line 981
    invoke-interface {v0, v1}, LBd/a$b;->log(Ljava/lang/String;)V

    .line 984
    :cond_3d7
    return-object p1

    .line 985
    :catch_3d8
    move-exception v0

    .line 986
    iget-object v1, v1, LBd/a;->a:LBd/a$b;

    .line 988
    const-string v2, "<-- HTTP FAILED: "

    .line 990
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 993
    move-result-object v2

    .line 994
    invoke-interface {v1, v2}, LBd/a$b;->log(Ljava/lang/String;)V

    .line 997
    throw v0
.end method
