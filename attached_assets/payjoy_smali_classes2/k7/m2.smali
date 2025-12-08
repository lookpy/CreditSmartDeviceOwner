.class public final Lk7/m2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lk7/x;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk7/r2;


# direct methods
.method public constructor <init>(Lk7/r2;Lk7/x;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lk7/m2;->c:Lk7/r2;

    .line 3
    iput-object p2, p0, Lk7/m2;->a:Lk7/x;

    .line 5
    iput-object p3, p0, Lk7/m2;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "_r"

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v10

    .line 11
    iget-object v4, v0, Lk7/m2;->c:Lk7/r2;

    .line 13
    invoke-static {v4}, Lk7/r2;->M1(Lk7/r2;)Lk7/D4;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lk7/D4;->e()V

    .line 20
    iget-object v4, v0, Lk7/m2;->c:Lk7/r2;

    .line 22
    invoke-static {v4}, Lk7/r2;->M1(Lk7/r2;)Lk7/D4;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lk7/D4;->d0()Lk7/l3;

    .line 29
    move-result-object v11

    .line 30
    iget-object v12, v0, Lk7/m2;->a:Lk7/x;

    .line 32
    iget-object v14, v0, Lk7/m2;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v11}, Lk7/s2;->h()V

    .line 37
    invoke-static {}, Lk7/Y1;->t()V

    .line 40
    invoke-static {v12}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v14}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    iget-object v0, v11, Lk7/s2;->a:Lk7/Y1;

    .line 48
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 51
    move-result-object v0

    .line 52
    sget-object v4, Lk7/Z0;->U:Lk7/Y0;

    .line 54
    invoke-virtual {v0, v14, v4}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 57
    move-result v0

    .line 58
    const/4 v13, 0x0

    .line 59
    if-nez v0, :cond_4e

    .line 61
    iget-object v0, v11, Lk7/s2;->a:Lk7/Y1;

    .line 63
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lk7/n1;->q()Lk7/l1;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Generating ScionPayload disabled. packageName"

    .line 73
    invoke-virtual {v0, v1, v14}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    new-array v0, v13, [B

    .line 78
    return-object v0

    .line 79
    :cond_4e
    const-string v0, "_iap"

    .line 81
    iget-object v4, v12, Lk7/x;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    const/4 v15, 0x0

    .line 88
    if-nez v0, :cond_75

    .line 90
    const-string v0, "_iapx"

    .line 92
    iget-object v4, v12, Lk7/x;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_75

    .line 100
    iget-object v0, v11, Lk7/s2;->a:Lk7/Y1;

    .line 102
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lk7/n1;->q()Lk7/l1;

    .line 109
    move-result-object v0

    .line 110
    const-string v1, "Generating a payload for this event is not available. package_name, event_name"

    .line 112
    iget-object v2, v12, Lk7/x;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1, v14, v2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    return-object v15

    .line 118
    :cond_75
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g2;->A()Lcom/google/android/gms/internal/measurement/f2;

    .line 121
    move-result-object v0

    .line 122
    iget-object v4, v11, Lk7/q4;->b:Lk7/D4;

    .line 124
    invoke-virtual {v4}, Lk7/D4;->W()Lk7/n;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lk7/n;->e0()V

    .line 131
    :try_start_82
    iget-object v4, v11, Lk7/q4;->b:Lk7/D4;

    .line 133
    invoke-virtual {v4}, Lk7/D4;->W()Lk7/n;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4, v14}, Lk7/n;->R(Ljava/lang/String;)Lk7/I2;

    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_ac

    .line 143
    iget-object v0, v11, Lk7/s2;->a:Lk7/Y1;

    .line 145
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lk7/n1;->q()Lk7/l1;

    .line 152
    move-result-object v0

    .line 153
    const-string v1, "Log and bundle not available. package_name"

    .line 155
    invoke-virtual {v0, v1, v14}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    new-array v0, v13, [B
    :try_end_9f
    .catchall {:try_start_82 .. :try_end_9f} :catchall_a9

    .line 160
    iget-object v1, v11, Lk7/q4;->b:Lk7/D4;

    .line 162
    invoke-virtual {v1}, Lk7/D4;->W()Lk7/n;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lk7/n;->f0()V

    .line 169
    return-object v0

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    goto/16 :goto_610

    .line 173
    :cond_ac
    :try_start_ac
    invoke-virtual {v4}, Lk7/I2;->J()Z

    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_cd

    .line 179
    iget-object v0, v11, Lk7/s2;->a:Lk7/Y1;

    .line 181
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lk7/n1;->q()Lk7/l1;

    .line 188
    move-result-object v0

    .line 189
    const-string v1, "Log and bundle disabled. package_name"

    .line 191
    invoke-virtual {v0, v1, v14}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    new-array v0, v13, [B
    :try_end_c3
    .catchall {:try_start_ac .. :try_end_c3} :catchall_a9

    .line 196
    iget-object v1, v11, Lk7/q4;->b:Lk7/D4;

    .line 198
    invoke-virtual {v1}, Lk7/D4;->W()Lk7/n;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lk7/n;->f0()V

    .line 205
    return-object v0

    .line 206
    :cond_cd
    :try_start_cd
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->O1()Lcom/google/android/gms/internal/measurement/h2;

    .line 209
    move-result-object v5

    .line 210
    const/4 v6, 0x1

    .line 211
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/h2;->Y(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 214
    const-string v7, "android"

    .line 216
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/h2;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    .line 219
    invoke-virtual {v4}, Lk7/I2;->d0()Ljava/lang/String;

    .line 222
    move-result-object v7

    .line 223
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_eb

    .line 229
    invoke-virtual {v4}, Lk7/I2;->d0()Ljava/lang/String;

    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/h2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    .line 236
    :cond_eb
    invoke-virtual {v4}, Lk7/I2;->f0()Ljava/lang/String;

    .line 239
    move-result-object v7

    .line 240
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_102

    .line 246
    invoke-virtual {v4}, Lk7/I2;->f0()Ljava/lang/String;

    .line 249
    move-result-object v7

    .line 250
    invoke-static {v7}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Ljava/lang/String;

    .line 256
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/h2;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    .line 259
    :cond_102
    invoke-virtual {v4}, Lk7/I2;->g0()Ljava/lang/String;

    .line 262
    move-result-object v7

    .line 263
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_119

    .line 269
    invoke-virtual {v4}, Lk7/I2;->g0()Ljava/lang/String;

    .line 272
    move-result-object v7

    .line 273
    invoke-static {v7}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ljava/lang/String;

    .line 279
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/h2;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    .line 282
    :cond_119
    invoke-virtual {v4}, Lk7/I2;->L()J

    .line 285
    move-result-wide v7

    .line 286
    const-wide/32 v16, -0x80000000

    .line 289
    cmp-long v7, v7, v16

    .line 291
    if-eqz v7, :cond_12c

    .line 293
    invoke-virtual {v4}, Lk7/I2;->L()J

    .line 296
    move-result-wide v7

    .line 297
    long-to-int v7, v7

    .line 298
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/h2;->y(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 301
    :cond_12c
    invoke-virtual {v4}, Lk7/I2;->W()J

    .line 304
    move-result-wide v7

    .line 305
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/h2;->P(J)Lcom/google/android/gms/internal/measurement/h2;

    .line 308
    invoke-virtual {v4}, Lk7/I2;->U()J

    .line 311
    move-result-wide v7

    .line 312
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/h2;->H(J)Lcom/google/android/gms/internal/measurement/h2;

    .line 315
    invoke-virtual {v4}, Lk7/I2;->i0()Ljava/lang/String;

    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v4}, Lk7/I2;->b0()Ljava/lang/String;

    .line 322
    move-result-object v8

    .line 323
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    move-result v9

    .line 327
    if-nez v9, :cond_14c

    .line 329
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/h2;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    .line 332
    goto :goto_155

    .line 333
    :cond_14c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    move-result v7

    .line 337
    if-nez v7, :cond_155

    .line 339
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/h2;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    .line 342
    :cond_155
    :goto_155
    iget-object v7, v11, Lk7/q4;->b:Lk7/D4;

    .line 344
    invoke-virtual {v7, v14}, Lk7/D4;->V(Ljava/lang/String;)Lk7/j;

    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v4}, Lk7/I2;->T()J

    .line 351
    move-result-wide v8

    .line 352
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/h2;->D(J)Lcom/google/android/gms/internal/measurement/h2;

    .line 355
    iget-object v8, v11, Lk7/s2;->a:Lk7/Y1;

    .line 357
    invoke-virtual {v8}, Lk7/Y1;->o()Z

    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_18b

    .line 363
    iget-object v8, v11, Lk7/s2;->a:Lk7/Y1;

    .line 365
    invoke-virtual {v8}, Lk7/Y1;->z()Lk7/h;

    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h2;->m0()Ljava/lang/String;

    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v8, v9}, Lk7/h;->C(Ljava/lang/String;)Z

    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_18b

    .line 379
    sget-object v8, Lk7/i;->b:Lk7/i;

    .line 381
    invoke-virtual {v7, v8}, Lk7/j;->i(Lk7/i;)Z

    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_18b

    .line 387
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    move-result v8

    .line 391
    if-nez v8, :cond_18b

    .line 393
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/measurement/h2;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    .line 396
    :cond_18b
    invoke-virtual {v7}, Lk7/j;->h()Ljava/lang/String;

    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/h2;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    .line 403
    sget-object v8, Lk7/i;->b:Lk7/i;

    .line 405
    invoke-virtual {v7, v8}, Lk7/j;->i(Lk7/i;)Z

    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_1fe

    .line 411
    invoke-virtual {v4}, Lk7/I2;->I()Z

    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_1fe

    .line 417
    iget-object v8, v11, Lk7/q4;->b:Lk7/D4;

    .line 419
    invoke-virtual {v8}, Lk7/D4;->e0()Lk7/X3;

    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v4}, Lk7/I2;->d0()Ljava/lang/String;

    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {v8, v9, v7}, Lk7/X3;->n(Ljava/lang/String;Lk7/j;)Landroid/util/Pair;

    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v4}, Lk7/I2;->I()Z

    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_1fe

    .line 437
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 439
    check-cast v9, Ljava/lang/CharSequence;

    .line 441
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    move-result v9
    :try_end_1bc
    .catchall {:try_start_cd .. :try_end_1bc} :catchall_a9

    .line 445
    if-nez v9, :cond_1fe

    .line 447
    :try_start_1be
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 449
    check-cast v9, Ljava/lang/String;

    .line 451
    iget-wide v2, v12, Lk7/x;->d:J

    .line 453
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 456
    move-result-object v2

    .line 457
    invoke-static {v9, v2}, Lk7/l3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/h2;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;
    :try_end_1cf
    .catch Ljava/lang/SecurityException; {:try_start_1be .. :try_end_1cf} :catch_1dd
    .catchall {:try_start_1be .. :try_end_1cf} :catchall_a9

    .line 464
    :try_start_1cf
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 466
    if-eqz v2, :cond_1fe

    .line 468
    check-cast v2, Ljava/lang/Boolean;

    .line 470
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    move-result v2

    .line 474
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/h2;->R(Z)Lcom/google/android/gms/internal/measurement/h2;

    .line 477
    goto :goto_1fe

    .line 478
    :catch_1dd
    move-exception v0

    .line 479
    iget-object v1, v11, Lk7/s2;->a:Lk7/Y1;

    .line 481
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Lk7/n1;->q()Lk7/l1;

    .line 488
    move-result-object v1

    .line 489
    const-string v2, "Resettable device id encryption failed"

    .line 491
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v1, v2, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    new-array v15, v13, [B
    :try_end_1f3
    .catchall {:try_start_1cf .. :try_end_1f3} :catchall_a9

    .line 500
    iget-object v0, v11, Lk7/q4;->b:Lk7/D4;

    .line 502
    :goto_1f5
    invoke-virtual {v0}, Lk7/D4;->W()Lk7/n;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lk7/n;->f0()V

    .line 509
    goto/16 :goto_60f

    .line 511
    :cond_1fe
    :goto_1fe
    :try_start_1fe
    iget-object v2, v11, Lk7/s2;->a:Lk7/Y1;

    .line 513
    invoke-virtual {v2}, Lk7/Y1;->A()Lk7/r;

    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Lk7/t2;->k()V

    .line 520
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 522
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/h2;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    .line 525
    iget-object v2, v11, Lk7/s2;->a:Lk7/Y1;

    .line 527
    invoke-virtual {v2}, Lk7/Y1;->A()Lk7/r;

    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2}, Lk7/t2;->k()V

    .line 534
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 536
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/h2;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    .line 539
    iget-object v2, v11, Lk7/s2;->a:Lk7/Y1;

    .line 541
    invoke-virtual {v2}, Lk7/Y1;->A()Lk7/r;

    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2}, Lk7/r;->p()J

    .line 548
    move-result-wide v2

    .line 549
    long-to-int v2, v2

    .line 550
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/h2;->f0(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 553
    iget-object v2, v11, Lk7/s2;->a:Lk7/Y1;

    .line 555
    invoke-virtual {v2}, Lk7/Y1;->A()Lk7/r;

    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Lk7/r;->q()Ljava/lang/String;

    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/h2;->j0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;
    :try_end_235
    .catchall {:try_start_1fe .. :try_end_235} :catchall_a9

    .line 566
    :try_start_235
    sget-object v2, Lk7/i;->c:Lk7/i;

    .line 568
    invoke-virtual {v7, v2}, Lk7/j;->i(Lk7/i;)Z

    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_25e

    .line 574
    invoke-virtual {v4}, Lk7/I2;->e0()Ljava/lang/String;

    .line 577
    move-result-object v2

    .line 578
    if-eqz v2, :cond_25e

    .line 580
    invoke-virtual {v4}, Lk7/I2;->e0()Ljava/lang/String;

    .line 583
    move-result-object v2

    .line 584
    invoke-static {v2}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Ljava/lang/String;

    .line 590
    iget-wide v7, v12, Lk7/x;->d:J

    .line 592
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 595
    move-result-object v3

    .line 596
    invoke-static {v2, v3}, Lk7/l3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/h2;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;
    :try_end_25a
    .catch Ljava/lang/SecurityException; {:try_start_235 .. :try_end_25a} :catch_25b
    .catchall {:try_start_235 .. :try_end_25a} :catchall_a9

    .line 603
    goto :goto_25e

    .line 604
    :catch_25b
    move-exception v0

    .line 605
    goto/16 :goto_5f6

    .line 607
    :cond_25e
    :goto_25e
    :try_start_25e
    invoke-virtual {v4}, Lk7/I2;->h0()Ljava/lang/String;

    .line 610
    move-result-object v2

    .line 611
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 614
    move-result v2

    .line 615
    if-nez v2, :cond_275

    .line 617
    invoke-virtual {v4}, Lk7/I2;->h0()Ljava/lang/String;

    .line 620
    move-result-object v2

    .line 621
    invoke-static {v2}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Ljava/lang/String;

    .line 627
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/h2;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    .line 630
    :cond_275
    invoke-virtual {v4}, Lk7/I2;->d0()Ljava/lang/String;

    .line 633
    move-result-object v2

    .line 634
    iget-object v3, v11, Lk7/q4;->b:Lk7/D4;

    .line 636
    invoke-virtual {v3}, Lk7/D4;->W()Lk7/n;

    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v3, v2}, Lk7/n;->c0(Ljava/lang/String;)Ljava/util/List;

    .line 643
    move-result-object v3

    .line 644
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 647
    move-result-object v7

    .line 648
    :goto_287
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    move-result v8

    .line 652
    if-eqz v8, :cond_2a0

    .line 654
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    move-result-object v8

    .line 658
    check-cast v8, Lk7/I4;

    .line 660
    const-string v9, "_lte"

    .line 662
    iget-object v6, v8, Lk7/I4;->c:Ljava/lang/String;

    .line 664
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    move-result v6

    .line 668
    if-eqz v6, :cond_29e

    .line 670
    goto :goto_2a1

    .line 671
    :cond_29e
    const/4 v6, 0x1

    .line 672
    goto :goto_287

    .line 673
    :cond_2a0
    move-object v8, v15

    .line 674
    :goto_2a1
    const-wide/16 v30, 0x0

    .line 676
    if-eqz v8, :cond_2a9

    .line 678
    iget-object v6, v8, Lk7/I4;->e:Ljava/lang/Object;

    .line 680
    if-nez v6, :cond_2d0

    .line 682
    :cond_2a9
    new-instance v18, Lk7/I4;

    .line 684
    const-string v20, "auto"

    .line 686
    const-string v21, "_lte"

    .line 688
    iget-object v6, v11, Lk7/s2;->a:Lk7/Y1;

    .line 690
    invoke-virtual {v6}, Lk7/Y1;->c()LN6/d;

    .line 693
    move-result-object v6

    .line 694
    invoke-interface {v6}, LN6/d;->currentTimeMillis()J

    .line 697
    move-result-wide v22

    .line 698
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    move-result-object v24

    .line 702
    move-object/from16 v19, v2

    .line 704
    invoke-direct/range {v18 .. v24}, Lk7/I4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 707
    move-object/from16 v2, v18

    .line 709
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    iget-object v6, v11, Lk7/q4;->b:Lk7/D4;

    .line 714
    invoke-virtual {v6}, Lk7/D4;->W()Lk7/n;

    .line 717
    move-result-object v6

    .line 718
    invoke-virtual {v6, v2}, Lk7/n;->x(Lk7/I4;)Z

    .line 721
    :cond_2d0
    iget-object v2, v11, Lk7/q4;->b:Lk7/D4;

    .line 723
    invoke-virtual {v2}, Lk7/D4;->g0()Lk7/F4;

    .line 726
    move-result-object v2

    .line 727
    iget-object v6, v2, Lk7/s2;->a:Lk7/Y1;

    .line 729
    invoke-virtual {v6}, Lk7/Y1;->b()Lk7/n1;

    .line 732
    move-result-object v6

    .line 733
    invoke-virtual {v6}, Lk7/n1;->v()Lk7/l1;

    .line 736
    move-result-object v6

    .line 737
    const-string v7, "Checking account type status for ad personalization signals"

    .line 739
    invoke-virtual {v6, v7}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 742
    iget-object v6, v2, Lk7/s2;->a:Lk7/Y1;

    .line 744
    invoke-virtual {v6}, Lk7/Y1;->A()Lk7/r;

    .line 747
    move-result-object v6

    .line 748
    invoke-virtual {v6}, Lk7/r;->s()Z

    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_360

    .line 754
    move-object v6, v5

    .line 755
    invoke-virtual {v4}, Lk7/I2;->d0()Ljava/lang/String;

    .line 758
    move-result-object v5

    .line 759
    invoke-static {v5}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    invoke-virtual {v4}, Lk7/I2;->I()Z

    .line 765
    move-result v7

    .line 766
    if-eqz v7, :cond_359

    .line 768
    iget-object v7, v2, Lk7/q4;->b:Lk7/D4;

    .line 770
    invoke-virtual {v7}, Lk7/D4;->a0()Lk7/Q1;

    .line 773
    move-result-object v7

    .line 774
    invoke-virtual {v7, v5}, Lk7/Q1;->B(Ljava/lang/String;)Z

    .line 777
    move-result v7

    .line 778
    if-eqz v7, :cond_359

    .line 780
    iget-object v7, v2, Lk7/s2;->a:Lk7/Y1;

    .line 782
    invoke-virtual {v7}, Lk7/Y1;->b()Lk7/n1;

    .line 785
    move-result-object v7

    .line 786
    invoke-virtual {v7}, Lk7/n1;->q()Lk7/l1;

    .line 789
    move-result-object v7

    .line 790
    const-string v8, "Turning off ad personalization due to account type"

    .line 792
    invoke-virtual {v7, v8}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 795
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 798
    move-result-object v7

    .line 799
    :cond_31e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    move-result v8

    .line 803
    if-eqz v8, :cond_337

    .line 805
    const-string v8, "_npa"

    .line 807
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    move-result-object v9

    .line 811
    check-cast v9, Lk7/I4;

    .line 813
    iget-object v9, v9, Lk7/I4;->c:Ljava/lang/String;

    .line 815
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    move-result v8

    .line 819
    if-eqz v8, :cond_31e

    .line 821
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 824
    :cond_337
    move-object v7, v4

    .line 825
    new-instance v4, Lk7/I4;

    .line 827
    move-object v8, v6

    .line 828
    const-string v6, "auto"

    .line 830
    move-object v9, v7

    .line 831
    const-string v7, "_npa"

    .line 833
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 835
    invoke-virtual {v2}, Lk7/Y1;->c()LN6/d;

    .line 838
    move-result-object v2

    .line 839
    invoke-interface {v2}, LN6/d;->currentTimeMillis()J

    .line 842
    move-result-wide v18

    .line 843
    move-object/from16 v32, v0

    .line 845
    move-object v2, v8

    .line 846
    move-object/from16 p0, v9

    .line 848
    move-wide/from16 v8, v18

    .line 850
    const/4 v0, 0x1

    .line 851
    invoke-direct/range {v4 .. v10}, Lk7/I4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 854
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    goto :goto_366

    .line 858
    :cond_359
    move-object/from16 v32, v0

    .line 860
    move-object/from16 p0, v4

    .line 862
    move-object v2, v6

    .line 863
    :goto_35e
    const/4 v0, 0x1

    .line 864
    goto :goto_366

    .line 865
    :cond_360
    move-object/from16 v32, v0

    .line 867
    move-object/from16 p0, v4

    .line 869
    move-object v2, v5

    .line 870
    goto :goto_35e

    .line 871
    :goto_366
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 874
    move-result v4

    .line 875
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/r2;

    .line 877
    :goto_36c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 880
    move-result v5

    .line 881
    if-ge v13, v5, :cond_3a8

    .line 883
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r2;->D()Lcom/google/android/gms/internal/measurement/q2;

    .line 886
    move-result-object v5

    .line 887
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 890
    move-result-object v6

    .line 891
    check-cast v6, Lk7/I4;

    .line 893
    iget-object v6, v6, Lk7/I4;->c:Ljava/lang/String;

    .line 895
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/q2;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q2;

    .line 898
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 901
    move-result-object v6

    .line 902
    check-cast v6, Lk7/I4;

    .line 904
    iget-wide v6, v6, Lk7/I4;->d:J

    .line 906
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/q2;->x(J)Lcom/google/android/gms/internal/measurement/q2;

    .line 909
    iget-object v6, v11, Lk7/q4;->b:Lk7/D4;

    .line 911
    invoke-virtual {v6}, Lk7/D4;->g0()Lk7/F4;

    .line 914
    move-result-object v6

    .line 915
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 918
    move-result-object v7

    .line 919
    check-cast v7, Lk7/I4;

    .line 921
    iget-object v7, v7, Lk7/I4;->e:Ljava/lang/Object;

    .line 923
    invoke-virtual {v6, v5, v7}, Lk7/F4;->K(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/Object;)V

    .line 926
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    .line 932
    aput-object v5, v4, v13

    .line 934
    add-int/lit8 v13, v13, 0x1

    .line 936
    goto :goto_36c

    .line 937
    :cond_3a8
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 940
    move-result-object v3

    .line 941
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/h2;->B0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/h2;

    .line 944
    invoke-static {v12}, Lk7/o1;->b(Lk7/x;)Lk7/o1;

    .line 947
    move-result-object v3

    .line 948
    iget-object v4, v11, Lk7/s2;->a:Lk7/Y1;

    .line 950
    invoke-virtual {v4}, Lk7/Y1;->N()Lk7/M4;

    .line 953
    move-result-object v4

    .line 954
    iget-object v5, v3, Lk7/o1;->d:Landroid/os/Bundle;

    .line 956
    iget-object v6, v11, Lk7/q4;->b:Lk7/D4;

    .line 958
    invoke-virtual {v6}, Lk7/D4;->W()Lk7/n;

    .line 961
    move-result-object v6

    .line 962
    invoke-virtual {v6, v14}, Lk7/n;->Q(Ljava/lang/String;)Landroid/os/Bundle;

    .line 965
    move-result-object v6

    .line 966
    invoke-virtual {v4, v5, v6}, Lk7/M4;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 969
    iget-object v4, v11, Lk7/s2;->a:Lk7/Y1;

    .line 971
    invoke-virtual {v4}, Lk7/Y1;->N()Lk7/M4;

    .line 974
    move-result-object v4

    .line 975
    iget-object v5, v11, Lk7/s2;->a:Lk7/Y1;

    .line 977
    invoke-virtual {v5}, Lk7/Y1;->z()Lk7/h;

    .line 980
    move-result-object v5

    .line 981
    invoke-virtual {v5, v14}, Lk7/h;->n(Ljava/lang/String;)I

    .line 984
    move-result v5

    .line 985
    invoke-virtual {v4, v3, v5}, Lk7/M4;->A(Lk7/o1;I)V

    .line 988
    iget-object v3, v3, Lk7/o1;->d:Landroid/os/Bundle;

    .line 990
    const-string v4, "_c"

    .line 992
    const-wide/16 v5, 0x1

    .line 994
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 997
    iget-object v4, v11, Lk7/s2;->a:Lk7/Y1;

    .line 999
    invoke-virtual {v4}, Lk7/Y1;->b()Lk7/n1;

    .line 1002
    move-result-object v4

    .line 1003
    invoke-virtual {v4}, Lk7/n1;->q()Lk7/l1;

    .line 1006
    move-result-object v4

    .line 1007
    const-string v5, "Marking in-app purchase as real-time"

    .line 1009
    invoke-virtual {v4, v5}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 1012
    const-wide/16 v5, 0x1

    .line 1014
    invoke-virtual {v3, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1017
    const-string v4, "_o"

    .line 1019
    iget-object v5, v12, Lk7/x;->c:Ljava/lang/String;

    .line 1021
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    iget-object v4, v11, Lk7/s2;->a:Lk7/Y1;

    .line 1026
    invoke-virtual {v4}, Lk7/Y1;->N()Lk7/M4;

    .line 1029
    move-result-object v4

    .line 1030
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h2;->m0()Ljava/lang/String;

    .line 1033
    move-result-object v5

    .line 1034
    invoke-virtual {v4, v5}, Lk7/M4;->T(Ljava/lang/String;)Z

    .line 1037
    move-result v4

    .line 1038
    if-eqz v4, :cond_423

    .line 1040
    iget-object v4, v11, Lk7/s2;->a:Lk7/Y1;

    .line 1042
    invoke-virtual {v4}, Lk7/Y1;->N()Lk7/M4;

    .line 1045
    move-result-object v4

    .line 1046
    const-string v5, "_dbg"

    .line 1048
    invoke-virtual {v4, v3, v5, v10}, Lk7/M4;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1051
    iget-object v4, v11, Lk7/s2;->a:Lk7/Y1;

    .line 1053
    invoke-virtual {v4}, Lk7/Y1;->N()Lk7/M4;

    .line 1056
    move-result-object v4

    .line 1057
    invoke-virtual {v4, v3, v1, v10}, Lk7/M4;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1060
    :cond_423
    iget-object v1, v11, Lk7/q4;->b:Lk7/D4;

    .line 1062
    invoke-virtual {v1}, Lk7/D4;->W()Lk7/n;

    .line 1065
    move-result-object v1

    .line 1066
    iget-object v4, v12, Lk7/x;->a:Ljava/lang/String;

    .line 1068
    invoke-virtual {v1, v14, v4}, Lk7/n;->V(Ljava/lang/String;Ljava/lang/String;)Lk7/t;

    .line 1071
    move-result-object v1

    .line 1072
    if-nez v1, :cond_454

    .line 1074
    new-instance v13, Lk7/t;

    .line 1076
    move-object v1, v15

    .line 1077
    iget-object v15, v12, Lk7/x;->a:Ljava/lang/String;

    .line 1079
    iget-wide v4, v12, Lk7/x;->d:J

    .line 1081
    const/16 v28, 0x0

    .line 1083
    const/16 v29, 0x0

    .line 1085
    const-wide/16 v16, 0x0

    .line 1087
    const-wide/16 v18, 0x0

    .line 1089
    const-wide/16 v20, 0x0

    .line 1091
    const-wide/16 v24, 0x0

    .line 1093
    const/16 v26, 0x0

    .line 1095
    const/16 v27, 0x0

    .line 1097
    move-wide/from16 v22, v4

    .line 1099
    move-object v4, v1

    .line 1100
    invoke-direct/range {v13 .. v29}, Lk7/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1103
    move-object/from16 v16, v14

    .line 1105
    move-wide/from16 v20, v30

    .line 1107
    :goto_452
    move-object v1, v13

    .line 1108
    goto :goto_462

    .line 1109
    :cond_454
    move-object/from16 v16, v14

    .line 1111
    move-object v4, v15

    .line 1112
    iget-wide v5, v1, Lk7/t;->f:J

    .line 1114
    iget-wide v7, v12, Lk7/x;->d:J

    .line 1116
    invoke-virtual {v1, v7, v8}, Lk7/t;->c(J)Lk7/t;

    .line 1119
    move-result-object v13

    .line 1120
    move-wide/from16 v20, v5

    .line 1122
    goto :goto_452

    .line 1123
    :goto_462
    iget-object v5, v11, Lk7/q4;->b:Lk7/D4;

    .line 1125
    invoke-virtual {v5}, Lk7/D4;->W()Lk7/n;

    .line 1128
    move-result-object v5

    .line 1129
    invoke-virtual {v5, v1}, Lk7/n;->q(Lk7/t;)V

    .line 1132
    new-instance v13, Lk7/s;

    .line 1134
    iget-object v14, v11, Lk7/s2;->a:Lk7/Y1;

    .line 1136
    iget-object v15, v12, Lk7/x;->c:Ljava/lang/String;

    .line 1138
    iget-object v5, v12, Lk7/x;->a:Ljava/lang/String;

    .line 1140
    iget-wide v6, v12, Lk7/x;->d:J

    .line 1142
    move-object/from16 v22, v3

    .line 1144
    move-object/from16 v17, v5

    .line 1146
    move-wide/from16 v18, v6

    .line 1148
    invoke-direct/range {v13 .. v22}, Lk7/s;-><init>(Lk7/Y1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 1151
    move-object/from16 v14, v16

    .line 1153
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X1;->E()Lcom/google/android/gms/internal/measurement/W1;

    .line 1156
    move-result-object v3

    .line 1157
    iget-wide v5, v13, Lk7/s;->d:J

    .line 1159
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/W1;->D(J)Lcom/google/android/gms/internal/measurement/W1;

    .line 1162
    iget-object v5, v13, Lk7/s;->b:Ljava/lang/String;

    .line 1164
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/W1;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W1;

    .line 1167
    iget-wide v5, v13, Lk7/s;->e:J

    .line 1169
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/W1;->C(J)Lcom/google/android/gms/internal/measurement/W1;

    .line 1172
    iget-object v5, v13, Lk7/s;->f:Lk7/v;

    .line 1174
    new-instance v6, Lk7/u;

    .line 1176
    invoke-direct {v6, v5}, Lk7/u;-><init>(Lk7/v;)V

    .line 1179
    :cond_49a
    :goto_49a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    move-result v5

    .line 1183
    if-eqz v5, :cond_4c0

    .line 1185
    invoke-virtual {v6}, Lk7/u;->a()Ljava/lang/String;

    .line 1188
    move-result-object v5

    .line 1189
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b2;->E()Lcom/google/android/gms/internal/measurement/a2;

    .line 1192
    move-result-object v7

    .line 1193
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/a2;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a2;

    .line 1196
    iget-object v8, v13, Lk7/s;->f:Lk7/v;

    .line 1198
    invoke-virtual {v8, v5}, Lk7/v;->r0(Ljava/lang/String;)Ljava/lang/Object;

    .line 1201
    move-result-object v5

    .line 1202
    if-eqz v5, :cond_49a

    .line 1204
    iget-object v8, v11, Lk7/q4;->b:Lk7/D4;

    .line 1206
    invoke-virtual {v8}, Lk7/D4;->g0()Lk7/F4;

    .line 1209
    move-result-object v8

    .line 1210
    invoke-virtual {v8, v7, v5}, Lk7/F4;->J(Lcom/google/android/gms/internal/measurement/a2;Ljava/lang/Object;)V

    .line 1213
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/W1;->v(Lcom/google/android/gms/internal/measurement/a2;)Lcom/google/android/gms/internal/measurement/W1;

    .line 1216
    goto :goto_49a

    .line 1217
    :cond_4c0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/h2;->C0(Lcom/google/android/gms/internal/measurement/W1;)Lcom/google/android/gms/internal/measurement/h2;

    .line 1220
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->A()Lcom/google/android/gms/internal/measurement/j2;

    .line 1223
    move-result-object v5

    .line 1224
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z1;->A()Lcom/google/android/gms/internal/measurement/Y1;

    .line 1227
    move-result-object v6

    .line 1228
    iget-wide v7, v1, Lk7/t;->c:J

    .line 1230
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/Y1;->q(J)Lcom/google/android/gms/internal/measurement/Y1;

    .line 1233
    iget-object v1, v12, Lk7/x;->a:Ljava/lang/String;

    .line 1235
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/Y1;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Y1;

    .line 1238
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/j2;->q(Lcom/google/android/gms/internal/measurement/Y1;)Lcom/google/android/gms/internal/measurement/j2;

    .line 1241
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/h2;->V(Lcom/google/android/gms/internal/measurement/j2;)Lcom/google/android/gms/internal/measurement/h2;

    .line 1244
    iget-object v1, v11, Lk7/q4;->b:Lk7/D4;

    .line 1246
    invoke-virtual {v1}, Lk7/D4;->T()Lk7/b;

    .line 1249
    move-result-object v5

    .line 1250
    invoke-virtual/range {p0 .. p0}, Lk7/I2;->d0()Ljava/lang/String;

    .line 1253
    move-result-object v6

    .line 1254
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1256
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h2;->q0()Ljava/util/List;

    .line 1259
    move-result-object v8

    .line 1260
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/W1;->t()J

    .line 1263
    move-result-wide v9

    .line 1264
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1267
    move-result-object v9

    .line 1268
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/W1;->t()J

    .line 1271
    move-result-wide v12

    .line 1272
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1275
    move-result-object v10

    .line 1276
    invoke-virtual/range {v5 .. v10}, Lk7/b;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    .line 1279
    move-result-object v1

    .line 1280
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/h2;->x0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/h2;

    .line 1283
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/W1;->I()Z

    .line 1286
    move-result v1

    .line 1287
    if-eqz v1, :cond_516

    .line 1289
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/W1;->t()J

    .line 1292
    move-result-wide v5

    .line 1293
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/h2;->e0(J)Lcom/google/android/gms/internal/measurement/h2;

    .line 1296
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/W1;->t()J

    .line 1299
    move-result-wide v5

    .line 1300
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/h2;->I(J)Lcom/google/android/gms/internal/measurement/h2;

    .line 1303
    :cond_516
    invoke-virtual/range {p0 .. p0}, Lk7/I2;->X()J

    .line 1306
    move-result-wide v5

    .line 1307
    cmp-long v1, v5, v30

    .line 1309
    if-eqz v1, :cond_521

    .line 1311
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/h2;->W(J)Lcom/google/android/gms/internal/measurement/h2;

    .line 1314
    :cond_521
    invoke-virtual/range {p0 .. p0}, Lk7/I2;->Z()J

    .line 1317
    move-result-wide v7

    .line 1318
    cmp-long v3, v7, v30

    .line 1320
    if-eqz v3, :cond_52d

    .line 1322
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/h2;->X(J)Lcom/google/android/gms/internal/measurement/h2;

    .line 1325
    goto :goto_532

    .line 1326
    :cond_52d
    if-eqz v1, :cond_532

    .line 1328
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/h2;->X(J)Lcom/google/android/gms/internal/measurement/h2;

    .line 1331
    :cond_532
    :goto_532
    invoke-virtual/range {p0 .. p0}, Lk7/I2;->b()Ljava/lang/String;

    .line 1334
    move-result-object v1

    .line 1335
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o6;->b()Z

    .line 1338
    iget-object v3, v11, Lk7/s2;->a:Lk7/Y1;

    .line 1340
    invoke-virtual {v3}, Lk7/Y1;->z()Lk7/h;

    .line 1343
    move-result-object v3

    .line 1344
    sget-object v5, Lk7/Z0;->n0:Lk7/Y0;

    .line 1346
    invoke-virtual {v3, v4, v5}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 1349
    move-result v3

    .line 1350
    if-eqz v3, :cond_55a

    .line 1352
    iget-object v3, v11, Lk7/s2;->a:Lk7/Y1;

    .line 1354
    invoke-virtual {v3}, Lk7/Y1;->z()Lk7/h;

    .line 1357
    move-result-object v3

    .line 1358
    sget-object v5, Lk7/Z0;->p0:Lk7/Y0;

    .line 1360
    invoke-virtual {v3, v14, v5}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 1363
    move-result v3

    .line 1364
    if-eqz v3, :cond_55a

    .line 1366
    if-eqz v1, :cond_55a

    .line 1368
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/h2;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    .line 1371
    :cond_55a
    invoke-virtual/range {p0 .. p0}, Lk7/I2;->e()V

    .line 1374
    invoke-virtual/range {p0 .. p0}, Lk7/I2;->Y()J

    .line 1377
    move-result-wide v5

    .line 1378
    long-to-int v1, v5

    .line 1379
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/h2;->z(I)Lcom/google/android/gms/internal/measurement/h2;

    .line 1382
    iget-object v1, v11, Lk7/s2;->a:Lk7/Y1;

    .line 1384
    invoke-virtual {v1}, Lk7/Y1;->z()Lk7/h;

    .line 1387
    move-result-object v1

    .line 1388
    invoke-virtual {v1}, Lk7/h;->q()J

    .line 1391
    const-wide/32 v5, 0x1212d

    .line 1394
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/h2;->h0(J)Lcom/google/android/gms/internal/measurement/h2;

    .line 1397
    iget-object v1, v11, Lk7/s2;->a:Lk7/Y1;

    .line 1399
    invoke-virtual {v1}, Lk7/Y1;->c()LN6/d;

    .line 1402
    move-result-object v1

    .line 1403
    invoke-interface {v1}, LN6/d;->currentTimeMillis()J

    .line 1406
    move-result-wide v5

    .line 1407
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/h2;->g0(J)Lcom/google/android/gms/internal/measurement/h2;

    .line 1410
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/h2;->c0(Z)Lcom/google/android/gms/internal/measurement/h2;

    .line 1413
    iget-object v0, v11, Lk7/s2;->a:Lk7/Y1;

    .line 1415
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 1418
    move-result-object v0

    .line 1419
    sget-object v1, Lk7/Z0;->t0:Lk7/Y0;

    .line 1421
    invoke-virtual {v0, v4, v1}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_59b

    .line 1427
    iget-object v0, v11, Lk7/q4;->b:Lk7/D4;

    .line 1429
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h2;->m0()Ljava/lang/String;

    .line 1432
    move-result-object v1

    .line 1433
    invoke-virtual {v0, v1, v2}, Lk7/D4;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/h2;)V

    .line 1436
    :cond_59b
    move-object/from16 v0, v32

    .line 1438
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f2;->q(Lcom/google/android/gms/internal/measurement/h2;)Lcom/google/android/gms/internal/measurement/f2;

    .line 1441
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h2;->v0()J

    .line 1444
    move-result-wide v5

    .line 1445
    move-object/from16 v7, p0

    .line 1447
    invoke-virtual {v7, v5, v6}, Lk7/I2;->C(J)V

    .line 1450
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h2;->t0()J

    .line 1453
    move-result-wide v1

    .line 1454
    invoke-virtual {v7, v1, v2}, Lk7/I2;->z(J)V

    .line 1457
    iget-object v1, v11, Lk7/q4;->b:Lk7/D4;

    .line 1459
    invoke-virtual {v1}, Lk7/D4;->W()Lk7/n;

    .line 1462
    move-result-object v1

    .line 1463
    invoke-virtual {v1, v7}, Lk7/n;->p(Lk7/I2;)V

    .line 1466
    iget-object v1, v11, Lk7/q4;->b:Lk7/D4;

    .line 1468
    invoke-virtual {v1}, Lk7/D4;->W()Lk7/n;

    .line 1471
    move-result-object v1

    .line 1472
    invoke-virtual {v1}, Lk7/n;->o()V
    :try_end_5c2
    .catchall {:try_start_25e .. :try_end_5c2} :catchall_a9

    .line 1475
    iget-object v1, v11, Lk7/q4;->b:Lk7/D4;

    .line 1477
    invoke-virtual {v1}, Lk7/D4;->W()Lk7/n;

    .line 1480
    move-result-object v1

    .line 1481
    invoke-virtual {v1}, Lk7/n;->f0()V

    .line 1484
    :try_start_5cb
    iget-object v1, v11, Lk7/q4;->b:Lk7/D4;

    .line 1486
    invoke-virtual {v1}, Lk7/D4;->g0()Lk7/F4;

    .line 1489
    move-result-object v1

    .line 1490
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 1493
    move-result-object v0

    .line 1494
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 1496
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u3;->g()[B

    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {v1, v0}, Lk7/F4;->O([B)[B

    .line 1503
    move-result-object v0
    :try_end_5df
    .catch Ljava/io/IOException; {:try_start_5cb .. :try_end_5df} :catch_5e0

    .line 1504
    return-object v0

    .line 1505
    :catch_5e0
    move-exception v0

    .line 1506
    iget-object v1, v11, Lk7/s2;->a:Lk7/Y1;

    .line 1508
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 1511
    move-result-object v1

    .line 1512
    invoke-virtual {v1}, Lk7/n1;->r()Lk7/l1;

    .line 1515
    move-result-object v1

    .line 1516
    const-string v2, "Data loss. Failed to bundle and serialize. appId"

    .line 1518
    invoke-static {v14}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1521
    move-result-object v3

    .line 1522
    invoke-virtual {v1, v2, v3, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1525
    move-object v15, v4

    .line 1526
    goto :goto_60f

    .line 1527
    :goto_5f6
    :try_start_5f6
    iget-object v1, v11, Lk7/s2;->a:Lk7/Y1;

    .line 1529
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 1532
    move-result-object v1

    .line 1533
    invoke-virtual {v1}, Lk7/n1;->q()Lk7/l1;

    .line 1536
    move-result-object v1

    .line 1537
    const-string v2, "app instance id encryption failed"

    .line 1539
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1542
    move-result-object v0

    .line 1543
    invoke-virtual {v1, v2, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1546
    new-array v15, v13, [B
    :try_end_60b
    .catchall {:try_start_5f6 .. :try_end_60b} :catchall_a9

    .line 1548
    iget-object v0, v11, Lk7/q4;->b:Lk7/D4;

    .line 1550
    goto/16 :goto_1f5

    .line 1552
    :goto_60f
    return-object v15

    .line 1553
    :goto_610
    iget-object v1, v11, Lk7/q4;->b:Lk7/D4;

    .line 1555
    invoke-virtual {v1}, Lk7/D4;->W()Lk7/n;

    .line 1558
    move-result-object v1

    .line 1559
    invoke-virtual {v1}, Lk7/n;->f0()V

    .line 1562
    throw v0
.end method
