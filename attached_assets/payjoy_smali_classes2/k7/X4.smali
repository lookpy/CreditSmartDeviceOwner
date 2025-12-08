.class public final Lk7/X4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/X1;

.field public b:Ljava/lang/Long;

.field public c:J

.field public final synthetic d:Lk7/b;


# direct methods
.method public synthetic constructor <init>(Lk7/b;Lk7/W4;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7/X4;->d:Lk7/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/X1;)Lcom/google/android/gms/internal/measurement/X1;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/X1;->H()Ljava/lang/String;

    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/X1;->I()Ljava/util/List;

    .line 14
    move-result-object v9

    .line 15
    iget-object v0, v1, Lk7/X4;->d:Lk7/b;

    .line 17
    iget-object v0, v0, Lk7/q4;->b:Lk7/D4;

    .line 19
    invoke-virtual {v0}, Lk7/D4;->g0()Lk7/F4;

    .line 22
    const-string v2, "_eid"

    .line 24
    invoke-static {v8, v2}, Lk7/F4;->o(Lcom/google/android/gms/internal/measurement/X1;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 31
    if-eqz v4, :cond_22b

    .line 33
    const-string v0, "_ep"

    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    const-wide/16 v10, 0x0

    .line 41
    if-eqz v0, :cond_1df

    .line 43
    invoke-static {v4}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, v1, Lk7/X4;->d:Lk7/b;

    .line 48
    iget-object v0, v0, Lk7/q4;->b:Lk7/D4;

    .line 50
    invoke-virtual {v0}, Lk7/D4;->g0()Lk7/F4;

    .line 53
    const-string v0, "_en"

    .line 55
    invoke-static {v8, v0}, Lk7/F4;->o(Lcom/google/android/gms/internal/measurement/X1;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object v12, v0

    .line 60
    check-cast v12, Ljava/lang/String;

    .line 62
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v0, :cond_56

    .line 69
    iget-object v0, v1, Lk7/X4;->d:Lk7/b;

    .line 71
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 73
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lk7/n1;->t()Lk7/l1;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Extra parameter without an event name. eventId"

    .line 83
    invoke-virtual {v0, v1, v4}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    return-object v5

    .line 87
    :cond_56
    iget-object v0, v1, Lk7/X4;->a:Lcom/google/android/gms/internal/measurement/X1;

    .line 89
    if-eqz v0, :cond_6c

    .line 91
    iget-object v0, v1, Lk7/X4;->b:Ljava/lang/Long;

    .line 93
    if-eqz v0, :cond_6c

    .line 95
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide v6

    .line 99
    iget-object v0, v1, Lk7/X4;->b:Ljava/lang/Long;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v13

    .line 105
    cmp-long v0, v6, v13

    .line 107
    if-eqz v0, :cond_126

    .line 109
    :cond_6c
    iget-object v0, v1, Lk7/X4;->d:Lk7/b;

    .line 111
    iget-object v0, v0, Lk7/q4;->b:Lk7/D4;

    .line 113
    invoke-virtual {v0}, Lk7/D4;->W()Lk7/n;

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lk7/s2;->h()V

    .line 120
    invoke-virtual {v6}, Lk7/r4;->i()V

    .line 123
    :try_start_7a
    invoke-virtual {v6}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    const-string v13, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 137
    invoke-virtual {v0, v13, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 140
    move-result-object v7
    :try_end_8c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7a .. :try_end_8c} :catch_eb
    .catchall {:try_start_7a .. :try_end_8c} :catchall_e8

    .line 141
    :try_start_8c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_aa

    .line 147
    iget-object v0, v6, Lk7/s2;->a:Lk7/Y1;

    .line 149
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 156
    move-result-object v0

    .line 157
    const-string v13, "Main event not found"

    .line 159
    invoke-virtual {v0, v13}, Lk7/l1;->a(Ljava/lang/String;)V
    :try_end_a1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8c .. :try_end_a1} :catch_a8
    .catchall {:try_start_8c .. :try_end_a1} :catchall_a6

    .line 162
    :goto_a1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 165
    :cond_a4
    move-object v0, v5

    .line 166
    goto :goto_ff

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    goto :goto_e5

    .line 169
    :catch_a8
    move-exception v0

    .line 170
    goto :goto_ed

    .line 171
    :cond_aa
    const/4 v0, 0x0

    .line 172
    :try_start_ab
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 175
    move-result-object v0

    .line 176
    const/4 v13, 0x1

    .line 177
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    move-result-wide v13

    .line 181
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v13
    :try_end_b8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ab .. :try_end_b8} :catch_a8
    .catchall {:try_start_ab .. :try_end_b8} :catchall_a6

    .line 185
    :try_start_b8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X1;->E()Lcom/google/android/gms/internal/measurement/W1;

    .line 188
    move-result-object v14

    .line 189
    invoke-static {v14, v0}, Lk7/F4;->C(Lcom/google/android/gms/internal/measurement/H4;[B)Lcom/google/android/gms/internal/measurement/H4;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/google/android/gms/internal/measurement/W1;

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/google/android/gms/internal/measurement/X1;
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_c8} :catch_d0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b8 .. :try_end_c8} :catch_a8
    .catchall {:try_start_b8 .. :try_end_c8} :catchall_a6

    .line 201
    :try_start_c8
    invoke-static {v0, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 204
    move-result-object v0
    :try_end_cc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c8 .. :try_end_cc} :catch_a8
    .catchall {:try_start_c8 .. :try_end_cc} :catchall_a6

    .line 205
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 208
    goto :goto_ff

    .line 209
    :catch_d0
    move-exception v0

    .line 210
    :try_start_d1
    iget-object v13, v6, Lk7/s2;->a:Lk7/Y1;

    .line 212
    invoke-virtual {v13}, Lk7/Y1;->b()Lk7/n1;

    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v13}, Lk7/n1;->r()Lk7/l1;

    .line 219
    move-result-object v13

    .line 220
    const-string v14, "Failed to merge main event. appId, eventId"

    .line 222
    invoke-static {v3}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v13, v14, v15, v4, v0}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d1 .. :try_end_e4} :catch_a8
    .catchall {:try_start_d1 .. :try_end_e4} :catchall_a6

    .line 229
    goto :goto_a1

    .line 230
    :goto_e5
    move-object v5, v7

    .line 231
    goto/16 :goto_1d9

    .line 233
    :catchall_e8
    move-exception v0

    .line 234
    goto/16 :goto_1d9

    .line 236
    :catch_eb
    move-exception v0

    .line 237
    move-object v7, v5

    .line 238
    :goto_ed
    :try_start_ed
    iget-object v6, v6, Lk7/s2;->a:Lk7/Y1;

    .line 240
    invoke-virtual {v6}, Lk7/Y1;->b()Lk7/n1;

    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Lk7/n1;->r()Lk7/l1;

    .line 247
    move-result-object v6

    .line 248
    const-string v13, "Error selecting main event"

    .line 250
    invoke-virtual {v6, v13, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_fc
    .catchall {:try_start_ed .. :try_end_fc} :catchall_a6

    .line 253
    if-eqz v7, :cond_a4

    .line 255
    goto :goto_a1

    .line 256
    :goto_ff
    if-eqz v0, :cond_1c7

    .line 258
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 260
    if-nez v6, :cond_107

    .line 262
    goto/16 :goto_1c7

    .line 264
    :cond_107
    check-cast v6, Lcom/google/android/gms/internal/measurement/X1;

    .line 266
    iput-object v6, v1, Lk7/X4;->a:Lcom/google/android/gms/internal/measurement/X1;

    .line 268
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 270
    check-cast v0, Ljava/lang/Long;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 275
    move-result-wide v5

    .line 276
    iput-wide v5, v1, Lk7/X4;->c:J

    .line 278
    iget-object v0, v1, Lk7/X4;->d:Lk7/b;

    .line 280
    iget-object v0, v0, Lk7/q4;->b:Lk7/D4;

    .line 282
    invoke-virtual {v0}, Lk7/D4;->g0()Lk7/F4;

    .line 285
    iget-object v0, v1, Lk7/X4;->a:Lcom/google/android/gms/internal/measurement/X1;

    .line 287
    invoke-static {v0, v2}, Lk7/F4;->o(Lcom/google/android/gms/internal/measurement/X1;Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Long;

    .line 293
    iput-object v0, v1, Lk7/X4;->b:Ljava/lang/Long;

    .line 295
    :cond_126
    iget-wide v5, v1, Lk7/X4;->c:J

    .line 297
    const-wide/16 v13, -0x1

    .line 299
    add-long/2addr v5, v13

    .line 300
    iput-wide v5, v1, Lk7/X4;->c:J

    .line 302
    cmp-long v0, v5, v10

    .line 304
    if-gtz v0, :cond_16a

    .line 306
    iget-object v0, v1, Lk7/X4;->d:Lk7/b;

    .line 308
    iget-object v0, v0, Lk7/q4;->b:Lk7/D4;

    .line 310
    invoke-virtual {v0}, Lk7/D4;->W()Lk7/n;

    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Lk7/s2;->h()V

    .line 317
    iget-object v0, v2, Lk7/s2;->a:Lk7/Y1;

    .line 319
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 326
    move-result-object v0

    .line 327
    const-string v4, "Clearing complex main event info. appId"

    .line 329
    invoke-virtual {v0, v4, v3}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    :try_start_14b
    invoke-virtual {v2}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 335
    move-result-object v0

    .line 336
    filled-new-array {v3}, [Ljava/lang/String;

    .line 339
    move-result-object v3

    .line 340
    const-string v4, "delete from main_event_params where app_id=?"

    .line 342
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_158
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14b .. :try_end_158} :catch_159

    .line 345
    goto :goto_179

    .line 346
    :catch_159
    move-exception v0

    .line 347
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 349
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    .line 356
    move-result-object v2

    .line 357
    const-string v3, "Error clearing complex main event"

    .line 359
    invoke-virtual {v2, v3, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    goto :goto_179

    .line 363
    :cond_16a
    iget-object v0, v1, Lk7/X4;->d:Lk7/b;

    .line 365
    iget-object v0, v0, Lk7/q4;->b:Lk7/D4;

    .line 367
    invoke-virtual {v0}, Lk7/D4;->W()Lk7/n;

    .line 370
    move-result-object v2

    .line 371
    iget-wide v5, v1, Lk7/X4;->c:J

    .line 373
    iget-object v7, v1, Lk7/X4;->a:Lcom/google/android/gms/internal/measurement/X1;

    .line 375
    invoke-virtual/range {v2 .. v7}, Lk7/n;->v(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/X1;)Z

    .line 378
    :goto_179
    new-instance v0, Ljava/util/ArrayList;

    .line 380
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 383
    iget-object v2, v1, Lk7/X4;->a:Lcom/google/android/gms/internal/measurement/X1;

    .line 385
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/X1;->I()Ljava/util/List;

    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v2

    .line 393
    :cond_188
    :goto_188
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_1a9

    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lcom/google/android/gms/internal/measurement/b2;

    .line 405
    iget-object v4, v1, Lk7/X4;->d:Lk7/b;

    .line 407
    iget-object v4, v4, Lk7/q4;->b:Lk7/D4;

    .line 409
    invoke-virtual {v4}, Lk7/D4;->g0()Lk7/F4;

    .line 412
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b2;->G()Ljava/lang/String;

    .line 415
    move-result-object v4

    .line 416
    invoke-static {v8, v4}, Lk7/F4;->n(Lcom/google/android/gms/internal/measurement/X1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b2;

    .line 419
    move-result-object v4

    .line 420
    if-nez v4, :cond_188

    .line 422
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    goto :goto_188

    .line 426
    :cond_1a9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_1b4

    .line 432
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 435
    move-object v9, v0

    .line 436
    goto :goto_1c5

    .line 437
    :cond_1b4
    iget-object v0, v1, Lk7/X4;->d:Lk7/b;

    .line 439
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 441
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lk7/n1;->t()Lk7/l1;

    .line 448
    move-result-object v0

    .line 449
    const-string v1, "No unique parameters in main event. eventName"

    .line 451
    invoke-virtual {v0, v1, v12}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    :goto_1c5
    move-object v6, v12

    .line 455
    goto :goto_22b

    .line 456
    :cond_1c7
    :goto_1c7
    iget-object v0, v1, Lk7/X4;->d:Lk7/b;

    .line 458
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 460
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lk7/n1;->t()Lk7/l1;

    .line 467
    move-result-object v0

    .line 468
    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    .line 470
    invoke-virtual {v0, v1, v12, v4}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    return-object v5

    .line 474
    :goto_1d9
    if-eqz v5, :cond_1de

    .line 476
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 479
    :cond_1de
    throw v0

    .line 480
    :cond_1df
    iput-object v4, v1, Lk7/X4;->b:Ljava/lang/Long;

    .line 482
    iput-object v8, v1, Lk7/X4;->a:Lcom/google/android/gms/internal/measurement/X1;

    .line 484
    iget-object v0, v1, Lk7/X4;->d:Lk7/b;

    .line 486
    iget-object v0, v0, Lk7/q4;->b:Lk7/D4;

    .line 488
    invoke-virtual {v0}, Lk7/D4;->g0()Lk7/F4;

    .line 491
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    move-result-object v0

    .line 495
    const-string v2, "_epc"

    .line 497
    invoke-static {v8, v2}, Lk7/F4;->o(Lcom/google/android/gms/internal/measurement/X1;Ljava/lang/String;)Ljava/lang/Object;

    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_1f7

    .line 503
    move-object v0, v2

    .line 504
    :cond_1f7
    check-cast v0, Ljava/lang/Long;

    .line 506
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 509
    move-result-wide v2

    .line 510
    iput-wide v2, v1, Lk7/X4;->c:J

    .line 512
    cmp-long v0, v2, v10

    .line 514
    if-gtz v0, :cond_215

    .line 516
    iget-object v0, v1, Lk7/X4;->d:Lk7/b;

    .line 518
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 520
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lk7/n1;->t()Lk7/l1;

    .line 527
    move-result-object v0

    .line 528
    const-string v1, "Complex event with zero extra param count. eventName"

    .line 530
    invoke-virtual {v0, v1, v6}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 533
    goto :goto_22b

    .line 534
    :cond_215
    iget-object v0, v1, Lk7/X4;->d:Lk7/b;

    .line 536
    iget-object v0, v0, Lk7/q4;->b:Lk7/D4;

    .line 538
    invoke-virtual {v0}, Lk7/D4;->W()Lk7/n;

    .line 541
    move-result-object v0

    .line 542
    invoke-static {v4}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Ljava/lang/Long;

    .line 548
    iget-wide v3, v1, Lk7/X4;->c:J

    .line 550
    move-object/from16 v1, p1

    .line 552
    move-object v5, v8

    .line 553
    invoke-virtual/range {v0 .. v5}, Lk7/n;->v(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/X1;)Z

    .line 556
    :cond_22b
    :goto_22b
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/g4;->x()Lcom/google/android/gms/internal/measurement/e4;

    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lcom/google/android/gms/internal/measurement/W1;

    .line 562
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/W1;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W1;

    .line 565
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/W1;->x()Lcom/google/android/gms/internal/measurement/W1;

    .line 568
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/W1;->u(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/W1;

    .line 571
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lcom/google/android/gms/internal/measurement/X1;

    .line 577
    return-object v0
.end method
