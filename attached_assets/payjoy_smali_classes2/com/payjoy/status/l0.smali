.class public abstract Lcom/payjoy/status/l0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payjoy/status/l0$a;
    }
.end annotation


# direct methods
.method public static A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3b

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "["

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "]"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    goto :goto_8

    .line 60
    :cond_3b
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "android_id"

    .line 12
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v4, "Got Android ID of: "

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 36
    new-instance v3, Landroid/util/Pair;

    .line 38
    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {p0}, Lcom/payjoy/status/l0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_4f

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v3, "Got Android SERIAL of: "

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 70
    new-instance v2, Landroid/util/Pair;

    .line 72
    const-string v3, "serial_number"

    .line 74
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_4f
    invoke-static {}, Lcom/payjoy/status/l0;->l()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5f

    .line 86
    new-instance v2, Landroid/util/Pair;

    .line 88
    const-string v3, "manufacturer_serial"

    .line 90
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_5f
    invoke-static {}, Lcom/payjoy/status/l0;->j()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_6f

    .line 102
    new-instance v2, Landroid/util/Pair;

    .line 104
    const-string v3, "manufactureDate"

    .line 106
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_6f
    invoke-static {}, Lcom/payjoy/status/l0;->e()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_83

    .line 118
    new-instance v1, Landroid/util/Pair;

    .line 120
    const-string v2, "batteryCycles"

    .line 122
    invoke-static {}, Lcom/payjoy/status/l0;->e()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_83
    invoke-static {}, Lcom/payjoy/status/l0;->i()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x1

    .line 141
    if-le v2, v3, :cond_98

    .line 143
    new-instance v2, Landroid/util/Pair;

    .line 145
    const-string v4, "make_model"

    .line 147
    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_98
    new-instance v1, Landroid/util/Pair;

    .line 155
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    const-string v5, "manufacturer"

    .line 163
    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v1, Landroid/util/Pair;

    .line 171
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 173
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    const-string v5, "model"

    .line 179
    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v1, Landroid/util/Pair;

    .line 187
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 189
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    const-string v5, "brand"

    .line 195
    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v1, Landroid/util/Pair;

    .line 203
    const-string v4, "hardware"

    .line 205
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 207
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    const/16 v4, 0x1f

    .line 217
    if-lt v1, v4, :cond_112

    .line 219
    new-instance v1, Landroid/util/Pair;

    .line 221
    const-string v4, "soc_manufacturer"

    .line 223
    invoke-static {}, Lv/e;->a()Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v1, Landroid/util/Pair;

    .line 235
    const-string v4, "soc_model"

    .line 237
    invoke-static {}, La0/a;->a()Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v1, Landroid/util/Pair;

    .line 249
    const-string v4, "sku"

    .line 251
    invoke-static {}, Lcom/payjoy/status/j0;->a()Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 255
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v1, Landroid/util/Pair;

    .line 263
    const-string v4, "odmSku"

    .line 265
    invoke-static {}, Lcom/payjoy/status/k0;->a()Ljava/lang/String;

    .line 268
    move-result-object v5

    .line 269
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_112
    new-instance v1, Landroid/util/Pair;

    .line 277
    const-string v4, "ro.miui.customized.region"

    .line 279
    invoke-static {v4}, Lcom/payjoy/status/s0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v4

    .line 283
    const-string v5, "xiaomiRegion"

    .line 285
    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v1, Landroid/util/Pair;

    .line 293
    const-string v4, "buildVersion"

    .line 295
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 297
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    new-instance v1, Landroid/util/Pair;

    .line 305
    const-string v4, "buildFingerprint"

    .line 307
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 309
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    new-instance v1, Landroid/util/Pair;

    .line 317
    const-string v4, "buildDisplay"

    .line 319
    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 321
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    new-instance v1, Landroid/util/Pair;

    .line 329
    const-string v4, "persist.sys.oplus.ota_ver_display"

    .line 331
    invoke-static {v4}, Lcom/payjoy/status/s0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v4

    .line 335
    const-string v5, "buildDisplayOplus"

    .line 337
    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance v1, Landroid/util/Pair;

    .line 345
    const-string v4, "carrierName"

    .line 347
    invoke-static {p0}, Lcom/payjoy/status/l0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 350
    move-result-object v5

    .line 351
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-static {p0, v1}, Lcom/payjoy/status/o0;->g(Landroid/content/Context;I)Ljava/lang/String;

    .line 361
    move-result-object v4

    .line 362
    new-instance v5, Landroid/util/Pair;

    .line 364
    const-string v6, "imei"

    .line 366
    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    invoke-static {p0, v3}, Lcom/payjoy/status/o0;->g(Landroid/content/Context;I)Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 376
    new-instance v5, Landroid/util/Pair;

    .line 378
    const-string v6, "imei2"

    .line 380
    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    sget-object v4, Lcom/payjoy/status/n;->c:Ljava/util/Set;

    .line 388
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_196

    .line 398
    invoke-static {}, Lcom/payjoy/status/access/TranssionHelper;->e()Lcom/payjoy/status/access/TranssionHelper;

    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Lcom/payjoy/status/access/TranssionHelper;->f()Ljava/lang/String;

    .line 405
    move-result-object v2

    .line 406
    goto :goto_19a

    .line 407
    :cond_196
    invoke-static {p0}, Lcom/payjoy/status/o0;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 410
    move-result-object v2

    .line 411
    :goto_19a
    new-instance v4, Landroid/util/Pair;

    .line 413
    const-string v5, "socId"

    .line 415
    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    invoke-static {p0, v1}, Lcom/payjoy/status/o0;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 424
    move-result-object v2

    .line 425
    new-instance v4, Landroid/util/Pair;

    .line 427
    const-string v5, "persistedImei"

    .line 429
    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    invoke-static {p0, v3}, Lcom/payjoy/status/o0;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    new-instance v4, Landroid/util/Pair;

    .line 441
    const-string v5, "persistedImei2"

    .line 443
    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-static {p0}, LS8/a;->d(Landroid/content/Context;)LS8/a;

    .line 452
    move-result-object v2

    .line 453
    if-eqz v2, :cond_1eb

    .line 455
    invoke-virtual {v2}, LS8/a;->g()I

    .line 458
    move-result v4

    .line 459
    const/4 v5, -0x1

    .line 460
    if-eq v4, v5, :cond_1db

    .line 462
    new-instance v5, Landroid/util/Pair;

    .line 464
    const-string v6, "payJoyDataBlockVersion"

    .line 466
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 469
    move-result-object v4

    .line 470
    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_1db
    invoke-virtual {v2}, LS8/a;->f()Ljava/lang/String;

    .line 479
    move-result-object v2

    .line 480
    if-eqz v2, :cond_1eb

    .line 482
    new-instance v4, Landroid/util/Pair;

    .line 484
    const-string v5, "payJoyDataBlockLocation"

    .line 486
    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    :cond_1eb
    invoke-static {p0}, Lcom/payjoy/status/o0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 495
    move-result-object v2

    .line 496
    new-instance v4, Landroid/util/Pair;

    .line 498
    const-string v5, "phoneNumber"

    .line 500
    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    invoke-static {p0}, Lcom/payjoy/status/o0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 509
    move-result-object v2

    .line 510
    new-instance v4, Landroid/util/Pair;

    .line 512
    const-string v5, "phoneNumber2"

    .line 514
    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    invoke-static {p0, v1}, Lcom/payjoy/status/l0;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 523
    move-result-object v2

    .line 524
    new-instance v4, Landroid/util/Pair;

    .line 526
    const-string v5, "simNumber"

    .line 528
    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    invoke-static {p0, v3}, Lcom/payjoy/status/l0;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 537
    move-result-object v2

    .line 538
    new-instance v4, Landroid/util/Pair;

    .line 540
    const-string v5, "simNumber2"

    .line 542
    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    invoke-static {p0, v1}, Lcom/payjoy/status/l0;->g(Landroid/content/Context;I)Ljava/lang/String;

    .line 551
    move-result-object v1

    .line 552
    new-instance v2, Landroid/util/Pair;

    .line 554
    const-string v4, "simCountryIso"

    .line 556
    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    invoke-static {p0, v3}, Lcom/payjoy/status/l0;->g(Landroid/content/Context;I)Ljava/lang/String;

    .line 565
    move-result-object v1

    .line 566
    new-instance v2, Landroid/util/Pair;

    .line 568
    const-string v3, "simCountryIso2"

    .line 570
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    new-instance v1, Landroid/util/Pair;

    .line 578
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 585
    move-result-object v2

    .line 586
    const-string v3, "locale"

    .line 588
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    new-instance v1, Landroid/util/Pair;

    .line 596
    const v2, 0x7735ab8d

    .line 599
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 602
    move-result-object v2

    .line 603
    const-string v3, "versionCode"

    .line 605
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    new-instance v1, Landroid/util/Pair;

    .line 613
    const-string v2, "product"

    .line 615
    const-string v3, "universal"

    .line 617
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    new-instance v1, Landroid/util/Pair;

    .line 625
    const-string v2, "buildFlavor"

    .line 627
    const-string v3, "phoneFinanceProd"

    .line 629
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Lcom/payjoy/status/PersistentStore;->I()Ljava/lang/String;

    .line 642
    move-result-object v1

    .line 643
    new-instance v2, Landroid/util/Pair;

    .line 645
    const-string v3, "firebaseToken"

    .line 647
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    new-instance v1, Landroid/util/Pair;

    .line 655
    const-string v2, "totalRam"

    .line 657
    invoke-static {p0}, Lcom/payjoy/status/l0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 660
    move-result-object p0

    .line 661
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    new-instance p0, Landroid/util/Pair;

    .line 669
    const-string v1, "totalRom"

    .line 671
    invoke-static {}, Lcom/payjoy/status/l0;->o()Ljava/lang/String;

    .line 674
    move-result-object v2

    .line 675
    invoke-direct {p0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    new-instance p0, Landroid/util/Pair;

    .line 683
    const-string v1, "ro.carrier"

    .line 685
    invoke-static {v1}, Lcom/payjoy/status/s0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    move-result-object v1

    .line 689
    const-string v2, "carrier"

    .line 691
    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/payjoy/status/v;->b(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/content/Intent;)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/payjoy/status/PJMApplication;->c()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x10000

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 21
    return p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/IntentSender;
    .registers 4

    .line 1
    invoke-static {p0}, Lg9/a;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x999

    .line 7
    const/high16 v1, 0xc000000

    .line 9
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "/sys/class/power_supply/battery/battery_cycle"

    .line 3
    const-string v1, "/sys/class/power_supply/battery/cycle_count"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :catch_10
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_32

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    :try_start_1c
    new-instance v2, Ljava/io/File;

    .line 31
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    invoke-static {v2, v1}, Lorg/apache/commons/io/FileUtils;->readFileToString(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_2f} :catch_10

    .line 48
    if-nez v2, :cond_10

    .line 50
    return-object v1

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "phone"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 9
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static g(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "phone"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 9
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "simCountryIso slot "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ": "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0, p1}, Lcom/payjoy/status/PersistentStore;->w2(Ljava/lang/String;I)V

    .line 48
    return-object p0
.end method

.method public static h(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    const-string v1, "HUAWEI"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, ": "

    .line 11
    if-eqz v0, :cond_2f

    .line 13
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/payjoy/status/PersistentStore;->C0(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "HuaweiBridgeMDM EMUI 10+: simNumber slot "

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-static {p0, p1}, Lcom/payjoy/status/i0;->b(Landroid/content/Context;I)Lcom/payjoy/status/i0;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/payjoy/status/i0;->e()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v2, "simNumber slot "

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p0, p1}, Lcom/payjoy/status/PersistentStore;->x2(Ljava/lang/String;I)V

    .line 89
    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " "

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ril.rfcal_date"

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/s0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_d
    return-object v0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "phone"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_35

    .line 12
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v1, v2, :cond_13

    .line 19
    goto :goto_35

    .line 20
    :cond_13
    :try_start_13
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 23
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_17} :catch_18

    .line 24
    goto :goto_20

    .line 25
    :catch_18
    move-exception p0

    .line 26
    invoke-static {p0}, Lcom/payjoy/status/s0;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 33
    :goto_20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "Sim card operator: "

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    const-string p0, "Sim card is not ready!"

    .line 56
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 59
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "ril.serialnumber"

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/s0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/payjoy/status/N;->q(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    :try_start_6
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    goto :goto_16

    .line 12
    :catch_b
    move-exception v0

    .line 13
    const-string v1, "Cannot get serialNumber "

    .line 15
    invoke-static {v0}, Lcom/payjoy/status/s0;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-eqz v0, :cond_20

    .line 25
    const-string v1, "unknown"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_28

    .line 33
    :cond_20
    invoke-static {p0}, Lcom/payjoy/status/D;->a(Landroid/content/Context;)Lcom/payjoy/status/C;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/payjoy/status/C;->k()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    return-object v0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 9
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 11
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static o()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static p(Landroid/content/Context;Lcom/payjoy/status/l0$a;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    new-instance v1, Ljava/io/File;

    .line 14
    const-string v2, "pjmUpdateBinary.apk"

    .line 16
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    const-string v3, "HUAWEI"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 29
    sget-object v0, Lcom/payjoy/status/l0$a;->b:Lcom/payjoy/status/l0$a;

    .line 31
    if-ne v0, p1, :cond_29

    .line 33
    new-instance v1, Ljava/io/File;

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    :cond_29
    const/4 p0, 0x1

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v1, p0, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, "getUpdateFilePath: updateFilePath=["

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "]"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 76
    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    new-instance v2, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_e} :catch_56

    .line 15
    new-instance p1, Landroid/content/pm/PackageInstaller$SessionParams;

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {p1, v3}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 21
    const-string v4, "com.payjoy.status"

    .line 23
    invoke-virtual {p1, v4}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    .line 26
    :try_start_19
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    .line 33
    move-result-object v4

    .line 34
    const-string v5, "COSU"

    .line 36
    const-wide/16 v6, 0x0

    .line 38
    const-wide/16 v8, -0x1

    .line 40
    invoke-virtual/range {v4 .. v9}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    .line 43
    move-result-object v0

    .line 44
    const/high16 v5, 0x10000

    .line 46
    new-array v5, v5, [B

    .line 48
    :goto_2f
    invoke-virtual {v2, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 51
    move-result v6

    .line 52
    const/4 v7, -0x1

    .line 53
    if-eq v6, v7, :cond_3d

    .line 55
    invoke-virtual {v0, v5, v1, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    goto :goto_2f

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_4e

    .line 62
    :cond_3d
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V

    .line 65
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 68
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 71
    invoke-static {p0, p1}, Lcom/payjoy/status/l0;->d(Landroid/content/Context;I)Landroid/content/IntentSender;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v4, p0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_4d} :catch_3a

    .line 78
    return v3

    .line 79
    :goto_4e
    const-string p1, "Error updating using INSTALL_PACKAGE system permission:"

    .line 81
    sget-object v0, Lcom/payjoy/status/s;->b:Lcom/payjoy/status/s;

    .line 83
    invoke-static {p1, v0, p0}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 86
    return v1

    .line 87
    :catch_56
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v2, "Could not find file: "

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string p1, "\n"

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lcom/payjoy/status/s;->b:Lcom/payjoy/status/s;

    .line 113
    invoke-static {p1, v0, p0}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 116
    return v1
.end method

.method public static r()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static s()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static t()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static u(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    invoke-static {p0}, Lcom/payjoy/status/l0;->v(Landroid/net/ConnectivityManager;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static v(Landroid/net/ConnectivityManager;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_30

    .line 8
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_30

    .line 14
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_16

    .line 21
    move v1, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v0

    .line 24
    :goto_17
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1f

    .line 30
    move p0, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move p0, v0

    .line 33
    :goto_20
    if-eqz v1, :cond_28

    .line 35
    const-string p0, "Network ON (wifi)"

    .line 37
    invoke-static {p0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 40
    return v2

    .line 41
    :cond_28
    if-eqz p0, :cond_30

    .line 43
    const-string p0, "Network ON (data)"

    .line 45
    invoke-static {p0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 48
    return v2

    .line 49
    :cond_30
    const-string p0, "Network OFF"

    .line 51
    invoke-static {p0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 54
    return v0
.end method

.method public static w()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static x(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const-string v0, "power"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/PowerManager;

    .line 9
    if-eqz p0, :cond_12

    .line 11
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static y(Landroid/content/Intent;ILandroid/content/Context;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_c

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p2, p0, p1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static z(Landroid/content/Context;IJLandroid/app/PendingIntent;)V
    .registers 6

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/AlarmManager;

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 12
    return-void
.end method
