.class public final Leb/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private c(Ljava/lang/String;Lio/sentry/F;)Ljava/lang/Exception;
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "Missing required field \""

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "\""

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v0, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 30
    invoke-interface {p2, v0, p0, p1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/v0;Lio/sentry/F;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Leb/v$a;->b(Lio/sentry/v0;Lio/sentry/F;)Leb/v;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Leb/v;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-interface {v1}, Lio/sentry/v0;->n()V

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 24
    const/16 v17, 0x0

    .line 26
    :goto_19
    invoke-interface {v1}, Lio/sentry/v0;->peek()Llb/b;

    .line 29
    move-result-object v3

    .line 30
    move-object/from16 v18, v4

    .line 32
    sget-object v4, Llb/b;->e:Llb/b;

    .line 34
    move-object/from16 v19, v5

    .line 36
    const-string v5, "trace_id"

    .line 38
    move-object/from16 v20, v6

    .line 40
    const-string v6, "op"

    .line 42
    move-object/from16 v21, v7

    .line 44
    const-string v7, "start_timestamp"

    .line 46
    move-object/from16 v22, v8

    .line 48
    const-string v8, "span_id"

    .line 50
    if-ne v3, v4, :cond_1a3

    .line 52
    invoke-interface {v1}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v4

    .line 63
    const/16 v23, -0x1

    .line 65
    sparse-switch v4, :sswitch_data_1ec

    .line 68
    goto/16 :goto_e2

    .line 70
    :sswitch_45
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4d

    .line 76
    goto/16 :goto_e2

    .line 78
    :cond_4d
    const/16 v23, 0xc

    .line 80
    goto/16 :goto_e2

    .line 82
    :sswitch_51
    const-string v4, "timestamp"

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5b

    .line 90
    goto/16 :goto_e2

    .line 92
    :cond_5b
    const/16 v23, 0xb

    .line 94
    goto/16 :goto_e2

    .line 96
    :sswitch_5f
    const-string v4, "tags"

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_69

    .line 104
    goto/16 :goto_e2

    .line 106
    :cond_69
    const/16 v23, 0xa

    .line 108
    goto/16 :goto_e2

    .line 110
    :sswitch_6d
    const-string v4, "data"

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_77

    .line 118
    goto/16 :goto_e2

    .line 120
    :cond_77
    const/16 v23, 0x9

    .line 122
    goto/16 :goto_e2

    .line 124
    :sswitch_7b
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_83

    .line 130
    goto/16 :goto_e2

    .line 132
    :cond_83
    const/16 v23, 0x8

    .line 134
    goto/16 :goto_e2

    .line 136
    :sswitch_87
    const-string v4, "measurements"

    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_90

    .line 144
    goto :goto_e2

    .line 145
    :cond_90
    const/16 v23, 0x7

    .line 147
    goto :goto_e2

    .line 148
    :sswitch_93
    const-string v4, "_metrics_summary"

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_9c

    .line 156
    goto :goto_e2

    .line 157
    :cond_9c
    const/16 v23, 0x6

    .line 159
    goto :goto_e2

    .line 160
    :sswitch_9f
    const-string v4, "status"

    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_a8

    .line 168
    goto :goto_e2

    .line 169
    :cond_a8
    const/16 v23, 0x5

    .line 171
    goto :goto_e2

    .line 172
    :sswitch_ab
    const-string v4, "origin"

    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_b4

    .line 180
    goto :goto_e2

    .line 181
    :cond_b4
    const/16 v23, 0x4

    .line 183
    goto :goto_e2

    .line 184
    :sswitch_b7
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_be

    .line 190
    goto :goto_e2

    .line 191
    :cond_be
    const/16 v23, 0x3

    .line 193
    goto :goto_e2

    .line 194
    :sswitch_c1
    const-string v4, "description"

    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_ca

    .line 202
    goto :goto_e2

    .line 203
    :cond_ca
    const/16 v23, 0x2

    .line 205
    goto :goto_e2

    .line 206
    :sswitch_cd
    const-string v4, "parent_span_id"

    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_d6

    .line 214
    goto :goto_e2

    .line 215
    :cond_d6
    const/16 v23, 0x1

    .line 217
    goto :goto_e2

    .line 218
    :sswitch_d9
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_e0

    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    const/16 v23, 0x0

    .line 227
    :goto_e2
    packed-switch v23, :pswitch_data_222

    .line 230
    if-nez v18, :cond_ed

    .line 232
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 237
    goto :goto_ef

    .line 238
    :cond_ed
    move-object/from16 v4, v18

    .line 240
    :goto_ef
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 243
    :goto_f2
    move-object/from16 v5, v19

    .line 245
    :goto_f4
    move-object/from16 v6, v20

    .line 247
    :goto_f6
    move-object/from16 v7, v21

    .line 249
    :goto_f8
    move-object/from16 v8, v22

    .line 251
    goto/16 :goto_19

    .line 253
    :pswitch_fc  #0xc
    new-instance v3, Leb/s$a;

    .line 255
    invoke-direct {v3}, Leb/s$a;-><init>()V

    .line 258
    invoke-virtual {v3, v1, v2}, Leb/s$a;->b(Lio/sentry/v0;Lio/sentry/F;)Leb/s;

    .line 261
    move-result-object v7

    .line 262
    move-object/from16 v4, v18

    .line 264
    move-object/from16 v5, v19

    .line 266
    move-object/from16 v6, v20

    .line 268
    goto :goto_f8

    .line 269
    :pswitch_10c  #0xb
    :try_start_10c
    invoke-interface {v1}, Lio/sentry/v0;->f0()Ljava/lang/Double;

    .line 272
    move-result-object v11
    :try_end_110
    .catch Ljava/lang/NumberFormatException; {:try_start_10c .. :try_end_110} :catch_113

    .line 273
    :goto_110
    move-object/from16 v4, v18

    .line 275
    goto :goto_f2

    .line 276
    :catch_113
    invoke-interface/range {p1 .. p2}, Lio/sentry/v0;->k0(Lio/sentry/F;)Ljava/util/Date;

    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_123

    .line 282
    invoke-static {v3}, Lio/sentry/j;->b(Ljava/util/Date;)D

    .line 285
    move-result-wide v3

    .line 286
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 289
    move-result-object v3

    .line 290
    move-object v11, v3

    .line 291
    goto :goto_110

    .line 292
    :cond_123
    const/4 v11, 0x0

    .line 293
    goto :goto_110

    .line 294
    :pswitch_125  #0xa
    invoke-interface {v1}, Lio/sentry/v0;->R1()Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    move-object v6, v3

    .line 299
    check-cast v6, Ljava/util/Map;

    .line 301
    move-object/from16 v4, v18

    .line 303
    move-object/from16 v5, v19

    .line 305
    goto :goto_f6

    .line 306
    :pswitch_131  #0x9
    invoke-interface {v1}, Lio/sentry/v0;->R1()Ljava/lang/Object;

    .line 309
    move-result-object v3

    .line 310
    move-object/from16 v17, v3

    .line 312
    check-cast v17, Ljava/util/Map;

    .line 314
    goto :goto_110

    .line 315
    :pswitch_13a  #0x8
    invoke-interface {v1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 318
    move-result-object v10

    .line 319
    goto :goto_110

    .line 320
    :pswitch_13f  #0x7
    new-instance v3, Leb/i$a;

    .line 322
    invoke-direct {v3}, Leb/i$a;-><init>()V

    .line 325
    invoke-interface {v1, v2, v3}, Lio/sentry/v0;->l1(Lio/sentry/F;Lio/sentry/U;)Ljava/util/Map;

    .line 328
    move-result-object v9

    .line 329
    goto :goto_110

    .line 330
    :pswitch_149  #0x6
    new-instance v3, Leb/l$a;

    .line 332
    invoke-direct {v3}, Leb/l$a;-><init>()V

    .line 335
    invoke-interface {v1, v2, v3}, Lio/sentry/v0;->Z0(Lio/sentry/F;Lio/sentry/U;)Ljava/util/Map;

    .line 338
    move-result-object v16

    .line 339
    goto :goto_110

    .line 340
    :pswitch_153  #0x5
    new-instance v3, Lio/sentry/g2$a;

    .line 342
    invoke-direct {v3}, Lio/sentry/g2$a;-><init>()V

    .line 345
    invoke-interface {v1, v2, v3}, Lio/sentry/v0;->v0(Lio/sentry/F;Lio/sentry/U;)Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 349
    move-object v14, v3

    .line 350
    check-cast v14, Lio/sentry/g2;

    .line 352
    goto :goto_110

    .line 353
    :pswitch_160  #0x4
    invoke-interface {v1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 356
    move-result-object v15

    .line 357
    goto :goto_110

    .line 358
    :pswitch_165  #0x3
    :try_start_165
    invoke-interface {v1}, Lio/sentry/v0;->f0()Ljava/lang/Double;

    .line 361
    move-result-object v5
    :try_end_169
    .catch Ljava/lang/NumberFormatException; {:try_start_165 .. :try_end_169} :catch_16c

    .line 362
    :goto_169
    move-object/from16 v4, v18

    .line 364
    goto :goto_f4

    .line 365
    :catch_16c
    invoke-interface/range {p1 .. p2}, Lio/sentry/v0;->k0(Lio/sentry/F;)Ljava/util/Date;

    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_17c

    .line 371
    invoke-static {v3}, Lio/sentry/j;->b(Ljava/util/Date;)D

    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 378
    move-result-object v3

    .line 379
    move-object v5, v3

    .line 380
    goto :goto_169

    .line 381
    :cond_17c
    const/4 v5, 0x0

    .line 382
    goto :goto_169

    .line 383
    :pswitch_17e  #0x2
    invoke-interface {v1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 386
    move-result-object v13

    .line 387
    goto :goto_110

    .line 388
    :pswitch_183  #0x1
    new-instance v3, Lio/sentry/e2$a;

    .line 390
    invoke-direct {v3}, Lio/sentry/e2$a;-><init>()V

    .line 393
    invoke-interface {v1, v2, v3}, Lio/sentry/v0;->v0(Lio/sentry/F;Lio/sentry/U;)Ljava/lang/Object;

    .line 396
    move-result-object v3

    .line 397
    move-object v12, v3

    .line 398
    check-cast v12, Lio/sentry/e2;

    .line 400
    goto :goto_110

    .line 401
    :pswitch_190  #0x0
    new-instance v3, Lio/sentry/e2$a;

    .line 403
    invoke-direct {v3}, Lio/sentry/e2$a;-><init>()V

    .line 406
    invoke-virtual {v3, v1, v2}, Lio/sentry/e2$a;->b(Lio/sentry/v0;Lio/sentry/F;)Lio/sentry/e2;

    .line 409
    move-result-object v8

    .line 410
    move-object/from16 v4, v18

    .line 412
    move-object/from16 v5, v19

    .line 414
    move-object/from16 v6, v20

    .line 416
    move-object/from16 v7, v21

    .line 418
    goto/16 :goto_19

    .line 420
    :cond_1a3
    if-eqz v19, :cond_1e7

    .line 422
    if-eqz v21, :cond_1e2

    .line 424
    if-eqz v22, :cond_1dd

    .line 426
    if-eqz v10, :cond_1d8

    .line 428
    if-nez v20, :cond_1b3

    .line 430
    new-instance v6, Ljava/util/HashMap;

    .line 432
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 435
    goto :goto_1b5

    .line 436
    :cond_1b3
    move-object/from16 v6, v20

    .line 438
    :goto_1b5
    if-nez v9, :cond_1bc

    .line 440
    new-instance v9, Ljava/util/HashMap;

    .line 442
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 445
    :cond_1bc
    new-instance v4, Leb/v;

    .line 447
    move-object v3, v14

    .line 448
    move-object v14, v6

    .line 449
    move-object v6, v11

    .line 450
    move-object v11, v13

    .line 451
    move-object v13, v15

    .line 452
    move-object v15, v9

    .line 453
    move-object v9, v12

    .line 454
    move-object v12, v3

    .line 455
    move-object/from16 v3, v18

    .line 457
    move-object/from16 v5, v19

    .line 459
    move-object/from16 v7, v21

    .line 461
    move-object/from16 v8, v22

    .line 463
    invoke-direct/range {v4 .. v17}, Leb/v;-><init>(Ljava/lang/Double;Ljava/lang/Double;Leb/s;Lio/sentry/e2;Lio/sentry/e2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/g2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 466
    invoke-virtual {v4, v3}, Leb/v;->d(Ljava/util/Map;)V

    .line 469
    invoke-interface {v1}, Lio/sentry/v0;->s()V

    .line 472
    return-object v4

    .line 473
    :cond_1d8
    invoke-direct {v0, v6, v2}, Leb/v$a;->c(Ljava/lang/String;Lio/sentry/F;)Ljava/lang/Exception;

    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    :cond_1dd
    invoke-direct {v0, v8, v2}, Leb/v$a;->c(Ljava/lang/String;Lio/sentry/F;)Ljava/lang/Exception;

    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_1e2
    invoke-direct {v0, v5, v2}, Leb/v$a;->c(Ljava/lang/String;Lio/sentry/F;)Ljava/lang/Exception;

    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :cond_1e7
    invoke-direct {v0, v7, v2}, Leb/v$a;->c(Ljava/lang/String;Lio/sentry/F;)Ljava/lang/Exception;

    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :sswitch_data_1ec
    .sparse-switch
        -0x77ea41d0 -> :sswitch_d9
        -0x68c5dc65 -> :sswitch_cd
        -0x66ca7c04 -> :sswitch_c1
        -0x5b03aa87 -> :sswitch_b7
        -0x3c1e50da -> :sswitch_ab
        -0x3532300e -> :sswitch_9f
        -0x28af0e15 -> :sswitch_93
        -0x159763c9 -> :sswitch_87
        0xde1 -> :sswitch_7b
        0x2eefaa -> :sswitch_6d
        0x363419 -> :sswitch_5f
        0x3492916 -> :sswitch_51
        0x4bb73e55 -> :sswitch_45
    .end sparse-switch

    .line 547
    :pswitch_data_222
    .packed-switch 0x0
        :pswitch_190  #00000000
        :pswitch_183  #00000001
        :pswitch_17e  #00000002
        :pswitch_165  #00000003
        :pswitch_160  #00000004
        :pswitch_153  #00000005
        :pswitch_149  #00000006
        :pswitch_13f  #00000007
        :pswitch_13a  #00000008
        :pswitch_131  #00000009
        :pswitch_125  #0000000a
        :pswitch_10c  #0000000b
        :pswitch_fc  #0000000c
    .end packed-switch
.end method
