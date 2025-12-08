.class public final Lk7/b;
.super Lk7/r4;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Map;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lk7/D4;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/r4;-><init>(Lk7/D4;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final l()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .registers 45

    move-object/from16 v1, p0

    .line 1
    const-string v9, "current_results"

    invoke-static/range {p1 .. p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v1, Lk7/b;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lk7/b;->e:Ljava/util/Set;

    .line 5
    new-instance v0, Ll0/a;

    invoke-direct {v0}, Ll0/a;-><init>()V

    iput-object v0, v1, Lk7/b;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v1, Lk7/b;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v1, Lk7/b;->h:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/X1;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/X1;->H()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    move v2, v11

    goto :goto_48

    :cond_47
    move v2, v10

    .line 8
    :goto_48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I5;->b()Z

    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 9
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    move-result-object v0

    iget-object v3, v1, Lk7/b;->d:Ljava/lang/String;

    .line 10
    sget-object v4, Lk7/Z0;->Y:Lk7/Y0;

    invoke-virtual {v0, v3, v4}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    move-result v12

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I5;->b()Z

    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 12
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    move-result-object v0

    iget-object v3, v1, Lk7/b;->d:Ljava/lang/String;

    sget-object v4, Lk7/Z0;->X:Lk7/Y0;

    .line 13
    invoke-virtual {v0, v3, v4}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    move-result v13

    if-eqz v2, :cond_af

    iget-object v0, v1, Lk7/q4;->b:Lk7/D4;

    .line 14
    invoke-virtual {v0}, Lk7/D4;->W()Lk7/n;

    move-result-object v3

    iget-object v4, v1, Lk7/b;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Lk7/r4;->i()V

    invoke-virtual {v3}, Lk7/s2;->h()V

    .line 16
    invoke-static {v4}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    .line 17
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "current_session_count"

    .line 18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    :try_start_8b
    invoke-virtual {v3}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "events"

    const-string v8, "app_id = ?"

    .line 20
    invoke-virtual {v5, v7, v0, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8b .. :try_end_9a} :catch_9b

    goto :goto_af

    :catch_9b
    move-exception v0

    .line 21
    iget-object v3, v3, Lk7/s2;->a:Lk7/Y1;

    .line 22
    invoke-virtual {v3}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lk7/n1;->r()Lk7/l1;

    move-result-object v3

    const-string v5, "Error resetting session-scoped event counts. appId"

    invoke-static {v4}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    invoke-virtual {v3, v5, v4, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_af
    :goto_af
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v14, "Failed to merge filter. appId"

    const-string v15, "Database error querying filters. appId"

    const-string v3, "data"

    const-string v4, "audience_id"

    if-eqz v13, :cond_14e

    if-eqz v12, :cond_14e

    iget-object v6, v1, Lk7/q4;->b:Lk7/D4;

    .line 26
    invoke-virtual {v6}, Lk7/D4;->W()Lk7/n;

    move-result-object v6

    iget-object v7, v1, Lk7/b;->d:Ljava/lang/String;

    .line 27
    invoke-static {v7}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Ll0/a;

    .line 28
    invoke-direct {v8}, Ll0/a;-><init>()V

    .line 29
    invoke-virtual {v6}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_d1
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v20

    const-string v17, "event_filters"

    const-string v19, "app_id=?"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 30
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_e7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d1 .. :try_end_e7} :catch_152
    .catchall {:try_start_d1 .. :try_end_e7} :catchall_150

    .line 31
    :try_start_e7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_14b

    .line 32
    :goto_ed
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_f1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e7 .. :try_end_f1} :catch_123
    .catchall {:try_start_e7 .. :try_end_f1} :catchall_121

    .line 33
    :try_start_f1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n1;->C()Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v11

    invoke-static {v11, v0}, Lk7/F4;->C(Lcom/google/android/gms/internal/measurement/H4;[B)Lcom/google/android/gms/internal/measurement/H4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n1;
    :try_end_101
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_101} :catch_12b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f1 .. :try_end_101} :catch_123
    .catchall {:try_start_f1 .. :try_end_101} :catchall_121

    .line 34
    :try_start_101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n1;->O()Z

    move-result v11

    if-nez v11, :cond_108

    goto :goto_13d

    .line 35
    :cond_108
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 36
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_125

    new-instance v10, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_127

    :catchall_121
    move-exception v0

    goto :goto_16d

    :catch_123
    move-exception v0

    goto :goto_157

    :cond_125
    move-object/from16 v10, v16

    .line 39
    :goto_127
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13d

    :catch_12b
    move-exception v0

    .line 40
    iget-object v10, v6, Lk7/s2;->a:Lk7/Y1;

    .line 41
    invoke-virtual {v10}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v10

    .line 42
    invoke-virtual {v10}, Lk7/n1;->r()Lk7/l1;

    move-result-object v10

    invoke-static {v7}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 43
    invoke-virtual {v10, v14, v11, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :goto_13d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_141
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_101 .. :try_end_141} :catch_123
    .catchall {:try_start_101 .. :try_end_141} :catchall_121

    if-nez v0, :cond_148

    .line 45
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v10, v8

    goto :goto_173

    :cond_148
    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_ed

    :cond_14b
    :goto_14b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_14e
    move-object v10, v0

    goto :goto_173

    :catchall_150
    move-exception v0

    goto :goto_154

    :catch_152
    move-exception v0

    goto :goto_156

    :goto_154
    const/4 v5, 0x0

    goto :goto_16d

    :goto_156
    const/4 v5, 0x0

    .line 46
    :goto_157
    :try_start_157
    iget-object v6, v6, Lk7/s2;->a:Lk7/Y1;

    .line 47
    invoke-virtual {v6}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lk7/n1;->r()Lk7/l1;

    move-result-object v6

    invoke-static {v7}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 49
    invoke-virtual {v6, v15, v7, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_16a
    .catchall {:try_start_157 .. :try_end_16a} :catchall_121

    if-eqz v5, :cond_14e

    goto :goto_14b

    :goto_16d
    if-eqz v5, :cond_172

    .line 51
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 52
    :cond_172
    throw v0

    .line 53
    :goto_173
    iget-object v0, v1, Lk7/q4;->b:Lk7/D4;

    .line 54
    invoke-virtual {v0}, Lk7/D4;->W()Lk7/n;

    move-result-object v5

    iget-object v6, v1, Lk7/b;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {v5}, Lk7/r4;->i()V

    invoke-virtual {v5}, Lk7/s2;->h()V

    .line 56
    invoke-static {v6}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    invoke-virtual {v5}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_188
    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v17, "audience_filter_values"

    const-string v19, "app_id=?"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 58
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_19e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_188 .. :try_end_19e} :catch_226
    .catchall {:try_start_188 .. :try_end_19e} :catchall_224

    .line 59
    :try_start_19e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1be

    .line 60
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1a6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19e .. :try_end_1a6} :catch_1b5
    .catchall {:try_start_19e .. :try_end_1a6} :catchall_1b2

    .line 61
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v11, v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto/16 :goto_24d

    :catchall_1b2
    move-exception v0

    goto/16 :goto_221

    :catch_1b5
    move-exception v0

    move/from16 v17, v2

    :goto_1b8
    move-object/from16 v18, v3

    :goto_1ba
    move-object/from16 v19, v4

    goto/16 :goto_232

    .line 62
    :cond_1be
    :try_start_1be
    new-instance v8, Ll0/a;

    .line 63
    invoke-direct {v8}, Ll0/a;-><init>()V

    :goto_1c3
    const/4 v11, 0x0

    .line 64
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v11, 0x1

    .line 65
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1cd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1be .. :try_end_1cd} :catch_1b5
    .catchall {:try_start_1be .. :try_end_1cd} :catchall_1b2

    .line 66
    :try_start_1cd
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n2;->F()Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v11

    invoke-static {v11, v0}, Lk7/F4;->C(Lcom/google/android/gms/internal/measurement/H4;[B)Lcom/google/android/gms/internal/measurement/H4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n2;
    :try_end_1dd
    .catch Ljava/io/IOException; {:try_start_1cd .. :try_end_1dd} :catch_1eb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1cd .. :try_end_1dd} :catch_1b5
    .catchall {:try_start_1cd .. :try_end_1dd} :catchall_1b2

    .line 67
    :try_start_1dd
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_209

    :catch_1eb
    move-exception v0

    .line 68
    iget-object v11, v5, Lk7/s2;->a:Lk7/Y1;

    .line 69
    invoke-virtual {v11}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v11

    .line 70
    invoke-virtual {v11}, Lk7/n1;->r()Lk7/l1;

    move-result-object v11
    :try_end_1f6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1dd .. :try_end_1f6} :catch_1b5
    .catchall {:try_start_1dd .. :try_end_1f6} :catchall_1b2

    move/from16 v17, v2

    :try_start_1f8
    const-string v2, "Failed to merge filter results. appId, audienceId, error"
    :try_end_1fa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f8 .. :try_end_1fa} :catch_21f
    .catchall {:try_start_1f8 .. :try_end_1fa} :catchall_1b2

    move-object/from16 v18, v3

    :try_start_1fc
    invoke-static {v6}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_200
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1fc .. :try_end_200} :catch_21d
    .catchall {:try_start_1fc .. :try_end_200} :catchall_1b2

    move-object/from16 v19, v4

    .line 71
    :try_start_202
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 72
    invoke-virtual {v11, v2, v3, v4, v0}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    :goto_209
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_20d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_202 .. :try_end_20d} :catch_21b
    .catchall {:try_start_202 .. :try_end_20d} :catchall_1b2

    if-nez v0, :cond_214

    .line 74
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v11, v8

    goto :goto_24d

    :cond_214
    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_1c3

    :catch_21b
    move-exception v0

    goto :goto_232

    :catch_21d
    move-exception v0

    goto :goto_1ba

    :catch_21f
    move-exception v0

    goto :goto_1b8

    :goto_221
    move-object v5, v7

    goto/16 :goto_ae4

    :catchall_224
    move-exception v0

    goto :goto_22e

    :catch_226
    move-exception v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_231

    :goto_22e
    const/4 v5, 0x0

    goto/16 :goto_ae4

    :goto_231
    const/4 v7, 0x0

    .line 75
    :goto_232
    :try_start_232
    iget-object v2, v5, Lk7/s2;->a:Lk7/Y1;

    .line 76
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    invoke-static {v6}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 78
    invoke-virtual {v2, v3, v4, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_247
    .catchall {:try_start_232 .. :try_end_247} :catchall_1b2

    if-eqz v7, :cond_24c

    .line 80
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_24c
    move-object v11, v0

    .line 81
    :goto_24d
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_259

    :cond_253
    move-object/from16 v10, v18

    move-object/from16 v11, v19

    goto/16 :goto_5ea

    .line 82
    :cond_259
    new-instance v2, Ljava/util/HashSet;

    .line 83
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v17, :cond_447

    iget-object v3, v1, Lk7/b;->d:Ljava/lang/String;

    iget-object v0, v1, Lk7/q4;->b:Lk7/D4;

    .line 84
    invoke-virtual {v0}, Lk7/D4;->W()Lk7/n;

    move-result-object v4

    iget-object v5, v1, Lk7/b;->d:Ljava/lang/String;

    .line 85
    invoke-virtual {v4}, Lk7/r4;->i()V

    invoke-virtual {v4}, Lk7/s2;->h()V

    .line 86
    invoke-static {v5}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ll0/a;

    .line 87
    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 88
    invoke-virtual {v4}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    :try_start_280
    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    .line 89
    invoke-virtual {v6, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_28a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_280 .. :try_end_28a} :catch_2cc
    .catchall {:try_start_280 .. :try_end_28a} :catchall_2ca

    .line 90
    :try_start_28a
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_2c4

    :cond_290
    const/4 v7, 0x0

    .line 91
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_2a9

    new-instance v8, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a9
    const/4 v7, 0x1

    goto :goto_2af

    :catchall_2ab
    move-exception v0

    goto :goto_2c7

    :catch_2ad
    move-exception v0

    goto :goto_2d2

    .line 95
    :goto_2af
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 96
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_2be
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28a .. :try_end_2be} :catch_2ad
    .catchall {:try_start_28a .. :try_end_2be} :catchall_2ab

    if-nez v7, :cond_290

    .line 98
    :goto_2c0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2ea

    .line 99
    :cond_2c4
    :try_start_2c4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2c6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c4 .. :try_end_2c6} :catch_2ad
    .catchall {:try_start_2c4 .. :try_end_2c6} :catchall_2ab

    goto :goto_2c0

    :goto_2c7
    move-object v5, v6

    goto/16 :goto_441

    :catchall_2ca
    move-exception v0

    goto :goto_2ce

    :catch_2cc
    move-exception v0

    goto :goto_2d1

    :goto_2ce
    const/4 v5, 0x0

    goto/16 :goto_441

    :goto_2d1
    const/4 v6, 0x0

    .line 100
    :goto_2d2
    :try_start_2d2
    iget-object v4, v4, Lk7/s2;->a:Lk7/Y1;

    .line 101
    invoke-virtual {v4}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lk7/n1;->r()Lk7/l1;

    move-result-object v4

    const-string v7, "Database error querying scoped filters. appId"

    invoke-static {v5}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 103
    invoke-virtual {v4, v7, v5, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2e7
    .catchall {:try_start_2d2 .. :try_end_2e7} :catchall_2ab

    if-eqz v6, :cond_2ea

    goto :goto_2c0

    .line 105
    :cond_2ea
    :goto_2ea
    invoke-static {v3}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    invoke-static {v11}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ll0/a;

    .line 107
    invoke-direct {v3}, Ll0/a;-><init>()V

    .line 108
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2ff

    :cond_2fb
    move-object/from16 v17, v2

    goto/16 :goto_43f

    .line 109
    :cond_2ff
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_307
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2fb

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 110
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/n2;

    .line 111
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_32a

    .line 112
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_332

    :cond_32a
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v20, v4

    goto/16 :goto_43b

    .line 113
    :cond_332
    iget-object v8, v1, Lk7/q4;->b:Lk7/D4;

    .line 114
    invoke-virtual {v8}, Lk7/D4;->g0()Lk7/F4;

    move-result-object v8

    move-object/from16 v16, v0

    .line 115
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n2;->K()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, Lk7/F4;->G(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_437

    .line 117
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g4;->x()Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m2;->w()Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/m2;->s(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/m2;

    iget-object v0, v1, Lk7/q4;->b:Lk7/D4;

    .line 118
    invoke-virtual {v0}, Lk7/D4;->g0()Lk7/F4;

    move-result-object v0

    move-object/from16 v17, v2

    .line 119
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n2;->N()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lk7/F4;->G(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m2;->y()Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/m2;->u(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/m2;

    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/measurement/M5;->b()Z

    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 122
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    move-result-object v0

    sget-object v2, Lk7/Z0;->u0:Lk7/Y0;

    move-object/from16 v20, v4

    const/4 v4, 0x0

    .line 123
    invoke-virtual {v0, v4, v2}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    move-result v0

    if-eqz v0, :cond_3e8

    new-instance v0, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n2;->J()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_3b0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v4, v21

    check-cast v4, Lcom/google/android/gms/internal/measurement/V1;

    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/V1;->A()I

    move-result v21

    move-object/from16 v22, v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3ac

    .line 127
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3ac
    move-object/from16 v2, v22

    const/4 v4, 0x0

    goto :goto_38b

    .line 128
    :cond_3b0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m2;->v()Lcom/google/android/gms/internal/measurement/m2;

    .line 129
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/m2;->q(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/m2;

    new-instance v0, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n2;->M()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c3
    :goto_3c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/p2;

    .line 132
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->B()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c3

    .line 133
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3c3

    .line 134
    :cond_3e1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m2;->x()Lcom/google/android/gms/internal/measurement/m2;

    .line 135
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/m2;->t(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/m2;

    goto :goto_426

    :cond_3e8
    const/4 v0, 0x0

    .line 136
    :goto_3e9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n2;->A()I

    move-result v2

    if-ge v0, v2, :cond_407

    .line 137
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/n2;->E(I)Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/V1;->A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 138
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_404

    .line 139
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/m2;->z(I)Lcom/google/android/gms/internal/measurement/m2;

    :cond_404
    add-int/lit8 v0, v0, 0x1

    goto :goto_3e9

    :cond_407
    const/4 v0, 0x0

    .line 140
    :goto_408
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n2;->C()I

    move-result v2

    if-ge v0, v2, :cond_426

    .line 141
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/n2;->I(I)Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 142
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_423

    .line 143
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/m2;->A(I)Lcom/google/android/gms/internal/measurement/m2;

    :cond_423
    add-int/lit8 v0, v0, 0x1

    goto :goto_408

    .line 144
    :cond_426
    :goto_426
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n2;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_42f
    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v20

    goto/16 :goto_307

    :cond_437
    move-object/from16 v0, v16

    goto/16 :goto_307

    .line 145
    :goto_43b
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42f

    :goto_43f
    move-object v0, v3

    goto :goto_44a

    :goto_441
    if-eqz v5, :cond_446

    .line 146
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 147
    :cond_446
    throw v0

    :cond_447
    move-object/from16 v17, v2

    move-object v0, v11

    .line 148
    :goto_44a
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_44e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_253

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n2;

    new-instance v4, Ljava/util/BitSet;

    .line 150
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    .line 151
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ll0/a;

    .line 152
    invoke-direct {v6}, Ll0/a;-><init>()V

    if-eqz v3, :cond_47a

    .line 153
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n2;->A()I

    move-result v7

    if-nez v7, :cond_47d

    :cond_47a
    move-object/from16 v20, v0

    goto :goto_4b7

    .line 154
    :cond_47d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n2;->J()Ljava/util/List;

    move-result-object v7

    .line 155
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_485
    :goto_485
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_47a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/V1;

    .line 156
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V1;->H()Z

    move-result v17

    if-eqz v17, :cond_485

    .line 157
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V1;->A()I

    move-result v17

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 158
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V1;->G()Z

    move-result v17

    if-eqz v17, :cond_4b0

    .line 159
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/V1;->B()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_4b1

    :cond_4b0
    const/4 v8, 0x0

    .line 160
    :goto_4b1
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    goto :goto_485

    .line 161
    :goto_4b7
    new-instance v7, Ll0/a;

    .line 162
    invoke-direct {v7}, Ll0/a;-><init>()V

    if-eqz v3, :cond_4c4

    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n2;->C()I

    move-result v0

    if-nez v0, :cond_4c7

    :cond_4c4
    move-object/from16 v22, v3

    goto :goto_509

    .line 164
    :cond_4c7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n2;->M()Ljava/util/List;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4cf
    :goto_4cf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4c4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/p2;

    .line 166
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->I()Z

    move-result v17

    if-eqz v17, :cond_4cf

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->A()I

    move-result v17

    if-lez v17, :cond_4cf

    .line 167
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->B()I

    move-result v17

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 168
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->A()I

    move-result v17

    move-object/from16 v22, v3

    add-int/lit8 v3, v17, -0x1

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/p2;->C(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 169
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    move-object/from16 v3, v22

    goto :goto_4cf

    :goto_509
    if-eqz v22, :cond_552

    const/4 v0, 0x0

    .line 170
    :goto_50c
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/n2;->D()I

    move-result v3

    mul-int/lit8 v3, v3, 0x40

    if-ge v0, v3, :cond_552

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/n2;->N()Ljava/util/List;

    move-result-object v3

    .line 171
    invoke-static {v3, v0}, Lk7/F4;->L(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_544

    iget-object v3, v1, Lk7/s2;->a:Lk7/Y1;

    .line 172
    invoke-virtual {v3}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lk7/n1;->v()Lk7/l1;

    move-result-object v3

    const-string v8, "Filter already evaluated. audience ID, filter ID"

    move/from16 v17, v12

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v8, v2, v12}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/n2;->K()Ljava/util/List;

    move-result-object v3

    .line 176
    invoke-static {v3, v0}, Lk7/F4;->L(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_546

    .line 177
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_54d

    :cond_544
    move/from16 v17, v12

    .line 178
    :cond_546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_54d
    add-int/lit8 v0, v0, 0x1

    move/from16 v12, v17

    goto :goto_50c

    :cond_552
    move/from16 v17, v12

    .line 179
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/n2;

    if-eqz v13, :cond_5bf

    if-eqz v17, :cond_5bf

    .line 180
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5bf

    iget-object v8, v1, Lk7/b;->h:Ljava/lang/Long;

    if-eqz v8, :cond_5bf

    iget-object v8, v1, Lk7/b;->g:Ljava/lang/Long;

    if-nez v8, :cond_570

    goto :goto_5bf

    .line 181
    :cond_570
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_574
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5bf

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/n1;

    .line 182
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n1;->B()I

    move-result v12

    move-object/from16 v21, v0

    iget-object v0, v1, Lk7/b;->h:Ljava/lang/Long;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    div-long v22, v22, v24

    .line 184
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n1;->M()Z

    move-result v0

    if-eqz v0, :cond_59e

    iget-object v0, v1, Lk7/b;->g:Ljava/lang/Long;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    div-long v22, v22, v24

    .line 186
    :cond_59e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5af

    .line 187
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_5af
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5bc

    .line 189
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5bc
    move-object/from16 v0, v21

    goto :goto_574

    .line 190
    :cond_5bf
    :goto_5bf
    new-instance v0, Lk7/V4;

    move-object v8, v2

    iget-object v2, v1, Lk7/b;->d:Ljava/lang/String;

    move-object v12, v8

    const/4 v8, 0x0

    move-object/from16 v38, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v38

    move-object/from16 v38, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v38

    .line 191
    invoke-direct/range {v0 .. v8}, Lk7/V4;-><init>(Lk7/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n2;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lk7/U4;)V

    iget-object v2, v1, Lk7/b;->f:Ljava/util/Map;

    .line 192
    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    move-object/from16 v18, v10

    move-object v10, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v11

    move-object v11, v0

    move/from16 v12, v17

    move-object/from16 v0, v20

    goto/16 :goto_44e

    .line 193
    :goto_5ea
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Skipping failed audience ID"

    if-eqz v0, :cond_5f4

    goto/16 :goto_818

    .line 194
    :cond_5f4
    new-instance v3, Lk7/X4;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lk7/X4;-><init>(Lk7/b;Lk7/W4;)V

    new-instance v4, Ll0/a;

    .line 195
    invoke-direct {v4}, Ll0/a;-><init>()V

    .line 196
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_603
    :goto_603
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_818

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/X1;

    iget-object v6, v1, Lk7/b;->d:Ljava/lang/String;

    .line 197
    invoke-virtual {v3, v6, v0}, Lk7/X4;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/X1;)Lcom/google/android/gms/internal/measurement/X1;

    move-result-object v19

    if-eqz v19, :cond_603

    iget-object v6, v1, Lk7/q4;->b:Lk7/D4;

    .line 198
    invoke-virtual {v6}, Lk7/D4;->W()Lk7/n;

    move-result-object v6

    iget-object v7, v1, Lk7/b;->d:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/X1;->H()Ljava/lang/String;

    move-result-object v8

    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X1;->H()Ljava/lang/String;

    move-result-object v12

    .line 200
    invoke-virtual {v6, v7, v12}, Lk7/n;->V(Ljava/lang/String;Ljava/lang/String;)Lk7/t;

    move-result-object v12

    if-nez v12, :cond_66e

    iget-object v12, v6, Lk7/s2;->a:Lk7/Y1;

    .line 201
    invoke-virtual {v12}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v12

    .line 202
    invoke-virtual {v12}, Lk7/n1;->w()Lk7/l1;

    move-result-object v12

    invoke-static {v7}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v6, v6, Lk7/s2;->a:Lk7/Y1;

    .line 203
    invoke-virtual {v6}, Lk7/Y1;->D()Lk7/i1;

    move-result-object v6

    .line 204
    invoke-virtual {v6, v8}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 205
    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v12, v8, v13, v6}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v20, Lk7/t;

    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X1;->H()Ljava/lang/String;

    move-result-object v22

    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X1;->D()J

    move-result-wide v29

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v23, 0x1

    const-wide/16 v25, 0x1

    const-wide/16 v27, 0x1

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v20 .. v36}, Lk7/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 p2, v5

    move-object/from16 v5, v20

    goto :goto_6a5

    .line 208
    :cond_66e
    new-instance v21, Lk7/t;

    iget-object v0, v12, Lk7/t;->a:Ljava/lang/String;

    iget-object v6, v12, Lk7/t;->b:Ljava/lang/String;

    iget-wide v7, v12, Lk7/t;->c:J

    const-wide/16 v16, 0x1

    add-long v24, v7, v16

    iget-wide v7, v12, Lk7/t;->d:J

    add-long v26, v7, v16

    iget-wide v7, v12, Lk7/t;->e:J

    add-long v28, v7, v16

    iget-wide v7, v12, Lk7/t;->f:J

    move-object/from16 p2, v5

    move-object/from16 v23, v6

    iget-wide v5, v12, Lk7/t;->g:J

    iget-object v13, v12, Lk7/t;->h:Ljava/lang/Long;

    move-object/from16 v22, v0

    iget-object v0, v12, Lk7/t;->i:Ljava/lang/Long;

    move-object/from16 v35, v0

    iget-object v0, v12, Lk7/t;->j:Ljava/lang/Long;

    iget-object v12, v12, Lk7/t;->k:Ljava/lang/Boolean;

    move-object/from16 v36, v0

    move-wide/from16 v32, v5

    move-wide/from16 v30, v7

    move-object/from16 v37, v12

    move-object/from16 v34, v13

    .line 209
    invoke-direct/range {v21 .. v37}, Lk7/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v5, v21

    .line 210
    :goto_6a5
    iget-object v0, v1, Lk7/q4;->b:Lk7/D4;

    .line 211
    invoke-virtual {v0}, Lk7/D4;->W()Lk7/n;

    move-result-object v0

    .line 212
    invoke-virtual {v0, v5}, Lk7/n;->q(Lk7/t;)V

    iget-wide v6, v5, Lk7/t;->c:J

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/X1;->H()Ljava/lang/String;

    move-result-object v8

    .line 213
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_788

    iget-object v0, v1, Lk7/q4;->b:Lk7/D4;

    .line 214
    invoke-virtual {v0}, Lk7/D4;->W()Lk7/n;

    move-result-object v12

    iget-object v13, v1, Lk7/b;->d:Ljava/lang/String;

    .line 215
    invoke-virtual {v12}, Lk7/r4;->i()V

    invoke-virtual {v12}, Lk7/s2;->h()V

    .line 216
    invoke-static {v13}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    invoke-static {v8}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v24, v3

    new-instance v3, Ll0/a;

    .line 218
    invoke-direct {v3}, Ll0/a;-><init>()V

    .line 219
    invoke-virtual {v12}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25

    :try_start_6db
    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v27

    filled-new-array {v13, v8}, [Ljava/lang/String;

    move-result-object v29

    const-string v26, "event_filters"

    const-string v28, "app_id=? AND event_name=?"
    :try_end_6e7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6db .. :try_end_6e7} :catch_761
    .catchall {:try_start_6db .. :try_end_6e7} :catchall_75b

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v5

    .line 220
    :try_start_6ef
    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_6f3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6ef .. :try_end_6f3} :catch_75d
    .catchall {:try_start_6ef .. :try_end_6f3} :catchall_75b

    .line 221
    :try_start_6f3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_6f7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6f3 .. :try_end_6f7} :catch_757
    .catchall {:try_start_6f3 .. :try_end_6f7} :catchall_72a

    if-eqz v0, :cond_74f

    move-wide/from16 v20, v6

    :cond_6fb
    const/4 v6, 0x1

    .line 222
    :try_start_6fc
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_700
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6fc .. :try_end_700} :catch_72c
    .catchall {:try_start_6fc .. :try_end_700} :catchall_72a

    .line 223
    :try_start_700
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n1;->C()Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v6

    invoke-static {v6, v0}, Lk7/F4;->C(Lcom/google/android/gms/internal/measurement/H4;[B)Lcom/google/android/gms/internal/measurement/H4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n1;
    :try_end_710
    .catch Ljava/io/IOException; {:try_start_700 .. :try_end_710} :catch_732
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_700 .. :try_end_710} :catch_72c
    .catchall {:try_start_700 .. :try_end_710} :catchall_72a

    const/4 v7, 0x0

    .line 224
    :try_start_711
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_72e

    new-instance v7, Ljava/util/ArrayList;

    .line 226
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_72e

    :catchall_72a
    move-exception v0

    goto :goto_782

    :catch_72c
    move-exception v0

    goto :goto_768

    .line 228
    :cond_72e
    :goto_72e
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_744

    :catch_732
    move-exception v0

    .line 229
    iget-object v6, v12, Lk7/s2;->a:Lk7/Y1;

    .line 230
    invoke-virtual {v6}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v6

    .line 231
    invoke-virtual {v6}, Lk7/n1;->r()Lk7/l1;

    move-result-object v6

    invoke-static {v13}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 232
    invoke-virtual {v6, v14, v7, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    :goto_744
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_748
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_711 .. :try_end_748} :catch_72c
    .catchall {:try_start_711 .. :try_end_748} :catchall_72a

    if-nez v0, :cond_6fb

    .line 234
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    goto :goto_77e

    :cond_74f
    move-wide/from16 v20, v6

    .line 235
    :try_start_751
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_753
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_751 .. :try_end_753} :catch_72c
    .catchall {:try_start_751 .. :try_end_753} :catchall_72a

    .line 236
    :goto_753
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_77e

    :catch_757
    move-exception v0

    move-wide/from16 v20, v6

    goto :goto_768

    :catchall_75b
    move-exception v0

    goto :goto_765

    :catch_75d
    move-exception v0

    :goto_75e
    move-wide/from16 v20, v6

    goto :goto_767

    :catch_761
    move-exception v0

    move-object/from16 v22, v5

    goto :goto_75e

    :goto_765
    const/4 v5, 0x0

    goto :goto_782

    :goto_767
    const/4 v5, 0x0

    .line 237
    :goto_768
    :try_start_768
    iget-object v3, v12, Lk7/s2;->a:Lk7/Y1;

    .line 238
    invoke-virtual {v3}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lk7/n1;->r()Lk7/l1;

    move-result-object v3

    invoke-static {v13}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 240
    invoke-virtual {v3, v15, v6, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_77b
    .catchall {:try_start_768 .. :try_end_77b} :catchall_72a

    if-eqz v5, :cond_77e

    goto :goto_753

    .line 242
    :cond_77e
    :goto_77e
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_78e

    :goto_782
    if-eqz v5, :cond_787

    .line 243
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 244
    :cond_787
    throw v0

    :cond_788
    move-object/from16 v24, v3

    move-object/from16 v22, v5

    move-wide/from16 v20, v6

    .line 245
    :goto_78e
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_796
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_812

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v1, Lk7/b;->e:Ljava/util/Set;

    .line 246
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7bc

    iget-object v6, v1, Lk7/s2;->a:Lk7/Y1;

    .line 247
    invoke-virtual {v6}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v6

    .line 248
    invoke-virtual {v6}, Lk7/n1;->v()Lk7/l1;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_796

    .line 249
    :cond_7bc
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 250
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_7c7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_806

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/n1;

    new-instance v12, Lk7/Y4;

    iget-object v13, v1, Lk7/b;->d:Ljava/lang/String;

    invoke-direct {v12, v1, v13, v6, v8}, Lk7/Y4;-><init>(Lk7/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/n1;)V

    iget-object v13, v1, Lk7/b;->g:Ljava/lang/Long;

    move-object/from16 v25, v0

    iget-object v0, v1, Lk7/b;->h:Ljava/lang/Long;

    .line 251
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n1;->B()I

    move-result v8

    invoke-virtual {v1, v6, v8}, Lk7/b;->o(II)Z

    move-result v23

    move-object/from16 v18, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    .line 252
    invoke-virtual/range {v16 .. v23}, Lk7/Y4;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/X1;JLk7/t;Z)Z

    move-result v8

    move-object/from16 v0, v16

    if-eqz v8, :cond_800

    .line 253
    invoke-virtual {v1, v5}, Lk7/b;->n(Ljava/lang/Integer;)Lk7/V4;

    move-result-object v12

    .line 254
    invoke-virtual {v12, v0}, Lk7/V4;->c(Lk7/Z4;)V

    move-object/from16 v0, v25

    goto :goto_7c7

    :cond_800
    iget-object v0, v1, Lk7/b;->e:Ljava/util/Set;

    .line 255
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_808

    :cond_806
    move-object/from16 v25, v0

    :goto_808
    if-nez v8, :cond_80f

    iget-object v0, v1, Lk7/b;->e:Ljava/util/Set;

    .line 256
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_80f
    move-object/from16 v0, v25

    goto :goto_796

    :cond_812
    move-object/from16 v5, p2

    move-object/from16 v3, v24

    goto/16 :goto_603

    .line 257
    :cond_818
    :goto_818
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_820

    goto/16 :goto_a42

    .line 258
    :cond_820
    new-instance v3, Ll0/a;

    .line 259
    invoke-direct {v3}, Ll0/a;-><init>()V

    .line 260
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_829
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    .line 261
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r2;->F()Ljava/lang/String;

    move-result-object v6

    .line 262
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_921

    iget-object v0, v1, Lk7/q4;->b:Lk7/D4;

    .line 263
    invoke-virtual {v0}, Lk7/D4;->W()Lk7/n;

    move-result-object v7

    iget-object v8, v1, Lk7/b;->d:Ljava/lang/String;

    .line 264
    invoke-virtual {v7}, Lk7/r4;->i()V

    invoke-virtual {v7}, Lk7/s2;->h()V

    .line 265
    invoke-static {v8}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    invoke-static {v6}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v12, Ll0/a;

    .line 267
    invoke-direct {v12}, Ll0/a;-><init>()V

    .line 268
    invoke-virtual {v7}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_85f
    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v17, "property_filters"

    const-string v19, "app_id=? AND property_name=?"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 269
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_875
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_85f .. :try_end_875} :catch_8f8
    .catchall {:try_start_85f .. :try_end_875} :catchall_8f6

    .line 270
    :try_start_875
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8ea

    :goto_87b
    const/4 v14, 0x1

    .line 271
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_880
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_875 .. :try_end_880} :catch_8bc
    .catchall {:try_start_875 .. :try_end_880} :catchall_8ac

    .line 272
    :try_start_880
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w1;->C()Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v14

    invoke-static {v14, v0}, Lk7/F4;->C(Lcom/google/android/gms/internal/measurement/H4;[B)Lcom/google/android/gms/internal/measurement/H4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w1;
    :try_end_890
    .catch Ljava/io/IOException; {:try_start_880 .. :try_end_890} :catch_8c0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_880 .. :try_end_890} :catch_8bc
    .catchall {:try_start_880 .. :try_end_890} :catchall_8ac

    const/4 v14, 0x0

    .line 273
    :try_start_891
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 274
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_89f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_891 .. :try_end_89f} :catch_8bc
    .catchall {:try_start_891 .. :try_end_89f} :catchall_8ac

    if-nez v16, :cond_8b2

    move-object/from16 p2, v4

    :try_start_8a3
    new-instance v4, Ljava/util/ArrayList;

    .line 275
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-interface {v12, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8b6

    :catchall_8ac
    move-exception v0

    goto :goto_8f4

    :catch_8ae
    move-exception v0

    :goto_8af
    move-object/from16 v16, v8

    goto :goto_901

    :cond_8b2
    move-object/from16 p2, v4

    move-object/from16 v4, v16

    .line 277
    :goto_8b6
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v8

    goto :goto_8d8

    :catch_8bc
    move-exception v0

    move-object/from16 p2, v4

    goto :goto_8af

    :catch_8c0
    move-exception v0

    move-object/from16 p2, v4

    .line 278
    iget-object v4, v7, Lk7/s2;->a:Lk7/Y1;

    .line 279
    invoke-virtual {v4}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v4

    .line 280
    invoke-virtual {v4}, Lk7/n1;->r()Lk7/l1;

    move-result-object v4

    const-string v14, "Failed to merge filter"
    :try_end_8cf
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8a3 .. :try_end_8cf} :catch_8ae
    .catchall {:try_start_8a3 .. :try_end_8cf} :catchall_8ac

    move-object/from16 v16, v8

    :try_start_8d1
    invoke-static/range {v16 .. v16}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v14, v8, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    :goto_8d8
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_8dc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8d1 .. :try_end_8dc} :catch_8e8
    .catchall {:try_start_8d1 .. :try_end_8dc} :catchall_8ac

    if-nez v0, :cond_8e3

    .line 282
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-object v0, v12

    goto :goto_917

    :cond_8e3
    move-object/from16 v4, p2

    move-object/from16 v8, v16

    goto :goto_87b

    :catch_8e8
    move-exception v0

    goto :goto_901

    :cond_8ea
    move-object/from16 p2, v4

    move-object/from16 v16, v8

    .line 283
    :try_start_8ee
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_8f0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8ee .. :try_end_8f0} :catch_8e8
    .catchall {:try_start_8ee .. :try_end_8f0} :catchall_8ac

    .line 284
    :goto_8f0
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_917

    :goto_8f4
    move-object v5, v13

    goto :goto_91b

    :catchall_8f6
    move-exception v0

    goto :goto_8fe

    :catch_8f8
    move-exception v0

    move-object/from16 p2, v4

    move-object/from16 v16, v8

    goto :goto_900

    :goto_8fe
    const/4 v5, 0x0

    goto :goto_91b

    :goto_900
    const/4 v13, 0x0

    .line 285
    :goto_901
    :try_start_901
    iget-object v4, v7, Lk7/s2;->a:Lk7/Y1;

    .line 286
    invoke-virtual {v4}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v4

    .line 287
    invoke-virtual {v4}, Lk7/n1;->r()Lk7/l1;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 288
    invoke-virtual {v4, v15, v7, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_914
    .catchall {:try_start_901 .. :try_end_914} :catchall_8ac

    if-eqz v13, :cond_917

    goto :goto_8f0

    .line 290
    :cond_917
    :goto_917
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_923

    :goto_91b
    if-eqz v5, :cond_920

    .line 291
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 292
    :cond_920
    throw v0

    :cond_921
    move-object/from16 p2, v4

    .line 293
    :goto_923
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_92b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_950

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v1, Lk7/b;->e:Ljava/util/Set;

    .line 294
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_954

    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 295
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_950
    move-object/from16 v4, p2

    goto/16 :goto_829

    .line 297
    :cond_954
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 298
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x1

    :goto_95f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/w1;

    iget-object v13, v1, Lk7/s2;->a:Lk7/Y1;

    .line 299
    invoke-virtual {v13}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v13

    .line 300
    invoke-virtual {v13}, Lk7/n1;->C()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    .line 301
    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_9c8

    iget-object v13, v1, Lk7/s2;->a:Lk7/Y1;

    .line 302
    invoke-virtual {v13}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v13

    .line 303
    invoke-virtual {v13}, Lk7/n1;->v()Lk7/l1;

    move-result-object v13

    .line 304
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w1;->J()Z

    move-result v14

    if-eqz v14, :cond_997

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w1;->A()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_994
    move-object/from16 p3, v0

    goto :goto_999

    :cond_997
    const/4 v14, 0x0

    goto :goto_994

    :goto_999
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 305
    invoke-virtual {v0}, Lk7/Y1;->D()Lk7/i1;

    move-result-object v0

    move-object/from16 v16, v2

    .line 306
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w1;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    const-string v2, "Evaluating filter. audience, filter, property"

    invoke-virtual {v13, v2, v6, v14, v0}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 308
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    move-result-object v0

    iget-object v2, v1, Lk7/q4;->b:Lk7/D4;

    .line 310
    invoke-virtual {v2}, Lk7/D4;->g0()Lk7/F4;

    move-result-object v2

    .line 311
    invoke-virtual {v2, v12}, Lk7/F4;->F(Lcom/google/android/gms/internal/measurement/w1;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "Filter definition"

    invoke-virtual {v0, v13, v2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9cc

    :cond_9c8
    move-object/from16 p3, v0

    move-object/from16 v16, v2

    .line 312
    :goto_9cc
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w1;->J()Z

    move-result v0

    if-eqz v0, :cond_a07

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w1;->A()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_9db

    goto :goto_a07

    .line 313
    :cond_9db
    new-instance v0, Lk7/a5;

    iget-object v2, v1, Lk7/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v7, v12}, Lk7/a5;-><init>(Lk7/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/w1;)V

    iget-object v2, v1, Lk7/b;->g:Ljava/lang/Long;

    iget-object v13, v1, Lk7/b;->h:Ljava/lang/Long;

    .line 314
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w1;->A()I

    move-result v12

    invoke-virtual {v1, v7, v12}, Lk7/b;->o(II)Z

    move-result v12

    .line 315
    invoke-virtual {v0, v2, v13, v5, v12}, Lk7/a5;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/r2;Z)Z

    move-result v12

    if-eqz v12, :cond_a01

    .line 316
    invoke-virtual {v1, v6}, Lk7/b;->n(Ljava/lang/Integer;)Lk7/V4;

    move-result-object v2

    .line 317
    invoke-virtual {v2, v0}, Lk7/V4;->c(Lk7/Z4;)V

    move-object/from16 v0, p3

    move-object/from16 v2, v16

    goto/16 :goto_95f

    :cond_a01
    iget-object v0, v1, Lk7/b;->e:Ljava/util/Set;

    .line 318
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a35

    .line 319
    :cond_a07
    :goto_a07
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 320
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lk7/n1;->w()Lk7/l1;

    move-result-object v0

    iget-object v2, v1, Lk7/b;->d:Ljava/lang/String;

    invoke-static {v2}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 322
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w1;->J()Z

    move-result v7

    if-eqz v7, :cond_a26

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w1;->A()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_a27

    :cond_a26
    const/4 v7, 0x0

    :goto_a27
    const-string v8, "Invalid property filter ID. appId, id"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 323
    invoke-virtual {v0, v8, v2, v7}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a37

    :cond_a31
    move-object/from16 p3, v0

    move-object/from16 v16, v2

    :goto_a35
    if-nez v12, :cond_a3c

    :goto_a37
    iget-object v0, v1, Lk7/b;->e:Ljava/util/Set;

    .line 324
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a3c
    move-object/from16 v0, p3

    move-object/from16 v2, v16

    goto/16 :goto_92b

    .line 325
    :cond_a42
    :goto_a42
    new-instance v2, Ljava/util/ArrayList;

    .line 326
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lk7/b;->f:Ljava/util/Map;

    .line 327
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Lk7/b;->e:Ljava/util/Set;

    .line 328
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 329
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a56
    :goto_a56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Lk7/b;->f:Ljava/util/Map;

    .line 330
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7/V4;

    .line 331
    invoke-static {v5}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-virtual {v5, v4}, Lk7/V4;->a(I)Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v4

    .line 333
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lk7/q4;->b:Lk7/D4;

    .line 334
    invoke-virtual {v5}, Lk7/D4;->W()Lk7/n;

    move-result-object v5

    iget-object v6, v1, Lk7/b;->d:Ljava/lang/String;

    .line 335
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/T1;->D()Lcom/google/android/gms/internal/measurement/n2;

    move-result-object v4

    invoke-virtual {v5}, Lk7/r4;->i()V

    invoke-virtual {v5}, Lk7/s2;->h()V

    .line 336
    invoke-static {v6}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    invoke-static {v4}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u3;->g()[B

    move-result-object v4

    new-instance v7, Landroid/content/ContentValues;

    .line 339
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    .line 340
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v7, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 342
    invoke-virtual {v7, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 343
    :try_start_aa4
    invoke-virtual {v5}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"
    :try_end_aaa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_aa4 .. :try_end_aaa} :catch_acc

    const/4 v8, 0x5

    const/4 v10, 0x0

    .line 344
    :try_start_aac
    invoke-virtual {v0, v4, v10, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v0, v7, v12

    if-nez v0, :cond_a56

    iget-object v0, v5, Lk7/s2;->a:Lk7/Y1;

    .line 345
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    invoke-static {v6}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 347
    invoke-virtual {v0, v4, v7}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ac9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_aac .. :try_end_ac9} :catch_aca

    goto :goto_a56

    :catch_aca
    move-exception v0

    goto :goto_ace

    :catch_acc
    move-exception v0

    const/4 v10, 0x0

    .line 348
    :goto_ace
    iget-object v4, v5, Lk7/s2;->a:Lk7/Y1;

    .line 349
    invoke-virtual {v4}, Lk7/Y1;->b()Lk7/n1;

    move-result-object v4

    .line 350
    invoke-virtual {v4}, Lk7/n1;->r()Lk7/l1;

    move-result-object v4

    const-string v5, "Error storing filter results. appId"

    invoke-static {v6}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 351
    invoke-virtual {v4, v5, v6, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a56

    :cond_ae3
    return-object v2

    :goto_ae4
    if-eqz v5, :cond_ae9

    .line 352
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 353
    :cond_ae9
    throw v0
.end method

.method public final n(Ljava/lang/Integer;)Lk7/V4;
    .registers 5

    .line 1
    iget-object v0, p0, Lk7/b;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object p0, p0, Lk7/b;->f:Ljava/util/Map;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lk7/V4;

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, Lk7/V4;

    .line 20
    iget-object v1, p0, Lk7/b;->d:Ljava/lang/String;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lk7/V4;-><init>(Lk7/b;Ljava/lang/String;Lk7/U4;)V

    .line 26
    iget-object p0, p0, Lk7/b;->f:Ljava/util/Map;

    .line 28
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v0
.end method

.method public final o(II)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lk7/b;->f:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lk7/V4;

    .line 13
    if-nez p0, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-static {p0}, Lk7/V4;->b(Lk7/V4;)Ljava/util/BitSet;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Ljava/util/BitSet;->get(I)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method
