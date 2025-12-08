.class public final Lk7/g1;
.super Lk7/G1;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final c:Lk7/e1;

.field public d:Z


# direct methods
.method public constructor <init>(Lk7/Y1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lk7/G1;-><init>(Lk7/Y1;)V

    .line 4
    new-instance p1, Lk7/e1;

    .line 6
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 8
    invoke-virtual {v0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 14
    invoke-virtual {v1}, Lk7/Y1;->z()Lk7/h;

    .line 17
    const-string v1, "google_app_measurement_local.db"

    .line 19
    invoke-direct {p1, p0, v0, v1}, Lk7/e1;-><init>(Lk7/g1;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lk7/g1;->c:Lk7/e1;

    .line 24
    return-void
.end method


# virtual methods
.method public final n()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk7/g1;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lk7/g1;->c:Lk7/e1;

    .line 9
    invoke-virtual {v0}, Lk7/e1;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lk7/g1;->d:Z

    .line 18
    return-object v1

    .line 19
    :cond_12
    return-object v0
.end method

.method public final p(I)Ljava/util/List;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "Error reading entries from local database"

    .line 5
    const-string v3, "rowid"

    .line 7
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 10
    iget-boolean v0, v1, Lk7/g1;->d:Z

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object v4

    .line 16
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v1}, Lk7/g1;->s()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_235

    .line 27
    const/4 v6, 0x5

    .line 28
    const/4 v7, 0x0

    .line 29
    move v9, v6

    .line 30
    move v8, v7

    .line 31
    :goto_1e
    if-ge v8, v6, :cond_225

    .line 33
    const/4 v10, 0x1

    .line 34
    :try_start_21
    invoke-virtual {v1}, Lk7/g1;->o()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    move-result-object v11
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_21 .. :try_end_25} :catch_1fc
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_21 .. :try_end_25} :catch_1e7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_25} :catch_1c2
    .catchall {:try_start_21 .. :try_end_25} :catchall_1bf

    .line 38
    if-nez v11, :cond_33

    .line 40
    :try_start_27
    iput-boolean v10, v1, Lk7/g1;->d:Z

    .line 42
    return-object v4

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto/16 :goto_21a

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    goto/16 :goto_1b9

    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto/16 :goto_1bd

    .line 52
    :cond_33
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 55
    const-string v0, "3"
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_38} :catch_30
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_38} :catch_1bb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_38} :catch_2d
    .catchall {:try_start_27 .. :try_end_38} :catchall_2a

    .line 57
    :try_start_38
    const-string v12, "messages"

    .line 59
    filled-new-array {v3}, [Ljava/lang/String;

    .line 62
    move-result-object v13

    .line 63
    const-string v14, "type=?"

    .line 65
    filled-new-array {v0}, [Ljava/lang/String;

    .line 68
    move-result-object v15

    .line 69
    const-string v18, "rowid desc"

    .line 71
    const-string v19, "1"

    .line 73
    const/16 v16, 0x0

    .line 75
    const/16 v17, 0x0

    .line 77
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    move-result-object v12
    :try_end_50
    .catchall {:try_start_38 .. :try_end_50} :catchall_1b1

    .line 81
    :try_start_50
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84
    move-result v0

    .line 85
    const-wide/16 v20, -0x1

    .line 87
    if-eqz v0, :cond_63

    .line 89
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    move-result-wide v13
    :try_end_5c
    .catchall {:try_start_50 .. :try_end_5c} :catchall_60

    .line 93
    :try_start_5c
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 96
    goto :goto_68

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    goto/16 :goto_1b3

    .line 100
    :cond_63
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 103
    move-wide/from16 v13, v20

    .line 105
    :goto_68
    cmp-long v0, v13, v20

    .line 107
    if-eqz v0, :cond_79

    .line 109
    const-string v0, "rowid<?"

    .line 111
    new-array v12, v10, [Ljava/lang/String;

    .line 113
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    move-result-object v13

    .line 117
    aput-object v13, v12, v7

    .line 119
    move-object v14, v0

    .line 120
    move-object v15, v12

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    move-object v14, v4

    .line 123
    move-object v15, v14

    .line 124
    :goto_7b
    const-string v0, "type"

    .line 126
    const-string v12, "entry"

    .line 128
    filled-new-array {v3, v0, v12}, [Ljava/lang/String;

    .line 131
    move-result-object v13

    .line 132
    const-string v12, "messages"

    .line 134
    const-string v18, "rowid asc"

    .line 136
    const/16 v0, 0x64

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 141
    move-result-object v19

    .line 142
    const/16 v16, 0x0

    .line 144
    const/16 v17, 0x0

    .line 146
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 149
    move-result-object v12
    :try_end_95
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5c .. :try_end_95} :catch_30
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5c .. :try_end_95} :catch_1bb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5c .. :try_end_95} :catch_2d
    .catchall {:try_start_5c .. :try_end_95} :catchall_2a

    .line 150
    :cond_95
    :goto_95
    :try_start_95
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_17c

    .line 156
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    move-result-wide v20

    .line 160
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    move-result v0

    .line 164
    const/4 v13, 0x2

    .line 165
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 168
    move-result-object v14

    .line 169
    if-nez v0, :cond_e5

    .line 171
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 174
    move-result-object v13
    :try_end_ae
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_95 .. :try_end_ae} :catch_c9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_95 .. :try_end_ae} :catch_1e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_95 .. :try_end_ae} :catch_c6
    .catchall {:try_start_95 .. :try_end_ae} :catchall_1fa

    .line 175
    :try_start_ae
    array-length v0, v14

    .line 176
    invoke-virtual {v13, v14, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 179
    invoke-virtual {v13, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 182
    sget-object v0, Lk7/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lk7/x;
    :try_end_bd
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_ae .. :try_end_bd} :catch_ce
    .catchall {:try_start_ae .. :try_end_bd} :catchall_cc

    .line 190
    :try_start_bd
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 193
    if-eqz v0, :cond_95

    .line 195
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_bd .. :try_end_c5} :catch_c9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_bd .. :try_end_c5} :catch_1e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bd .. :try_end_c5} :catch_c6
    .catchall {:try_start_bd .. :try_end_c5} :catchall_1fa

    .line 198
    goto :goto_95

    .line 199
    :catch_c6
    move-exception v0

    .line 200
    goto/16 :goto_1c5

    .line 202
    :catch_c9
    move-exception v0

    .line 203
    goto/16 :goto_1ff

    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    goto :goto_e1

    .line 207
    :catch_ce
    :try_start_ce
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 209
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 216
    move-result-object v0

    .line 217
    const-string v14, "Failed to load event from local database"

    .line 219
    invoke-virtual {v0, v14}, Lk7/l1;->a(Ljava/lang/String;)V
    :try_end_dd
    .catchall {:try_start_ce .. :try_end_dd} :catchall_cc

    .line 222
    :try_start_dd
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 225
    goto :goto_95

    .line 226
    :goto_e1
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 229
    throw v0

    .line 230
    :cond_e5
    if-ne v0, v10, :cond_11e

    .line 232
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 235
    move-result-object v13
    :try_end_eb
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_dd .. :try_end_eb} :catch_c9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_dd .. :try_end_eb} :catch_1e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_dd .. :try_end_eb} :catch_c6
    .catchall {:try_start_dd .. :try_end_eb} :catchall_1fa

    .line 236
    :try_start_eb
    array-length v0, v14

    .line 237
    invoke-virtual {v13, v14, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 240
    invoke-virtual {v13, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 243
    sget-object v0, Lk7/G4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lk7/G4;
    :try_end_fa
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_eb .. :try_end_fa} :catch_100
    .catchall {:try_start_eb .. :try_end_fa} :catchall_fe

    .line 251
    :try_start_fa
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V
    :try_end_fd
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_fa .. :try_end_fd} :catch_c9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_fa .. :try_end_fd} :catch_1e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_fa .. :try_end_fd} :catch_c6
    .catchall {:try_start_fa .. :try_end_fd} :catchall_1fa

    .line 254
    goto :goto_113

    .line 255
    :catchall_fe
    move-exception v0

    .line 256
    goto :goto_11a

    .line 257
    :catch_100
    :try_start_100
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 259
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 266
    move-result-object v0

    .line 267
    const-string v14, "Failed to load user property from local database"

    .line 269
    invoke-virtual {v0, v14}, Lk7/l1;->a(Ljava/lang/String;)V
    :try_end_10f
    .catchall {:try_start_100 .. :try_end_10f} :catchall_fe

    .line 272
    :try_start_10f
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 275
    move-object v0, v4

    .line 276
    :goto_113
    if-eqz v0, :cond_95

    .line 278
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    goto/16 :goto_95

    .line 283
    :goto_11a
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 286
    throw v0

    .line 287
    :cond_11e
    if-ne v0, v13, :cond_157

    .line 289
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 292
    move-result-object v13
    :try_end_124
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10f .. :try_end_124} :catch_c9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10f .. :try_end_124} :catch_1e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10f .. :try_end_124} :catch_c6
    .catchall {:try_start_10f .. :try_end_124} :catchall_1fa

    .line 293
    :try_start_124
    array-length v0, v14

    .line 294
    invoke-virtual {v13, v14, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 297
    invoke-virtual {v13, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 300
    sget-object v0, Lk7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lk7/d;
    :try_end_133
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_124 .. :try_end_133} :catch_139
    .catchall {:try_start_124 .. :try_end_133} :catchall_137

    .line 308
    :try_start_133
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V
    :try_end_136
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_133 .. :try_end_136} :catch_c9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_133 .. :try_end_136} :catch_1e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_133 .. :try_end_136} :catch_c6
    .catchall {:try_start_133 .. :try_end_136} :catchall_1fa

    .line 311
    goto :goto_14c

    .line 312
    :catchall_137
    move-exception v0

    .line 313
    goto :goto_153

    .line 314
    :catch_139
    :try_start_139
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 316
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 323
    move-result-object v0

    .line 324
    const-string v14, "Failed to load conditional user property from local database"

    .line 326
    invoke-virtual {v0, v14}, Lk7/l1;->a(Ljava/lang/String;)V
    :try_end_148
    .catchall {:try_start_139 .. :try_end_148} :catchall_137

    .line 329
    :try_start_148
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 332
    move-object v0, v4

    .line 333
    :goto_14c
    if-eqz v0, :cond_95

    .line 335
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    goto/16 :goto_95

    .line 340
    :goto_153
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 343
    throw v0

    .line 344
    :cond_157
    const/4 v13, 0x3

    .line 345
    if-ne v0, v13, :cond_16b

    .line 347
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 349
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lk7/n1;->w()Lk7/l1;

    .line 356
    move-result-object v0

    .line 357
    const-string v13, "Skipping app launch break"

    .line 359
    invoke-virtual {v0, v13}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 362
    goto/16 :goto_95

    .line 364
    :cond_16b
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 366
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 373
    move-result-object v0

    .line 374
    const-string v13, "Unknown record type in local database"

    .line 376
    invoke-virtual {v0, v13}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 379
    goto/16 :goto_95

    .line 381
    :cond_17c
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    filled-new-array {v0}, [Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    const-string v13, "messages"

    .line 391
    const-string v14, "rowid <= ?"

    .line 393
    invoke-virtual {v11, v13, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 396
    move-result v0

    .line 397
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 400
    move-result v13

    .line 401
    if-ge v0, v13, :cond_1a1

    .line 403
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 405
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 412
    move-result-object v0

    .line 413
    const-string v13, "Fewer entries removed from local database than expected"

    .line 415
    invoke-virtual {v0, v13}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 418
    :cond_1a1
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 421
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1a7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_148 .. :try_end_1a7} :catch_c9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_148 .. :try_end_1a7} :catch_1e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_148 .. :try_end_1a7} :catch_c6
    .catchall {:try_start_148 .. :try_end_1a7} :catchall_1fa

    .line 424
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 427
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 430
    return-object v5

    .line 431
    :goto_1ae
    move-object v4, v12

    .line 432
    goto/16 :goto_21a

    .line 434
    :catchall_1b1
    move-exception v0

    .line 435
    move-object v12, v4

    .line 436
    :goto_1b3
    if-eqz v12, :cond_1b8

    .line 438
    :try_start_1b5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 441
    :cond_1b8
    throw v0
    :try_end_1b9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b5 .. :try_end_1b9} :catch_30
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b5 .. :try_end_1b9} :catch_1bb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b5 .. :try_end_1b9} :catch_2d
    .catchall {:try_start_1b5 .. :try_end_1b9} :catchall_2a

    .line 442
    :goto_1b9
    move-object v12, v4

    .line 443
    goto :goto_1c5

    .line 444
    :catch_1bb
    move-object v12, v4

    .line 445
    goto :goto_1e9

    .line 446
    :goto_1bd
    move-object v12, v4

    .line 447
    goto :goto_1ff

    .line 448
    :catchall_1bf
    move-exception v0

    .line 449
    move-object v11, v4

    .line 450
    goto :goto_21a

    .line 451
    :catch_1c2
    move-exception v0

    .line 452
    move-object v11, v4

    .line 453
    move-object v12, v11

    .line 454
    :goto_1c5
    if-eqz v11, :cond_1d0

    .line 456
    :try_start_1c7
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 459
    move-result v13

    .line 460
    if-eqz v13, :cond_1d0

    .line 462
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 465
    :cond_1d0
    iget-object v13, v1, Lk7/s2;->a:Lk7/Y1;

    .line 467
    invoke-virtual {v13}, Lk7/Y1;->b()Lk7/n1;

    .line 470
    move-result-object v13

    .line 471
    invoke-virtual {v13}, Lk7/n1;->r()Lk7/l1;

    .line 474
    move-result-object v13

    .line 475
    invoke-virtual {v13, v2, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    iput-boolean v10, v1, Lk7/g1;->d:Z
    :try_end_1df
    .catchall {:try_start_1c7 .. :try_end_1df} :catchall_1fa

    .line 480
    if-eqz v12, :cond_1e4

    .line 482
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 485
    :cond_1e4
    if-eqz v11, :cond_216

    .line 487
    goto :goto_1f6

    .line 488
    :catch_1e7
    move-object v11, v4

    .line 489
    move-object v12, v11

    .line 490
    :catch_1e9
    :goto_1e9
    int-to-long v13, v9

    .line 491
    :try_start_1ea
    invoke-static {v13, v14}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1ed
    .catchall {:try_start_1ea .. :try_end_1ed} :catchall_1fa

    .line 494
    add-int/lit8 v9, v9, 0x14

    .line 496
    if-eqz v12, :cond_1f4

    .line 498
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 501
    :cond_1f4
    if-eqz v11, :cond_216

    .line 503
    :goto_1f6
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 506
    goto :goto_216

    .line 507
    :catchall_1fa
    move-exception v0

    .line 508
    goto :goto_1ae

    .line 509
    :catch_1fc
    move-exception v0

    .line 510
    move-object v11, v4

    .line 511
    move-object v12, v11

    .line 512
    :goto_1ff
    :try_start_1ff
    iget-object v13, v1, Lk7/s2;->a:Lk7/Y1;

    .line 514
    invoke-virtual {v13}, Lk7/Y1;->b()Lk7/n1;

    .line 517
    move-result-object v13

    .line 518
    invoke-virtual {v13}, Lk7/n1;->r()Lk7/l1;

    .line 521
    move-result-object v13

    .line 522
    invoke-virtual {v13, v2, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    iput-boolean v10, v1, Lk7/g1;->d:Z
    :try_end_20e
    .catchall {:try_start_1ff .. :try_end_20e} :catchall_1fa

    .line 527
    if-eqz v12, :cond_213

    .line 529
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 532
    :cond_213
    if-eqz v11, :cond_216

    .line 534
    goto :goto_1f6

    .line 535
    :cond_216
    :goto_216
    add-int/lit8 v8, v8, 0x1

    .line 537
    goto/16 :goto_1e

    .line 539
    :goto_21a
    if-eqz v4, :cond_21f

    .line 541
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 544
    :cond_21f
    if-eqz v11, :cond_224

    .line 546
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 549
    :cond_224
    throw v0

    .line 550
    :cond_225
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 552
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Lk7/n1;->w()Lk7/l1;

    .line 559
    move-result-object v0

    .line 560
    const-string v1, "Failed to read events from database in reasonable time"

    .line 562
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 565
    return-object v4

    .line 566
    :cond_235
    return-object v5
.end method

.method public final q()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lk7/g1;->o()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_28

    .line 10
    const-string v1, "messages"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_28

    .line 19
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 21
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lk7/n1;->v()Lk7/l1;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Reset local analytics data. records"

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_25} :catch_26

    .line 38
    return-void

    .line 39
    :catch_26
    move-exception v0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    return-void

    .line 42
    :goto_29
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 44
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 51
    move-result-object p0

    .line 52
    const-string v1, "Error resetting local analytics data. error"

    .line 54
    invoke-virtual {p0, v1, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final r()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-virtual {p0, v1, v0}, Lk7/g1;->x(I[B)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 3
    invoke-virtual {v0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 9
    invoke-virtual {p0}, Lk7/Y1;->z()Lk7/h;

    .line 12
    const-string p0, "google_app_measurement_local.db"

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final t()Z
    .registers 11

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 3
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 6
    iget-boolean v1, p0, Lk7/g1;->d:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return v2

    .line 12
    :cond_b
    invoke-virtual {p0}, Lk7/g1;->s()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_95

    .line 18
    const/4 v1, 0x5

    .line 19
    move v4, v1

    .line 20
    move v3, v2

    .line 21
    :goto_14
    if-ge v3, v1, :cond_86

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    :try_start_18
    invoke-virtual {p0}, Lk7/g1;->o()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_21

    .line 31
    iput-boolean v6, p0, Lk7/g1;->d:Z

    .line 33
    return v2

    .line 34
    :cond_21
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    filled-new-array {v7}, [Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    const-string v8, "messages"

    .line 48
    const-string v9, "type == ?"

    .line 50
    invoke-virtual {v5, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 56
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18 .. :try_end_3a} :catch_6a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18 .. :try_end_3a} :catch_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_3a} :catch_40
    .catchall {:try_start_18 .. :try_end_3a} :catchall_3e

    .line 59
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 62
    return v6

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    goto :goto_80

    .line 65
    :catch_40
    move-exception v7

    .line 66
    if-eqz v5, :cond_4c

    .line 68
    :try_start_43
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4c

    .line 74
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 77
    :cond_4c
    iget-object v8, p0, Lk7/s2;->a:Lk7/Y1;

    .line 79
    invoke-virtual {v8}, Lk7/Y1;->b()Lk7/n1;

    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Lk7/n1;->r()Lk7/l1;

    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8, v0, v7}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    iput-boolean v6, p0, Lk7/g1;->d:Z

    .line 92
    if-eqz v5, :cond_7d

    .line 94
    goto :goto_66

    .line 95
    :catch_5e
    int-to-long v6, v4

    .line 96
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_62
    .catchall {:try_start_43 .. :try_end_62} :catchall_3e

    .line 99
    add-int/lit8 v4, v4, 0x14

    .line 101
    if-eqz v5, :cond_7d

    .line 103
    :goto_66
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 106
    goto :goto_7d

    .line 107
    :catch_6a
    move-exception v7

    .line 108
    :try_start_6b
    iget-object v8, p0, Lk7/s2;->a:Lk7/Y1;

    .line 110
    invoke-virtual {v8}, Lk7/Y1;->b()Lk7/n1;

    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Lk7/n1;->r()Lk7/l1;

    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8, v0, v7}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    iput-boolean v6, p0, Lk7/g1;->d:Z
    :try_end_7a
    .catchall {:try_start_6b .. :try_end_7a} :catchall_3e

    .line 123
    if-eqz v5, :cond_7d

    .line 125
    goto :goto_66

    .line 126
    :cond_7d
    :goto_7d
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_14

    .line 129
    :goto_80
    if-eqz v5, :cond_85

    .line 131
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 134
    :cond_85
    throw p0

    .line 135
    :cond_86
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 137
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 144
    move-result-object p0

    .line 145
    const-string v0, "Error deleting app launch break from local database in reasonable time"

    .line 147
    invoke-virtual {p0, v0}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 150
    :cond_95
    return v2
.end method

.method public final u(Lk7/d;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 3
    invoke-virtual {v0}, Lk7/Y1;->N()Lk7/M4;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lk7/M4;->c0(Landroid/os/Parcelable;)[B

    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/high16 v1, 0x20000

    .line 14
    if-le v0, v1, :cond_20

    .line 16
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 18
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lk7/n1;->t()Lk7/l1;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Conditional user property too long for local database. Sending directly to service"

    .line 28
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p0, v0, p1}, Lk7/g1;->x(I[B)Z

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final v(Lk7/x;)Z
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lk7/y;->a(Lk7/x;Landroid/os/Parcel;I)V

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 19
    if-le v0, v2, :cond_24

    .line 21
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 23
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lk7/n1;->t()Lk7/l1;

    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Event is too long for local database. Sending event directly to service"

    .line 33
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 36
    return v1

    .line 37
    :cond_24
    invoke-virtual {p0, v1, p1}, Lk7/g1;->x(I[B)Z

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final w(Lk7/G4;)Z
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lk7/H4;->a(Lk7/G4;Landroid/os/Parcel;I)V

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 19
    if-le v0, v2, :cond_24

    .line 21
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 23
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lk7/n1;->t()Lk7/l1;

    .line 30
    move-result-object p0

    .line 31
    const-string p1, "User property too long for local database. Sending directly to service"

    .line 33
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 36
    return v1

    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0, p1}, Lk7/g1;->x(I[B)Z

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final x(I[B)Z
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 6
    iget-boolean v0, v1, Lk7/g1;->d:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return v2

    .line 12
    :cond_b
    new-instance v3, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 17
    const-string v0, "type"

    .line 19
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    const-string v0, "entry"

    .line 28
    move-object/from16 v4, p2

    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 33
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 35
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 38
    const/4 v4, 0x5

    .line 39
    move v5, v2

    .line 40
    move v6, v4

    .line 41
    :goto_28
    if-ge v5, v4, :cond_16e

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    :try_start_2c
    invoke-virtual {v1}, Lk7/g1;->o()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    move-result-object v9
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2c .. :try_end_30} :catch_13e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2c .. :try_end_30} :catch_128
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_30} :catch_f4
    .catchall {:try_start_2c .. :try_end_30} :catchall_f0

    .line 49
    if-nez v9, :cond_47

    .line 51
    :try_start_32
    iput-boolean v7, v1, Lk7/g1;->d:Z

    .line 53
    return v2

    .line 54
    :catch_35
    move-exception v0

    .line 55
    move/from16 v16, v2

    .line 57
    move/from16 p2, v7

    .line 59
    goto/16 :goto_ec

    .line 61
    :catch_3c
    move/from16 v16, v2

    .line 63
    goto/16 :goto_12b

    .line 65
    :catch_40
    move-exception v0

    .line 66
    move/from16 v16, v2

    .line 68
    move/from16 p2, v7

    .line 70
    goto/16 :goto_ee

    .line 72
    :cond_47
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 75
    const-string v0, "select count(1) from messages"

    .line 77
    invoke-virtual {v9, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    move-result-object v10
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_32 .. :try_end_50} :catch_40
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_32 .. :try_end_50} :catch_3c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_50} :catch_35
    .catchall {:try_start_32 .. :try_end_50} :catchall_13c

    .line 81
    const-wide/16 v11, 0x0

    .line 83
    if-eqz v10, :cond_74

    .line 85
    :try_start_54
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_74

    .line 91
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    move-result-wide v11
    :try_end_5e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_54 .. :try_end_5e} :catch_6d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_54 .. :try_end_5e} :catch_69
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_54 .. :try_end_5e} :catch_62
    .catchall {:try_start_54 .. :try_end_5e} :catchall_5f

    .line 95
    goto :goto_74

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    goto/16 :goto_e2

    .line 99
    :catch_62
    move-exception v0

    .line 100
    move/from16 v16, v2

    .line 102
    :goto_65
    move/from16 p2, v7

    .line 104
    goto/16 :goto_e5

    .line 106
    :catch_69
    move/from16 v16, v2

    .line 108
    goto/16 :goto_e7

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    move/from16 v16, v2

    .line 113
    :goto_70
    move/from16 p2, v7

    .line 115
    goto/16 :goto_e9

    .line 117
    :cond_74
    :goto_74
    const-wide/32 v13, 0x186a0

    .line 120
    cmp-long v0, v11, v13

    .line 122
    const-string v13, "messages"

    .line 124
    if-ltz v0, :cond_cc

    .line 126
    :try_start_7d
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 128
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 135
    move-result-object v0

    .line 136
    const-string v14, "Data loss, local db full"

    .line 138
    invoke-virtual {v0, v14}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 141
    const-wide/32 v14, 0x186a1

    .line 144
    sub-long/2addr v14, v11

    .line 145
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    filled-new-array {v0}, [Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    const-string v11, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 155
    invoke-virtual {v9, v13, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 158
    move-result v0

    .line 159
    int-to-long v11, v0

    .line 160
    cmp-long v0, v11, v14

    .line 162
    if-eqz v0, :cond_cc

    .line 164
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 166
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 173
    move-result-object v0
    :try_end_ad
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7d .. :try_end_ad} :catch_6d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7d .. :try_end_ad} :catch_69
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_ad} :catch_62
    .catchall {:try_start_7d .. :try_end_ad} :catchall_5f

    .line 174
    move/from16 v16, v2

    .line 176
    :try_start_af
    const-string v2, "Different delete count than expected in local db. expected, received, difference"

    .line 178
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v4
    :try_end_b5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_af .. :try_end_b5} :catch_ca
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_af .. :try_end_b5} :catch_e7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_af .. :try_end_b5} :catch_c8
    .catchall {:try_start_af .. :try_end_b5} :catchall_5f

    .line 182
    move/from16 p2, v7

    .line 184
    :try_start_b7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v7

    .line 188
    sub-long/2addr v14, v11

    .line 189
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v0, v2, v4, v7, v11}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    goto :goto_d0

    .line 197
    :catch_c4
    move-exception v0

    .line 198
    goto :goto_e5

    .line 199
    :catch_c6
    move-exception v0

    .line 200
    goto :goto_e9

    .line 201
    :catch_c8
    move-exception v0

    .line 202
    goto :goto_65

    .line 203
    :catch_ca
    move-exception v0

    .line 204
    goto :goto_70

    .line 205
    :cond_cc
    move/from16 v16, v2

    .line 207
    move/from16 p2, v7

    .line 209
    :goto_d0
    invoke-virtual {v9, v13, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 212
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 215
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_d9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b7 .. :try_end_d9} :catch_c6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b7 .. :try_end_d9} :catch_e7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b7 .. :try_end_d9} :catch_c4
    .catchall {:try_start_b7 .. :try_end_d9} :catchall_5f

    .line 218
    if-eqz v10, :cond_de

    .line 220
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 223
    :cond_de
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 226
    return p2

    .line 227
    :goto_e2
    move-object v8, v10

    .line 228
    goto/16 :goto_163

    .line 230
    :goto_e5
    move-object v8, v9

    .line 231
    goto :goto_fa

    .line 232
    :catch_e7
    :goto_e7
    move-object v8, v10

    .line 233
    goto :goto_12b

    .line 234
    :goto_e9
    move-object v8, v9

    .line 235
    goto/16 :goto_142

    .line 237
    :goto_ec
    move-object v10, v8

    .line 238
    goto :goto_e5

    .line 239
    :goto_ee
    move-object v10, v8

    .line 240
    goto :goto_e9

    .line 241
    :catchall_f0
    move-exception v0

    .line 242
    move-object v9, v8

    .line 243
    goto/16 :goto_163

    .line 245
    :catch_f4
    move-exception v0

    .line 246
    move/from16 v16, v2

    .line 248
    move/from16 p2, v7

    .line 250
    move-object v10, v8

    .line 251
    :goto_fa
    if-eqz v8, :cond_108

    .line 253
    :try_start_fc
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_108

    .line 259
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 262
    goto :goto_108

    .line 263
    :catchall_106
    move-exception v0

    .line 264
    goto :goto_126

    .line 265
    :cond_108
    :goto_108
    iget-object v2, v1, Lk7/s2;->a:Lk7/Y1;

    .line 267
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    .line 274
    move-result-object v2

    .line 275
    const-string v4, "Error writing entry to local database"

    .line 277
    invoke-virtual {v2, v4, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    move/from16 v2, p2

    .line 282
    iput-boolean v2, v1, Lk7/g1;->d:Z
    :try_end_11b
    .catchall {:try_start_fc .. :try_end_11b} :catchall_106

    .line 284
    if-eqz v10, :cond_120

    .line 286
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 289
    :cond_120
    if-eqz v8, :cond_15c

    .line 291
    :goto_122
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 294
    goto :goto_15c

    .line 295
    :goto_126
    move-object v9, v8

    .line 296
    goto :goto_e2

    .line 297
    :catch_128
    move/from16 v16, v2

    .line 299
    move-object v9, v8

    .line 300
    :goto_12b
    int-to-long v10, v6

    .line 301
    :try_start_12c
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_12f
    .catchall {:try_start_12c .. :try_end_12f} :catchall_13c

    .line 304
    add-int/lit8 v6, v6, 0x14

    .line 306
    if-eqz v8, :cond_136

    .line 308
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 311
    :cond_136
    if-eqz v9, :cond_15c

    .line 313
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 316
    goto :goto_15c

    .line 317
    :catchall_13c
    move-exception v0

    .line 318
    goto :goto_163

    .line 319
    :catch_13e
    move-exception v0

    .line 320
    move/from16 v16, v2

    .line 322
    move-object v10, v8

    .line 323
    :goto_142
    :try_start_142
    iget-object v2, v1, Lk7/s2;->a:Lk7/Y1;

    .line 325
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    .line 332
    move-result-object v2

    .line 333
    const-string v4, "Error writing entry; local database full"

    .line 335
    invoke-virtual {v2, v4, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    const/4 v2, 0x1

    .line 339
    iput-boolean v2, v1, Lk7/g1;->d:Z
    :try_end_154
    .catchall {:try_start_142 .. :try_end_154} :catchall_106

    .line 341
    if-eqz v10, :cond_159

    .line 343
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 346
    :cond_159
    if-eqz v8, :cond_15c

    .line 348
    goto :goto_122

    .line 349
    :cond_15c
    :goto_15c
    add-int/lit8 v5, v5, 0x1

    .line 351
    move/from16 v2, v16

    .line 353
    const/4 v4, 0x5

    .line 354
    goto/16 :goto_28

    .line 356
    :goto_163
    if-eqz v8, :cond_168

    .line 358
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 361
    :cond_168
    if-eqz v9, :cond_16d

    .line 363
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 366
    :cond_16d
    throw v0

    .line 367
    :cond_16e
    move/from16 v16, v2

    .line 369
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 371
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 378
    move-result-object v0

    .line 379
    const-string v1, "Failed to write entry to local database"

    .line 381
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 384
    return v16
.end method
