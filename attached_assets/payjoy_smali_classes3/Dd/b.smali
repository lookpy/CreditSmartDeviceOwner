.class public abstract LDd/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, LDd/b;->a:[C

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic a([BI)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LDd/b;->c([BI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(C)I
    .registers 1

    .line 1
    invoke-static {p0}, LDd/b;->e(C)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c([BI)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :cond_8
    :goto_8
    if-ge v3, v2, :cond_1ac

    .line 11
    aget-byte v6, v0, v3

    .line 13
    const v7, 0xfffd

    .line 16
    const/16 v8, 0xa0

    .line 18
    const/16 v9, 0x7f

    .line 20
    const/16 v10, 0x20

    .line 22
    const/16 v11, 0xd

    .line 24
    const/16 v12, 0xa

    .line 26
    const/high16 v13, 0x10000

    .line 28
    const/16 v16, -0x1

    .line 30
    if-ltz v6, :cond_65

    .line 32
    add-int/lit8 v17, v5, 0x1

    .line 34
    if-ne v5, v1, :cond_25

    .line 36
    goto/16 :goto_1ac

    .line 38
    :cond_25
    if-eq v6, v12, :cond_33

    .line 40
    if-eq v6, v11, :cond_33

    .line 42
    if-ltz v6, :cond_2e

    .line 44
    if-ge v6, v10, :cond_2e

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    if-gt v9, v6, :cond_33

    .line 49
    if-ge v6, v8, :cond_33

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    if-ne v6, v7, :cond_36

    .line 54
    :goto_35
    return v16

    .line 55
    :cond_36
    if-ge v6, v13, :cond_3a

    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v5, 0x2

    .line 60
    :goto_3b
    add-int/2addr v4, v5

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    :goto_3e
    move/from16 v5, v17

    .line 65
    if-ge v3, v2, :cond_8

    .line 67
    aget-byte v6, v0, v3

    .line 69
    if-ltz v6, :cond_8

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    add-int/lit8 v17, v5, 0x1

    .line 75
    if-ne v5, v1, :cond_4d

    .line 77
    return v4

    .line 78
    :cond_4d
    if-eq v6, v12, :cond_5b

    .line 80
    if-eq v6, v11, :cond_5b

    .line 82
    if-ltz v6, :cond_56

    .line 84
    if-ge v6, v10, :cond_56

    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    if-gt v9, v6, :cond_5b

    .line 89
    if-ge v6, v8, :cond_5b

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    if-ne v6, v7, :cond_5e

    .line 94
    :goto_5d
    return v16

    .line 95
    :cond_5e
    if-ge v6, v13, :cond_62

    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v5, 0x2

    .line 100
    :goto_63
    add-int/2addr v4, v5

    .line 101
    goto :goto_3e

    .line 102
    :cond_65
    shr-int/lit8 v14, v6, 0x5

    .line 104
    const/4 v15, -0x2

    .line 105
    const/16 v13, 0x80

    .line 107
    if-ne v14, v15, :cond_b2

    .line 109
    add-int/lit8 v14, v3, 0x1

    .line 111
    if-gt v2, v14, :cond_75

    .line 113
    if-ne v5, v1, :cond_74

    .line 115
    goto/16 :goto_1ac

    .line 117
    :cond_74
    return v16

    .line 118
    :cond_75
    aget-byte v14, v0, v14

    .line 120
    and-int/lit16 v15, v14, 0xc0

    .line 122
    if-ne v15, v13, :cond_ad

    .line 124
    xor-int/lit16 v14, v14, 0xf80

    .line 126
    shl-int/lit8 v6, v6, 0x6

    .line 128
    xor-int/2addr v6, v14

    .line 129
    if-ge v6, v13, :cond_87

    .line 131
    if-ne v5, v1, :cond_86

    .line 133
    goto/16 :goto_1ac

    .line 135
    :cond_86
    return v16

    .line 136
    :cond_87
    add-int/lit8 v13, v5, 0x1

    .line 138
    if-ne v5, v1, :cond_8d

    .line 140
    goto/16 :goto_1ac

    .line 142
    :cond_8d
    if-eq v6, v12, :cond_9b

    .line 144
    if-eq v6, v11, :cond_9b

    .line 146
    if-ltz v6, :cond_96

    .line 148
    if-ge v6, v10, :cond_96

    .line 150
    goto :goto_9d

    .line 151
    :cond_96
    if-gt v9, v6, :cond_9b

    .line 153
    if-ge v6, v8, :cond_9b

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    if-ne v6, v7, :cond_9e

    .line 158
    :goto_9d
    return v16

    .line 159
    :cond_9e
    const/high16 v5, 0x10000

    .line 161
    if-ge v6, v5, :cond_a4

    .line 163
    const/4 v14, 0x1

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 v14, 0x2

    .line 166
    :goto_a5
    add-int/2addr v4, v14

    .line 167
    sget-object v5, Lnb/E;->a:Lnb/E;

    .line 169
    add-int/lit8 v3, v3, 0x2

    .line 171
    move v5, v13

    .line 172
    goto/16 :goto_8

    .line 174
    :cond_ad
    if-ne v5, v1, :cond_b1

    .line 176
    goto/16 :goto_1ac

    .line 178
    :cond_b1
    return v16

    .line 179
    :cond_b2
    shr-int/lit8 v14, v6, 0x4

    .line 181
    const v7, 0xe000

    .line 184
    const v8, 0xd800

    .line 187
    if-ne v14, v15, :cond_126

    .line 189
    add-int/lit8 v14, v3, 0x2

    .line 191
    if-gt v2, v14, :cond_c5

    .line 193
    if-ne v5, v1, :cond_c4

    .line 195
    goto/16 :goto_1ac

    .line 197
    :cond_c4
    return v16

    .line 198
    :cond_c5
    add-int/lit8 v15, v3, 0x1

    .line 200
    aget-byte v15, v0, v15

    .line 202
    and-int/lit16 v9, v15, 0xc0

    .line 204
    if-ne v9, v13, :cond_121

    .line 206
    aget-byte v9, v0, v14

    .line 208
    and-int/lit16 v14, v9, 0xc0

    .line 210
    if-ne v14, v13, :cond_11c

    .line 212
    const v13, -0x1e080

    .line 215
    xor-int/2addr v9, v13

    .line 216
    shl-int/lit8 v13, v15, 0x6

    .line 218
    xor-int/2addr v9, v13

    .line 219
    shl-int/lit8 v6, v6, 0xc

    .line 221
    xor-int/2addr v6, v9

    .line 222
    const/16 v9, 0x800

    .line 224
    if-ge v6, v9, :cond_e6

    .line 226
    if-ne v5, v1, :cond_e5

    .line 228
    goto/16 :goto_1ac

    .line 230
    :cond_e5
    return v16

    .line 231
    :cond_e6
    if-gt v8, v6, :cond_ef

    .line 233
    if-ge v6, v7, :cond_ef

    .line 235
    if-ne v5, v1, :cond_ee

    .line 237
    goto/16 :goto_1ac

    .line 239
    :cond_ee
    return v16

    .line 240
    :cond_ef
    add-int/lit8 v7, v5, 0x1

    .line 242
    if-ne v5, v1, :cond_f5

    .line 244
    goto/16 :goto_1ac

    .line 246
    :cond_f5
    if-eq v6, v12, :cond_107

    .line 248
    if-eq v6, v11, :cond_107

    .line 250
    if-ltz v6, :cond_fe

    .line 252
    if-ge v6, v10, :cond_fe

    .line 254
    goto :goto_10c

    .line 255
    :cond_fe
    const/16 v5, 0x7f

    .line 257
    if-gt v5, v6, :cond_107

    .line 259
    const/16 v5, 0xa0

    .line 261
    if-ge v6, v5, :cond_107

    .line 263
    goto :goto_10c

    .line 264
    :cond_107
    const v5, 0xfffd

    .line 267
    if-ne v6, v5, :cond_10d

    .line 269
    :goto_10c
    return v16

    .line 270
    :cond_10d
    const/high16 v5, 0x10000

    .line 272
    if-ge v6, v5, :cond_113

    .line 274
    const/4 v14, 0x1

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    const/4 v14, 0x2

    .line 277
    :goto_114
    add-int/2addr v4, v14

    .line 278
    sget-object v5, Lnb/E;->a:Lnb/E;

    .line 280
    add-int/lit8 v3, v3, 0x3

    .line 282
    :goto_119
    move v5, v7

    .line 283
    goto/16 :goto_8

    .line 285
    :cond_11c
    if-ne v5, v1, :cond_120

    .line 287
    goto/16 :goto_1ac

    .line 289
    :cond_120
    return v16

    .line 290
    :cond_121
    if-ne v5, v1, :cond_125

    .line 292
    goto/16 :goto_1ac

    .line 294
    :cond_125
    return v16

    .line 295
    :cond_126
    shr-int/lit8 v9, v6, 0x3

    .line 297
    if-ne v9, v15, :cond_1a8

    .line 299
    add-int/lit8 v9, v3, 0x3

    .line 301
    if-gt v2, v9, :cond_133

    .line 303
    if-ne v5, v1, :cond_132

    .line 305
    goto/16 :goto_1ac

    .line 307
    :cond_132
    return v16

    .line 308
    :cond_133
    add-int/lit8 v14, v3, 0x1

    .line 310
    aget-byte v14, v0, v14

    .line 312
    and-int/lit16 v15, v14, 0xc0

    .line 314
    if-ne v15, v13, :cond_1a4

    .line 316
    add-int/lit8 v15, v3, 0x2

    .line 318
    aget-byte v15, v0, v15

    .line 320
    and-int/lit16 v10, v15, 0xc0

    .line 322
    if-ne v10, v13, :cond_1a0

    .line 324
    aget-byte v9, v0, v9

    .line 326
    and-int/lit16 v10, v9, 0xc0

    .line 328
    if-ne v10, v13, :cond_19c

    .line 330
    const v10, 0x381f80

    .line 333
    xor-int/2addr v9, v10

    .line 334
    shl-int/lit8 v10, v15, 0x6

    .line 336
    xor-int/2addr v9, v10

    .line 337
    shl-int/lit8 v10, v14, 0xc

    .line 339
    xor-int/2addr v9, v10

    .line 340
    shl-int/lit8 v6, v6, 0x12

    .line 342
    xor-int/2addr v6, v9

    .line 343
    const v9, 0x10ffff

    .line 346
    if-le v6, v9, :cond_15f

    .line 348
    if-ne v5, v1, :cond_15e

    .line 350
    goto :goto_1ac

    .line 351
    :cond_15e
    return v16

    .line 352
    :cond_15f
    if-gt v8, v6, :cond_167

    .line 354
    if-ge v6, v7, :cond_167

    .line 356
    if-ne v5, v1, :cond_166

    .line 358
    goto :goto_1ac

    .line 359
    :cond_166
    return v16

    .line 360
    :cond_167
    const/high16 v7, 0x10000

    .line 362
    if-ge v6, v7, :cond_16f

    .line 364
    if-ne v5, v1, :cond_16e

    .line 366
    goto :goto_1ac

    .line 367
    :cond_16e
    return v16

    .line 368
    :cond_16f
    add-int/lit8 v7, v5, 0x1

    .line 370
    if-ne v5, v1, :cond_174

    .line 372
    goto :goto_1ac

    .line 373
    :cond_174
    if-eq v6, v12, :cond_188

    .line 375
    if-eq v6, v11, :cond_188

    .line 377
    if-ltz v6, :cond_17f

    .line 379
    const/16 v5, 0x20

    .line 381
    if-ge v6, v5, :cond_17f

    .line 383
    goto :goto_18d

    .line 384
    :cond_17f
    const/16 v5, 0x7f

    .line 386
    if-gt v5, v6, :cond_188

    .line 388
    const/16 v5, 0xa0

    .line 390
    if-ge v6, v5, :cond_188

    .line 392
    goto :goto_18d

    .line 393
    :cond_188
    const v5, 0xfffd

    .line 396
    if-ne v6, v5, :cond_18e

    .line 398
    :goto_18d
    return v16

    .line 399
    :cond_18e
    const/high16 v5, 0x10000

    .line 401
    if-ge v6, v5, :cond_194

    .line 403
    const/4 v14, 0x1

    .line 404
    goto :goto_195

    .line 405
    :cond_194
    const/4 v14, 0x2

    .line 406
    :goto_195
    add-int/2addr v4, v14

    .line 407
    sget-object v5, Lnb/E;->a:Lnb/E;

    .line 409
    add-int/lit8 v3, v3, 0x4

    .line 411
    goto/16 :goto_119

    .line 413
    :cond_19c
    if-ne v5, v1, :cond_19f

    .line 415
    goto :goto_1ac

    .line 416
    :cond_19f
    return v16

    .line 417
    :cond_1a0
    if-ne v5, v1, :cond_1a3

    .line 419
    goto :goto_1ac

    .line 420
    :cond_1a3
    return v16

    .line 421
    :cond_1a4
    if-ne v5, v1, :cond_1a7

    .line 423
    goto :goto_1ac

    .line 424
    :cond_1a7
    return v16

    .line 425
    :cond_1a8
    if-ne v5, v1, :cond_1ab

    .line 427
    goto :goto_1ac

    .line 428
    :cond_1ab
    return v16

    .line 429
    :cond_1ac
    :goto_1ac
    return v4
.end method

.method public static final d(LCd/h;LCd/e;II)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "buffer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, LCd/h;->m()[B

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0, p2, p3}, LCd/e;->D1([BII)LCd/e;

    .line 18
    return-void
.end method

.method public static final e(C)I
    .registers 4

    .line 1
    const/16 v0, 0x30

    .line 3
    if-gt v0, p0, :cond_a

    .line 5
    const/16 v1, 0x3a

    .line 7
    if-ge p0, v1, :cond_a

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_a
    const/16 v0, 0x61

    .line 13
    if-gt v0, p0, :cond_15

    .line 15
    const/16 v0, 0x67

    .line 17
    if-ge p0, v0, :cond_15

    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 21
    return p0

    .line 22
    :cond_15
    const/16 v0, 0x41

    .line 24
    if-gt v0, p0, :cond_20

    .line 26
    const/16 v0, 0x47

    .line 28
    if-ge p0, v0, :cond_20

    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 32
    return p0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "Unexpected hex digit: "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static final f()[C
    .registers 1

    .line 1
    sget-object v0, LDd/b;->a:[C

    .line 3
    return-object v0
.end method
