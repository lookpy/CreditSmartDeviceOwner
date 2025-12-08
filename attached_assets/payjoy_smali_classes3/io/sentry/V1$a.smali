.class public final Lio/sentry/V1$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/V1;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/V1$a;->b(Lio/sentry/v0;Lio/sentry/F;)Lio/sentry/V1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Lio/sentry/V1;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-interface/range {p1 .. p1}, Lio/sentry/v0;->n()V

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 23
    const/16 v17, 0x0

    .line 25
    :goto_18
    invoke-interface/range {p1 .. p1}, Lio/sentry/v0;->peek()Llb/b;

    .line 28
    move-result-object v2

    .line 29
    move-object/from16 v18, v3

    .line 31
    sget-object v3, Llb/b;->e:Llb/b;

    .line 33
    move-object/from16 v19, v4

    .line 35
    const-string v4, "release"

    .line 37
    move-object/from16 v20, v5

    .line 39
    const-string v5, "status"

    .line 41
    move-object/from16 v21, v6

    .line 43
    const-string v6, "errors"

    .line 45
    move-object/from16 v22, v7

    .line 47
    const-string v7, "started"

    .line 49
    if-ne v2, v3, :cond_1d2

    .line 51
    invoke-interface/range {p1 .. p1}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v3

    .line 62
    const/16 v23, 0x3

    .line 64
    const/16 v24, 0x2

    .line 66
    const/16 v25, 0x1

    .line 68
    const/16 v26, 0x0

    .line 70
    const/16 v27, -0x1

    .line 72
    sparse-switch v3, :sswitch_data_208

    .line 75
    :goto_4a
    move/from16 v3, v27

    .line 77
    goto/16 :goto_ca

    .line 79
    :sswitch_4e
    const-string v3, "abnormal_mechanism"

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_57

    .line 87
    goto :goto_4a

    .line 88
    :cond_57
    const/16 v3, 0xa

    .line 90
    goto/16 :goto_ca

    .line 92
    :sswitch_5b
    const-string v3, "attrs"

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_64

    .line 100
    goto :goto_4a

    .line 101
    :cond_64
    const/16 v3, 0x9

    .line 103
    goto/16 :goto_ca

    .line 105
    :sswitch_68
    const-string v3, "timestamp"

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_71

    .line 113
    goto :goto_4a

    .line 114
    :cond_71
    const/16 v3, 0x8

    .line 116
    goto/16 :goto_ca

    .line 118
    :sswitch_75
    const-string v3, "init"

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7e

    .line 126
    goto :goto_4a

    .line 127
    :cond_7e
    const/4 v3, 0x7

    .line 128
    goto :goto_ca

    .line 129
    :sswitch_80
    const-string v3, "sid"

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_89

    .line 137
    goto :goto_4a

    .line 138
    :cond_89
    const/4 v3, 0x6

    .line 139
    goto :goto_ca

    .line 140
    :sswitch_8b
    const-string v3, "seq"

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_94

    .line 148
    goto :goto_4a

    .line 149
    :cond_94
    const/4 v3, 0x5

    .line 150
    goto :goto_ca

    .line 151
    :sswitch_96
    const-string v3, "did"

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_9f

    .line 159
    goto :goto_4a

    .line 160
    :cond_9f
    const/4 v3, 0x4

    .line 161
    goto :goto_ca

    .line 162
    :sswitch_a1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_a8

    .line 168
    goto :goto_4a

    .line 169
    :cond_a8
    move/from16 v3, v23

    .line 171
    goto :goto_ca

    .line 172
    :sswitch_ab
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_b2

    .line 178
    goto :goto_4a

    .line 179
    :cond_b2
    move/from16 v3, v24

    .line 181
    goto :goto_ca

    .line 182
    :sswitch_b5
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_bc

    .line 188
    goto :goto_4a

    .line 189
    :cond_bc
    move/from16 v3, v25

    .line 191
    goto :goto_ca

    .line 192
    :sswitch_bf
    const-string v3, "duration"

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_c8

    .line 200
    goto :goto_4a

    .line 201
    :cond_c8
    move/from16 v3, v26

    .line 203
    :goto_ca
    packed-switch v3, :pswitch_data_236

    .line 206
    if-nez v21, :cond_d7

    .line 208
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 213
    :goto_d4
    move-object/from16 v3, p1

    .line 215
    goto :goto_da

    .line 216
    :cond_d7
    move-object/from16 v6, v21

    .line 218
    goto :goto_d4

    .line 219
    :goto_da
    invoke-interface {v3, v1, v6, v2}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 222
    move-object/from16 v4, v19

    .line 224
    move-object/from16 v5, v20

    .line 226
    :goto_e1
    move-object/from16 v7, v22

    .line 228
    goto/16 :goto_1ce

    .line 230
    :pswitch_e5  #0xa
    move-object/from16 v3, p1

    .line 232
    invoke-interface {v3}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 235
    move-result-object v17

    .line 236
    :cond_eb
    :goto_eb
    move-object/from16 v4, v19

    .line 238
    :goto_ed
    move-object/from16 v5, v20

    .line 240
    :goto_ef
    move-object/from16 v6, v21

    .line 242
    goto :goto_e1

    .line 243
    :pswitch_f2  #0x9
    move-object/from16 v3, p1

    .line 245
    invoke-interface {v3}, Lio/sentry/v0;->n()V

    .line 248
    :goto_f7
    invoke-interface {v3}, Lio/sentry/v0;->peek()Llb/b;

    .line 251
    move-result-object v2

    .line 252
    sget-object v5, Llb/b;->e:Llb/b;

    .line 254
    if-ne v2, v5, :cond_15d

    .line 256
    invoke-interface {v3}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 266
    move-result v5

    .line 267
    sparse-switch v5, :sswitch_data_250

    .line 270
    :goto_10d
    move/from16 v2, v27

    .line 272
    goto :goto_13d

    .line 273
    :sswitch_110
    const-string v5, "user_agent"

    .line 275
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_119

    .line 281
    goto :goto_10d

    .line 282
    :cond_119
    move/from16 v2, v23

    .line 284
    goto :goto_13d

    .line 285
    :sswitch_11c
    const-string v5, "ip_address"

    .line 287
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_125

    .line 293
    goto :goto_10d

    .line 294
    :cond_125
    move/from16 v2, v24

    .line 296
    goto :goto_13d

    .line 297
    :sswitch_128
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_12f

    .line 303
    goto :goto_10d

    .line 304
    :cond_12f
    move/from16 v2, v25

    .line 306
    goto :goto_13d

    .line 307
    :sswitch_132
    const-string v5, "environment"

    .line 309
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_13b

    .line 315
    goto :goto_10d

    .line 316
    :cond_13b
    move/from16 v2, v26

    .line 318
    :goto_13d
    packed-switch v2, :pswitch_data_262

    .line 321
    invoke-interface {v3}, Lio/sentry/v0;->K()V

    .line 324
    goto :goto_f7

    .line 325
    :pswitch_144  #0x3
    invoke-interface {v3}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    move-object v14, v2

    .line 330
    goto :goto_f7

    .line 331
    :pswitch_14a  #0x2
    invoke-interface {v3}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    move-object v13, v2

    .line 336
    goto :goto_f7

    .line 337
    :pswitch_150  #0x1
    invoke-interface {v3}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    move-object/from16 v16, v2

    .line 343
    goto :goto_f7

    .line 344
    :pswitch_157  #0x0
    invoke-interface {v3}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    move-object v15, v2

    .line 349
    goto :goto_f7

    .line 350
    :cond_15d
    invoke-interface {v3}, Lio/sentry/v0;->s()V

    .line 353
    goto :goto_eb

    .line 354
    :pswitch_161  #0x8
    move-object/from16 v3, p1

    .line 356
    invoke-interface/range {p1 .. p2}, Lio/sentry/v0;->k0(Lio/sentry/F;)Ljava/util/Date;

    .line 359
    move-result-object v7

    .line 360
    move-object/from16 v4, v19

    .line 362
    move-object/from16 v5, v20

    .line 364
    move-object/from16 v6, v21

    .line 366
    goto :goto_1ce

    .line 367
    :pswitch_16e  #0x7
    move-object/from16 v3, p1

    .line 369
    invoke-interface {v3}, Lio/sentry/v0;->p0()Ljava/lang/Boolean;

    .line 372
    move-result-object v10

    .line 373
    goto/16 :goto_eb

    .line 375
    :pswitch_176  #0x6
    move-object/from16 v3, p1

    .line 377
    :try_start_178
    invoke-interface {v3}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 380
    move-result-object v2
    :try_end_17c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_178 .. :try_end_17c} :catch_182

    .line 381
    :try_start_17c
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 384
    move-result-object v9
    :try_end_180
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17c .. :try_end_180} :catch_183

    .line 385
    goto/16 :goto_eb

    .line 387
    :catch_182
    const/4 v2, 0x0

    .line 388
    :catch_183
    sget-object v4, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 390
    const-string v5, "%s sid is not valid."

    .line 392
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v1, v4, v5, v2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    goto/16 :goto_eb

    .line 401
    :pswitch_190  #0x5
    move-object/from16 v3, p1

    .line 403
    invoke-interface {v3}, Lio/sentry/v0;->b1()Ljava/lang/Long;

    .line 406
    move-result-object v11

    .line 407
    goto/16 :goto_eb

    .line 409
    :pswitch_198  #0x4
    move-object/from16 v3, p1

    .line 411
    invoke-interface {v3}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 414
    move-result-object v8

    .line 415
    goto/16 :goto_eb

    .line 417
    :pswitch_1a0  #0x3
    move-object/from16 v3, p1

    .line 419
    invoke-interface {v3}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Lhb/u;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_eb

    .line 429
    invoke-static {v2}, Lio/sentry/V1$b;->valueOf(Ljava/lang/String;)Lio/sentry/V1$b;

    .line 432
    move-result-object v4

    .line 433
    goto/16 :goto_ed

    .line 435
    :pswitch_1b2  #0x2
    move-object/from16 v3, p1

    .line 437
    invoke-interface {v3}, Lio/sentry/v0;->X0()Ljava/lang/Integer;

    .line 440
    move-result-object v2

    .line 441
    move-object/from16 v18, v2

    .line 443
    goto/16 :goto_eb

    .line 445
    :pswitch_1bc  #0x1
    move-object/from16 v3, p1

    .line 447
    invoke-interface/range {p1 .. p2}, Lio/sentry/v0;->k0(Lio/sentry/F;)Ljava/util/Date;

    .line 450
    move-result-object v5

    .line 451
    move-object/from16 v4, v19

    .line 453
    goto/16 :goto_ef

    .line 455
    :pswitch_1c6  #0x0
    move-object/from16 v3, p1

    .line 457
    invoke-interface {v3}, Lio/sentry/v0;->f0()Ljava/lang/Double;

    .line 460
    move-result-object v12

    .line 461
    goto/16 :goto_eb

    .line 463
    :goto_1ce
    move-object/from16 v3, v18

    .line 465
    goto/16 :goto_18

    .line 467
    :cond_1d2
    move-object/from16 v3, p1

    .line 469
    if-eqz v19, :cond_203

    .line 471
    if-eqz v20, :cond_1fe

    .line 473
    if-eqz v18, :cond_1f9

    .line 475
    if-eqz v16, :cond_1f4

    .line 477
    new-instance v3, Lio/sentry/V1;

    .line 479
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 482
    move-result v7

    .line 483
    move-object/from16 v4, v19

    .line 485
    move-object/from16 v5, v20

    .line 487
    move-object/from16 v2, v21

    .line 489
    move-object/from16 v6, v22

    .line 491
    invoke-direct/range {v3 .. v17}, Lio/sentry/V1;-><init>(Lio/sentry/V1$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-virtual {v3, v2}, Lio/sentry/V1;->o(Ljava/util/Map;)V

    .line 497
    invoke-interface/range {p1 .. p1}, Lio/sentry/v0;->s()V

    .line 500
    return-object v3

    .line 501
    :cond_1f4
    invoke-direct {v0, v4, v1}, Lio/sentry/V1$a;->c(Ljava/lang/String;Lio/sentry/F;)Ljava/lang/Exception;

    .line 504
    move-result-object v0

    .line 505
    throw v0

    .line 506
    :cond_1f9
    invoke-direct {v0, v6, v1}, Lio/sentry/V1$a;->c(Ljava/lang/String;Lio/sentry/F;)Ljava/lang/Exception;

    .line 509
    move-result-object v0

    .line 510
    throw v0

    .line 511
    :cond_1fe
    invoke-direct {v0, v7, v1}, Lio/sentry/V1$a;->c(Ljava/lang/String;Lio/sentry/F;)Ljava/lang/Exception;

    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :cond_203
    invoke-direct {v0, v5, v1}, Lio/sentry/V1$a;->c(Ljava/lang/String;Lio/sentry/F;)Ljava/lang/Exception;

    .line 519
    move-result-object v0

    .line 520
    throw v0

    .line 521
    :sswitch_data_208
    .sparse-switch
        -0x76bbb26c -> :sswitch_bf
        -0x7114bf7f -> :sswitch_b5
        -0x4d2a9095 -> :sswitch_ab
        -0x3532300e -> :sswitch_a1
        0x1847f -> :sswitch_96
        0x1bc5f -> :sswitch_8b
        0x1bcce -> :sswitch_80
        0x316510 -> :sswitch_75
        0x3492916 -> :sswitch_68
        0x58d64a2 -> :sswitch_5b
        0xcbd1022 -> :sswitch_4e
    .end sparse-switch

    .line 567
    :pswitch_data_236
    .packed-switch 0x0
        :pswitch_1c6  #00000000
        :pswitch_1bc  #00000001
        :pswitch_1b2  #00000002
        :pswitch_1a0  #00000003
        :pswitch_198  #00000004
        :pswitch_190  #00000005
        :pswitch_176  #00000006
        :pswitch_16e  #00000007
        :pswitch_161  #00000008
        :pswitch_f2  #00000009
        :pswitch_e5  #0000000a
    .end packed-switch

    .line 593
    :sswitch_data_250
    .sparse-switch
        -0x51ecded -> :sswitch_132
        0x41012807 -> :sswitch_128
        0x583738dc -> :sswitch_11c
        0x724f4d91 -> :sswitch_110
    .end sparse-switch

    .line 611
    :pswitch_data_262
    .packed-switch 0x0
        :pswitch_157  #00000000
        :pswitch_150  #00000001
        :pswitch_14a  #00000002
        :pswitch_144  #00000003
    .end packed-switch
.end method
