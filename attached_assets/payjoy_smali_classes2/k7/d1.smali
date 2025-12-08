.class public final Lk7/d1;
.super Lk7/G1;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public final i:J

.field public j:Ljava/util/List;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk7/Y1;J)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lk7/G1;-><init>(Lk7/Y1;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lk7/d1;->p:J

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lk7/d1;->q:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lk7/d1;->i:J

    .line 13
    return-void
.end method


# virtual methods
.method public final l()V
    .registers 12

    .line 1
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 3
    invoke-virtual {v0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 13
    invoke-virtual {v1}, Lk7/Y1;->f()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v1

    .line 21
    const/high16 v2, -0x80000000

    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, ""

    .line 26
    const-string v5, "unknown"

    .line 28
    const-string v6, "Unknown"

    .line 30
    if-nez v1, :cond_35

    .line 32
    iget-object v7, p0, Lk7/s2;->a:Lk7/Y1;

    .line 34
    invoke-virtual {v7}, Lk7/Y1;->b()Lk7/n1;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lk7/n1;->r()Lk7/l1;

    .line 41
    move-result-object v7

    .line 42
    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 44
    invoke-static {v0}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v7, v8, v9}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    :cond_32
    move-object v8, v6

    .line 52
    goto/16 :goto_9b

    .line 54
    :cond_35
    :try_start_35
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v5
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_39} :catch_3a

    .line 58
    goto :goto_4d

    .line 59
    :catch_3a
    iget-object v7, p0, Lk7/s2;->a:Lk7/Y1;

    .line 61
    invoke-virtual {v7}, Lk7/Y1;->b()Lk7/n1;

    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lk7/n1;->r()Lk7/l1;

    .line 68
    move-result-object v7

    .line 69
    const-string v8, "Error retrieving app installer package name. appId"

    .line 71
    invoke-static {v0}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v7, v8, v9}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    :goto_4d
    if-nez v5, :cond_52

    .line 80
    const-string v5, "manual_install"

    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    const-string v7, "com.android.vending"

    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_5b

    .line 91
    move-object v5, v4

    .line 92
    :cond_5b
    :goto_5b
    :try_start_5b
    iget-object v7, p0, Lk7/s2;->a:Lk7/Y1;

    .line 94
    invoke-virtual {v7}, Lk7/Y1;->f()Landroid/content/Context;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_32

    .line 108
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 110
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_7c

    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v8
    :try_end_7b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5b .. :try_end_7b} :catch_85

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v8, v6

    .line 126
    :goto_7d
    :try_start_7d
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 128
    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_81
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7d .. :try_end_81} :catch_82

    .line 130
    goto :goto_9b

    .line 131
    :catch_82
    move-object v7, v6

    .line 132
    move-object v6, v8

    .line 133
    goto :goto_86

    .line 134
    :catch_85
    move-object v7, v6

    .line 135
    :goto_86
    iget-object v8, p0, Lk7/s2;->a:Lk7/Y1;

    .line 137
    invoke-virtual {v8}, Lk7/Y1;->b()Lk7/n1;

    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lk7/n1;->r()Lk7/l1;

    .line 144
    move-result-object v8

    .line 145
    const-string v9, "Error retrieving package info. appId, appName"

    .line 147
    invoke-static {v0}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v8, v9, v10, v6}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    move-object v8, v6

    .line 155
    move-object v6, v7

    .line 156
    :goto_9b
    iput-object v0, p0, Lk7/d1;->c:Ljava/lang/String;

    .line 158
    iput-object v5, p0, Lk7/d1;->f:Ljava/lang/String;

    .line 160
    iput-object v6, p0, Lk7/d1;->d:Ljava/lang/String;

    .line 162
    iput v2, p0, Lk7/d1;->e:I

    .line 164
    iput-object v8, p0, Lk7/d1;->g:Ljava/lang/String;

    .line 166
    const-wide/16 v5, 0x0

    .line 168
    iput-wide v5, p0, Lk7/d1;->h:J

    .line 170
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 172
    invoke-virtual {v2}, Lk7/Y1;->O()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    move-result v2

    .line 180
    const/4 v5, 0x1

    .line 181
    if-nez v2, :cond_c6

    .line 183
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 185
    invoke-virtual {v2}, Lk7/Y1;->P()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    const-string v6, "am"

    .line 191
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_c6

    .line 197
    move v2, v5

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move v2, v3

    .line 200
    :goto_c7
    iget-object v6, p0, Lk7/s2;->a:Lk7/Y1;

    .line 202
    invoke-virtual {v6}, Lk7/Y1;->x()I

    .line 205
    move-result v6

    .line 206
    packed-switch v6, :pswitch_data_252

    .line 209
    iget-object v7, p0, Lk7/s2;->a:Lk7/Y1;

    .line 211
    invoke-virtual {v7}, Lk7/Y1;->b()Lk7/n1;

    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Lk7/n1;->u()Lk7/l1;

    .line 218
    move-result-object v7

    .line 219
    const-string v8, "App measurement disabled due to denied storage consent"

    .line 221
    invoke-virtual {v7, v8}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 224
    goto/16 :goto_160

    .line 226
    :pswitch_e1  #0x7
    iget-object v7, p0, Lk7/s2;->a:Lk7/Y1;

    .line 228
    invoke-virtual {v7}, Lk7/Y1;->b()Lk7/n1;

    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Lk7/n1;->u()Lk7/l1;

    .line 235
    move-result-object v7

    .line 236
    const-string v8, "App measurement disabled via the global data collection setting"

    .line 238
    invoke-virtual {v7, v8}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 241
    goto :goto_160

    .line 242
    :pswitch_f1  #0x6
    iget-object v7, p0, Lk7/s2;->a:Lk7/Y1;

    .line 244
    invoke-virtual {v7}, Lk7/Y1;->b()Lk7/n1;

    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7}, Lk7/n1;->x()Lk7/l1;

    .line 251
    move-result-object v7

    .line 252
    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 254
    invoke-virtual {v7, v8}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 257
    goto :goto_160

    .line 258
    :pswitch_101  #0x5
    iget-object v7, p0, Lk7/s2;->a:Lk7/Y1;

    .line 260
    invoke-virtual {v7}, Lk7/Y1;->b()Lk7/n1;

    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Lk7/n1;->v()Lk7/l1;

    .line 267
    move-result-object v7

    .line 268
    const-string v8, "App measurement disabled via the init parameters"

    .line 270
    invoke-virtual {v7, v8}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 273
    goto :goto_160

    .line 274
    :pswitch_111  #0x4
    iget-object v7, p0, Lk7/s2;->a:Lk7/Y1;

    .line 276
    invoke-virtual {v7}, Lk7/Y1;->b()Lk7/n1;

    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7}, Lk7/n1;->u()Lk7/l1;

    .line 283
    move-result-object v7

    .line 284
    const-string v8, "App measurement disabled via the manifest"

    .line 286
    invoke-virtual {v7, v8}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 289
    goto :goto_160

    .line 290
    :pswitch_121  #0x3
    iget-object v7, p0, Lk7/s2;->a:Lk7/Y1;

    .line 292
    invoke-virtual {v7}, Lk7/Y1;->b()Lk7/n1;

    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7}, Lk7/n1;->u()Lk7/l1;

    .line 299
    move-result-object v7

    .line 300
    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 302
    invoke-virtual {v7, v8}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 305
    goto :goto_160

    .line 306
    :pswitch_131  #0x2
    iget-object v7, p0, Lk7/s2;->a:Lk7/Y1;

    .line 308
    invoke-virtual {v7}, Lk7/Y1;->b()Lk7/n1;

    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v7}, Lk7/n1;->v()Lk7/l1;

    .line 315
    move-result-object v7

    .line 316
    const-string v8, "App measurement deactivated via the init parameters"

    .line 318
    invoke-virtual {v7, v8}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 321
    goto :goto_160

    .line 322
    :pswitch_141  #0x1
    iget-object v7, p0, Lk7/s2;->a:Lk7/Y1;

    .line 324
    invoke-virtual {v7}, Lk7/Y1;->b()Lk7/n1;

    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7}, Lk7/n1;->u()Lk7/l1;

    .line 331
    move-result-object v7

    .line 332
    const-string v8, "App measurement deactivated via the manifest"

    .line 334
    invoke-virtual {v7, v8}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 337
    goto :goto_160

    .line 338
    :pswitch_151  #0x0
    iget-object v7, p0, Lk7/s2;->a:Lk7/Y1;

    .line 340
    invoke-virtual {v7}, Lk7/Y1;->b()Lk7/n1;

    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v7}, Lk7/n1;->v()Lk7/l1;

    .line 347
    move-result-object v7

    .line 348
    const-string v8, "App measurement collection enabled"

    .line 350
    invoke-virtual {v7, v8}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 353
    :goto_160
    iput-object v4, p0, Lk7/d1;->m:Ljava/lang/String;

    .line 355
    iput-object v4, p0, Lk7/d1;->n:Ljava/lang/String;

    .line 357
    iget-object v7, p0, Lk7/s2;->a:Lk7/Y1;

    .line 359
    invoke-virtual {v7}, Lk7/Y1;->d()Lk7/c;

    .line 362
    if-eqz v2, :cond_173

    .line 364
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 366
    invoke-virtual {v2}, Lk7/Y1;->O()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    iput-object v2, p0, Lk7/d1;->n:Ljava/lang/String;

    .line 372
    :cond_173
    :try_start_173
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 374
    invoke-virtual {v2}, Lk7/Y1;->f()Landroid/content/Context;

    .line 377
    move-result-object v2

    .line 378
    iget-object v7, p0, Lk7/s2;->a:Lk7/Y1;

    .line 380
    invoke-virtual {v7}, Lk7/Y1;->R()Ljava/lang/String;

    .line 383
    move-result-object v7

    .line 384
    const-string v8, "google_app_id"

    .line 386
    invoke-static {v2, v8, v7}, Lk7/m3;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    move-result v7

    .line 394
    if-eq v5, v7, :cond_18c

    .line 396
    move-object v4, v2

    .line 397
    :cond_18c
    iput-object v4, p0, Lk7/d1;->m:Ljava/lang/String;

    .line 399
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_1bd

    .line 405
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 407
    invoke-virtual {v2}, Lk7/Y1;->f()Landroid/content/Context;

    .line 410
    move-result-object v2

    .line 411
    iget-object v4, p0, Lk7/s2;->a:Lk7/Y1;

    .line 413
    invoke-virtual {v4}, Lk7/Y1;->R()Ljava/lang/String;

    .line 416
    move-result-object v4

    .line 417
    invoke-static {v2}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 423
    move-result-object v5

    .line 424
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_1ae

    .line 430
    goto :goto_1b2

    .line 431
    :cond_1ae
    invoke-static {v2}, Lk7/R1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 434
    move-result-object v4

    .line 435
    :goto_1b2
    const-string v2, "admob_app_id"

    .line 437
    invoke-static {v2, v5, v4}, Lk7/R1;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v2

    .line 441
    iput-object v2, p0, Lk7/d1;->n:Ljava/lang/String;

    .line 443
    goto :goto_1bd

    .line 444
    :catch_1bb
    move-exception v2

    .line 445
    goto :goto_1de

    .line 446
    :cond_1bd
    :goto_1bd
    if-nez v6, :cond_1f1

    .line 448
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 450
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Lk7/n1;->v()Lk7/l1;

    .line 457
    move-result-object v2

    .line 458
    const-string v4, "App measurement enabled for app package, google app id"

    .line 460
    iget-object v5, p0, Lk7/d1;->c:Ljava/lang/String;

    .line 462
    iget-object v6, p0, Lk7/d1;->m:Ljava/lang/String;

    .line 464
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_1d8

    .line 470
    iget-object v6, p0, Lk7/d1;->n:Ljava/lang/String;

    .line 472
    goto :goto_1da

    .line 473
    :cond_1d8
    iget-object v6, p0, Lk7/d1;->m:Ljava/lang/String;

    .line 475
    :goto_1da
    invoke-virtual {v2, v4, v5, v6}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1dd
    .catch Ljava/lang/IllegalStateException; {:try_start_173 .. :try_end_1dd} :catch_1bb

    .line 478
    goto :goto_1f1

    .line 479
    :goto_1de
    iget-object v4, p0, Lk7/s2;->a:Lk7/Y1;

    .line 481
    invoke-virtual {v4}, Lk7/Y1;->b()Lk7/n1;

    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4}, Lk7/n1;->r()Lk7/l1;

    .line 488
    move-result-object v4

    .line 489
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 491
    invoke-static {v0}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v4, v5, v0, v2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    :cond_1f1
    :goto_1f1
    const/4 v0, 0x0

    .line 499
    iput-object v0, p0, Lk7/d1;->j:Ljava/util/List;

    .line 501
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 503
    invoke-virtual {v0}, Lk7/Y1;->d()Lk7/c;

    .line 506
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 508
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 511
    move-result-object v0

    .line 512
    const-string v2, "analytics.safelisted_events"

    .line 514
    invoke-virtual {v0, v2}, Lk7/h;->y(Ljava/lang/String;)Ljava/util/List;

    .line 517
    move-result-object v0

    .line 518
    if-nez v0, :cond_208

    .line 520
    goto :goto_23d

    .line 521
    :cond_208
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_21e

    .line 527
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 529
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lk7/n1;->x()Lk7/l1;

    .line 536
    move-result-object v0

    .line 537
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 539
    invoke-virtual {v0, v2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 542
    goto :goto_23f

    .line 543
    :cond_21e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    move-result-object v2

    .line 547
    :cond_222
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_23d

    .line 553
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/lang/String;

    .line 559
    iget-object v5, p0, Lk7/s2;->a:Lk7/Y1;

    .line 561
    invoke-virtual {v5}, Lk7/Y1;->N()Lk7/M4;

    .line 564
    move-result-object v5

    .line 565
    const-string v6, "safelisted event"

    .line 567
    invoke-virtual {v5, v6, v4}, Lk7/M4;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 570
    move-result v4

    .line 571
    if-nez v4, :cond_222

    .line 573
    goto :goto_23f

    .line 574
    :cond_23d
    :goto_23d
    iput-object v0, p0, Lk7/d1;->j:Ljava/util/List;

    .line 576
    :goto_23f
    if-eqz v1, :cond_24e

    .line 578
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 580
    invoke-virtual {v0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, LP6/a;->a(Landroid/content/Context;)Z

    .line 587
    move-result v0

    .line 588
    iput v0, p0, Lk7/d1;->l:I

    .line 590
    return-void

    .line 591
    :cond_24e
    iput v3, p0, Lk7/d1;->l:I

    .line 593
    return-void

    nop

    .line 595
    :pswitch_data_252
    .packed-switch 0x0
        :pswitch_151  #00000000
        :pswitch_141  #00000001
        :pswitch_131  #00000002
        :pswitch_121  #00000003
        :pswitch_111  #00000004
        :pswitch_101  #00000005
        :pswitch_f1  #00000006
        :pswitch_e1  #00000007
    .end packed-switch
.end method

.method public final n()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 4
    iget p0, p0, Lk7/d1;->l:I

    .line 6
    return p0
.end method

.method public final p()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 4
    iget p0, p0, Lk7/d1;->e:I

    .line 6
    return p0
.end method

.method public final q(Ljava/lang/String;)Lk7/R4;
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 6
    new-instance v2, Lk7/R4;

    .line 8
    move-object v3, v2

    .line 9
    invoke-virtual {v1}, Lk7/d1;->s()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    move-object v4, v3

    .line 14
    invoke-virtual {v1}, Lk7/d1;->t()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lk7/G1;->i()V

    .line 21
    move-object v5, v4

    .line 22
    iget-object v4, v1, Lk7/d1;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Lk7/G1;->i()V

    .line 27
    iget v0, v1, Lk7/d1;->e:I

    .line 29
    int-to-long v6, v0

    .line 30
    invoke-virtual {v1}, Lk7/G1;->i()V

    .line 33
    iget-object v0, v1, Lk7/d1;->f:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-object v8, v5

    .line 39
    move-wide v5, v6

    .line 40
    iget-object v7, v1, Lk7/d1;->f:Ljava/lang/String;

    .line 42
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 44
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lk7/h;->q()J

    .line 51
    invoke-virtual {v1}, Lk7/G1;->i()V

    .line 54
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 57
    iget-wide v9, v1, Lk7/d1;->h:J

    .line 59
    const-wide/16 v11, 0x0

    .line 61
    cmp-long v0, v9, v11

    .line 63
    const/4 v13, 0x0

    .line 64
    if-nez v0, :cond_d7

    .line 66
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 68
    invoke-virtual {v0}, Lk7/Y1;->N()Lk7/M4;

    .line 71
    move-result-object v9

    .line 72
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 74
    invoke-virtual {v0}, Lk7/Y1;->f()Landroid/content/Context;

    .line 77
    move-result-object v0

    .line 78
    iget-object v10, v1, Lk7/s2;->a:Lk7/Y1;

    .line 80
    invoke-virtual {v10}, Lk7/Y1;->f()Landroid/content/Context;

    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v9}, Lk7/s2;->h()V

    .line 91
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {v10}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    move-result-object v14

    .line 101
    invoke-static {}, Lk7/M4;->t()Ljava/security/MessageDigest;

    .line 104
    move-result-object v15

    .line 105
    const-wide/16 v16, -0x1

    .line 107
    if-nez v15, :cond_7e

    .line 109
    iget-object v0, v9, Lk7/s2;->a:Lk7/Y1;

    .line 111
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 118
    move-result-object v0

    .line 119
    const-string v9, "Could not get MD5 instance"

    .line 121
    invoke-virtual {v0, v9}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 124
    :goto_7b
    move-wide/from16 v9, v16

    .line 126
    goto :goto_d5

    .line 127
    :cond_7e
    if-eqz v14, :cond_d4

    .line 129
    :try_start_80
    invoke-virtual {v9, v0, v10}, Lk7/M4;->V(Landroid/content/Context;Ljava/lang/String;)Z

    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_c2

    .line 135
    invoke-static {v0}, LP6/c;->a(Landroid/content/Context;)LP6/b;

    .line 138
    move-result-object v0

    .line 139
    iget-object v10, v9, Lk7/s2;->a:Lk7/Y1;

    .line 141
    invoke-virtual {v10}, Lk7/Y1;->f()Landroid/content/Context;

    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    move-result-object v10

    .line 149
    const/16 v14, 0x40

    .line 151
    invoke-virtual {v0, v10, v14}, LP6/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 157
    if-eqz v0, :cond_b2

    .line 159
    array-length v10, v0

    .line 160
    if-lez v10, :cond_b2

    .line 162
    aget-object v0, v0, v13

    .line 164
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lk7/M4;->q0([B)J

    .line 175
    move-result-wide v16

    .line 176
    goto :goto_7b

    .line 177
    :catch_b0
    move-exception v0

    .line 178
    goto :goto_c5

    .line 179
    :cond_b2
    iget-object v0, v9, Lk7/s2;->a:Lk7/Y1;

    .line 181
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lk7/n1;->w()Lk7/l1;

    .line 188
    move-result-object v0

    .line 189
    const-string v10, "Could not get signatures"

    .line 191
    invoke-virtual {v0, v10}, Lk7/l1;->a(Ljava/lang/String;)V
    :try_end_c1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_80 .. :try_end_c1} :catch_b0

    .line 194
    goto :goto_7b

    .line 195
    :cond_c2
    move-wide/from16 v16, v11

    .line 197
    goto :goto_7b

    .line 198
    :goto_c5
    iget-object v9, v9, Lk7/s2;->a:Lk7/Y1;

    .line 200
    invoke-virtual {v9}, Lk7/Y1;->b()Lk7/n1;

    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v9}, Lk7/n1;->r()Lk7/l1;

    .line 207
    move-result-object v9

    .line 208
    const-string v10, "Package name not found"

    .line 210
    invoke-virtual {v9, v10, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    :cond_d4
    move-wide v9, v11

    .line 214
    :goto_d5
    iput-wide v9, v1, Lk7/d1;->h:J

    .line 216
    :cond_d7
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 218
    invoke-virtual {v0}, Lk7/Y1;->o()Z

    .line 221
    move-result v0

    .line 222
    iget-object v14, v1, Lk7/s2;->a:Lk7/Y1;

    .line 224
    invoke-virtual {v14}, Lk7/Y1;->F()Lk7/C1;

    .line 227
    move-result-object v14

    .line 228
    iget-boolean v14, v14, Lk7/C1;->q:Z

    .line 230
    xor-int/lit8 v14, v14, 0x1

    .line 232
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 235
    iget-object v15, v1, Lk7/s2;->a:Lk7/Y1;

    .line 237
    invoke-virtual {v15}, Lk7/Y1;->o()Z

    .line 240
    move-result v15

    .line 241
    move-wide/from16 v16, v11

    .line 243
    const/4 v11, 0x0

    .line 244
    if-nez v15, :cond_f8

    .line 246
    :catch_f5
    :goto_f5
    move-object v15, v11

    .line 247
    goto/16 :goto_178

    .line 249
    :cond_f8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u6;->b()Z

    .line 252
    iget-object v12, v1, Lk7/s2;->a:Lk7/Y1;

    .line 254
    invoke-virtual {v12}, Lk7/Y1;->z()Lk7/h;

    .line 257
    move-result-object v12

    .line 258
    sget-object v15, Lk7/Z0;->c0:Lk7/Y0;

    .line 260
    invoke-virtual {v12, v11, v15}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_119

    .line 266
    iget-object v12, v1, Lk7/s2;->a:Lk7/Y1;

    .line 268
    invoke-virtual {v12}, Lk7/Y1;->b()Lk7/n1;

    .line 271
    move-result-object v12

    .line 272
    invoke-virtual {v12}, Lk7/n1;->v()Lk7/l1;

    .line 275
    move-result-object v12

    .line 276
    const-string v15, "Disabled IID for tests."

    .line 278
    invoke-virtual {v12, v15}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 281
    goto :goto_f5

    .line 282
    :cond_119
    :try_start_119
    iget-object v12, v1, Lk7/s2;->a:Lk7/Y1;

    .line 284
    invoke-virtual {v12}, Lk7/Y1;->f()Landroid/content/Context;

    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 291
    move-result-object v12

    .line 292
    const-string v15, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 294
    invoke-virtual {v12, v15}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 297
    move-result-object v12
    :try_end_129
    .catch Ljava/lang/ClassNotFoundException; {:try_start_119 .. :try_end_129} :catch_f5

    .line 298
    if-nez v12, :cond_12c

    .line 300
    goto :goto_f5

    .line 301
    :cond_12c
    :try_start_12c
    const-class v15, Landroid/content/Context;

    .line 303
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 306
    move-result-object v15

    .line 307
    const-string v13, "getInstance"

    .line 309
    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 312
    move-result-object v13

    .line 313
    iget-object v15, v1, Lk7/s2;->a:Lk7/Y1;

    .line 315
    invoke-virtual {v15}, Lk7/Y1;->f()Landroid/content/Context;

    .line 318
    move-result-object v15

    .line 319
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 322
    move-result-object v15

    .line 323
    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v13
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_146} :catch_167

    .line 327
    if-nez v13, :cond_149

    .line 329
    goto :goto_f5

    .line 330
    :cond_149
    :try_start_149
    const-string v15, "getFirebaseInstanceId"

    .line 332
    invoke-virtual {v12, v15, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v12, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v12

    .line 340
    check-cast v12, Ljava/lang/String;
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_155} :catch_157

    .line 342
    move-object v15, v12

    .line 343
    goto :goto_178

    .line 344
    :catch_157
    iget-object v12, v1, Lk7/s2;->a:Lk7/Y1;

    .line 346
    invoke-virtual {v12}, Lk7/Y1;->b()Lk7/n1;

    .line 349
    move-result-object v12

    .line 350
    invoke-virtual {v12}, Lk7/n1;->x()Lk7/l1;

    .line 353
    move-result-object v12

    .line 354
    const-string v13, "Failed to retrieve Firebase Instance Id"

    .line 356
    invoke-virtual {v12, v13}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 359
    goto :goto_f5

    .line 360
    :catch_167
    iget-object v12, v1, Lk7/s2;->a:Lk7/Y1;

    .line 362
    invoke-virtual {v12}, Lk7/Y1;->b()Lk7/n1;

    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v12}, Lk7/n1;->y()Lk7/l1;

    .line 369
    move-result-object v12

    .line 370
    const-string v13, "Failed to obtain Firebase Analytics instance"

    .line 372
    invoke-virtual {v12, v13}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 375
    goto/16 :goto_f5

    .line 377
    :goto_178
    iget-object v12, v1, Lk7/s2;->a:Lk7/Y1;

    .line 379
    invoke-virtual {v12}, Lk7/Y1;->F()Lk7/C1;

    .line 382
    move-result-object v13

    .line 383
    iget-object v13, v13, Lk7/C1;->e:Lk7/y1;

    .line 385
    move-object/from16 v20, v12

    .line 387
    invoke-virtual {v13}, Lk7/y1;->a()J

    .line 390
    move-result-wide v11

    .line 391
    cmp-long v13, v11, v16

    .line 393
    if-nez v13, :cond_193

    .line 395
    move-object/from16 v13, v20

    .line 397
    iget-wide v11, v13, Lk7/Y1;->G:J

    .line 399
    move-object/from16 v20, v2

    .line 401
    move-object/from16 v21, v3

    .line 403
    goto :goto_19f

    .line 404
    :cond_193
    move-object/from16 v21, v3

    .line 406
    move-object/from16 v13, v20

    .line 408
    move-object/from16 v20, v2

    .line 410
    iget-wide v2, v13, Lk7/Y1;->G:J

    .line 412
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 415
    move-result-wide v11

    .line 416
    :goto_19f
    invoke-virtual {v1}, Lk7/G1;->i()V

    .line 419
    iget v2, v1, Lk7/d1;->l:I

    .line 421
    iget-object v3, v1, Lk7/s2;->a:Lk7/Y1;

    .line 423
    invoke-virtual {v3}, Lk7/Y1;->z()Lk7/h;

    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3}, Lk7/h;->A()Z

    .line 430
    move-result v3

    .line 431
    iget-object v13, v1, Lk7/s2;->a:Lk7/Y1;

    .line 433
    invoke-virtual {v13}, Lk7/Y1;->F()Lk7/C1;

    .line 436
    move-result-object v13

    .line 437
    invoke-virtual {v13}, Lk7/s2;->h()V

    .line 440
    invoke-virtual {v13}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 443
    move-result-object v13

    .line 444
    move/from16 v22, v0

    .line 446
    const-string v0, "deferred_analytics_collection"

    .line 448
    move/from16 v23, v2

    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-interface {v13, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 454
    move-result v0

    .line 455
    invoke-virtual {v1}, Lk7/G1;->i()V

    .line 458
    iget-object v2, v1, Lk7/d1;->n:Ljava/lang/String;

    .line 460
    iget-object v13, v1, Lk7/s2;->a:Lk7/Y1;

    .line 462
    invoke-virtual {v13}, Lk7/Y1;->z()Lk7/h;

    .line 465
    move-result-object v13

    .line 466
    move/from16 v18, v0

    .line 468
    const-string v0, "google_analytics_default_allow_ad_personalization_signals"

    .line 470
    invoke-virtual {v13, v0}, Lk7/h;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 473
    move-result-object v0

    .line 474
    if-nez v0, :cond_1e0

    .line 476
    const/16 v24, 0x0

    .line 478
    :goto_1dd
    move-object v13, v2

    .line 479
    move v0, v3

    .line 480
    goto :goto_1ed

    .line 481
    :cond_1e0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    move-result v0

    .line 485
    xor-int/lit8 v0, v0, 0x1

    .line 487
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    move-result-object v0

    .line 491
    move-object/from16 v24, v0

    .line 493
    goto :goto_1dd

    .line 494
    :goto_1ed
    iget-wide v2, v1, Lk7/d1;->i:J

    .line 496
    move/from16 v25, v0

    .line 498
    iget-object v0, v1, Lk7/d1;->j:Ljava/util/List;

    .line 500
    move-object/from16 v27, v0

    .line 502
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 504
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lk7/C1;->q()Lk7/j;

    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lk7/j;->h()Ljava/lang/String;

    .line 515
    move-result-object v29

    .line 516
    iget-object v0, v1, Lk7/d1;->k:Ljava/lang/String;

    .line 518
    if-nez v0, :cond_22a

    .line 520
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 522
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 525
    move-result-object v0

    .line 526
    move-wide/from16 v30, v2

    .line 528
    sget-object v2, Lk7/Z0;->r0:Lk7/Y0;

    .line 530
    const/4 v3, 0x0

    .line 531
    invoke-virtual {v0, v3, v2}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_225

    .line 537
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 539
    invoke-virtual {v0}, Lk7/Y1;->N()Lk7/M4;

    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lk7/M4;->q()Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v1, Lk7/d1;->k:Ljava/lang/String;

    .line 549
    goto :goto_22c

    .line 550
    :cond_225
    const-string v0, ""

    .line 552
    iput-object v0, v1, Lk7/d1;->k:Ljava/lang/String;

    .line 554
    goto :goto_22c

    .line 555
    :cond_22a
    move-wide/from16 v30, v2

    .line 557
    :goto_22c
    iget-object v0, v1, Lk7/d1;->k:Ljava/lang/String;

    .line 559
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o6;->b()Z

    .line 562
    iget-object v2, v1, Lk7/s2;->a:Lk7/Y1;

    .line 564
    invoke-virtual {v2}, Lk7/Y1;->z()Lk7/h;

    .line 567
    move-result-object v2

    .line 568
    sget-object v3, Lk7/Z0;->o0:Lk7/Y0;

    .line 570
    move-object/from16 v26, v0

    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-virtual {v2, v0, v3}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_277

    .line 579
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 582
    iget-wide v2, v1, Lk7/d1;->p:J

    .line 584
    cmp-long v0, v2, v16

    .line 586
    if-nez v0, :cond_24c

    .line 588
    goto :goto_26e

    .line 589
    :cond_24c
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 591
    invoke-virtual {v0}, Lk7/Y1;->c()LN6/d;

    .line 594
    move-result-object v0

    .line 595
    invoke-interface {v0}, LN6/d;->currentTimeMillis()J

    .line 598
    move-result-wide v2

    .line 599
    move-wide/from16 v16, v2

    .line 601
    iget-wide v2, v1, Lk7/d1;->p:J

    .line 603
    sub-long v2, v16, v2

    .line 605
    iget-object v0, v1, Lk7/d1;->o:Ljava/lang/String;

    .line 607
    if-eqz v0, :cond_26e

    .line 609
    const-wide/32 v16, 0x5265c00

    .line 612
    cmp-long v0, v2, v16

    .line 614
    if-lez v0, :cond_26e

    .line 616
    iget-object v0, v1, Lk7/d1;->q:Ljava/lang/String;

    .line 618
    if-nez v0, :cond_26e

    .line 620
    invoke-virtual {v1}, Lk7/d1;->v()V

    .line 623
    :cond_26e
    :goto_26e
    iget-object v0, v1, Lk7/d1;->o:Ljava/lang/String;

    .line 625
    if-nez v0, :cond_275

    .line 627
    invoke-virtual {v1}, Lk7/d1;->v()V

    .line 630
    :cond_275
    iget-object v0, v1, Lk7/d1;->o:Ljava/lang/String;

    .line 632
    :cond_277
    const-wide/16 v16, 0x0

    .line 634
    const/16 v28, 0x0

    .line 636
    move-object v1, v8

    .line 637
    move-object/from16 v2, v20

    .line 639
    move/from16 v20, v23

    .line 641
    move-object/from16 v23, v13

    .line 643
    move/from16 v13, v22

    .line 645
    move/from16 v22, v18

    .line 647
    move-wide/from16 v18, v11

    .line 649
    move-wide v10, v9

    .line 650
    const-wide/32 v8, 0x1212d

    .line 653
    move-object/from16 v12, p1

    .line 655
    move-object/from16 v3, v21

    .line 657
    move/from16 v21, v25

    .line 659
    move-wide/from16 v32, v30

    .line 661
    move-object/from16 v31, v0

    .line 663
    move-object/from16 v30, v26

    .line 665
    move-wide/from16 v25, v32

    .line 667
    invoke-direct/range {v1 .. v31}, Lk7/R4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    return-object v1
.end method

.method public final r()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 4
    iget-object p0, p0, Lk7/d1;->n:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 4
    iget-object v0, p0, Lk7/d1;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lk7/d1;->c:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    invoke-virtual {p0}, Lk7/G1;->i()V

    .line 7
    iget-object v0, p0, Lk7/d1;->m:Ljava/lang/String;

    .line 9
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lk7/d1;->m:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public final u()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/d1;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final v()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 4
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 6
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lk7/C1;->q()Lk7/j;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lk7/i;->c:Lk7/i;

    .line 16
    invoke-virtual {v0, v1}, Lk7/j;->i(Lk7/i;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_26

    .line 22
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 24
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lk7/n1;->q()Lk7/l1;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Analytics Storage consent is not granted"

    .line 34
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_49

    .line 39
    :cond_26
    const/16 v0, 0x10

    .line 41
    new-array v0, v0, [B

    .line 43
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 45
    invoke-virtual {v1}, Lk7/Y1;->N()Lk7/M4;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lk7/M4;->u()Ljava/security/SecureRandom;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 56
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    new-instance v2, Ljava/math/BigInteger;

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 64
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    const-string v2, "%032x"

    .line 70
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    :goto_49
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 76
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lk7/n1;->q()Lk7/l1;

    .line 83
    move-result-object v1

    .line 84
    if-nez v0, :cond_58

    .line 86
    const-string v2, "null"

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const-string v2, "not null"

    .line 91
    :goto_5a
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    const-string v3, "Resetting session stitching token to %s"

    .line 97
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 104
    iput-object v0, p0, Lk7/d1;->o:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 108
    invoke-virtual {v0}, Lk7/Y1;->c()LN6/d;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, LN6/d;->currentTimeMillis()J

    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p0, Lk7/d1;->p:J

    .line 118
    return-void
.end method

.method public final w(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lk7/d1;->q:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_c
    iput-object p1, p0, Lk7/d1;->q:Ljava/lang/String;

    .line 15
    return v1
.end method
