.class public abstract Lz8/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTC"

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz8/a;->a:Ljava/util/TimeZone;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;IC)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_e

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static b(Ljava/lang/String;I)I
    .registers 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_17

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x30

    .line 13
    if-lt v0, v1, :cond_16

    .line 15
    const/16 v1, 0x39

    .line 17
    if-le v0, v1, :cond_13

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_16
    :goto_16
    return p1

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    :try_start_4
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, 0x4

    .line 11
    invoke-static {v1, v0, v3}, Lz8/a;->d(Ljava/lang/String;II)I

    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x2d

    .line 17
    invoke-static {v1, v3, v5}, Lz8/a;->a(Ljava/lang/String;IC)Z

    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x5

    .line 22
    if-eqz v6, :cond_19

    .line 24
    add-int/lit8 v3, v0, 0x5

    .line 26
    :cond_19
    add-int/lit8 v0, v3, 0x2

    .line 28
    invoke-static {v1, v3, v0}, Lz8/a;->d(Ljava/lang/String;II)I

    .line 31
    move-result v6

    .line 32
    invoke-static {v1, v0, v5}, Lz8/a;->a(Ljava/lang/String;IC)Z

    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_27

    .line 38
    add-int/lit8 v0, v3, 0x3

    .line 40
    :cond_27
    add-int/lit8 v3, v0, 0x2

    .line 42
    invoke-static {v1, v0, v3}, Lz8/a;->d(Ljava/lang/String;II)I

    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x54

    .line 48
    invoke-static {v1, v3, v9}, Lz8/a;->a(Ljava/lang/String;IC)Z

    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x1

    .line 53
    if-nez v9, :cond_4d

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    move-result v11

    .line 59
    if-gt v11, v3, :cond_4d

    .line 61
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 63
    sub-int/2addr v6, v10

    .line 64
    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 67
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 70
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    goto/16 :goto_1c4

    .line 78
    :cond_4d
    const/16 v11, 0x2b

    .line 80
    const/16 v12, 0x5a

    .line 82
    const/4 v14, 0x2

    .line 83
    if-eqz v9, :cond_cf

    .line 85
    add-int/lit8 v3, v0, 0x3

    .line 87
    add-int/lit8 v9, v0, 0x5

    .line 89
    invoke-static {v1, v3, v9}, Lz8/a;->d(Ljava/lang/String;II)I

    .line 92
    move-result v3

    .line 93
    const/16 v15, 0x3a

    .line 95
    invoke-static {v1, v9, v15}, Lz8/a;->a(Ljava/lang/String;IC)Z

    .line 98
    move-result v16

    .line 99
    if-eqz v16, :cond_66

    .line 101
    add-int/lit8 v9, v0, 0x6

    .line 103
    :cond_66
    add-int/lit8 v0, v9, 0x2

    .line 105
    invoke-static {v1, v9, v0}, Lz8/a;->d(Ljava/lang/String;II)I

    .line 108
    move-result v16

    .line 109
    invoke-static {v1, v0, v15}, Lz8/a;->a(Ljava/lang/String;IC)Z

    .line 112
    move-result v15

    .line 113
    if-eqz v15, :cond_75

    .line 115
    add-int/lit8 v9, v9, 0x3

    .line 117
    move v0, v9

    .line 118
    :cond_75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    move-result v9

    .line 122
    if-le v9, v0, :cond_c7

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 127
    move-result v9

    .line 128
    if-eq v9, v12, :cond_c7

    .line 130
    if-eq v9, v11, :cond_c7

    .line 132
    if-eq v9, v5, :cond_c7

    .line 134
    add-int/lit8 v9, v0, 0x2

    .line 136
    invoke-static {v1, v0, v9}, Lz8/a;->d(Ljava/lang/String;II)I

    .line 139
    move-result v15

    .line 140
    const/16 v13, 0x3b

    .line 142
    if-le v15, v13, :cond_95

    .line 144
    const/16 v13, 0x3f

    .line 146
    if-ge v15, v13, :cond_95

    .line 148
    const/16 v15, 0x3b

    .line 150
    :cond_95
    const/16 v13, 0x2e

    .line 152
    invoke-static {v1, v9, v13}, Lz8/a;->a(Ljava/lang/String;IC)Z

    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_c1

    .line 158
    add-int/lit8 v9, v0, 0x3

    .line 160
    add-int/lit8 v13, v0, 0x4

    .line 162
    invoke-static {v1, v13}, Lz8/a;->b(Ljava/lang/String;I)I

    .line 165
    move-result v13

    .line 166
    add-int/lit8 v0, v0, 0x6

    .line 168
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 171
    move-result v0

    .line 172
    invoke-static {v1, v9, v0}, Lz8/a;->d(Ljava/lang/String;II)I

    .line 175
    move-result v17

    .line 176
    sub-int/2addr v0, v9

    .line 177
    if-eq v0, v10, :cond_b8

    .line 179
    if-eq v0, v14, :cond_b5

    .line 181
    goto :goto_ba

    .line 182
    :cond_b5
    mul-int/lit8 v17, v17, 0xa

    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    mul-int/lit8 v17, v17, 0x64

    .line 187
    :goto_ba
    move v0, v3

    .line 188
    move v3, v13

    .line 189
    move/from16 v9, v16

    .line 191
    move/from16 v13, v17

    .line 193
    goto :goto_d2

    .line 194
    :cond_c1
    move v0, v3

    .line 195
    move v3, v9

    .line 196
    move/from16 v9, v16

    .line 198
    const/4 v13, 0x0

    .line 199
    goto :goto_d2

    .line 200
    :cond_c7
    move v9, v3

    .line 201
    move v3, v0

    .line 202
    move v0, v9

    .line 203
    move/from16 v9, v16

    .line 205
    :goto_cc
    const/4 v13, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    const/4 v0, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    goto :goto_cc

    .line 211
    :goto_d2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 214
    move-result v14

    .line 215
    if-le v14, v3, :cond_1bc

    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 220
    move-result v14

    .line 221
    if-ne v14, v12, :cond_e3

    .line 223
    sget-object v5, Lz8/a;->a:Ljava/util/TimeZone;

    .line 225
    add-int/2addr v3, v10

    .line 226
    goto/16 :goto_18b

    .line 228
    :cond_e3
    if-eq v14, v11, :cond_104

    .line 230
    if-ne v14, v5, :cond_e8

    .line 232
    goto :goto_104

    .line 233
    :cond_e8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string v4, "Invalid time zone indicator \'"

    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    const-string v4, "\'"

    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0

    .line 261
    :cond_104
    :goto_104
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 268
    move-result v11

    .line 269
    if-lt v11, v7, :cond_10f

    .line 271
    goto :goto_120

    .line 272
    :cond_10f
    new-instance v11, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v5, "00"

    .line 282
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v5

    .line 289
    :goto_120
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 292
    move-result v11

    .line 293
    add-int/2addr v3, v11

    .line 294
    const-string v11, "+0000"

    .line 296
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v11

    .line 300
    if-nez v11, :cond_189

    .line 302
    const-string v11, "+00:00"

    .line 304
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_136

    .line 310
    goto :goto_189

    .line 311
    :cond_136
    new-instance v11, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    const-string v12, "GMT"

    .line 318
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v5

    .line 328
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v14

    .line 340
    if-nez v14, :cond_187

    .line 342
    const-string v14, ":"

    .line 344
    const-string v7, ""

    .line 346
    invoke-virtual {v12, v14, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_164

    .line 356
    goto :goto_187

    .line 357
    :cond_164
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    const-string v4, "Mismatching time zone indicator: "

    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const-string v4, " given, resolves to "

    .line 374
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v3

    .line 388
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 391
    throw v0

    .line 392
    :cond_187
    :goto_187
    move-object v5, v11

    .line 393
    goto :goto_18b

    .line 394
    :cond_189
    :goto_189
    sget-object v5, Lz8/a;->a:Ljava/util/TimeZone;

    .line 396
    :goto_18b
    new-instance v7, Ljava/util/GregorianCalendar;

    .line 398
    invoke-direct {v7, v5}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->setLenient(Z)V

    .line 405
    invoke-virtual {v7, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 408
    sub-int/2addr v6, v10

    .line 409
    const/4 v4, 0x2

    .line 410
    invoke-virtual {v7, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 413
    const/4 v4, 0x5

    .line 414
    invoke-virtual {v7, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 417
    const/16 v4, 0xb

    .line 419
    invoke-virtual {v7, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 422
    const/16 v0, 0xc

    .line 424
    invoke-virtual {v7, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 427
    const/16 v0, 0xd

    .line 429
    invoke-virtual {v7, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 432
    const/16 v0, 0xe

    .line 434
    invoke-virtual {v7, v0, v13}, Ljava/util/Calendar;->set(II)V

    .line 437
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 440
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :cond_1bc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 447
    const-string v3, "No time zone indicator"

    .line 449
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    throw v0
    :try_end_1c4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_1c4} :catch_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_1c4} :catch_4a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_1c4} :catch_4a

    .line 453
    :goto_1c4
    if-nez v1, :cond_1c8

    .line 455
    const/4 v1, 0x0

    .line 456
    goto :goto_1dc

    .line 457
    :cond_1c8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    const/16 v4, 0x22

    .line 464
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    :goto_1dc
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 480
    move-result-object v3

    .line 481
    if-eqz v3, :cond_1e8

    .line 483
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_206

    .line 489
    :cond_1e8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 491
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    const-string v4, "("

    .line 496
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    const-string v4, ")"

    .line 512
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    move-result-object v3

    .line 519
    :cond_206
    new-instance v4, Ljava/text/ParseException;

    .line 521
    new-instance v5, Ljava/lang/StringBuilder;

    .line 523
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    const-string v6, "Failed to parse date ["

    .line 528
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    const-string v1, "]: "

    .line 536
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 549
    move-result v2

    .line 550
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 553
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 556
    throw v4
.end method

.method public static d(Ljava/lang/String;II)I
    .registers 8

    .line 1
    if-ltz p1, :cond_67

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_67

    .line 9
    if-gt p1, p2, :cond_67

    .line 11
    const-string v0, "Invalid number: "

    .line 13
    const/16 v1, 0xa

    .line 15
    if-ge p1, p2, :cond_37

    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_1e

    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_39

    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    :cond_37
    const/4 v3, 0x0

    .line 57
    move v2, p1

    .line 58
    :goto_39
    if-ge v2, p2, :cond_65

    .line 60
    add-int/lit8 v4, v2, 0x1

    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v2

    .line 66
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_4c

    .line 72
    mul-int/lit8 v3, v3, 0xa

    .line 74
    sub-int/2addr v3, v2

    .line 75
    move v2, v4

    .line 76
    goto :goto_39

    .line 77
    :cond_4c
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v1

    .line 102
    :cond_65
    neg-int p0, v3

    .line 103
    return p0

    .line 104
    :cond_67
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 106
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method
