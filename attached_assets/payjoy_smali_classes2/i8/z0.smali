.class public final Li8/z0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final g:Ln8/a;


# instance fields
.field public final a:Li8/E;

.field public final b:Ln8/w;

.field public final c:Li8/k0;

.field public final d:Ln8/w;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln8/a;

    .line 3
    const-string v1, "ExtractorSessionStoreView"

    .line 5
    invoke-direct {v0, v1}, Ln8/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Li8/z0;->g:Ln8/a;

    .line 10
    return-void
.end method

.method public constructor <init>(Li8/E;Ln8/w;Li8/k0;Ln8/w;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li8/z0;->a:Li8/E;

    .line 6
    iput-object p2, p0, Li8/z0;->b:Ln8/w;

    .line 8
    iput-object p3, p0, Li8/z0;->c:Li8/k0;

    .line 10
    iput-object p4, p0, Li8/z0;->d:Ln8/w;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object p1, p0, Li8/z0;->e:Ljava/util/Map;

    .line 19
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 24
    iput-object p1, p0, Li8/z0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    return-void
.end method

.method public static q(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "pack_names"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_16

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p0, Li8/g0;

    .line 25
    const-string v0, "Session without pack received."

    .line 27
    invoke-direct {p0, v0}, Li8/g0;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static r(Ljava/util/List;)Ljava/util/List;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    const-string v0, "session_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v1, p0, Li8/z0;->e:Ljava/util/Map;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1a

    .line 24
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    iget-object p0, p0, Li8/z0;->e:Ljava/util/Map;

    .line 29
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Li8/w0;

    .line 35
    iget-object v0, p0, Li8/w0;->c:Li8/v0;

    .line 37
    iget v0, v0, Li8/v0;->d:I

    .line 39
    const/4 v1, 0x6

    .line 40
    if-ne v0, v1, :cond_2c

    .line 42
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p1}, Li8/z0;->q(Landroid/os/Bundle;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "status"

    .line 51
    invoke-static {v1, v0}, Lj8/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    move-result p1

    .line 59
    iget-object p0, p0, Li8/w0;->c:Li8/v0;

    .line 61
    iget p0, p0, Li8/v0;->d:I

    .line 63
    invoke-static {p0, p1}, Li8/D;->c(II)Z

    .line 66
    move-result p0

    .line 67
    xor-int/lit8 p0, p0, 0x1

    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final synthetic b(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "session_id"

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_f

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v3, v0, Li8/z0;->e:Ljava/util/Map;

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    const-string v5, "chunk_intents"

    .line 28
    const-string v6, "status"

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v3, :cond_e5

    .line 33
    invoke-virtual {v0, v2}, Li8/z0;->o(I)Li8/w0;

    .line 36
    move-result-object v3

    .line 37
    iget-object v9, v3, Li8/w0;->c:Li8/v0;

    .line 39
    iget-object v9, v9, Li8/v0;->a:Ljava/lang/String;

    .line 41
    invoke-static {v6, v9}, Lj8/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    move-result v6

    .line 49
    iget-object v9, v3, Li8/w0;->c:Li8/v0;

    .line 51
    iget v10, v9, Li8/v0;->d:I

    .line 53
    invoke-static {v10, v6}, Li8/D;->c(II)Z

    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_87

    .line 59
    sget-object v1, Li8/z0;->g:Ln8/a;

    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v5

    .line 65
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    const-string v5, "Found stale update for session %s with status %d."

    .line 71
    invoke-virtual {v1, v5, v4}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    iget-object v1, v3, Li8/w0;->c:Li8/v0;

    .line 76
    iget-object v3, v1, Li8/v0;->a:Ljava/lang/String;

    .line 78
    iget v1, v1, Li8/v0;->d:I

    .line 80
    const/4 v4, 0x4

    .line 81
    if-ne v1, v4, :cond_5f

    .line 83
    iget-object v0, v0, Li8/z0;->b:Ln8/w;

    .line 85
    invoke-interface {v0}, Ln8/w;->zza()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Li8/D1;

    .line 91
    invoke-interface {v0, v2, v3}, Li8/D1;->a(ILjava/lang/String;)V

    .line 94
    goto/16 :goto_1d2

    .line 96
    :cond_5f
    const/4 v4, 0x5

    .line 97
    if-ne v1, v4, :cond_6f

    .line 99
    iget-object v0, v0, Li8/z0;->b:Ln8/w;

    .line 101
    invoke-interface {v0}, Ln8/w;->zza()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Li8/D1;

    .line 107
    invoke-interface {v0, v2}, Li8/D1;->j(I)V

    .line 110
    goto/16 :goto_1d2

    .line 112
    :cond_6f
    const/4 v2, 0x6

    .line 113
    if-ne v1, v2, :cond_1d2

    .line 115
    iget-object v0, v0, Li8/z0;->b:Ln8/w;

    .line 117
    invoke-interface {v0}, Ln8/w;->zza()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Li8/D1;

    .line 123
    filled-new-array {v3}, [Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Li8/D1;->g(Ljava/util/List;)V

    .line 134
    goto/16 :goto_1d2

    .line 136
    :cond_87
    iput v6, v9, Li8/v0;->d:I

    .line 138
    invoke-static {v6}, Li8/D;->d(I)Z

    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_9d

    .line 144
    invoke-virtual {v0, v2}, Li8/z0;->l(I)V

    .line 147
    iget-object v0, v0, Li8/z0;->c:Li8/k0;

    .line 149
    iget-object v1, v3, Li8/w0;->c:Li8/v0;

    .line 151
    iget-object v1, v1, Li8/v0;->a:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Li8/k0;->c(Ljava/lang/String;)V

    .line 156
    goto/16 :goto_1d2

    .line 158
    :cond_9d
    iget-object v0, v9, Li8/v0;->f:Ljava/util/List;

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v0

    .line 164
    :cond_a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_1d2

    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Li8/x0;

    .line 176
    iget-object v4, v3, Li8/w0;->c:Li8/v0;

    .line 178
    iget-object v4, v4, Li8/v0;->a:Ljava/lang/String;

    .line 180
    iget-object v6, v2, Li8/x0;->a:Ljava/lang/String;

    .line 182
    invoke-static {v5, v4, v6}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_a3

    .line 192
    const/4 v6, 0x0

    .line 193
    :goto_c0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 196
    move-result v9

    .line 197
    if-ge v6, v9, :cond_a3

    .line 199
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v9

    .line 203
    if-eqz v9, :cond_e2

    .line 205
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Landroid/content/Intent;

    .line 211
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 214
    move-result-object v9

    .line 215
    if-eqz v9, :cond_e2

    .line 217
    iget-object v9, v2, Li8/x0;->d:Ljava/util/List;

    .line 219
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Li8/t0;

    .line 225
    iput-boolean v7, v9, Li8/t0;->a:Z

    .line 227
    :cond_e2
    add-int/lit8 v6, v6, 0x1

    .line 229
    goto :goto_c0

    .line 230
    :cond_e5
    invoke-static {v1}, Li8/z0;->q(Landroid/os/Bundle;)Ljava/lang/String;

    .line 233
    move-result-object v10

    .line 234
    const-string v3, "pack_version"

    .line 236
    invoke-static {v3, v10}, Lj8/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 243
    move-result-wide v11

    .line 244
    const-string v3, "pack_version_tag"

    .line 246
    invoke-static {v3, v10}, Lj8/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    const-string v4, ""

    .line 252
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v17

    .line 256
    invoke-static {v6, v10}, Lj8/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 263
    move-result v13

    .line 264
    const-string v3, "total_bytes_to_download"

    .line 266
    invoke-static {v3, v10}, Lj8/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 273
    move-result-wide v14

    .line 274
    const-string v3, "slice_ids"

    .line 276
    invoke-static {v3, v10}, Lj8/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 283
    move-result-object v3

    .line 284
    new-instance v4, Ljava/util/ArrayList;

    .line 286
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-static {v3}, Li8/z0;->r(Ljava/util/List;)Ljava/util/List;

    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v3

    .line 297
    :goto_128
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_1b7

    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Ljava/lang/String;

    .line 309
    invoke-static {v5, v10, v6}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 316
    move-result-object v9

    .line 317
    new-instance v7, Ljava/util/ArrayList;

    .line 319
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 322
    invoke-static {v9}, Li8/z0;->r(Ljava/util/List;)Ljava/util/List;

    .line 325
    move-result-object v9

    .line 326
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v9

    .line 330
    :goto_149
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v18

    .line 334
    if-eqz v18, :cond_168

    .line 336
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v18

    .line 340
    check-cast v18, Landroid/content/Intent;

    .line 342
    if-eqz v18, :cond_15b

    .line 344
    const/4 v8, 0x1

    .line 345
    :goto_158
    move-object/from16 v26, v3

    .line 347
    goto :goto_15d

    .line 348
    :cond_15b
    const/4 v8, 0x0

    .line 349
    goto :goto_158

    .line 350
    :goto_15d
    new-instance v3, Li8/t0;

    .line 352
    invoke-direct {v3, v8}, Li8/t0;-><init>(Z)V

    .line 355
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    move-object/from16 v3, v26

    .line 360
    goto :goto_149

    .line 361
    :cond_168
    move-object/from16 v26, v3

    .line 363
    const-string v3, "uncompressed_hash_sha256"

    .line 365
    invoke-static {v3, v10, v6}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v20

    .line 373
    const-string v3, "uncompressed_size"

    .line 375
    invoke-static {v3, v10, v6}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 382
    move-result-wide v21

    .line 383
    const-string v3, "patch_format"

    .line 385
    invoke-static {v3, v10, v6}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v3

    .line 389
    const/4 v8, 0x0

    .line 390
    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 393
    move-result v25

    .line 394
    if-eqz v25, :cond_199

    .line 396
    new-instance v18, Li8/x0;

    .line 398
    const/16 v24, 0x0

    .line 400
    move-object/from16 v19, v6

    .line 402
    move-object/from16 v23, v7

    .line 404
    invoke-direct/range {v18 .. v25}, Li8/x0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    .line 407
    :goto_196
    move-object/from16 v3, v18

    .line 409
    goto :goto_1af

    .line 410
    :cond_199
    move-object/from16 v23, v7

    .line 412
    const-string v3, "compression_format"

    .line 414
    invoke-static {v3, v10, v6}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 421
    move-result v24

    .line 422
    new-instance v18, Li8/x0;

    .line 424
    const/16 v25, 0x0

    .line 426
    move-object/from16 v19, v6

    .line 428
    invoke-direct/range {v18 .. v25}, Li8/x0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    .line 431
    goto :goto_196

    .line 432
    :goto_1af
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    move-object/from16 v3, v26

    .line 437
    const/4 v7, 0x1

    .line 438
    goto/16 :goto_128

    .line 440
    :cond_1b7
    new-instance v9, Li8/v0;

    .line 442
    move-object/from16 v16, v4

    .line 444
    invoke-direct/range {v9 .. v17}, Li8/v0;-><init>(Ljava/lang/String;JIJLjava/util/List;Ljava/lang/String;)V

    .line 447
    new-instance v3, Li8/w0;

    .line 449
    const-string v4, "app_version_code"

    .line 451
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 454
    move-result v1

    .line 455
    invoke-direct {v3, v2, v1, v9}, Li8/w0;-><init>(IILi8/v0;)V

    .line 458
    iget-object v0, v0, Li8/z0;->e:Ljava/util/Map;

    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :cond_1d2
    :goto_1d2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 469
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;IJ)Ljava/lang/Object;
    .registers 9

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Li8/z0;->s(Ljava/util/List;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Li8/w0;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    iget-object v1, v0, Li8/w0;->c:Li8/v0;

    .line 23
    iget v1, v1, Li8/v0;->d:I

    .line 25
    invoke-static {v1}, Li8/D;->d(I)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_30

    .line 31
    :cond_1e
    sget-object v1, Li8/z0;->g:Ln8/a;

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "Could not find pack %s while trying to complete it"

    .line 39
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v1, v2, v3}, Ln8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    :cond_30
    iget-object p0, p0, Li8/z0;->a:Li8/E;

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Li8/E;->d(Ljava/lang/String;IJ)Z

    .line 54
    iget-object p0, v0, Li8/w0;->c:Li8/v0;

    .line 56
    const/4 p1, 0x4

    .line 57
    iput p1, p0, Li8/v0;->d:I

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final synthetic d(II)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Li8/z0;->o(I)Li8/w0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Li8/w0;->c:Li8/v0;

    .line 7
    const/4 p1, 0x5

    .line 8
    iput p1, p0, Li8/v0;->d:I

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final synthetic e(I)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Li8/z0;->o(I)Li8/w0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Li8/w0;->c:Li8/v0;

    .line 7
    iget v2, v1, Li8/v0;->d:I

    .line 9
    invoke-static {v2}, Li8/D;->d(I)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_30

    .line 15
    iget-object p1, p0, Li8/z0;->a:Li8/E;

    .line 17
    iget-object v2, v1, Li8/v0;->a:Ljava/lang/String;

    .line 19
    iget v3, v0, Li8/w0;->b:I

    .line 21
    iget-wide v4, v1, Li8/v0;->b:J

    .line 23
    invoke-virtual {p1, v2, v3, v4, v5}, Li8/E;->d(Ljava/lang/String;IJ)Z

    .line 26
    iget-object p1, v0, Li8/w0;->c:Li8/v0;

    .line 28
    iget v1, p1, Li8/v0;->d:I

    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq v1, v2, :cond_23

    .line 33
    const/4 v2, 0x6

    .line 34
    if-ne v1, v2, :cond_2e

    .line 36
    :cond_23
    iget-object p0, p0, Li8/z0;->a:Li8/E;

    .line 38
    iget-object v1, p1, Li8/v0;->a:Ljava/lang/String;

    .line 40
    iget v0, v0, Li8/w0;->b:I

    .line 42
    iget-wide v2, p1, Li8/v0;->b:J

    .line 44
    invoke-virtual {p0, v1, v0, v2, v3}, Li8/E;->e(Ljava/lang/String;IJ)Z

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance p0, Li8/g0;

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Could not safely delete session %d because it is not in a terminal state."

    .line 61
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0, p1}, Li8/g0;-><init>(Ljava/lang/String;I)V

    .line 68
    throw p0
.end method

.method public final f()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Li8/z0;->e:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final synthetic g(Ljava/util/List;)Ljava/util/Map;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p0, p0, Li8/z0;->e:Ljava/util/Map;

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_39

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Li8/w0;

    .line 28
    iget-object v2, v1, Li8/w0;->c:Li8/v0;

    .line 30
    iget-object v2, v2, Li8/v0;->a:Ljava/lang/String;

    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_f

    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Li8/w0;

    .line 44
    if-nez v3, :cond_2f

    .line 46
    const/4 v3, -0x1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iget v3, v3, Li8/w0;->a:I

    .line 50
    :goto_31
    iget v4, v1, Li8/w0;->a:I

    .line 52
    if-ge v3, v4, :cond_f

    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_f

    .line 58
    :cond_39
    return-object v0
.end method

.method public final h()V
    .registers 1

    .line 1
    iget-object p0, p0, Li8/z0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;IJ)V
    .registers 11

    .line 1
    new-instance v0, Li8/r0;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Li8/r0;-><init>(Li8/z0;Ljava/lang/String;IJ)V

    .line 10
    invoke-virtual {v1, v0}, Li8/z0;->p(Li8/y0;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final j()V
    .registers 1

    .line 1
    iget-object p0, p0, Li8/z0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    return-void
.end method

.method public final k(II)V
    .registers 4

    .line 1
    new-instance p2, Li8/o0;

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p2, p0, p1, v0}, Li8/o0;-><init>(Li8/z0;II)V

    .line 7
    invoke-virtual {p0, p2}, Li8/z0;->p(Li8/y0;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final l(I)V
    .registers 3

    .line 1
    new-instance v0, Li8/n0;

    .line 3
    invoke-direct {v0, p0, p1}, Li8/n0;-><init>(Li8/z0;I)V

    .line 6
    invoke-virtual {p0, v0}, Li8/z0;->p(Li8/y0;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final m(Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    new-instance v0, Li8/p0;

    .line 3
    invoke-direct {v0, p0, p1}, Li8/p0;-><init>(Li8/z0;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, v0}, Li8/z0;->p(Li8/y0;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final n(Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    new-instance v0, Li8/q0;

    .line 3
    invoke-direct {v0, p0, p1}, Li8/q0;-><init>(Li8/z0;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, v0}, Li8/z0;->p(Li8/y0;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final o(I)Li8/w0;
    .registers 4

    .line 1
    iget-object p0, p0, Li8/z0;->e:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Li8/w0;

    .line 13
    if-eqz p0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Li8/g0;

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Could not find session %d while trying to get it"

    .line 24
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0, p1}, Li8/g0;-><init>(Ljava/lang/String;I)V

    .line 31
    throw p0
.end method

.method public final p(Li8/y0;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Li8/z0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    invoke-interface {p1}, Li8/y0;->zza()Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_f

    .line 10
    iget-object p0, p0, Li8/z0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    iget-object p0, p0, Li8/z0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    throw p1
.end method

.method public final s(Ljava/util/List;)Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Li8/s0;

    .line 3
    invoke-direct {v0, p0, p1}, Li8/s0;-><init>(Li8/z0;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, v0}, Li8/z0;->p(Li8/y0;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Map;

    .line 12
    return-object p0
.end method
