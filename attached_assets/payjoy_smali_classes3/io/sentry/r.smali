.class public final Lio/sentry/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:Lio/sentry/I1$g;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Double;

.field public k:Ljava/lang/Double;

.field public l:Lio/sentry/I1$j;

.field public final m:Ljava/util/Map;

.field public n:Lio/sentry/I1$i;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Long;

.field public final u:Ljava/util/Set;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/util/Set;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lio/sentry/r;->m:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lio/sentry/r;->o:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lio/sentry/r;->p:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/sentry/r;->q:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    iput-object v0, p0, Lio/sentry/r;->r:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 40
    iput-object v0, p0, Lio/sentry/r;->u:Ljava/util/Set;

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 47
    iput-object v0, p0, Lio/sentry/r;->x:Ljava/util/Set;

    .line 49
    return-void
.end method

.method public static g(LYa/f;Lio/sentry/F;)Lio/sentry/r;
    .registers 8

    .line 1
    new-instance v0, Lio/sentry/r;

    .line 3
    invoke-direct {v0}, Lio/sentry/r;-><init>()V

    .line 6
    const-string v1, "dsn"

    .line 8
    invoke-interface {p0, v1}, LYa/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/sentry/r;->N(Ljava/lang/String;)V

    .line 15
    const-string v1, "environment"

    .line 17
    invoke-interface {p0, v1}, LYa/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/sentry/r;->U(Ljava/lang/String;)V

    .line 24
    const-string v1, "release"

    .line 26
    invoke-interface {p0, v1}, LYa/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/sentry/r;->c0(Ljava/lang/String;)V

    .line 33
    const-string v1, "dist"

    .line 35
    invoke-interface {p0, v1}, LYa/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lio/sentry/r;->M(Ljava/lang/String;)V

    .line 42
    const-string v1, "servername"

    .line 44
    invoke-interface {p0, v1}, LYa/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lio/sentry/r;->f0(Ljava/lang/String;)V

    .line 51
    const-string v1, "uncaught.handler.enabled"

    .line 53
    invoke-interface {p0, v1}, LYa/f;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lio/sentry/r;->S(Ljava/lang/Boolean;)V

    .line 60
    const-string v1, "uncaught.handler.print-stacktrace"

    .line 62
    invoke-interface {p0, v1}, LYa/f;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lio/sentry/r;->Y(Ljava/lang/Boolean;)V

    .line 69
    const-string v1, "enable-tracing"

    .line 71
    invoke-interface {p0, v1}, LYa/f;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lio/sentry/r;->R(Ljava/lang/Boolean;)V

    .line 78
    const-string v1, "traces-sample-rate"

    .line 80
    invoke-interface {p0, v1}, LYa/f;->c(Ljava/lang/String;)Ljava/lang/Double;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lio/sentry/r;->h0(Ljava/lang/Double;)V

    .line 87
    const-string v1, "profiles-sample-rate"

    .line 89
    invoke-interface {p0, v1}, LYa/f;->c(Ljava/lang/String;)Ljava/lang/Double;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lio/sentry/r;->Z(Ljava/lang/Double;)V

    .line 96
    const-string v1, "debug"

    .line 98
    invoke-interface {p0, v1}, LYa/f;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lio/sentry/r;->L(Ljava/lang/Boolean;)V

    .line 105
    const-string v1, "enable-deduplication"

    .line 107
    invoke-interface {p0, v1}, LYa/f;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lio/sentry/r;->P(Ljava/lang/Boolean;)V

    .line 114
    const-string v1, "send-client-reports"

    .line 116
    invoke-interface {p0, v1}, LYa/f;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lio/sentry/r;->d0(Ljava/lang/Boolean;)V

    .line 123
    const-string v1, "max-request-body-size"

    .line 125
    invoke-interface {p0, v1}, LYa/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_8f

    .line 131
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lio/sentry/I1$j;->valueOf(Ljava/lang/String;)Lio/sentry/I1$j;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lio/sentry/r;->X(Lio/sentry/I1$j;)V

    .line 144
    :cond_8f
    const-string v1, "tags"

    .line 146
    invoke-interface {p0, v1}, LYa/f;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 158
    :goto_9d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_b9

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v3, v2}, Lio/sentry/r;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    goto :goto_9d

    .line 186
    :cond_b9
    const-string v1, "proxy.host"

    .line 188
    invoke-interface {p0, v1}, LYa/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    const-string v2, "proxy.user"

    .line 194
    invoke-interface {p0, v2}, LYa/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    const-string v3, "proxy.pass"

    .line 200
    invoke-interface {p0, v3}, LYa/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    const-string v4, "proxy.port"

    .line 206
    const-string v5, "80"

    .line 208
    invoke-interface {p0, v4, v5}, LYa/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    if-eqz v1, :cond_dd

    .line 214
    new-instance v5, Lio/sentry/I1$i;

    .line 216
    invoke-direct {v5, v1, v4, v2, v3}, Lio/sentry/I1$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, v5}, Lio/sentry/r;->b0(Lio/sentry/I1$i;)V

    .line 222
    :cond_dd
    const-string v1, "in-app-includes"

    .line 224
    invoke-interface {p0, v1}, LYa/f;->e(Ljava/lang/String;)Ljava/util/List;

    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v1

    .line 232
    :goto_e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_f7

    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/String;

    .line 244
    invoke-virtual {v0, v2}, Lio/sentry/r;->e(Ljava/lang/String;)V

    .line 247
    goto :goto_e7

    .line 248
    :cond_f7
    const-string v1, "in-app-excludes"

    .line 250
    invoke-interface {p0, v1}, LYa/f;->e(Ljava/lang/String;)Ljava/util/List;

    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v1

    .line 258
    :goto_101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_111

    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/String;

    .line 270
    invoke-virtual {v0, v2}, Lio/sentry/r;->d(Ljava/lang/String;)V

    .line 273
    goto :goto_101

    .line 274
    :cond_111
    const-string v1, "trace-propagation-targets"

    .line 276
    invoke-interface {p0, v1}, LYa/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_11e

    .line 282
    invoke-interface {p0, v1}, LYa/f;->e(Ljava/lang/String;)Ljava/util/List;

    .line 285
    move-result-object v1

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    const/4 v1, 0x0

    .line 288
    :goto_11f
    if-nez v1, :cond_12d

    .line 290
    const-string v2, "tracing-origins"

    .line 292
    invoke-interface {p0, v2}, LYa/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_12d

    .line 298
    invoke-interface {p0, v2}, LYa/f;->e(Ljava/lang/String;)Ljava/util/List;

    .line 301
    move-result-object v1

    .line 302
    :cond_12d
    if-eqz v1, :cond_143

    .line 304
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v1

    .line 308
    :goto_133
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_143

    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/String;

    .line 320
    invoke-virtual {v0, v2}, Lio/sentry/r;->f(Ljava/lang/String;)V

    .line 323
    goto :goto_133

    .line 324
    :cond_143
    const-string v1, "context-tags"

    .line 326
    invoke-interface {p0, v1}, LYa/f;->e(Ljava/lang/String;)Ljava/util/List;

    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v1

    .line 334
    :goto_14d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_15d

    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/String;

    .line 346
    invoke-virtual {v0, v2}, Lio/sentry/r;->b(Ljava/lang/String;)V

    .line 349
    goto :goto_14d

    .line 350
    :cond_15d
    const-string v1, "proguard-uuid"

    .line 352
    invoke-interface {p0, v1}, LYa/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Lio/sentry/r;->a0(Ljava/lang/String;)V

    .line 359
    const-string v1, "bundle-ids"

    .line 361
    invoke-interface {p0, v1}, LYa/f;->e(Ljava/lang/String;)Ljava/util/List;

    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v1

    .line 369
    :goto_170
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_180

    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/String;

    .line 381
    invoke-virtual {v0, v2}, Lio/sentry/r;->a(Ljava/lang/String;)V

    .line 384
    goto :goto_170

    .line 385
    :cond_180
    const-string v1, "idle-timeout"

    .line 387
    invoke-interface {p0, v1}, LYa/f;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Lio/sentry/r;->V(Ljava/lang/Long;)V

    .line 394
    const-string v1, "enabled"

    .line 396
    invoke-interface {p0, v1}, LYa/f;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Lio/sentry/r;->T(Ljava/lang/Boolean;)V

    .line 403
    const-string v1, "enable-pretty-serialization-output"

    .line 405
    invoke-interface {p0, v1}, LYa/f;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Lio/sentry/r;->Q(Ljava/lang/Boolean;)V

    .line 412
    const-string v1, "send-modules"

    .line 414
    invoke-interface {p0, v1}, LYa/f;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Lio/sentry/r;->e0(Ljava/lang/Boolean;)V

    .line 421
    const-string v1, "ignored-checkins"

    .line 423
    invoke-interface {p0, v1}, LYa/f;->e(Ljava/lang/String;)Ljava/util/List;

    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Lio/sentry/r;->W(Ljava/util/List;)V

    .line 430
    const-string v1, "enable-backpressure-handling"

    .line 432
    invoke-interface {p0, v1}, LYa/f;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Lio/sentry/r;->O(Ljava/lang/Boolean;)V

    .line 439
    const-string v1, "ignored-exceptions-for-type"

    .line 441
    invoke-interface {p0, v1}, LYa/f;->e(Ljava/lang/String;)Ljava/util/List;

    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    move-result-object v1

    .line 449
    :goto_1c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_1f4

    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/lang/String;

    .line 461
    :try_start_1cc
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 464
    move-result-object v3

    .line 465
    const-class v4, Ljava/lang/Throwable;

    .line 467
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_1dc

    .line 473
    invoke-virtual {v0, v3}, Lio/sentry/r;->c(Ljava/lang/Class;)V

    .line 476
    goto :goto_1c0

    .line 477
    :cond_1dc
    sget-object v3, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 479
    const-string v4, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable"

    .line 481
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    .line 484
    move-result-object v5

    .line 485
    invoke-interface {p1, v3, v4, v5}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1cc .. :try_end_1e7} :catch_1e8

    .line 488
    goto :goto_1c0

    .line 489
    :catch_1e8
    sget-object v3, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 491
    const-string v4, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found"

    .line 493
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    .line 496
    move-result-object v2

    .line 497
    invoke-interface {p1, v3, v4, v2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    goto :goto_1c0

    .line 501
    :cond_1f4
    const-string p1, "cron.default-checkin-margin"

    .line 503
    invoke-interface {p0, p1}, LYa/f;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 506
    move-result-object p1

    .line 507
    const-string v1, "cron.default-max-runtime"

    .line 509
    invoke-interface {p0, v1}, LYa/f;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 512
    move-result-object v1

    .line 513
    const-string v2, "cron.default-timezone"

    .line 515
    invoke-interface {p0, v2}, LYa/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    move-result-object v2

    .line 519
    const-string v3, "cron.default-failure-issue-threshold"

    .line 521
    invoke-interface {p0, v3}, LYa/f;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 524
    move-result-object v3

    .line 525
    const-string v4, "cron.default-recovery-threshold"

    .line 527
    invoke-interface {p0, v4}, LYa/f;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 530
    move-result-object p0

    .line 531
    if-nez p1, :cond_21c

    .line 533
    if-nez v1, :cond_21c

    .line 535
    if-nez v2, :cond_21c

    .line 537
    if-nez v3, :cond_21c

    .line 539
    if-eqz p0, :cond_233

    .line 541
    :cond_21c
    new-instance v4, Lio/sentry/I1$g;

    .line 543
    invoke-direct {v4}, Lio/sentry/I1$g;-><init>()V

    .line 546
    invoke-virtual {v4, p1}, Lio/sentry/I1$g;->f(Ljava/lang/Long;)V

    .line 549
    invoke-virtual {v4, v1}, Lio/sentry/I1$g;->h(Ljava/lang/Long;)V

    .line 552
    invoke-virtual {v4, v2}, Lio/sentry/I1$g;->j(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v4, v3}, Lio/sentry/I1$g;->g(Ljava/lang/Long;)V

    .line 558
    invoke-virtual {v4, p0}, Lio/sentry/I1$g;->i(Ljava/lang/Long;)V

    .line 561
    invoke-virtual {v0, v4}, Lio/sentry/r;->K(Lio/sentry/I1$g;)V

    .line 564
    :cond_233
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/r;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public B()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/r;->w:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public C()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/r;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public D()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/r;->m:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public E()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/r;->q:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public F()Ljava/lang/Double;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/r;->j:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public G()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/r;->C:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public H()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/r;->z:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public I()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/r;->y:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public J()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/r;->B:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public K(Lio/sentry/I1$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/r;->D:Lio/sentry/I1$g;

    .line 3
    return-void
.end method

.method public L(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/r;->g:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/r;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/r;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public O(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/r;->C:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public P(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/r;->h:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public Q(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/r;->z:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public R(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/r;->i:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public S(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/r;->f:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public T(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/r;->y:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/r;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public V(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/r;->t:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public W(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/r;->A:Ljava/util/List;

    .line 3
    return-void
.end method

.method public X(Lio/sentry/I1$j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/r;->l:Lio/sentry/I1$j;

    .line 3
    return-void
.end method

.method public Y(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/r;->v:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public Z(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/r;->k:Ljava/lang/Double;

    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/sentry/r;->x:Ljava/util/Set;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/r;->s:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/sentry/r;->r:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b0(Lio/sentry/I1$i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/r;->n:Lio/sentry/I1$i;

    .line 3
    return-void
.end method

.method public c(Ljava/lang/Class;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/sentry/r;->u:Ljava/util/Set;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/r;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/sentry/r;->o:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public d0(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/r;->w:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/sentry/r;->p:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public e0(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/r;->B:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/r;->q:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lio/sentry/r;->q:Ljava/util/List;

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_16

    .line 18
    iget-object p0, p0, Lio/sentry/r;->q:Ljava/util/List;

    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_16
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/r;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public g0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lio/sentry/r;->m:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public h()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/r;->x:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public h0(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/r;->j:Ljava/lang/Double;

    .line 3
    return-void
.end method

.method public i()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/r;->r:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public j()Lio/sentry/I1$g;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/r;->D:Lio/sentry/I1$g;

    .line 3
    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/r;->g:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/r;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/r;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/r;->h:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/r;->i:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/r;->f:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public q()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/r;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public r()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/r;->t:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public s()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/r;->A:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public t()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/r;->u:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public u()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/r;->o:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public v()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/r;->p:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public w()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/r;->v:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public x()Ljava/lang/Double;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/r;->k:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public y()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/r;->s:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public z()Lio/sentry/I1$i;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/r;->n:Lio/sentry/I1$i;

    .line 3
    return-object p0
.end method
