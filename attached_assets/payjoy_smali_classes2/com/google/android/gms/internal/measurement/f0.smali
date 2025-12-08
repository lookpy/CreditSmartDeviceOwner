.class public abstract Lcom/google/android/gms/internal/measurement/f0;
.super Lcom/google/android/gms/internal/measurement/P;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/g0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/P;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/g0;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/g0;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/g0;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final J1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 13

    .line 1
    const-string v2, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 3
    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch p1, :pswitch_data_4ce

    .line 9
    :pswitch_8  #0x29
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :pswitch_a  #0x2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_11

    .line 17
    goto :goto_22

    .line 18
    :cond_11
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/j0;

    .line 24
    if-eqz v4, :cond_1d

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lcom/google/android/gms/internal/measurement/j0;

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    new-instance v4, Lcom/google/android/gms/internal/measurement/h0;

    .line 32
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/IBinder;)V

    .line 35
    :goto_22
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 38
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/g0;->getSessionId(Lcom/google/android/gms/internal/measurement/j0;)V

    .line 41
    goto/16 :goto_4c8

    .line 43
    :pswitch_2a  #0x2d
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/Q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/os/Bundle;

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 54
    move-result-wide v3

    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 58
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/g0;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 61
    goto/16 :goto_4c8

    .line 63
    :pswitch_3e  #0x2c
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/Q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/os/Bundle;

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 74
    move-result-wide v3

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 78
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/g0;->setConsent(Landroid/os/Bundle;J)V

    .line 81
    goto/16 :goto_4c8

    .line 83
    :pswitch_52  #0x2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 86
    move-result-wide v2

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 90
    invoke-interface {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/g0;->clearMeasurementEnabled(J)V

    .line 93
    goto/16 :goto_4c8

    .line 95
    :pswitch_5e  #0x2a
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/Q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/os/Bundle;

    .line 103
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 106
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/g0;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 109
    goto/16 :goto_4c8

    .line 111
    :pswitch_6e  #0x28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_75

    .line 117
    goto :goto_86

    .line 118
    :cond_75
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 121
    move-result-object v3

    .line 122
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/j0;

    .line 124
    if-eqz v4, :cond_81

    .line 126
    move-object v4, v3

    .line 127
    check-cast v4, Lcom/google/android/gms/internal/measurement/j0;

    .line 129
    goto :goto_86

    .line 130
    :cond_81
    new-instance v4, Lcom/google/android/gms/internal/measurement/h0;

    .line 132
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/IBinder;)V

    .line 135
    :goto_86
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 138
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/g0;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/j0;)V

    .line 141
    goto/16 :goto_4c8

    .line 143
    :pswitch_8e  #0x27
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->g(Landroid/os/Parcel;)Z

    .line 146
    move-result v2

    .line 147
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 150
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/g0;->setDataCollectionEnabled(Z)V

    .line 153
    goto/16 :goto_4c8

    .line 155
    :pswitch_9a  #0x26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_a1

    .line 161
    goto :goto_b2

    .line 162
    :cond_a1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 165
    move-result-object v3

    .line 166
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/j0;

    .line 168
    if-eqz v4, :cond_ad

    .line 170
    move-object v4, v3

    .line 171
    check-cast v4, Lcom/google/android/gms/internal/measurement/j0;

    .line 173
    goto :goto_b2

    .line 174
    :cond_ad
    new-instance v4, Lcom/google/android/gms/internal/measurement/h0;

    .line 176
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/IBinder;)V

    .line 179
    :goto_b2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 182
    move-result v2

    .line 183
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 186
    invoke-interface {p0, v4, v2}, Lcom/google/android/gms/internal/measurement/g0;->getTestFlag(Lcom/google/android/gms/internal/measurement/j0;I)V

    .line 189
    goto/16 :goto_4c8

    .line 191
    :pswitch_be  #0x25
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->b(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 198
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/g0;->initForTests(Ljava/util/Map;)V

    .line 201
    goto/16 :goto_4c8

    .line 203
    :pswitch_ca  #0x24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 206
    move-result-object v3

    .line 207
    if-nez v3, :cond_d1

    .line 209
    goto :goto_e2

    .line 210
    :cond_d1
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 213
    move-result-object v2

    .line 214
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/m0;

    .line 216
    if-eqz v4, :cond_dd

    .line 218
    move-object v4, v2

    .line 219
    check-cast v4, Lcom/google/android/gms/internal/measurement/m0;

    .line 221
    goto :goto_e2

    .line 222
    :cond_dd
    new-instance v4, Lcom/google/android/gms/internal/measurement/k0;

    .line 224
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Landroid/os/IBinder;)V

    .line 227
    :goto_e2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 230
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/g0;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/m0;)V

    .line 233
    goto/16 :goto_4c8

    .line 235
    :pswitch_ea  #0x23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 238
    move-result-object v3

    .line 239
    if-nez v3, :cond_f1

    .line 241
    goto :goto_102

    .line 242
    :cond_f1
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 245
    move-result-object v2

    .line 246
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/m0;

    .line 248
    if-eqz v4, :cond_fd

    .line 250
    move-object v4, v2

    .line 251
    check-cast v4, Lcom/google/android/gms/internal/measurement/m0;

    .line 253
    goto :goto_102

    .line 254
    :cond_fd
    new-instance v4, Lcom/google/android/gms/internal/measurement/k0;

    .line 256
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Landroid/os/IBinder;)V

    .line 259
    :goto_102
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 262
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/g0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/m0;)V

    .line 265
    goto/16 :goto_4c8

    .line 267
    :pswitch_10a  #0x22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 270
    move-result-object v3

    .line 271
    if-nez v3, :cond_111

    .line 273
    goto :goto_122

    .line 274
    :cond_111
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 277
    move-result-object v2

    .line 278
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/m0;

    .line 280
    if-eqz v4, :cond_11d

    .line 282
    move-object v4, v2

    .line 283
    check-cast v4, Lcom/google/android/gms/internal/measurement/m0;

    .line 285
    goto :goto_122

    .line 286
    :cond_11d
    new-instance v4, Lcom/google/android/gms/internal/measurement/k0;

    .line 288
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Landroid/os/IBinder;)V

    .line 291
    :goto_122
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 294
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/g0;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/m0;)V

    .line 297
    goto/16 :goto_4c8

    .line 299
    :pswitch_12a  #0x21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 302
    move-result v1

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, LQ6/a$a;->K1(Landroid/os/IBinder;)LQ6/a;

    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, LQ6/a$a;->K1(Landroid/os/IBinder;)LQ6/a;

    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6}, LQ6/a$a;->K1(Landroid/os/IBinder;)LQ6/a;

    .line 330
    move-result-object v6

    .line 331
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 334
    move-object v0, p0

    .line 335
    move-object v5, v6

    .line 336
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/g0;->logHealthData(ILjava/lang/String;LQ6/a;LQ6/a;LQ6/a;)V

    .line 339
    goto/16 :goto_4c8

    .line 341
    :pswitch_154  #0x20
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 343
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/Q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Landroid/os/Bundle;

    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 352
    move-result-object v2

    .line 353
    if-nez v2, :cond_163

    .line 355
    goto :goto_174

    .line 356
    :cond_163
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 359
    move-result-object v3

    .line 360
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/j0;

    .line 362
    if-eqz v4, :cond_16f

    .line 364
    move-object v4, v3

    .line 365
    check-cast v4, Lcom/google/android/gms/internal/measurement/j0;

    .line 367
    goto :goto_174

    .line 368
    :cond_16f
    new-instance v4, Lcom/google/android/gms/internal/measurement/h0;

    .line 370
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/IBinder;)V

    .line 373
    :goto_174
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 376
    move-result-wide v2

    .line 377
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 380
    invoke-interface {p0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/g0;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/j0;J)V

    .line 383
    goto/16 :goto_4c8

    .line 385
    :pswitch_180  #0x1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, LQ6/a$a;->K1(Landroid/os/IBinder;)LQ6/a;

    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 396
    move-result-object v2

    .line 397
    if-nez v2, :cond_18f

    .line 399
    goto :goto_1a0

    .line 400
    :cond_18f
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 403
    move-result-object v3

    .line 404
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/j0;

    .line 406
    if-eqz v4, :cond_19b

    .line 408
    move-object v4, v3

    .line 409
    check-cast v4, Lcom/google/android/gms/internal/measurement/j0;

    .line 411
    goto :goto_1a0

    .line 412
    :cond_19b
    new-instance v4, Lcom/google/android/gms/internal/measurement/h0;

    .line 414
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/IBinder;)V

    .line 417
    :goto_1a0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 420
    move-result-wide v2

    .line 421
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 424
    invoke-interface {p0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/g0;->onActivitySaveInstanceState(LQ6/a;Lcom/google/android/gms/internal/measurement/j0;J)V

    .line 427
    goto/16 :goto_4c8

    .line 429
    :pswitch_1ac  #0x1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, LQ6/a$a;->K1(Landroid/os/IBinder;)LQ6/a;

    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 440
    move-result-wide v2

    .line 441
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 444
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g0;->onActivityResumed(LQ6/a;J)V

    .line 447
    goto/16 :goto_4c8

    .line 449
    :pswitch_1c0  #0x1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, LQ6/a$a;->K1(Landroid/os/IBinder;)LQ6/a;

    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 460
    move-result-wide v2

    .line 461
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 464
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g0;->onActivityPaused(LQ6/a;J)V

    .line 467
    goto/16 :goto_4c8

    .line 469
    :pswitch_1d4  #0x1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1}, LQ6/a$a;->K1(Landroid/os/IBinder;)LQ6/a;

    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 480
    move-result-wide v2

    .line 481
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 484
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g0;->onActivityDestroyed(LQ6/a;J)V

    .line 487
    goto/16 :goto_4c8

    .line 489
    :pswitch_1e8  #0x1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 492
    move-result-object v1

    .line 493
    invoke-static {v1}, LQ6/a$a;->K1(Landroid/os/IBinder;)LQ6/a;

    .line 496
    move-result-object v1

    .line 497
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 499
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/Q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Landroid/os/Bundle;

    .line 505
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 508
    move-result-wide v3

    .line 509
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 512
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/g0;->onActivityCreated(LQ6/a;Landroid/os/Bundle;J)V

    .line 515
    goto/16 :goto_4c8

    .line 517
    :pswitch_204  #0x1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1}, LQ6/a$a;->K1(Landroid/os/IBinder;)LQ6/a;

    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 528
    move-result-wide v2

    .line 529
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 532
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g0;->onActivityStopped(LQ6/a;J)V

    .line 535
    goto/16 :goto_4c8

    .line 537
    :pswitch_218  #0x19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1}, LQ6/a$a;->K1(Landroid/os/IBinder;)LQ6/a;

    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 548
    move-result-wide v2

    .line 549
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 552
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g0;->onActivityStarted(LQ6/a;J)V

    .line 555
    goto/16 :goto_4c8

    .line 557
    :pswitch_22c  #0x18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 564
    move-result-wide v2

    .line 565
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 568
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g0;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 571
    goto/16 :goto_4c8

    .line 573
    :pswitch_23c  #0x17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 580
    move-result-wide v2

    .line 581
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 584
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g0;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 587
    goto/16 :goto_4c8

    .line 589
    :pswitch_24c  #0x16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 592
    move-result-object v1

    .line 593
    if-nez v1, :cond_253

    .line 595
    goto :goto_264

    .line 596
    :cond_253
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 599
    move-result-object v2

    .line 600
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/j0;

    .line 602
    if-eqz v3, :cond_25f

    .line 604
    move-object v4, v2

    .line 605
    check-cast v4, Lcom/google/android/gms/internal/measurement/j0;

    .line 607
    goto :goto_264

    .line 608
    :cond_25f
    new-instance v4, Lcom/google/android/gms/internal/measurement/h0;

    .line 610
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/IBinder;)V

    .line 613
    :goto_264
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 616
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/g0;->generateEventId(Lcom/google/android/gms/internal/measurement/j0;)V

    .line 619
    goto/16 :goto_4c8

    .line 621
    :pswitch_26c  #0x15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 624
    move-result-object v1

    .line 625
    if-nez v1, :cond_273

    .line 627
    goto :goto_284

    .line 628
    :cond_273
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 631
    move-result-object v2

    .line 632
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/j0;

    .line 634
    if-eqz v3, :cond_27f

    .line 636
    move-object v4, v2

    .line 637
    check-cast v4, Lcom/google/android/gms/internal/measurement/j0;

    .line 639
    goto :goto_284

    .line 640
    :cond_27f
    new-instance v4, Lcom/google/android/gms/internal/measurement/h0;

    .line 642
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/IBinder;)V

    .line 645
    :goto_284
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 648
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/g0;->getGmpAppId(Lcom/google/android/gms/internal/measurement/j0;)V

    .line 651
    goto/16 :goto_4c8

    .line 653
    :pswitch_28c  #0x14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 656
    move-result-object v1

    .line 657
    if-nez v1, :cond_293

    .line 659
    goto :goto_2a4

    .line 660
    :cond_293
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 663
    move-result-object v2

    .line 664
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/j0;

    .line 666
    if-eqz v3, :cond_29f

    .line 668
    move-object v4, v2

    .line 669
    check-cast v4, Lcom/google/android/gms/internal/measurement/j0;

    .line 671
    goto :goto_2a4

    .line 672
    :cond_29f
    new-instance v4, Lcom/google/android/gms/internal/measurement/h0;

    .line 674
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/IBinder;)V

    .line 677
    :goto_2a4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 680
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/g0;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/j0;)V

    .line 683
    goto/16 :goto_4c8

    .line 685
    :pswitch_2ac  #0x13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 688
    move-result-object v1

    .line 689
    if-nez v1, :cond_2b3

    .line 691
    goto :goto_2c4

    .line 692
    :cond_2b3
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 695
    move-result-object v2

    .line 696
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/j0;

    .line 698
    if-eqz v3, :cond_2bf

    .line 700
    move-object v4, v2

    .line 701
    check-cast v4, Lcom/google/android/gms/internal/measurement/j0;

    .line 703
    goto :goto_2c4

    .line 704
    :cond_2bf
    new-instance v4, Lcom/google/android/gms/internal/measurement/h0;

    .line 706
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/IBinder;)V

    .line 709
    :goto_2c4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 712
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/g0;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/j0;)V

    .line 715
    goto/16 :goto_4c8

    .line 717
    :pswitch_2cc  #0x12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 720
    move-result-object v1

    .line 721
    if-nez v1, :cond_2d3

    .line 723
    goto :goto_2e6

    .line 724
    :cond_2d3
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 726
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 729
    move-result-object v2

    .line 730
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/o0;

    .line 732
    if-eqz v3, :cond_2e1

    .line 734
    move-object v4, v2

    .line 735
    check-cast v4, Lcom/google/android/gms/internal/measurement/o0;

    .line 737
    goto :goto_2e6

    .line 738
    :cond_2e1
    new-instance v4, Lcom/google/android/gms/internal/measurement/n0;

    .line 740
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/n0;-><init>(Landroid/os/IBinder;)V

    .line 743
    :goto_2e6
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 746
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/g0;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/o0;)V

    .line 749
    goto/16 :goto_4c8

    .line 751
    :pswitch_2ee  #0x11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 754
    move-result-object v1

    .line 755
    if-nez v1, :cond_2f5

    .line 757
    goto :goto_306

    .line 758
    :cond_2f5
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 761
    move-result-object v2

    .line 762
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/j0;

    .line 764
    if-eqz v3, :cond_301

    .line 766
    move-object v4, v2

    .line 767
    check-cast v4, Lcom/google/android/gms/internal/measurement/j0;

    .line 769
    goto :goto_306

    .line 770
    :cond_301
    new-instance v4, Lcom/google/android/gms/internal/measurement/h0;

    .line 772
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/IBinder;)V

    .line 775
    :goto_306
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 778
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/g0;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/j0;)V

    .line 781
    goto/16 :goto_4c8

    .line 783
    :pswitch_30e  #0x10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 786
    move-result-object v1

    .line 787
    if-nez v1, :cond_315

    .line 789
    goto :goto_326

    .line 790
    :cond_315
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 793
    move-result-object v2

    .line 794
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/j0;

    .line 796
    if-eqz v3, :cond_321

    .line 798
    move-object v4, v2

    .line 799
    check-cast v4, Lcom/google/android/gms/internal/measurement/j0;

    .line 801
    goto :goto_326

    .line 802
    :cond_321
    new-instance v4, Lcom/google/android/gms/internal/measurement/h0;

    .line 804
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/IBinder;)V

    .line 807
    :goto_326
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 810
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/g0;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/j0;)V

    .line 813
    goto/16 :goto_4c8

    .line 815
    :pswitch_32e  #0xf
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 818
    move-result-object v1

    .line 819
    invoke-static {v1}, LQ6/a$a;->K1(Landroid/os/IBinder;)LQ6/a;

    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 834
    move-result-wide v4

    .line 835
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 838
    move-object v0, p0

    .line 839
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/g0;->setCurrentScreen(LQ6/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 842
    goto/16 :goto_4c8

    .line 844
    :pswitch_34b  #0xe
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 847
    move-result-wide v1

    .line 848
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 851
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/g0;->setSessionTimeoutDuration(J)V

    .line 854
    goto/16 :goto_4c8

    .line 856
    :pswitch_357  #0xd
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 859
    move-result-wide v1

    .line 860
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 863
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/g0;->setMinimumSessionDuration(J)V

    .line 866
    goto/16 :goto_4c8

    .line 868
    :pswitch_363  #0xc
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 871
    move-result-wide v1

    .line 872
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 875
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/g0;->resetAnalyticsData(J)V

    .line 878
    goto/16 :goto_4c8

    .line 880
    :pswitch_36f  #0xb
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->g(Landroid/os/Parcel;)Z

    .line 883
    move-result v1

    .line 884
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 887
    move-result-wide v2

    .line 888
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 891
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g0;->setMeasurementEnabled(ZJ)V

    .line 894
    goto/16 :goto_4c8

    .line 896
    :pswitch_37f  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 907
    move-result-object v5

    .line 908
    if-nez v5, :cond_38e

    .line 910
    goto :goto_39f

    .line 911
    :cond_38e
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 914
    move-result-object v3

    .line 915
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/j0;

    .line 917
    if-eqz v4, :cond_39a

    .line 919
    move-object v4, v3

    .line 920
    check-cast v4, Lcom/google/android/gms/internal/measurement/j0;

    .line 922
    goto :goto_39f

    .line 923
    :cond_39a
    new-instance v4, Lcom/google/android/gms/internal/measurement/h0;

    .line 925
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/IBinder;)V

    .line 928
    :goto_39f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 931
    invoke-interface {p0, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/g0;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j0;)V

    .line 934
    goto/16 :goto_4c8

    .line 936
    :pswitch_3a7  #0x9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 943
    move-result-object v2

    .line 944
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 946
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/Q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 949
    move-result-object v3

    .line 950
    check-cast v3, Landroid/os/Bundle;

    .line 952
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 955
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g0;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 958
    goto/16 :goto_4c8

    .line 960
    :pswitch_3bf  #0x8
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 962
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/Q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Landroid/os/Bundle;

    .line 968
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 971
    move-result-wide v2

    .line 972
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 975
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g0;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 978
    goto/16 :goto_4c8

    .line 980
    :pswitch_3d3  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 983
    move-result-object v1

    .line 984
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 987
    move-result-wide v2

    .line 988
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 991
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g0;->setUserId(Ljava/lang/String;J)V

    .line 994
    goto/16 :goto_4c8

    .line 996
    :pswitch_3e3  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1003
    move-result-object v2

    .line 1004
    if-nez v2, :cond_3ee

    .line 1006
    goto :goto_3ff

    .line 1007
    :cond_3ee
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1010
    move-result-object v3

    .line 1011
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/j0;

    .line 1013
    if-eqz v4, :cond_3fa

    .line 1015
    move-object v4, v3

    .line 1016
    check-cast v4, Lcom/google/android/gms/internal/measurement/j0;

    .line 1018
    goto :goto_3ff

    .line 1019
    :cond_3fa
    new-instance v4, Lcom/google/android/gms/internal/measurement/h0;

    .line 1021
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/IBinder;)V

    .line 1024
    :goto_3ff
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 1027
    invoke-interface {p0, v1, v4}, Lcom/google/android/gms/internal/measurement/g0;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j0;)V

    .line 1030
    goto/16 :goto_4c8

    .line 1032
    :pswitch_407  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1035
    move-result-object v1

    .line 1036
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1039
    move-result-object v2

    .line 1040
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->g(Landroid/os/Parcel;)Z

    .line 1043
    move-result v5

    .line 1044
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1047
    move-result-object v7

    .line 1048
    if-nez v7, :cond_41a

    .line 1050
    goto :goto_42b

    .line 1051
    :cond_41a
    invoke-interface {v7, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1054
    move-result-object v3

    .line 1055
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/j0;

    .line 1057
    if-eqz v4, :cond_426

    .line 1059
    move-object v4, v3

    .line 1060
    check-cast v4, Lcom/google/android/gms/internal/measurement/j0;

    .line 1062
    goto :goto_42b

    .line 1063
    :cond_426
    new-instance v4, Lcom/google/android/gms/internal/measurement/h0;

    .line 1065
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/IBinder;)V

    .line 1068
    :goto_42b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 1071
    invoke-interface {p0, v1, v2, v5, v4}, Lcom/google/android/gms/internal/measurement/g0;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/j0;)V

    .line 1074
    goto/16 :goto_4c8

    .line 1076
    :pswitch_433  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1083
    move-result-object v2

    .line 1084
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1087
    move-result-object v3

    .line 1088
    invoke-static {v3}, LQ6/a$a;->K1(Landroid/os/IBinder;)LQ6/a;

    .line 1091
    move-result-object v3

    .line 1092
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->g(Landroid/os/Parcel;)Z

    .line 1095
    move-result v4

    .line 1096
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1099
    move-result-wide v5

    .line 1100
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 1103
    move-object v0, p0

    .line 1104
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/g0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;LQ6/a;ZJ)V

    .line 1107
    goto/16 :goto_4c8

    .line 1109
    :pswitch_454  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1112
    move-result-object v1

    .line 1113
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1116
    move-result-object v2

    .line 1117
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1119
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/Q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, Landroid/os/Bundle;

    .line 1125
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1128
    move-result-object v5

    .line 1129
    if-nez v5, :cond_46b

    .line 1131
    goto :goto_47c

    .line 1132
    :cond_46b
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1135
    move-result-object v3

    .line 1136
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/j0;

    .line 1138
    if-eqz v4, :cond_477

    .line 1140
    move-object v4, v3

    .line 1141
    check-cast v4, Lcom/google/android/gms/internal/measurement/j0;

    .line 1143
    goto :goto_47c

    .line 1144
    :cond_477
    new-instance v4, Lcom/google/android/gms/internal/measurement/h0;

    .line 1146
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/IBinder;)V

    .line 1149
    :goto_47c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1152
    move-result-wide v5

    .line 1153
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 1156
    move-object v3, v0

    .line 1157
    move-object v0, p0

    .line 1158
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/g0;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/j0;J)V

    .line 1161
    goto :goto_4c8

    .line 1162
    :pswitch_489  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1165
    move-result-object v1

    .line 1166
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1169
    move-result-object v2

    .line 1170
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1172
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/Q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1175
    move-result-object v0

    .line 1176
    move-object v3, v0

    .line 1177
    check-cast v3, Landroid/os/Bundle;

    .line 1179
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->g(Landroid/os/Parcel;)Z

    .line 1182
    move-result v4

    .line 1183
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->g(Landroid/os/Parcel;)Z

    .line 1186
    move-result v5

    .line 1187
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1190
    move-result-wide v6

    .line 1191
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 1194
    move-object v0, p0

    .line 1195
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/g0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 1198
    goto :goto_4c8

    .line 1199
    :pswitch_4ae  #0x1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1202
    move-result-object v2

    .line 1203
    invoke-static {v2}, LQ6/a$a;->K1(Landroid/os/IBinder;)LQ6/a;

    .line 1206
    move-result-object v2

    .line 1207
    sget-object v3, Lcom/google/android/gms/internal/measurement/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1209
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/Q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1212
    move-result-object v3

    .line 1213
    check-cast v3, Lcom/google/android/gms/internal/measurement/p0;

    .line 1215
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1218
    move-result-wide v4

    .line 1219
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 1222
    invoke-interface {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/g0;->initialize(LQ6/a;Lcom/google/android/gms/internal/measurement/p0;J)V

    .line 1225
    :goto_4c8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1228
    const/4 v0, 0x1

    .line 1229
    return v0

    nop

    .line 1231
    :pswitch_data_4ce
    .packed-switch 0x1
        :pswitch_4ae  #00000001
        :pswitch_489  #00000002
        :pswitch_454  #00000003
        :pswitch_433  #00000004
        :pswitch_407  #00000005
        :pswitch_3e3  #00000006
        :pswitch_3d3  #00000007
        :pswitch_3bf  #00000008
        :pswitch_3a7  #00000009
        :pswitch_37f  #0000000a
        :pswitch_36f  #0000000b
        :pswitch_363  #0000000c
        :pswitch_357  #0000000d
        :pswitch_34b  #0000000e
        :pswitch_32e  #0000000f
        :pswitch_30e  #00000010
        :pswitch_2ee  #00000011
        :pswitch_2cc  #00000012
        :pswitch_2ac  #00000013
        :pswitch_28c  #00000014
        :pswitch_26c  #00000015
        :pswitch_24c  #00000016
        :pswitch_23c  #00000017
        :pswitch_22c  #00000018
        :pswitch_218  #00000019
        :pswitch_204  #0000001a
        :pswitch_1e8  #0000001b
        :pswitch_1d4  #0000001c
        :pswitch_1c0  #0000001d
        :pswitch_1ac  #0000001e
        :pswitch_180  #0000001f
        :pswitch_154  #00000020
        :pswitch_12a  #00000021
        :pswitch_10a  #00000022
        :pswitch_ea  #00000023
        :pswitch_ca  #00000024
        :pswitch_be  #00000025
        :pswitch_9a  #00000026
        :pswitch_8e  #00000027
        :pswitch_6e  #00000028
        :pswitch_8  #00000029
        :pswitch_5e  #0000002a
        :pswitch_52  #0000002b
        :pswitch_3e  #0000002c
        :pswitch_2a  #0000002d
        :pswitch_a  #0000002e
    .end packed-switch
.end method
