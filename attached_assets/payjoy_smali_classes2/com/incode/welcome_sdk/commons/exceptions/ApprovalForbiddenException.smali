.class public final Lcom/incode/welcome_sdk/commons/exceptions/ApprovalForbiddenException;
.super Ljava/lang/Exception;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005¢\u0006\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/ApprovalForbiddenException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "()V",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field private static b:[I

.field private static c:I

.field private static e:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/ApprovalForbiddenException;->$$a:[B

    .line 3
    rsub-int/lit8 p2, p2, 0x78

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    rsub-int/lit8 v1, p0, 0x1

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    rsub-int/lit8 p1, p1, 0x3

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move p2, p1

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p0

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    aput-byte v4, v1, v3

    .line 31
    if-ne v3, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v0, p1

    .line 43
    move v5, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v0

    .line 48
    move v0, v5

    .line 49
    :goto_30
    add-int/2addr p1, v0

    .line 50
    move v0, p2

    .line 51
    move p2, p1

    .line 52
    move p1, v0

    .line 53
    move-object v0, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/ApprovalForbiddenException;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/ApprovalForbiddenException;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/ApprovalForbiddenException;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/ApprovalForbiddenException;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/ApprovalForbiddenException;->e:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/ApprovalForbiddenException;->c()V

    .line 17
    sget v1, Lcom/incode/welcome_sdk/commons/exceptions/ApprovalForbiddenException;->e:I

    .line 19
    add-int/lit8 v1, v1, 0x5d

    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/commons/exceptions/ApprovalForbiddenException;->c:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    const/16 v1, 0x26

    .line 31
    div-int/2addr v1, v0

    .line 32
    :cond_1f
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/16 v0, 0x3a

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_22

    .line 8
    const-string v1, ""

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 13
    move-result v1

    .line 14
    rsub-int/lit8 v1, v1, 0x74

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/exceptions/ApprovalForbiddenException;->a([II[Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object v0, v2, v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :array_22
    .array-data 4
        -0x3f923eaa
        -0x74e0f040
        -0xdeb0360
        -0x43e2e793
        -0x13b09308
        -0x7c3e029b
        -0x57a962ca
        -0x11eaaed6
        -0x23adfa6
        -0xde3183e
        0x76246502
        0x5488a40e
        0x1f9a6fa6
        -0x28bf8389
        -0x6f06f1fd
        0x1bf1c8db  # 3.9999905E-22f
        -0x14eeeab9
        0x7866258c
        -0x4d5135d2
        0x646e625f
        -0x586d1ab7
        -0x460987ed
        -0x6a71d75a
        0x24215c7b
        0x378bfa67
        -0x64337d7
        0x14283507
        -0x4339e6eb
        -0x42efd09
        0x346033e
        0x48d9c8be
        -0x365c36cd
        -0x615ab53a
        -0x325f5049
        0x396e083b
        0xc523d56
        -0x10571e5
        -0x50b47c3b
        0x144a3144
        0x51f4a461
        -0x5cb95f7a
        0x7a4dd218
        0x3c6945c9
        0x5967bc0d
        -0x74619f2
        0x66828827
        -0x41dc05f1
        -0x5b7195f5
        -0x70534459
        -0xc7c5e21
        -0x721a8985
        -0x2dfbd47d
        -0x3837b3d
        0x1f9820f4
        -0x4b83f857
        0x265b6f6f
        0x62a5af5d
        0x78792e33
    .end array-data
.end method

.method private static a([II[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/commons/exceptions/ApprovalForbiddenException;->b:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/16 v16, 0x1

    .line 43
    const-wide/16 v17, 0x0

    .line 45
    if-eqz v9, :cond_c0

    .line 47
    sget v12, Lcom/incode/welcome_sdk/commons/exceptions/ApprovalForbiddenException;->$10:I

    .line 49
    add-int/lit8 v12, v12, 0x7b

    .line 51
    move/from16 v19, v8

    .line 53
    rem-int/lit16 v8, v12, 0x80

    .line 55
    sput v8, Lcom/incode/welcome_sdk/commons/exceptions/ApprovalForbiddenException;->$11:I

    .line 57
    rem-int/lit8 v12, v12, 0x2

    .line 59
    if-nez v12, :cond_40

    .line 61
    array-length v8, v9

    .line 62
    new-array v12, v8, [I

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    array-length v8, v9

    .line 66
    new-array v12, v8, [I

    .line 68
    :goto_43
    const/4 v14, 0x0

    .line 69
    const/16 v20, 0x0

    .line 71
    :goto_46
    if-ge v14, v8, :cond_ba

    .line 73
    sget v21, Lcom/incode/welcome_sdk/commons/exceptions/ApprovalForbiddenException;->$10:I

    .line 75
    add-int/lit8 v5, v21, 0x7b

    .line 77
    rem-int/lit16 v5, v5, 0x80

    .line 79
    sput v5, Lcom/incode/welcome_sdk/commons/exceptions/ApprovalForbiddenException;->$11:I

    .line 81
    aget v5, v9, v14

    .line 83
    :try_start_52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v5

    .line 87
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    const/16 v21, 0x10

    .line 93
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 95
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v22

    .line 99
    if-eqz v22, :cond_6b

    .line 101
    move-object/from16 v24, v6

    .line 103
    move-object/from16 v6, v22

    .line 105
    move/from16 v22, v8

    .line 107
    goto :goto_a3

    .line 108
    :cond_6b
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 111
    move-result v22

    .line 112
    shr-int/lit8 v22, v22, 0x10

    .line 114
    rsub-int/lit8 v13, v22, 0x13

    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 119
    move-result-wide v23

    .line 120
    cmp-long v22, v23, v17

    .line 122
    rsub-int/lit8 v11, v22, 0x1

    .line 124
    int-to-char v11, v11

    .line 125
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 128
    move-result v22

    .line 129
    move-object/from16 v24, v6

    .line 131
    cmpl-float v6, v22, v20

    .line 133
    rsub-int v6, v6, 0x2b0

    .line 135
    invoke-static {v13, v11, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/Class;

    .line 141
    const/4 v11, 0x0

    .line 142
    int-to-byte v13, v11

    .line 143
    int-to-byte v11, v13

    .line 144
    move/from16 v22, v8

    .line 146
    add-int/lit8 v8, v11, 0x1

    .line 148
    int-to-byte v8, v8

    .line 149
    invoke-static {v13, v11, v8}, Lcom/incode/welcome_sdk/commons/exceptions/ApprovalForbiddenException;->$$c(ISS)Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v15, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :goto_a3
    check-cast v6, Ljava/lang/reflect/Method;

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/Integer;

    .line 173
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result v5
    :try_end_b0
    .catchall {:try_start_52 .. :try_end_b0} :catchall_295

    .line 177
    aput v5, v12, v14

    .line 179
    add-int/lit8 v14, v14, 0x1

    .line 181
    move/from16 v8, v22

    .line 183
    move-object/from16 v6, v24

    .line 185
    const/4 v5, 0x4

    .line 186
    goto :goto_46

    .line 187
    :cond_ba
    move-object v9, v12

    .line 188
    :goto_bb
    move-object/from16 v24, v6

    .line 190
    const/16 v21, 0x10

    .line 192
    goto :goto_c5

    .line 193
    :cond_c0
    move/from16 v19, v8

    .line 195
    const/16 v20, 0x0

    .line 197
    goto :goto_bb

    .line 198
    :goto_c5
    array-length v5, v9

    .line 199
    new-array v6, v5, [I

    .line 201
    sget-object v8, Lcom/incode/welcome_sdk/commons/exceptions/ApprovalForbiddenException;->b:[I

    .line 203
    if-eqz v8, :cond_140

    .line 205
    array-length v9, v8

    .line 206
    new-array v11, v9, [I

    .line 208
    const/4 v12, 0x0

    .line 209
    :goto_d0
    if-ge v12, v9, :cond_13a

    .line 211
    aget v13, v8, v12

    .line 213
    :try_start_d4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v13

    .line 217
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 220
    move-result-object v13

    .line 221
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 223
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v15

    .line 227
    if-eqz v15, :cond_eb

    .line 229
    move-object/from16 v25, v8

    .line 231
    move/from16 v26, v9

    .line 233
    move-object/from16 v22, v11

    .line 235
    goto :goto_122

    .line 236
    :cond_eb
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 239
    move-result v15

    .line 240
    shr-int/lit8 v15, v15, 0x16

    .line 242
    rsub-int/lit8 v15, v15, 0x13

    .line 244
    move-object/from16 v25, v8

    .line 246
    const/16 v22, 0x0

    .line 248
    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 251
    move-result v8

    .line 252
    int-to-char v8, v8

    .line 253
    move/from16 v26, v9

    .line 255
    move/from16 v9, v22

    .line 257
    move-object/from16 v22, v11

    .line 259
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 262
    move-result v11

    .line 263
    rsub-int v11, v11, 0x2b0

    .line 265
    invoke-static {v15, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Ljava/lang/Class;

    .line 271
    int-to-byte v11, v9

    .line 272
    int-to-byte v9, v11

    .line 273
    add-int/lit8 v15, v9, 0x1

    .line 275
    int-to-byte v15, v15

    .line 276
    invoke-static {v11, v9, v15}, Lcom/incode/welcome_sdk/commons/exceptions/ApprovalForbiddenException;->$$c(ISS)Ljava/lang/String;

    .line 279
    move-result-object v9

    .line 280
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    move-result-object v15

    .line 288
    invoke-interface {v14, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :goto_122
    check-cast v15, Ljava/lang/reflect/Method;

    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-virtual {v15, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Ljava/lang/Integer;

    .line 300
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 303
    move-result v8
    :try_end_12f
    .catchall {:try_start_d4 .. :try_end_12f} :catchall_295

    .line 304
    aput v8, v22, v12

    .line 306
    add-int/lit8 v12, v12, 0x1

    .line 308
    move-object/from16 v11, v22

    .line 310
    move-object/from16 v8, v25

    .line 312
    move/from16 v9, v26

    .line 314
    goto :goto_d0

    .line 315
    :cond_13a
    move-object/from16 v22, v11

    .line 317
    move-object/from16 v8, v22

    .line 319
    :goto_13e
    const/4 v9, 0x0

    .line 320
    goto :goto_143

    .line 321
    :cond_140
    move-object/from16 v25, v8

    .line 323
    goto :goto_13e

    .line 324
    :goto_143
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    iput v9, v4, Lcom/b/c/p;->c:I

    .line 329
    :goto_148
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 331
    array-length v5, v0

    .line 332
    if-ge v3, v5, :cond_29e

    .line 334
    sget v5, Lcom/incode/welcome_sdk/commons/exceptions/ApprovalForbiddenException;->$10:I

    .line 336
    add-int/lit8 v5, v5, 0x35

    .line 338
    rem-int/lit16 v5, v5, 0x80

    .line 340
    sput v5, Lcom/incode/welcome_sdk/commons/exceptions/ApprovalForbiddenException;->$11:I

    .line 342
    aget v5, v0, v3

    .line 344
    shr-int/lit8 v8, v5, 0x10

    .line 346
    int-to-char v8, v8

    .line 347
    const/16 v23, 0x0

    .line 349
    aput-char v8, v24, v23

    .line 351
    int-to-char v5, v5

    .line 352
    aput-char v5, v24, v16

    .line 354
    add-int/lit8 v9, v3, 0x1

    .line 356
    aget v9, v0, v9

    .line 358
    shr-int/lit8 v9, v9, 0x10

    .line 360
    int-to-char v9, v9

    .line 361
    aput-char v9, v24, v19

    .line 363
    add-int/lit8 v3, v3, 0x1

    .line 365
    aget v3, v0, v3

    .line 367
    int-to-char v3, v3

    .line 368
    const/4 v11, 0x3

    .line 369
    aput-char v3, v24, v11

    .line 371
    shl-int/lit8 v8, v8, 0x10

    .line 373
    add-int/2addr v8, v5

    .line 374
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 376
    shl-int/lit8 v5, v9, 0x10

    .line 378
    add-int/2addr v5, v3

    .line 379
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 381
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 384
    const/4 v3, 0x0

    .line 385
    :goto_180
    const-class v5, Ljava/lang/Object;

    .line 387
    move/from16 v8, v21

    .line 389
    if-ge v3, v8, :cond_202

    .line 391
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 393
    aget v9, v6, v3

    .line 395
    xor-int/2addr v8, v9

    .line 396
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 398
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 401
    move-result v8

    .line 402
    const/4 v9, 0x4

    .line 403
    :try_start_192
    new-array v12, v9, [Ljava/lang/Object;

    .line 405
    aput-object v4, v12, v11

    .line 407
    aput-object v4, v12, v19

    .line 409
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v8

    .line 413
    aput-object v8, v12, v16

    .line 415
    const/16 v23, 0x0

    .line 417
    aput-object v4, v12, v23

    .line 419
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 421
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v13

    .line 425
    if-eqz v13, :cond_1ad

    .line 427
    move/from16 v20, v11

    .line 429
    goto :goto_1e5

    .line 430
    :cond_1ad
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 433
    move-result v13

    .line 434
    const/16 v21, 0x10

    .line 436
    shr-int/lit8 v13, v13, 0x10

    .line 438
    add-int/lit8 v13, v13, 0x13

    .line 440
    move/from16 v14, v20

    .line 442
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    .line 445
    move-result v15

    .line 446
    cmpl-float v15, v15, v14

    .line 448
    int-to-char v15, v15

    .line 449
    const-string v9, ""

    .line 451
    move/from16 v20, v11

    .line 453
    const/16 v11, 0x30

    .line 455
    const/4 v14, 0x0

    .line 456
    invoke-static {v9, v11, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 459
    move-result v9

    .line 460
    rsub-int v9, v9, 0x186

    .line 462
    invoke-static {v13, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 465
    move-result-object v9

    .line 466
    check-cast v9, Ljava/lang/Class;

    .line 468
    int-to-byte v11, v14

    .line 469
    int-to-byte v13, v11

    .line 470
    int-to-byte v14, v13

    .line 471
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/commons/exceptions/ApprovalForbiddenException;->$$c(ISS)Ljava/lang/String;

    .line 474
    move-result-object v11

    .line 475
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v9, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 482
    move-result-object v13

    .line 483
    invoke-interface {v8, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :goto_1e5
    check-cast v13, Ljava/lang/reflect/Method;

    .line 488
    const/4 v8, 0x0

    .line 489
    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Ljava/lang/Integer;

    .line 495
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 498
    move-result v5
    :try_end_1f2
    .catchall {:try_start_192 .. :try_end_1f2} :catchall_295

    .line 499
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 501
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 503
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 505
    add-int/lit8 v3, v3, 0x1

    .line 507
    move/from16 v11, v20

    .line 509
    const/16 v20, 0x0

    .line 511
    const/16 v21, 0x10

    .line 513
    goto/16 :goto_180

    .line 515
    :cond_202
    move/from16 v20, v11

    .line 517
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 519
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 521
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 523
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 525
    const/16 v21, 0x10

    .line 527
    aget v9, v6, v21

    .line 529
    xor-int/2addr v3, v9

    .line 530
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 532
    const/16 v9, 0x11

    .line 534
    aget v9, v6, v9

    .line 536
    xor-int/2addr v8, v9

    .line 537
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 539
    ushr-int/lit8 v9, v8, 0x10

    .line 541
    int-to-char v9, v9

    .line 542
    const/16 v23, 0x0

    .line 544
    aput-char v9, v24, v23

    .line 546
    int-to-char v8, v8

    .line 547
    aput-char v8, v24, v16

    .line 549
    ushr-int/lit8 v8, v3, 0x10

    .line 551
    int-to-char v8, v8

    .line 552
    aput-char v8, v24, v19

    .line 554
    int-to-char v3, v3

    .line 555
    aput-char v3, v24, v20

    .line 557
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 560
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 562
    mul-int/lit8 v8, v3, 0x2

    .line 564
    const/16 v23, 0x0

    .line 566
    aget-char v9, v24, v23

    .line 568
    aput-char v9, v7, v8

    .line 570
    mul-int/lit8 v8, v3, 0x2

    .line 572
    add-int/lit8 v8, v8, 0x1

    .line 574
    aget-char v9, v24, v16

    .line 576
    aput-char v9, v7, v8

    .line 578
    mul-int/lit8 v8, v3, 0x2

    .line 580
    add-int/lit8 v8, v8, 0x2

    .line 582
    aget-char v9, v24, v19

    .line 584
    aput-char v9, v7, v8

    .line 586
    mul-int/lit8 v3, v3, 0x2

    .line 588
    add-int/lit8 v3, v3, 0x3

    .line 590
    aget-char v8, v24, v20

    .line 592
    aput-char v8, v7, v3

    .line 594
    move/from16 v3, v19

    .line 596
    :try_start_253
    new-array v8, v3, [Ljava/lang/Object;

    .line 598
    aput-object v4, v8, v16

    .line 600
    const/4 v9, 0x0

    .line 601
    aput-object v4, v8, v9

    .line 603
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 605
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    move-result-object v12

    .line 609
    if-eqz v12, :cond_263

    .line 611
    goto :goto_289

    .line 612
    :cond_263
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 615
    move-result-wide v12

    .line 616
    cmp-long v12, v12, v17

    .line 618
    rsub-int/lit8 v12, v12, 0xf

    .line 620
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 623
    move-result v13

    .line 624
    int-to-char v9, v13

    .line 625
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 628
    move-result v13

    .line 629
    rsub-int/lit8 v13, v13, 0x20

    .line 631
    invoke-static {v12, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 634
    move-result-object v9

    .line 635
    check-cast v9, Ljava/lang/Class;

    .line 637
    const-string v12, "y"

    .line 639
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v9, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 646
    move-result-object v12

    .line 647
    invoke-interface {v11, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    :goto_289
    check-cast v12, Ljava/lang/reflect/Method;

    .line 652
    const/4 v5, 0x0

    .line 653
    invoke-virtual {v12, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28f
    .catchall {:try_start_253 .. :try_end_28f} :catchall_295

    .line 656
    move/from16 v19, v3

    .line 658
    const/16 v20, 0x0

    .line 660
    goto/16 :goto_148

    .line 662
    :catchall_295
    move-exception v0

    .line 663
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 666
    move-result-object v1

    .line 667
    if-eqz v1, :cond_29d

    .line 669
    throw v1

    .line 670
    :cond_29d
    throw v0

    .line 671
    :cond_29e
    new-instance v0, Ljava/lang/String;

    .line 673
    move/from16 v1, p1

    .line 675
    const/4 v9, 0x0

    .line 676
    invoke-direct {v0, v7, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 679
    aput-object v0, p2, v9

    .line 681
    return-void
.end method

.method public static c()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/ApprovalForbiddenException;->b:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0xc852ec8
        0x6f11e894
        -0x3a798689
        0x49f7b25b
        0x2dc47e8f
        -0x5e619df3
        0x7fbf31c7
        0x1c27d15b
        0x4bd2706c  # 2.758268E7f
        0x47539b2
        -0x747c59b2
        -0x47a007e9
        0x1be66102
        0x4aab2327  # 5607827.5f
        0x2bbf3bde
        0xe4901c6
        0x1b8b70ad
        -0x2ecae6dc
    .end array-data
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/ApprovalForbiddenException;->$$a:[B

    .line 9
    const/16 v0, 0x3e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/ApprovalForbiddenException;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7ct
        0x47t
        -0x66t
        0x5at
    .end array-data
.end method
