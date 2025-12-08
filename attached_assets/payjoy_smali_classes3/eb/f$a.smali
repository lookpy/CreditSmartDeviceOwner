.class public final Leb/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/f;
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


# virtual methods
.method public bridge synthetic a(Lio/sentry/v0;Lio/sentry/F;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Leb/f$a;->b(Lio/sentry/v0;Lio/sentry/F;)Leb/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Leb/f;
    .registers 7

    .line 1
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 4
    new-instance p0, Leb/f;

    .line 6
    invoke-direct {p0}, Leb/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Lio/sentry/v0;->peek()Llb/b;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Llb/b;->e:Llb/b;

    .line 16
    if-ne v1, v2, :cond_342

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
    sparse-switch v2, :sswitch_data_34a

    .line 33
    goto/16 :goto_1e5

    .line 35
    :sswitch_22
    const-string v2, "screen_height_pixels"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2c

    .line 43
    goto/16 :goto_1e5

    .line 45
    :cond_2c
    const/16 v3, 0x21

    .line 47
    goto/16 :goto_1e5

    .line 49
    :sswitch_30
    const-string v2, "free_storage"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3a

    .line 57
    goto/16 :goto_1e5

    .line 59
    :cond_3a
    const/16 v3, 0x20

    .line 61
    goto/16 :goto_1e5

    .line 63
    :sswitch_3e
    const-string v2, "external_free_storage"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_48

    .line 71
    goto/16 :goto_1e5

    .line 73
    :cond_48
    const/16 v3, 0x1f

    .line 75
    goto/16 :goto_1e5

    .line 77
    :sswitch_4c
    const-string v2, "charging"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_56

    .line 85
    goto/16 :goto_1e5

    .line 87
    :cond_56
    const/16 v3, 0x1e

    .line 89
    goto/16 :goto_1e5

    .line 91
    :sswitch_5a
    const-string v2, "memory_size"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_64

    .line 99
    goto/16 :goto_1e5

    .line 101
    :cond_64
    const/16 v3, 0x1d

    .line 103
    goto/16 :goto_1e5

    .line 105
    :sswitch_68
    const-string v2, "usable_memory"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_72

    .line 113
    goto/16 :goto_1e5

    .line 115
    :cond_72
    const/16 v3, 0x1c

    .line 117
    goto/16 :goto_1e5

    .line 119
    :sswitch_76
    const-string v2, "storage_size"

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_80

    .line 127
    goto/16 :goto_1e5

    .line 129
    :cond_80
    const/16 v3, 0x1b

    .line 131
    goto/16 :goto_1e5

    .line 133
    :sswitch_84
    const-string v2, "external_storage_size"

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_8e

    .line 141
    goto/16 :goto_1e5

    .line 143
    :cond_8e
    const/16 v3, 0x1a

    .line 145
    goto/16 :goto_1e5

    .line 147
    :sswitch_92
    const-string v2, "screen_width_pixels"

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_9c

    .line 155
    goto/16 :goto_1e5

    .line 157
    :cond_9c
    const/16 v3, 0x19

    .line 159
    goto/16 :goto_1e5

    .line 161
    :sswitch_a0
    const-string v2, "connection_type"

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_aa

    .line 169
    goto/16 :goto_1e5

    .line 171
    :cond_aa
    const/16 v3, 0x18

    .line 173
    goto/16 :goto_1e5

    .line 175
    :sswitch_ae
    const-string v2, "processor_frequency"

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_b8

    .line 183
    goto/16 :goto_1e5

    .line 185
    :cond_b8
    const/16 v3, 0x17

    .line 187
    goto/16 :goto_1e5

    .line 189
    :sswitch_bc
    const-string v2, "cpu_description"

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_c6

    .line 197
    goto/16 :goto_1e5

    .line 199
    :cond_c6
    const/16 v3, 0x16

    .line 201
    goto/16 :goto_1e5

    .line 203
    :sswitch_ca
    const-string v2, "model"

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_d4

    .line 211
    goto/16 :goto_1e5

    .line 213
    :cond_d4
    const/16 v3, 0x15

    .line 215
    goto/16 :goto_1e5

    .line 217
    :sswitch_d8
    const-string v2, "brand"

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_e2

    .line 225
    goto/16 :goto_1e5

    .line 227
    :cond_e2
    const/16 v3, 0x14

    .line 229
    goto/16 :goto_1e5

    .line 231
    :sswitch_e6
    const-string v2, "archs"

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_f0

    .line 239
    goto/16 :goto_1e5

    .line 241
    :cond_f0
    const/16 v3, 0x13

    .line 243
    goto/16 :goto_1e5

    .line 245
    :sswitch_f4
    const-string v2, "low_memory"

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_fe

    .line 253
    goto/16 :goto_1e5

    .line 255
    :cond_fe
    const/16 v3, 0x12

    .line 257
    goto/16 :goto_1e5

    .line 259
    :sswitch_102
    const-string v2, "name"

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_10c

    .line 267
    goto/16 :goto_1e5

    .line 269
    :cond_10c
    const/16 v3, 0x11

    .line 271
    goto/16 :goto_1e5

    .line 273
    :sswitch_110
    const-string v2, "id"

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_11a

    .line 281
    goto/16 :goto_1e5

    .line 283
    :cond_11a
    const/16 v3, 0x10

    .line 285
    goto/16 :goto_1e5

    .line 287
    :sswitch_11e
    const-string v2, "free_memory"

    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_128

    .line 295
    goto/16 :goto_1e5

    .line 297
    :cond_128
    const/16 v3, 0xf

    .line 299
    goto/16 :goto_1e5

    .line 301
    :sswitch_12c
    const-string v2, "screen_dpi"

    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_136

    .line 309
    goto/16 :goto_1e5

    .line 311
    :cond_136
    const/16 v3, 0xe

    .line 313
    goto/16 :goto_1e5

    .line 315
    :sswitch_13a
    const-string v2, "screen_density"

    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_144

    .line 323
    goto/16 :goto_1e5

    .line 325
    :cond_144
    const/16 v3, 0xd

    .line 327
    goto/16 :goto_1e5

    .line 329
    :sswitch_148
    const-string v2, "model_id"

    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_152

    .line 337
    goto/16 :goto_1e5

    .line 339
    :cond_152
    const/16 v3, 0xc

    .line 341
    goto/16 :goto_1e5

    .line 343
    :sswitch_156
    const-string v2, "battery_level"

    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_160

    .line 351
    goto/16 :goto_1e5

    .line 353
    :cond_160
    const/16 v3, 0xb

    .line 355
    goto/16 :goto_1e5

    .line 357
    :sswitch_164
    const-string v2, "online"

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_16e

    .line 365
    goto/16 :goto_1e5

    .line 367
    :cond_16e
    const/16 v3, 0xa

    .line 369
    goto/16 :goto_1e5

    .line 371
    :sswitch_172
    const-string v2, "locale"

    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_17c

    .line 379
    goto/16 :goto_1e5

    .line 381
    :cond_17c
    const/16 v3, 0x9

    .line 383
    goto/16 :goto_1e5

    .line 385
    :sswitch_180
    const-string v2, "family"

    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_18a

    .line 393
    goto/16 :goto_1e5

    .line 395
    :cond_18a
    const/16 v3, 0x8

    .line 397
    goto/16 :goto_1e5

    .line 399
    :sswitch_18e
    const-string v2, "battery_temperature"

    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_197

    .line 407
    goto :goto_1e5

    .line 408
    :cond_197
    const/4 v3, 0x7

    .line 409
    goto :goto_1e5

    .line 410
    :sswitch_199
    const-string v2, "orientation"

    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_1a2

    .line 418
    goto :goto_1e5

    .line 419
    :cond_1a2
    const/4 v3, 0x6

    .line 420
    goto :goto_1e5

    .line 421
    :sswitch_1a4
    const-string v2, "processor_count"

    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_1ad

    .line 429
    goto :goto_1e5

    .line 430
    :cond_1ad
    const/4 v3, 0x5

    .line 431
    goto :goto_1e5

    .line 432
    :sswitch_1af
    const-string v2, "language"

    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_1b8

    .line 440
    goto :goto_1e5

    .line 441
    :cond_1b8
    const/4 v3, 0x4

    .line 442
    goto :goto_1e5

    .line 443
    :sswitch_1ba
    const-string v2, "manufacturer"

    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_1c3

    .line 451
    goto :goto_1e5

    .line 452
    :cond_1c3
    const/4 v3, 0x3

    .line 453
    goto :goto_1e5

    .line 454
    :sswitch_1c5
    const-string v2, "simulator"

    .line 456
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_1ce

    .line 462
    goto :goto_1e5

    .line 463
    :cond_1ce
    const/4 v3, 0x2

    .line 464
    goto :goto_1e5

    .line 465
    :sswitch_1d0
    const-string v2, "boot_time"

    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_1d9

    .line 473
    goto :goto_1e5

    .line 474
    :cond_1d9
    const/4 v3, 0x1

    .line 475
    goto :goto_1e5

    .line 476
    :sswitch_1db
    const-string v2, "timezone"

    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_1e4

    .line 484
    goto :goto_1e5

    .line 485
    :cond_1e4
    const/4 v3, 0x0

    .line 486
    :goto_1e5
    packed-switch v3, :pswitch_data_3d4

    .line 489
    if-nez v0, :cond_1ef

    .line 491
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 493
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 496
    :cond_1ef
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 499
    goto/16 :goto_9

    .line 501
    :pswitch_1f4  #0x21
    invoke-interface {p1}, Lio/sentry/v0;->X0()Ljava/lang/Integer;

    .line 504
    move-result-object v1

    .line 505
    invoke-static {p0, v1}, Leb/f;->p(Leb/f;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 508
    goto/16 :goto_9

    .line 510
    :pswitch_1fd  #0x20
    invoke-interface {p1}, Lio/sentry/v0;->b1()Ljava/lang/Long;

    .line 513
    move-result-object v1

    .line 514
    invoke-static {p0, v1}, Leb/f;->k(Leb/f;Ljava/lang/Long;)Ljava/lang/Long;

    .line 517
    goto/16 :goto_9

    .line 519
    :pswitch_206  #0x1f
    invoke-interface {p1}, Lio/sentry/v0;->b1()Ljava/lang/Long;

    .line 522
    move-result-object v1

    .line 523
    invoke-static {p0, v1}, Leb/f;->m(Leb/f;Ljava/lang/Long;)Ljava/lang/Long;

    .line 526
    goto/16 :goto_9

    .line 528
    :pswitch_20f  #0x1e
    invoke-interface {p1}, Lio/sentry/v0;->p0()Ljava/lang/Boolean;

    .line 531
    move-result-object v1

    .line 532
    invoke-static {p0, v1}, Leb/f;->H(Leb/f;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 535
    goto/16 :goto_9

    .line 537
    :pswitch_218  #0x1d
    invoke-interface {p1}, Lio/sentry/v0;->b1()Ljava/lang/Long;

    .line 540
    move-result-object v1

    .line 541
    invoke-static {p0, v1}, Leb/f;->f(Leb/f;Ljava/lang/Long;)Ljava/lang/Long;

    .line 544
    goto/16 :goto_9

    .line 546
    :pswitch_221  #0x1c
    invoke-interface {p1}, Lio/sentry/v0;->b1()Ljava/lang/Long;

    .line 549
    move-result-object v1

    .line 550
    invoke-static {p0, v1}, Leb/f;->h(Leb/f;Ljava/lang/Long;)Ljava/lang/Long;

    .line 553
    goto/16 :goto_9

    .line 555
    :pswitch_22a  #0x1b
    invoke-interface {p1}, Lio/sentry/v0;->b1()Ljava/lang/Long;

    .line 558
    move-result-object v1

    .line 559
    invoke-static {p0, v1}, Leb/f;->j(Leb/f;Ljava/lang/Long;)Ljava/lang/Long;

    .line 562
    goto/16 :goto_9

    .line 564
    :pswitch_233  #0x1a
    invoke-interface {p1}, Lio/sentry/v0;->b1()Ljava/lang/Long;

    .line 567
    move-result-object v1

    .line 568
    invoke-static {p0, v1}, Leb/f;->l(Leb/f;Ljava/lang/Long;)Ljava/lang/Long;

    .line 571
    goto/16 :goto_9

    .line 573
    :pswitch_23c  #0x19
    invoke-interface {p1}, Lio/sentry/v0;->X0()Ljava/lang/Integer;

    .line 576
    move-result-object v1

    .line 577
    invoke-static {p0, v1}, Leb/f;->n(Leb/f;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 580
    goto/16 :goto_9

    .line 582
    :pswitch_245  #0x18
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 585
    move-result-object v1

    .line 586
    invoke-static {p0, v1}, Leb/f;->w(Leb/f;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    goto/16 :goto_9

    .line 591
    :pswitch_24e  #0x17
    invoke-interface {p1}, Lio/sentry/v0;->f0()Ljava/lang/Double;

    .line 594
    move-result-object v1

    .line 595
    invoke-static {p0, v1}, Leb/f;->B(Leb/f;Ljava/lang/Double;)Ljava/lang/Double;

    .line 598
    goto/16 :goto_9

    .line 600
    :pswitch_257  #0x16
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 603
    move-result-object v1

    .line 604
    invoke-static {p0, v1}, Leb/f;->C(Leb/f;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    goto/16 :goto_9

    .line 609
    :pswitch_260  #0x15
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 612
    move-result-object v1

    .line 613
    invoke-static {p0, v1}, Leb/f;->D(Leb/f;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    goto/16 :goto_9

    .line 618
    :pswitch_269  #0x14
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 621
    move-result-object v1

    .line 622
    invoke-static {p0, v1}, Leb/f;->o(Leb/f;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    goto/16 :goto_9

    .line 627
    :pswitch_272  #0x13
    invoke-interface {p1}, Lio/sentry/v0;->R1()Ljava/lang/Object;

    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Ljava/util/List;

    .line 633
    if-eqz v1, :cond_9

    .line 635
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 638
    move-result v2

    .line 639
    new-array v2, v2, [Ljava/lang/String;

    .line 641
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 644
    invoke-static {p0, v2}, Leb/f;->F(Leb/f;[Ljava/lang/String;)[Ljava/lang/String;

    .line 647
    goto/16 :goto_9

    .line 649
    :pswitch_288  #0x12
    invoke-interface {p1}, Lio/sentry/v0;->p0()Ljava/lang/Boolean;

    .line 652
    move-result-object v1

    .line 653
    invoke-static {p0, v1}, Leb/f;->i(Leb/f;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 656
    goto/16 :goto_9

    .line 658
    :pswitch_291  #0x11
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 661
    move-result-object v1

    .line 662
    invoke-static {p0, v1}, Leb/f;->b(Leb/f;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    goto/16 :goto_9

    .line 667
    :pswitch_29a  #0x10
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 670
    move-result-object v1

    .line 671
    invoke-static {p0, v1}, Leb/f;->u(Leb/f;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    goto/16 :goto_9

    .line 676
    :pswitch_2a3  #0xf
    invoke-interface {p1}, Lio/sentry/v0;->b1()Ljava/lang/Long;

    .line 679
    move-result-object v1

    .line 680
    invoke-static {p0, v1}, Leb/f;->g(Leb/f;Ljava/lang/Long;)Ljava/lang/Long;

    .line 683
    goto/16 :goto_9

    .line 685
    :pswitch_2ac  #0xe
    invoke-interface {p1}, Lio/sentry/v0;->X0()Ljava/lang/Integer;

    .line 688
    move-result-object v1

    .line 689
    invoke-static {p0, v1}, Leb/f;->r(Leb/f;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 692
    goto/16 :goto_9

    .line 694
    :pswitch_2b5  #0xd
    invoke-interface {p1}, Lio/sentry/v0;->H1()Ljava/lang/Float;

    .line 697
    move-result-object v1

    .line 698
    invoke-static {p0, v1}, Leb/f;->q(Leb/f;Ljava/lang/Float;)Ljava/lang/Float;

    .line 701
    goto/16 :goto_9

    .line 703
    :pswitch_2be  #0xc
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 706
    move-result-object v1

    .line 707
    invoke-static {p0, v1}, Leb/f;->E(Leb/f;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    goto/16 :goto_9

    .line 712
    :pswitch_2c7  #0xb
    invoke-interface {p1}, Lio/sentry/v0;->H1()Ljava/lang/Float;

    .line 715
    move-result-object v1

    .line 716
    invoke-static {p0, v1}, Leb/f;->G(Leb/f;Ljava/lang/Float;)Ljava/lang/Float;

    .line 719
    goto/16 :goto_9

    .line 721
    :pswitch_2d0  #0xa
    invoke-interface {p1}, Lio/sentry/v0;->p0()Ljava/lang/Boolean;

    .line 724
    move-result-object v1

    .line 725
    invoke-static {p0, v1}, Leb/f;->I(Leb/f;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 728
    goto/16 :goto_9

    .line 730
    :pswitch_2d9  #0x9
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 733
    move-result-object v1

    .line 734
    invoke-static {p0, v1}, Leb/f;->y(Leb/f;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    goto/16 :goto_9

    .line 739
    :pswitch_2e2  #0x8
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 742
    move-result-object v1

    .line 743
    invoke-static {p0, v1}, Leb/f;->z(Leb/f;Ljava/lang/String;)Ljava/lang/String;

    .line 746
    goto/16 :goto_9

    .line 748
    :pswitch_2eb  #0x7
    invoke-interface {p1}, Lio/sentry/v0;->H1()Ljava/lang/Float;

    .line 751
    move-result-object v1

    .line 752
    invoke-static {p0, v1}, Leb/f;->x(Leb/f;Ljava/lang/Float;)Ljava/lang/Float;

    .line 755
    goto/16 :goto_9

    .line 757
    :pswitch_2f4  #0x6
    new-instance v1, Leb/f$b$a;

    .line 759
    invoke-direct {v1}, Leb/f$b$a;-><init>()V

    .line 762
    invoke-interface {p1, p2, v1}, Lio/sentry/v0;->v0(Lio/sentry/F;Lio/sentry/U;)Ljava/lang/Object;

    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Leb/f$b;

    .line 768
    invoke-static {p0, v1}, Leb/f;->c(Leb/f;Leb/f$b;)Leb/f$b;

    .line 771
    goto/16 :goto_9

    .line 773
    :pswitch_304  #0x5
    invoke-interface {p1}, Lio/sentry/v0;->X0()Ljava/lang/Integer;

    .line 776
    move-result-object v1

    .line 777
    invoke-static {p0, v1}, Leb/f;->A(Leb/f;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 780
    goto/16 :goto_9

    .line 782
    :pswitch_30d  #0x4
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 785
    move-result-object v1

    .line 786
    invoke-static {p0, v1}, Leb/f;->v(Leb/f;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    goto/16 :goto_9

    .line 791
    :pswitch_316  #0x3
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 794
    move-result-object v1

    .line 795
    invoke-static {p0, v1}, Leb/f;->d(Leb/f;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    goto/16 :goto_9

    .line 800
    :pswitch_31f  #0x2
    invoke-interface {p1}, Lio/sentry/v0;->p0()Ljava/lang/Boolean;

    .line 803
    move-result-object v1

    .line 804
    invoke-static {p0, v1}, Leb/f;->e(Leb/f;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 807
    goto/16 :goto_9

    .line 809
    :pswitch_328  #0x1
    invoke-interface {p1}, Lio/sentry/v0;->peek()Llb/b;

    .line 812
    move-result-object v1

    .line 813
    sget-object v2, Llb/b;->f:Llb/b;

    .line 815
    if-ne v1, v2, :cond_9

    .line 817
    invoke-interface {p1, p2}, Lio/sentry/v0;->k0(Lio/sentry/F;)Ljava/util/Date;

    .line 820
    move-result-object v1

    .line 821
    invoke-static {p0, v1}, Leb/f;->s(Leb/f;Ljava/util/Date;)Ljava/util/Date;

    .line 824
    goto/16 :goto_9

    .line 826
    :pswitch_339  #0x0
    invoke-interface {p1, p2}, Lio/sentry/v0;->S(Lio/sentry/F;)Ljava/util/TimeZone;

    .line 829
    move-result-object v1

    .line 830
    invoke-static {p0, v1}, Leb/f;->t(Leb/f;Ljava/util/TimeZone;)Ljava/util/TimeZone;

    .line 833
    goto/16 :goto_9

    .line 835
    :cond_342
    invoke-virtual {p0, v0}, Leb/f;->J(Ljava/util/Map;)V

    .line 838
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 841
    return-object p0

    nop

    .line 843
    :sswitch_data_34a
    .sparse-switch
        -0x7bc0b807 -> :sswitch_1db
        -0x77f42806 -> :sswitch_1d0
        -0x7618bbfc -> :sswitch_1c5
        -0x7561dc2f -> :sswitch_1ba
        -0x602d6ca8 -> :sswitch_1af
        -0x5fd834de -> :sswitch_1a4
        -0x55cd0a30 -> :sswitch_199
        -0x5412d9be -> :sswitch_18e
        -0x4c67a49c -> :sswitch_180
        -0x4169f1a6 -> :sswitch_172
        -0x3c5549ad -> :sswitch_164
        -0x3449d12e -> :sswitch_156
        -0x24e5c60f -> :sswitch_148
        -0x21df2feb -> :sswitch_13a
        -0x18dba0f6 -> :sswitch_12c
        -0x8232dcc -> :sswitch_11e
        0xd1b -> :sswitch_110
        0x337a8b -> :sswitch_102
        0x386704c -> :sswitch_f4
        0x58c3add -> :sswitch_e6
        0x59a4b87 -> :sswitch_d8
        0x633fb29 -> :sswitch_ca
        0x6e627e5 -> :sswitch_bc
        0xe92bdef -> :sswitch_ae
        0x2b9f63fb -> :sswitch_a0
        0x30bf1c39 -> :sswitch_92
        0x311b7339 -> :sswitch_84
        0x357dab45 -> :sswitch_76
        0x4f5c8e28 -> :sswitch_68
        0x5490d47f -> :sswitch_5a
        0x55996271 -> :sswitch_4c
        0x56769b9c -> :sswitch_3e
        0x5ad8d3a8 -> :sswitch_30
        0x5cc30632 -> :sswitch_22
    .end sparse-switch

    .line 981
    :pswitch_data_3d4
    .packed-switch 0x0
        :pswitch_339  #00000000
        :pswitch_328  #00000001
        :pswitch_31f  #00000002
        :pswitch_316  #00000003
        :pswitch_30d  #00000004
        :pswitch_304  #00000005
        :pswitch_2f4  #00000006
        :pswitch_2eb  #00000007
        :pswitch_2e2  #00000008
        :pswitch_2d9  #00000009
        :pswitch_2d0  #0000000a
        :pswitch_2c7  #0000000b
        :pswitch_2be  #0000000c
        :pswitch_2b5  #0000000d
        :pswitch_2ac  #0000000e
        :pswitch_2a3  #0000000f
        :pswitch_29a  #00000010
        :pswitch_291  #00000011
        :pswitch_288  #00000012
        :pswitch_272  #00000013
        :pswitch_269  #00000014
        :pswitch_260  #00000015
        :pswitch_257  #00000016
        :pswitch_24e  #00000017
        :pswitch_245  #00000018
        :pswitch_23c  #00000019
        :pswitch_233  #0000001a
        :pswitch_22a  #0000001b
        :pswitch_221  #0000001c
        :pswitch_218  #0000001d
        :pswitch_20f  #0000001e
        :pswitch_206  #0000001f
        :pswitch_1fd  #00000020
        :pswitch_1f4  #00000021
    .end packed-switch
.end method
