.class public abstract Lk7/b1;
.super Lcom/google/android/gms/internal/measurement/P;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk7/c1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/P;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final J1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 11

    .line 1
    packed-switch p1, :pswitch_data_1d4

    .line 4
    :pswitch_3  #0x3, 0x8
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_5  #0x14
    sget-object p1, Lk7/R4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/Q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk7/R4;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 17
    invoke-interface {p0, p1}, Lk7/c1;->w(Lk7/R4;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    goto/16 :goto_1d1

    .line 25
    :pswitch_18  #0x13
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/Q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/os/Bundle;

    .line 33
    sget-object p4, Lk7/R4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/Q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Lk7/R4;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 44
    invoke-interface {p0, p1, p4}, Lk7/c1;->i1(Landroid/os/Bundle;Lk7/R4;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    goto/16 :goto_1d1

    .line 52
    :pswitch_33  #0x12
    sget-object p1, Lk7/R4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/Q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lk7/R4;

    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 63
    invoke-interface {p0, p1}, Lk7/c1;->D1(Lk7/R4;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    goto/16 :goto_1d1

    .line 71
    :pswitch_46  #0x11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 86
    invoke-interface {p0, p1, p4, v0}, Lk7/c1;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 96
    goto/16 :goto_1d1

    .line 98
    :pswitch_61  #0x10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    move-result-object p4

    .line 106
    sget-object v0, Lk7/R4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/Q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lk7/R4;

    .line 114
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 117
    invoke-interface {p0, p1, p4, v0}, Lk7/c1;->J(Ljava/lang/String;Ljava/lang/String;Lk7/R4;)Ljava/util/List;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 127
    goto/16 :goto_1d1

    .line 129
    :pswitch_80  #0xf
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    move-result-object p4

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->g(Landroid/os/Parcel;)Z

    .line 144
    move-result v1

    .line 145
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 148
    invoke-interface {p0, p1, p4, v0, v1}, Lk7/c1;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 158
    goto/16 :goto_1d1

    .line 160
    :pswitch_9f  #0xe
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    move-result-object p4

    .line 168
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->g(Landroid/os/Parcel;)Z

    .line 171
    move-result v0

    .line 172
    sget-object v1, Lk7/R4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/Q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lk7/R4;

    .line 180
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 183
    invoke-interface {p0, p1, p4, v0, v1}, Lk7/c1;->A1(Ljava/lang/String;Ljava/lang/String;ZLk7/R4;)Ljava/util/List;

    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 193
    goto/16 :goto_1d1

    .line 195
    :pswitch_c2  #0xd
    sget-object p1, Lk7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/Q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lk7/d;

    .line 203
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 206
    invoke-interface {p0, p1}, Lk7/c1;->Q0(Lk7/d;)V

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    goto/16 :goto_1d1

    .line 214
    :pswitch_d5  #0xc
    sget-object p1, Lk7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 216
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/Q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lk7/d;

    .line 222
    sget-object p4, Lk7/R4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/Q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 227
    move-result-object p4

    .line 228
    check-cast p4, Lk7/R4;

    .line 230
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 233
    invoke-interface {p0, p1, p4}, Lk7/c1;->U(Lk7/d;Lk7/R4;)V

    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    goto/16 :goto_1d1

    .line 241
    :pswitch_f0  #0xb
    sget-object p1, Lk7/R4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/Q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lk7/R4;

    .line 249
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 252
    invoke-interface {p0, p1}, Lk7/c1;->s0(Lk7/R4;)Ljava/lang/String;

    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    goto/16 :goto_1d1

    .line 264
    :pswitch_107  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 267
    move-result-wide v1

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    move-result-object v5

    .line 280
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 283
    move-object v0, p0

    .line 284
    invoke-interface/range {v0 .. v5}, Lk7/c1;->T(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    goto/16 :goto_1d1

    .line 292
    :pswitch_123  #0x9
    move-object v0, p0

    .line 293
    sget-object p0, Lk7/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 295
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/measurement/Q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lk7/x;

    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 305
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 308
    invoke-interface {v0, p0, p1}, Lk7/c1;->C(Lk7/x;Ljava/lang/String;)[B

    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 318
    goto/16 :goto_1d1

    .line 320
    :pswitch_13f  #0x7
    move-object v0, p0

    .line 321
    sget-object p0, Lk7/R4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 323
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/measurement/Q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Lk7/R4;

    .line 329
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->g(Landroid/os/Parcel;)Z

    .line 332
    move-result p1

    .line 333
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 336
    invoke-interface {v0, p0, p1}, Lk7/c1;->N(Lk7/R4;Z)Ljava/util/List;

    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 346
    goto/16 :goto_1d1

    .line 348
    :pswitch_15b  #0x6
    move-object v0, p0

    .line 349
    sget-object p0, Lk7/R4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/measurement/Q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lk7/R4;

    .line 357
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 360
    invoke-interface {v0, p0}, Lk7/c1;->W(Lk7/R4;)V

    .line 363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 366
    goto :goto_1d1

    .line 367
    :pswitch_16e  #0x5
    move-object v0, p0

    .line 368
    sget-object p0, Lk7/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/measurement/Q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Lk7/x;

    .line 376
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 383
    move-result-object p4

    .line 384
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 387
    invoke-interface {v0, p0, p1, p4}, Lk7/c1;->B1(Lk7/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 393
    goto :goto_1d1

    .line 394
    :pswitch_189  #0x4
    move-object v0, p0

    .line 395
    sget-object p0, Lk7/R4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/measurement/Q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Lk7/R4;

    .line 403
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 406
    invoke-interface {v0, p0}, Lk7/c1;->p1(Lk7/R4;)V

    .line 409
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 412
    goto :goto_1d1

    .line 413
    :pswitch_19c  #0x2
    move-object v0, p0

    .line 414
    sget-object p0, Lk7/G4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 416
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/measurement/Q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Lk7/G4;

    .line 422
    sget-object p1, Lk7/R4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 424
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/Q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Lk7/R4;

    .line 430
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 433
    invoke-interface {v0, p0, p1}, Lk7/c1;->Z0(Lk7/G4;Lk7/R4;)V

    .line 436
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 439
    goto :goto_1d1

    .line 440
    :pswitch_1b7  #0x1
    move-object v0, p0

    .line 441
    sget-object p0, Lk7/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 443
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/measurement/Q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 446
    move-result-object p0

    .line 447
    check-cast p0, Lk7/x;

    .line 449
    sget-object p1, Lk7/R4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 451
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/Q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lk7/R4;

    .line 457
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Q;->c(Landroid/os/Parcel;)V

    .line 460
    invoke-interface {v0, p0, p1}, Lk7/c1;->S0(Lk7/x;Lk7/R4;)V

    .line 463
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 466
    :goto_1d1
    const/4 p0, 0x1

    .line 467
    return p0

    nop

    .line 469
    :pswitch_data_1d4
    .packed-switch 0x1
        :pswitch_1b7  #00000001
        :pswitch_19c  #00000002
        :pswitch_3  #00000003
        :pswitch_189  #00000004
        :pswitch_16e  #00000005
        :pswitch_15b  #00000006
        :pswitch_13f  #00000007
        :pswitch_3  #00000008
        :pswitch_123  #00000009
        :pswitch_107  #0000000a
        :pswitch_f0  #0000000b
        :pswitch_d5  #0000000c
        :pswitch_c2  #0000000d
        :pswitch_9f  #0000000e
        :pswitch_80  #0000000f
        :pswitch_61  #00000010
        :pswitch_46  #00000011
        :pswitch_33  #00000012
        :pswitch_18  #00000013
        :pswitch_5  #00000014
    .end packed-switch
.end method
