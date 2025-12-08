.class public Ljb/a$b;
.super Ljb/a$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final j:[B

.field public static final k:[B


# instance fields
.field public final c:[B

.field public d:I

.field public e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Ljb/a$b;->j:[B

    .line 10
    const/16 v0, 0x40

    .line 12
    new-array v0, v0, [B

    .line 14
    fill-array-data v0, :array_38

    .line 17
    sput-object v0, Ljb/a$b;->k:[B

    .line 19
    return-void

    nop

    .line 21
    :array_14
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_38
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljb/a$a;-><init>()V

    .line 4
    iput-object p2, p0, Ljb/a$a;->a:[B

    .line 6
    and-int/lit8 p2, p1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_d

    .line 12
    move p2, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p2, v0

    .line 15
    :goto_e
    iput-boolean p2, p0, Ljb/a$b;->f:Z

    .line 17
    and-int/lit8 p2, p1, 0x2

    .line 19
    if-nez p2, :cond_16

    .line 21
    move p2, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p2, v0

    .line 24
    :goto_17
    iput-boolean p2, p0, Ljb/a$b;->g:Z

    .line 26
    and-int/lit8 v2, p1, 0x4

    .line 28
    if-eqz v2, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v0

    .line 32
    :goto_1f
    iput-boolean v1, p0, Ljb/a$b;->h:Z

    .line 34
    and-int/lit8 p1, p1, 0x8

    .line 36
    if-nez p1, :cond_28

    .line 38
    sget-object p1, Ljb/a$b;->j:[B

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sget-object p1, Ljb/a$b;->k:[B

    .line 43
    :goto_2a
    iput-object p1, p0, Ljb/a$b;->i:[B

    .line 45
    const/4 p1, 0x2

    .line 46
    new-array p1, p1, [B

    .line 48
    iput-object p1, p0, Ljb/a$b;->c:[B

    .line 50
    iput v0, p0, Ljb/a$b;->d:I

    .line 52
    if-eqz p2, :cond_38

    .line 54
    const/16 p1, 0x13

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p1, -0x1

    .line 58
    :goto_39
    iput p1, p0, Ljb/a$b;->e:I

    .line 60
    return-void
.end method


# virtual methods
.method public a([BIIZ)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ljb/a$b;->i:[B

    .line 5
    iget-object v2, v0, Ljb/a$a;->a:[B

    .line 7
    iget v3, v0, Ljb/a$b;->e:I

    .line 9
    add-int v4, p3, p2

    .line 11
    iget v5, v0, Ljb/a$b;->d:I

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, -0x1

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eq v5, v9, :cond_31

    .line 19
    if-eq v5, v6, :cond_15

    .line 21
    goto :goto_50

    .line 22
    :cond_15
    add-int/lit8 v5, p2, 0x1

    .line 24
    if-gt v5, v4, :cond_50

    .line 26
    iget-object v10, v0, Ljb/a$b;->c:[B

    .line 28
    aget-byte v11, v10, v7

    .line 30
    and-int/lit16 v11, v11, 0xff

    .line 32
    shl-int/lit8 v11, v11, 0x10

    .line 34
    aget-byte v10, v10, v9

    .line 36
    and-int/lit16 v10, v10, 0xff

    .line 38
    shl-int/lit8 v10, v10, 0x8

    .line 40
    or-int/2addr v10, v11

    .line 41
    aget-byte v11, p1, p2

    .line 43
    and-int/lit16 v11, v11, 0xff

    .line 45
    or-int/2addr v10, v11

    .line 46
    iput v7, v0, Ljb/a$b;->d:I

    .line 48
    move v11, v5

    .line 49
    goto :goto_53

    .line 50
    :cond_31
    add-int/lit8 v5, p2, 0x2

    .line 52
    if-gt v5, v4, :cond_50

    .line 54
    iget-object v5, v0, Ljb/a$b;->c:[B

    .line 56
    aget-byte v5, v5, v7

    .line 58
    and-int/lit16 v5, v5, 0xff

    .line 60
    shl-int/lit8 v5, v5, 0x10

    .line 62
    add-int/lit8 v10, p2, 0x1

    .line 64
    aget-byte v11, p1, p2

    .line 66
    and-int/lit16 v11, v11, 0xff

    .line 68
    shl-int/lit8 v11, v11, 0x8

    .line 70
    or-int/2addr v5, v11

    .line 71
    add-int/lit8 v11, p2, 0x2

    .line 73
    aget-byte v10, p1, v10

    .line 75
    and-int/lit16 v10, v10, 0xff

    .line 77
    or-int/2addr v10, v5

    .line 78
    iput v7, v0, Ljb/a$b;->d:I

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    :goto_50
    move/from16 v11, p2

    .line 83
    move v10, v8

    .line 84
    :goto_53
    const/16 v5, 0x13

    .line 86
    const/16 v12, 0xd

    .line 88
    const/4 v13, 0x4

    .line 89
    const/16 v14, 0xa

    .line 91
    if-eq v10, v8, :cond_90

    .line 93
    shr-int/lit8 v8, v10, 0x12

    .line 95
    and-int/lit8 v8, v8, 0x3f

    .line 97
    aget-byte v8, v1, v8

    .line 99
    aput-byte v8, v2, v7

    .line 101
    shr-int/lit8 v8, v10, 0xc

    .line 103
    and-int/lit8 v8, v8, 0x3f

    .line 105
    aget-byte v8, v1, v8

    .line 107
    aput-byte v8, v2, v9

    .line 109
    shr-int/lit8 v8, v10, 0x6

    .line 111
    and-int/lit8 v8, v8, 0x3f

    .line 113
    aget-byte v8, v1, v8

    .line 115
    aput-byte v8, v2, v6

    .line 117
    and-int/lit8 v8, v10, 0x3f

    .line 119
    aget-byte v8, v1, v8

    .line 121
    const/4 v10, 0x3

    .line 122
    aput-byte v8, v2, v10

    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 126
    if-nez v3, :cond_8e

    .line 128
    iget-boolean v3, v0, Ljb/a$b;->h:Z

    .line 130
    if-eqz v3, :cond_87

    .line 132
    aput-byte v12, v2, v13

    .line 134
    const/4 v3, 0x5

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v3, v13

    .line 137
    :goto_88
    add-int/lit8 v8, v3, 0x1

    .line 139
    aput-byte v14, v2, v3

    .line 141
    move v3, v5

    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    move v8, v13

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v8, v7

    .line 146
    :goto_91
    add-int/lit8 v10, v11, 0x3

    .line 148
    if-gt v10, v4, :cond_ee

    .line 150
    aget-byte v15, p1, v11

    .line 152
    and-int/lit16 v15, v15, 0xff

    .line 154
    shl-int/lit8 v15, v15, 0x10

    .line 156
    add-int/lit8 v16, v11, 0x1

    .line 158
    move/from16 p3, v6

    .line 160
    aget-byte v6, p1, v16

    .line 162
    and-int/lit16 v6, v6, 0xff

    .line 164
    shl-int/lit8 v6, v6, 0x8

    .line 166
    or-int/2addr v6, v15

    .line 167
    add-int/lit8 v11, v11, 0x2

    .line 169
    aget-byte v11, p1, v11

    .line 171
    and-int/lit16 v11, v11, 0xff

    .line 173
    or-int/2addr v6, v11

    .line 174
    shr-int/lit8 v11, v6, 0x12

    .line 176
    and-int/lit8 v11, v11, 0x3f

    .line 178
    aget-byte v11, v1, v11

    .line 180
    aput-byte v11, v2, v8

    .line 182
    add-int/lit8 v11, v8, 0x1

    .line 184
    shr-int/lit8 v15, v6, 0xc

    .line 186
    and-int/lit8 v15, v15, 0x3f

    .line 188
    aget-byte v15, v1, v15

    .line 190
    aput-byte v15, v2, v11

    .line 192
    add-int/lit8 v11, v8, 0x2

    .line 194
    shr-int/lit8 v15, v6, 0x6

    .line 196
    and-int/lit8 v15, v15, 0x3f

    .line 198
    aget-byte v15, v1, v15

    .line 200
    aput-byte v15, v2, v11

    .line 202
    add-int/lit8 v11, v8, 0x3

    .line 204
    and-int/lit8 v6, v6, 0x3f

    .line 206
    aget-byte v6, v1, v6

    .line 208
    aput-byte v6, v2, v11

    .line 210
    add-int/lit8 v6, v8, 0x4

    .line 212
    add-int/lit8 v3, v3, -0x1

    .line 214
    if-nez v3, :cond_e9

    .line 216
    iget-boolean v3, v0, Ljb/a$b;->h:Z

    .line 218
    if-eqz v3, :cond_e0

    .line 220
    add-int/lit8 v8, v8, 0x5

    .line 222
    aput-byte v12, v2, v6

    .line 224
    move v6, v8

    .line 225
    :cond_e0
    add-int/lit8 v8, v6, 0x1

    .line 227
    aput-byte v14, v2, v6

    .line 229
    move/from16 v6, p3

    .line 231
    move v3, v5

    .line 232
    move v11, v10

    .line 233
    goto :goto_91

    .line 234
    :cond_e9
    move v8, v6

    .line 235
    move v11, v10

    .line 236
    move/from16 v6, p3

    .line 238
    goto :goto_91

    .line 239
    :cond_ee
    move/from16 p3, v6

    .line 241
    if-eqz p4, :cond_1bb

    .line 243
    iget v6, v0, Ljb/a$b;->d:I

    .line 245
    sub-int v10, v11, v6

    .line 247
    add-int/lit8 v15, v4, -0x1

    .line 249
    const/16 v16, 0x3d

    .line 251
    if-ne v10, v15, :cond_141

    .line 253
    if-lez v6, :cond_104

    .line 255
    iget-object v4, v0, Ljb/a$b;->c:[B

    .line 257
    aget-byte v4, v4, v7

    .line 259
    move v7, v9

    .line 260
    goto :goto_106

    .line 261
    :cond_104
    aget-byte v4, p1, v11

    .line 263
    :goto_106
    and-int/lit16 v4, v4, 0xff

    .line 265
    shl-int/2addr v4, v13

    .line 266
    sub-int/2addr v6, v7

    .line 267
    iput v6, v0, Ljb/a$b;->d:I

    .line 269
    add-int/lit8 v5, v8, 0x1

    .line 271
    shr-int/lit8 v6, v4, 0x6

    .line 273
    and-int/lit8 v6, v6, 0x3f

    .line 275
    aget-byte v6, v1, v6

    .line 277
    aput-byte v6, v2, v8

    .line 279
    add-int/lit8 v6, v8, 0x2

    .line 281
    and-int/lit8 v4, v4, 0x3f

    .line 283
    aget-byte v1, v1, v4

    .line 285
    aput-byte v1, v2, v5

    .line 287
    iget-boolean v1, v0, Ljb/a$b;->f:Z

    .line 289
    if-eqz v1, :cond_12a

    .line 291
    add-int/lit8 v1, v8, 0x3

    .line 293
    aput-byte v16, v2, v6

    .line 295
    add-int/lit8 v6, v8, 0x4

    .line 297
    aput-byte v16, v2, v1

    .line 299
    :cond_12a
    iget-boolean v1, v0, Ljb/a$b;->g:Z

    .line 301
    if-eqz v1, :cond_13e

    .line 303
    iget-boolean v1, v0, Ljb/a$b;->h:Z

    .line 305
    if-eqz v1, :cond_137

    .line 307
    add-int/lit8 v1, v6, 0x1

    .line 309
    aput-byte v12, v2, v6

    .line 311
    move v6, v1

    .line 312
    :cond_137
    add-int/lit8 v1, v6, 0x1

    .line 314
    aput-byte v14, v2, v6

    .line 316
    :goto_13b
    move v8, v1

    .line 317
    goto/16 :goto_1e5

    .line 319
    :cond_13e
    move v8, v6

    .line 320
    goto/16 :goto_1e5

    .line 322
    :cond_141
    sub-int v10, v11, v6

    .line 324
    add-int/lit8 v4, v4, -0x2

    .line 326
    if-ne v10, v4, :cond_1a5

    .line 328
    if-le v6, v9, :cond_14f

    .line 330
    iget-object v4, v0, Ljb/a$b;->c:[B

    .line 332
    aget-byte v4, v4, v7

    .line 334
    move v7, v9

    .line 335
    goto :goto_155

    .line 336
    :cond_14f
    add-int/lit8 v4, v11, 0x1

    .line 338
    aget-byte v5, p1, v11

    .line 340
    move v11, v4

    .line 341
    move v4, v5

    .line 342
    :goto_155
    and-int/lit16 v4, v4, 0xff

    .line 344
    shl-int/2addr v4, v14

    .line 345
    if-lez v6, :cond_162

    .line 347
    iget-object v5, v0, Ljb/a$b;->c:[B

    .line 349
    add-int/lit8 v10, v7, 0x1

    .line 351
    aget-byte v5, v5, v7

    .line 353
    move v7, v10

    .line 354
    goto :goto_164

    .line 355
    :cond_162
    aget-byte v5, p1, v11

    .line 357
    :goto_164
    and-int/lit16 v5, v5, 0xff

    .line 359
    shl-int/lit8 v5, v5, 0x2

    .line 361
    or-int/2addr v4, v5

    .line 362
    sub-int/2addr v6, v7

    .line 363
    iput v6, v0, Ljb/a$b;->d:I

    .line 365
    add-int/lit8 v5, v8, 0x1

    .line 367
    shr-int/lit8 v6, v4, 0xc

    .line 369
    and-int/lit8 v6, v6, 0x3f

    .line 371
    aget-byte v6, v1, v6

    .line 373
    aput-byte v6, v2, v8

    .line 375
    add-int/lit8 v6, v8, 0x2

    .line 377
    shr-int/lit8 v7, v4, 0x6

    .line 379
    and-int/lit8 v7, v7, 0x3f

    .line 381
    aget-byte v7, v1, v7

    .line 383
    aput-byte v7, v2, v5

    .line 385
    add-int/lit8 v5, v8, 0x3

    .line 387
    and-int/lit8 v4, v4, 0x3f

    .line 389
    aget-byte v1, v1, v4

    .line 391
    aput-byte v1, v2, v6

    .line 393
    iget-boolean v1, v0, Ljb/a$b;->f:Z

    .line 395
    if-eqz v1, :cond_191

    .line 397
    add-int/lit8 v8, v8, 0x4

    .line 399
    aput-byte v16, v2, v5

    .line 401
    move v5, v8

    .line 402
    :cond_191
    iget-boolean v1, v0, Ljb/a$b;->g:Z

    .line 404
    if-eqz v1, :cond_1a3

    .line 406
    iget-boolean v1, v0, Ljb/a$b;->h:Z

    .line 408
    if-eqz v1, :cond_19e

    .line 410
    add-int/lit8 v1, v5, 0x1

    .line 412
    aput-byte v12, v2, v5

    .line 414
    move v5, v1

    .line 415
    :cond_19e
    add-int/lit8 v1, v5, 0x1

    .line 417
    aput-byte v14, v2, v5

    .line 419
    goto :goto_13b

    .line 420
    :cond_1a3
    move v8, v5

    .line 421
    goto :goto_1e5

    .line 422
    :cond_1a5
    iget-boolean v1, v0, Ljb/a$b;->g:Z

    .line 424
    if-eqz v1, :cond_1e5

    .line 426
    if-lez v8, :cond_1e5

    .line 428
    if-eq v3, v5, :cond_1e5

    .line 430
    iget-boolean v1, v0, Ljb/a$b;->h:Z

    .line 432
    if-eqz v1, :cond_1b6

    .line 434
    add-int/lit8 v1, v8, 0x1

    .line 436
    aput-byte v12, v2, v8

    .line 438
    move v8, v1

    .line 439
    :cond_1b6
    add-int/lit8 v1, v8, 0x1

    .line 441
    aput-byte v14, v2, v8

    .line 443
    goto :goto_13b

    .line 444
    :cond_1bb
    add-int/lit8 v1, v4, -0x1

    .line 446
    if-ne v11, v1, :cond_1cc

    .line 448
    iget-object v1, v0, Ljb/a$b;->c:[B

    .line 450
    iget v2, v0, Ljb/a$b;->d:I

    .line 452
    add-int/lit8 v4, v2, 0x1

    .line 454
    iput v4, v0, Ljb/a$b;->d:I

    .line 456
    aget-byte v4, p1, v11

    .line 458
    aput-byte v4, v1, v2

    .line 460
    goto :goto_1e5

    .line 461
    :cond_1cc
    add-int/lit8 v4, v4, -0x2

    .line 463
    if-ne v11, v4, :cond_1e5

    .line 465
    iget-object v1, v0, Ljb/a$b;->c:[B

    .line 467
    iget v2, v0, Ljb/a$b;->d:I

    .line 469
    add-int/lit8 v4, v2, 0x1

    .line 471
    iput v4, v0, Ljb/a$b;->d:I

    .line 473
    aget-byte v5, p1, v11

    .line 475
    aput-byte v5, v1, v2

    .line 477
    add-int/lit8 v2, v2, 0x2

    .line 479
    iput v2, v0, Ljb/a$b;->d:I

    .line 481
    add-int/2addr v11, v9

    .line 482
    aget-byte v2, p1, v11

    .line 484
    aput-byte v2, v1, v4

    .line 486
    :cond_1e5
    :goto_1e5
    iput v8, v0, Ljb/a$a;->b:I

    .line 488
    iput v3, v0, Ljb/a$b;->e:I

    .line 490
    return v9
.end method
