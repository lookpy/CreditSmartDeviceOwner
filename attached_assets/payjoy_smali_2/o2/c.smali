.class public abstract Lo2/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final varargs a([Lnb/o;)Landroid/os/Bundle;
    .registers 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_1e1

    .line 11
    aget-object v3, p0, v2

    .line 13
    invoke-virtual {v3}, Lnb/o;->a()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Lnb/o;->b()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1e

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    goto/16 :goto_1b5

    .line 31
    :cond_1e
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 33
    if-eqz v5, :cond_2d

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    goto/16 :goto_1b5

    .line 46
    :cond_2d
    instance-of v5, v3, Ljava/lang/Byte;

    .line 48
    if-eqz v5, :cond_3c

    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 59
    goto/16 :goto_1b5

    .line 61
    :cond_3c
    instance-of v5, v3, Ljava/lang/Character;

    .line 63
    if-eqz v5, :cond_4b

    .line 65
    check-cast v3, Ljava/lang/Character;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 74
    goto/16 :goto_1b5

    .line 76
    :cond_4b
    instance-of v5, v3, Ljava/lang/Double;

    .line 78
    if-eqz v5, :cond_5a

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 89
    goto/16 :goto_1b5

    .line 91
    :cond_5a
    instance-of v5, v3, Ljava/lang/Float;

    .line 93
    if-eqz v5, :cond_69

    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 104
    goto/16 :goto_1b5

    .line 106
    :cond_69
    instance-of v5, v3, Ljava/lang/Integer;

    .line 108
    if-eqz v5, :cond_78

    .line 110
    check-cast v3, Ljava/lang/Number;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    goto/16 :goto_1b5

    .line 121
    :cond_78
    instance-of v5, v3, Ljava/lang/Long;

    .line 123
    if-eqz v5, :cond_87

    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 134
    goto/16 :goto_1b5

    .line 136
    :cond_87
    instance-of v5, v3, Ljava/lang/Short;

    .line 138
    if-eqz v5, :cond_96

    .line 140
    check-cast v3, Ljava/lang/Number;

    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 149
    goto/16 :goto_1b5

    .line 151
    :cond_96
    instance-of v5, v3, Landroid/os/Bundle;

    .line 153
    if-eqz v5, :cond_a1

    .line 155
    check-cast v3, Landroid/os/Bundle;

    .line 157
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    goto/16 :goto_1b5

    .line 162
    :cond_a1
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 164
    if-eqz v5, :cond_ac

    .line 166
    check-cast v3, Ljava/lang/CharSequence;

    .line 168
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 171
    goto/16 :goto_1b5

    .line 173
    :cond_ac
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 175
    if-eqz v5, :cond_b7

    .line 177
    check-cast v3, Landroid/os/Parcelable;

    .line 179
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    goto/16 :goto_1b5

    .line 184
    :cond_b7
    instance-of v5, v3, [Z

    .line 186
    if-eqz v5, :cond_c2

    .line 188
    check-cast v3, [Z

    .line 190
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 193
    goto/16 :goto_1b5

    .line 195
    :cond_c2
    instance-of v5, v3, [B

    .line 197
    if-eqz v5, :cond_cd

    .line 199
    check-cast v3, [B

    .line 201
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 204
    goto/16 :goto_1b5

    .line 206
    :cond_cd
    instance-of v5, v3, [C

    .line 208
    if-eqz v5, :cond_d8

    .line 210
    check-cast v3, [C

    .line 212
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 215
    goto/16 :goto_1b5

    .line 217
    :cond_d8
    instance-of v5, v3, [D

    .line 219
    if-eqz v5, :cond_e3

    .line 221
    check-cast v3, [D

    .line 223
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 226
    goto/16 :goto_1b5

    .line 228
    :cond_e3
    instance-of v5, v3, [F

    .line 230
    if-eqz v5, :cond_ee

    .line 232
    check-cast v3, [F

    .line 234
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 237
    goto/16 :goto_1b5

    .line 239
    :cond_ee
    instance-of v5, v3, [I

    .line 241
    if-eqz v5, :cond_f9

    .line 243
    check-cast v3, [I

    .line 245
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 248
    goto/16 :goto_1b5

    .line 250
    :cond_f9
    instance-of v5, v3, [J

    .line 252
    if-eqz v5, :cond_104

    .line 254
    check-cast v3, [J

    .line 256
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 259
    goto/16 :goto_1b5

    .line 261
    :cond_104
    instance-of v5, v3, [S

    .line 263
    if-eqz v5, :cond_10f

    .line 265
    check-cast v3, [S

    .line 267
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 270
    goto/16 :goto_1b5

    .line 272
    :cond_10f
    instance-of v5, v3, [Ljava/lang/Object;

    .line 274
    const/16 v6, 0x22

    .line 276
    const-string v7, " for key \""

    .line 278
    if-eqz v5, :cond_18e

    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 291
    const-class v8, Landroid/os/Parcelable;

    .line 293
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_136

    .line 299
    const-string v5, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>"

    .line 301
    invoke-static {v3, v5}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    check-cast v3, [Landroid/os/Parcelable;

    .line 306
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 309
    goto/16 :goto_1b5

    .line 311
    :cond_136
    const-class v8, Ljava/lang/String;

    .line 313
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_149

    .line 319
    const-string v5, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 321
    invoke-static {v3, v5}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    check-cast v3, [Ljava/lang/String;

    .line 326
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 329
    goto :goto_1b5

    .line 330
    :cond_149
    const-class v8, Ljava/lang/CharSequence;

    .line 332
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_15c

    .line 338
    const-string v5, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>"

    .line 340
    invoke-static {v3, v5}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    check-cast v3, [Ljava/lang/CharSequence;

    .line 345
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 348
    goto :goto_1b5

    .line 349
    :cond_15c
    const-class v8, Ljava/io/Serializable;

    .line 351
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_16a

    .line 357
    check-cast v3, Ljava/io/Serializable;

    .line 359
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 362
    goto :goto_1b5

    .line 363
    :cond_16a
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 366
    move-result-object p0

    .line 367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    const-string v2, "Illegal value array type "

    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object p0

    .line 395
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    throw v0

    .line 399
    :cond_18e
    instance-of v5, v3, Ljava/io/Serializable;

    .line 401
    if-eqz v5, :cond_198

    .line 403
    check-cast v3, Ljava/io/Serializable;

    .line 405
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 408
    goto :goto_1b5

    .line 409
    :cond_198
    instance-of v5, v3, Landroid/os/IBinder;

    .line 411
    if-eqz v5, :cond_1a2

    .line 413
    check-cast v3, Landroid/os/IBinder;

    .line 415
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 418
    goto :goto_1b5

    .line 419
    :cond_1a2
    instance-of v5, v3, Landroid/util/Size;

    .line 421
    if-eqz v5, :cond_1ac

    .line 423
    check-cast v3, Landroid/util/Size;

    .line 425
    invoke-static {v0, v4, v3}, Lo2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    .line 428
    goto :goto_1b5

    .line 429
    :cond_1ac
    instance-of v5, v3, Landroid/util/SizeF;

    .line 431
    if-eqz v5, :cond_1b9

    .line 433
    check-cast v3, Landroid/util/SizeF;

    .line 435
    invoke-static {v0, v4, v3}, Lo2/b;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 438
    :goto_1b5
    add-int/lit8 v2, v2, 0x1

    .line 440
    goto/16 :goto_8

    .line 442
    :cond_1b9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 449
    move-result-object p0

    .line 450
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    const-string v2, "Illegal value type "

    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    move-result-object p0

    .line 478
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 481
    throw v0

    .line 482
    :cond_1e1
    return-object v0
.end method
