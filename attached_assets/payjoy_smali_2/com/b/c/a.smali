.class public Lcom/b/c/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [B

    .line 5
    sput-object v1, Lcom/b/c/a;->a:[B

    .line 7
    new-array v1, v0, [B

    .line 9
    sput-object v1, Lcom/b/c/a;->b:[B

    .line 11
    new-array v1, v0, [I

    .line 13
    sput-object v1, Lcom/b/c/a;->c:[I

    .line 15
    new-array v1, v0, [I

    .line 17
    sput-object v1, Lcom/b/c/a;->d:[I

    .line 19
    new-array v1, v0, [I

    .line 21
    sput-object v1, Lcom/b/c/a;->e:[I

    .line 23
    new-array v1, v0, [I

    .line 25
    sput-object v1, Lcom/b/c/a;->f:[I

    .line 27
    const/16 v1, 0xa

    .line 29
    new-array v2, v1, [I

    .line 31
    sput-object v2, Lcom/b/c/a;->g:[I

    .line 33
    const/4 v2, 0x1

    .line 34
    move v3, v2

    .line 35
    move v4, v3

    .line 36
    :cond_23
    shl-int/lit8 v5, v3, 0x1

    .line 38
    xor-int/2addr v5, v3

    .line 39
    and-int/lit16 v3, v3, 0x80

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v3, :cond_2e

    .line 44
    const/16 v3, 0x1b

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v3, v6

    .line 48
    :goto_2f
    xor-int/2addr v3, v5

    .line 49
    int-to-byte v3, v3

    .line 50
    shl-int/lit8 v5, v4, 0x1

    .line 52
    xor-int/2addr v4, v5

    .line 53
    int-to-byte v4, v4

    .line 54
    shl-int/lit8 v5, v4, 0x2

    .line 56
    xor-int/2addr v4, v5

    .line 57
    int-to-byte v4, v4

    .line 58
    shl-int/lit8 v5, v4, 0x4

    .line 60
    xor-int/2addr v4, v5

    .line 61
    int-to-byte v4, v4

    .line 62
    and-int/lit16 v5, v4, 0x80

    .line 64
    if-eqz v5, :cond_44

    .line 66
    const/16 v5, 0x9

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v5, v6

    .line 70
    :goto_45
    xor-int/2addr v4, v5

    .line 71
    int-to-byte v4, v4

    .line 72
    sget-object v5, Lcom/b/c/a;->a:[B

    .line 74
    and-int/lit16 v7, v3, 0xff

    .line 76
    xor-int/lit8 v8, v4, 0x63

    .line 78
    and-int/lit16 v9, v4, 0xff

    .line 80
    shl-int/lit8 v10, v9, 0x1

    .line 82
    shr-int/lit8 v11, v9, 0x7

    .line 84
    or-int/2addr v10, v11

    .line 85
    xor-int/2addr v8, v10

    .line 86
    shl-int/lit8 v10, v9, 0x2

    .line 88
    shr-int/lit8 v11, v9, 0x6

    .line 90
    or-int/2addr v10, v11

    .line 91
    xor-int/2addr v8, v10

    .line 92
    shl-int/lit8 v10, v9, 0x3

    .line 94
    shr-int/lit8 v11, v9, 0x5

    .line 96
    or-int/2addr v10, v11

    .line 97
    xor-int/2addr v8, v10

    .line 98
    shl-int/lit8 v10, v9, 0x4

    .line 100
    shr-int/lit8 v9, v9, 0x4

    .line 102
    or-int/2addr v9, v10

    .line 103
    xor-int/2addr v8, v9

    .line 104
    int-to-byte v8, v8

    .line 105
    aput-byte v8, v5, v7

    .line 107
    if-ne v7, v2, :cond_23

    .line 109
    const/16 v3, 0x63

    .line 111
    aput-byte v3, v5, v6

    .line 113
    move v3, v6

    .line 114
    :goto_71
    if-ge v3, v0, :cond_c3

    .line 116
    sget-object v4, Lcom/b/c/a;->a:[B

    .line 118
    aget-byte v4, v4, v3

    .line 120
    and-int/lit16 v4, v4, 0xff

    .line 122
    sget-object v5, Lcom/b/c/a;->b:[B

    .line 124
    int-to-byte v7, v3

    .line 125
    aput-byte v7, v5, v4

    .line 127
    shl-int/lit8 v5, v3, 0x1

    .line 129
    if-lt v5, v0, :cond_84

    .line 131
    xor-int/lit16 v5, v5, 0x11b

    .line 133
    :cond_84
    shl-int/lit8 v7, v5, 0x1

    .line 135
    if-lt v7, v0, :cond_8a

    .line 137
    xor-int/lit16 v7, v7, 0x11b

    .line 139
    :cond_8a
    shl-int/lit8 v8, v7, 0x1

    .line 141
    if-lt v8, v0, :cond_90

    .line 143
    xor-int/lit16 v8, v8, 0x11b

    .line 145
    :cond_90
    xor-int v9, v8, v3

    .line 147
    xor-int v10, v9, v5

    .line 149
    xor-int v11, v9, v7

    .line 151
    xor-int/2addr v7, v8

    .line 152
    xor-int/2addr v5, v7

    .line 153
    shl-int/lit8 v5, v5, 0x18

    .line 155
    shl-int/lit8 v7, v9, 0x10

    .line 157
    or-int/2addr v5, v7

    .line 158
    shl-int/lit8 v7, v11, 0x8

    .line 160
    or-int/2addr v5, v7

    .line 161
    or-int/2addr v5, v10

    .line 162
    sget-object v7, Lcom/b/c/a;->c:[I

    .line 164
    aput v5, v7, v4

    .line 166
    sget-object v7, Lcom/b/c/a;->d:[I

    .line 168
    ushr-int/lit8 v8, v5, 0x8

    .line 170
    shl-int/lit8 v9, v5, 0x18

    .line 172
    or-int/2addr v8, v9

    .line 173
    aput v8, v7, v4

    .line 175
    sget-object v7, Lcom/b/c/a;->e:[I

    .line 177
    ushr-int/lit8 v8, v5, 0x10

    .line 179
    shl-int/lit8 v9, v5, 0x10

    .line 181
    or-int/2addr v8, v9

    .line 182
    aput v8, v7, v4

    .line 184
    sget-object v7, Lcom/b/c/a;->f:[I

    .line 186
    ushr-int/lit8 v8, v5, 0x18

    .line 188
    shl-int/lit8 v5, v5, 0x8

    .line 190
    or-int/2addr v5, v8

    .line 191
    aput v5, v7, v4

    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 195
    goto :goto_71

    .line 196
    :cond_c3
    sget-object v3, Lcom/b/c/a;->g:[I

    .line 198
    const/high16 v4, 0x1000000

    .line 200
    aput v4, v3, v6

    .line 202
    move v3, v2

    .line 203
    move v4, v3

    .line 204
    :goto_cb
    if-ge v3, v1, :cond_db

    .line 206
    shl-int/2addr v4, v2

    .line 207
    if-lt v4, v0, :cond_d2

    .line 209
    xor-int/lit16 v4, v4, 0x11b

    .line 211
    :cond_d2
    sget-object v5, Lcom/b/c/a;->g:[I

    .line 213
    shl-int/lit8 v6, v4, 0x18

    .line 215
    aput v6, v5, v3

    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 219
    goto :goto_cb

    .line 220
    :cond_db
    return-void
.end method

.method public static a([BI)[I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x10

    .line 8
    if-ne v2, v3, :cond_198

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    const/4 v4, 0x4

    .line 13
    mul-int/2addr v2, v4

    .line 14
    new-array v5, v2, [I

    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    move v8, v7

    .line 19
    :goto_12
    if-ge v7, v4, :cond_36

    .line 21
    add-int/lit8 v9, v8, 0x1

    .line 23
    aget-byte v10, v0, v8

    .line 25
    shl-int/lit8 v10, v10, 0x18

    .line 27
    add-int/lit8 v11, v8, 0x2

    .line 29
    aget-byte v9, v0, v9

    .line 31
    and-int/lit16 v9, v9, 0xff

    .line 33
    shl-int/2addr v9, v3

    .line 34
    or-int/2addr v9, v10

    .line 35
    add-int/lit8 v10, v8, 0x3

    .line 37
    aget-byte v11, v0, v11

    .line 39
    and-int/lit16 v11, v11, 0xff

    .line 41
    shl-int/lit8 v11, v11, 0x8

    .line 43
    or-int/2addr v9, v11

    .line 44
    add-int/2addr v8, v4

    .line 45
    aget-byte v10, v0, v10

    .line 47
    and-int/lit16 v10, v10, 0xff

    .line 49
    or-int/2addr v9, v10

    .line 50
    aput v9, v5, v7

    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 54
    goto :goto_12

    .line 55
    :cond_36
    move v7, v4

    .line 56
    move v8, v6

    .line 57
    move v9, v8

    .line 58
    :goto_39
    if-ge v7, v2, :cond_7b

    .line 60
    add-int/lit8 v10, v7, -0x1

    .line 62
    aget v10, v5, v10

    .line 64
    if-nez v8, :cond_6f

    .line 66
    sget-object v8, Lcom/b/c/a;->a:[B

    .line 68
    ushr-int/lit8 v11, v10, 0x10

    .line 70
    and-int/lit16 v11, v11, 0xff

    .line 72
    aget-byte v11, v8, v11

    .line 74
    shl-int/lit8 v11, v11, 0x18

    .line 76
    ushr-int/lit8 v12, v10, 0x8

    .line 78
    and-int/lit16 v12, v12, 0xff

    .line 80
    aget-byte v12, v8, v12

    .line 82
    and-int/lit16 v12, v12, 0xff

    .line 84
    shl-int/2addr v12, v3

    .line 85
    or-int/2addr v11, v12

    .line 86
    and-int/lit16 v12, v10, 0xff

    .line 88
    aget-byte v12, v8, v12

    .line 90
    and-int/lit16 v12, v12, 0xff

    .line 92
    shl-int/lit8 v12, v12, 0x8

    .line 94
    or-int/2addr v11, v12

    .line 95
    ushr-int/lit8 v10, v10, 0x18

    .line 97
    aget-byte v8, v8, v10

    .line 99
    and-int/lit16 v8, v8, 0xff

    .line 101
    or-int/2addr v8, v11

    .line 102
    sget-object v10, Lcom/b/c/a;->g:[I

    .line 104
    add-int/lit8 v11, v9, 0x1

    .line 106
    aget v9, v10, v9

    .line 108
    xor-int v10, v8, v9

    .line 110
    move v8, v4

    .line 111
    move v9, v11

    .line 112
    :cond_6f
    add-int/lit8 v11, v7, -0x4

    .line 114
    aget v11, v5, v11

    .line 116
    xor-int/2addr v10, v11

    .line 117
    aput v10, v5, v7

    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 121
    add-int/lit8 v8, v8, -0x1

    .line 123
    goto :goto_39

    .line 124
    :cond_7b
    array-length v0, v0

    .line 125
    if-ne v0, v3, :cond_192

    .line 127
    new-array v0, v2, [I

    .line 129
    mul-int/lit8 v2, v1, 0x4

    .line 131
    add-int/lit8 v3, v2, 0x1

    .line 133
    aget v7, v5, v2

    .line 135
    aput v7, v0, v6

    .line 137
    add-int/lit8 v6, v2, 0x2

    .line 139
    aget v3, v5, v3

    .line 141
    const/4 v7, 0x1

    .line 142
    aput v3, v0, v7

    .line 144
    add-int/lit8 v3, v2, 0x3

    .line 146
    aget v6, v5, v6

    .line 148
    const/4 v8, 0x2

    .line 149
    aput v6, v0, v8

    .line 151
    aget v3, v5, v3

    .line 153
    const/4 v6, 0x3

    .line 154
    aput v3, v0, v6

    .line 156
    add-int/lit8 v2, v2, -0x4

    .line 158
    :goto_9d
    if-ge v7, v1, :cond_171

    .line 160
    add-int/lit8 v3, v2, 0x1

    .line 162
    aget v8, v5, v2

    .line 164
    add-int/lit8 v9, v4, 0x1

    .line 166
    sget-object v10, Lcom/b/c/a;->c:[I

    .line 168
    sget-object v11, Lcom/b/c/a;->a:[B

    .line 170
    ushr-int/lit8 v12, v8, 0x18

    .line 172
    aget-byte v12, v11, v12

    .line 174
    and-int/lit16 v12, v12, 0xff

    .line 176
    aget v12, v10, v12

    .line 178
    sget-object v13, Lcom/b/c/a;->d:[I

    .line 180
    ushr-int/lit8 v14, v8, 0x10

    .line 182
    and-int/lit16 v14, v14, 0xff

    .line 184
    aget-byte v14, v11, v14

    .line 186
    and-int/lit16 v14, v14, 0xff

    .line 188
    aget v14, v13, v14

    .line 190
    xor-int/2addr v12, v14

    .line 191
    sget-object v14, Lcom/b/c/a;->e:[I

    .line 193
    ushr-int/lit8 v15, v8, 0x8

    .line 195
    and-int/lit16 v15, v15, 0xff

    .line 197
    aget-byte v15, v11, v15

    .line 199
    and-int/lit16 v15, v15, 0xff

    .line 201
    aget v15, v14, v15

    .line 203
    xor-int/2addr v12, v15

    .line 204
    sget-object v15, Lcom/b/c/a;->f:[I

    .line 206
    and-int/lit16 v8, v8, 0xff

    .line 208
    aget-byte v8, v11, v8

    .line 210
    and-int/lit16 v8, v8, 0xff

    .line 212
    aget v8, v15, v8

    .line 214
    xor-int/2addr v8, v12

    .line 215
    aput v8, v0, v4

    .line 217
    add-int/lit8 v8, v2, 0x2

    .line 219
    aget v3, v5, v3

    .line 221
    add-int/lit8 v12, v4, 0x2

    .line 223
    ushr-int/lit8 v16, v3, 0x18

    .line 225
    move/from16 p0, v6

    .line 227
    aget-byte v6, v11, v16

    .line 229
    and-int/lit16 v6, v6, 0xff

    .line 231
    aget v6, v10, v6

    .line 233
    move-object/from16 v16, v0

    .line 235
    ushr-int/lit8 v0, v3, 0x10

    .line 237
    and-int/lit16 v0, v0, 0xff

    .line 239
    aget-byte v0, v11, v0

    .line 241
    and-int/lit16 v0, v0, 0xff

    .line 243
    aget v0, v13, v0

    .line 245
    xor-int/2addr v0, v6

    .line 246
    ushr-int/lit8 v6, v3, 0x8

    .line 248
    and-int/lit16 v6, v6, 0xff

    .line 250
    aget-byte v6, v11, v6

    .line 252
    and-int/lit16 v6, v6, 0xff

    .line 254
    aget v6, v14, v6

    .line 256
    xor-int/2addr v0, v6

    .line 257
    and-int/lit16 v3, v3, 0xff

    .line 259
    aget-byte v3, v11, v3

    .line 261
    and-int/lit16 v3, v3, 0xff

    .line 263
    aget v3, v15, v3

    .line 265
    xor-int/2addr v0, v3

    .line 266
    aput v0, v16, v9

    .line 268
    add-int/lit8 v0, v2, 0x3

    .line 270
    aget v3, v5, v8

    .line 272
    add-int/lit8 v6, v4, 0x3

    .line 274
    ushr-int/lit8 v8, v3, 0x18

    .line 276
    aget-byte v8, v11, v8

    .line 278
    and-int/lit16 v8, v8, 0xff

    .line 280
    aget v8, v10, v8

    .line 282
    ushr-int/lit8 v9, v3, 0x10

    .line 284
    and-int/lit16 v9, v9, 0xff

    .line 286
    aget-byte v9, v11, v9

    .line 288
    and-int/lit16 v9, v9, 0xff

    .line 290
    aget v9, v13, v9

    .line 292
    xor-int/2addr v8, v9

    .line 293
    ushr-int/lit8 v9, v3, 0x8

    .line 295
    and-int/lit16 v9, v9, 0xff

    .line 297
    aget-byte v9, v11, v9

    .line 299
    and-int/lit16 v9, v9, 0xff

    .line 301
    aget v9, v14, v9

    .line 303
    xor-int/2addr v8, v9

    .line 304
    and-int/lit16 v3, v3, 0xff

    .line 306
    aget-byte v3, v11, v3

    .line 308
    and-int/lit16 v3, v3, 0xff

    .line 310
    aget v3, v15, v3

    .line 312
    xor-int/2addr v3, v8

    .line 313
    aput v3, v16, v12

    .line 315
    aget v0, v5, v0

    .line 317
    add-int/lit8 v4, v4, 0x4

    .line 319
    ushr-int/lit8 v3, v0, 0x18

    .line 321
    aget-byte v3, v11, v3

    .line 323
    and-int/lit16 v3, v3, 0xff

    .line 325
    aget v3, v10, v3

    .line 327
    ushr-int/lit8 v8, v0, 0x10

    .line 329
    and-int/lit16 v8, v8, 0xff

    .line 331
    aget-byte v8, v11, v8

    .line 333
    and-int/lit16 v8, v8, 0xff

    .line 335
    aget v8, v13, v8

    .line 337
    xor-int/2addr v3, v8

    .line 338
    ushr-int/lit8 v8, v0, 0x8

    .line 340
    and-int/lit16 v8, v8, 0xff

    .line 342
    aget-byte v8, v11, v8

    .line 344
    and-int/lit16 v8, v8, 0xff

    .line 346
    aget v8, v14, v8

    .line 348
    xor-int/2addr v3, v8

    .line 349
    and-int/lit16 v0, v0, 0xff

    .line 351
    aget-byte v0, v11, v0

    .line 353
    and-int/lit16 v0, v0, 0xff

    .line 355
    aget v0, v15, v0

    .line 357
    xor-int/2addr v0, v3

    .line 358
    aput v0, v16, v6

    .line 360
    add-int/lit8 v2, v2, -0x4

    .line 362
    add-int/lit8 v7, v7, 0x1

    .line 364
    move/from16 v6, p0

    .line 366
    move-object/from16 v0, v16

    .line 368
    goto/16 :goto_9d

    .line 370
    :cond_171
    move-object/from16 v16, v0

    .line 372
    move/from16 p0, v6

    .line 374
    add-int/lit8 v0, v4, 0x1

    .line 376
    add-int/lit8 v1, v2, 0x1

    .line 378
    aget v3, v5, v2

    .line 380
    aput v3, v16, v4

    .line 382
    add-int/lit8 v3, v4, 0x2

    .line 384
    add-int/lit8 v6, v2, 0x2

    .line 386
    aget v1, v5, v1

    .line 388
    aput v1, v16, v0

    .line 390
    add-int/lit8 v4, v4, 0x3

    .line 392
    add-int/lit8 v2, v2, 0x3

    .line 394
    aget v0, v5, v6

    .line 396
    aput v0, v16, v3

    .line 398
    aget v0, v5, v2

    .line 400
    aput v0, v16, v4

    .line 402
    return-object v16

    .line 403
    :cond_192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 405
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 408
    throw v0

    .line 409
    :cond_198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 411
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 414
    throw v0
.end method

.method public static e(I)[[B
    .registers 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [[B

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v0, :cond_2c

    .line 8
    shl-int/lit8 v4, v3, 0x3

    .line 10
    ushr-int v4, p0, v4

    .line 12
    and-int/lit8 v5, v4, 0x3

    .line 14
    int-to-byte v5, v5

    .line 15
    shr-int/lit8 v6, v4, 0x2

    .line 17
    const/4 v7, 0x3

    .line 18
    and-int/2addr v6, v7

    .line 19
    int-to-byte v6, v6

    .line 20
    shr-int/lit8 v8, v4, 0x4

    .line 22
    and-int/2addr v8, v7

    .line 23
    int-to-byte v8, v8

    .line 24
    shr-int/lit8 v4, v4, 0x6

    .line 26
    and-int/2addr v4, v7

    .line 27
    int-to-byte v4, v4

    .line 28
    new-array v9, v0, [B

    .line 30
    aput-byte v5, v9, v2

    .line 32
    const/4 v5, 0x1

    .line 33
    aput-byte v6, v9, v5

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-byte v8, v9, v5

    .line 38
    aput-byte v4, v9, v7

    .line 40
    aput-object v9, v1, v3

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_5

    .line 45
    :cond_2c
    return-object v1
.end method
