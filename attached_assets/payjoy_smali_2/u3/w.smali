.class public final Lu3/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lu3/v;


# instance fields
.field public final a:Landroidx/room/u;

.field public final b:Landroidx/room/i;

.field public final c:Landroidx/room/h;

.field public final d:Landroidx/room/E;

.field public final e:Landroidx/room/E;

.field public final f:Landroidx/room/E;

.field public final g:Landroidx/room/E;

.field public final h:Landroidx/room/E;

.field public final i:Landroidx/room/E;

.field public final j:Landroidx/room/E;

.field public final k:Landroidx/room/E;

.field public final l:Landroidx/room/E;

.field public final m:Landroidx/room/E;

.field public final n:Landroidx/room/E;


# direct methods
.method public constructor <init>(Landroidx/room/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 6
    new-instance v0, Lu3/w$e;

    .line 8
    invoke-direct {v0, p0, p1}, Lu3/w$e;-><init>(Lu3/w;Landroidx/room/u;)V

    .line 11
    iput-object v0, p0, Lu3/w;->b:Landroidx/room/i;

    .line 13
    new-instance v0, Lu3/w$f;

    .line 15
    invoke-direct {v0, p0, p1}, Lu3/w$f;-><init>(Lu3/w;Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Lu3/w;->c:Landroidx/room/h;

    .line 20
    new-instance v0, Lu3/w$g;

    .line 22
    invoke-direct {v0, p0, p1}, Lu3/w$g;-><init>(Lu3/w;Landroidx/room/u;)V

    .line 25
    iput-object v0, p0, Lu3/w;->d:Landroidx/room/E;

    .line 27
    new-instance v0, Lu3/w$h;

    .line 29
    invoke-direct {v0, p0, p1}, Lu3/w$h;-><init>(Lu3/w;Landroidx/room/u;)V

    .line 32
    iput-object v0, p0, Lu3/w;->e:Landroidx/room/E;

    .line 34
    new-instance v0, Lu3/w$i;

    .line 36
    invoke-direct {v0, p0, p1}, Lu3/w$i;-><init>(Lu3/w;Landroidx/room/u;)V

    .line 39
    iput-object v0, p0, Lu3/w;->f:Landroidx/room/E;

    .line 41
    new-instance v0, Lu3/w$j;

    .line 43
    invoke-direct {v0, p0, p1}, Lu3/w$j;-><init>(Lu3/w;Landroidx/room/u;)V

    .line 46
    iput-object v0, p0, Lu3/w;->g:Landroidx/room/E;

    .line 48
    new-instance v0, Lu3/w$k;

    .line 50
    invoke-direct {v0, p0, p1}, Lu3/w$k;-><init>(Lu3/w;Landroidx/room/u;)V

    .line 53
    iput-object v0, p0, Lu3/w;->h:Landroidx/room/E;

    .line 55
    new-instance v0, Lu3/w$l;

    .line 57
    invoke-direct {v0, p0, p1}, Lu3/w$l;-><init>(Lu3/w;Landroidx/room/u;)V

    .line 60
    iput-object v0, p0, Lu3/w;->i:Landroidx/room/E;

    .line 62
    new-instance v0, Lu3/w$m;

    .line 64
    invoke-direct {v0, p0, p1}, Lu3/w$m;-><init>(Lu3/w;Landroidx/room/u;)V

    .line 67
    iput-object v0, p0, Lu3/w;->j:Landroidx/room/E;

    .line 69
    new-instance v0, Lu3/w$a;

    .line 71
    invoke-direct {v0, p0, p1}, Lu3/w$a;-><init>(Lu3/w;Landroidx/room/u;)V

    .line 74
    iput-object v0, p0, Lu3/w;->k:Landroidx/room/E;

    .line 76
    new-instance v0, Lu3/w$b;

    .line 78
    invoke-direct {v0, p0, p1}, Lu3/w$b;-><init>(Lu3/w;Landroidx/room/u;)V

    .line 81
    iput-object v0, p0, Lu3/w;->l:Landroidx/room/E;

    .line 83
    new-instance v0, Lu3/w$c;

    .line 85
    invoke-direct {v0, p0, p1}, Lu3/w$c;-><init>(Lu3/w;Landroidx/room/u;)V

    .line 88
    iput-object v0, p0, Lu3/w;->m:Landroidx/room/E;

    .line 90
    new-instance v0, Lu3/w$d;

    .line 92
    invoke-direct {v0, p0, p1}, Lu3/w$d;-><init>(Lu3/w;Landroidx/room/u;)V

    .line 95
    iput-object v0, p0, Lu3/w;->n:Landroidx/room/E;

    .line 97
    return-void
.end method

.method public static v()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/w;->a:Landroidx/room/u;

    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lu3/w;->d:Landroidx/room/E;

    .line 8
    invoke-virtual {v0}, Landroidx/room/E;->acquire()Lc3/k;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_12

    .line 15
    invoke-interface {v0, v1}, Lc3/i;->L1(I)V

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-interface {v0, v1, p1}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 22
    :goto_15
    iget-object p1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 24
    invoke-virtual {p1}, Landroidx/room/u;->beginTransaction()V

    .line 27
    :try_start_1a
    invoke-interface {v0}, Lc3/k;->O()I

    .line 30
    iget-object p1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 32
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 35
    iget-object p1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 37
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 40
    iget-object p0, p0, Lu3/w;->d:Landroidx/room/E;

    .line 42
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    iget-object v1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 49
    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    .line 52
    iget-object p0, p0, Lu3/w;->d:Landroidx/room/E;

    .line 54
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 57
    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/w;->a:Landroidx/room/u;

    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lu3/w;->f:Landroidx/room/E;

    .line 8
    invoke-virtual {v0}, Landroidx/room/E;->acquire()Lc3/k;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_12

    .line 15
    invoke-interface {v0, v1}, Lc3/i;->L1(I)V

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-interface {v0, v1, p1}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 22
    :goto_15
    iget-object p1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 24
    invoke-virtual {p1}, Landroidx/room/u;->beginTransaction()V

    .line 27
    :try_start_1a
    invoke-interface {v0}, Lc3/k;->O()I

    .line 30
    iget-object p1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 32
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 35
    iget-object p1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 37
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 40
    iget-object p0, p0, Lu3/w;->f:Landroidx/room/E;

    .line 42
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    iget-object v1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 49
    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    .line 52
    iget-object p0, p0, Lu3/w;->f:Landroidx/room/E;

    .line 54
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 57
    throw p1
.end method

.method public c(J)Ljava/util/List;
    .registers 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    .line 9
    move-result-object v1

    .line 10
    move-wide/from16 v3, p1

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/x;->n1(IJ)V

    .line 15
    iget-object v3, v0, Lu3/w;->a:Landroidx/room/u;

    .line 17
    invoke-virtual {v3}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 20
    iget-object v0, v0, Lu3/w;->a:Landroidx/room/u;

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v1, v3, v4}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    move-result-object v5

    .line 28
    :try_start_1b
    const-string v0, "id"

    .line 30
    invoke-static {v5, v0}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    const-string v6, "state"

    .line 36
    invoke-static {v5, v6}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    const-string v7, "worker_class_name"

    .line 42
    invoke-static {v5, v7}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    const-string v8, "input_merger_class_name"

    .line 48
    invoke-static {v5, v8}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    const-string v9, "input"

    .line 54
    invoke-static {v5, v9}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    const-string v10, "output"

    .line 60
    invoke-static {v5, v10}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    const-string v11, "initial_delay"

    .line 66
    invoke-static {v5, v11}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    const-string v12, "interval_duration"

    .line 72
    invoke-static {v5, v12}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    const-string v13, "flex_duration"

    .line 78
    invoke-static {v5, v13}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v13

    .line 82
    const-string v14, "run_attempt_count"

    .line 84
    invoke-static {v5, v14}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v14

    .line 88
    const-string v15, "backoff_policy"

    .line 90
    invoke-static {v5, v15}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v15

    .line 94
    const-string v2, "backoff_delay_duration"

    .line 96
    invoke-static {v5, v2}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v2

    .line 100
    const-string v3, "last_enqueue_time"

    .line 102
    invoke-static {v5, v3}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v3

    .line 106
    const-string v4, "minimum_retention_duration"

    .line 108
    invoke-static {v5, v4}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v4
    :try_end_6f
    .catchall {:try_start_1b .. :try_end_6f} :catchall_22c

    .line 112
    move-object/from16 v16, v1

    .line 114
    :try_start_71
    const-string v1, "schedule_requested_at"

    .line 116
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    move-result v1

    .line 120
    move/from16 p2, v1

    .line 122
    const-string v1, "run_in_foreground"

    .line 124
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    move-result v1

    .line 128
    move/from16 v17, v1

    .line 130
    const-string v1, "out_of_quota_policy"

    .line 132
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    move-result v1

    .line 136
    move/from16 v18, v1

    .line 138
    const-string v1, "period_count"

    .line 140
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v1

    .line 144
    move/from16 v19, v1

    .line 146
    const-string v1, "generation"

    .line 148
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    move-result v1

    .line 152
    move/from16 v20, v1

    .line 154
    const-string v1, "required_network_type"

    .line 156
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    move-result v1

    .line 160
    move/from16 v21, v1

    .line 162
    const-string v1, "requires_charging"

    .line 164
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    move-result v1

    .line 168
    move/from16 v22, v1

    .line 170
    const-string v1, "requires_device_idle"

    .line 172
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    move-result v1

    .line 176
    move/from16 v23, v1

    .line 178
    const-string v1, "requires_battery_not_low"

    .line 180
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    move-result v1

    .line 184
    move/from16 v24, v1

    .line 186
    const-string v1, "requires_storage_not_low"

    .line 188
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    move-result v1

    .line 192
    move/from16 v25, v1

    .line 194
    const-string v1, "trigger_content_update_delay"

    .line 196
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    move-result v1

    .line 200
    move/from16 v26, v1

    .line 202
    const-string v1, "trigger_max_content_delay"

    .line 204
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    move-result v1

    .line 208
    move/from16 v27, v1

    .line 210
    const-string v1, "content_uri_triggers"

    .line 212
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    move-result v1

    .line 216
    move/from16 v28, v1

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 220
    move/from16 v29, v4

    .line 222
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 225
    move-result v4

    .line 226
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    :goto_e4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_225

    .line 235
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_f3

    .line 241
    const/16 v31, 0x0

    .line 243
    goto :goto_f9

    .line 244
    :cond_f3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    move-object/from16 v31, v4

    .line 250
    :goto_f9
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    move-result v4

    .line 254
    invoke-static {v4}, Lu3/B;->f(I)Landroidx/work/v$a;

    .line 257
    move-result-object v32

    .line 258
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_10a

    .line 264
    const/16 v33, 0x0

    .line 266
    goto :goto_110

    .line 267
    :cond_10a
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    move-object/from16 v33, v4

    .line 273
    :goto_110
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_119

    .line 279
    const/16 v34, 0x0

    .line 281
    goto :goto_11f

    .line 282
    :cond_119
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    move-result-object v4

    .line 286
    move-object/from16 v34, v4

    .line 288
    :goto_11f
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_127

    .line 294
    const/4 v4, 0x0

    .line 295
    goto :goto_12b

    .line 296
    :cond_127
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 299
    move-result-object v4

    .line 300
    :goto_12b
    invoke-static {v4}, Landroidx/work/e;->g([B)Landroidx/work/e;

    .line 303
    move-result-object v35

    .line 304
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_137

    .line 310
    const/4 v4, 0x0

    .line 311
    goto :goto_13b

    .line 312
    :cond_137
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 315
    move-result-object v4

    .line 316
    :goto_13b
    invoke-static {v4}, Landroidx/work/e;->g([B)Landroidx/work/e;

    .line 319
    move-result-object v36

    .line 320
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 323
    move-result-wide v37

    .line 324
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    move-result-wide v39

    .line 328
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 331
    move-result-wide v41

    .line 332
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 335
    move-result v44

    .line 336
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 339
    move-result v4

    .line 340
    invoke-static {v4}, Lu3/B;->c(I)Landroidx/work/a;

    .line 343
    move-result-object v45

    .line 344
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    move-result-wide v46

    .line 348
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    move-result-wide v48

    .line 352
    move/from16 v4, v29

    .line 354
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    move-result-wide v50

    .line 358
    move/from16 v29, v0

    .line 360
    move/from16 v0, p2

    .line 362
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    move-result-wide v52

    .line 366
    move/from16 p2, v0

    .line 368
    move/from16 v0, v17

    .line 370
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 373
    move-result v17

    .line 374
    if-eqz v17, :cond_17e

    .line 376
    const/16 v54, 0x1

    .line 378
    :goto_179
    move/from16 v17, v0

    .line 380
    move/from16 v0, v18

    .line 382
    goto :goto_181

    .line 383
    :cond_17e
    const/16 v54, 0x0

    .line 385
    goto :goto_179

    .line 386
    :goto_181
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 389
    move-result v18

    .line 390
    invoke-static/range {v18 .. v18}, Lu3/B;->e(I)Landroidx/work/q;

    .line 393
    move-result-object v55

    .line 394
    move/from16 v18, v0

    .line 396
    move/from16 v0, v19

    .line 398
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    move-result v56

    .line 402
    move/from16 v19, v0

    .line 404
    move/from16 v0, v20

    .line 406
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    move-result v57

    .line 410
    move/from16 v20, v0

    .line 412
    move/from16 v0, v21

    .line 414
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    move-result v21

    .line 418
    invoke-static/range {v21 .. v21}, Lu3/B;->d(I)Landroidx/work/n;

    .line 421
    move-result-object v59

    .line 422
    move/from16 v21, v0

    .line 424
    move/from16 v0, v22

    .line 426
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 429
    move-result v22

    .line 430
    if-eqz v22, :cond_1b6

    .line 432
    const/16 v60, 0x1

    .line 434
    :goto_1b1
    move/from16 v22, v0

    .line 436
    move/from16 v0, v23

    .line 438
    goto :goto_1b9

    .line 439
    :cond_1b6
    const/16 v60, 0x0

    .line 441
    goto :goto_1b1

    .line 442
    :goto_1b9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 445
    move-result v23

    .line 446
    if-eqz v23, :cond_1c6

    .line 448
    const/16 v61, 0x1

    .line 450
    :goto_1c1
    move/from16 v23, v0

    .line 452
    move/from16 v0, v24

    .line 454
    goto :goto_1c9

    .line 455
    :cond_1c6
    const/16 v61, 0x0

    .line 457
    goto :goto_1c1

    .line 458
    :goto_1c9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    move-result v24

    .line 462
    if-eqz v24, :cond_1d6

    .line 464
    const/16 v62, 0x1

    .line 466
    :goto_1d1
    move/from16 v24, v0

    .line 468
    move/from16 v0, v25

    .line 470
    goto :goto_1d9

    .line 471
    :cond_1d6
    const/16 v62, 0x0

    .line 473
    goto :goto_1d1

    .line 474
    :goto_1d9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 477
    move-result v25

    .line 478
    if-eqz v25, :cond_1e6

    .line 480
    const/16 v63, 0x1

    .line 482
    :goto_1e1
    move/from16 v25, v0

    .line 484
    move/from16 v0, v26

    .line 486
    goto :goto_1e9

    .line 487
    :cond_1e6
    const/16 v63, 0x0

    .line 489
    goto :goto_1e1

    .line 490
    :goto_1e9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 493
    move-result-wide v64

    .line 494
    move/from16 v26, v0

    .line 496
    move/from16 v0, v27

    .line 498
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 501
    move-result-wide v66

    .line 502
    move/from16 v27, v0

    .line 504
    move/from16 v0, v28

    .line 506
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 509
    move-result v28

    .line 510
    if-eqz v28, :cond_202

    .line 512
    const/16 v28, 0x0

    .line 514
    goto :goto_206

    .line 515
    :cond_202
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 518
    move-result-object v28

    .line 519
    :goto_206
    invoke-static/range {v28 .. v28}, Lu3/B;->b([B)Ljava/util/Set;

    .line 522
    move-result-object v68

    .line 523
    new-instance v58, Landroidx/work/c;

    .line 525
    invoke-direct/range {v58 .. v68}, Landroidx/work/c;-><init>(Landroidx/work/n;ZZZZJJLjava/util/Set;)V

    .line 528
    new-instance v30, Lu3/u;

    .line 530
    move-object/from16 v43, v58

    .line 532
    invoke-direct/range {v30 .. v57}, Lu3/u;-><init>(Ljava/lang/String;Landroidx/work/v$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/q;II)V

    .line 535
    move/from16 v28, v0

    .line 537
    move-object/from16 v0, v30

    .line 539
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21d
    .catchall {:try_start_71 .. :try_end_21d} :catchall_223

    .line 542
    move/from16 v0, v29

    .line 544
    move/from16 v29, v4

    .line 546
    goto/16 :goto_e4

    .line 548
    :catchall_223
    move-exception v0

    .line 549
    goto :goto_22f

    .line 550
    :cond_225
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 553
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->r()V

    .line 556
    return-object v1

    .line 557
    :catchall_22c
    move-exception v0

    .line 558
    move-object/from16 v16, v1

    .line 560
    :goto_22f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 563
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->r()V

    .line 566
    throw v0
.end method

.method public d()Ljava/util/List;
    .registers 71

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    .line 9
    move-result-object v1

    .line 10
    iget-object v3, v0, Lu3/w;->a:Landroidx/room/u;

    .line 12
    invoke-virtual {v3}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 15
    iget-object v0, v0, Lu3/w;->a:Landroidx/room/u;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    move-result-object v4

    .line 22
    :try_start_15
    const-string v0, "id"

    .line 24
    invoke-static {v4, v0}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    const-string v5, "state"

    .line 30
    invoke-static {v4, v5}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v5

    .line 34
    const-string v6, "worker_class_name"

    .line 36
    invoke-static {v4, v6}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    const-string v7, "input_merger_class_name"

    .line 42
    invoke-static {v4, v7}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    const-string v8, "input"

    .line 48
    invoke-static {v4, v8}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    const-string v9, "output"

    .line 54
    invoke-static {v4, v9}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    const-string v10, "initial_delay"

    .line 60
    invoke-static {v4, v10}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    const-string v11, "interval_duration"

    .line 66
    invoke-static {v4, v11}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    const-string v12, "flex_duration"

    .line 72
    invoke-static {v4, v12}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    const-string v13, "run_attempt_count"

    .line 78
    invoke-static {v4, v13}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v13

    .line 82
    const-string v14, "backoff_policy"

    .line 84
    invoke-static {v4, v14}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v14

    .line 88
    const-string v15, "backoff_delay_duration"

    .line 90
    invoke-static {v4, v15}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v15

    .line 94
    const-string v2, "last_enqueue_time"

    .line 96
    invoke-static {v4, v2}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v2

    .line 100
    const-string v3, "minimum_retention_duration"

    .line 102
    invoke-static {v4, v3}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v3
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_228

    .line 106
    move-object/from16 v16, v1

    .line 108
    :try_start_6b
    const-string v1, "schedule_requested_at"

    .line 110
    invoke-static {v4, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v1

    .line 114
    move/from16 v17, v1

    .line 116
    const-string v1, "run_in_foreground"

    .line 118
    invoke-static {v4, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    move-result v1

    .line 122
    move/from16 v18, v1

    .line 124
    const-string v1, "out_of_quota_policy"

    .line 126
    invoke-static {v4, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    move-result v1

    .line 130
    move/from16 v19, v1

    .line 132
    const-string v1, "period_count"

    .line 134
    invoke-static {v4, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v1

    .line 138
    move/from16 v20, v1

    .line 140
    const-string v1, "generation"

    .line 142
    invoke-static {v4, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    move-result v1

    .line 146
    move/from16 v21, v1

    .line 148
    const-string v1, "required_network_type"

    .line 150
    invoke-static {v4, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    move-result v1

    .line 154
    move/from16 v22, v1

    .line 156
    const-string v1, "requires_charging"

    .line 158
    invoke-static {v4, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    move-result v1

    .line 162
    move/from16 v23, v1

    .line 164
    const-string v1, "requires_device_idle"

    .line 166
    invoke-static {v4, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    move-result v1

    .line 170
    move/from16 v24, v1

    .line 172
    const-string v1, "requires_battery_not_low"

    .line 174
    invoke-static {v4, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    move-result v1

    .line 178
    move/from16 v25, v1

    .line 180
    const-string v1, "requires_storage_not_low"

    .line 182
    invoke-static {v4, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    move-result v1

    .line 186
    move/from16 v26, v1

    .line 188
    const-string v1, "trigger_content_update_delay"

    .line 190
    invoke-static {v4, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    move-result v1

    .line 194
    move/from16 v27, v1

    .line 196
    const-string v1, "trigger_max_content_delay"

    .line 198
    invoke-static {v4, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    move-result v1

    .line 202
    move/from16 v28, v1

    .line 204
    const-string v1, "content_uri_triggers"

    .line 206
    invoke-static {v4, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    move-result v1

    .line 210
    move/from16 v29, v1

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    .line 214
    move/from16 v30, v3

    .line 216
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 219
    move-result v3

    .line 220
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    :goto_de
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_221

    .line 229
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_ed

    .line 235
    const/16 v32, 0x0

    .line 237
    goto :goto_f3

    .line 238
    :cond_ed
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v32, v3

    .line 244
    :goto_f3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    move-result v3

    .line 248
    invoke-static {v3}, Lu3/B;->f(I)Landroidx/work/v$a;

    .line 251
    move-result-object v33

    .line 252
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_104

    .line 258
    const/16 v34, 0x0

    .line 260
    goto :goto_10a

    .line 261
    :cond_104
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    move-object/from16 v34, v3

    .line 267
    :goto_10a
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_113

    .line 273
    const/16 v35, 0x0

    .line 275
    goto :goto_119

    .line 276
    :cond_113
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    move-object/from16 v35, v3

    .line 282
    :goto_119
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_121

    .line 288
    const/4 v3, 0x0

    .line 289
    goto :goto_125

    .line 290
    :cond_121
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 293
    move-result-object v3

    .line 294
    :goto_125
    invoke-static {v3}, Landroidx/work/e;->g([B)Landroidx/work/e;

    .line 297
    move-result-object v36

    .line 298
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_131

    .line 304
    const/4 v3, 0x0

    .line 305
    goto :goto_135

    .line 306
    :cond_131
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 309
    move-result-object v3

    .line 310
    :goto_135
    invoke-static {v3}, Landroidx/work/e;->g([B)Landroidx/work/e;

    .line 313
    move-result-object v37

    .line 314
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 317
    move-result-wide v38

    .line 318
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    move-result-wide v40

    .line 322
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    move-result-wide v42

    .line 326
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    move-result v45

    .line 330
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    move-result v3

    .line 334
    invoke-static {v3}, Lu3/B;->c(I)Landroidx/work/a;

    .line 337
    move-result-object v46

    .line 338
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 341
    move-result-wide v47

    .line 342
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    move-result-wide v49

    .line 346
    move/from16 v3, v30

    .line 348
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    move-result-wide v51

    .line 352
    move/from16 v30, v0

    .line 354
    move/from16 v0, v17

    .line 356
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 359
    move-result-wide v53

    .line 360
    move/from16 v17, v0

    .line 362
    move/from16 v0, v18

    .line 364
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    move-result v18

    .line 368
    const/16 v31, 0x1

    .line 370
    if-eqz v18, :cond_17a

    .line 372
    move/from16 v55, v31

    .line 374
    :goto_175
    move/from16 v18, v0

    .line 376
    move/from16 v0, v19

    .line 378
    goto :goto_17d

    .line 379
    :cond_17a
    const/16 v55, 0x0

    .line 381
    goto :goto_175

    .line 382
    :goto_17d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 385
    move-result v19

    .line 386
    invoke-static/range {v19 .. v19}, Lu3/B;->e(I)Landroidx/work/q;

    .line 389
    move-result-object v56

    .line 390
    move/from16 v19, v0

    .line 392
    move/from16 v0, v20

    .line 394
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 397
    move-result v57

    .line 398
    move/from16 v20, v0

    .line 400
    move/from16 v0, v21

    .line 402
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    move-result v58

    .line 406
    move/from16 v21, v0

    .line 408
    move/from16 v0, v22

    .line 410
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    move-result v22

    .line 414
    invoke-static/range {v22 .. v22}, Lu3/B;->d(I)Landroidx/work/n;

    .line 417
    move-result-object v60

    .line 418
    move/from16 v22, v0

    .line 420
    move/from16 v0, v23

    .line 422
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 425
    move-result v23

    .line 426
    if-eqz v23, :cond_1b2

    .line 428
    move/from16 v61, v31

    .line 430
    :goto_1ad
    move/from16 v23, v0

    .line 432
    move/from16 v0, v24

    .line 434
    goto :goto_1b5

    .line 435
    :cond_1b2
    const/16 v61, 0x0

    .line 437
    goto :goto_1ad

    .line 438
    :goto_1b5
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 441
    move-result v24

    .line 442
    if-eqz v24, :cond_1c2

    .line 444
    move/from16 v62, v31

    .line 446
    :goto_1bd
    move/from16 v24, v0

    .line 448
    move/from16 v0, v25

    .line 450
    goto :goto_1c5

    .line 451
    :cond_1c2
    const/16 v62, 0x0

    .line 453
    goto :goto_1bd

    .line 454
    :goto_1c5
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 457
    move-result v25

    .line 458
    if-eqz v25, :cond_1d2

    .line 460
    move/from16 v63, v31

    .line 462
    :goto_1cd
    move/from16 v25, v0

    .line 464
    move/from16 v0, v26

    .line 466
    goto :goto_1d5

    .line 467
    :cond_1d2
    const/16 v63, 0x0

    .line 469
    goto :goto_1cd

    .line 470
    :goto_1d5
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 473
    move-result v26

    .line 474
    if-eqz v26, :cond_1e2

    .line 476
    move/from16 v64, v31

    .line 478
    :goto_1dd
    move/from16 v26, v0

    .line 480
    move/from16 v0, v27

    .line 482
    goto :goto_1e5

    .line 483
    :cond_1e2
    const/16 v64, 0x0

    .line 485
    goto :goto_1dd

    .line 486
    :goto_1e5
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 489
    move-result-wide v65

    .line 490
    move/from16 v27, v0

    .line 492
    move/from16 v0, v28

    .line 494
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 497
    move-result-wide v67

    .line 498
    move/from16 v28, v0

    .line 500
    move/from16 v0, v29

    .line 502
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 505
    move-result v29

    .line 506
    if-eqz v29, :cond_1fe

    .line 508
    const/16 v29, 0x0

    .line 510
    goto :goto_202

    .line 511
    :cond_1fe
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 514
    move-result-object v29

    .line 515
    :goto_202
    invoke-static/range {v29 .. v29}, Lu3/B;->b([B)Ljava/util/Set;

    .line 518
    move-result-object v69

    .line 519
    new-instance v59, Landroidx/work/c;

    .line 521
    invoke-direct/range {v59 .. v69}, Landroidx/work/c;-><init>(Landroidx/work/n;ZZZZJJLjava/util/Set;)V

    .line 524
    new-instance v31, Lu3/u;

    .line 526
    move-object/from16 v44, v59

    .line 528
    invoke-direct/range {v31 .. v58}, Lu3/u;-><init>(Ljava/lang/String;Landroidx/work/v$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/q;II)V

    .line 531
    move/from16 v29, v0

    .line 533
    move-object/from16 v0, v31

    .line 535
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_219
    .catchall {:try_start_6b .. :try_end_219} :catchall_21f

    .line 538
    move/from16 v0, v30

    .line 540
    move/from16 v30, v3

    .line 542
    goto/16 :goto_de

    .line 544
    :catchall_21f
    move-exception v0

    .line 545
    goto :goto_22b

    .line 546
    :cond_221
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 549
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->r()V

    .line 552
    return-object v1

    .line 553
    :catchall_228
    move-exception v0

    .line 554
    move-object/from16 v16, v1

    .line 556
    :goto_22b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 559
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->r()V

    .line 562
    throw v0
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/x;->L1(I)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/x;->V0(ILjava/lang/String;)V

    .line 17
    :goto_10
    iget-object p1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 19
    invoke-virtual {p1}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 22
    iget-object p0, p0, Lu3/w;->a:Landroidx/room/u;

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v0, p1, v1}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p0

    .line 30
    :try_start_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :goto_26
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3e

    .line 45
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_34

    .line 51
    move-object v3, v1

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    :goto_38
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catchall {:try_start_1d .. :try_end_3b} :catchall_3c

    .line 60
    goto :goto_26

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 66
    invoke-virtual {v0}, Landroidx/room/x;->r()V

    .line 69
    return-object v2

    .line 70
    :goto_45
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 73
    invoke-virtual {v0}, Landroidx/room/x;->r()V

    .line 76
    throw p1
.end method

.method public f(Ljava/lang/String;)Lu3/u;
    .registers 70

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "SELECT * FROM workspec WHERE id=?"

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    .line 11
    move-result-object v2

    .line 12
    if-nez v1, :cond_11

    .line 14
    invoke-virtual {v2, v3}, Landroidx/room/x;->L1(I)V

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v2, v3, v1}, Landroidx/room/x;->V0(ILjava/lang/String;)V

    .line 21
    :goto_14
    iget-object v1, v0, Lu3/w;->a:Landroidx/room/u;

    .line 23
    invoke-virtual {v1}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 26
    iget-object v0, v0, Lu3/w;->a:Landroidx/room/u;

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v2, v1, v4}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    move-result-object v5

    .line 34
    :try_start_21
    const-string v0, "id"

    .line 36
    invoke-static {v5, v0}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    const-string v6, "state"

    .line 42
    invoke-static {v5, v6}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v6

    .line 46
    const-string v7, "worker_class_name"

    .line 48
    invoke-static {v5, v7}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v7

    .line 52
    const-string v8, "input_merger_class_name"

    .line 54
    invoke-static {v5, v8}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v8

    .line 58
    const-string v9, "input"

    .line 60
    invoke-static {v5, v9}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v9

    .line 64
    const-string v10, "output"

    .line 66
    invoke-static {v5, v10}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v10

    .line 70
    const-string v11, "initial_delay"

    .line 72
    invoke-static {v5, v11}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v11

    .line 76
    const-string v12, "interval_duration"

    .line 78
    invoke-static {v5, v12}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v12

    .line 82
    const-string v13, "flex_duration"

    .line 84
    invoke-static {v5, v13}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v13

    .line 88
    const-string v14, "run_attempt_count"

    .line 90
    invoke-static {v5, v14}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v14

    .line 94
    const-string v15, "backoff_policy"

    .line 96
    invoke-static {v5, v15}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v15

    .line 100
    const-string v1, "backoff_delay_duration"

    .line 102
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v1

    .line 106
    const-string v3, "last_enqueue_time"

    .line 108
    invoke-static {v5, v3}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v3

    .line 112
    const-string v4, "minimum_retention_duration"

    .line 114
    invoke-static {v5, v4}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    move-result v4
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_1fd

    .line 118
    move-object/from16 v16, v2

    .line 120
    :try_start_77
    const-string v2, "schedule_requested_at"

    .line 122
    invoke-static {v5, v2}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v2

    .line 126
    move/from16 v17, v2

    .line 128
    const-string v2, "run_in_foreground"

    .line 130
    invoke-static {v5, v2}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    move-result v2

    .line 134
    move/from16 v18, v2

    .line 136
    const-string v2, "out_of_quota_policy"

    .line 138
    invoke-static {v5, v2}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v2

    .line 142
    move/from16 v19, v2

    .line 144
    const-string v2, "period_count"

    .line 146
    invoke-static {v5, v2}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v2

    .line 150
    move/from16 v20, v2

    .line 152
    const-string v2, "generation"

    .line 154
    invoke-static {v5, v2}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    move-result v2

    .line 158
    move/from16 v21, v2

    .line 160
    const-string v2, "required_network_type"

    .line 162
    invoke-static {v5, v2}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    move-result v2

    .line 166
    move/from16 v22, v2

    .line 168
    const-string v2, "requires_charging"

    .line 170
    invoke-static {v5, v2}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    move-result v2

    .line 174
    move/from16 v23, v2

    .line 176
    const-string v2, "requires_device_idle"

    .line 178
    invoke-static {v5, v2}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    move-result v2

    .line 182
    move/from16 v24, v2

    .line 184
    const-string v2, "requires_battery_not_low"

    .line 186
    invoke-static {v5, v2}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    move-result v2

    .line 190
    move/from16 v25, v2

    .line 192
    const-string v2, "requires_storage_not_low"

    .line 194
    invoke-static {v5, v2}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    move-result v2

    .line 198
    move/from16 v26, v2

    .line 200
    const-string v2, "trigger_content_update_delay"

    .line 202
    invoke-static {v5, v2}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    move-result v2

    .line 206
    move/from16 v27, v2

    .line 208
    const-string v2, "trigger_max_content_delay"

    .line 210
    invoke-static {v5, v2}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    move-result v2

    .line 214
    move/from16 v28, v2

    .line 216
    const-string v2, "content_uri_triggers"

    .line 218
    invoke-static {v5, v2}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    move-result v2

    .line 222
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 225
    move-result v29

    .line 226
    if-eqz v29, :cond_1f5

    .line 228
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 231
    move-result v29

    .line 232
    if-eqz v29, :cond_ec

    .line 234
    const/16 v30, 0x0

    .line 236
    goto :goto_f2

    .line 237
    :cond_ec
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    move-object/from16 v30, v0

    .line 243
    :goto_f2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Lu3/B;->f(I)Landroidx/work/v$a;

    .line 250
    move-result-object v31

    .line 251
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_103

    .line 257
    const/16 v32, 0x0

    .line 259
    goto :goto_109

    .line 260
    :cond_103
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v32, v0

    .line 266
    :goto_109
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_112

    .line 272
    const/16 v33, 0x0

    .line 274
    goto :goto_118

    .line 275
    :cond_112
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v33, v0

    .line 281
    :goto_118
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_120

    .line 287
    const/4 v0, 0x0

    .line 288
    goto :goto_124

    .line 289
    :cond_120
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 292
    move-result-object v0

    .line 293
    :goto_124
    invoke-static {v0}, Landroidx/work/e;->g([B)Landroidx/work/e;

    .line 296
    move-result-object v34

    .line 297
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_130

    .line 303
    const/4 v0, 0x0

    .line 304
    goto :goto_134

    .line 305
    :cond_130
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 308
    move-result-object v0

    .line 309
    :goto_134
    invoke-static {v0}, Landroidx/work/e;->g([B)Landroidx/work/e;

    .line 312
    move-result-object v35

    .line 313
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 316
    move-result-wide v36

    .line 317
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 320
    move-result-wide v38

    .line 321
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    move-result-wide v40

    .line 325
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    move-result v43

    .line 329
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Lu3/B;->c(I)Landroidx/work/a;

    .line 336
    move-result-object v44

    .line 337
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    move-result-wide v45

    .line 341
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    move-result-wide v47

    .line 345
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    move-result-wide v49

    .line 349
    move/from16 v0, v17

    .line 351
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    move-result-wide v51

    .line 355
    move/from16 v0, v18

    .line 357
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_16f

    .line 363
    const/16 v53, 0x1

    .line 365
    :goto_16c
    move/from16 v0, v19

    .line 367
    goto :goto_172

    .line 368
    :cond_16f
    const/16 v53, 0x0

    .line 370
    goto :goto_16c

    .line 371
    :goto_172
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Lu3/B;->e(I)Landroidx/work/q;

    .line 378
    move-result-object v54

    .line 379
    move/from16 v0, v20

    .line 381
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 384
    move-result v55

    .line 385
    move/from16 v0, v21

    .line 387
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    move-result v56

    .line 391
    move/from16 v0, v22

    .line 393
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Lu3/B;->d(I)Landroidx/work/n;

    .line 400
    move-result-object v58

    .line 401
    move/from16 v0, v23

    .line 403
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_19d

    .line 409
    const/16 v59, 0x1

    .line 411
    :goto_19a
    move/from16 v0, v24

    .line 413
    goto :goto_1a0

    .line 414
    :cond_19d
    const/16 v59, 0x0

    .line 416
    goto :goto_19a

    .line 417
    :goto_1a0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1ab

    .line 423
    const/16 v60, 0x1

    .line 425
    :goto_1a8
    move/from16 v0, v25

    .line 427
    goto :goto_1ae

    .line 428
    :cond_1ab
    const/16 v60, 0x0

    .line 430
    goto :goto_1a8

    .line 431
    :goto_1ae
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1b9

    .line 437
    const/16 v61, 0x1

    .line 439
    :goto_1b6
    move/from16 v0, v26

    .line 441
    goto :goto_1bc

    .line 442
    :cond_1b9
    const/16 v61, 0x0

    .line 444
    goto :goto_1b6

    .line 445
    :goto_1bc
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1c7

    .line 451
    const/16 v62, 0x1

    .line 453
    :goto_1c4
    move/from16 v0, v27

    .line 455
    goto :goto_1ca

    .line 456
    :cond_1c7
    const/16 v62, 0x0

    .line 458
    goto :goto_1c4

    .line 459
    :goto_1ca
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 462
    move-result-wide v63

    .line 463
    move/from16 v0, v28

    .line 465
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 468
    move-result-wide v65

    .line 469
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1dc

    .line 475
    const/4 v4, 0x0

    .line 476
    goto :goto_1e0

    .line 477
    :cond_1dc
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 480
    move-result-object v4

    .line 481
    :goto_1e0
    invoke-static {v4}, Lu3/B;->b([B)Ljava/util/Set;

    .line 484
    move-result-object v67

    .line 485
    new-instance v57, Landroidx/work/c;

    .line 487
    invoke-direct/range {v57 .. v67}, Landroidx/work/c;-><init>(Landroidx/work/n;ZZZZJJLjava/util/Set;)V

    .line 490
    new-instance v29, Lu3/u;

    .line 492
    move-object/from16 v42, v57

    .line 494
    invoke-direct/range {v29 .. v56}, Lu3/u;-><init>(Ljava/lang/String;Landroidx/work/v$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/q;II)V
    :try_end_1f0
    .catchall {:try_start_77 .. :try_end_1f0} :catchall_1f3

    .line 497
    move-object/from16 v4, v29

    .line 499
    goto :goto_1f6

    .line 500
    :catchall_1f3
    move-exception v0

    .line 501
    goto :goto_200

    .line 502
    :cond_1f5
    const/4 v4, 0x0

    .line 503
    :goto_1f6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 506
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->r()V

    .line 509
    return-object v4

    .line 510
    :catchall_1fd
    move-exception v0

    .line 511
    move-object/from16 v16, v2

    .line 513
    :goto_200
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 516
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->r()V

    .line 519
    throw v0
.end method

.method public g(Ljava/lang/String;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu3/w;->a:Landroidx/room/u;

    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lu3/w;->h:Landroidx/room/E;

    .line 8
    invoke-virtual {v0}, Landroidx/room/E;->acquire()Lc3/k;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p2, p3}, Lc3/i;->n1(IJ)V

    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_16

    .line 19
    invoke-interface {v0, p2}, Lc3/i;->L1(I)V

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-interface {v0, p2, p1}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 26
    :goto_19
    iget-object p1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 28
    invoke-virtual {p1}, Landroidx/room/u;->beginTransaction()V

    .line 31
    :try_start_1e
    invoke-interface {v0}, Lc3/k;->O()I

    .line 34
    iget-object p1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 36
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_31

    .line 39
    iget-object p1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 41
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 44
    iget-object p0, p0, Lu3/w;->h:Landroidx/room/E;

    .line 46
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    iget-object p2, p0, Lu3/w;->a:Landroidx/room/u;

    .line 53
    invoke-virtual {p2}, Landroidx/room/u;->endTransaction()V

    .line 56
    iget-object p0, p0, Lu3/w;->h:Landroidx/room/E;

    .line 58
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 61
    throw p1
.end method

.method public getState(Ljava/lang/String;)Landroidx/work/v$a;
    .registers 5

    .line 1
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/x;->L1(I)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/x;->V0(ILjava/lang/String;)V

    .line 17
    :goto_10
    iget-object p1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 19
    invoke-virtual {p1}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 22
    iget-object p0, p0, Lu3/w;->a:Landroidx/room/u;

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v0, p1, v1}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p0

    .line 30
    :try_start_1d
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_43

    .line 36
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2b

    .line 42
    move-object p1, v1

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    :goto_33
    if-nez p1, :cond_36

    .line 54
    goto :goto_43

    .line 55
    :cond_36
    sget-object v1, Lu3/B;->a:Lu3/B;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lu3/B;->f(I)Landroidx/work/v$a;

    .line 64
    move-result-object v1
    :try_end_40
    .catchall {:try_start_1d .. :try_end_40} :catchall_41

    .line 65
    goto :goto_43

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    :goto_43
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 71
    invoke-virtual {v0}, Landroidx/room/x;->r()V

    .line 74
    return-object v1

    .line 75
    :goto_4a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-virtual {v0}, Landroidx/room/x;->r()V

    .line 81
    throw p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/x;->L1(I)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/x;->V0(ILjava/lang/String;)V

    .line 17
    :goto_10
    iget-object p1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 19
    invoke-virtual {p1}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 22
    iget-object p0, p0, Lu3/w;->a:Landroidx/room/u;

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v0, p1, v1}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p0

    .line 30
    :try_start_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :goto_26
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3e

    .line 45
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_34

    .line 51
    move-object v3, v1

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    :goto_38
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catchall {:try_start_1d .. :try_end_3b} :catchall_3c

    .line 60
    goto :goto_26

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 66
    invoke-virtual {v0}, Landroidx/room/x;->r()V

    .line 69
    return-object v2

    .line 70
    :goto_45
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 73
    invoke-virtual {v0}, Landroidx/room/x;->r()V

    .line 76
    throw p1
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/x;->L1(I)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/x;->V0(ILjava/lang/String;)V

    .line 17
    :goto_10
    iget-object p1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 19
    invoke-virtual {p1}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 22
    iget-object p0, p0, Lu3/w;->a:Landroidx/room/u;

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v0, p1, v1}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p0

    .line 30
    :try_start_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :goto_26
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_42

    .line 45
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_34

    .line 51
    move-object v3, v1

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 56
    move-result-object v3

    .line 57
    :goto_38
    invoke-static {v3}, Landroidx/work/e;->g([B)Landroidx/work/e;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3f
    .catchall {:try_start_1d .. :try_end_3f} :catchall_40

    .line 64
    goto :goto_26

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_49

    .line 67
    :cond_42
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 70
    invoke-virtual {v0}, Landroidx/room/x;->r()V

    .line 73
    return-object v2

    .line 74
    :goto_49
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-virtual {v0}, Landroidx/room/x;->r()V

    .line 80
    throw p1
.end method

.method public j(I)Ljava/util/List;
    .registers 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    .line 9
    move-result-object v1

    .line 10
    move/from16 v3, p1

    .line 12
    int-to-long v3, v3

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/x;->n1(IJ)V

    .line 16
    iget-object v3, v0, Lu3/w;->a:Landroidx/room/u;

    .line 18
    invoke-virtual {v3}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 21
    iget-object v0, v0, Lu3/w;->a:Landroidx/room/u;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v1, v3, v4}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 28
    move-result-object v5

    .line 29
    :try_start_1c
    const-string v0, "id"

    .line 31
    invoke-static {v5, v0}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    const-string v6, "state"

    .line 37
    invoke-static {v5, v6}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    const-string v7, "worker_class_name"

    .line 43
    invoke-static {v5, v7}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    const-string v8, "input_merger_class_name"

    .line 49
    invoke-static {v5, v8}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    const-string v9, "input"

    .line 55
    invoke-static {v5, v9}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v9

    .line 59
    const-string v10, "output"

    .line 61
    invoke-static {v5, v10}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v10

    .line 65
    const-string v11, "initial_delay"

    .line 67
    invoke-static {v5, v11}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v11

    .line 71
    const-string v12, "interval_duration"

    .line 73
    invoke-static {v5, v12}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v12

    .line 77
    const-string v13, "flex_duration"

    .line 79
    invoke-static {v5, v13}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v13

    .line 83
    const-string v14, "run_attempt_count"

    .line 85
    invoke-static {v5, v14}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v14

    .line 89
    const-string v15, "backoff_policy"

    .line 91
    invoke-static {v5, v15}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v15

    .line 95
    const-string v2, "backoff_delay_duration"

    .line 97
    invoke-static {v5, v2}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v2

    .line 101
    const-string v3, "last_enqueue_time"

    .line 103
    invoke-static {v5, v3}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v3

    .line 107
    const-string v4, "minimum_retention_duration"

    .line 109
    invoke-static {v5, v4}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v4
    :try_end_70
    .catchall {:try_start_1c .. :try_end_70} :catchall_22d

    .line 113
    move-object/from16 v16, v1

    .line 115
    :try_start_72
    const-string v1, "schedule_requested_at"

    .line 117
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v1

    .line 121
    move/from16 v17, v1

    .line 123
    const-string v1, "run_in_foreground"

    .line 125
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v1

    .line 129
    move/from16 v18, v1

    .line 131
    const-string v1, "out_of_quota_policy"

    .line 133
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v1

    .line 137
    move/from16 v19, v1

    .line 139
    const-string v1, "period_count"

    .line 141
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v1

    .line 145
    move/from16 v20, v1

    .line 147
    const-string v1, "generation"

    .line 149
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v1

    .line 153
    move/from16 v21, v1

    .line 155
    const-string v1, "required_network_type"

    .line 157
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v1

    .line 161
    move/from16 v22, v1

    .line 163
    const-string v1, "requires_charging"

    .line 165
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v1

    .line 169
    move/from16 v23, v1

    .line 171
    const-string v1, "requires_device_idle"

    .line 173
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    move-result v1

    .line 177
    move/from16 v24, v1

    .line 179
    const-string v1, "requires_battery_not_low"

    .line 181
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    move-result v1

    .line 185
    move/from16 v25, v1

    .line 187
    const-string v1, "requires_storage_not_low"

    .line 189
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    move-result v1

    .line 193
    move/from16 v26, v1

    .line 195
    const-string v1, "trigger_content_update_delay"

    .line 197
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    move-result v1

    .line 201
    move/from16 v27, v1

    .line 203
    const-string v1, "trigger_max_content_delay"

    .line 205
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    move-result v1

    .line 209
    move/from16 v28, v1

    .line 211
    const-string v1, "content_uri_triggers"

    .line 213
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    move-result v1

    .line 217
    move/from16 v29, v1

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    move/from16 v30, v4

    .line 223
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 226
    move-result v4

    .line 227
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    :goto_e5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_226

    .line 236
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_f4

    .line 242
    const/16 v32, 0x0

    .line 244
    goto :goto_fa

    .line 245
    :cond_f4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    move-object/from16 v32, v4

    .line 251
    :goto_fa
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    move-result v4

    .line 255
    invoke-static {v4}, Lu3/B;->f(I)Landroidx/work/v$a;

    .line 258
    move-result-object v33

    .line 259
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_10b

    .line 265
    const/16 v34, 0x0

    .line 267
    goto :goto_111

    .line 268
    :cond_10b
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    move-object/from16 v34, v4

    .line 274
    :goto_111
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_11a

    .line 280
    const/16 v35, 0x0

    .line 282
    goto :goto_120

    .line 283
    :cond_11a
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    move-object/from16 v35, v4

    .line 289
    :goto_120
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_128

    .line 295
    const/4 v4, 0x0

    .line 296
    goto :goto_12c

    .line 297
    :cond_128
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 300
    move-result-object v4

    .line 301
    :goto_12c
    invoke-static {v4}, Landroidx/work/e;->g([B)Landroidx/work/e;

    .line 304
    move-result-object v36

    .line 305
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_138

    .line 311
    const/4 v4, 0x0

    .line 312
    goto :goto_13c

    .line 313
    :cond_138
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 316
    move-result-object v4

    .line 317
    :goto_13c
    invoke-static {v4}, Landroidx/work/e;->g([B)Landroidx/work/e;

    .line 320
    move-result-object v37

    .line 321
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    move-result-wide v38

    .line 325
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 328
    move-result-wide v40

    .line 329
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    move-result-wide v42

    .line 333
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 336
    move-result v45

    .line 337
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 340
    move-result v4

    .line 341
    invoke-static {v4}, Lu3/B;->c(I)Landroidx/work/a;

    .line 344
    move-result-object v46

    .line 345
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    move-result-wide v47

    .line 349
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    move-result-wide v49

    .line 353
    move/from16 v4, v30

    .line 355
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    move-result-wide v51

    .line 359
    move/from16 v30, v0

    .line 361
    move/from16 v0, v17

    .line 363
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    move-result-wide v53

    .line 367
    move/from16 v17, v0

    .line 369
    move/from16 v0, v18

    .line 371
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    move-result v18

    .line 375
    if-eqz v18, :cond_17f

    .line 377
    const/16 v55, 0x1

    .line 379
    :goto_17a
    move/from16 v18, v0

    .line 381
    move/from16 v0, v19

    .line 383
    goto :goto_182

    .line 384
    :cond_17f
    const/16 v55, 0x0

    .line 386
    goto :goto_17a

    .line 387
    :goto_182
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    move-result v19

    .line 391
    invoke-static/range {v19 .. v19}, Lu3/B;->e(I)Landroidx/work/q;

    .line 394
    move-result-object v56

    .line 395
    move/from16 v19, v0

    .line 397
    move/from16 v0, v20

    .line 399
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    move-result v57

    .line 403
    move/from16 v20, v0

    .line 405
    move/from16 v0, v21

    .line 407
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    move-result v58

    .line 411
    move/from16 v21, v0

    .line 413
    move/from16 v0, v22

    .line 415
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 418
    move-result v22

    .line 419
    invoke-static/range {v22 .. v22}, Lu3/B;->d(I)Landroidx/work/n;

    .line 422
    move-result-object v60

    .line 423
    move/from16 v22, v0

    .line 425
    move/from16 v0, v23

    .line 427
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    move-result v23

    .line 431
    if-eqz v23, :cond_1b7

    .line 433
    const/16 v61, 0x1

    .line 435
    :goto_1b2
    move/from16 v23, v0

    .line 437
    move/from16 v0, v24

    .line 439
    goto :goto_1ba

    .line 440
    :cond_1b7
    const/16 v61, 0x0

    .line 442
    goto :goto_1b2

    .line 443
    :goto_1ba
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    move-result v24

    .line 447
    if-eqz v24, :cond_1c7

    .line 449
    const/16 v62, 0x1

    .line 451
    :goto_1c2
    move/from16 v24, v0

    .line 453
    move/from16 v0, v25

    .line 455
    goto :goto_1ca

    .line 456
    :cond_1c7
    const/16 v62, 0x0

    .line 458
    goto :goto_1c2

    .line 459
    :goto_1ca
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    move-result v25

    .line 463
    if-eqz v25, :cond_1d7

    .line 465
    const/16 v63, 0x1

    .line 467
    :goto_1d2
    move/from16 v25, v0

    .line 469
    move/from16 v0, v26

    .line 471
    goto :goto_1da

    .line 472
    :cond_1d7
    const/16 v63, 0x0

    .line 474
    goto :goto_1d2

    .line 475
    :goto_1da
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 478
    move-result v26

    .line 479
    if-eqz v26, :cond_1e7

    .line 481
    const/16 v64, 0x1

    .line 483
    :goto_1e2
    move/from16 v26, v0

    .line 485
    move/from16 v0, v27

    .line 487
    goto :goto_1ea

    .line 488
    :cond_1e7
    const/16 v64, 0x0

    .line 490
    goto :goto_1e2

    .line 491
    :goto_1ea
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 494
    move-result-wide v65

    .line 495
    move/from16 v27, v0

    .line 497
    move/from16 v0, v28

    .line 499
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 502
    move-result-wide v67

    .line 503
    move/from16 v28, v0

    .line 505
    move/from16 v0, v29

    .line 507
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 510
    move-result v29

    .line 511
    if-eqz v29, :cond_203

    .line 513
    const/16 v29, 0x0

    .line 515
    goto :goto_207

    .line 516
    :cond_203
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 519
    move-result-object v29

    .line 520
    :goto_207
    invoke-static/range {v29 .. v29}, Lu3/B;->b([B)Ljava/util/Set;

    .line 523
    move-result-object v69

    .line 524
    new-instance v59, Landroidx/work/c;

    .line 526
    invoke-direct/range {v59 .. v69}, Landroidx/work/c;-><init>(Landroidx/work/n;ZZZZJJLjava/util/Set;)V

    .line 529
    new-instance v31, Lu3/u;

    .line 531
    move-object/from16 v44, v59

    .line 533
    invoke-direct/range {v31 .. v58}, Lu3/u;-><init>(Ljava/lang/String;Landroidx/work/v$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/q;II)V

    .line 536
    move/from16 v29, v0

    .line 538
    move-object/from16 v0, v31

    .line 540
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21e
    .catchall {:try_start_72 .. :try_end_21e} :catchall_224

    .line 543
    move/from16 v0, v30

    .line 545
    move/from16 v30, v4

    .line 547
    goto/16 :goto_e5

    .line 549
    :catchall_224
    move-exception v0

    .line 550
    goto :goto_230

    .line 551
    :cond_226
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 554
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->r()V

    .line 557
    return-object v1

    .line 558
    :catchall_22d
    move-exception v0

    .line 559
    move-object/from16 v16, v1

    .line 561
    :goto_230
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 564
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->r()V

    .line 567
    throw v0
.end method

.method public k()I
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/w;->a:Landroidx/room/u;

    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lu3/w;->l:Landroidx/room/E;

    .line 8
    invoke-virtual {v0}, Landroidx/room/E;->acquire()Lc3/k;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 14
    invoke-virtual {v1}, Landroidx/room/u;->beginTransaction()V

    .line 17
    :try_start_10
    invoke-interface {v0}, Lc3/k;->O()I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lu3/w;->a:Landroidx/room/u;

    .line 23
    invoke-virtual {v2}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_24

    .line 26
    iget-object v2, p0, Lu3/w;->a:Landroidx/room/u;

    .line 28
    invoke-virtual {v2}, Landroidx/room/u;->endTransaction()V

    .line 31
    iget-object p0, p0, Lu3/w;->l:Landroidx/room/E;

    .line 33
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 36
    return v1

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    iget-object v2, p0, Lu3/w;->a:Landroidx/room/u;

    .line 40
    invoke-virtual {v2}, Landroidx/room/u;->endTransaction()V

    .line 43
    iget-object p0, p0, Lu3/w;->l:Landroidx/room/E;

    .line 45
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 48
    throw v1
.end method

.method public l(Ljava/lang/String;J)I
    .registers 6

    .line 1
    iget-object v0, p0, Lu3/w;->a:Landroidx/room/u;

    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lu3/w;->k:Landroidx/room/E;

    .line 8
    invoke-virtual {v0}, Landroidx/room/E;->acquire()Lc3/k;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p2, p3}, Lc3/i;->n1(IJ)V

    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_16

    .line 19
    invoke-interface {v0, p2}, Lc3/i;->L1(I)V

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-interface {v0, p2, p1}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 26
    :goto_19
    iget-object p1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 28
    invoke-virtual {p1}, Landroidx/room/u;->beginTransaction()V

    .line 31
    :try_start_1e
    invoke-interface {v0}, Lc3/k;->O()I

    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lu3/w;->a:Landroidx/room/u;

    .line 37
    invoke-virtual {p2}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_32

    .line 40
    iget-object p2, p0, Lu3/w;->a:Landroidx/room/u;

    .line 42
    invoke-virtual {p2}, Landroidx/room/u;->endTransaction()V

    .line 45
    iget-object p0, p0, Lu3/w;->k:Landroidx/room/E;

    .line 47
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 50
    return p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    iget-object p2, p0, Lu3/w;->a:Landroidx/room/u;

    .line 54
    invoke-virtual {p2}, Landroidx/room/u;->endTransaction()V

    .line 57
    iget-object p0, p0, Lu3/w;->k:Landroidx/room/E;

    .line 59
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 62
    throw p1
.end method

.method public m(Ljava/lang/String;)Ljava/util/List;
    .registers 9

    .line 1
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/x;->L1(I)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/x;->V0(ILjava/lang/String;)V

    .line 17
    :goto_10
    iget-object p1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 19
    invoke-virtual {p1}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 22
    iget-object p0, p0, Lu3/w;->a:Landroidx/room/u;

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, v0, p1, v2}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p0

    .line 30
    :try_start_1d
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :goto_26
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4b

    .line 45
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_34

    .line 51
    move-object v4, v2

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    :goto_38
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Lu3/B;->f(I)Landroidx/work/v$a;

    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lu3/u$b;

    .line 67
    invoke-direct {v6, v4, v5}, Lu3/u$b;-><init>(Ljava/lang/String;Landroidx/work/v$a;)V

    .line 70
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_1d .. :try_end_48} :catchall_49

    .line 73
    goto :goto_26

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 79
    invoke-virtual {v0}, Landroidx/room/x;->r()V

    .line 82
    return-object v3

    .line 83
    :goto_52
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 86
    invoke-virtual {v0}, Landroidx/room/x;->r()V

    .line 89
    throw p1
.end method

.method public n(I)Ljava/util/List;
    .registers 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    .line 9
    move-result-object v1

    .line 10
    move/from16 v3, p1

    .line 12
    int-to-long v3, v3

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/x;->n1(IJ)V

    .line 16
    iget-object v3, v0, Lu3/w;->a:Landroidx/room/u;

    .line 18
    invoke-virtual {v3}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 21
    iget-object v0, v0, Lu3/w;->a:Landroidx/room/u;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v1, v3, v4}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 28
    move-result-object v5

    .line 29
    :try_start_1c
    const-string v0, "id"

    .line 31
    invoke-static {v5, v0}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    const-string v6, "state"

    .line 37
    invoke-static {v5, v6}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    const-string v7, "worker_class_name"

    .line 43
    invoke-static {v5, v7}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    const-string v8, "input_merger_class_name"

    .line 49
    invoke-static {v5, v8}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    const-string v9, "input"

    .line 55
    invoke-static {v5, v9}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v9

    .line 59
    const-string v10, "output"

    .line 61
    invoke-static {v5, v10}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v10

    .line 65
    const-string v11, "initial_delay"

    .line 67
    invoke-static {v5, v11}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v11

    .line 71
    const-string v12, "interval_duration"

    .line 73
    invoke-static {v5, v12}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v12

    .line 77
    const-string v13, "flex_duration"

    .line 79
    invoke-static {v5, v13}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v13

    .line 83
    const-string v14, "run_attempt_count"

    .line 85
    invoke-static {v5, v14}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v14

    .line 89
    const-string v15, "backoff_policy"

    .line 91
    invoke-static {v5, v15}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v15

    .line 95
    const-string v2, "backoff_delay_duration"

    .line 97
    invoke-static {v5, v2}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v2

    .line 101
    const-string v3, "last_enqueue_time"

    .line 103
    invoke-static {v5, v3}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v3

    .line 107
    const-string v4, "minimum_retention_duration"

    .line 109
    invoke-static {v5, v4}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v4
    :try_end_70
    .catchall {:try_start_1c .. :try_end_70} :catchall_22d

    .line 113
    move-object/from16 v16, v1

    .line 115
    :try_start_72
    const-string v1, "schedule_requested_at"

    .line 117
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v1

    .line 121
    move/from16 v17, v1

    .line 123
    const-string v1, "run_in_foreground"

    .line 125
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v1

    .line 129
    move/from16 v18, v1

    .line 131
    const-string v1, "out_of_quota_policy"

    .line 133
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v1

    .line 137
    move/from16 v19, v1

    .line 139
    const-string v1, "period_count"

    .line 141
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v1

    .line 145
    move/from16 v20, v1

    .line 147
    const-string v1, "generation"

    .line 149
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v1

    .line 153
    move/from16 v21, v1

    .line 155
    const-string v1, "required_network_type"

    .line 157
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v1

    .line 161
    move/from16 v22, v1

    .line 163
    const-string v1, "requires_charging"

    .line 165
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v1

    .line 169
    move/from16 v23, v1

    .line 171
    const-string v1, "requires_device_idle"

    .line 173
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    move-result v1

    .line 177
    move/from16 v24, v1

    .line 179
    const-string v1, "requires_battery_not_low"

    .line 181
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    move-result v1

    .line 185
    move/from16 v25, v1

    .line 187
    const-string v1, "requires_storage_not_low"

    .line 189
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    move-result v1

    .line 193
    move/from16 v26, v1

    .line 195
    const-string v1, "trigger_content_update_delay"

    .line 197
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    move-result v1

    .line 201
    move/from16 v27, v1

    .line 203
    const-string v1, "trigger_max_content_delay"

    .line 205
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    move-result v1

    .line 209
    move/from16 v28, v1

    .line 211
    const-string v1, "content_uri_triggers"

    .line 213
    invoke-static {v5, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    move-result v1

    .line 217
    move/from16 v29, v1

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    move/from16 v30, v4

    .line 223
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 226
    move-result v4

    .line 227
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    :goto_e5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_226

    .line 236
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_f4

    .line 242
    const/16 v32, 0x0

    .line 244
    goto :goto_fa

    .line 245
    :cond_f4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    move-object/from16 v32, v4

    .line 251
    :goto_fa
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    move-result v4

    .line 255
    invoke-static {v4}, Lu3/B;->f(I)Landroidx/work/v$a;

    .line 258
    move-result-object v33

    .line 259
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_10b

    .line 265
    const/16 v34, 0x0

    .line 267
    goto :goto_111

    .line 268
    :cond_10b
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    move-object/from16 v34, v4

    .line 274
    :goto_111
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_11a

    .line 280
    const/16 v35, 0x0

    .line 282
    goto :goto_120

    .line 283
    :cond_11a
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    move-object/from16 v35, v4

    .line 289
    :goto_120
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_128

    .line 295
    const/4 v4, 0x0

    .line 296
    goto :goto_12c

    .line 297
    :cond_128
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 300
    move-result-object v4

    .line 301
    :goto_12c
    invoke-static {v4}, Landroidx/work/e;->g([B)Landroidx/work/e;

    .line 304
    move-result-object v36

    .line 305
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_138

    .line 311
    const/4 v4, 0x0

    .line 312
    goto :goto_13c

    .line 313
    :cond_138
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 316
    move-result-object v4

    .line 317
    :goto_13c
    invoke-static {v4}, Landroidx/work/e;->g([B)Landroidx/work/e;

    .line 320
    move-result-object v37

    .line 321
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    move-result-wide v38

    .line 325
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 328
    move-result-wide v40

    .line 329
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    move-result-wide v42

    .line 333
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 336
    move-result v45

    .line 337
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 340
    move-result v4

    .line 341
    invoke-static {v4}, Lu3/B;->c(I)Landroidx/work/a;

    .line 344
    move-result-object v46

    .line 345
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    move-result-wide v47

    .line 349
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    move-result-wide v49

    .line 353
    move/from16 v4, v30

    .line 355
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    move-result-wide v51

    .line 359
    move/from16 v30, v0

    .line 361
    move/from16 v0, v17

    .line 363
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    move-result-wide v53

    .line 367
    move/from16 v17, v0

    .line 369
    move/from16 v0, v18

    .line 371
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    move-result v18

    .line 375
    if-eqz v18, :cond_17f

    .line 377
    const/16 v55, 0x1

    .line 379
    :goto_17a
    move/from16 v18, v0

    .line 381
    move/from16 v0, v19

    .line 383
    goto :goto_182

    .line 384
    :cond_17f
    const/16 v55, 0x0

    .line 386
    goto :goto_17a

    .line 387
    :goto_182
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    move-result v19

    .line 391
    invoke-static/range {v19 .. v19}, Lu3/B;->e(I)Landroidx/work/q;

    .line 394
    move-result-object v56

    .line 395
    move/from16 v19, v0

    .line 397
    move/from16 v0, v20

    .line 399
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    move-result v57

    .line 403
    move/from16 v20, v0

    .line 405
    move/from16 v0, v21

    .line 407
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    move-result v58

    .line 411
    move/from16 v21, v0

    .line 413
    move/from16 v0, v22

    .line 415
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 418
    move-result v22

    .line 419
    invoke-static/range {v22 .. v22}, Lu3/B;->d(I)Landroidx/work/n;

    .line 422
    move-result-object v60

    .line 423
    move/from16 v22, v0

    .line 425
    move/from16 v0, v23

    .line 427
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    move-result v23

    .line 431
    if-eqz v23, :cond_1b7

    .line 433
    const/16 v61, 0x1

    .line 435
    :goto_1b2
    move/from16 v23, v0

    .line 437
    move/from16 v0, v24

    .line 439
    goto :goto_1ba

    .line 440
    :cond_1b7
    const/16 v61, 0x0

    .line 442
    goto :goto_1b2

    .line 443
    :goto_1ba
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    move-result v24

    .line 447
    if-eqz v24, :cond_1c7

    .line 449
    const/16 v62, 0x1

    .line 451
    :goto_1c2
    move/from16 v24, v0

    .line 453
    move/from16 v0, v25

    .line 455
    goto :goto_1ca

    .line 456
    :cond_1c7
    const/16 v62, 0x0

    .line 458
    goto :goto_1c2

    .line 459
    :goto_1ca
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    move-result v25

    .line 463
    if-eqz v25, :cond_1d7

    .line 465
    const/16 v63, 0x1

    .line 467
    :goto_1d2
    move/from16 v25, v0

    .line 469
    move/from16 v0, v26

    .line 471
    goto :goto_1da

    .line 472
    :cond_1d7
    const/16 v63, 0x0

    .line 474
    goto :goto_1d2

    .line 475
    :goto_1da
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 478
    move-result v26

    .line 479
    if-eqz v26, :cond_1e7

    .line 481
    const/16 v64, 0x1

    .line 483
    :goto_1e2
    move/from16 v26, v0

    .line 485
    move/from16 v0, v27

    .line 487
    goto :goto_1ea

    .line 488
    :cond_1e7
    const/16 v64, 0x0

    .line 490
    goto :goto_1e2

    .line 491
    :goto_1ea
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 494
    move-result-wide v65

    .line 495
    move/from16 v27, v0

    .line 497
    move/from16 v0, v28

    .line 499
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 502
    move-result-wide v67

    .line 503
    move/from16 v28, v0

    .line 505
    move/from16 v0, v29

    .line 507
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 510
    move-result v29

    .line 511
    if-eqz v29, :cond_203

    .line 513
    const/16 v29, 0x0

    .line 515
    goto :goto_207

    .line 516
    :cond_203
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 519
    move-result-object v29

    .line 520
    :goto_207
    invoke-static/range {v29 .. v29}, Lu3/B;->b([B)Ljava/util/Set;

    .line 523
    move-result-object v69

    .line 524
    new-instance v59, Landroidx/work/c;

    .line 526
    invoke-direct/range {v59 .. v69}, Landroidx/work/c;-><init>(Landroidx/work/n;ZZZZJJLjava/util/Set;)V

    .line 529
    new-instance v31, Lu3/u;

    .line 531
    move-object/from16 v44, v59

    .line 533
    invoke-direct/range {v31 .. v58}, Lu3/u;-><init>(Ljava/lang/String;Landroidx/work/v$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/q;II)V

    .line 536
    move/from16 v29, v0

    .line 538
    move-object/from16 v0, v31

    .line 540
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21e
    .catchall {:try_start_72 .. :try_end_21e} :catchall_224

    .line 543
    move/from16 v0, v30

    .line 545
    move/from16 v30, v4

    .line 547
    goto/16 :goto_e5

    .line 549
    :catchall_224
    move-exception v0

    .line 550
    goto :goto_230

    .line 551
    :cond_226
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 554
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->r()V

    .line 557
    return-object v1

    .line 558
    :catchall_22d
    move-exception v0

    .line 559
    move-object/from16 v16, v1

    .line 561
    :goto_230
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 564
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->r()V

    .line 567
    throw v0
.end method

.method public o(Landroidx/work/v$a;Ljava/lang/String;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lu3/w;->a:Landroidx/room/u;

    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lu3/w;->e:Landroidx/room/E;

    .line 8
    invoke-virtual {v0}, Landroidx/room/E;->acquire()Lc3/k;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lu3/B;->j(Landroidx/work/v$a;)I

    .line 15
    move-result p1

    .line 16
    int-to-long v1, p1

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-interface {v0, p1, v1, v2}, Lc3/i;->n1(IJ)V

    .line 21
    const/4 p1, 0x2

    .line 22
    if-nez p2, :cond_1b

    .line 24
    invoke-interface {v0, p1}, Lc3/i;->L1(I)V

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-interface {v0, p1, p2}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 31
    :goto_1e
    iget-object p1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 33
    invoke-virtual {p1}, Landroidx/room/u;->beginTransaction()V

    .line 36
    :try_start_23
    invoke-interface {v0}, Lc3/k;->O()I

    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lu3/w;->a:Landroidx/room/u;

    .line 42
    invoke-virtual {p2}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_37

    .line 45
    iget-object p2, p0, Lu3/w;->a:Landroidx/room/u;

    .line 47
    invoke-virtual {p2}, Landroidx/room/u;->endTransaction()V

    .line 50
    iget-object p0, p0, Lu3/w;->e:Landroidx/room/E;

    .line 52
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 55
    return p1

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    iget-object p2, p0, Lu3/w;->a:Landroidx/room/u;

    .line 59
    invoke-virtual {p2}, Landroidx/room/u;->endTransaction()V

    .line 62
    iget-object p0, p0, Lu3/w;->e:Landroidx/room/E;

    .line 64
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 67
    throw p1
.end method

.method public p(Ljava/lang/String;Landroidx/work/e;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/w;->a:Landroidx/room/u;

    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lu3/w;->g:Landroidx/room/E;

    .line 8
    invoke-virtual {v0}, Landroidx/room/E;->acquire()Lc3/k;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Landroidx/work/e;->l(Landroidx/work/e;)[B

    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p2, :cond_16

    .line 19
    invoke-interface {v0, v1}, Lc3/i;->L1(I)V

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-interface {v0, v1, p2}, Lc3/i;->t1(I[B)V

    .line 26
    :goto_19
    const/4 p2, 0x2

    .line 27
    if-nez p1, :cond_20

    .line 29
    invoke-interface {v0, p2}, Lc3/i;->L1(I)V

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-interface {v0, p2, p1}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 36
    :goto_23
    iget-object p1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 38
    invoke-virtual {p1}, Landroidx/room/u;->beginTransaction()V

    .line 41
    :try_start_28
    invoke-interface {v0}, Lc3/k;->O()I

    .line 44
    iget-object p1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 46
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_3b

    .line 49
    iget-object p1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 51
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 54
    iget-object p0, p0, Lu3/w;->g:Landroidx/room/E;

    .line 56
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    iget-object p2, p0, Lu3/w;->a:Landroidx/room/u;

    .line 63
    invoke-virtual {p2}, Landroidx/room/u;->endTransaction()V

    .line 66
    iget-object p0, p0, Lu3/w;->g:Landroidx/room/E;

    .line 68
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 71
    throw p1
.end method

.method public q()Ljava/util/List;
    .registers 71

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "SELECT * FROM workspec WHERE state=1"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    .line 9
    move-result-object v1

    .line 10
    iget-object v3, v0, Lu3/w;->a:Landroidx/room/u;

    .line 12
    invoke-virtual {v3}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 15
    iget-object v0, v0, Lu3/w;->a:Landroidx/room/u;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    move-result-object v4

    .line 22
    :try_start_15
    const-string v0, "id"

    .line 24
    invoke-static {v4, v0}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    const-string v5, "state"

    .line 30
    invoke-static {v4, v5}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v5

    .line 34
    const-string v6, "worker_class_name"

    .line 36
    invoke-static {v4, v6}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    const-string v7, "input_merger_class_name"

    .line 42
    invoke-static {v4, v7}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    const-string v8, "input"

    .line 48
    invoke-static {v4, v8}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    const-string v9, "output"

    .line 54
    invoke-static {v4, v9}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    const-string v10, "initial_delay"

    .line 60
    invoke-static {v4, v10}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    const-string v11, "interval_duration"

    .line 66
    invoke-static {v4, v11}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    const-string v12, "flex_duration"

    .line 72
    invoke-static {v4, v12}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    const-string v13, "run_attempt_count"

    .line 78
    invoke-static {v4, v13}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v13

    .line 82
    const-string v14, "backoff_policy"

    .line 84
    invoke-static {v4, v14}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v14

    .line 88
    const-string v15, "backoff_delay_duration"

    .line 90
    invoke-static {v4, v15}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v15

    .line 94
    const-string v2, "last_enqueue_time"

    .line 96
    invoke-static {v4, v2}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v2

    .line 100
    const-string v3, "minimum_retention_duration"

    .line 102
    invoke-static {v4, v3}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v3
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_228

    .line 106
    move-object/from16 v16, v1

    .line 108
    :try_start_6b
    const-string v1, "schedule_requested_at"

    .line 110
    invoke-static {v4, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v1

    .line 114
    move/from16 v17, v1

    .line 116
    const-string v1, "run_in_foreground"

    .line 118
    invoke-static {v4, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    move-result v1

    .line 122
    move/from16 v18, v1

    .line 124
    const-string v1, "out_of_quota_policy"

    .line 126
    invoke-static {v4, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    move-result v1

    .line 130
    move/from16 v19, v1

    .line 132
    const-string v1, "period_count"

    .line 134
    invoke-static {v4, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v1

    .line 138
    move/from16 v20, v1

    .line 140
    const-string v1, "generation"

    .line 142
    invoke-static {v4, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    move-result v1

    .line 146
    move/from16 v21, v1

    .line 148
    const-string v1, "required_network_type"

    .line 150
    invoke-static {v4, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    move-result v1

    .line 154
    move/from16 v22, v1

    .line 156
    const-string v1, "requires_charging"

    .line 158
    invoke-static {v4, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    move-result v1

    .line 162
    move/from16 v23, v1

    .line 164
    const-string v1, "requires_device_idle"

    .line 166
    invoke-static {v4, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    move-result v1

    .line 170
    move/from16 v24, v1

    .line 172
    const-string v1, "requires_battery_not_low"

    .line 174
    invoke-static {v4, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    move-result v1

    .line 178
    move/from16 v25, v1

    .line 180
    const-string v1, "requires_storage_not_low"

    .line 182
    invoke-static {v4, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    move-result v1

    .line 186
    move/from16 v26, v1

    .line 188
    const-string v1, "trigger_content_update_delay"

    .line 190
    invoke-static {v4, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    move-result v1

    .line 194
    move/from16 v27, v1

    .line 196
    const-string v1, "trigger_max_content_delay"

    .line 198
    invoke-static {v4, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    move-result v1

    .line 202
    move/from16 v28, v1

    .line 204
    const-string v1, "content_uri_triggers"

    .line 206
    invoke-static {v4, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    move-result v1

    .line 210
    move/from16 v29, v1

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    .line 214
    move/from16 v30, v3

    .line 216
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 219
    move-result v3

    .line 220
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    :goto_de
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_221

    .line 229
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_ed

    .line 235
    const/16 v32, 0x0

    .line 237
    goto :goto_f3

    .line 238
    :cond_ed
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v32, v3

    .line 244
    :goto_f3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    move-result v3

    .line 248
    invoke-static {v3}, Lu3/B;->f(I)Landroidx/work/v$a;

    .line 251
    move-result-object v33

    .line 252
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_104

    .line 258
    const/16 v34, 0x0

    .line 260
    goto :goto_10a

    .line 261
    :cond_104
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    move-object/from16 v34, v3

    .line 267
    :goto_10a
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_113

    .line 273
    const/16 v35, 0x0

    .line 275
    goto :goto_119

    .line 276
    :cond_113
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    move-object/from16 v35, v3

    .line 282
    :goto_119
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_121

    .line 288
    const/4 v3, 0x0

    .line 289
    goto :goto_125

    .line 290
    :cond_121
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 293
    move-result-object v3

    .line 294
    :goto_125
    invoke-static {v3}, Landroidx/work/e;->g([B)Landroidx/work/e;

    .line 297
    move-result-object v36

    .line 298
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_131

    .line 304
    const/4 v3, 0x0

    .line 305
    goto :goto_135

    .line 306
    :cond_131
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 309
    move-result-object v3

    .line 310
    :goto_135
    invoke-static {v3}, Landroidx/work/e;->g([B)Landroidx/work/e;

    .line 313
    move-result-object v37

    .line 314
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 317
    move-result-wide v38

    .line 318
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    move-result-wide v40

    .line 322
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    move-result-wide v42

    .line 326
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    move-result v45

    .line 330
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    move-result v3

    .line 334
    invoke-static {v3}, Lu3/B;->c(I)Landroidx/work/a;

    .line 337
    move-result-object v46

    .line 338
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 341
    move-result-wide v47

    .line 342
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    move-result-wide v49

    .line 346
    move/from16 v3, v30

    .line 348
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    move-result-wide v51

    .line 352
    move/from16 v30, v0

    .line 354
    move/from16 v0, v17

    .line 356
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 359
    move-result-wide v53

    .line 360
    move/from16 v17, v0

    .line 362
    move/from16 v0, v18

    .line 364
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    move-result v18

    .line 368
    const/16 v31, 0x1

    .line 370
    if-eqz v18, :cond_17a

    .line 372
    move/from16 v55, v31

    .line 374
    :goto_175
    move/from16 v18, v0

    .line 376
    move/from16 v0, v19

    .line 378
    goto :goto_17d

    .line 379
    :cond_17a
    const/16 v55, 0x0

    .line 381
    goto :goto_175

    .line 382
    :goto_17d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 385
    move-result v19

    .line 386
    invoke-static/range {v19 .. v19}, Lu3/B;->e(I)Landroidx/work/q;

    .line 389
    move-result-object v56

    .line 390
    move/from16 v19, v0

    .line 392
    move/from16 v0, v20

    .line 394
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 397
    move-result v57

    .line 398
    move/from16 v20, v0

    .line 400
    move/from16 v0, v21

    .line 402
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    move-result v58

    .line 406
    move/from16 v21, v0

    .line 408
    move/from16 v0, v22

    .line 410
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    move-result v22

    .line 414
    invoke-static/range {v22 .. v22}, Lu3/B;->d(I)Landroidx/work/n;

    .line 417
    move-result-object v60

    .line 418
    move/from16 v22, v0

    .line 420
    move/from16 v0, v23

    .line 422
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 425
    move-result v23

    .line 426
    if-eqz v23, :cond_1b2

    .line 428
    move/from16 v61, v31

    .line 430
    :goto_1ad
    move/from16 v23, v0

    .line 432
    move/from16 v0, v24

    .line 434
    goto :goto_1b5

    .line 435
    :cond_1b2
    const/16 v61, 0x0

    .line 437
    goto :goto_1ad

    .line 438
    :goto_1b5
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 441
    move-result v24

    .line 442
    if-eqz v24, :cond_1c2

    .line 444
    move/from16 v62, v31

    .line 446
    :goto_1bd
    move/from16 v24, v0

    .line 448
    move/from16 v0, v25

    .line 450
    goto :goto_1c5

    .line 451
    :cond_1c2
    const/16 v62, 0x0

    .line 453
    goto :goto_1bd

    .line 454
    :goto_1c5
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 457
    move-result v25

    .line 458
    if-eqz v25, :cond_1d2

    .line 460
    move/from16 v63, v31

    .line 462
    :goto_1cd
    move/from16 v25, v0

    .line 464
    move/from16 v0, v26

    .line 466
    goto :goto_1d5

    .line 467
    :cond_1d2
    const/16 v63, 0x0

    .line 469
    goto :goto_1cd

    .line 470
    :goto_1d5
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 473
    move-result v26

    .line 474
    if-eqz v26, :cond_1e2

    .line 476
    move/from16 v64, v31

    .line 478
    :goto_1dd
    move/from16 v26, v0

    .line 480
    move/from16 v0, v27

    .line 482
    goto :goto_1e5

    .line 483
    :cond_1e2
    const/16 v64, 0x0

    .line 485
    goto :goto_1dd

    .line 486
    :goto_1e5
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 489
    move-result-wide v65

    .line 490
    move/from16 v27, v0

    .line 492
    move/from16 v0, v28

    .line 494
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 497
    move-result-wide v67

    .line 498
    move/from16 v28, v0

    .line 500
    move/from16 v0, v29

    .line 502
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 505
    move-result v29

    .line 506
    if-eqz v29, :cond_1fe

    .line 508
    const/16 v29, 0x0

    .line 510
    goto :goto_202

    .line 511
    :cond_1fe
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 514
    move-result-object v29

    .line 515
    :goto_202
    invoke-static/range {v29 .. v29}, Lu3/B;->b([B)Ljava/util/Set;

    .line 518
    move-result-object v69

    .line 519
    new-instance v59, Landroidx/work/c;

    .line 521
    invoke-direct/range {v59 .. v69}, Landroidx/work/c;-><init>(Landroidx/work/n;ZZZZJJLjava/util/Set;)V

    .line 524
    new-instance v31, Lu3/u;

    .line 526
    move-object/from16 v44, v59

    .line 528
    invoke-direct/range {v31 .. v58}, Lu3/u;-><init>(Ljava/lang/String;Landroidx/work/v$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/q;II)V

    .line 531
    move/from16 v29, v0

    .line 533
    move-object/from16 v0, v31

    .line 535
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_219
    .catchall {:try_start_6b .. :try_end_219} :catchall_21f

    .line 538
    move/from16 v0, v30

    .line 540
    move/from16 v30, v3

    .line 542
    goto/16 :goto_de

    .line 544
    :catchall_21f
    move-exception v0

    .line 545
    goto :goto_22b

    .line 546
    :cond_221
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 549
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->r()V

    .line 552
    return-object v1

    .line 553
    :catchall_228
    move-exception v0

    .line 554
    move-object/from16 v16, v1

    .line 556
    :goto_22b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 559
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->r()V

    .line 562
    throw v0
.end method

.method public r()Z
    .registers 4

    .line 1
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lu3/w;->a:Landroidx/room/u;

    .line 10
    invoke-virtual {v2}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 13
    iget-object p0, p0, Lu3/w;->a:Landroidx/room/u;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v0, v1, v2}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object p0

    .line 20
    :try_start_13
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_23

    .line 26
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    move-result v2
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_21

    .line 30
    if-eqz v2, :cond_23

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 39
    invoke-virtual {v0}, Landroidx/room/x;->r()V

    .line 42
    return v1

    .line 43
    :goto_2a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 46
    invoke-virtual {v0}, Landroidx/room/x;->r()V

    .line 49
    throw v1
.end method

.method public s(Lu3/u;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/w;->a:Landroidx/room/u;

    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lu3/w;->a:Landroidx/room/u;

    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 11
    :try_start_a
    iget-object v0, p0, Lu3/w;->b:Landroidx/room/i;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->insert(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 18
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 21
    iget-object p0, p0, Lu3/w;->a:Landroidx/room/u;

    .line 23
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    iget-object p0, p0, Lu3/w;->a:Landroidx/room/u;

    .line 30
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 33
    throw p1
.end method

.method public t(Ljava/lang/String;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/w;->a:Landroidx/room/u;

    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lu3/w;->j:Landroidx/room/E;

    .line 8
    invoke-virtual {v0}, Landroidx/room/E;->acquire()Lc3/k;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_12

    .line 15
    invoke-interface {v0, v1}, Lc3/i;->L1(I)V

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-interface {v0, v1, p1}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 22
    :goto_15
    iget-object p1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 24
    invoke-virtual {p1}, Landroidx/room/u;->beginTransaction()V

    .line 27
    :try_start_1a
    invoke-interface {v0}, Lc3/k;->O()I

    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 33
    invoke-virtual {v1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_2e

    .line 36
    iget-object v1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 38
    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    .line 41
    iget-object p0, p0, Lu3/w;->j:Landroidx/room/E;

    .line 43
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 46
    return p1

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    iget-object v1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 50
    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    .line 53
    iget-object p0, p0, Lu3/w;->j:Landroidx/room/E;

    .line 55
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 58
    throw p1
.end method

.method public u(Ljava/lang/String;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/w;->a:Landroidx/room/u;

    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lu3/w;->i:Landroidx/room/E;

    .line 8
    invoke-virtual {v0}, Landroidx/room/E;->acquire()Lc3/k;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_12

    .line 15
    invoke-interface {v0, v1}, Lc3/i;->L1(I)V

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-interface {v0, v1, p1}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 22
    :goto_15
    iget-object p1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 24
    invoke-virtual {p1}, Landroidx/room/u;->beginTransaction()V

    .line 27
    :try_start_1a
    invoke-interface {v0}, Lc3/k;->O()I

    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 33
    invoke-virtual {v1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_2e

    .line 36
    iget-object v1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 38
    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    .line 41
    iget-object p0, p0, Lu3/w;->i:Landroidx/room/E;

    .line 43
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 46
    return p1

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    iget-object v1, p0, Lu3/w;->a:Landroidx/room/u;

    .line 50
    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    .line 53
    iget-object p0, p0, Lu3/w;->i:Landroidx/room/E;

    .line 55
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 58
    throw p1
.end method
