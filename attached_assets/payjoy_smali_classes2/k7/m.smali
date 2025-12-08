.class public final Lk7/m;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic a:Lk7/n;


# direct methods
.method public constructor <init>(Lk7/n;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lk7/m;->a:Lk7/n;

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p3, 0x1

    .line 5
    const-string v0, "google_app_measurement.db"

    .line 7
    invoke-direct {p0, p2, v0, p1, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 5

    .line 1
    iget-object v0, p0, Lk7/m;->a:Lk7/n;

    .line 3
    invoke-static {v0}, Lk7/n;->W(Lk7/n;)Lk7/n4;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 9
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 12
    const-wide/32 v2, 0x36ee80

    .line 15
    invoke-virtual {v1, v2, v3}, Lk7/n4;->c(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_80

    .line 21
    :try_start_14
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object p0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_18} :catch_19

    .line 25
    return-object p0

    .line 26
    :catch_19
    iget-object v0, p0, Lk7/m;->a:Lk7/n;

    .line 28
    invoke-static {v0}, Lk7/n;->W(Lk7/n;)Lk7/n4;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lk7/n4;->b()V

    .line 35
    iget-object v0, p0, Lk7/m;->a:Lk7/n;

    .line 37
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 39
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Opening the database failed, dropping and recreating it"

    .line 49
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lk7/m;->a:Lk7/n;

    .line 54
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 56
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 59
    iget-object v0, p0, Lk7/m;->a:Lk7/n;

    .line 61
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 63
    invoke-virtual {v0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "google_app_measurement.db"

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5f

    .line 79
    iget-object v0, p0, Lk7/m;->a:Lk7/n;

    .line 81
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 83
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 90
    move-result-object v0

    .line 91
    const-string v2, "Failed to delete corrupted db file"

    .line 93
    invoke-virtual {v0, v2, v1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    :cond_5f
    :try_start_5f
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lk7/m;->a:Lk7/n;

    .line 102
    invoke-static {v1}, Lk7/n;->W(Lk7/n;)Lk7/n4;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lk7/n4;->a()V
    :try_end_6c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5f .. :try_end_6c} :catch_6d

    .line 109
    return-object v0

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    iget-object p0, p0, Lk7/m;->a:Lk7/n;

    .line 113
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 115
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 122
    move-result-object p0

    .line 123
    const-string v1, "Failed to open freshly created database"

    .line 125
    invoke-virtual {p0, v1, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    throw v0

    .line 129
    :cond_80
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    .line 131
    const-string v0, "Database open failed"

    .line 133
    invoke-direct {p0, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lk7/m;->a:Lk7/n;

    .line 3
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 5
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lk7/o;->b(Lk7/n1;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 12
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lk7/m;->a:Lk7/n;

    .line 3
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 5
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 8
    move-result-object v1

    .line 9
    const-string v5, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 11
    invoke-static {}, Lk7/n;->A()[Ljava/lang/String;

    .line 14
    move-result-object v6

    .line 15
    const-string v3, "events"

    .line 17
    const-string v4, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lk7/o;->a(Lk7/n1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    move-object v8, v2

    .line 24
    iget-object p1, p0, Lk7/m;->a:Lk7/n;

    .line 26
    iget-object p1, p1, Lk7/s2;->a:Lk7/Y1;

    .line 28
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    .line 31
    move-result-object v7

    .line 32
    const-string v11, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 34
    const/4 v12, 0x0

    .line 35
    const-string v9, "conditional_properties"

    .line 37
    const-string v10, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 39
    invoke-static/range {v7 .. v12}, Lk7/o;->a(Lk7/n1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lk7/m;->a:Lk7/n;

    .line 44
    iget-object p1, p1, Lk7/s2;->a:Lk7/Y1;

    .line 46
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    .line 49
    move-result-object v7

    .line 50
    const-string v11, "app_id,name,set_timestamp,value"

    .line 52
    invoke-static {}, Lk7/n;->F()[Ljava/lang/String;

    .line 55
    move-result-object v12

    .line 56
    const-string v9, "user_attributes"

    .line 58
    const-string v10, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 60
    invoke-static/range {v7 .. v12}, Lk7/o;->a(Lk7/n1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lk7/m;->a:Lk7/n;

    .line 65
    iget-object p1, p1, Lk7/s2;->a:Lk7/Y1;

    .line 67
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    .line 70
    move-result-object v7

    .line 71
    const-string v11, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 73
    invoke-static {}, Lk7/n;->z()[Ljava/lang/String;

    .line 76
    move-result-object v12

    .line 77
    const-string v9, "apps"

    .line 79
    const-string v10, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 81
    invoke-static/range {v7 .. v12}, Lk7/o;->a(Lk7/n1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lk7/m;->a:Lk7/n;

    .line 86
    iget-object p1, p1, Lk7/s2;->a:Lk7/Y1;

    .line 88
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    .line 91
    move-result-object v7

    .line 92
    const-string v11, "app_id,bundle_end_timestamp,data"

    .line 94
    invoke-static {}, Lk7/n;->D()[Ljava/lang/String;

    .line 97
    move-result-object v12

    .line 98
    const-string v9, "queue"

    .line 100
    const-string v10, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 102
    invoke-static/range {v7 .. v12}, Lk7/o;->a(Lk7/n1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lk7/m;->a:Lk7/n;

    .line 107
    iget-object p1, p1, Lk7/s2;->a:Lk7/Y1;

    .line 109
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    .line 112
    move-result-object v7

    .line 113
    const-string v11, "app_id,metadata_fingerprint,metadata"

    .line 115
    const/4 v12, 0x0

    .line 116
    const-string v9, "raw_events_metadata"

    .line 118
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 120
    invoke-static/range {v7 .. v12}, Lk7/o;->a(Lk7/n1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lk7/m;->a:Lk7/n;

    .line 125
    iget-object p1, p1, Lk7/s2;->a:Lk7/Y1;

    .line 127
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    .line 130
    move-result-object v7

    .line 131
    const-string v11, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 133
    invoke-static {}, Lk7/n;->E()[Ljava/lang/String;

    .line 136
    move-result-object v12

    .line 137
    const-string v9, "raw_events"

    .line 139
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 141
    invoke-static/range {v7 .. v12}, Lk7/o;->a(Lk7/n1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lk7/m;->a:Lk7/n;

    .line 146
    iget-object p1, p1, Lk7/s2;->a:Lk7/Y1;

    .line 148
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    .line 151
    move-result-object v7

    .line 152
    const-string v11, "app_id,audience_id,filter_id,event_name,data"

    .line 154
    invoke-static {}, Lk7/n;->B()[Ljava/lang/String;

    .line 157
    move-result-object v12

    .line 158
    const-string v9, "event_filters"

    .line 160
    const-string v10, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 162
    invoke-static/range {v7 .. v12}, Lk7/o;->a(Lk7/n1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lk7/m;->a:Lk7/n;

    .line 167
    iget-object p1, p1, Lk7/s2;->a:Lk7/Y1;

    .line 169
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    .line 172
    move-result-object v7

    .line 173
    const-string v11, "app_id,audience_id,filter_id,property_name,data"

    .line 175
    invoke-static {}, Lk7/n;->C()[Ljava/lang/String;

    .line 178
    move-result-object v12

    .line 179
    const-string v9, "property_filters"

    .line 181
    const-string v10, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 183
    invoke-static/range {v7 .. v12}, Lk7/o;->a(Lk7/n1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lk7/m;->a:Lk7/n;

    .line 188
    iget-object p1, p1, Lk7/s2;->a:Lk7/Y1;

    .line 190
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    .line 193
    move-result-object v7

    .line 194
    const-string v11, "app_id,audience_id,current_results"

    .line 196
    const/4 v12, 0x0

    .line 197
    const-string v9, "audience_filter_values"

    .line 199
    const-string v10, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 201
    invoke-static/range {v7 .. v12}, Lk7/o;->a(Lk7/n1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lk7/m;->a:Lk7/n;

    .line 206
    iget-object p1, p1, Lk7/s2;->a:Lk7/Y1;

    .line 208
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    .line 211
    move-result-object v7

    .line 212
    const-string v11, "app_id,first_open_count"

    .line 214
    invoke-static {}, Lk7/n;->y()[Ljava/lang/String;

    .line 217
    move-result-object v12

    .line 218
    const-string v9, "app2"

    .line 220
    const-string v10, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 222
    invoke-static/range {v7 .. v12}, Lk7/o;->a(Lk7/n1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 225
    iget-object p1, p0, Lk7/m;->a:Lk7/n;

    .line 227
    iget-object p1, p1, Lk7/s2;->a:Lk7/Y1;

    .line 229
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    .line 232
    move-result-object v7

    .line 233
    const-string v11, "app_id,event_id,children_to_process,main_event"

    .line 235
    const/4 v12, 0x0

    .line 236
    const-string v9, "main_event_params"

    .line 238
    const-string v10, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 240
    invoke-static/range {v7 .. v12}, Lk7/o;->a(Lk7/n1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 243
    iget-object p1, p0, Lk7/m;->a:Lk7/n;

    .line 245
    iget-object p1, p1, Lk7/s2;->a:Lk7/Y1;

    .line 247
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    .line 250
    move-result-object v7

    .line 251
    const-string v11, "app_id,parameters"

    .line 253
    const-string v9, "default_event_params"

    .line 255
    const-string v10, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 257
    invoke-static/range {v7 .. v12}, Lk7/o;->a(Lk7/n1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 260
    iget-object p0, p0, Lk7/m;->a:Lk7/n;

    .line 262
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 264
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 267
    move-result-object v7

    .line 268
    const-string v11, "app_id,consent_state"

    .line 270
    const-string v9, "consent_settings"

    .line 272
    const-string v10, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 274
    invoke-static/range {v7 .. v12}, Lk7/o;->a(Lk7/n1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    return-void
.end method
