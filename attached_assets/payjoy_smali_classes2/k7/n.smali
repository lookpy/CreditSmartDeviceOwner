.class public final Lk7/n;
.super Lk7/r4;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;


# instance fields
.field public final d:Lk7/m;

.field public final e:Lk7/n4;


# direct methods
.method static constructor <clinit>()V
    .registers 59

    .line 1
    const-string v10, "current_session_count"

    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 9
    const-string v2, "last_bundled_day"

    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 17
    const-string v6, "last_sampling_rate"

    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lk7/n;->f:[Ljava/lang/String;

    .line 31
    const-string v0, "origin"

    .line 33
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lk7/n;->g:[Ljava/lang/String;

    .line 41
    const-string v57, "session_stitching_token"

    .line 43
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 45
    const-string v1, "app_version"

    .line 47
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 49
    const-string v3, "app_store"

    .line 51
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 53
    const-string v5, "gmp_version"

    .line 55
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 57
    const-string v7, "dev_cert_hash"

    .line 59
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 61
    const-string v9, "measurement_enabled"

    .line 63
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 65
    const-string v11, "last_bundle_start_timestamp"

    .line 67
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 69
    const-string v13, "day"

    .line 71
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 73
    const-string v15, "daily_public_events_count"

    .line 75
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 77
    const-string v17, "daily_events_count"

    .line 79
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 81
    const-string v19, "daily_conversions_count"

    .line 83
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 85
    const-string v21, "remote_config"

    .line 87
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 89
    const-string v23, "config_fetched_time"

    .line 91
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 93
    const-string v25, "failed_config_fetch_time"

    .line 95
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 97
    const-string v27, "app_version_int"

    .line 99
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 101
    const-string v29, "firebase_instance_id"

    .line 103
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 105
    const-string v31, "daily_error_events_count"

    .line 107
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 109
    const-string v33, "daily_realtime_events_count"

    .line 111
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 113
    const-string v35, "health_monitor_sample"

    .line 115
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 117
    const-string v37, "android_id"

    .line 119
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 121
    const-string v39, "adid_reporting_enabled"

    .line 123
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 125
    const-string v41, "ssaid_reporting_enabled"

    .line 127
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 129
    const-string v43, "admob_app_id"

    .line 131
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 133
    const-string v45, "linked_admob_app_id"

    .line 135
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 137
    const-string v47, "dynamite_version"

    .line 139
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 141
    const-string v49, "safelisted_events"

    .line 143
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 145
    const-string v51, "ga_app_id"

    .line 147
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 149
    const-string v53, "config_last_modified_time"

    .line 151
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 153
    const-string v55, "e_tag"

    .line 155
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 157
    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lk7/n;->h:[Ljava/lang/String;

    .line 163
    const-string v0, "realtime"

    .line 165
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 167
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lk7/n;->i:[Ljava/lang/String;

    .line 173
    const-string v0, "retry_count"

    .line 175
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 177
    const-string v2, "has_realtime"

    .line 179
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 181
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lk7/n;->j:[Ljava/lang/String;

    .line 187
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 189
    const-string v1, "session_scoped"

    .line 191
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lk7/n;->k:[Ljava/lang/String;

    .line 197
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 199
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lk7/n;->l:[Ljava/lang/String;

    .line 205
    const-string v0, "previous_install_count"

    .line 207
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 209
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lk7/n;->m:[Ljava/lang/String;

    .line 215
    return-void
.end method

.method public constructor <init>(Lk7/D4;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lk7/r4;-><init>(Lk7/D4;)V

    .line 4
    new-instance p1, Lk7/n4;

    .line 6
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 8
    invoke-virtual {v0}, Lk7/Y1;->c()LN6/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lk7/n4;-><init>(LN6/d;)V

    .line 15
    iput-object p1, p0, Lk7/n;->e:Lk7/n4;

    .line 17
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 19
    invoke-virtual {p1}, Lk7/Y1;->z()Lk7/h;

    .line 22
    new-instance p1, Lk7/m;

    .line 24
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 26
    invoke-virtual {v0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "google_app_measurement.db"

    .line 32
    invoke-direct {p1, p0, v0, v1}, Lk7/m;-><init>(Lk7/n;Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lk7/n;->d:Lk7/m;

    .line 37
    return-void
.end method

.method public static bridge synthetic A()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lk7/n;->f:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic B()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lk7/n;->k:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic C()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lk7/n;->l:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic D()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lk7/n;->j:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic E()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lk7/n;->i:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic F()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lk7/n;->g:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final H(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string p1, "value"

    .line 3
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p2}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of v0, p2, Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    instance-of v0, p2, Ljava/lang/Long;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    check-cast p2, Ljava/lang/Long;

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of v0, p2, Ljava/lang/Double;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    check-cast p2, Ljava/lang/Double;

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p1, "Invalid value type"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public static bridge synthetic W(Lk7/n;)Lk7/n4;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/n;->e:Lk7/n4;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic y()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lk7/n;->m:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic z()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lk7/n;->h:[Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final G(Ljava/lang/String;JJLk7/A4;)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p6

    .line 5
    invoke-static {v2}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 11
    invoke-virtual {v1}, Lk7/r4;->i()V

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_e
    invoke-virtual {v1}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_16} :catch_32
    .catchall {:try_start_e .. :try_end_16} :catchall_2f

    .line 23
    const/4 v13, 0x1

    .line 24
    const-string v5, ""

    .line 26
    const-wide/16 v14, -0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v0, :cond_7b

    .line 31
    cmp-long v0, p4, v14

    .line 33
    if-eqz v0, :cond_35

    .line 35
    :try_start_22
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    goto :goto_3d

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto/16 :goto_21a

    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto/16 :goto_200

    .line 54
    :cond_35
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    filled-new-array {v7}, [Ljava/lang/String;

    .line 61
    move-result-object v7
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_3d} :catch_32
    .catchall {:try_start_22 .. :try_end_3d} :catchall_2f

    .line 62
    :goto_3d
    if-eqz v0, :cond_41

    .line 64
    const-string v5, "rowid <= ? and "

    .line 66
    :cond_41
    :try_start_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v8, "select app_id, metadata_fingerprint from raw_events where "

    .line 73
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 91
    move-result-object v5
    :try_end_5b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_5b} :catch_32
    .catchall {:try_start_41 .. :try_end_5b} :catchall_2f

    .line 92
    :try_start_5b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 95
    move-result v0
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5b .. :try_end_5f} :catch_75
    .catchall {:try_start_5b .. :try_end_5f} :catchall_73

    .line 96
    if-nez v0, :cond_65

    .line 98
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 101
    return-void

    .line 102
    :cond_65
    :try_start_65
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_70
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_65 .. :try_end_70} :catch_75
    .catchall {:try_start_65 .. :try_end_70} :catchall_73

    .line 113
    :goto_70
    move-object/from16 v16, v5

    .line 115
    goto :goto_bc

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    goto :goto_78

    .line 118
    :catch_75
    move-exception v0

    .line 119
    goto/16 :goto_201

    .line 121
    :goto_78
    move-object v3, v5

    .line 122
    goto/16 :goto_21a

    .line 124
    :cond_7b
    cmp-long v0, p4, v14

    .line 126
    if-eqz v0, :cond_88

    .line 128
    :try_start_7f
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    filled-new-array {v3}, [Ljava/lang/String;

    .line 140
    move-result-object v7
    :try_end_8c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7f .. :try_end_8c} :catch_32
    .catchall {:try_start_7f .. :try_end_8c} :catchall_2f

    .line 141
    :goto_8c
    if-eqz v0, :cond_90

    .line 143
    const-string v5, " and rowid <= ?"

    .line 145
    :cond_90
    :try_start_90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v8, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 152
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v5, " order by rowid limit 1;"

    .line 160
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    move-result-object v5
    :try_end_aa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_90 .. :try_end_aa} :catch_32
    .catchall {:try_start_90 .. :try_end_aa} :catchall_2f

    .line 171
    :try_start_aa
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 174
    move-result v0
    :try_end_ae
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_aa .. :try_end_ae} :catch_75
    .catchall {:try_start_aa .. :try_end_ae} :catchall_73

    .line 175
    if-nez v0, :cond_b4

    .line 177
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 180
    return-void

    .line 181
    :cond_b4
    :try_start_b4
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_bb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b4 .. :try_end_bb} :catch_75
    .catchall {:try_start_b4 .. :try_end_bb} :catchall_73

    .line 188
    goto :goto_70

    .line 189
    :goto_bc
    :try_start_bc
    const-string v5, "metadata"

    .line 191
    filled-new-array {v5}, [Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 198
    move-result-object v8

    .line 199
    move v7, v6

    .line 200
    move-object v6, v5

    .line 201
    const-string v5, "raw_events_metadata"

    .line 203
    move v9, v7

    .line 204
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    .line 206
    const-string v11, "rowid"

    .line 208
    const-string v12, "2"

    .line 210
    move v10, v9

    .line 211
    const/4 v9, 0x0

    .line 212
    move/from16 v17, v10

    .line 214
    const/4 v10, 0x0

    .line 215
    move-wide/from16 v18, v14

    .line 217
    move/from16 v14, v17

    .line 219
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 222
    move-result-object v15
    :try_end_de
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bc .. :try_end_de} :catch_1f8
    .catchall {:try_start_bc .. :try_end_de} :catchall_1f6

    .line 223
    :try_start_de
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_101

    .line 229
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 231
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 238
    move-result-object v0

    .line 239
    const-string v2, "Raw event metadata record is missing. appId"

    .line 241
    invoke-static {v3}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v0, v2, v4}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_de .. :try_end_f7} :catch_fe
    .catchall {:try_start_de .. :try_end_f7} :catchall_fb

    .line 248
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 251
    return-void

    .line 252
    :catchall_fb
    move-exception v0

    .line 253
    goto/16 :goto_1f2

    .line 255
    :catch_fe
    move-exception v0

    .line 256
    goto/16 :goto_1f4

    .line 258
    :cond_101
    :try_start_101
    invoke-interface {v15, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 261
    move-result-object v5
    :try_end_105
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_101 .. :try_end_105} :catch_fe
    .catchall {:try_start_101 .. :try_end_105} :catchall_fb

    .line 262
    :try_start_105
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->O1()Lcom/google/android/gms/internal/measurement/h2;

    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6, v5}, Lk7/F4;->C(Lcom/google/android/gms/internal/measurement/H4;[B)Lcom/google/android/gms/internal/measurement/H4;

    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lcom/google/android/gms/internal/measurement/h2;

    .line 272
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Lcom/google/android/gms/internal/measurement/i2;
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_105 .. :try_end_115} :catch_1da
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_105 .. :try_end_115} :catch_fe
    .catchall {:try_start_105 .. :try_end_115} :catchall_fb

    .line 278
    :try_start_115
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_12e

    .line 284
    iget-object v6, v1, Lk7/s2;->a:Lk7/Y1;

    .line 286
    invoke-virtual {v6}, Lk7/Y1;->b()Lk7/n1;

    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6}, Lk7/n1;->w()Lk7/l1;

    .line 293
    move-result-object v6

    .line 294
    const-string v7, "Get multiple raw event metadata records, expected one. appId"

    .line 296
    invoke-static {v3}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v6, v7, v8}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    :cond_12e
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 306
    invoke-static {v5}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iput-object v5, v2, Lk7/A4;->a:Lcom/google/android/gms/internal/measurement/i2;

    .line 311
    cmp-long v5, p4, v18

    .line 313
    if-eqz v5, :cond_147

    .line 315
    const-string v5, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 317
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 320
    move-result-object v6

    .line 321
    filled-new-array {v3, v0, v6}, [Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    :goto_144
    move-object v8, v0

    .line 326
    move-object v7, v5

    .line 327
    goto :goto_14e

    .line 328
    :cond_147
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    .line 330
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    goto :goto_144

    .line 335
    :goto_14e
    const-string v0, "rowid"

    .line 337
    const-string v5, "name"

    .line 339
    const-string v6, "timestamp"

    .line 341
    const-string v9, "data"

    .line 343
    filled-new-array {v0, v5, v6, v9}, [Ljava/lang/String;

    .line 346
    move-result-object v6

    .line 347
    const-string v5, "raw_events"

    .line 349
    const-string v11, "rowid"

    .line 351
    const/4 v12, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 357
    move-result-object v4
    :try_end_165
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_115 .. :try_end_165} :catch_fe
    .catchall {:try_start_115 .. :try_end_165} :catchall_fb

    .line 358
    :try_start_165
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_1bf

    .line 364
    :cond_16b
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    move-result-wide v5

    .line 368
    const/4 v0, 0x3

    .line 369
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 372
    move-result-object v0
    :try_end_174
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_165 .. :try_end_174} :catch_19f
    .catchall {:try_start_165 .. :try_end_174} :catchall_19d

    .line 373
    :try_start_174
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X1;->E()Lcom/google/android/gms/internal/measurement/W1;

    .line 376
    move-result-object v7

    .line 377
    invoke-static {v7, v0}, Lk7/F4;->C(Lcom/google/android/gms/internal/measurement/H4;[B)Lcom/google/android/gms/internal/measurement/H4;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/google/android/gms/internal/measurement/W1;
    :try_end_17e
    .catch Ljava/io/IOException; {:try_start_174 .. :try_end_17e} :catch_1a1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_174 .. :try_end_17e} :catch_19f
    .catchall {:try_start_174 .. :try_end_17e} :catchall_19d

    .line 383
    :try_start_17e
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/W1;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W1;

    .line 390
    const/4 v7, 0x2

    .line 391
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 394
    move-result-wide v7

    .line 395
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/W1;->D(J)Lcom/google/android/gms/internal/measurement/W1;

    .line 398
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/google/android/gms/internal/measurement/X1;

    .line 404
    invoke-virtual {v2, v5, v6, v0}, Lk7/A4;->a(JLcom/google/android/gms/internal/measurement/X1;)Z

    .line 407
    move-result v0
    :try_end_197
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17e .. :try_end_197} :catch_19f
    .catchall {:try_start_17e .. :try_end_197} :catchall_19d

    .line 408
    if-nez v0, :cond_1b5

    .line 410
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 413
    return-void

    .line 414
    :catchall_19d
    move-exception v0

    .line 415
    goto :goto_1d6

    .line 416
    :catch_19f
    move-exception v0

    .line 417
    goto :goto_1d8

    .line 418
    :catch_1a1
    move-exception v0

    .line 419
    :try_start_1a2
    iget-object v5, v1, Lk7/s2;->a:Lk7/Y1;

    .line 421
    invoke-virtual {v5}, Lk7/Y1;->b()Lk7/n1;

    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Lk7/n1;->r()Lk7/l1;

    .line 428
    move-result-object v5

    .line 429
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 431
    invoke-static {v3}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v5, v6, v7, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    :cond_1b5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 441
    move-result v0
    :try_end_1b9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a2 .. :try_end_1b9} :catch_19f
    .catchall {:try_start_1a2 .. :try_end_1b9} :catchall_19d

    .line 442
    if-nez v0, :cond_16b

    .line 444
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 447
    return-void

    .line 448
    :cond_1bf
    :try_start_1bf
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 450
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lk7/n1;->w()Lk7/l1;

    .line 457
    move-result-object v0

    .line 458
    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 460
    invoke-static {v3}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v0, v2, v5}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1d2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1bf .. :try_end_1d2} :catch_19f
    .catchall {:try_start_1bf .. :try_end_1d2} :catchall_19d

    .line 467
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 470
    return-void

    .line 471
    :goto_1d6
    move-object v3, v4

    .line 472
    goto :goto_21a

    .line 473
    :goto_1d8
    move-object v5, v4

    .line 474
    goto :goto_201

    .line 475
    :catch_1da
    move-exception v0

    .line 476
    :try_start_1db
    iget-object v2, v1, Lk7/s2;->a:Lk7/Y1;

    .line 478
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    .line 485
    move-result-object v2

    .line 486
    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    .line 488
    invoke-static {v3}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v2, v4, v5, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1ee
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1db .. :try_end_1ee} :catch_fe
    .catchall {:try_start_1db .. :try_end_1ee} :catchall_fb

    .line 495
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 498
    return-void

    .line 499
    :goto_1f2
    move-object v3, v15

    .line 500
    goto :goto_21a

    .line 501
    :goto_1f4
    move-object v5, v15

    .line 502
    goto :goto_201

    .line 503
    :catchall_1f6
    move-exception v0

    .line 504
    goto :goto_1fa

    .line 505
    :catch_1f8
    move-exception v0

    .line 506
    goto :goto_1fd

    .line 507
    :goto_1fa
    move-object/from16 v3, v16

    .line 509
    goto :goto_21a

    .line 510
    :goto_1fd
    move-object/from16 v5, v16

    .line 512
    goto :goto_201

    .line 513
    :goto_200
    move-object v5, v3

    .line 514
    :goto_201
    :try_start_201
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 516
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, Lk7/n1;->r()Lk7/l1;

    .line 523
    move-result-object v1

    .line 524
    const-string v2, "Data loss. Error selecting raw event. appId"

    .line 526
    invoke-static {v3}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v1, v2, v3, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_214
    .catchall {:try_start_201 .. :try_end_214} :catchall_73

    .line 533
    if-eqz v5, :cond_219

    .line 535
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 538
    :cond_219
    return-void

    .line 539
    :goto_21a
    if-eqz v3, :cond_21f

    .line 541
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 544
    :cond_21f
    throw v0
.end method

.method public final I(Ljava/lang/String;[Ljava/lang/String;)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_18

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    move-result-wide p0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_22
    .catchall {:try_start_5 .. :try_end_14} :catchall_20

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    return-wide p0

    .line 25
    :cond_18
    :try_start_18
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 27
    const-string v0, "Database returned empty set"

    .line 29
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p2
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_20} :catch_22
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_33

    .line 35
    :catch_22
    move-exception p2

    .line 36
    :try_start_23
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 38
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 45
    move-result-object p0

    .line 46
    const-string v0, "Database error"

    .line 48
    invoke-virtual {p0, v0, p1, p2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    throw p2
    :try_end_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_20

    .line 52
    :goto_33
    if-eqz v1, :cond_38

    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_38
    throw p0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 10
    invoke-virtual {p0}, Lk7/r4;->i()V

    .line 13
    :try_start_c
    invoke-virtual {p0}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "conditional_properties"

    .line 23
    const-string v3, "app_id=? and name=?"

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    move-result p0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_1c} :catch_1d

    .line 29
    return p0

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 33
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lk7/n1;->r()Lk7/l1;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 47
    invoke-virtual {p0}, Lk7/Y1;->D()Lk7/i1;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p2}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    const-string p2, "Error deleting conditional property"

    .line 57
    invoke-virtual {v1, p2, p1, p0, v0}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final K(Ljava/lang/String;[Ljava/lang/String;J)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_18

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    move-result-wide p0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_1e
    .catchall {:try_start_5 .. :try_end_14} :catchall_1c

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    return-wide p0

    .line 25
    :cond_18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 28
    return-wide p3

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_2f

    .line 31
    :catch_1e
    move-exception p2

    .line 32
    :try_start_1f
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 34
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 41
    move-result-object p0

    .line 42
    const-string p3, "Database error"

    .line 44
    invoke-virtual {p0, p3, p1, p2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    throw p2
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_1c

    .line 48
    :goto_2f
    if-eqz v1, :cond_34

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 53
    :cond_34
    throw p0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)J
    .registers 16

    .line 1
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    const-string p2, "first_open_count"

    .line 6
    invoke-static {p2}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 12
    invoke-virtual {p0}, Lk7/r4;->i()V

    .line 15
    invoke-virtual {p0}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    :try_start_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v4, "select "

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, " from app2 where app_id=?"

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v5, -0x1

    .line 52
    invoke-virtual {p0, v3, v4, v5, v6}, Lk7/n;->K(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 55
    move-result-wide v3
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_37} :catch_77
    .catchall {:try_start_17 .. :try_end_37} :catchall_75

    .line 56
    cmp-long v7, v3, v5

    .line 58
    const-string v8, "app2"

    .line 60
    const-string v9, "app_id"

    .line 62
    if-nez v7, :cond_7a

    .line 64
    :try_start_3f
    new-instance v3, Landroid/content/ContentValues;

    .line 66
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 69
    invoke-virtual {v3, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    const-string v7, "previous_install_count"

    .line 82
    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v7, 0x5

    .line 87
    invoke-virtual {v0, v8, v4, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 90
    move-result-wide v3

    .line 91
    cmp-long v3, v3, v5

    .line 93
    if-nez v3, :cond_79

    .line 95
    iget-object v3, p0, Lk7/s2;->a:Lk7/Y1;

    .line 97
    invoke-virtual {v3}, Lk7/Y1;->b()Lk7/n1;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lk7/n1;->r()Lk7/l1;

    .line 104
    move-result-object v3

    .line 105
    const-string v4, "Failed to insert column (got -1). appId"

    .line 107
    invoke-static {p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v3, v4, v7, p2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_71} :catch_77
    .catchall {:try_start_3f .. :try_end_71} :catchall_75

    .line 114
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 117
    return-wide v5

    .line 118
    :catchall_75
    move-exception p0

    .line 119
    goto :goto_d5

    .line 120
    :catch_77
    move-exception v3

    .line 121
    goto :goto_bb

    .line 122
    :cond_79
    move-wide v3, v1

    .line 123
    :cond_7a
    :try_start_7a
    new-instance v7, Landroid/content/ContentValues;

    .line 125
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 128
    invoke-virtual {v7, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-wide/16 v9, 0x1

    .line 133
    add-long/2addr v9, v3

    .line 134
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v7, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    filled-new-array {p1}, [Ljava/lang/String;

    .line 144
    move-result-object v9

    .line 145
    const-string v10, "app_id = ?"

    .line 147
    invoke-virtual {v0, v8, v7, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 150
    move-result v7

    .line 151
    int-to-long v7, v7

    .line 152
    cmp-long v1, v7, v1

    .line 154
    if-nez v1, :cond_b4

    .line 156
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 158
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lk7/n1;->r()Lk7/l1;

    .line 165
    move-result-object v1

    .line 166
    const-string v2, "Failed to update column (got 0). appId"

    .line 168
    invoke-static {p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v1, v2, v7, p2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ae
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7a .. :try_end_ae} :catch_b2
    .catchall {:try_start_7a .. :try_end_ae} :catchall_75

    .line 175
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 178
    return-wide v5

    .line 179
    :catch_b2
    move-exception v1

    .line 180
    goto :goto_be

    .line 181
    :cond_b4
    :try_start_b4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b4 .. :try_end_b7} :catch_b2
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_75

    .line 184
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 187
    return-wide v3

    .line 188
    :goto_bb
    move-wide v11, v1

    .line 189
    move-object v1, v3

    .line 190
    move-wide v3, v11

    .line 191
    :goto_be
    :try_start_be
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 193
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 200
    move-result-object p0

    .line 201
    const-string v2, "Error inserting column. appId"

    .line 203
    invoke-static {p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, v2, p1, p2, v1}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d1
    .catchall {:try_start_be .. :try_end_d1} :catchall_75

    .line 210
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 213
    return-wide v3

    .line 214
    :goto_d5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 217
    throw p0
.end method

.method public final M()J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const-string v3, "select max(bundle_end_timestamp) from queue"

    .line 6
    invoke-virtual {p0, v3, v0, v1, v2}, Lk7/n;->K(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final N()J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const-string v3, "select max(timestamp) from raw_events"

    .line 6
    invoke-virtual {p0, v3, v0, v1, v2}, Lk7/n;->K(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final O(Ljava/lang/String;)J
    .registers 5

    .line 1
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lk7/n;->K(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final P()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lk7/n;->d:Lk7/m;

    .line 6
    invoke-virtual {v0}, Lk7/m;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 14
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 21
    move-result-object p0

    .line 22
    const-string v1, "Error opening database"

    .line 24
    invoke-virtual {p0, v1, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    throw v0
.end method

.method public final Q(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/r4;->i()V

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v1

    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "select parameters from default_event_params where app_id=?"

    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v1
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_15} :catch_c3
    .catchall {:try_start_7 .. :try_end_15} :catchall_c1

    .line 22
    :try_start_15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_34

    .line 28
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 30
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lk7/n1;->v()Lk7/l1;

    .line 37
    move-result-object p1

    .line 38
    const-string v2, "Default event parameters not found"

    .line 40
    invoke-virtual {p1, v2}, Lk7/l1;->a(Ljava/lang/String;)V
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_2a} :catch_31
    .catchall {:try_start_15 .. :try_end_2a} :catchall_2e

    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    return-object v0

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto/16 :goto_bf

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto/16 :goto_c5

    .line 53
    :cond_34
    const/4 v2, 0x0

    .line 54
    :try_start_35
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 57
    move-result-object v2
    :try_end_39
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_39} :catch_31
    .catchall {:try_start_35 .. :try_end_39} :catchall_2e

    .line 58
    :try_start_39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X1;->E()Lcom/google/android/gms/internal/measurement/W1;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v2}, Lk7/F4;->C(Lcom/google/android/gms/internal/measurement/H4;[B)Lcom/google/android/gms/internal/measurement/H4;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/gms/internal/measurement/W1;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/gms/internal/measurement/X1;
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_49} :catch_a7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_39 .. :try_end_49} :catch_31
    .catchall {:try_start_39 .. :try_end_49} :catchall_2e

    .line 74
    :try_start_49
    iget-object p1, p0, Lk7/q4;->b:Lk7/D4;

    .line 76
    invoke-virtual {p1}, Lk7/D4;->g0()Lk7/F4;

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/X1;->I()Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Landroid/os/Bundle;

    .line 85
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    :cond_5b
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_a3

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/android/gms/internal/measurement/b2;

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b2;->G()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b2;->U()Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_79

    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b2;->A()D

    .line 117
    move-result-wide v5

    .line 118
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 121
    goto :goto_5b

    .line 122
    :cond_79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b2;->V()Z

    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_87

    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b2;->B()F

    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 135
    goto :goto_5b

    .line 136
    :cond_87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b2;->Y()Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_95

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b2;->H()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    goto :goto_5b

    .line 150
    :cond_95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b2;->W()Z

    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5b

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b2;->D()J

    .line 159
    move-result-wide v5

    .line 160
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_a2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_a2} :catch_31
    .catchall {:try_start_49 .. :try_end_a2} :catchall_2e

    .line 163
    goto :goto_5b

    .line 164
    :cond_a3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 167
    return-object v2

    .line 168
    :catch_a7
    move-exception v2

    .line 169
    :try_start_a8
    iget-object v3, p0, Lk7/s2;->a:Lk7/Y1;

    .line 171
    invoke-virtual {v3}, Lk7/Y1;->b()Lk7/n1;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lk7/n1;->r()Lk7/l1;

    .line 178
    move-result-object v3

    .line 179
    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 181
    invoke-static {p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v3, v4, p1, v2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_bb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a8 .. :try_end_bb} :catch_31
    .catchall {:try_start_a8 .. :try_end_bb} :catchall_2e

    .line 188
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 191
    return-object v0

    .line 192
    :goto_bf
    move-object v0, v1

    .line 193
    goto :goto_da

    .line 194
    :catchall_c1
    move-exception p0

    .line 195
    goto :goto_da

    .line 196
    :catch_c3
    move-exception p1

    .line 197
    move-object v1, v0

    .line 198
    :goto_c5
    :try_start_c5
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 200
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 207
    move-result-object p0

    .line 208
    const-string v2, "Error selecting default event parameters"

    .line 210
    invoke-virtual {p0, v2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d4
    .catchall {:try_start_c5 .. :try_end_d4} :catchall_2e

    .line 213
    if-eqz v1, :cond_d9

    .line 215
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 218
    :cond_d9
    return-object v0

    .line 219
    :goto_da
    if-eqz v0, :cond_df

    .line 221
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 224
    :cond_df
    throw p0
.end method

.method public final R(Ljava/lang/String;)Lk7/I2;
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 11
    invoke-virtual {v1}, Lk7/r4;->i()V

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_e
    invoke-virtual {v1}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v4

    .line 19
    const-string v5, "app_instance_id"

    .line 21
    const-string v6, "gmp_app_id"

    .line 23
    const-string v7, "resettable_device_id_hash"

    .line 25
    const-string v8, "last_bundle_index"

    .line 27
    const-string v9, "last_bundle_start_timestamp"

    .line 29
    const-string v10, "last_bundle_end_timestamp"

    .line 31
    const-string v11, "app_version"

    .line 33
    const-string v12, "app_store"

    .line 35
    const-string v13, "gmp_version"

    .line 37
    const-string v14, "dev_cert_hash"

    .line 39
    const-string v15, "measurement_enabled"

    .line 41
    const-string v16, "day"

    .line 43
    const-string v17, "daily_public_events_count"

    .line 45
    const-string v18, "daily_events_count"

    .line 47
    const-string v19, "daily_conversions_count"

    .line 49
    const-string v20, "config_fetched_time"

    .line 51
    const-string v21, "failed_config_fetch_time"

    .line 53
    const-string v22, "app_version_int"

    .line 55
    const-string v23, "firebase_instance_id"

    .line 57
    const-string v24, "daily_error_events_count"

    .line 59
    const-string v25, "daily_realtime_events_count"

    .line 61
    const-string v26, "health_monitor_sample"

    .line 63
    const-string v27, "android_id"

    .line 65
    const-string v28, "adid_reporting_enabled"

    .line 67
    const-string v29, "admob_app_id"

    .line 69
    const-string v30, "dynamite_version"

    .line 71
    const-string v31, "safelisted_events"

    .line 73
    const-string v32, "ga_app_id"

    .line 75
    const-string v33, "session_stitching_token"

    .line 77
    filled-new-array/range {v5 .. v33}, [Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    filled-new-array {v2}, [Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    const-string v5, "apps"

    .line 87
    const-string v7, "app_id=?"

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    move-result-object v4
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_5f} :catch_1e2
    .catchall {:try_start_e .. :try_end_5f} :catchall_1e0

    .line 96
    :try_start_5f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 99
    move-result v0
    :try_end_63
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5f .. :try_end_63} :catch_db
    .catchall {:try_start_5f .. :try_end_63} :catchall_d8

    .line 100
    if-nez v0, :cond_69

    .line 102
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 105
    return-object v3

    .line 106
    :cond_69
    :try_start_69
    new-instance v0, Lk7/I2;

    .line 108
    iget-object v5, v1, Lk7/q4;->b:Lk7/D4;

    .line 110
    invoke-virtual {v5}, Lk7/D4;->c0()Lk7/Y1;

    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v0, v5, v2}, Lk7/I2;-><init>(Lk7/Y1;Ljava/lang/String;)V

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v0, v6}, Lk7/I2;->h(Ljava/lang/String;)V

    .line 125
    const/4 v6, 0x1

    .line 126
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v0, v7}, Lk7/I2;->w(Ljava/lang/String;)V

    .line 133
    const/4 v7, 0x2

    .line 134
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v0, v7}, Lk7/I2;->F(Ljava/lang/String;)V

    .line 141
    const/4 v7, 0x3

    .line 142
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    move-result-wide v7

    .line 146
    invoke-virtual {v0, v7, v8}, Lk7/I2;->B(J)V

    .line 149
    const/4 v7, 0x4

    .line 150
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    move-result-wide v7

    .line 154
    invoke-virtual {v0, v7, v8}, Lk7/I2;->C(J)V

    .line 157
    const/4 v7, 0x5

    .line 158
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    move-result-wide v7

    .line 162
    invoke-virtual {v0, v7, v8}, Lk7/I2;->z(J)V

    .line 165
    const/4 v7, 0x6

    .line 166
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v0, v7}, Lk7/I2;->j(Ljava/lang/String;)V

    .line 173
    const/4 v7, 0x7

    .line 174
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v0, v7}, Lk7/I2;->i(Ljava/lang/String;)V

    .line 181
    const/16 v7, 0x8

    .line 183
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    move-result-wide v7

    .line 187
    invoke-virtual {v0, v7, v8}, Lk7/I2;->x(J)V

    .line 190
    const/16 v7, 0x9

    .line 192
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    move-result-wide v7

    .line 196
    invoke-virtual {v0, v7, v8}, Lk7/I2;->s(J)V

    .line 199
    const/16 v7, 0xa

    .line 201
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_d4

    .line 207
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_d6

    .line 213
    :cond_d4
    move v7, v6

    .line 214
    goto :goto_de

    .line 215
    :cond_d6
    move v7, v5

    .line 216
    goto :goto_de

    .line 217
    :catchall_d8
    move-exception v0

    .line 218
    goto/16 :goto_1de

    .line 220
    :catch_db
    move-exception v0

    .line 221
    goto/16 :goto_1e4

    .line 223
    :goto_de
    invoke-virtual {v0, v7}, Lk7/I2;->D(Z)V

    .line 226
    const/16 v7, 0xb

    .line 228
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 231
    move-result-wide v7

    .line 232
    invoke-virtual {v0, v7, v8}, Lk7/I2;->r(J)V

    .line 235
    const/16 v7, 0xc

    .line 237
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 240
    move-result-wide v7

    .line 241
    invoke-virtual {v0, v7, v8}, Lk7/I2;->p(J)V

    .line 244
    const/16 v7, 0xd

    .line 246
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 249
    move-result-wide v7

    .line 250
    invoke-virtual {v0, v7, v8}, Lk7/I2;->o(J)V

    .line 253
    const/16 v7, 0xe

    .line 255
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 258
    move-result-wide v7

    .line 259
    invoke-virtual {v0, v7, v8}, Lk7/I2;->m(J)V

    .line 262
    const/16 v7, 0xf

    .line 264
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 267
    move-result-wide v7

    .line 268
    invoke-virtual {v0, v7, v8}, Lk7/I2;->l(J)V

    .line 271
    const/16 v7, 0x10

    .line 273
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 276
    move-result-wide v7

    .line 277
    invoke-virtual {v0, v7, v8}, Lk7/I2;->u(J)V

    .line 280
    const/16 v7, 0x11

    .line 282
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_123

    .line 288
    const-wide/32 v7, -0x80000000

    .line 291
    goto :goto_128

    .line 292
    :cond_123
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 295
    move-result v7

    .line 296
    int-to-long v7, v7

    .line 297
    :goto_128
    invoke-virtual {v0, v7, v8}, Lk7/I2;->k(J)V

    .line 300
    const/16 v7, 0x12

    .line 302
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v0, v7}, Lk7/I2;->v(Ljava/lang/String;)V

    .line 309
    const/16 v7, 0x13

    .line 311
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 314
    move-result-wide v7

    .line 315
    invoke-virtual {v0, v7, v8}, Lk7/I2;->n(J)V

    .line 318
    const/16 v7, 0x14

    .line 320
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 323
    move-result-wide v7

    .line 324
    invoke-virtual {v0, v7, v8}, Lk7/I2;->q(J)V

    .line 327
    const/16 v7, 0x15

    .line 329
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v0, v7}, Lk7/I2;->y(Ljava/lang/String;)V

    .line 336
    const/16 v7, 0x17

    .line 338
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 341
    move-result v8

    .line 342
    if-nez v8, :cond_15d

    .line 344
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_15e

    .line 350
    :cond_15d
    move v5, v6

    .line 351
    :cond_15e
    invoke-virtual {v0, v5}, Lk7/I2;->g(Z)V

    .line 354
    const/16 v5, 0x18

    .line 356
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v0, v5}, Lk7/I2;->f(Ljava/lang/String;)V

    .line 363
    const/16 v5, 0x19

    .line 365
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_175

    .line 371
    const-wide/16 v5, 0x0

    .line 373
    goto :goto_179

    .line 374
    :cond_175
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    move-result-wide v5

    .line 378
    :goto_179
    invoke-virtual {v0, v5, v6}, Lk7/I2;->t(J)V

    .line 381
    const/16 v5, 0x1a

    .line 383
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 386
    move-result v6

    .line 387
    if-nez v6, :cond_196

    .line 389
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 392
    move-result-object v5

    .line 393
    const-string v6, ","

    .line 395
    const/4 v7, -0x1

    .line 396
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 399
    move-result-object v5

    .line 400
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v0, v5}, Lk7/I2;->G(Ljava/util/List;)V

    .line 407
    :cond_196
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o6;->b()Z

    .line 410
    iget-object v5, v1, Lk7/s2;->a:Lk7/Y1;

    .line 412
    invoke-virtual {v5}, Lk7/Y1;->z()Lk7/h;

    .line 415
    move-result-object v5

    .line 416
    sget-object v6, Lk7/Z0;->n0:Lk7/Y0;

    .line 418
    invoke-virtual {v5, v3, v6}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_1be

    .line 424
    iget-object v5, v1, Lk7/s2;->a:Lk7/Y1;

    .line 426
    invoke-virtual {v5}, Lk7/Y1;->z()Lk7/h;

    .line 429
    move-result-object v5

    .line 430
    sget-object v6, Lk7/Z0;->p0:Lk7/Y0;

    .line 432
    invoke-virtual {v5, v2, v6}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_1be

    .line 438
    const/16 v5, 0x1c

    .line 440
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v0, v5}, Lk7/I2;->H(Ljava/lang/String;)V

    .line 447
    :cond_1be
    invoke-virtual {v0}, Lk7/I2;->d()V

    .line 450
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_1da

    .line 456
    iget-object v5, v1, Lk7/s2;->a:Lk7/Y1;

    .line 458
    invoke-virtual {v5}, Lk7/Y1;->b()Lk7/n1;

    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v5}, Lk7/n1;->r()Lk7/l1;

    .line 465
    move-result-object v5

    .line 466
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 468
    invoke-static {v2}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v5, v6, v7}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1da
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_69 .. :try_end_1da} :catch_db
    .catchall {:try_start_69 .. :try_end_1da} :catchall_d8

    .line 475
    :cond_1da
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 478
    return-object v0

    .line 479
    :goto_1de
    move-object v3, v4

    .line 480
    goto :goto_1fd

    .line 481
    :catchall_1e0
    move-exception v0

    .line 482
    goto :goto_1fd

    .line 483
    :catch_1e2
    move-exception v0

    .line 484
    move-object v4, v3

    .line 485
    :goto_1e4
    :try_start_1e4
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 487
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Lk7/n1;->r()Lk7/l1;

    .line 494
    move-result-object v1

    .line 495
    const-string v5, "Error querying app. appId"

    .line 497
    invoke-static {v2}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v1, v5, v2, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1f7
    .catchall {:try_start_1e4 .. :try_end_1f7} :catchall_d8

    .line 504
    if-eqz v4, :cond_1fc

    .line 506
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 509
    :cond_1fc
    return-object v3

    .line 510
    :goto_1fd
    if-eqz v3, :cond_202

    .line 512
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 515
    :cond_202
    throw v0
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)Lk7/d;
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static/range {p1 .. p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static/range {p2 .. p2}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 12
    invoke-virtual {v1}, Lk7/r4;->i()V

    .line 15
    const/4 v8, 0x0

    .line 16
    :try_start_f
    invoke-virtual {v1}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v9

    .line 20
    const-string v10, "origin"

    .line 22
    const-string v11, "value"

    .line 24
    const-string v12, "active"

    .line 26
    const-string v13, "trigger_event_name"

    .line 28
    const-string v14, "trigger_timeout"

    .line 30
    const-string v15, "timed_out_event"

    .line 32
    const-string v16, "creation_timestamp"

    .line 34
    const-string v17, "triggered_event"

    .line 36
    const-string v18, "triggered_timestamp"

    .line 38
    const-string v19, "time_to_live"

    .line 40
    const-string v20, "expired_event"

    .line 42
    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    .line 45
    move-result-object v11

    .line 46
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 49
    move-result-object v13

    .line 50
    const-string v10, "conditional_properties"

    .line 52
    const-string v12, "app_id=? and name=?"

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    move-result-object v9
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_3d} :catch_101
    .catchall {:try_start_f .. :try_end_3d} :catchall_ff

    .line 62
    :try_start_3d
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    move-result v0
    :try_end_41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_41} :catch_55
    .catchall {:try_start_3d .. :try_end_41} :catchall_52

    .line 66
    if-nez v0, :cond_47

    .line 68
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 71
    return-object v8

    .line 72
    :cond_47
    const/4 v0, 0x0

    .line 73
    :try_start_48
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_50

    .line 79
    const-string v2, ""

    .line 81
    :cond_50
    move-object v7, v2

    .line 82
    goto :goto_5a

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    goto/16 :goto_fd

    .line 86
    :catch_55
    move-exception v0

    .line 87
    move-object/from16 v3, p2

    .line 89
    goto/16 :goto_105

    .line 91
    :goto_5a
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v1, v9, v2}, Lk7/n;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_69

    .line 103
    move/from16 v16, v2

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move/from16 v16, v0

    .line 108
    :goto_6b
    const/4 v0, 0x3

    .line 109
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v17

    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    move-result-wide v19

    .line 118
    iget-object v0, v1, Lk7/q4;->b:Lk7/D4;

    .line 120
    invoke-virtual {v0}, Lk7/D4;->g0()Lk7/F4;

    .line 123
    move-result-object v0

    .line 124
    const/4 v2, 0x5

    .line 125
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Lk7/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    invoke-virtual {v0, v2, v3}, Lk7/F4;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v18, v0

    .line 137
    check-cast v18, Lk7/x;

    .line 139
    const/4 v0, 0x6

    .line 140
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    move-result-wide v14

    .line 144
    iget-object v0, v1, Lk7/q4;->b:Lk7/D4;

    .line 146
    invoke-virtual {v0}, Lk7/D4;->g0()Lk7/F4;

    .line 149
    move-result-object v0

    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2, v3}, Lk7/F4;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v21, v0

    .line 161
    check-cast v21, Lk7/x;

    .line 163
    const/16 v0, 0x8

    .line 165
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    move-result-wide v4

    .line 169
    const/16 v0, 0x9

    .line 171
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    move-result-wide v22

    .line 175
    iget-object v0, v1, Lk7/q4;->b:Lk7/D4;

    .line 177
    invoke-virtual {v0}, Lk7/D4;->g0()Lk7/F4;

    .line 180
    move-result-object v0

    .line 181
    const/16 v2, 0xa

    .line 183
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2, v3}, Lk7/F4;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 190
    move-result-object v0

    .line 191
    move-object/from16 v24, v0

    .line 193
    check-cast v24, Lk7/x;

    .line 195
    new-instance v13, Lk7/G4;
    :try_end_c4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_c4} :catch_55
    .catchall {:try_start_48 .. :try_end_c4} :catchall_52

    .line 197
    move-object/from16 v3, p2

    .line 199
    move-object v2, v13

    .line 200
    :try_start_c7
    invoke-direct/range {v2 .. v7}, Lk7/G4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 203
    move-object v13, v2

    .line 204
    new-instance v10, Lk7/d;

    .line 206
    move-object/from16 v11, p1

    .line 208
    move-object v12, v7

    .line 209
    invoke-direct/range {v10 .. v24}, Lk7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lk7/G4;JZLjava/lang/String;Lk7/x;JLk7/x;JLk7/x;)V

    .line 212
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f9

    .line 218
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 220
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 227
    move-result-object v0

    .line 228
    const-string v2, "Got multiple records for conditional property, expected one"

    .line 230
    invoke-static/range {p1 .. p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    iget-object v5, v1, Lk7/s2;->a:Lk7/Y1;

    .line 236
    invoke-virtual {v5}, Lk7/Y1;->D()Lk7/i1;

    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5, v3}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v0, v2, v4, v5}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c7 .. :try_end_f6} :catch_f7
    .catchall {:try_start_c7 .. :try_end_f6} :catchall_52

    .line 247
    goto :goto_f9

    .line 248
    :catch_f7
    move-exception v0

    .line 249
    goto :goto_105

    .line 250
    :cond_f9
    :goto_f9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 253
    return-object v10

    .line 254
    :goto_fd
    move-object v8, v9

    .line 255
    goto :goto_128

    .line 256
    :catchall_ff
    move-exception v0

    .line 257
    goto :goto_128

    .line 258
    :catch_101
    move-exception v0

    .line 259
    move-object/from16 v3, p2

    .line 261
    move-object v9, v8

    .line 262
    :goto_105
    :try_start_105
    iget-object v2, v1, Lk7/s2;->a:Lk7/Y1;

    .line 264
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    .line 271
    move-result-object v2

    .line 272
    const-string v4, "Error querying conditional property"

    .line 274
    invoke-static/range {p1 .. p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 280
    invoke-virtual {v1}, Lk7/Y1;->D()Lk7/i1;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, v3}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v2, v4, v5, v1, v0}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_122
    .catchall {:try_start_105 .. :try_end_122} :catchall_52

    .line 291
    if-eqz v9, :cond_127

    .line 293
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 296
    :cond_127
    return-object v8

    .line 297
    :goto_128
    if-eqz v8, :cond_12d

    .line 299
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 302
    :cond_12d
    throw v0
.end method

.method public final T(JLjava/lang/String;ZZZZZ)Lk7/l;
    .registers 20

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const-wide/16 v4, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move/from16 v8, p6

    .line 11
    move/from16 v10, p8

    .line 13
    invoke-virtual/range {v0 .. v10}, Lk7/n;->U(JLjava/lang/String;JZZZZZ)Lk7/l;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final U(JLjava/lang/String;JZZZZZ)Lk7/l;
    .registers 22

    .line 1
    invoke-static {p3}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 7
    invoke-virtual {p0}, Lk7/r4;->i()V

    .line 10
    filled-new-array {p3}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lk7/l;

    .line 16
    invoke-direct {v1}, Lk7/l;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_13
    invoke-virtual {p0}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    move-result-object v3

    .line 24
    const-string v4, "day"

    .line 26
    const-string v5, "daily_events_count"

    .line 28
    const-string v6, "daily_public_events_count"

    .line 30
    const-string v7, "daily_conversions_count"

    .line 32
    const-string v8, "daily_error_events_count"

    .line 34
    const-string v9, "daily_realtime_events_count"

    .line 36
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    filled-new-array {p3}, [Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    const-string v4, "apps"

    .line 46
    const-string v6, "app_id=?"

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_5b

    .line 61
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 63
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lk7/n1;->w()Lk7/l1;

    .line 70
    move-result-object p1

    .line 71
    const-string p2, "Not updating daily counts, app is not known. appId"

    .line 73
    invoke-static {p3}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, p2, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_4f} :catch_57
    .catchall {:try_start_13 .. :try_end_4f} :catchall_53

    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 83
    return-object v1

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto/16 :goto_113

    .line 88
    :catch_57
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto/16 :goto_fa

    .line 92
    :cond_5b
    const/4 v4, 0x0

    .line 93
    :try_start_5c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    move-result-wide v4

    .line 97
    cmp-long v4, v4, p1

    .line 99
    if-nez v4, :cond_87

    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    move-result-wide v4

    .line 106
    iput-wide v4, v1, Lk7/l;->b:J

    .line 108
    const/4 v4, 0x2

    .line 109
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    move-result-wide v4

    .line 113
    iput-wide v4, v1, Lk7/l;->a:J

    .line 115
    const/4 v4, 0x3

    .line 116
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    move-result-wide v4

    .line 120
    iput-wide v4, v1, Lk7/l;->c:J

    .line 122
    const/4 v4, 0x4

    .line 123
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    move-result-wide v4

    .line 127
    iput-wide v4, v1, Lk7/l;->d:J

    .line 129
    const/4 v4, 0x5

    .line 130
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    move-result-wide v4

    .line 134
    iput-wide v4, v1, Lk7/l;->e:J

    .line 136
    :cond_87
    if-eqz p6, :cond_8e

    .line 138
    iget-wide v4, v1, Lk7/l;->b:J

    .line 140
    add-long/2addr v4, p4

    .line 141
    iput-wide v4, v1, Lk7/l;->b:J

    .line 143
    :cond_8e
    if-eqz p7, :cond_95

    .line 145
    iget-wide v4, v1, Lk7/l;->a:J

    .line 147
    add-long/2addr v4, p4

    .line 148
    iput-wide v4, v1, Lk7/l;->a:J

    .line 150
    :cond_95
    if-eqz p8, :cond_9c

    .line 152
    iget-wide v4, v1, Lk7/l;->c:J

    .line 154
    add-long/2addr v4, p4

    .line 155
    iput-wide v4, v1, Lk7/l;->c:J

    .line 157
    :cond_9c
    if-eqz p9, :cond_a3

    .line 159
    iget-wide v4, v1, Lk7/l;->d:J

    .line 161
    add-long/2addr v4, p4

    .line 162
    iput-wide v4, v1, Lk7/l;->d:J

    .line 164
    :cond_a3
    if-eqz p10, :cond_aa

    .line 166
    iget-wide v4, v1, Lk7/l;->e:J

    .line 168
    add-long/2addr v4, p4

    .line 169
    iput-wide v4, v1, Lk7/l;->e:J

    .line 171
    :cond_aa
    new-instance v4, Landroid/content/ContentValues;

    .line 173
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 176
    const-string v5, "day"

    .line 178
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    const-string p1, "daily_public_events_count"

    .line 187
    iget-wide v5, v1, Lk7/l;->a:J

    .line 189
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    const-string p1, "daily_events_count"

    .line 198
    iget-wide v5, v1, Lk7/l;->b:J

    .line 200
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    const-string p1, "daily_conversions_count"

    .line 209
    iget-wide v5, v1, Lk7/l;->c:J

    .line 211
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    const-string p1, "daily_error_events_count"

    .line 220
    iget-wide v5, v1, Lk7/l;->d:J

    .line 222
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    const-string p1, "daily_realtime_events_count"

    .line 231
    iget-wide v5, v1, Lk7/l;->e:J

    .line 233
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    const-string p1, "apps"

    .line 242
    const-string p2, "app_id=?"

    .line 244
    invoke-virtual {v3, p1, v4, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_f6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5c .. :try_end_f6} :catch_57
    .catchall {:try_start_5c .. :try_end_f6} :catchall_53

    .line 247
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 250
    return-object v1

    .line 251
    :goto_fa
    :try_start_fa
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 253
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 260
    move-result-object p0

    .line 261
    const-string p2, "Error updating daily counts. appId"

    .line 263
    invoke-static {p3}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {p0, p2, p3, p1}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10d
    .catchall {:try_start_fa .. :try_end_10d} :catchall_53

    .line 270
    if-eqz v2, :cond_112

    .line 272
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 275
    :cond_112
    return-object v1

    .line 276
    :goto_113
    if-eqz v2, :cond_118

    .line 278
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 281
    :cond_118
    throw p0
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)Lk7/t;
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static/range {p1 .. p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static/range {p2 .. p2}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 12
    invoke-virtual {v1}, Lk7/r4;->i()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    const-string v9, "last_exempt_from_sampling"

    .line 19
    const-string v10, "current_session_count"

    .line 21
    const-string v2, "lifetime_count"

    .line 23
    const-string v3, "current_bundle_count"

    .line 25
    const-string v4, "last_fire_timestamp"

    .line 27
    const-string v5, "last_bundled_timestamp"

    .line 29
    const-string v6, "last_bundled_day"

    .line 31
    const-string v7, "last_sampled_complex_event_id"

    .line 33
    const-string v8, "last_sampling_rate"

    .line 35
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    const/4 v2, 0x0

    .line 47
    :try_start_2e
    invoke-virtual {v1}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    move-result-object v3

    .line 51
    const/4 v11, 0x0

    .line 52
    new-array v4, v11, [Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, [Ljava/lang/String;

    .line 61
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    const-string v4, "events"

    .line 67
    const-string v6, "app_id=? and name=?"

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    move-result-object v3
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_4b} :catch_10a
    .catchall {:try_start_2e .. :try_end_4b} :catchall_108

    .line 76
    :try_start_4b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    move-result v0
    :try_end_4f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_4f} :catch_cc
    .catchall {:try_start_4b .. :try_end_4f} :catchall_ca

    .line 80
    if-nez v0, :cond_55

    .line 82
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 85
    return-object v2

    .line 86
    :cond_55
    :try_start_55
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    move-result-wide v15

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    move-result-wide v17

    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    move-result-wide v21

    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 104
    move-result v5

    .line 105
    const-wide/16 v6, 0x0

    .line 107
    if-eqz v5, :cond_6f

    .line 109
    move-wide/from16 v23, v6

    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    move-result-wide v4

    .line 116
    move-wide/from16 v23, v4

    .line 118
    :goto_75
    const/4 v4, 0x4

    .line 119
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7f

    .line 125
    move-object/from16 v25, v2

    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v4

    .line 136
    move-object/from16 v25, v4

    .line 138
    :goto_89
    const/4 v4, 0x5

    .line 139
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_93

    .line 145
    move-object/from16 v26, v2

    .line 147
    goto :goto_9d

    .line 148
    :cond_93
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v4

    .line 156
    move-object/from16 v26, v4

    .line 158
    :goto_9d
    const/4 v4, 0x6

    .line 159
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_a7

    .line 165
    move-object/from16 v27, v2

    .line 167
    goto :goto_b1

    .line 168
    :cond_a7
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    move-result-wide v4

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v4

    .line 176
    move-object/from16 v27, v4

    .line 178
    :goto_b1
    const/4 v4, 0x7

    .line 179
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_ce

    .line 185
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    move-result-wide v4

    .line 189
    const-wide/16 v8, 0x1

    .line 191
    cmp-long v4, v4, v8

    .line 193
    if-nez v4, :cond_c3

    .line 195
    move v11, v0

    .line 196
    :cond_c3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v28, v0

    .line 202
    goto :goto_d0

    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    goto :goto_106

    .line 205
    :catch_cc
    move-exception v0

    .line 206
    goto :goto_10c

    .line 207
    :cond_ce
    move-object/from16 v28, v2

    .line 209
    :goto_d0
    const/16 v0, 0x8

    .line 211
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_db

    .line 217
    :goto_d8
    move-wide/from16 v19, v6

    .line 219
    goto :goto_e0

    .line 220
    :cond_db
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    move-result-wide v6

    .line 224
    goto :goto_d8

    .line 225
    :goto_e0
    new-instance v12, Lk7/t;

    .line 227
    move-object/from16 v13, p1

    .line 229
    move-object/from16 v14, p2

    .line 231
    invoke-direct/range {v12 .. v28}, Lk7/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 234
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_102

    .line 240
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 242
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 249
    move-result-object v0

    .line 250
    const-string v4, "Got multiple records for event aggregates, expected one. appId"

    .line 252
    invoke-static/range {p1 .. p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v0, v4, v5}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_102
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_55 .. :try_end_102} :catch_cc
    .catchall {:try_start_55 .. :try_end_102} :catchall_ca

    .line 259
    :cond_102
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 262
    return-object v12

    .line 263
    :goto_106
    move-object v2, v3

    .line 264
    goto :goto_131

    .line 265
    :catchall_108
    move-exception v0

    .line 266
    goto :goto_131

    .line 267
    :catch_10a
    move-exception v0

    .line 268
    move-object v3, v2

    .line 269
    :goto_10c
    :try_start_10c
    iget-object v4, v1, Lk7/s2;->a:Lk7/Y1;

    .line 271
    invoke-virtual {v4}, Lk7/Y1;->b()Lk7/n1;

    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Lk7/n1;->r()Lk7/l1;

    .line 278
    move-result-object v4

    .line 279
    const-string v5, "Error querying events. appId"

    .line 281
    invoke-static/range {p1 .. p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    move-result-object v6

    .line 285
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 287
    invoke-virtual {v1}, Lk7/Y1;->D()Lk7/i1;

    .line 290
    move-result-object v1

    .line 291
    move-object/from16 v14, p2

    .line 293
    invoke-virtual {v1, v14}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v4, v5, v6, v1, v0}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12b
    .catchall {:try_start_10c .. :try_end_12b} :catchall_ca

    .line 300
    if-eqz v3, :cond_130

    .line 302
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 305
    :cond_130
    return-object v2

    .line 306
    :goto_131
    if-eqz v2, :cond_136

    .line 308
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 311
    :cond_136
    throw v0
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)Lk7/I4;
    .registers 13

    .line 1
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 10
    invoke-virtual {p0}, Lk7/r4;->i()V

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_d
    invoke-virtual {p0}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "set_timestamp"

    .line 20
    const-string v3, "value"

    .line 22
    const-string v4, "origin"

    .line 24
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    const-string v3, "user_attributes"

    .line 34
    const-string v5, "app_id=? and name=?"

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    move-result-object v2
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_2a} :catch_7d
    .catchall {:try_start_d .. :try_end_2a} :catchall_7a

    .line 43
    :try_start_2a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    move-result v0
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2e} :catch_74
    .catchall {:try_start_2a .. :try_end_2e} :catchall_6a

    .line 47
    if-nez v0, :cond_34

    .line 49
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    return-object v1

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    :try_start_35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    move-result-wide v7

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v2, v0}, Lk7/n;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 62
    move-result-object v9
    :try_end_3e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_3e} :catch_74
    .catchall {:try_start_35 .. :try_end_3e} :catchall_6a

    .line 63
    if-nez v9, :cond_44

    .line 65
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    return-object v1

    .line 69
    :cond_44
    const/4 v0, 0x2

    .line 70
    :try_start_45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    new-instance v3, Lk7/I4;
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_45 .. :try_end_4b} :catch_74
    .catchall {:try_start_45 .. :try_end_4b} :catchall_6a

    .line 76
    move-object v4, p1

    .line 77
    move-object v6, p2

    .line 78
    :try_start_4d
    invoke-direct/range {v3 .. v9}, Lk7/I4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 81
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_70

    .line 87
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 89
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lk7/n1;->r()Lk7/l1;

    .line 96
    move-result-object p1

    .line 97
    const-string p2, "Got multiple records for user property, expected one. appId"

    .line 99
    invoke-static {v4}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, p2, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_69
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_69} :catch_6d
    .catchall {:try_start_4d .. :try_end_69} :catchall_6a

    .line 106
    goto :goto_70

    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    goto :goto_78

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    :goto_6e
    move-object p1, v0

    .line 112
    goto :goto_82

    .line 113
    :cond_70
    :goto_70
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 116
    return-object v3

    .line 117
    :catch_74
    move-exception v0

    .line 118
    move-object v4, p1

    .line 119
    move-object v6, p2

    .line 120
    goto :goto_6e

    .line 121
    :goto_78
    move-object v1, v2

    .line 122
    goto :goto_a5

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    goto :goto_a5

    .line 126
    :catch_7d
    move-exception v0

    .line 127
    move-object v4, p1

    .line 128
    move-object v6, p2

    .line 129
    move-object p1, v0

    .line 130
    move-object v2, v1

    .line 131
    :goto_82
    :try_start_82
    iget-object p2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 133
    invoke-virtual {p2}, Lk7/Y1;->b()Lk7/n1;

    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lk7/n1;->r()Lk7/l1;

    .line 140
    move-result-object p2

    .line 141
    const-string v0, "Error querying user property. appId"

    .line 143
    invoke-static {v4}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 149
    invoke-virtual {p0}, Lk7/Y1;->D()Lk7/i1;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, v6}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p2, v0, v3, p0, p1}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9f
    .catchall {:try_start_82 .. :try_end_9f} :catchall_6a

    .line 160
    if-eqz v2, :cond_a4

    .line 162
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 165
    :cond_a4
    return-object v1

    .line 166
    :goto_a5
    if-eqz v1, :cond_aa

    .line 168
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 171
    :cond_aa
    throw p0
.end method

.method public final Y(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_45

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_3c

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_37

    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_27

    .line 20
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 22
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, "Loaded invalid unknown value type, ignoring it"

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return-object v1

    .line 40
    :cond_27
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 42
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 49
    move-result-object p0

    .line 50
    const-string p1, "Loaded invalid blob type value, ignoring it"

    .line 52
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 55
    return-object v1

    .line 56
    :cond_37
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 81
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 88
    move-result-object p0

    .line 89
    const-string p1, "Loaded invalid null value from database"

    .line 91
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 94
    return-object v1
.end method

.method public final Z()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_b} :catch_26
    .catchall {:try_start_5 .. :try_end_b} :catchall_24

    .line 12
    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1e

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_16} :catch_1c
    .catchall {:try_start_b .. :try_end_16} :catchall_1a

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    return-object p0

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_22

    .line 29
    :catch_1c
    move-exception v2

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 34
    return-object v1

    .line 35
    :goto_22
    move-object v1, v0

    .line 36
    goto :goto_3e

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_3e

    .line 39
    :catch_26
    move-exception v0

    .line 40
    move-object v2, v0

    .line 41
    move-object v0, v1

    .line 42
    :goto_29
    :try_start_29
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
    const-string v3, "Database error getting next bundle app id"

    .line 54
    invoke-virtual {p0, v3, v2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_29 .. :try_end_38} :catchall_1a

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    :cond_3d
    return-object v1

    .line 63
    :goto_3e
    if-eqz v1, :cond_43

    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    :cond_43
    throw p0
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 7
    invoke-virtual {p0}, Lk7/r4;->i()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "app_id=?"

    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_27

    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const-string p2, " and origin=?"

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_3f

    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    const-string p2, " and name glob ?"

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_3f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 70
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lk7/n;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 6
    invoke-virtual {v1}, Lk7/r4;->i()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const-string v10, "1001"

    .line 16
    const/4 v11, 0x0

    .line 17
    :try_start_10
    invoke-virtual {v1}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "conditional_properties"

    .line 23
    const-string v12, "app_id"

    .line 25
    const-string v13, "origin"

    .line 27
    const-string v14, "name"

    .line 29
    const-string v15, "value"

    .line 31
    const-string v16, "active"

    .line 33
    const-string v17, "trigger_event_name"

    .line 35
    const-string v18, "trigger_timeout"

    .line 37
    const-string v19, "timed_out_event"

    .line 39
    const-string v20, "creation_timestamp"

    .line 41
    const-string v21, "triggered_event"

    .line 43
    const-string v22, "triggered_timestamp"

    .line 45
    const-string v23, "time_to_live"

    .line 47
    const-string v24, "expired_event"

    .line 49
    filled-new-array/range {v12 .. v24}, [Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    const-string v9, "rowid"

    .line 55
    iget-object v5, v1, Lk7/s2;->a:Lk7/Y1;

    .line 57
    invoke-virtual {v5}, Lk7/Y1;->z()Lk7/h;

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object/from16 v5, p1

    .line 64
    move-object/from16 v6, p2

    .line 66
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    move-result-object v11

    .line 70
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_10c

    .line 76
    :cond_4b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v2

    .line 80
    iget-object v3, v1, Lk7/s2;->a:Lk7/Y1;

    .line 82
    invoke-virtual {v3}, Lk7/Y1;->z()Lk7/h;

    .line 85
    const/16 v3, 0x3e8

    .line 87
    if-lt v2, v3, :cond_78

    .line 89
    iget-object v2, v1, Lk7/s2;->a:Lk7/Y1;

    .line 91
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    .line 98
    move-result-object v2

    .line 99
    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 101
    iget-object v5, v1, Lk7/s2;->a:Lk7/Y1;

    .line 103
    invoke-virtual {v5}, Lk7/Y1;->z()Lk7/h;

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v4, v3}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    goto/16 :goto_108

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    goto/16 :goto_127

    .line 118
    :catch_75
    move-exception v0

    .line 119
    goto/16 :goto_110

    .line 121
    :cond_78
    const/4 v2, 0x0

    .line 122
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v13

    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v14

    .line 131
    const/4 v4, 0x2

    .line 132
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    const/4 v4, 0x3

    .line 137
    invoke-virtual {v1, v11, v4}, Lk7/n;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    const/4 v4, 0x4

    .line 142
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_96

    .line 148
    move/from16 v18, v3

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    move/from16 v18, v2

    .line 153
    :goto_98
    const/4 v2, 0x5

    .line 154
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v19

    .line 158
    const/4 v2, 0x6

    .line 159
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 162
    move-result-wide v21

    .line 163
    iget-object v2, v1, Lk7/q4;->b:Lk7/D4;

    .line 165
    invoke-virtual {v2}, Lk7/D4;->g0()Lk7/F4;

    .line 168
    move-result-object v2

    .line 169
    const/4 v3, 0x7

    .line 170
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 173
    move-result-object v3

    .line 174
    sget-object v4, Lk7/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    invoke-virtual {v2, v3, v4}, Lk7/F4;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    move-result-object v2

    .line 180
    move-object/from16 v20, v2

    .line 182
    check-cast v20, Lk7/x;

    .line 184
    const/16 v2, 0x8

    .line 186
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    move-result-wide v16

    .line 190
    iget-object v2, v1, Lk7/q4;->b:Lk7/D4;

    .line 192
    invoke-virtual {v2}, Lk7/D4;->g0()Lk7/F4;

    .line 195
    move-result-object v2

    .line 196
    const/16 v3, 0x9

    .line 198
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v3, v4}, Lk7/F4;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v23, v2

    .line 208
    check-cast v23, Lk7/x;

    .line 210
    const/16 v2, 0xa

    .line 212
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 215
    move-result-wide v6

    .line 216
    const/16 v2, 0xb

    .line 218
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    move-result-wide v24

    .line 222
    iget-object v2, v1, Lk7/q4;->b:Lk7/D4;

    .line 224
    invoke-virtual {v2}, Lk7/D4;->g0()Lk7/F4;

    .line 227
    move-result-object v2

    .line 228
    const/16 v3, 0xc

    .line 230
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2, v3, v4}, Lk7/F4;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 237
    move-result-object v2

    .line 238
    move-object/from16 v26, v2

    .line 240
    check-cast v26, Lk7/x;

    .line 242
    new-instance v15, Lk7/G4;

    .line 244
    move-object v9, v14

    .line 245
    move-object v4, v15

    .line 246
    invoke-direct/range {v4 .. v9}, Lk7/G4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 249
    move-object v15, v4

    .line 250
    move-object v14, v9

    .line 251
    new-instance v12, Lk7/d;

    .line 253
    invoke-direct/range {v12 .. v26}, Lk7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lk7/G4;JZLjava/lang/String;Lk7/x;JLk7/x;JLk7/x;)V

    .line 256
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 262
    move-result v2
    :try_end_106
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_106} :catch_75
    .catchall {:try_start_10 .. :try_end_106} :catchall_72

    .line 263
    if-nez v2, :cond_4b

    .line 265
    :goto_108
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 268
    return-object v0

    .line 269
    :cond_10c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 272
    return-object v0

    .line 273
    :goto_110
    :try_start_110
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 275
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lk7/n1;->r()Lk7/l1;

    .line 282
    move-result-object v1

    .line 283
    const-string v2, "Error querying conditional user property value"

    .line 285
    invoke-virtual {v1, v2, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_121
    .catchall {:try_start_110 .. :try_end_121} :catchall_72

    .line 290
    if-eqz v11, :cond_126

    .line 292
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 295
    :cond_126
    return-object v0

    .line 296
    :goto_127
    if-eqz v11, :cond_12c

    .line 298
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 301
    :cond_12c
    throw v0
.end method

.method public final c0(Ljava/lang/String;)Ljava/util/List;
    .registers 13

    .line 1
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 7
    invoke-virtual {p0}, Lk7/r4;->i()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const-string v9, "1000"

    .line 17
    const/4 v10, 0x0

    .line 18
    :try_start_11
    invoke-virtual {p0}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "user_attributes"

    .line 24
    const-string v3, "name"

    .line 26
    const-string v4, "origin"

    .line 28
    const-string v5, "set_timestamp"

    .line 30
    const-string v6, "value"

    .line 32
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "app_id=?"

    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    const-string v8, "rowid"

    .line 44
    iget-object v6, p0, Lk7/s2;->a:Lk7/Y1;

    .line 46
    invoke-virtual {v6}, Lk7/Y1;->z()Lk7/h;

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    move-result-object v10
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_36} :catch_8e
    .catchall {:try_start_11 .. :try_end_36} :catchall_4c

    .line 55
    :try_start_36
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_8a

    .line 61
    :goto_3c
    const/4 v1, 0x0

    .line 62
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4a

    .line 73
    const-string v1, ""

    .line 75
    :cond_4a
    move-object v4, v1

    .line 76
    goto :goto_52

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_ac

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    move-object v3, p1

    .line 82
    goto :goto_91

    .line 83
    :goto_52
    const/4 v1, 0x2

    .line 84
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    move-result-wide v6

    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-virtual {p0, v10, v1}, Lk7/n;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_73

    .line 95
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 97
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lk7/n1;->r()Lk7/l1;

    .line 104
    move-result-object v1

    .line 105
    const-string v2, "Read invalid user property value, ignoring it. appId"

    .line 107
    invoke-static {p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v2, v3}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    move-object v3, p1

    .line 115
    goto :goto_7c

    .line 116
    :cond_73
    new-instance v2, Lk7/I4;
    :try_end_75
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_75} :catch_4f
    .catchall {:try_start_36 .. :try_end_75} :catchall_4c

    .line 118
    move-object v3, p1

    .line 119
    :try_start_76
    invoke-direct/range {v2 .. v8}, Lk7/I4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :goto_7c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 128
    move-result p1
    :try_end_80
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_76 .. :try_end_80} :catch_88
    .catchall {:try_start_76 .. :try_end_80} :catchall_4c

    .line 129
    if-nez p1, :cond_86

    .line 131
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 134
    return-object v0

    .line 135
    :cond_86
    move-object p1, v3

    .line 136
    goto :goto_3c

    .line 137
    :catch_88
    move-exception v0

    .line 138
    goto :goto_91

    .line 139
    :cond_8a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 142
    return-object v0

    .line 143
    :catch_8e
    move-exception v0

    .line 144
    move-object v3, p1

    .line 145
    move-object p1, v0

    .line 146
    :goto_91
    :try_start_91
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 148
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 155
    move-result-object p0

    .line 156
    const-string p1, "Error querying user properties. appId"

    .line 158
    invoke-static {v3}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p0, p1, v1, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_a6
    .catchall {:try_start_91 .. :try_end_a6} :catchall_4c

    .line 167
    if-eqz v10, :cond_ab

    .line 169
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 172
    :cond_ab
    return-object p0

    .line 173
    :goto_ac
    if-eqz v10, :cond_b1

    .line 175
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 178
    :cond_b1
    throw p0
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    invoke-static/range {p1 .. p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 11
    invoke-virtual {v1}, Lk7/r4;->i()V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const-string v11, "1001"

    .line 21
    const/4 v12, 0x0

    .line 22
    :try_start_15
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    const/4 v13, 0x3

    .line 25
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    move-object/from16 v14, p1

    .line 30
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    const-string v5, "app_id=?"

    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v5
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_2b} :catch_107
    .catchall {:try_start_15 .. :try_end_2b} :catchall_bf

    .line 44
    if-nez v5, :cond_38

    .line 46
    move-object/from16 v15, p2

    .line 48
    :try_start_2f
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v5, " and origin=?"

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v15, p2

    .line 59
    :goto_3a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_59

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v6, "*"

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    const-string v5, " and name glob ?"

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    move-result v5

    .line 94
    new-array v5, v5, [Ljava/lang/String;

    .line 96
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    move-object v7, v3

    .line 101
    check-cast v7, [Ljava/lang/String;

    .line 103
    invoke-virtual {v1}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    move-result-object v3

    .line 107
    move-object v5, v4

    .line 108
    const-string v4, "user_attributes"

    .line 110
    const-string v6, "name"

    .line 112
    const-string v8, "set_timestamp"

    .line 114
    const-string v9, "value"

    .line 116
    const-string v10, "origin"

    .line 118
    filled-new-array {v6, v8, v9, v10}, [Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    const-string v10, "rowid"

    .line 128
    iget-object v8, v1, Lk7/s2;->a:Lk7/Y1;

    .line 130
    invoke-virtual {v8}, Lk7/Y1;->z()Lk7/h;

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    move-object/from16 v16, v6

    .line 137
    move-object v6, v5

    .line 138
    move-object/from16 v5, v16

    .line 140
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 143
    move-result-object v12

    .line 144
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 147
    move-result v3
    :try_end_93
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_93} :catch_105
    .catchall {:try_start_2f .. :try_end_93} :catchall_bf

    .line 148
    if-nez v3, :cond_99

    .line 150
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 153
    return-object v2

    .line 154
    :cond_99
    :goto_99
    :try_start_99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 157
    move-result v3

    .line 158
    iget-object v4, v1, Lk7/s2;->a:Lk7/Y1;

    .line 160
    invoke-virtual {v4}, Lk7/Y1;->z()Lk7/h;

    .line 163
    const/16 v4, 0x3e8

    .line 165
    if-lt v3, v4, :cond_c1

    .line 167
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 169
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 176
    move-result-object v0

    .line 177
    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    .line 179
    iget-object v5, v1, Lk7/s2;->a:Lk7/Y1;

    .line 181
    invoke-virtual {v5}, Lk7/Y1;->z()Lk7/h;

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v0, v3, v4}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    goto :goto_ff

    .line 192
    :catchall_bf
    move-exception v0

    .line 193
    goto :goto_125

    .line 194
    :cond_c1
    const/4 v3, 0x0

    .line 195
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 199
    const/4 v3, 0x1

    .line 200
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    move-result-wide v8

    .line 204
    const/4 v3, 0x2

    .line 205
    invoke-virtual {v1, v12, v3}, Lk7/n;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 208
    move-result-object v10

    .line 209
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v6
    :try_end_d4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_99 .. :try_end_d4} :catch_105
    .catchall {:try_start_99 .. :try_end_d4} :catchall_bf

    .line 213
    if-nez v10, :cond_ec

    .line 215
    :try_start_d6
    iget-object v3, v1, Lk7/s2;->a:Lk7/Y1;

    .line 217
    invoke-virtual {v3}, Lk7/Y1;->b()Lk7/n1;

    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Lk7/n1;->r()Lk7/l1;

    .line 224
    move-result-object v3

    .line 225
    const-string v4, "(2)Read invalid user property value, ignoring it"

    .line 227
    invoke-static {v14}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v3, v4, v5, v6, v0}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    goto :goto_f5

    .line 235
    :catch_ea
    move-exception v0

    .line 236
    goto :goto_103

    .line 237
    :cond_ec
    new-instance v4, Lk7/I4;

    .line 239
    move-object v5, v14

    .line 240
    invoke-direct/range {v4 .. v10}, Lk7/I4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 243
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :goto_f5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 249
    move-result v3
    :try_end_f9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d6 .. :try_end_f9} :catch_ea
    .catchall {:try_start_d6 .. :try_end_f9} :catchall_bf

    .line 250
    if-eqz v3, :cond_ff

    .line 252
    move-object/from16 v14, p1

    .line 254
    move-object v15, v6

    .line 255
    goto :goto_99

    .line 256
    :cond_ff
    :goto_ff
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 259
    return-object v2

    .line 260
    :goto_103
    move-object v15, v6

    .line 261
    goto :goto_10a

    .line 262
    :catch_105
    move-exception v0

    .line 263
    goto :goto_10a

    .line 264
    :catch_107
    move-exception v0

    .line 265
    move-object/from16 v15, p2

    .line 267
    :goto_10a
    :try_start_10a
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 269
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lk7/n1;->r()Lk7/l1;

    .line 276
    move-result-object v1

    .line 277
    const-string v2, "(2)Error querying user properties"

    .line 279
    invoke-static/range {p1 .. p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v1, v2, v3, v15, v0}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_11f
    .catchall {:try_start_10a .. :try_end_11f} :catchall_bf

    .line 288
    if-eqz v12, :cond_124

    .line 290
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 293
    :cond_124
    return-object v0

    .line 294
    :goto_125
    if-eqz v12, :cond_12a

    .line 296
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 299
    :cond_12a
    throw v0
.end method

.method public final e0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/r4;->i()V

    .line 4
    invoke-virtual {p0}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 11
    return-void
.end method

.method public final f0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/r4;->i()V

    .line 4
    invoke-virtual {p0}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    return-void
.end method

.method public final g0(Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/r4;->i()V

    .line 7
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LI6/q;->n(I)I

    .line 17
    invoke-virtual {p0}, Lk7/n;->u()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    const-string v0, ","

    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "("

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, ")"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, v1}, Lk7/n;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 78
    move-result-wide v0

    .line 79
    const-wide/16 v2, 0x0

    .line 81
    cmp-long v0, v0, v2

    .line 83
    if-lez v0, :cond_63

    .line 85
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 87
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lk7/n1;->w()Lk7/l1;

    .line 94
    move-result-object v0

    .line 95
    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 97
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 100
    :cond_63
    :try_start_63
    invoke-virtual {p0}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_80
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_63 .. :try_end_80} :catch_81

    .line 129
    return-void

    .line 130
    :catch_81
    move-exception p1

    .line 131
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 133
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 140
    move-result-object p0

    .line 141
    const-string v0, "Error incrementing retry count. error"

    .line 143
    invoke-virtual {p0, v0, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public final h0()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/r4;->i()V

    .line 7
    invoke-virtual {p0}, Lk7/n;->u()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_96

    .line 13
    iget-object v0, p0, Lk7/q4;->b:Lk7/D4;

    .line 15
    invoke-virtual {v0}, Lk7/D4;->e0()Lk7/X3;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lk7/X3;->e:Lk7/y1;

    .line 21
    invoke-virtual {v0}, Lk7/y1;->a()J

    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 27
    invoke-virtual {v2}, Lk7/Y1;->c()LN6/d;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, LN6/d;->b()J

    .line 34
    move-result-wide v2

    .line 35
    sub-long v0, v2, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 40
    move-result-wide v0

    .line 41
    iget-object v4, p0, Lk7/s2;->a:Lk7/Y1;

    .line 43
    invoke-virtual {v4}, Lk7/Y1;->z()Lk7/h;

    .line 46
    sget-object v4, Lk7/Z0;->z:Lk7/Y0;

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v5}, Lk7/Y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Long;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v4

    .line 59
    cmp-long v0, v0, v4

    .line 61
    if-lez v0, :cond_96

    .line 63
    iget-object v0, p0, Lk7/q4;->b:Lk7/D4;

    .line 65
    invoke-virtual {v0}, Lk7/D4;->e0()Lk7/X3;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lk7/X3;->e:Lk7/y1;

    .line 71
    invoke-virtual {v0, v2, v3}, Lk7/y1;->b(J)V

    .line 74
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 77
    invoke-virtual {p0}, Lk7/r4;->i()V

    .line 80
    invoke-virtual {p0}, Lk7/n;->u()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_56

    .line 86
    goto :goto_96

    .line 87
    :cond_56
    invoke-virtual {p0}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 93
    invoke-virtual {v1}, Lk7/Y1;->c()LN6/d;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, LN6/d;->currentTimeMillis()J

    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 107
    invoke-virtual {v2}, Lk7/Y1;->z()Lk7/h;

    .line 110
    invoke-static {}, Lk7/h;->i()J

    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v2, "queue"

    .line 124
    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 126
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_96

    .line 132
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 134
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lk7/n1;->v()Lk7/l1;

    .line 141
    move-result-object p0

    .line 142
    const-string v1, "Deleted stale rows. rowsDeleted"

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v1, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    :cond_96
    :goto_96
    return-void
.end method

.method public final l()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 10
    invoke-virtual {p0}, Lk7/r4;->i()V

    .line 13
    :try_start_c
    invoke-virtual {p0}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "user_attributes"

    .line 23
    const-string v3, "app_id=? and name=?"

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_1b} :catch_1c

    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 32
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lk7/n1;->r()Lk7/l1;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 46
    invoke-virtual {p0}, Lk7/Y1;->D()Lk7/i1;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p2}, Lk7/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const-string p2, "Error deleting user property. appId"

    .line 56
    invoke-virtual {v1, p2, p1, p0, v0}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    const-string v4, "app_id=? and audience_id=?"

    .line 9
    const-string v0, "app_id=?"

    .line 11
    const-string v5, "event_filters"

    .line 13
    const-string v6, "property_filters"

    .line 15
    invoke-static {v3}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    move-result v9

    .line 23
    if-ge v8, v9, :cond_d7

    .line 25
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lcom/google/android/gms/internal/measurement/l1;

    .line 31
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g4;->x()Lcom/google/android/gms/internal/measurement/e4;

    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Lcom/google/android/gms/internal/measurement/k1;

    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k1;->q()I

    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_9c

    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_2b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k1;->q()I

    .line 47
    move-result v11

    .line 48
    if-ge v10, v11, :cond_9c

    .line 50
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/k1;->v(I)Lcom/google/android/gms/internal/measurement/n1;

    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/g4;->x()Lcom/google/android/gms/internal/measurement/e4;

    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Lcom/google/android/gms/internal/measurement/m1;

    .line 60
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e4;->p()Lcom/google/android/gms/internal/measurement/e4;

    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Lcom/google/android/gms/internal/measurement/m1;

    .line 66
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/m1;->v()Ljava/lang/String;

    .line 69
    move-result-object v13

    .line 70
    invoke-static {v13}, Lk7/w2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v13

    .line 74
    if-eqz v13, :cond_50

    .line 76
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/m1;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m1;

    .line 79
    const/4 v13, 0x1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v13, 0x0

    .line 82
    :goto_51
    const/4 v15, 0x0

    .line 83
    :goto_52
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/m1;->q()I

    .line 86
    move-result v14

    .line 87
    if-ge v15, v14, :cond_89

    .line 89
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/measurement/m1;->u(I)Lcom/google/android/gms/internal/measurement/p1;

    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p1;->E()Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    move-object/from16 v17, v11

    .line 99
    sget-object v11, Lk7/x2;->a:[Ljava/lang/String;

    .line 101
    move/from16 v18, v13

    .line 103
    sget-object v13, Lk7/x2;->b:[Ljava/lang/String;

    .line 105
    invoke-static {v7, v11, v13}, Lk7/m3;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_82

    .line 111
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/g4;->x()Lcom/google/android/gms/internal/measurement/e4;

    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Lcom/google/android/gms/internal/measurement/o1;

    .line 117
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/measurement/o1;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o1;

    .line 120
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lcom/google/android/gms/internal/measurement/p1;

    .line 126
    invoke-virtual {v12, v15, v7}, Lcom/google/android/gms/internal/measurement/m1;->t(ILcom/google/android/gms/internal/measurement/p1;)Lcom/google/android/gms/internal/measurement/m1;

    .line 129
    const/4 v13, 0x1

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    move/from16 v13, v18

    .line 133
    :goto_84
    add-int/lit8 v15, v15, 0x1

    .line 135
    move-object/from16 v11, v17

    .line 137
    goto :goto_52

    .line 138
    :cond_89
    move/from16 v18, v13

    .line 140
    if-eqz v18, :cond_99

    .line 142
    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/internal/measurement/k1;->t(ILcom/google/android/gms/internal/measurement/m1;)Lcom/google/android/gms/internal/measurement/k1;

    .line 145
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lcom/google/android/gms/internal/measurement/l1;

    .line 151
    invoke-interface {v3, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_99
    add-int/lit8 v10, v10, 0x1

    .line 156
    goto :goto_2b

    .line 157
    :cond_9c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k1;->s()I

    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_d3

    .line 163
    const/4 v7, 0x0

    .line 164
    :goto_a3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k1;->s()I

    .line 167
    move-result v10

    .line 168
    if-ge v7, v10, :cond_d3

    .line 170
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/k1;->w(I)Lcom/google/android/gms/internal/measurement/w1;

    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w1;->E()Ljava/lang/String;

    .line 177
    move-result-object v11

    .line 178
    sget-object v12, Lk7/y2;->a:[Ljava/lang/String;

    .line 180
    sget-object v13, Lk7/y2;->b:[Ljava/lang/String;

    .line 182
    invoke-static {v11, v12, v13}, Lk7/m3;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v11

    .line 186
    if-eqz v11, :cond_d0

    .line 188
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g4;->x()Lcom/google/android/gms/internal/measurement/e4;

    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Lcom/google/android/gms/internal/measurement/v1;

    .line 194
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/v1;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v1;

    .line 197
    invoke-virtual {v9, v7, v10}, Lcom/google/android/gms/internal/measurement/k1;->u(ILcom/google/android/gms/internal/measurement/v1;)Lcom/google/android/gms/internal/measurement/k1;

    .line 200
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Lcom/google/android/gms/internal/measurement/l1;

    .line 206
    invoke-interface {v3, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_d0
    add-int/lit8 v7, v7, 0x1

    .line 211
    goto :goto_a3

    .line 212
    :cond_d3
    add-int/lit8 v8, v8, 0x1

    .line 214
    goto/16 :goto_12

    .line 216
    :cond_d7
    invoke-virtual {v1}, Lk7/r4;->i()V

    .line 219
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 222
    invoke-static {v2}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    invoke-static {v3}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-virtual {v1}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 235
    :try_start_ea
    invoke-virtual {v1}, Lk7/r4;->i()V

    .line 238
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 241
    invoke-static {v2}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    invoke-virtual {v1}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 247
    move-result-object v8

    .line 248
    filled-new-array {v2}, [Ljava/lang/String;

    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v8, v6, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 255
    filled-new-array {v2}, [Ljava/lang/String;

    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v8, v5, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 262
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v8

    .line 266
    :goto_109
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3a7

    .line 272
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    .line 278
    invoke-virtual {v1}, Lk7/r4;->i()V

    .line 281
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 284
    invoke-static {v2}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->K()Z

    .line 293
    move-result v10

    .line 294
    if-nez v10, :cond_140

    .line 296
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 298
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lk7/n1;->w()Lk7/l1;

    .line 305
    move-result-object v0

    .line 306
    const-string v9, "Audience with no ID. appId"

    .line 308
    invoke-static {v2}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v0, v9, v10}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    goto :goto_109

    .line 316
    :catchall_13b
    move-exception v0

    .line 317
    move-object/from16 v20, v7

    .line 319
    goto/16 :goto_485

    .line 321
    :cond_140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->A()I

    .line 324
    move-result v10

    .line 325
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->G()Ljava/util/List;

    .line 328
    move-result-object v11

    .line 329
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v11

    .line 333
    :cond_14c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v12

    .line 337
    if-eqz v12, :cond_176

    .line 339
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v12

    .line 343
    check-cast v12, Lcom/google/android/gms/internal/measurement/n1;

    .line 345
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n1;->P()Z

    .line 348
    move-result v12

    .line 349
    if-nez v12, :cond_14c

    .line 351
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 353
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lk7/n1;->w()Lk7/l1;

    .line 360
    move-result-object v0

    .line 361
    const-string v9, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 363
    invoke-static {v2}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    move-result-object v11

    .line 367
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v0, v9, v11, v10}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    goto :goto_109

    .line 375
    :cond_176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->H()Ljava/util/List;

    .line 378
    move-result-object v11

    .line 379
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v11

    .line 383
    :cond_17e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v12

    .line 387
    if-eqz v12, :cond_1a9

    .line 389
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v12

    .line 393
    check-cast v12, Lcom/google/android/gms/internal/measurement/w1;

    .line 395
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w1;->J()Z

    .line 398
    move-result v12

    .line 399
    if-nez v12, :cond_17e

    .line 401
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 403
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lk7/n1;->w()Lk7/l1;

    .line 410
    move-result-object v0

    .line 411
    const-string v9, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 413
    invoke-static {v2}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    move-result-object v11

    .line 417
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v0, v9, v11, v10}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    goto/16 :goto_109

    .line 426
    :cond_1a9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->G()Ljava/util/List;

    .line 429
    move-result-object v11

    .line 430
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    move-result-object v11

    .line 434
    :goto_1b1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    move-result v12
    :try_end_1b5
    .catchall {:try_start_ea .. :try_end_1b5} :catchall_13b

    .line 438
    const-wide/16 v17, -0x1

    .line 440
    const-string v13, "data"

    .line 442
    const-string v14, "session_scoped"

    .line 444
    const-string v9, "filter_id"

    .line 446
    const-string v15, "audience_id"

    .line 448
    move-object/from16 v19, v0

    .line 450
    const-string v0, "app_id"

    .line 452
    if-eqz v12, :cond_29c

    .line 454
    :try_start_1c5
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    move-result-object v12

    .line 458
    check-cast v12, Lcom/google/android/gms/internal/measurement/n1;

    .line 460
    invoke-virtual {v1}, Lk7/r4;->i()V

    .line 463
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 466
    invoke-static {v2}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    invoke-static {v12}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n1;->G()Ljava/lang/String;

    .line 475
    move-result-object v20

    .line 476
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->isEmpty()Z

    .line 479
    move-result v20

    .line 480
    if-eqz v20, :cond_213

    .line 482
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 484
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lk7/n1;->w()Lk7/l1;

    .line 491
    move-result-object v0

    .line 492
    const-string v9, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 494
    invoke-static {v2}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 497
    move-result-object v11

    .line 498
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v13

    .line 502
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n1;->P()Z

    .line 505
    move-result v14

    .line 506
    if-eqz v14, :cond_206

    .line 508
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n1;->B()I

    .line 511
    move-result v12

    .line 512
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v12

    .line 516
    move-object/from16 v16, v12

    .line 518
    goto :goto_208

    .line 519
    :cond_206
    const/16 v16, 0x0

    .line 521
    :goto_208
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    move-result-object v12

    .line 525
    invoke-virtual {v0, v9, v11, v13, v12}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    move-object/from16 v20, v7

    .line 530
    goto/16 :goto_37e

    .line 532
    :cond_213
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u3;->g()[B

    .line 535
    move-result-object v3
    :try_end_217
    .catchall {:try_start_1c5 .. :try_end_217} :catchall_13b

    .line 536
    move-object/from16 v20, v7

    .line 538
    :try_start_219
    new-instance v7, Landroid/content/ContentValues;

    .line 540
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 543
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v7, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 553
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n1;->P()Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_23a

    .line 559
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n1;->B()I

    .line 562
    move-result v0

    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object v0

    .line 567
    goto :goto_23b

    .line 568
    :catchall_237
    move-exception v0

    .line 569
    goto/16 :goto_485

    .line 571
    :cond_23a
    const/4 v0, 0x0

    .line 572
    :goto_23b
    invoke-virtual {v7, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 575
    const-string v0, "event_name"

    .line 577
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n1;->G()Ljava/lang/String;

    .line 580
    move-result-object v9

    .line 581
    invoke-virtual {v7, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n1;->Q()Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_256

    .line 590
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n1;->N()Z

    .line 593
    move-result v0

    .line 594
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    move-result-object v0

    .line 598
    goto :goto_257

    .line 599
    :cond_256
    const/4 v0, 0x0

    .line 600
    :goto_257
    invoke-virtual {v7, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 603
    invoke-virtual {v7, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_25d
    .catchall {:try_start_219 .. :try_end_25d} :catchall_237

    .line 606
    :try_start_25d
    invoke-virtual {v1}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 609
    move-result-object v0

    .line 610
    const/4 v3, 0x5

    .line 611
    const/4 v9, 0x0

    .line 612
    invoke-virtual {v0, v5, v9, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 615
    move-result-wide v12

    .line 616
    cmp-long v0, v12, v17

    .line 618
    if-nez v0, :cond_27e

    .line 620
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 622
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 629
    move-result-object v0

    .line 630
    const-string v3, "Failed to insert event filter (got -1). appId"

    .line 632
    invoke-static {v2}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v0, v3, v7}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_27e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25d .. :try_end_27e} :catch_286
    .catchall {:try_start_25d .. :try_end_27e} :catchall_237

    .line 639
    :cond_27e
    move-object/from16 v3, p2

    .line 641
    move-object/from16 v0, v19

    .line 643
    move-object/from16 v7, v20

    .line 645
    goto/16 :goto_1b1

    .line 647
    :catch_286
    move-exception v0

    .line 648
    :try_start_287
    iget-object v3, v1, Lk7/s2;->a:Lk7/Y1;

    .line 650
    invoke-virtual {v3}, Lk7/Y1;->b()Lk7/n1;

    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v3}, Lk7/n1;->r()Lk7/l1;

    .line 657
    move-result-object v3

    .line 658
    const-string v7, "Error storing event filter. appId"

    .line 660
    invoke-static {v2}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 663
    move-result-object v9

    .line 664
    invoke-virtual {v3, v7, v9, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    goto/16 :goto_37e

    .line 669
    :cond_29c
    move-object/from16 v20, v7

    .line 671
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/l1;->H()Ljava/util/List;

    .line 674
    move-result-object v3

    .line 675
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 678
    move-result-object v3

    .line 679
    :goto_2a6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    move-result v7

    .line 683
    if-eqz v7, :cond_3a1

    .line 685
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    move-result-object v7

    .line 689
    check-cast v7, Lcom/google/android/gms/internal/measurement/w1;

    .line 691
    invoke-virtual {v1}, Lk7/r4;->i()V

    .line 694
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 697
    invoke-static {v2}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    invoke-static {v7}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w1;->E()Ljava/lang/String;

    .line 706
    move-result-object v11

    .line 707
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 710
    move-result v11

    .line 711
    if-eqz v11, :cond_2f8

    .line 713
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 715
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Lk7/n1;->w()Lk7/l1;

    .line 722
    move-result-object v0

    .line 723
    const-string v3, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 725
    invoke-static {v2}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 728
    move-result-object v9

    .line 729
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    move-result-object v11

    .line 733
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w1;->J()Z

    .line 736
    move-result v12

    .line 737
    if-eqz v12, :cond_2ed

    .line 739
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w1;->A()I

    .line 742
    move-result v7

    .line 743
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    move-result-object v7

    .line 747
    move-object/from16 v16, v7

    .line 749
    goto :goto_2ef

    .line 750
    :cond_2ed
    const/16 v16, 0x0

    .line 752
    :goto_2ef
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    move-result-object v7

    .line 756
    invoke-virtual {v0, v3, v9, v11, v7}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    goto/16 :goto_37e

    .line 761
    :cond_2f8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u3;->g()[B

    .line 764
    move-result-object v11

    .line 765
    new-instance v12, Landroid/content/ContentValues;

    .line 767
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 770
    invoke-virtual {v12, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    move-object/from16 v19, v0

    .line 775
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v12, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 782
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w1;->J()Z

    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_31c

    .line 788
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w1;->A()I

    .line 791
    move-result v0

    .line 792
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    move-result-object v0

    .line 796
    goto :goto_31d

    .line 797
    :cond_31c
    const/4 v0, 0x0

    .line 798
    :goto_31d
    invoke-virtual {v12, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 801
    const-string v0, "property_name"

    .line 803
    move-object/from16 v21, v3

    .line 805
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w1;->E()Ljava/lang/String;

    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w1;->K()Z

    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_33a

    .line 818
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w1;->I()Z

    .line 821
    move-result v0

    .line 822
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 825
    move-result-object v0

    .line 826
    goto :goto_33b

    .line 827
    :cond_33a
    const/4 v0, 0x0

    .line 828
    :goto_33b
    invoke-virtual {v12, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 831
    invoke-virtual {v12, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_341
    .catchall {:try_start_287 .. :try_end_341} :catchall_237

    .line 834
    :try_start_341
    invoke-virtual {v1}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 837
    move-result-object v0

    .line 838
    const/4 v3, 0x0

    .line 839
    const/4 v7, 0x5

    .line 840
    invoke-virtual {v0, v6, v3, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 843
    move-result-wide v11

    .line 844
    cmp-long v0, v11, v17

    .line 846
    if-nez v0, :cond_365

    .line 848
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 850
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 857
    move-result-object v0

    .line 858
    const-string v3, "Failed to insert property filter (got -1). appId"

    .line 860
    invoke-static {v2}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 863
    move-result-object v7

    .line 864
    invoke-virtual {v0, v3, v7}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_362
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_341 .. :try_end_362} :catch_363
    .catchall {:try_start_341 .. :try_end_362} :catchall_237

    .line 867
    goto :goto_37e

    .line 868
    :catch_363
    move-exception v0

    .line 869
    goto :goto_36b

    .line 870
    :cond_365
    move-object/from16 v0, v19

    .line 872
    move-object/from16 v3, v21

    .line 874
    goto/16 :goto_2a6

    .line 876
    :goto_36b
    :try_start_36b
    iget-object v3, v1, Lk7/s2;->a:Lk7/Y1;

    .line 878
    invoke-virtual {v3}, Lk7/Y1;->b()Lk7/n1;

    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v3}, Lk7/n1;->r()Lk7/l1;

    .line 885
    move-result-object v3

    .line 886
    const-string v7, "Error storing property filter. appId"

    .line 888
    invoke-static {v2}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 891
    move-result-object v9

    .line 892
    invoke-virtual {v3, v7, v9, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    :goto_37e
    invoke-virtual {v1}, Lk7/r4;->i()V

    .line 898
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 901
    invoke-static {v2}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    invoke-virtual {v1}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 907
    move-result-object v0

    .line 908
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 911
    move-result-object v3

    .line 912
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v0, v6, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 919
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 922
    move-result-object v3

    .line 923
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 926
    move-result-object v3

    .line 927
    invoke-virtual {v0, v5, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 930
    :cond_3a1
    move-object/from16 v3, p2

    .line 932
    move-object/from16 v7, v20

    .line 934
    goto/16 :goto_109

    .line 936
    :cond_3a7
    move-object/from16 v20, v7

    .line 938
    const/4 v3, 0x0

    .line 939
    new-instance v0, Ljava/util/ArrayList;

    .line 941
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 944
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 947
    move-result-object v4

    .line 948
    :goto_3b3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    move-result v5

    .line 952
    if-eqz v5, :cond_3d3

    .line 954
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    move-result-object v5

    .line 958
    check-cast v5, Lcom/google/android/gms/internal/measurement/l1;

    .line 960
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l1;->K()Z

    .line 963
    move-result v6

    .line 964
    if-eqz v6, :cond_3ce

    .line 966
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l1;->A()I

    .line 969
    move-result v5

    .line 970
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    move-result-object v9

    .line 974
    goto :goto_3cf

    .line 975
    :cond_3ce
    move-object v9, v3

    .line 976
    :goto_3cf
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 979
    goto :goto_3b3

    .line 980
    :cond_3d3
    invoke-static {v2}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    invoke-virtual {v1}, Lk7/r4;->i()V

    .line 986
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 989
    invoke-virtual {v1}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 992
    move-result-object v3
    :try_end_3e0
    .catchall {:try_start_36b .. :try_end_3e0} :catchall_237

    .line 993
    :try_start_3e0
    filled-new-array {v2}, [Ljava/lang/String;

    .line 996
    move-result-object v4

    .line 997
    const-string v5, "select count(1) from audience_filter_values where app_id=?"

    .line 999
    invoke-virtual {v1, v5, v4}, Lk7/n;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1002
    move-result-wide v4
    :try_end_3ea
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e0 .. :try_end_3ea} :catch_46a
    .catchall {:try_start_3e0 .. :try_end_3ea} :catchall_237

    .line 1003
    :try_start_3ea
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 1005
    invoke-virtual {v1}, Lk7/Y1;->z()Lk7/h;

    .line 1008
    move-result-object v1

    .line 1009
    sget-object v6, Lk7/Z0;->G:Lk7/Y0;

    .line 1011
    invoke-virtual {v1, v2, v6}, Lk7/h;->o(Ljava/lang/String;Lk7/Y0;)I

    .line 1014
    move-result v1

    .line 1015
    const/16 v6, 0x7d0

    .line 1017
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 1020
    move-result v1

    .line 1021
    const/4 v6, 0x0

    .line 1022
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 1025
    move-result v1

    .line 1026
    int-to-long v7, v1

    .line 1027
    cmp-long v4, v4, v7

    .line 1029
    if-gtz v4, :cond_408

    .line 1031
    goto/16 :goto_47e

    .line 1033
    :cond_408
    new-instance v4, Ljava/util/ArrayList;

    .line 1035
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1038
    move v7, v6

    .line 1039
    :goto_40e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1042
    move-result v5

    .line 1043
    if-ge v7, v5, :cond_42a

    .line 1045
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1048
    move-result-object v5

    .line 1049
    check-cast v5, Ljava/lang/Integer;

    .line 1051
    if-eqz v5, :cond_47e

    .line 1053
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1056
    move-result v5

    .line 1057
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1060
    move-result-object v5

    .line 1061
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064
    add-int/lit8 v7, v7, 0x1

    .line 1066
    goto :goto_40e

    .line 1067
    :cond_42a
    const-string v0, ","

    .line 1069
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1072
    move-result-object v0

    .line 1073
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1075
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1078
    const-string v5, "("

    .line 1080
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    const-string v0, ")"

    .line 1088
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1093
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1096
    const-string v5, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 1098
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    move-result-object v4

    .line 1105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    const-string v4, " order by rowid desc limit -1 offset ?)"

    .line 1110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1116
    move-result-object v1

    .line 1117
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1120
    move-result-object v1

    .line 1121
    const-string v2, "audience_filter_values"

    .line 1123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1130
    goto :goto_47e

    .line 1131
    :catch_46a
    move-exception v0

    .line 1132
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 1134
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {v1}, Lk7/n1;->r()Lk7/l1;

    .line 1141
    move-result-object v1

    .line 1142
    const-string v3, "Database error querying filters. appId"

    .line 1144
    invoke-static {v2}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1147
    move-result-object v2

    .line 1148
    invoke-virtual {v1, v3, v2, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1151
    :cond_47e
    :goto_47e
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_481
    .catchall {:try_start_3ea .. :try_end_481} :catchall_237

    .line 1154
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1157
    return-void

    .line 1158
    :goto_485
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1161
    throw v0
.end method

.method public final o()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/r4;->i()V

    .line 4
    invoke-virtual {p0}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 11
    return-void
.end method

.method public final p(Lk7/I2;)V
    .registers 10

    .line 1
    const-string v0, "apps"

    .line 3
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 9
    invoke-virtual {p0}, Lk7/r4;->i()V

    .line 12
    invoke-virtual {p1}, Lk7/I2;->d0()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Landroid/content/ContentValues;

    .line 21
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 24
    const-string v3, "app_id"

    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v3, "app_instance_id"

    .line 31
    invoke-virtual {p1}, Lk7/I2;->e0()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v3, "gmp_app_id"

    .line 40
    invoke-virtual {p1}, Lk7/I2;->i0()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v3, "resettable_device_id_hash"

    .line 49
    invoke-virtual {p1}, Lk7/I2;->a()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lk7/I2;->Y()J

    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v3

    .line 64
    const-string v4, "last_bundle_index"

    .line 66
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    invoke-virtual {p1}, Lk7/I2;->Z()J

    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v3

    .line 77
    const-string v4, "last_bundle_start_timestamp"

    .line 79
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    invoke-virtual {p1}, Lk7/I2;->X()J

    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v3

    .line 90
    const-string v4, "last_bundle_end_timestamp"

    .line 92
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    const-string v3, "app_version"

    .line 97
    invoke-virtual {p1}, Lk7/I2;->g0()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v3, "app_store"

    .line 106
    invoke-virtual {p1}, Lk7/I2;->f0()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lk7/I2;->W()J

    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v3

    .line 121
    const-string v4, "gmp_version"

    .line 123
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    invoke-virtual {p1}, Lk7/I2;->T()J

    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v3

    .line 134
    const-string v4, "dev_cert_hash"

    .line 136
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    invoke-virtual {p1}, Lk7/I2;->J()Z

    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v3

    .line 147
    const-string v4, "measurement_enabled"

    .line 149
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    invoke-virtual {p1}, Lk7/I2;->S()J

    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v3

    .line 160
    const-string v4, "day"

    .line 162
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    invoke-virtual {p1}, Lk7/I2;->Q()J

    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v3

    .line 173
    const-string v4, "daily_public_events_count"

    .line 175
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    invoke-virtual {p1}, Lk7/I2;->P()J

    .line 181
    move-result-wide v3

    .line 182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v3

    .line 186
    const-string v4, "daily_events_count"

    .line 188
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    invoke-virtual {p1}, Lk7/I2;->N()J

    .line 194
    move-result-wide v3

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object v3

    .line 199
    const-string v4, "daily_conversions_count"

    .line 201
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    invoke-virtual {p1}, Lk7/I2;->M()J

    .line 207
    move-result-wide v3

    .line 208
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v3

    .line 212
    const-string v4, "config_fetched_time"

    .line 214
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    invoke-virtual {p1}, Lk7/I2;->V()J

    .line 220
    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object v3

    .line 225
    const-string v4, "failed_config_fetch_time"

    .line 227
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    invoke-virtual {p1}, Lk7/I2;->L()J

    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object v3

    .line 238
    const-string v4, "app_version_int"

    .line 240
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    const-string v3, "firebase_instance_id"

    .line 245
    invoke-virtual {p1}, Lk7/I2;->h0()Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Lk7/I2;->O()J

    .line 255
    move-result-wide v3

    .line 256
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v3

    .line 260
    const-string v4, "daily_error_events_count"

    .line 262
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    invoke-virtual {p1}, Lk7/I2;->R()J

    .line 268
    move-result-wide v3

    .line 269
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    move-result-object v3

    .line 273
    const-string v4, "daily_realtime_events_count"

    .line 275
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    const-string v3, "health_monitor_sample"

    .line 280
    invoke-virtual {p1}, Lk7/I2;->j0()Ljava/lang/String;

    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p1}, Lk7/I2;->A()J

    .line 290
    const-wide/16 v3, 0x0

    .line 292
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    move-result-object v5

    .line 296
    const-string v6, "android_id"

    .line 298
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    invoke-virtual {p1}, Lk7/I2;->I()Z

    .line 304
    move-result v5

    .line 305
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    move-result-object v5

    .line 309
    const-string v6, "adid_reporting_enabled"

    .line 311
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 314
    const-string v5, "admob_app_id"

    .line 316
    invoke-virtual {p1}, Lk7/I2;->b0()Ljava/lang/String;

    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p1}, Lk7/I2;->U()J

    .line 326
    move-result-wide v5

    .line 327
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    move-result-object v5

    .line 331
    const-string v6, "dynamite_version"

    .line 333
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 336
    const-string v5, "session_stitching_token"

    .line 338
    invoke-virtual {p1}, Lk7/I2;->b()Ljava/lang/String;

    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p1}, Lk7/I2;->c()Ljava/util/List;

    .line 348
    move-result-object p1

    .line 349
    const-string v5, "safelisted_events"

    .line 351
    if-eqz p1, :cond_17f

    .line 353
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_176

    .line 359
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 361
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lk7/n1;->w()Lk7/l1;

    .line 368
    move-result-object p1

    .line 369
    const-string v6, "Safelisted events should not be an empty list. appId"

    .line 371
    invoke-virtual {p1, v6, v1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    goto :goto_17f

    .line 375
    :cond_176
    const-string v6, ","

    .line 377
    invoke-static {v6, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {v2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_17f
    :goto_17f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/C5;->b()Z

    .line 387
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 389
    invoke-virtual {p1}, Lk7/Y1;->z()Lk7/h;

    .line 392
    move-result-object p1

    .line 393
    sget-object v6, Lk7/Z0;->k0:Lk7/Y0;

    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-virtual {p1, v7, v6}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_19a

    .line 402
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_19a

    .line 408
    invoke-virtual {v2, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_19a
    :try_start_19a
    invoke-virtual {p0}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 414
    move-result-object p1

    .line 415
    filled-new-array {v1}, [Ljava/lang/String;

    .line 418
    move-result-object v5

    .line 419
    const-string v6, "app_id = ?"

    .line 421
    invoke-virtual {p1, v0, v2, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 424
    move-result v5

    .line 425
    int-to-long v5, v5

    .line 426
    cmp-long v3, v5, v3

    .line 428
    if-nez v3, :cond_1ce

    .line 430
    const/4 v3, 0x5

    .line 431
    invoke-virtual {p1, v0, v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 434
    move-result-wide v2

    .line 435
    const-wide/16 v4, -0x1

    .line 437
    cmp-long p1, v2, v4

    .line 439
    if-nez p1, :cond_1ce

    .line 441
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 443
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lk7/n1;->r()Lk7/l1;

    .line 450
    move-result-object p1

    .line 451
    const-string v0, "Failed to insert/update app (got -1). appId"

    .line 453
    invoke-static {v1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {p1, v0, v2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1cb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19a .. :try_end_1cb} :catch_1cc

    .line 460
    return-void

    .line 461
    :catch_1cc
    move-exception p1

    .line 462
    goto :goto_1cf

    .line 463
    :cond_1ce
    return-void

    .line 464
    :goto_1cf
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 466
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 469
    move-result-object p0

    .line 470
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 473
    move-result-object p0

    .line 474
    const-string v0, "Error storing app. appId"

    .line 476
    invoke-static {v1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {p0, v0, v1, p1}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    return-void
.end method

.method public final q(Lk7/t;)V
    .registers 7

    .line 1
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 7
    invoke-virtual {p0}, Lk7/r4;->i()V

    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 15
    const-string v1, "app_id"

    .line 17
    iget-object v2, p1, Lk7/t;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "name"

    .line 24
    iget-object v2, p1, Lk7/t;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-wide v1, p1, Lk7/t;->c:J

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "lifetime_count"

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    iget-wide v1, p1, Lk7/t;->d:J

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "current_bundle_count"

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    iget-wide v1, p1, Lk7/t;->f:J

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "last_fire_timestamp"

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    iget-wide v1, p1, Lk7/t;->g:J

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "last_bundled_timestamp"

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    const-string v1, "last_bundled_day"

    .line 75
    iget-object v2, p1, Lk7/t;->h:Ljava/lang/Long;

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    const-string v1, "last_sampled_complex_event_id"

    .line 82
    iget-object v2, p1, Lk7/t;->i:Ljava/lang/Long;

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    const-string v1, "last_sampling_rate"

    .line 89
    iget-object v2, p1, Lk7/t;->j:Ljava/lang/Long;

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    iget-wide v1, p1, Lk7/t;->e:J

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v1

    .line 100
    const-string v2, "current_session_count"

    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    iget-object v1, p1, Lk7/t;->k:Ljava/lang/Boolean;

    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v1, :cond_7a

    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7a

    .line 116
    const-wide/16 v3, 0x1

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v1, v2

    .line 124
    :goto_7b
    const-string v3, "last_exempt_from_sampling"

    .line 126
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    :try_start_80
    invoke-virtual {p0}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    move-result-object v1

    .line 133
    const-string v3, "events"

    .line 135
    const/4 v4, 0x5

    .line 136
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 139
    move-result-wide v0

    .line 140
    const-wide/16 v2, -0x1

    .line 142
    cmp-long v0, v0, v2

    .line 144
    if-nez v0, :cond_a9

    .line 146
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 148
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 155
    move-result-object v0

    .line 156
    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 158
    iget-object v2, p1, Lk7/t;->a:Ljava/lang/String;

    .line 160
    invoke-static {v2}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_80 .. :try_end_a6} :catch_a7

    .line 167
    return-void

    .line 168
    :catch_a7
    move-exception v0

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    return-void

    .line 171
    :goto_aa
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 173
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 180
    move-result-object p0

    .line 181
    iget-object p1, p1, Lk7/t;->a:Ljava/lang/String;

    .line 183
    invoke-static {p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    const-string v1, "Error storing event aggregates. appId"

    .line 189
    invoke-virtual {p0, v1, p1, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method public final r()Z
    .registers 5

    .line 1
    const-string v0, "select count(1) > 0 from raw_events"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lk7/n;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long p0, v0, v2

    .line 12
    if-eqz p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final s()Z
    .registers 5

    .line 1
    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lk7/n;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long p0, v0, v2

    .line 12
    if-eqz p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final t()Z
    .registers 5

    .line 1
    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lk7/n;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long p0, v0, v2

    .line 12
    if-eqz p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final u()Z
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
    const-string p0, "google_app_measurement.db"

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

.method public final v(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/X1;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/r4;->i()V

    .line 7
    invoke-static {p5}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static {p2}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/u3;->g()[B

    .line 19
    move-result-object p5

    .line 20
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 22
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 32
    invoke-virtual {v1}, Lk7/Y1;->D()Lk7/i1;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    array-length v2, p5

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Saving complex main event, appId, data size"

    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance v0, Landroid/content/ContentValues;

    .line 52
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 55
    const-string v1, "app_id"

    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "event_id"

    .line 62
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    const-string p2, "children_to_process"

    .line 67
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    const-string p2, "main_event"

    .line 76
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 79
    const/4 p2, 0x0

    .line 80
    :try_start_4f
    invoke-virtual {p0}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    move-result-object p3

    .line 84
    const-string p4, "main_event_params"

    .line 86
    const/4 p5, 0x0

    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 91
    move-result-wide p3

    .line 92
    const-wide/16 v0, -0x1

    .line 94
    cmp-long p3, p3, v0

    .line 96
    if-nez p3, :cond_77

    .line 98
    iget-object p3, p0, Lk7/s2;->a:Lk7/Y1;

    .line 100
    invoke-virtual {p3}, Lk7/Y1;->b()Lk7/n1;

    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Lk7/n1;->r()Lk7/l1;

    .line 107
    move-result-object p3

    .line 108
    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 110
    invoke-static {p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object p5

    .line 114
    invoke-virtual {p3, p4, p5}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_74
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f .. :try_end_74} :catch_75

    .line 117
    return p2

    .line 118
    :catch_75
    move-exception p3

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :goto_79
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 124
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 131
    move-result-object p0

    .line 132
    const-string p4, "Error storing complex main event. appId"

    .line 134
    invoke-static {p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p4, p1, p3}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    return p2
.end method

.method public final w(Lk7/d;)Z
    .registers 7

    .line 1
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 7
    invoke-virtual {p0}, Lk7/r4;->i()V

    .line 10
    iget-object v0, p1, Lk7/d;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p1, Lk7/d;->c:Lk7/G4;

    .line 17
    iget-object v1, v1, Lk7/G4;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0, v1}, Lk7/n;->X(Ljava/lang/String;Ljava/lang/String;)Lk7/I4;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_30

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 31
    invoke-virtual {p0, v2, v1}, Lk7/n;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p0, Lk7/s2;->a:Lk7/Y1;

    .line 37
    invoke-virtual {v3}, Lk7/Y1;->z()Lk7/h;

    .line 40
    const-wide/16 v3, 0x3e8

    .line 42
    cmp-long v1, v1, v3

    .line 44
    if-gez v1, :cond_2e

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_30
    :goto_30
    new-instance v1, Landroid/content/ContentValues;

    .line 51
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 54
    const-string v2, "app_id"

    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v2, "origin"

    .line 61
    iget-object v3, p1, Lk7/d;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v2, p1, Lk7/d;->c:Lk7/G4;

    .line 68
    iget-object v2, v2, Lk7/G4;->b:Ljava/lang/String;

    .line 70
    const-string v3, "name"

    .line 72
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v2, p1, Lk7/d;->c:Lk7/G4;

    .line 77
    invoke-virtual {v2}, Lk7/G4;->e()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    const-string v3, "value"

    .line 87
    invoke-static {v1, v3, v2}, Lk7/n;->H(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    iget-boolean v2, p1, Lk7/d;->e:Z

    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v2

    .line 96
    const-string v3, "active"

    .line 98
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    const-string v2, "trigger_event_name"

    .line 103
    iget-object v3, p1, Lk7/d;->f:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-wide v2, p1, Lk7/d;->h:J

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v2

    .line 114
    const-string v3, "trigger_timeout"

    .line 116
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 121
    invoke-virtual {v2}, Lk7/Y1;->N()Lk7/M4;

    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p1, Lk7/d;->g:Lk7/x;

    .line 127
    invoke-virtual {v2, v3}, Lk7/M4;->c0(Landroid/os/Parcelable;)[B

    .line 130
    move-result-object v2

    .line 131
    const-string v3, "timed_out_event"

    .line 133
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 136
    iget-wide v2, p1, Lk7/d;->d:J

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v2

    .line 142
    const-string v3, "creation_timestamp"

    .line 144
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 149
    invoke-virtual {v2}, Lk7/Y1;->N()Lk7/M4;

    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p1, Lk7/d;->i:Lk7/x;

    .line 155
    invoke-virtual {v2, v3}, Lk7/M4;->c0(Landroid/os/Parcelable;)[B

    .line 158
    move-result-object v2

    .line 159
    const-string v3, "triggered_event"

    .line 161
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 164
    iget-object v2, p1, Lk7/d;->c:Lk7/G4;

    .line 166
    iget-wide v2, v2, Lk7/G4;->c:J

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v2

    .line 172
    const-string v3, "triggered_timestamp"

    .line 174
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    iget-wide v2, p1, Lk7/d;->j:J

    .line 179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v2

    .line 183
    const-string v3, "time_to_live"

    .line 185
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 190
    invoke-virtual {v2}, Lk7/Y1;->N()Lk7/M4;

    .line 193
    move-result-object v2

    .line 194
    iget-object p1, p1, Lk7/d;->k:Lk7/x;

    .line 196
    invoke-virtual {v2, p1}, Lk7/M4;->c0(Landroid/os/Parcelable;)[B

    .line 199
    move-result-object p1

    .line 200
    const-string v2, "expired_event"

    .line 202
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 205
    :try_start_cc
    invoke-virtual {p0}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 208
    move-result-object p1

    .line 209
    const-string v2, "conditional_properties"

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x5

    .line 213
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 216
    move-result-wide v1

    .line 217
    const-wide/16 v3, -0x1

    .line 219
    cmp-long p1, v1, v3

    .line 221
    if-nez p1, :cond_106

    .line 223
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 225
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lk7/n1;->r()Lk7/l1;

    .line 232
    move-result-object p1

    .line 233
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 235
    invoke-static {v0}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p1, v1, v2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_cc .. :try_end_f1} :catch_f2

    .line 242
    goto :goto_106

    .line 243
    :catch_f2
    move-exception p1

    .line 244
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 246
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 253
    move-result-object p0

    .line 254
    const-string v1, "Error storing conditional user property"

    .line 256
    invoke-static {v0}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0, v1, v0, p1}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    :cond_106
    :goto_106
    const/4 p0, 0x1

    .line 264
    return p0
.end method

.method public final x(Lk7/I4;)Z
    .registers 10

    .line 1
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 7
    invoke-virtual {p0}, Lk7/r4;->i()V

    .line 10
    iget-object v0, p1, Lk7/I4;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lk7/I4;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0, v1}, Lk7/n;->X(Ljava/lang/String;Ljava/lang/String;)Lk7/I4;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_65

    .line 20
    iget-object v0, p1, Lk7/I4;->c:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lk7/M4;->X(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_41

    .line 29
    iget-object v0, p1, Lk7/I4;->a:Ljava/lang/String;

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 37
    invoke-virtual {p0, v2, v0}, Lk7/n;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 40
    move-result-wide v2

    .line 41
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 43
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 46
    move-result-object v0

    .line 47
    iget-object v4, p1, Lk7/I4;->a:Ljava/lang/String;

    .line 49
    sget-object v5, Lk7/Z0;->H:Lk7/Y0;

    .line 51
    const/16 v6, 0x19

    .line 53
    const/16 v7, 0x64

    .line 55
    invoke-virtual {v0, v4, v5, v6, v7}, Lk7/h;->p(Ljava/lang/String;Lk7/Y0;II)I

    .line 58
    move-result v0

    .line 59
    int-to-long v4, v0

    .line 60
    cmp-long v0, v2, v4

    .line 62
    if-gez v0, :cond_40

    .line 64
    goto :goto_65

    .line 65
    :cond_40
    return v1

    .line 66
    :cond_41
    const-string v0, "_npa"

    .line 68
    iget-object v2, p1, Lk7/I4;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_65

    .line 76
    iget-object v0, p1, Lk7/I4;->a:Ljava/lang/String;

    .line 78
    iget-object v2, p1, Lk7/I4;->b:Ljava/lang/String;

    .line 80
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    const-string v2, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 86
    invoke-virtual {p0, v2, v0}, Lk7/n;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 89
    move-result-wide v2

    .line 90
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 92
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 95
    const-wide/16 v4, 0x19

    .line 97
    cmp-long v0, v2, v4

    .line 99
    if-ltz v0, :cond_65

    .line 101
    return v1

    .line 102
    :cond_65
    :goto_65
    new-instance v0, Landroid/content/ContentValues;

    .line 104
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 107
    const-string v1, "app_id"

    .line 109
    iget-object v2, p1, Lk7/I4;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v1, "origin"

    .line 116
    iget-object v2, p1, Lk7/I4;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v1, "name"

    .line 123
    iget-object v2, p1, Lk7/I4;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-wide v1, p1, Lk7/I4;->d:J

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v1

    .line 134
    const-string v2, "set_timestamp"

    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    const-string v1, "value"

    .line 141
    iget-object v2, p1, Lk7/I4;->e:Ljava/lang/Object;

    .line 143
    invoke-static {v0, v1, v2}, Lk7/n;->H(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    :try_start_91
    invoke-virtual {p0}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 149
    move-result-object v1

    .line 150
    const-string v2, "user_attributes"

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x5

    .line 154
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 157
    move-result-wide v0

    .line 158
    const-wide/16 v2, -0x1

    .line 160
    cmp-long v0, v0, v2

    .line 162
    if-nez v0, :cond_cf

    .line 164
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 166
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 173
    move-result-object v0

    .line 174
    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 176
    iget-object v2, p1, Lk7/I4;->a:Ljava/lang/String;

    .line 178
    invoke-static {v2}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v1, v2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_91 .. :try_end_b8} :catch_b9

    .line 185
    goto :goto_cf

    .line 186
    :catch_b9
    move-exception v0

    .line 187
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 189
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 196
    move-result-object p0

    .line 197
    iget-object p1, p1, Lk7/I4;->a:Ljava/lang/String;

    .line 199
    invoke-static {p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    const-string v1, "Error storing user property. appId"

    .line 205
    invoke-virtual {p0, v1, p1, v0}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    :cond_cf
    :goto_cf
    const/4 p0, 0x1

    .line 209
    return p0
.end method
