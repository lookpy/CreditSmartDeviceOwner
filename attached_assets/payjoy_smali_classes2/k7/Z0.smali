.class public abstract Lk7/Z0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final A:Lk7/Y0;

.field public static final B:Lk7/Y0;

.field public static final C:Lk7/Y0;

.field public static final D:Lk7/Y0;

.field public static final E:Lk7/Y0;

.field public static final F:Lk7/Y0;

.field public static final G:Lk7/Y0;

.field public static final H:Lk7/Y0;

.field public static final I:Lk7/Y0;

.field public static final J:Lk7/Y0;

.field public static final K:Lk7/Y0;

.field public static final L:Lk7/Y0;

.field public static final M:Lk7/Y0;

.field public static final N:Lk7/Y0;

.field public static final O:Lk7/Y0;

.field public static final P:Lk7/Y0;

.field public static final Q:Lk7/Y0;

.field public static final R:Lk7/Y0;

.field public static final S:Lk7/Y0;

.field public static final T:Lk7/Y0;

.field public static final U:Lk7/Y0;

.field public static final V:Lk7/Y0;

.field public static final W:Lk7/Y0;

.field public static final X:Lk7/Y0;

.field public static final Y:Lk7/Y0;

.field public static final Z:Lk7/Y0;

.field public static final a:Ljava/util/List;

.field public static final a0:Lk7/Y0;

.field public static final b:Ljava/util/Set;

.field public static final b0:Lk7/Y0;

.field public static final c:Lk7/Y0;

.field public static final c0:Lk7/Y0;

.field public static final d:Lk7/Y0;

.field public static final d0:Lk7/Y0;

.field public static final e:Lk7/Y0;

.field public static final e0:Lk7/Y0;

.field public static final f:Lk7/Y0;

.field public static final f0:Lk7/Y0;

.field public static final g:Lk7/Y0;

.field public static final g0:Lk7/Y0;

.field public static final h:Lk7/Y0;

.field public static final h0:Lk7/Y0;

.field public static final i:Lk7/Y0;

.field public static final i0:Lk7/Y0;

.field public static final j:Lk7/Y0;

.field public static final j0:Lk7/Y0;

.field public static final k:Lk7/Y0;

.field public static final k0:Lk7/Y0;

.field public static final l:Lk7/Y0;

.field public static final l0:Lk7/Y0;

.field public static final m:Lk7/Y0;

.field public static final m0:Lk7/Y0;

.field public static final n:Lk7/Y0;

.field public static final n0:Lk7/Y0;

.field public static final o:Lk7/Y0;

.field public static final o0:Lk7/Y0;

.field public static final p:Lk7/Y0;

.field public static final p0:Lk7/Y0;

.field public static final q:Lk7/Y0;

.field public static final q0:Lk7/Y0;

.field public static final r:Lk7/Y0;

.field public static final r0:Lk7/Y0;

.field public static final s:Lk7/Y0;

.field public static final s0:Lk7/Y0;

.field public static final t:Lk7/Y0;

.field public static final t0:Lk7/Y0;

.field public static final u:Lk7/Y0;

.field public static final u0:Lk7/Y0;

.field public static final v:Lk7/Y0;

.field public static final v0:Lk7/Y0;

.field public static final w:Lk7/Y0;

.field public static final w0:Lk7/Y0;

.field public static final x:Lk7/Y0;

.field public static final y:Lk7/Y0;

.field public static final z:Lk7/Y0;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lk7/Z0;->a:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lk7/Z0;->b:Ljava/util/Set;

    .line 23
    const-wide/16 v0, 0x2710

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "measurement.ad_id_cache_time"

    .line 31
    sget-object v2, Lk7/L;->a:Lk7/L;

    .line 33
    invoke-static {v1, v0, v0, v2}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lk7/Z0;->c:Lk7/Y0;

    .line 39
    const-wide/32 v1, 0x5265c00

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "measurement.monitoring.sample_period_millis"

    .line 48
    sget-object v3, Lk7/D;->a:Lk7/D;

    .line 50
    invoke-static {v2, v1, v1, v3}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 53
    move-result-object v2

    .line 54
    sput-object v2, Lk7/Z0;->d:Lk7/Y0;

    .line 56
    const-wide/32 v2, 0x36ee80

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v2

    .line 63
    const-string v3, "measurement.config.cache_time"

    .line 65
    sget-object v4, Lk7/P;->a:Lk7/P;

    .line 67
    invoke-static {v3, v1, v2, v4}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 70
    move-result-object v3

    .line 71
    sput-object v3, Lk7/Z0;->e:Lk7/Y0;

    .line 73
    const-string v3, "measurement.config.url_scheme"

    .line 75
    sget-object v4, Lk7/c0;->a:Lk7/c0;

    .line 77
    const-string v5, "https"

    .line 79
    invoke-static {v3, v5, v5, v4}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 82
    move-result-object v3

    .line 83
    sput-object v3, Lk7/Z0;->f:Lk7/Y0;

    .line 85
    const-string v3, "measurement.config.url_authority"

    .line 87
    sget-object v4, Lk7/p0;->a:Lk7/p0;

    .line 89
    const-string v5, "app-measurement.com"

    .line 91
    invoke-static {v3, v5, v5, v4}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 94
    move-result-object v3

    .line 95
    sput-object v3, Lk7/Z0;->g:Lk7/Y0;

    .line 97
    const/16 v3, 0x64

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v3

    .line 103
    const-string v4, "measurement.upload.max_bundles"

    .line 105
    sget-object v5, Lk7/B0;->a:Lk7/B0;

    .line 107
    invoke-static {v4, v3, v3, v5}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 110
    move-result-object v4

    .line 111
    sput-object v4, Lk7/Z0;->h:Lk7/Y0;

    .line 113
    const/high16 v4, 0x10000

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v4

    .line 119
    const-string v5, "measurement.upload.max_batch_size"

    .line 121
    sget-object v6, Lk7/N0;->a:Lk7/N0;

    .line 123
    invoke-static {v5, v4, v4, v6}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 126
    move-result-object v5

    .line 127
    sput-object v5, Lk7/Z0;->i:Lk7/Y0;

    .line 129
    const-string v5, "measurement.upload.max_bundle_size"

    .line 131
    sget-object v6, Lk7/O0;->a:Lk7/O0;

    .line 133
    invoke-static {v5, v4, v4, v6}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 136
    move-result-object v4

    .line 137
    sput-object v4, Lk7/Z0;->j:Lk7/Y0;

    .line 139
    const/16 v4, 0x3e8

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v4

    .line 145
    const-string v5, "measurement.upload.max_events_per_bundle"

    .line 147
    sget-object v6, Lk7/P0;->a:Lk7/P0;

    .line 149
    invoke-static {v5, v4, v4, v6}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 152
    move-result-object v5

    .line 153
    sput-object v5, Lk7/Z0;->k:Lk7/Y0;

    .line 155
    const v5, 0x186a0

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v5

    .line 162
    const-string v6, "measurement.upload.max_events_per_day"

    .line 164
    sget-object v7, Lk7/Q0;->a:Lk7/Q0;

    .line 166
    invoke-static {v6, v5, v5, v7}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 169
    move-result-object v6

    .line 170
    sput-object v6, Lk7/Z0;->l:Lk7/Y0;

    .line 172
    const-string v6, "measurement.upload.max_error_events_per_day"

    .line 174
    sget-object v7, Lk7/X;->a:Lk7/X;

    .line 176
    invoke-static {v6, v4, v4, v7}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 179
    move-result-object v4

    .line 180
    sput-object v4, Lk7/Z0;->m:Lk7/Y0;

    .line 182
    const v4, 0xc350

    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v4

    .line 189
    const-string v6, "measurement.upload.max_public_events_per_day"

    .line 191
    sget-object v7, Lk7/j0;->a:Lk7/j0;

    .line 193
    invoke-static {v6, v4, v4, v7}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 196
    move-result-object v4

    .line 197
    sput-object v4, Lk7/Z0;->n:Lk7/Y0;

    .line 199
    const/16 v4, 0x2710

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v4

    .line 205
    const-string v6, "measurement.upload.max_conversions_per_day"

    .line 207
    sget-object v7, Lk7/u0;->a:Lk7/u0;

    .line 209
    invoke-static {v6, v4, v4, v7}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 212
    move-result-object v4

    .line 213
    sput-object v4, Lk7/Z0;->o:Lk7/Y0;

    .line 215
    const/16 v4, 0xa

    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v4

    .line 221
    const-string v6, "measurement.upload.max_realtime_events_per_day"

    .line 223
    sget-object v7, Lk7/G0;->a:Lk7/G0;

    .line 225
    invoke-static {v6, v4, v4, v7}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 228
    move-result-object v4

    .line 229
    sput-object v4, Lk7/Z0;->p:Lk7/Y0;

    .line 231
    const-string v4, "measurement.store.max_stored_events_per_app"

    .line 233
    sget-object v6, Lk7/R0;->a:Lk7/R0;

    .line 235
    invoke-static {v4, v5, v5, v6}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 238
    move-result-object v4

    .line 239
    sput-object v4, Lk7/Z0;->q:Lk7/Y0;

    .line 241
    const-string v4, "measurement.upload.url"

    .line 243
    sget-object v5, Lk7/S0;->a:Lk7/S0;

    .line 245
    const-string v6, "https://app-measurement.com/a"

    .line 247
    invoke-static {v4, v6, v6, v5}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 250
    move-result-object v4

    .line 251
    sput-object v4, Lk7/Z0;->r:Lk7/Y0;

    .line 253
    const-wide/32 v4, 0x2932e00

    .line 256
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v4

    .line 260
    const-string v5, "measurement.upload.backoff_period"

    .line 262
    sget-object v6, Lk7/T0;->a:Lk7/T0;

    .line 264
    invoke-static {v5, v4, v4, v6}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 267
    move-result-object v4

    .line 268
    sput-object v4, Lk7/Z0;->s:Lk7/Y0;

    .line 270
    const-string v4, "measurement.upload.window_interval"

    .line 272
    sget-object v5, Lk7/U0;->a:Lk7/U0;

    .line 274
    invoke-static {v4, v2, v2, v5}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 277
    move-result-object v4

    .line 278
    sput-object v4, Lk7/Z0;->t:Lk7/Y0;

    .line 280
    const-string v4, "measurement.upload.interval"

    .line 282
    sget-object v5, Lk7/A;->a:Lk7/A;

    .line 284
    invoke-static {v4, v2, v2, v5}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 287
    move-result-object v2

    .line 288
    sput-object v2, Lk7/Z0;->u:Lk7/Y0;

    .line 290
    const-string v2, "measurement.upload.realtime_upload_interval"

    .line 292
    sget-object v4, Lk7/C;->a:Lk7/C;

    .line 294
    invoke-static {v2, v0, v0, v4}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Lk7/Z0;->v:Lk7/Y0;

    .line 300
    const-wide/16 v4, 0x3e8

    .line 302
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    move-result-object v0

    .line 306
    const-string v2, "measurement.upload.debug_upload_interval"

    .line 308
    sget-object v4, Lk7/E;->a:Lk7/E;

    .line 310
    invoke-static {v2, v0, v0, v4}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 313
    move-result-object v0

    .line 314
    sput-object v0, Lk7/Z0;->w:Lk7/Y0;

    .line 316
    const-wide/16 v4, 0x1f4

    .line 318
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    move-result-object v0

    .line 322
    const-string v2, "measurement.upload.minimum_delay"

    .line 324
    sget-object v4, Lk7/F;->a:Lk7/F;

    .line 326
    invoke-static {v2, v0, v0, v4}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 329
    move-result-object v0

    .line 330
    sput-object v0, Lk7/Z0;->x:Lk7/Y0;

    .line 332
    const-wide/32 v4, 0xea60

    .line 335
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    move-result-object v0

    .line 339
    const-string v2, "measurement.alarm_manager.minimum_interval"

    .line 341
    sget-object v4, Lk7/G;->a:Lk7/G;

    .line 343
    invoke-static {v2, v0, v0, v4}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Lk7/Z0;->y:Lk7/Y0;

    .line 349
    const-string v0, "measurement.upload.stale_data_deletion_interval"

    .line 351
    sget-object v2, Lk7/H;->a:Lk7/H;

    .line 353
    invoke-static {v0, v1, v1, v2}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Lk7/Z0;->z:Lk7/Y0;

    .line 359
    const-wide/32 v0, 0x240c8400

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    move-result-object v0

    .line 366
    const-string v1, "measurement.upload.refresh_blacklisted_config_interval"

    .line 368
    sget-object v2, Lk7/I;->a:Lk7/I;

    .line 370
    invoke-static {v1, v0, v0, v2}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 373
    move-result-object v1

    .line 374
    sput-object v1, Lk7/Z0;->A:Lk7/Y0;

    .line 376
    const-wide/16 v1, 0x3a98

    .line 378
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    move-result-object v1

    .line 382
    const-string v2, "measurement.upload.initial_upload_delay_time"

    .line 384
    sget-object v4, Lk7/J;->a:Lk7/J;

    .line 386
    invoke-static {v2, v1, v1, v4}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 389
    move-result-object v1

    .line 390
    sput-object v1, Lk7/Z0;->B:Lk7/Y0;

    .line 392
    const-wide/32 v1, 0x1b7740

    .line 395
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    move-result-object v1

    .line 399
    const-string v2, "measurement.upload.retry_time"

    .line 401
    sget-object v4, Lk7/K;->a:Lk7/K;

    .line 403
    invoke-static {v2, v1, v1, v4}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 406
    move-result-object v1

    .line 407
    sput-object v1, Lk7/Z0;->C:Lk7/Y0;

    .line 409
    const/4 v1, 0x6

    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v1

    .line 414
    const-string v2, "measurement.upload.retry_count"

    .line 416
    sget-object v4, Lk7/M;->a:Lk7/M;

    .line 418
    invoke-static {v2, v1, v1, v4}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 421
    move-result-object v1

    .line 422
    sput-object v1, Lk7/Z0;->D:Lk7/Y0;

    .line 424
    const-wide v1, 0x90321000L

    .line 429
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    move-result-object v1

    .line 433
    const-string v2, "measurement.upload.max_queue_time"

    .line 435
    sget-object v4, Lk7/N;->a:Lk7/N;

    .line 437
    invoke-static {v2, v1, v1, v4}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 440
    move-result-object v1

    .line 441
    sput-object v1, Lk7/Z0;->E:Lk7/Y0;

    .line 443
    const/4 v1, 0x4

    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v1

    .line 448
    const-string v2, "measurement.lifetimevalue.max_currency_tracked"

    .line 450
    sget-object v4, Lk7/O;->a:Lk7/O;

    .line 452
    invoke-static {v2, v1, v1, v4}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 455
    move-result-object v1

    .line 456
    sput-object v1, Lk7/Z0;->F:Lk7/Y0;

    .line 458
    const/16 v1, 0xc8

    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v1

    .line 464
    const-string v2, "measurement.audience.filter_result_max_count"

    .line 466
    sget-object v4, Lk7/Q;->a:Lk7/Q;

    .line 468
    invoke-static {v2, v1, v1, v4}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 471
    move-result-object v1

    .line 472
    sput-object v1, Lk7/Z0;->G:Lk7/Y0;

    .line 474
    const/16 v1, 0x19

    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v1

    .line 480
    const-string v2, "measurement.upload.max_public_user_properties"

    .line 482
    const/4 v4, 0x0

    .line 483
    invoke-static {v2, v1, v1, v4}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 486
    move-result-object v2

    .line 487
    sput-object v2, Lk7/Z0;->H:Lk7/Y0;

    .line 489
    const/16 v2, 0x1f4

    .line 491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v2

    .line 495
    const-string v5, "measurement.upload.max_event_name_cardinality"

    .line 497
    invoke-static {v5, v2, v2, v4}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 500
    move-result-object v2

    .line 501
    sput-object v2, Lk7/Z0;->I:Lk7/Y0;

    .line 503
    const-string v2, "measurement.upload.max_public_event_params"

    .line 505
    invoke-static {v2, v1, v1, v4}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 508
    move-result-object v1

    .line 509
    sput-object v1, Lk7/Z0;->J:Lk7/Y0;

    .line 511
    const-wide/16 v1, 0x1388

    .line 513
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    move-result-object v1

    .line 517
    const-string v2, "measurement.service_client.idle_disconnect_millis"

    .line 519
    sget-object v5, Lk7/S;->a:Lk7/S;

    .line 521
    invoke-static {v2, v1, v1, v5}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 524
    move-result-object v1

    .line 525
    sput-object v1, Lk7/Z0;->K:Lk7/Y0;

    .line 527
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 529
    const-string v2, "measurement.test.boolean_flag"

    .line 531
    sget-object v5, Lk7/T;->a:Lk7/T;

    .line 533
    invoke-static {v2, v1, v1, v5}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 536
    move-result-object v2

    .line 537
    sput-object v2, Lk7/Z0;->L:Lk7/Y0;

    .line 539
    const-string v2, "measurement.test.string_flag"

    .line 541
    sget-object v5, Lk7/U;->a:Lk7/U;

    .line 543
    const-string v6, "---"

    .line 545
    invoke-static {v2, v6, v6, v5}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 548
    move-result-object v2

    .line 549
    sput-object v2, Lk7/Z0;->M:Lk7/Y0;

    .line 551
    const-wide/16 v5, -0x1

    .line 553
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    move-result-object v2

    .line 557
    const-string v5, "measurement.test.long_flag"

    .line 559
    sget-object v6, Lk7/V;->a:Lk7/V;

    .line 561
    invoke-static {v5, v2, v2, v6}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 564
    move-result-object v2

    .line 565
    sput-object v2, Lk7/Z0;->N:Lk7/Y0;

    .line 567
    const/4 v2, -0x2

    .line 568
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    move-result-object v2

    .line 572
    const-string v5, "measurement.test.int_flag"

    .line 574
    sget-object v6, Lk7/W;->a:Lk7/W;

    .line 576
    invoke-static {v5, v2, v2, v6}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 579
    move-result-object v2

    .line 580
    sput-object v2, Lk7/Z0;->O:Lk7/Y0;

    .line 582
    const-wide/high16 v5, -0x3ff8000000000000L  # -3.0

    .line 584
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 587
    move-result-object v2

    .line 588
    const-string v5, "measurement.test.double_flag"

    .line 590
    sget-object v6, Lk7/Y;->a:Lk7/Y;

    .line 592
    invoke-static {v5, v2, v2, v6}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 595
    move-result-object v2

    .line 596
    sput-object v2, Lk7/Z0;->P:Lk7/Y0;

    .line 598
    const/16 v2, 0x32

    .line 600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    move-result-object v2

    .line 604
    const-string v5, "measurement.experiment.max_ids"

    .line 606
    sget-object v6, Lk7/Z;->a:Lk7/Z;

    .line 608
    invoke-static {v5, v2, v2, v6}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 611
    move-result-object v2

    .line 612
    sput-object v2, Lk7/Z0;->Q:Lk7/Y0;

    .line 614
    const-string v2, "measurement.max_bundles_per_iteration"

    .line 616
    sget-object v5, Lk7/a0;->a:Lk7/a0;

    .line 618
    invoke-static {v2, v3, v3, v5}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 621
    move-result-object v2

    .line 622
    sput-object v2, Lk7/Z0;->R:Lk7/Y0;

    .line 624
    const-string v2, "measurement.sdk.attribution.cache.ttl"

    .line 626
    sget-object v3, Lk7/b0;->a:Lk7/b0;

    .line 628
    invoke-static {v2, v0, v0, v3}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 631
    move-result-object v0

    .line 632
    sput-object v0, Lk7/Z0;->S:Lk7/Y0;

    .line 634
    const-wide/32 v2, 0x6ddd00

    .line 637
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    move-result-object v0

    .line 641
    const-string v2, "measurement.redaction.app_instance_id.ttl"

    .line 643
    sget-object v3, Lk7/e0;->a:Lk7/e0;

    .line 645
    invoke-static {v2, v0, v0, v3}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 648
    move-result-object v0

    .line 649
    sput-object v0, Lk7/Z0;->T:Lk7/Y0;

    .line 651
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 653
    const-string v2, "measurement.collection.log_event_and_bundle_v2"

    .line 655
    sget-object v3, Lk7/f0;->a:Lk7/f0;

    .line 657
    invoke-static {v2, v0, v0, v3}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 660
    move-result-object v2

    .line 661
    sput-object v2, Lk7/Z0;->U:Lk7/Y0;

    .line 663
    const-string v2, "measurement.quality.checksum"

    .line 665
    invoke-static {v2, v1, v1, v4}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 668
    move-result-object v2

    .line 669
    sput-object v2, Lk7/Z0;->V:Lk7/Y0;

    .line 671
    const-string v2, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 673
    sget-object v3, Lk7/g0;->a:Lk7/g0;

    .line 675
    invoke-static {v2, v1, v1, v3}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 678
    move-result-object v2

    .line 679
    sput-object v2, Lk7/Z0;->W:Lk7/Y0;

    .line 681
    const-string v2, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 683
    sget-object v3, Lk7/h0;->a:Lk7/h0;

    .line 685
    invoke-static {v2, v1, v1, v3}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 688
    move-result-object v2

    .line 689
    sput-object v2, Lk7/Z0;->X:Lk7/Y0;

    .line 691
    const-string v2, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 693
    sget-object v3, Lk7/i0;->a:Lk7/i0;

    .line 695
    invoke-static {v2, v1, v1, v3}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 698
    move-result-object v2

    .line 699
    sput-object v2, Lk7/Z0;->Y:Lk7/Y0;

    .line 701
    const-string v2, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    .line 703
    sget-object v3, Lk7/k0;->a:Lk7/k0;

    .line 705
    invoke-static {v2, v0, v0, v3}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 708
    move-result-object v2

    .line 709
    sput-object v2, Lk7/Z0;->Z:Lk7/Y0;

    .line 711
    const-string v2, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 713
    sget-object v3, Lk7/l0;->a:Lk7/l0;

    .line 715
    invoke-static {v2, v1, v1, v3}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 718
    move-result-object v2

    .line 719
    sput-object v2, Lk7/Z0;->a0:Lk7/Y0;

    .line 721
    const-string v2, "measurement.lifecycle.app_in_background_parameter"

    .line 723
    sget-object v3, Lk7/m0;->a:Lk7/m0;

    .line 725
    invoke-static {v2, v1, v1, v3}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 728
    move-result-object v2

    .line 729
    sput-object v2, Lk7/Z0;->b0:Lk7/Y0;

    .line 731
    const-string v2, "measurement.integration.disable_firebase_instance_id"

    .line 733
    sget-object v3, Lk7/n0;->a:Lk7/n0;

    .line 735
    invoke-static {v2, v1, v1, v3}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 738
    move-result-object v2

    .line 739
    sput-object v2, Lk7/Z0;->c0:Lk7/Y0;

    .line 741
    const-string v2, "measurement.collection.service.update_with_analytics_fix"

    .line 743
    sget-object v3, Lk7/o0;->a:Lk7/o0;

    .line 745
    invoke-static {v2, v1, v1, v3}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 748
    move-result-object v2

    .line 749
    sput-object v2, Lk7/Z0;->d0:Lk7/Y0;

    .line 751
    const-string v2, "measurement.client.firebase_feature_rollout.v1.enable"

    .line 753
    sget-object v3, Lk7/q0;->a:Lk7/q0;

    .line 755
    invoke-static {v2, v0, v0, v3}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 758
    move-result-object v2

    .line 759
    sput-object v2, Lk7/Z0;->e0:Lk7/Y0;

    .line 761
    const-string v2, "measurement.client.sessions.check_on_reset_and_enable2"

    .line 763
    sget-object v3, Lk7/r0;->a:Lk7/r0;

    .line 765
    invoke-static {v2, v0, v0, v3}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 768
    move-result-object v2

    .line 769
    sput-object v2, Lk7/Z0;->f0:Lk7/Y0;

    .line 771
    const-string v2, "measurement.collection.synthetic_data_mitigation"

    .line 773
    sget-object v3, Lk7/s0;->a:Lk7/s0;

    .line 775
    invoke-static {v2, v1, v1, v3}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 778
    move-result-object v2

    .line 779
    sput-object v2, Lk7/Z0;->g0:Lk7/Y0;

    .line 781
    const v2, 0x31b50

    .line 784
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    move-result-object v2

    .line 788
    sget-object v3, Lk7/t0;->a:Lk7/t0;

    .line 790
    const-string v4, "measurement.service.storage_consent_support_version"

    .line 792
    invoke-static {v4, v2, v2, v3}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 795
    move-result-object v2

    .line 796
    sput-object v2, Lk7/Z0;->h0:Lk7/Y0;

    .line 798
    const-string v2, "measurement.client.click_identifier_control.dev"

    .line 800
    sget-object v3, Lk7/v0;->a:Lk7/v0;

    .line 802
    invoke-static {v2, v1, v1, v3}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 805
    move-result-object v2

    .line 806
    sput-object v2, Lk7/Z0;->i0:Lk7/Y0;

    .line 808
    const-string v2, "measurement.service.click_identifier_control"

    .line 810
    sget-object v3, Lk7/w0;->a:Lk7/w0;

    .line 812
    invoke-static {v2, v1, v1, v3}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 815
    move-result-object v2

    .line 816
    sput-object v2, Lk7/Z0;->j0:Lk7/Y0;

    .line 818
    const-string v2, "measurement.service.store_null_safelist"

    .line 820
    sget-object v3, Lk7/x0;->a:Lk7/x0;

    .line 822
    invoke-static {v2, v0, v0, v3}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 825
    move-result-object v2

    .line 826
    sput-object v2, Lk7/Z0;->k0:Lk7/Y0;

    .line 828
    const-string v2, "measurement.service.store_safelist"

    .line 830
    sget-object v3, Lk7/y0;->a:Lk7/y0;

    .line 832
    invoke-static {v2, v0, v0, v3}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 835
    move-result-object v2

    .line 836
    sput-object v2, Lk7/Z0;->l0:Lk7/Y0;

    .line 838
    const-string v2, "measurement.collection.enable_session_stitching_token.service"

    .line 840
    sget-object v3, Lk7/z0;->a:Lk7/z0;

    .line 842
    invoke-static {v2, v1, v1, v3}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 845
    move-result-object v2

    .line 846
    sput-object v2, Lk7/Z0;->m0:Lk7/Y0;

    .line 848
    const-string v2, "measurement.collection.enable_session_stitching_token.service_new"

    .line 850
    sget-object v3, Lk7/A0;->a:Lk7/A0;

    .line 852
    invoke-static {v2, v0, v0, v3}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 855
    move-result-object v2

    .line 856
    sput-object v2, Lk7/Z0;->n0:Lk7/Y0;

    .line 858
    const-string v2, "measurement.collection.enable_session_stitching_token.client.dev"

    .line 860
    sget-object v3, Lk7/C0;->a:Lk7/C0;

    .line 862
    invoke-static {v2, v0, v0, v3}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 865
    move-result-object v2

    .line 866
    sput-object v2, Lk7/Z0;->o0:Lk7/Y0;

    .line 868
    const-string v2, "measurement.session_stitching_token_enabled"

    .line 870
    sget-object v3, Lk7/D0;->a:Lk7/D0;

    .line 872
    invoke-static {v2, v1, v1, v3}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 875
    move-result-object v1

    .line 876
    sput-object v1, Lk7/Z0;->p0:Lk7/Y0;

    .line 878
    const-string v1, "measurement.redaction.e_tag"

    .line 880
    sget-object v2, Lk7/F0;->a:Lk7/F0;

    .line 882
    invoke-static {v1, v0, v0, v2}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 885
    move-result-object v1

    .line 886
    sput-object v1, Lk7/Z0;->q0:Lk7/Y0;

    .line 888
    const-string v1, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 890
    sget-object v2, Lk7/H0;->a:Lk7/H0;

    .line 892
    invoke-static {v1, v0, v0, v2}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 895
    move-result-object v1

    .line 896
    sput-object v1, Lk7/Z0;->r0:Lk7/Y0;

    .line 898
    const-string v1, "measurement.redaction.retain_major_os_version"

    .line 900
    sget-object v2, Lk7/I0;->a:Lk7/I0;

    .line 902
    invoke-static {v1, v0, v0, v2}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 905
    move-result-object v1

    .line 906
    sput-object v1, Lk7/Z0;->s0:Lk7/Y0;

    .line 908
    const-string v1, "measurement.redaction.scion_payload_generator"

    .line 910
    sget-object v2, Lk7/J0;->a:Lk7/J0;

    .line 912
    invoke-static {v1, v0, v0, v2}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 915
    move-result-object v1

    .line 916
    sput-object v1, Lk7/Z0;->t0:Lk7/Y0;

    .line 918
    const-string v1, "measurement.audience.dynamic_filters.oob_fix"

    .line 920
    sget-object v2, Lk7/K0;->a:Lk7/K0;

    .line 922
    invoke-static {v1, v0, v0, v2}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 925
    move-result-object v1

    .line 926
    sput-object v1, Lk7/Z0;->u0:Lk7/Y0;

    .line 928
    const-string v1, "measurement.service.clear_global_params_on_uninstall"

    .line 930
    sget-object v2, Lk7/L0;->a:Lk7/L0;

    .line 932
    invoke-static {v1, v0, v0, v2}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 935
    move-result-object v1

    .line 936
    sput-object v1, Lk7/Z0;->v0:Lk7/Y0;

    .line 938
    const-string v1, "measurement.sessionid.enable_client_session_id"

    .line 940
    sget-object v2, Lk7/M0;->a:Lk7/M0;

    .line 942
    invoke-static {v1, v0, v0, v2}, Lk7/Z0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;

    .line 945
    move-result-object v0

    .line 946
    sput-object v0, Lk7/Z0;->w0:Lk7/Y0;

    .line 948
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;)Lk7/Y0;
    .registers 10

    .line 1
    new-instance v0, Lk7/Y0;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lk7/Y0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk7/V0;Lk7/X0;)V

    .line 11
    sget-object p0, Lk7/Z0;->a:Ljava/util/List;

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-object v0
.end method

.method public static bridge synthetic b()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lk7/Z0;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/Map;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.android.gms.measurement"

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V2;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lk7/z;->a:Lk7/z;

    .line 13
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/L2;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/L2;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_15

    .line 19
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/L2;->c()Ljava/util/Map;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
