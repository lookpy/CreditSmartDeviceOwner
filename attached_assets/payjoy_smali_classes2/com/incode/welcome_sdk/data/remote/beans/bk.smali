.class public Lcom/incode/welcome_sdk/data/remote/beans/bk;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static g:I

.field private static h:[C

.field private static i:I


# instance fields
.field private a:Z

.field private b:D

.field private c:D

.field private d:D

.field private e:Ljava/lang/String;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    rsub-int/lit8 p0, p0, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bk;->$$a:[B

    .line 7
    add-int/lit8 p2, p2, 0x6b

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p2, p0

    .line 19
    move v4, p1

    .line 20
    move v3, v2

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v0, p2

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    :goto_28
    add-int/2addr p0, v4

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 44
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bk;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bk;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bk;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bk;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bk;->i:I

    .line 14
    const/16 v0, 0x69

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bk;->h:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6bd0s
        -0x6bfbs
        -0x6b98s
        -0x6bd0s
        -0x6bces
        -0x6bc7s
        -0x6bd0s
        -0x6bcds
        -0x6bc4s
        -0x6bcfs
        -0x6bc7s
        -0x6bdas
        -0x6bees
        -0x6bcfs
        -0x6bdas
        -0x6bdas
        -0x6bd9s
        -0x6bdes
        -0x6bd6s
        -0x6bd0s
        -0x6bces
        -0x6bccs
        -0x6befs
        -0x6bd0s
        -0x6bd3s
        -0x6bc4s
        -0x6bc7s
        -0x6bc2s
        -0x6bdas
        -0x6bces
        -0x6bd0s
        -0x6bfbs
        -0x6bd0s
        -0x6bdes
        -0x6bc7s
        -0x6bdas
        -0x6bd9s
        -0x6bdes
        -0x6b01s
        -0x6b65s
        -0x6b42s
        -0x6bbas
        -0x6bbds
        -0x6bb9s
        -0x6ba8s
        -0x6ba5s
        -0x6ba3s
        -0x6bbas
        -0x6ba7s
        -0x6ba3s
        -0x6b52s
        -0x6b76s
        -0x6bfes
        -0x6bc7s
        -0x6bc7s
        -0x6bc4s
        -0x6bc6s
        -0x6bf4s
        -0x6bf3s
        -0x6bc4s
        -0x6bf8s
        -0x6bf7s
        -0x6bcfs
        -0x6bc3s
        -0x6bfcs
        -0x6bfds
        -0x6bcfs
        -0x6bc2s
        -0x6bdas
        -0x6bf0s
        -0x6b8cs
        -0x6b58s
        -0x6a28s
        -0x6a34s
        -0x6a3fs
        -0x6a31s
        -0x6a2es
        -0x6bcds
        -0x6bf6s
        -0x6bf1s
        -0x6bdes
        -0x6a3es
        -0x6a35s
        -0x6a37s
        -0x6a2as
        -0x6bc2s
        -0x6bc8s
        -0x6a25s
        -0x6a0bs
        -0x6a0cs
        -0x6a0bs
        -0x6a35s
        -0x6a3fs
        -0x6b38s
        -0x6b1es
        -0x6b10s
        -0x6b69s
        -0x6b4fs
        -0x6b5as
        -0x6b5bs
        -0x6b45s
        -0x6b43s
        -0x6b41s
        -0x6b46s
        -0x6b5bs
    .end array-data
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x5bbe4b56

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/bk;->$10:I

    .line 35
    add-int/lit8 v6, v6, 0x77

    .line 37
    rem-int/lit16 v7, v6, 0x80

    .line 39
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/bk;->$11:I

    .line 41
    const/4 v7, 0x2

    .line 42
    rem-int/2addr v6, v7

    .line 43
    if-eqz v6, :cond_293

    .line 45
    if-eqz v0, :cond_34

    .line 47
    const-string v6, "ISO-8859-1"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    move-result-object v0

    .line 53
    :cond_34
    check-cast v0, [B

    .line 55
    new-instance v6, Lcom/b/c/s;

    .line 57
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 60
    const/4 v9, 0x0

    .line 61
    aget v10, p0, v9

    .line 63
    const/4 v11, 0x1

    .line 64
    aget v12, p0, v11

    .line 66
    aget v13, p0, v7

    .line 68
    const/4 v14, 0x3

    .line 69
    aget v14, p0, v14

    .line 71
    sget-object v15, Lcom/incode/welcome_sdk/data/remote/beans/bk;->h:[C

    .line 73
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    const-string v11, ""

    .line 77
    if-eqz v15, :cond_da

    .line 79
    array-length v8, v15

    .line 80
    new-array v9, v8, [C

    .line 82
    move-object/from16 v19, v0

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_54
    if-ge v0, v8, :cond_d1

    .line 87
    sget v20, Lcom/incode/welcome_sdk/data/remote/beans/bk;->$10:I

    .line 89
    move/from16 v21, v0

    .line 91
    add-int/lit8 v0, v20, 0x11

    .line 93
    rem-int/lit16 v0, v0, 0x80

    .line 95
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bk;->$11:I

    .line 97
    aget-char v0, v15, v21

    .line 99
    :try_start_62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    move/from16 v20, v8

    .line 109
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 111
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v22

    .line 115
    if-eqz v22, :cond_7f

    .line 117
    move-object/from16 v23, v9

    .line 119
    move/from16 v24, v13

    .line 121
    move/from16 v25, v14

    .line 123
    move-object/from16 v9, v22

    .line 125
    move-object/from16 v22, v15

    .line 127
    goto :goto_b5

    .line 128
    :cond_7f
    move-object/from16 v23, v9

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-static {v11, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 134
    move-result v18

    .line 135
    move/from16 v22, v9

    .line 137
    rsub-int/lit8 v9, v18, 0x14

    .line 139
    move/from16 v24, v13

    .line 141
    invoke-static/range {v22 .. v22}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 144
    move-result v13

    .line 145
    int-to-char v13, v13

    .line 146
    move-object/from16 v22, v15

    .line 148
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 151
    move-result v15

    .line 152
    int-to-byte v15, v15

    .line 153
    add-int/lit16 v15, v15, 0x31a

    .line 155
    invoke-static {v9, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Ljava/lang/Class;

    .line 161
    const/4 v13, 0x0

    .line 162
    int-to-byte v15, v13

    .line 163
    int-to-byte v13, v15

    .line 164
    move/from16 v25, v14

    .line 166
    int-to-byte v14, v13

    .line 167
    invoke-static {v15, v13, v14}, Lcom/incode/welcome_sdk/data/remote/beans/bk;->$$c(BSS)Ljava/lang/String;

    .line 170
    move-result-object v13

    .line 171
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :goto_b5
    check-cast v9, Ljava/lang/reflect/Method;

    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Character;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 194
    move-result v0
    :try_end_c2
    .catchall {:try_start_62 .. :try_end_c2} :catchall_209

    .line 195
    aput-char v0, v23, v21

    .line 197
    add-int/lit8 v0, v21, 0x1

    .line 199
    move/from16 v8, v20

    .line 201
    move-object/from16 v15, v22

    .line 203
    move-object/from16 v9, v23

    .line 205
    move/from16 v13, v24

    .line 207
    move/from16 v14, v25

    .line 209
    goto :goto_54

    .line 210
    :cond_d1
    move-object/from16 v23, v9

    .line 212
    move-object/from16 v15, v23

    .line 214
    :goto_d5
    move/from16 v24, v13

    .line 216
    move/from16 v25, v14

    .line 218
    goto :goto_df

    .line 219
    :cond_da
    move-object/from16 v19, v0

    .line 221
    move-object/from16 v22, v15

    .line 223
    goto :goto_d5

    .line 224
    :goto_df
    new-array v0, v12, [C

    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-static {v15, v10, v0, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    if-eqz v19, :cond_214

    .line 232
    new-array v5, v12, [C

    .line 234
    iput v13, v6, Lcom/b/c/s;->d:I

    .line 236
    const/4 v8, 0x0

    .line 237
    :goto_ec
    iget v9, v6, Lcom/b/c/s;->d:I

    .line 239
    if-ge v9, v12, :cond_212

    .line 241
    aget-byte v10, v19, v9

    .line 243
    const/4 v14, 0x1

    .line 244
    if-ne v10, v14, :cond_159

    .line 246
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/bk;->$10:I

    .line 248
    add-int/lit8 v10, v10, 0x7

    .line 250
    rem-int/lit16 v10, v10, 0x80

    .line 252
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/bk;->$11:I

    .line 254
    aget-char v10, v0, v9

    .line 256
    const/4 v14, 0x2

    .line 257
    :try_start_100
    new-array v15, v14, [Ljava/lang/Object;

    .line 259
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v8

    .line 263
    const/4 v14, 0x1

    .line 264
    aput-object v8, v15, v14

    .line 266
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v8

    .line 270
    const/4 v10, 0x0

    .line 271
    aput-object v8, v15, v10

    .line 273
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 275
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v14

    .line 279
    if-eqz v14, :cond_11b

    .line 281
    move-object/from16 v21, v0

    .line 283
    goto :goto_149

    .line 284
    :cond_11b
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 287
    move-result v14

    .line 288
    add-int/lit8 v14, v14, 0x13

    .line 290
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 293
    move-result v13

    .line 294
    int-to-char v13, v13

    .line 295
    move-object/from16 v21, v0

    .line 297
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 300
    move-result v0

    .line 301
    add-int/lit16 v0, v0, 0x3b5

    .line 303
    invoke-static {v14, v13, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Class;

    .line 309
    int-to-byte v13, v10

    .line 310
    int-to-byte v10, v13

    .line 311
    sget-object v14, Lcom/incode/welcome_sdk/data/remote/beans/bk;->$$a:[B

    .line 313
    array-length v14, v14

    .line 314
    int-to-byte v14, v14

    .line 315
    invoke-static {v13, v10, v14}, Lcom/incode/welcome_sdk/data/remote/beans/bk;->$$c(BSS)Ljava/lang/String;

    .line 318
    move-result-object v10

    .line 319
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v0, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 326
    move-result-object v14

    .line 327
    invoke-interface {v8, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :goto_149
    check-cast v14, Ljava/lang/reflect/Method;

    .line 332
    const/4 v8, 0x0

    .line 333
    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Character;

    .line 339
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 342
    move-result v0
    :try_end_156
    .catchall {:try_start_100 .. :try_end_156} :catchall_209

    .line 343
    aput-char v0, v5, v9

    .line 345
    goto :goto_1bc

    .line 346
    :cond_159
    move-object/from16 v21, v0

    .line 348
    aget-char v0, v21, v9

    .line 350
    const/4 v14, 0x2

    .line 351
    :try_start_15e
    new-array v10, v14, [Ljava/lang/Object;

    .line 353
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v8

    .line 357
    const/4 v14, 0x1

    .line 358
    aput-object v8, v10, v14

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v0

    .line 364
    const/16 v18, 0x0

    .line 366
    aput-object v0, v10, v18

    .line 368
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 370
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v8

    .line 374
    if-eqz v8, :cond_178

    .line 376
    goto :goto_1ad

    .line 377
    :cond_178
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 380
    move-result v8

    .line 381
    shr-int/lit8 v8, v8, 0x10

    .line 383
    rsub-int/lit8 v8, v8, 0x14

    .line 385
    const/16 v13, 0x30

    .line 387
    const/4 v14, 0x0

    .line 388
    invoke-static {v11, v13, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 391
    move-result v15

    .line 392
    const/4 v14, 0x1

    .line 393
    add-int/2addr v15, v14

    .line 394
    int-to-char v13, v15

    .line 395
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 398
    move-result v14

    .line 399
    shr-int/lit8 v14, v14, 0x10

    .line 401
    rsub-int v14, v14, 0x32d

    .line 403
    invoke-static {v8, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Ljava/lang/Class;

    .line 409
    const/4 v13, 0x0

    .line 410
    int-to-byte v14, v13

    .line 411
    int-to-byte v13, v14

    .line 412
    add-int/lit8 v15, v13, 0x5

    .line 414
    int-to-byte v15, v15

    .line 415
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/bk;->$$c(BSS)Ljava/lang/String;

    .line 418
    move-result-object v13

    .line 419
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 422
    move-result-object v14

    .line 423
    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 426
    move-result-object v8

    .line 427
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :goto_1ad
    check-cast v8, Ljava/lang/reflect/Method;

    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v8, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v8

    .line 437
    check-cast v8, Ljava/lang/Character;

    .line 439
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 442
    move-result v0
    :try_end_1ba
    .catchall {:try_start_15e .. :try_end_1ba} :catchall_209

    .line 443
    aput-char v0, v5, v9

    .line 445
    :goto_1bc
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 447
    aget-char v8, v5, v0

    .line 449
    const/4 v14, 0x2

    .line 450
    :try_start_1c1
    new-array v0, v14, [Ljava/lang/Object;

    .line 452
    const/4 v14, 0x1

    .line 453
    aput-object v6, v0, v14

    .line 455
    const/4 v13, 0x0

    .line 456
    aput-object v6, v0, v13

    .line 458
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 460
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v10

    .line 464
    if-eqz v10, :cond_1d2

    .line 466
    goto :goto_1ff

    .line 467
    :cond_1d2
    const/16 v10, 0x30

    .line 469
    invoke-static {v11, v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 472
    move-result v10

    .line 473
    rsub-int/lit8 v10, v10, 0xf

    .line 475
    const-wide/16 v13, 0x0

    .line 477
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 480
    move-result v13

    .line 481
    rsub-int v13, v13, 0x5ba9

    .line 483
    int-to-char v13, v13

    .line 484
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 487
    move-result v14

    .line 488
    const/4 v15, 0x0

    .line 489
    cmpl-float v14, v14, v15

    .line 491
    add-int/lit8 v14, v14, 0x62

    .line 493
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 496
    move-result-object v10

    .line 497
    check-cast v10, Ljava/lang/Class;

    .line 499
    const-string v13, "t"

    .line 501
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 504
    move-result-object v14

    .line 505
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 508
    move-result-object v10

    .line 509
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :goto_1ff
    check-cast v10, Ljava/lang/reflect/Method;

    .line 514
    const/4 v9, 0x0

    .line 515
    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_205
    .catchall {:try_start_1c1 .. :try_end_205} :catchall_209

    .line 518
    move-object/from16 v0, v21

    .line 520
    goto/16 :goto_ec

    .line 522
    :catchall_209
    move-exception v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_211

    .line 529
    throw v1

    .line 530
    :cond_211
    throw v0

    .line 531
    :cond_212
    move-object v0, v5

    .line 532
    goto :goto_216

    .line 533
    :cond_214
    move-object/from16 v21, v0

    .line 535
    :goto_216
    if-lez v25, :cond_231

    .line 537
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/bk;->$10:I

    .line 539
    add-int/lit8 v1, v1, 0x5b

    .line 541
    rem-int/lit16 v1, v1, 0x80

    .line 543
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bk;->$11:I

    .line 545
    new-array v1, v12, [C

    .line 547
    const/4 v13, 0x0

    .line 548
    invoke-static {v0, v13, v1, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 551
    sub-int v2, v12, v25

    .line 553
    move/from16 v3, v25

    .line 555
    invoke-static {v1, v13, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 558
    invoke-static {v1, v3, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 561
    goto :goto_232

    .line 562
    :cond_231
    const/4 v13, 0x0

    .line 563
    :goto_232
    if-eqz p1, :cond_252

    .line 565
    new-array v1, v12, [C

    .line 567
    iput v13, v6, Lcom/b/c/s;->d:I

    .line 569
    :goto_238
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 571
    if-ge v2, v12, :cond_249

    .line 573
    sub-int v3, v12, v2

    .line 575
    const/4 v14, 0x1

    .line 576
    sub-int/2addr v3, v14

    .line 577
    aget-char v3, v0, v3

    .line 579
    aput-char v3, v1, v2

    .line 581
    add-int/lit8 v2, v2, 0x1

    .line 583
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 585
    goto :goto_238

    .line 586
    :cond_249
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bk;->$11:I

    .line 588
    add-int/lit8 v0, v0, 0x47

    .line 590
    rem-int/lit16 v0, v0, 0x80

    .line 592
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bk;->$10:I

    .line 594
    move-object v0, v1

    .line 595
    :cond_252
    if-lez v24, :cond_289

    .line 597
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/bk;->$10:I

    .line 599
    add-int/lit8 v1, v1, 0x4b

    .line 601
    rem-int/lit16 v1, v1, 0x80

    .line 603
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bk;->$11:I

    .line 605
    const/4 v13, 0x0

    .line 606
    iput v13, v6, Lcom/b/c/s;->d:I

    .line 608
    :goto_25f
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 610
    if-ge v1, v12, :cond_289

    .line 612
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/bk;->$10:I

    .line 614
    add-int/lit8 v2, v2, 0x5b

    .line 616
    rem-int/lit16 v3, v2, 0x80

    .line 618
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/bk;->$11:I

    .line 620
    const/16 v16, 0x2

    .line 622
    rem-int/lit8 v2, v2, 0x2

    .line 624
    if-nez v2, :cond_27e

    .line 626
    aget-char v2, v0, v1

    .line 628
    aget v3, p0, v16

    .line 630
    shl-int/2addr v2, v3

    .line 631
    int-to-char v2, v2

    .line 632
    aput-char v2, v0, v1

    .line 634
    shl-int/lit8 v1, v1, 0x1

    .line 636
    :goto_27b
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 638
    goto :goto_25f

    .line 639
    :cond_27e
    aget-char v2, v0, v1

    .line 641
    aget v3, p0, v16

    .line 643
    sub-int/2addr v2, v3

    .line 644
    int-to-char v2, v2

    .line 645
    aput-char v2, v0, v1

    .line 647
    add-int/lit8 v1, v1, 0x1

    .line 649
    goto :goto_27b

    .line 650
    :cond_289
    new-instance v1, Ljava/lang/String;

    .line 652
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 655
    const/16 v18, 0x0

    .line 657
    aput-object v1, p3, v18

    .line 659
    return-void

    .line 660
    :cond_293
    const/16 v17, 0x0

    .line 662
    throw v17
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bk;->$$a:[B

    .line 9
    const/16 v0, 0x40

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bk;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6dt
        0x76t
        0x3ft
        0x22t
    .end array-data
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x26

    .line 9
    const/16 v3, 0x81

    .line 11
    const/4 v4, 0x2

    .line 12
    filled-new-array {v1, v2, v3, v4}, [I

    .line 15
    move-result-object v3

    .line 16
    const/4 v5, 0x1

    .line 17
    new-array v6, v5, [Ljava/lang/Object;

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v3, v5, v7, v6}, Lcom/incode/welcome_sdk/data/remote/beans/bk;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    aget-object v3, v6, v1

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-wide v6, p0, Lcom/incode/welcome_sdk/data/remote/beans/bk;->b:D

    .line 36
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    const/16 v3, 0xd

    .line 41
    const/16 v6, 0x27

    .line 43
    filled-new-array {v2, v3, v6, v1}, [I

    .line 46
    move-result-object v2

    .line 47
    new-array v3, v5, [Ljava/lang/Object;

    .line 49
    const-string v7, "\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000"

    .line 51
    invoke-static {v2, v1, v7, v3}, Lcom/incode/welcome_sdk/data/remote/beans/bk;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    aget-object v2, v3, v1

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-wide v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/bk;->d:D

    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    const/16 v2, 0x14

    .line 72
    const/16 v3, 0x7c

    .line 74
    const/16 v7, 0x33

    .line 76
    filled-new-array {v7, v2, v3, v1}, [I

    .line 79
    move-result-object v2

    .line 80
    new-array v3, v5, [Ljava/lang/Object;

    .line 82
    const-string v7, "\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000"

    .line 84
    invoke-static {v2, v5, v7, v3}, Lcom/incode/welcome_sdk/data/remote/beans/bk;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    aget-object v2, v3, v1

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/bk;->a:Z

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const/16 v2, 0xb3

    .line 105
    const/4 v3, 0x7

    .line 106
    const/16 v7, 0x47

    .line 108
    const/16 v8, 0x16

    .line 110
    filled-new-array {v7, v8, v2, v3}, [I

    .line 113
    move-result-object v2

    .line 114
    new-array v3, v5, [Ljava/lang/Object;

    .line 116
    const-string v7, "\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001"

    .line 118
    invoke-static {v2, v1, v7, v3}, Lcom/incode/welcome_sdk/data/remote/beans/bk;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 121
    aget-object v2, v3, v1

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/bk;->e:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    const/16 v2, 0x5d

    .line 142
    const/16 v3, 0xc

    .line 144
    filled-new-array {v2, v3, v1, v5}, [I

    .line 147
    move-result-object v2

    .line 148
    new-array v3, v5, [Ljava/lang/Object;

    .line 150
    const-string v5, "\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000"

    .line 152
    invoke-static {v2, v1, v5, v3}, Lcom/incode/welcome_sdk/data/remote/beans/bk;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 155
    aget-object v2, v3, v1

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-wide v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/bk;->c:D

    .line 168
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 171
    const/16 p0, 0x7d

    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bk;->g:I

    .line 182
    add-int/lit8 v0, v0, 0x1b

    .line 184
    rem-int/lit16 v2, v0, 0x80

    .line 186
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/bk;->i:I

    .line 188
    rem-int/2addr v0, v4

    .line 189
    if-nez v0, :cond_c1

    .line 191
    const/16 v0, 0x4e

    .line 193
    div-int/2addr v0, v1

    .line 194
    :cond_c1
    return-object p0
.end method
