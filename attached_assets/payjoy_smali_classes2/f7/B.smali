.class public abstract Lf7/B;
.super Lf7/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lf7/C;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks"

    .line 3
    invoke-direct {p0, v0}, Lf7/w;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final J1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    packed-switch p1, :pswitch_data_390

    .line 4
    :pswitch_3  #0x7, 0x10, 0x1a, 0x20, 0x21, 0x22, 0x24, 0x25, 0x36
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_5  #0x37
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 14
    invoke-static {p2}, Lf7/z;->e(Landroid/os/Parcel;)Z

    .line 17
    move-result p3

    .line 18
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 21
    invoke-interface {p0, p1, p3}, Lf7/C;->P(Lcom/google/android/gms/common/api/Status;Z)V

    .line 24
    goto/16 :goto_38e

    .line 26
    :pswitch_19  #0x35
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 34
    sget-object p3, Lt7/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-static {p2, p3}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lt7/e;

    .line 42
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 45
    invoke-interface {p0, p1, p3}, Lf7/C;->I1(Lcom/google/android/gms/common/api/Status;Lt7/e;)V

    .line 48
    goto/16 :goto_38e

    .line 50
    :pswitch_31  #0x34
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 61
    move-result-object p3

    .line 62
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 65
    invoke-interface {p0, p1, p3}, Lf7/C;->Y0(Lcom/google/android/gms/common/api/Status;[B)V

    .line 68
    goto/16 :goto_38e

    .line 70
    :pswitch_45  #0x33
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 78
    sget-object p3, Lr7/H;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    invoke-static {p2, p3}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lr7/H;

    .line 86
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 89
    invoke-interface {p0, p1, p3}, Lf7/C;->j(Lcom/google/android/gms/common/api/Status;Lr7/H;)V

    .line 92
    goto/16 :goto_38e

    .line 94
    :pswitch_5d  #0x32
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 102
    sget-object p3, Lt7/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 107
    move-result-object p3

    .line 108
    check-cast p3, [Lt7/h;

    .line 110
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 113
    invoke-interface {p0, p1, p3}, Lf7/C;->F0(Lcom/google/android/gms/common/api/Status;[Lt7/h;)V

    .line 116
    goto/16 :goto_38e

    .line 118
    :pswitch_75  #0x31
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 126
    invoke-static {p2}, Lf7/z;->e(Landroid/os/Parcel;)Z

    .line 129
    move-result p3

    .line 130
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 133
    invoke-interface {p0, p1, p3}, Lf7/C;->k1(Lcom/google/android/gms/common/api/Status;Z)V

    .line 136
    goto/16 :goto_38e

    .line 138
    :pswitch_89  #0x30
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 146
    sget-object p3, Lr7/V;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    invoke-static {p2, p3}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Lr7/V;

    .line 154
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 157
    invoke-interface {p0, p1, p3}, Lf7/C;->c0(Lcom/google/android/gms/common/api/Status;Lr7/V;)V

    .line 160
    goto/16 :goto_38e

    .line 162
    :pswitch_a1  #0x2f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 170
    sget-object p3, Lu7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    invoke-static {p2, p3}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Lu7/a;

    .line 178
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 181
    invoke-interface {p0, p1, p3}, Lf7/C;->n0(Lcom/google/android/gms/common/api/Status;Lu7/a;)V

    .line 184
    goto/16 :goto_38e

    .line 186
    :pswitch_b9  #0x2e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 194
    sget-object p3, Lr7/Z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    invoke-static {p2, p3}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Lr7/Z;

    .line 202
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 205
    invoke-interface {p0, p1, p3}, Lf7/C;->Q(Lcom/google/android/gms/common/api/Status;Lr7/Z;)V

    .line 208
    goto/16 :goto_38e

    .line 210
    :pswitch_d1  #0x2d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 218
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 221
    invoke-interface {p0, p1}, Lf7/C;->W0(Lcom/google/android/gms/common/api/Status;)V

    .line 224
    goto/16 :goto_38e

    .line 226
    :pswitch_e1  #0x2c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 234
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 237
    invoke-interface {p0, p1}, Lf7/C;->U0(Lcom/google/android/gms/common/api/Status;)V

    .line 240
    goto/16 :goto_38e

    .line 242
    :pswitch_f1  #0x2b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 244
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    move-result-object p3

    .line 254
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 257
    invoke-interface {p0, p1, p3}, Lf7/C;->l(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    .line 260
    goto/16 :goto_38e

    .line 262
    :pswitch_105  #0x2a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 270
    sget-object p3, Ls7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 272
    invoke-static {p2, p3}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 275
    move-result-object p3

    .line 276
    check-cast p3, Ls7/a;

    .line 278
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 281
    invoke-interface {p0, p1, p3}, Lf7/C;->n(Lcom/google/android/gms/common/api/Status;Ls7/a;)V

    .line 284
    goto/16 :goto_38e

    .line 286
    :pswitch_11d  #0x29
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 294
    sget-object p3, Lr7/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    invoke-static {p2, p3}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 299
    move-result-object p3

    .line 300
    check-cast p3, Lr7/q;

    .line 302
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 305
    invoke-interface {p0, p1, p3}, Lf7/C;->V(Lcom/google/android/gms/common/api/Status;Lr7/q;)V

    .line 308
    goto/16 :goto_38e

    .line 310
    :pswitch_135  #0x28
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 312
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 318
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 321
    invoke-interface {p0, p1}, Lf7/C;->f0(Lcom/google/android/gms/common/api/Status;)V

    .line 324
    goto/16 :goto_38e

    .line 326
    :pswitch_145  #0x27
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 334
    sget-object p3, Lr7/X;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 336
    invoke-static {p2, p3}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 339
    move-result-object p3

    .line 340
    check-cast p3, Lr7/X;

    .line 342
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 345
    invoke-interface {p0, p1, p3}, Lf7/C;->n1(Lcom/google/android/gms/common/api/Status;Lr7/X;)V

    .line 348
    goto/16 :goto_38e

    .line 350
    :pswitch_15d  #0x26
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 358
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 361
    invoke-interface {p0, p1}, Lf7/C;->x(Lcom/google/android/gms/common/api/Status;)V

    .line 364
    goto/16 :goto_38e

    .line 366
    :pswitch_16d  #0x23
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 368
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 374
    sget-object p3, Lr7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 376
    invoke-static {p2, p3}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 379
    move-result-object p3

    .line 380
    check-cast p3, Lr7/c;

    .line 382
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 385
    invoke-interface {p0, p1, p3}, Lf7/C;->N0(Lcom/google/android/gms/common/api/Status;Lr7/c;)V

    .line 388
    goto/16 :goto_38e

    .line 390
    :pswitch_185  #0x1f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 392
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 398
    sget-object p3, Lr7/O;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 400
    invoke-static {p2, p3}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 403
    move-result-object p3

    .line 404
    check-cast p3, Lr7/O;

    .line 406
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 409
    invoke-interface {p0, p1, p3}, Lf7/C;->x1(Lcom/google/android/gms/common/api/Status;Lr7/O;)V

    .line 412
    goto/16 :goto_38e

    .line 414
    :pswitch_19d  #0x1e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 416
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 422
    sget-object p3, Lr7/T;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 424
    invoke-static {p2, p3}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 427
    move-result-object p3

    .line 428
    check-cast p3, Lr7/T;

    .line 430
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 433
    invoke-interface {p0, p1, p3}, Lf7/C;->u0(Lcom/google/android/gms/common/api/Status;Lr7/T;)V

    .line 436
    goto/16 :goto_38e

    .line 438
    :pswitch_1b5  #0x1d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 440
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 446
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 449
    invoke-interface {p0, p1}, Lf7/C;->L0(Lcom/google/android/gms/common/api/Status;)V

    .line 452
    goto/16 :goto_38e

    .line 454
    :pswitch_1c5  #0x1c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 456
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 462
    sget-object p3, Lr7/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 464
    invoke-static {p2, p3}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 467
    move-result-object p3

    .line 468
    check-cast p3, Lr7/b0;

    .line 470
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 473
    invoke-interface {p0, p1, p3}, Lf7/C;->D0(Lcom/google/android/gms/common/api/Status;Lr7/b0;)V

    .line 476
    goto/16 :goto_38e

    .line 478
    :pswitch_1dd  #0x1b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 480
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 486
    sget-object p3, Lr7/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 488
    invoke-static {p2, p3}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 491
    move-result-object p3

    .line 492
    check-cast p3, Lr7/e;

    .line 494
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 497
    invoke-interface {p0, p1, p3}, Lf7/C;->H1(Lcom/google/android/gms/common/api/Status;Lr7/e;)V

    .line 500
    goto/16 :goto_38e

    .line 502
    :pswitch_1f5  #0x19
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 504
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 510
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 513
    invoke-interface {p0, p1}, Lf7/C;->z(Lcom/google/android/gms/common/api/Status;)V

    .line 516
    goto/16 :goto_38e

    .line 518
    :pswitch_205  #0x18
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 520
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 526
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 529
    move-result-object p3

    .line 530
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 533
    invoke-interface {p0, p1, p3}, Lf7/C;->m1(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    .line 536
    goto/16 :goto_38e

    .line 538
    :pswitch_219  #0x17
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 540
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 546
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 549
    move-result-object p3

    .line 550
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 553
    invoke-interface {p0, p1, p3}, Lf7/C;->j1(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    .line 556
    goto/16 :goto_38e

    .line 558
    :pswitch_22d  #0x16
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 560
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 566
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 569
    invoke-interface {p0, p1}, Lf7/C;->M0(Lcom/google/android/gms/common/api/Status;)V

    .line 572
    goto/16 :goto_38e

    .line 574
    :pswitch_23d  #0x15
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 576
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 579
    move-result-object p1

    .line 580
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 582
    invoke-static {p2}, Lf7/z;->e(Landroid/os/Parcel;)Z

    .line 585
    move-result p3

    .line 586
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 589
    invoke-interface {p0, p1, p3}, Lf7/C;->G(Lcom/google/android/gms/common/api/Status;Z)V

    .line 592
    goto/16 :goto_38e

    .line 594
    :pswitch_251  #0x14
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 596
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 602
    sget-object p3, Lt7/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 604
    invoke-static {p2, p3}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 607
    move-result-object p3

    .line 608
    check-cast p3, Lt7/i;

    .line 610
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 613
    invoke-interface {p0, p1, p3}, Lf7/C;->I0(Lcom/google/android/gms/common/api/Status;Lt7/i;)V

    .line 616
    goto/16 :goto_38e

    .line 618
    :pswitch_269  #0x13
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 620
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 623
    move-result-object p1

    .line 624
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 626
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 629
    move-result-object p3

    .line 630
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 633
    invoke-interface {p0, p1, p3}, Lf7/C;->F(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    .line 636
    goto/16 :goto_38e

    .line 638
    :pswitch_27d  #0x12
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 640
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 643
    move-result-object p1

    .line 644
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 646
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 649
    move-result-object p3

    .line 650
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 653
    invoke-interface {p0, p1, p3}, Lf7/C;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    .line 656
    goto/16 :goto_38e

    .line 658
    :pswitch_291  #0x11
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 660
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 663
    move-result-object p1

    .line 664
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 666
    sget-object p3, Lcom/google/android/gms/tapandpay/firstparty/RetrieveInAppPaymentCredentialResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 668
    invoke-static {p2, p3}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 671
    move-result-object p3

    .line 672
    check-cast p3, Lcom/google/android/gms/tapandpay/firstparty/RetrieveInAppPaymentCredentialResponse;

    .line 674
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 677
    invoke-interface {p0, p1, p3}, Lf7/C;->E1(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/RetrieveInAppPaymentCredentialResponse;)V

    .line 680
    goto/16 :goto_38e

    .line 682
    :pswitch_2a9  #0xf
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 684
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 687
    move-result-object p1

    .line 688
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 690
    sget-object p3, Lr7/M;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 692
    invoke-static {p2, p3}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 695
    move-result-object p3

    .line 696
    check-cast p3, Lr7/M;

    .line 698
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 701
    invoke-interface {p0, p1, p3}, Lf7/C;->D(Lcom/google/android/gms/common/api/Status;Lr7/M;)V

    .line 704
    goto/16 :goto_38e

    .line 706
    :pswitch_2c1  #0xe
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 708
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 711
    move-result-object p1

    .line 712
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 714
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 717
    invoke-interface {p0, p1}, Lf7/C;->z1(Lcom/google/android/gms/common/api/Status;)V

    .line 720
    goto/16 :goto_38e

    .line 722
    :pswitch_2d1  #0xd
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 724
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 727
    move-result-object p1

    .line 728
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 730
    invoke-static {p2}, Lf7/z;->e(Landroid/os/Parcel;)Z

    .line 733
    move-result p3

    .line 734
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 737
    invoke-interface {p0, p1, p3}, Lf7/C;->G1(Lcom/google/android/gms/common/api/Status;Z)V

    .line 740
    goto/16 :goto_38e

    .line 742
    :pswitch_2e5  #0xc
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 744
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 747
    move-result-object p1

    .line 748
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 750
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 753
    invoke-interface {p0, p1}, Lf7/C;->S(Lcom/google/android/gms/common/api/Status;)V

    .line 756
    goto/16 :goto_38e

    .line 758
    :pswitch_2f5  #0xb
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 760
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 763
    move-result-object p1

    .line 764
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 766
    invoke-static {p2}, Lf7/z;->e(Landroid/os/Parcel;)Z

    .line 769
    move-result p3

    .line 770
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 773
    invoke-interface {p0, p1, p3}, Lf7/C;->o1(Lcom/google/android/gms/common/api/Status;Z)V

    .line 776
    goto/16 :goto_38e

    .line 778
    :pswitch_309  #0xa
    invoke-interface {p0}, Lf7/C;->zza()V

    .line 781
    goto/16 :goto_38e

    .line 783
    :pswitch_30e  #0x9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 785
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 788
    move-result-object p1

    .line 789
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 791
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 794
    invoke-interface {p0, p1}, Lf7/C;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 797
    goto :goto_38e

    .line 798
    :pswitch_31d  #0x8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 800
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 803
    move-result-object p1

    .line 804
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 806
    sget-object p3, Lr7/K;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 808
    invoke-static {p2, p3}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 811
    move-result-object p3

    .line 812
    check-cast p3, Lr7/K;

    .line 814
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 817
    invoke-interface {p0, p1, p3}, Lf7/C;->b0(Lcom/google/android/gms/common/api/Status;Lr7/K;)V

    .line 820
    goto :goto_38e

    .line 821
    :pswitch_334  #0x6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 823
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 826
    move-result-object p1

    .line 827
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 829
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 832
    invoke-interface {p0, p1}, Lf7/C;->K0(Lcom/google/android/gms/common/api/Status;)V

    .line 835
    goto :goto_38e

    .line 836
    :pswitch_343  #0x5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 838
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 841
    move-result-object p1

    .line 842
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 844
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 847
    invoke-interface {p0, p1}, Lf7/C;->i0(Lcom/google/android/gms/common/api/Status;)V

    .line 850
    goto :goto_38e

    .line 851
    :pswitch_352  #0x4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 853
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 856
    move-result-object p1

    .line 857
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 859
    sget-object p3, Lr7/Q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 861
    invoke-static {p2, p3}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 864
    move-result-object p3

    .line 865
    check-cast p3, Lr7/Q;

    .line 867
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 870
    invoke-interface {p0, p1, p3}, Lf7/C;->f1(Lcom/google/android/gms/common/api/Status;Lr7/Q;)V

    .line 873
    goto :goto_38e

    .line 874
    :pswitch_369  #0x3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 876
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 879
    move-result-object p1

    .line 880
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 882
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 884
    invoke-static {p2, p3}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 887
    move-result-object p3

    .line 888
    check-cast p3, Landroid/os/Bundle;

    .line 890
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 893
    invoke-interface {p0, p1, p3}, Lf7/C;->E0(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V

    .line 896
    goto :goto_38e

    .line 897
    :pswitch_380  #0x2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 899
    invoke-static {p2, p1}, Lf7/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 902
    move-result-object p1

    .line 903
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 905
    invoke-static {p2}, Lf7/z;->b(Landroid/os/Parcel;)V

    .line 908
    invoke-interface {p0, p1}, Lf7/C;->r0(Lcom/google/android/gms/common/api/Status;)V

    .line 911
    :goto_38e
    const/4 p0, 0x1

    .line 912
    return p0

    .line 913
    :pswitch_data_390
    .packed-switch 0x2
        :pswitch_380  #00000002
        :pswitch_369  #00000003
        :pswitch_352  #00000004
        :pswitch_343  #00000005
        :pswitch_334  #00000006
        :pswitch_3  #00000007
        :pswitch_31d  #00000008
        :pswitch_30e  #00000009
        :pswitch_309  #0000000a
        :pswitch_2f5  #0000000b
        :pswitch_2e5  #0000000c
        :pswitch_2d1  #0000000d
        :pswitch_2c1  #0000000e
        :pswitch_2a9  #0000000f
        :pswitch_3  #00000010
        :pswitch_291  #00000011
        :pswitch_27d  #00000012
        :pswitch_269  #00000013
        :pswitch_251  #00000014
        :pswitch_23d  #00000015
        :pswitch_22d  #00000016
        :pswitch_219  #00000017
        :pswitch_205  #00000018
        :pswitch_1f5  #00000019
        :pswitch_3  #0000001a
        :pswitch_1dd  #0000001b
        :pswitch_1c5  #0000001c
        :pswitch_1b5  #0000001d
        :pswitch_19d  #0000001e
        :pswitch_185  #0000001f
        :pswitch_3  #00000020
        :pswitch_3  #00000021
        :pswitch_3  #00000022
        :pswitch_16d  #00000023
        :pswitch_3  #00000024
        :pswitch_3  #00000025
        :pswitch_15d  #00000026
        :pswitch_145  #00000027
        :pswitch_135  #00000028
        :pswitch_11d  #00000029
        :pswitch_105  #0000002a
        :pswitch_f1  #0000002b
        :pswitch_e1  #0000002c
        :pswitch_d1  #0000002d
        :pswitch_b9  #0000002e
        :pswitch_a1  #0000002f
        :pswitch_89  #00000030
        :pswitch_75  #00000031
        :pswitch_5d  #00000032
        :pswitch_45  #00000033
        :pswitch_31  #00000034
        :pswitch_19  #00000035
        :pswitch_3  #00000036
        :pswitch_5  #00000037
    .end packed-switch
.end method
