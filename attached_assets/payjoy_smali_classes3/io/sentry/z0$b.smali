.class public final Lio/sentry/z0$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/v0;Lio/sentry/F;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/z0$b;->b(Lio/sentry/v0;Lio/sentry/F;)Lio/sentry/z0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Lio/sentry/z0;
    .registers 7

    .line 1
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 4
    new-instance p0, Lio/sentry/z0;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/sentry/z0;-><init>(Lio/sentry/z0$a;)V

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Lio/sentry/v0;->peek()Llb/b;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Llb/b;->e:Llb/b;

    .line 16
    if-ne v1, v2, :cond_2be

    .line 18
    invoke-interface {p1}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    sparse-switch v2, :sswitch_data_2c6

    .line 33
    goto/16 :goto_175

    .line 35
    :sswitch_22
    const-string v2, "transactions"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2c

    .line 43
    goto/16 :goto_175

    .line 45
    :cond_2c
    const/16 v3, 0x19

    .line 47
    goto/16 :goto_175

    .line 49
    :sswitch_30
    const-string v2, "sampled_profile"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3a

    .line 57
    goto/16 :goto_175

    .line 59
    :cond_3a
    const/16 v3, 0x18

    .line 61
    goto/16 :goto_175

    .line 63
    :sswitch_3e
    const-string v2, "platform"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_48

    .line 71
    goto/16 :goto_175

    .line 73
    :cond_48
    const/16 v3, 0x17

    .line 75
    goto/16 :goto_175

    .line 77
    :sswitch_4c
    const-string v2, "trace_id"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_56

    .line 85
    goto/16 :goto_175

    .line 87
    :cond_56
    const/16 v3, 0x16

    .line 89
    goto/16 :goto_175

    .line 91
    :sswitch_5a
    const-string v2, "truncation_reason"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_64

    .line 99
    goto/16 :goto_175

    .line 101
    :cond_64
    const/16 v3, 0x15

    .line 103
    goto/16 :goto_175

    .line 105
    :sswitch_68
    const-string v2, "device_os_version"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_72

    .line 113
    goto/16 :goto_175

    .line 115
    :cond_72
    const/16 v3, 0x14

    .line 117
    goto/16 :goto_175

    .line 119
    :sswitch_76
    const-string v2, "transaction_id"

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_80

    .line 127
    goto/16 :goto_175

    .line 129
    :cond_80
    const/16 v3, 0x13

    .line 131
    goto/16 :goto_175

    .line 133
    :sswitch_84
    const-string v2, "architecture"

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_8e

    .line 141
    goto/16 :goto_175

    .line 143
    :cond_8e
    const/16 v3, 0x12

    .line 145
    goto/16 :goto_175

    .line 147
    :sswitch_92
    const-string v2, "device_os_name"

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_9c

    .line 155
    goto/16 :goto_175

    .line 157
    :cond_9c
    const/16 v3, 0x11

    .line 159
    goto/16 :goto_175

    .line 161
    :sswitch_a0
    const-string v2, "transaction_name"

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_aa

    .line 169
    goto/16 :goto_175

    .line 171
    :cond_aa
    const/16 v3, 0x10

    .line 173
    goto/16 :goto_175

    .line 175
    :sswitch_ae
    const-string v2, "timestamp"

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_b8

    .line 183
    goto/16 :goto_175

    .line 185
    :cond_b8
    const/16 v3, 0xf

    .line 187
    goto/16 :goto_175

    .line 189
    :sswitch_bc
    const-string v2, "environment"

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_c6

    .line 197
    goto/16 :goto_175

    .line 199
    :cond_c6
    const/16 v3, 0xe

    .line 201
    goto/16 :goto_175

    .line 203
    :sswitch_ca
    const-string v2, "version_name"

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_d4

    .line 211
    goto/16 :goto_175

    .line 213
    :cond_d4
    const/16 v3, 0xd

    .line 215
    goto/16 :goto_175

    .line 217
    :sswitch_d8
    const-string v2, "version_code"

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_e2

    .line 225
    goto/16 :goto_175

    .line 227
    :cond_e2
    const/16 v3, 0xc

    .line 229
    goto/16 :goto_175

    .line 231
    :sswitch_e6
    const-string v2, "device_cpu_frequencies"

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_f0

    .line 239
    goto/16 :goto_175

    .line 241
    :cond_f0
    const/16 v3, 0xb

    .line 243
    goto/16 :goto_175

    .line 245
    :sswitch_f4
    const-string v2, "device_physical_memory_bytes"

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_fe

    .line 253
    goto/16 :goto_175

    .line 255
    :cond_fe
    const/16 v3, 0xa

    .line 257
    goto/16 :goto_175

    .line 259
    :sswitch_102
    const-string v2, "measurements"

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_10c

    .line 267
    goto/16 :goto_175

    .line 269
    :cond_10c
    const/16 v3, 0x9

    .line 271
    goto/16 :goto_175

    .line 273
    :sswitch_110
    const-string v2, "duration_ns"

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_11a

    .line 281
    goto/16 :goto_175

    .line 283
    :cond_11a
    const/16 v3, 0x8

    .line 285
    goto/16 :goto_175

    .line 287
    :sswitch_11e
    const-string v2, "device_is_emulator"

    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_127

    .line 295
    goto :goto_175

    .line 296
    :cond_127
    const/4 v3, 0x7

    .line 297
    goto :goto_175

    .line 298
    :sswitch_129
    const-string v2, "device_model"

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_132

    .line 306
    goto :goto_175

    .line 307
    :cond_132
    const/4 v3, 0x6

    .line 308
    goto :goto_175

    .line 309
    :sswitch_134
    const-string v2, "device_os_build_number"

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_13d

    .line 317
    goto :goto_175

    .line 318
    :cond_13d
    const/4 v3, 0x5

    .line 319
    goto :goto_175

    .line 320
    :sswitch_13f
    const-string v2, "profile_id"

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_148

    .line 328
    goto :goto_175

    .line 329
    :cond_148
    const/4 v3, 0x4

    .line 330
    goto :goto_175

    .line 331
    :sswitch_14a
    const-string v2, "device_locale"

    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_153

    .line 339
    goto :goto_175

    .line 340
    :cond_153
    const/4 v3, 0x3

    .line 341
    goto :goto_175

    .line 342
    :sswitch_155
    const-string v2, "build_id"

    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_15e

    .line 350
    goto :goto_175

    .line 351
    :cond_15e
    const/4 v3, 0x2

    .line 352
    goto :goto_175

    .line 353
    :sswitch_160
    const-string v2, "android_api_level"

    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_169

    .line 361
    goto :goto_175

    .line 362
    :cond_169
    const/4 v3, 0x1

    .line 363
    goto :goto_175

    .line 364
    :sswitch_16b
    const-string v2, "device_manufacturer"

    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_174

    .line 372
    goto :goto_175

    .line 373
    :cond_174
    const/4 v3, 0x0

    .line 374
    :goto_175
    packed-switch v3, :pswitch_data_330

    .line 377
    if-nez v0, :cond_17f

    .line 379
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 381
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 384
    :cond_17f
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 387
    goto/16 :goto_9

    .line 389
    :pswitch_184  #0x19
    new-instance v1, Lio/sentry/A0$a;

    .line 391
    invoke-direct {v1}, Lio/sentry/A0$a;-><init>()V

    .line 394
    invoke-interface {p1, p2, v1}, Lio/sentry/v0;->V1(Lio/sentry/F;Lio/sentry/U;)Ljava/util/List;

    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_9

    .line 400
    invoke-static {p0}, Lio/sentry/z0;->l(Lio/sentry/z0;)Ljava/util/List;

    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 407
    goto/16 :goto_9

    .line 409
    :pswitch_198  #0x18
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_9

    .line 415
    invoke-static {p0, v1}, Lio/sentry/z0;->u(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    goto/16 :goto_9

    .line 420
    :pswitch_1a3  #0x17
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_9

    .line 426
    invoke-static {p0, v1}, Lio/sentry/z0;->f(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    goto/16 :goto_9

    .line 431
    :pswitch_1ae  #0x16
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_9

    .line 437
    invoke-static {p0, v1}, Lio/sentry/z0;->n(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    goto/16 :goto_9

    .line 442
    :pswitch_1b9  #0x15
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_9

    .line 448
    invoke-static {p0, v1}, Lio/sentry/z0;->r(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    goto/16 :goto_9

    .line 453
    :pswitch_1c4  #0x14
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_9

    .line 459
    invoke-static {p0, v1}, Lio/sentry/z0;->z(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    goto/16 :goto_9

    .line 464
    :pswitch_1cf  #0x13
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_9

    .line 470
    invoke-static {p0, v1}, Lio/sentry/z0;->m(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    goto/16 :goto_9

    .line 475
    :pswitch_1da  #0x12
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_9

    .line 481
    invoke-static {p0, v1}, Lio/sentry/z0;->B(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    goto/16 :goto_9

    .line 486
    :pswitch_1e5  #0x11
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_9

    .line 492
    invoke-static {p0, v1}, Lio/sentry/z0;->y(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    goto/16 :goto_9

    .line 497
    :pswitch_1f0  #0x10
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_9

    .line 503
    invoke-static {p0, v1}, Lio/sentry/z0;->h(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    goto/16 :goto_9

    .line 508
    :pswitch_1fb  #0xf
    invoke-interface {p1, p2}, Lio/sentry/v0;->k0(Lio/sentry/F;)Ljava/util/Date;

    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_9

    .line 514
    invoke-static {p0, v1}, Lio/sentry/z0;->t(Lio/sentry/z0;Ljava/util/Date;)Ljava/util/Date;

    .line 517
    goto/16 :goto_9

    .line 519
    :pswitch_206  #0xe
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_9

    .line 525
    invoke-static {p0, v1}, Lio/sentry/z0;->q(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    goto/16 :goto_9

    .line 530
    :pswitch_211  #0xd
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_9

    .line 536
    invoke-static {p0, v1}, Lio/sentry/z0;->k(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    goto/16 :goto_9

    .line 541
    :pswitch_21c  #0xc
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_9

    .line 547
    invoke-static {p0, v1}, Lio/sentry/z0;->j(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    goto/16 :goto_9

    .line 552
    :pswitch_227  #0xb
    invoke-interface {p1}, Lio/sentry/v0;->R1()Ljava/lang/Object;

    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Ljava/util/List;

    .line 558
    if-eqz v1, :cond_9

    .line 560
    invoke-static {p0, v1}, Lio/sentry/z0;->c(Lio/sentry/z0;Ljava/util/List;)Ljava/util/List;

    .line 563
    goto/16 :goto_9

    .line 565
    :pswitch_234  #0xa
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 568
    move-result-object v1

    .line 569
    if-eqz v1, :cond_9

    .line 571
    invoke-static {p0, v1}, Lio/sentry/z0;->e(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    goto/16 :goto_9

    .line 576
    :pswitch_23f  #0x9
    new-instance v1, Ldb/a$a;

    .line 578
    invoke-direct {v1}, Ldb/a$a;-><init>()V

    .line 581
    invoke-interface {p1, p2, v1}, Lio/sentry/v0;->l1(Lio/sentry/F;Lio/sentry/U;)Ljava/util/Map;

    .line 584
    move-result-object v1

    .line 585
    if-eqz v1, :cond_9

    .line 587
    invoke-static {p0}, Lio/sentry/z0;->s(Lio/sentry/z0;)Ljava/util/Map;

    .line 590
    move-result-object v2

    .line 591
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 594
    goto/16 :goto_9

    .line 596
    :pswitch_253  #0x8
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 599
    move-result-object v1

    .line 600
    if-eqz v1, :cond_9

    .line 602
    invoke-static {p0, v1}, Lio/sentry/z0;->i(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    goto/16 :goto_9

    .line 607
    :pswitch_25e  #0x7
    invoke-interface {p1}, Lio/sentry/v0;->p0()Ljava/lang/Boolean;

    .line 610
    move-result-object v1

    .line 611
    if-eqz v1, :cond_9

    .line 613
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    move-result v1

    .line 617
    invoke-static {p0, v1}, Lio/sentry/z0;->A(Lio/sentry/z0;Z)Z

    .line 620
    goto/16 :goto_9

    .line 622
    :pswitch_26d  #0x6
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 625
    move-result-object v1

    .line 626
    if-eqz v1, :cond_9

    .line 628
    invoke-static {p0, v1}, Lio/sentry/z0;->w(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    goto/16 :goto_9

    .line 633
    :pswitch_278  #0x5
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_9

    .line 639
    invoke-static {p0, v1}, Lio/sentry/z0;->x(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    goto/16 :goto_9

    .line 644
    :pswitch_283  #0x4
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 647
    move-result-object v1

    .line 648
    if-eqz v1, :cond_9

    .line 650
    invoke-static {p0, v1}, Lio/sentry/z0;->p(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    goto/16 :goto_9

    .line 655
    :pswitch_28e  #0x3
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 658
    move-result-object v1

    .line 659
    if-eqz v1, :cond_9

    .line 661
    invoke-static {p0, v1}, Lio/sentry/z0;->o(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    goto/16 :goto_9

    .line 666
    :pswitch_299  #0x2
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 669
    move-result-object v1

    .line 670
    if-eqz v1, :cond_9

    .line 672
    invoke-static {p0, v1}, Lio/sentry/z0;->g(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    goto/16 :goto_9

    .line 677
    :pswitch_2a4  #0x1
    invoke-interface {p1}, Lio/sentry/v0;->X0()Ljava/lang/Integer;

    .line 680
    move-result-object v1

    .line 681
    if-eqz v1, :cond_9

    .line 683
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 686
    move-result v1

    .line 687
    invoke-static {p0, v1}, Lio/sentry/z0;->d(Lio/sentry/z0;I)I

    .line 690
    goto/16 :goto_9

    .line 692
    :pswitch_2b3  #0x0
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 695
    move-result-object v1

    .line 696
    if-eqz v1, :cond_9

    .line 698
    invoke-static {p0, v1}, Lio/sentry/z0;->v(Lio/sentry/z0;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    goto/16 :goto_9

    .line 703
    :cond_2be
    invoke-virtual {p0, v0}, Lio/sentry/z0;->H(Ljava/util/Map;)V

    .line 706
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 709
    return-object p0

    nop

    .line 711
    :sswitch_data_2c6
    .sparse-switch
        -0x7f2b14e6 -> :sswitch_16b
        -0x761ad0b1 -> :sswitch_160
        -0x55461374 -> :sswitch_155
        -0x45ddbf9d -> :sswitch_14a
        -0x41b8e48f -> :sswitch_13f
        -0x2ab74f34 -> :sswitch_134
        -0x233b1c00 -> :sswitch_129
        -0x1e8c4ddf -> :sswitch_11e
        -0x1c7eb3b0 -> :sswitch_110
        -0x159763c9 -> :sswitch_102
        -0x13d06b14 -> :sswitch_f4
        -0xca6e506 -> :sswitch_e6
        -0x6236f0c -> :sswitch_d8
        -0x61ea26e -> :sswitch_ca
        -0x51ecded -> :sswitch_bc
        0x3492916 -> :sswitch_ae
        0x1e547b4c -> :sswitch_a0
        0x2f79431d -> :sswitch_92
        0x320c6953 -> :sswitch_84
        0x3c3c4a1c -> :sswitch_76
        0x3ebcb306 -> :sswitch_68
        0x4560227a -> :sswitch_5a
        0x4bb73e55 -> :sswitch_4c
        0x6fbd6873 -> :sswitch_3e
        0x746ad664 -> :sswitch_30
        0x74798955 -> :sswitch_22
    .end sparse-switch

    .line 817
    :pswitch_data_330
    .packed-switch 0x0
        :pswitch_2b3  #00000000
        :pswitch_2a4  #00000001
        :pswitch_299  #00000002
        :pswitch_28e  #00000003
        :pswitch_283  #00000004
        :pswitch_278  #00000005
        :pswitch_26d  #00000006
        :pswitch_25e  #00000007
        :pswitch_253  #00000008
        :pswitch_23f  #00000009
        :pswitch_234  #0000000a
        :pswitch_227  #0000000b
        :pswitch_21c  #0000000c
        :pswitch_211  #0000000d
        :pswitch_206  #0000000e
        :pswitch_1fb  #0000000f
        :pswitch_1f0  #00000010
        :pswitch_1e5  #00000011
        :pswitch_1da  #00000012
        :pswitch_1cf  #00000013
        :pswitch_1c4  #00000014
        :pswitch_1b9  #00000015
        :pswitch_1ae  #00000016
        :pswitch_1a3  #00000017
        :pswitch_198  #00000018
        :pswitch_184  #00000019
    .end packed-switch
.end method
