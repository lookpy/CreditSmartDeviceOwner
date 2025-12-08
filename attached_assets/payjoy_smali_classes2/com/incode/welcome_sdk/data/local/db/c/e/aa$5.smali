.class Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;
.super Landroidx/room/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/aa;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:I

.field private static c:I

.field private static e:[C


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/c/e/aa;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    rsub-int/lit8 v1, p0, 0x1

    .line 11
    rsub-int/lit8 p2, p2, 0x70

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p1

    .line 23
    goto :goto_30

    .line 24
    :cond_17
    move v3, p2

    .line 25
    move p2, p1

    .line 26
    move p1, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    add-int/lit8 p2, p2, 0x1

    .line 30
    int-to-byte v4, p1

    .line 31
    aput-byte v4, v1, v3

    .line 33
    add-int/lit8 v4, v3, 0x1

    .line 35
    if-ne v3, p0, :cond_2a

    .line 37
    new-instance p0, Ljava/lang/String;

    .line 39
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 42
    return-object p0

    .line 43
    :cond_2a
    aget-byte v3, v0, p2

    .line 45
    move-object v5, v0

    .line 46
    move v0, p2

    .line 47
    move p2, v3

    .line 48
    move-object v3, v5

    .line 49
    :goto_30
    add-int/2addr p1, p2

    .line 50
    move p2, v0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->b:I

    .line 14
    const/16 v0, 0x60

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->e:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b07s
        -0x6b41s
        -0x6b48s
        -0x6b4es
        -0x6b70s
        -0x6b70s
        -0x6b4cs
        -0x6b50s
        -0x6b4es
        -0x6b77s
        -0x6b6es
        -0x6b0es
        -0x6b6as
        -0x6b4cs
        -0x6b50s
        -0x6b4es
        -0x6b41s
        -0x6b5bs
        -0x6b46s
        -0x6b4es
        -0x6b41s
        -0x6b5as
        -0x6b59s
        -0x6b42s
        -0x6b6as
        -0x6b1fs
        -0x6b79s
        -0x6b79s
        -0x6b63s
        -0x6b1es
        -0x6b1cs
        -0x6b6es
        -0x6b6cs
        -0x6b70s
        -0x6b68s
        -0x6b64s
        -0x6b63s
        -0x6b11s
        -0x6b11s
        -0x6b7as
        -0x6b1fs
        -0x6b14s
        -0x6b7bs
        -0x6b63s
        -0x6b66s
        -0x6b7as
        -0x6b63s
        -0x6b11s
        -0x6b1es
        -0x6b1ds
        -0x6b1ds
        -0x6b1ds
        -0x6b04s
        -0x6b06s
        -0x6b02s
        -0x6b10s
        -0x6b1ds
        -0x6b1bs
        -0x6b6fs
        -0x6b4fs
        -0x6b44s
        -0x6b46s
        -0x6b5as
        -0x6b59s
        -0x6b63s
        -0x6b0es
        -0x6b11s
        -0x6b66s
        -0x6b65s
        -0x6b7as
        -0x6b70s
        -0x6b63s
        -0x6b13s
        -0x6b0es
        -0x6b6es
        -0x6b4cs
        -0x6b4es
        -0x6b4es
        -0x6b42s
        -0x6b5bs
        -0x6b60s
        -0x6b41s
        -0x6b41s
        -0x6b48s
        -0x6b4es
        -0x6b70s
        -0x6b70s
        -0x6b4cs
        -0x6b4es
        -0x6b46s
        -0x6b46s
        -0x6b42s
        -0x6b48s
        -0x6b48s
        -0x6b48s
        -0x6b41s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/aa;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/aa;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static a([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

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
    if-eqz v0, :cond_30

    .line 35
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->$10:I

    .line 37
    add-int/lit8 v6, v6, 0x39

    .line 39
    rem-int/lit16 v6, v6, 0x80

    .line 41
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->$11:I

    .line 43
    const-string v6, "ISO-8859-1"

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 48
    move-result-object v0

    .line 49
    :cond_30
    check-cast v0, [B

    .line 51
    new-instance v6, Lcom/b/c/s;

    .line 53
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 56
    const/4 v7, 0x0

    .line 57
    aget v8, p0, v7

    .line 59
    const/4 v9, 0x1

    .line 60
    aget v10, p0, v9

    .line 62
    const/4 v11, 0x2

    .line 63
    aget v12, p0, v11

    .line 65
    const/4 v13, 0x3

    .line 66
    aget v13, p0, v13

    .line 68
    sget-object v14, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->e:[C

    .line 70
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    const-wide/16 v16, 0x0

    .line 74
    if-eqz v14, :cond_e2

    .line 76
    sget v18, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->$10:I

    .line 78
    add-int/lit8 v9, v18, 0x37

    .line 80
    rem-int/lit16 v9, v9, 0x80

    .line 82
    sput v9, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->$11:I

    .line 84
    array-length v9, v14

    .line 85
    new-array v11, v9, [C

    .line 87
    :goto_56
    if-ge v7, v9, :cond_d9

    .line 89
    sget v21, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->$10:I

    .line 91
    move-object/from16 v22, v0

    .line 93
    add-int/lit8 v0, v21, 0xd

    .line 95
    rem-int/lit16 v0, v0, 0x80

    .line 97
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->$11:I

    .line 99
    aget-char v0, v14, v7

    .line 101
    :try_start_64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    move/from16 v21, v7

    .line 111
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 113
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v23

    .line 117
    if-eqz v23, :cond_81

    .line 119
    move/from16 v24, v9

    .line 121
    move/from16 v26, v12

    .line 123
    move-object/from16 v25, v14

    .line 125
    move-object/from16 v9, v23

    .line 127
    move-object/from16 v23, v11

    .line 129
    goto :goto_bc

    .line 130
    :cond_81
    move/from16 v24, v9

    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 136
    move-result v20

    .line 137
    move/from16 v23, v9

    .line 139
    add-int/lit8 v9, v20, 0x14

    .line 141
    invoke-static/range {v23 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 144
    move-result-wide v25

    .line 145
    move-object/from16 v23, v11

    .line 147
    cmp-long v11, v25, v16

    .line 149
    int-to-char v11, v11

    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 153
    move-result v25

    .line 154
    move/from16 v26, v12

    .line 156
    shr-int/lit8 v12, v25, 0x10

    .line 158
    add-int/lit16 v12, v12, 0x319

    .line 160
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Ljava/lang/Class;

    .line 166
    const/4 v11, 0x0

    .line 167
    int-to-byte v12, v11

    .line 168
    int-to-byte v11, v12

    .line 169
    move-object/from16 v25, v14

    .line 171
    add-int/lit8 v14, v11, 0x5

    .line 173
    int-to-byte v14, v14

    .line 174
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->$$c(SSI)Ljava/lang/String;

    .line 177
    move-result-object v11

    .line 178
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    move-result-object v9

    .line 186
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :goto_bc
    check-cast v9, Ljava/lang/reflect/Method;

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Character;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 201
    move-result v0
    :try_end_c9
    .catchall {:try_start_64 .. :try_end_c9} :catchall_20f

    .line 202
    aput-char v0, v23, v21

    .line 204
    add-int/lit8 v7, v21, 0x1

    .line 206
    move-object/from16 v0, v22

    .line 208
    move-object/from16 v11, v23

    .line 210
    move/from16 v9, v24

    .line 212
    move-object/from16 v14, v25

    .line 214
    move/from16 v12, v26

    .line 216
    goto/16 :goto_56

    .line 218
    :cond_d9
    move-object/from16 v23, v11

    .line 220
    move-object/from16 v14, v23

    .line 222
    :goto_dd
    move-object/from16 v22, v0

    .line 224
    move/from16 v26, v12

    .line 226
    goto :goto_e5

    .line 227
    :cond_e2
    move-object/from16 v25, v14

    .line 229
    goto :goto_dd

    .line 230
    :goto_e5
    new-array v0, v10, [C

    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-static {v14, v8, v0, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    if-eqz v22, :cond_21d

    .line 238
    new-array v5, v10, [C

    .line 240
    iput v9, v6, Lcom/b/c/s;->d:I

    .line 242
    const/4 v7, 0x0

    .line 243
    :goto_f2
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 245
    if-ge v8, v10, :cond_218

    .line 247
    aget-byte v9, v22, v8

    .line 249
    const-string v11, ""

    .line 251
    const/4 v12, 0x1

    .line 252
    if-ne v9, v12, :cond_162

    .line 254
    aget-char v9, v0, v8

    .line 256
    move/from16 v19, v12

    .line 258
    const/4 v14, 0x2

    .line 259
    :try_start_102
    new-array v12, v14, [Ljava/lang/Object;

    .line 261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v7

    .line 265
    aput-object v7, v12, v19

    .line 267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v7

    .line 271
    const/4 v9, 0x0

    .line 272
    aput-object v7, v12, v9

    .line 274
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 276
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v14

    .line 280
    if-eqz v14, :cond_11e

    .line 282
    move-object/from16 v23, v0

    .line 284
    move-object/from16 v21, v5

    .line 286
    goto :goto_152

    .line 287
    :cond_11e
    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 290
    move-result v14

    .line 291
    rsub-int/lit8 v9, v14, 0x13

    .line 293
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 296
    move-result v14

    .line 297
    shr-int/lit8 v14, v14, 0x16

    .line 299
    int-to-char v14, v14

    .line 300
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 303
    move-result v21

    .line 304
    move-object/from16 v23, v0

    .line 306
    shr-int/lit8 v0, v21, 0x16

    .line 308
    rsub-int v0, v0, 0x3b5

    .line 310
    invoke-static {v9, v14, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Class;

    .line 316
    const/4 v9, 0x0

    .line 317
    int-to-byte v14, v9

    .line 318
    int-to-byte v9, v14

    .line 319
    move-object/from16 v21, v5

    .line 321
    add-int/lit8 v5, v9, 0x1

    .line 323
    int-to-byte v5, v5

    .line 324
    invoke-static {v14, v9, v5}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->$$c(SSI)Ljava/lang/String;

    .line 327
    move-result-object v5

    .line 328
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    move-result-object v14

    .line 336
    invoke-interface {v7, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :goto_152
    check-cast v14, Ljava/lang/reflect/Method;

    .line 341
    const/4 v7, 0x0

    .line 342
    invoke-virtual {v14, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Character;

    .line 348
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 351
    move-result v0
    :try_end_15f
    .catchall {:try_start_102 .. :try_end_15f} :catchall_20f

    .line 352
    aput-char v0, v21, v8

    .line 354
    goto :goto_1c3

    .line 355
    :cond_162
    move-object/from16 v23, v0

    .line 357
    move-object/from16 v21, v5

    .line 359
    aget-char v0, v23, v8

    .line 361
    const/4 v14, 0x2

    .line 362
    :try_start_169
    new-array v5, v14, [Ljava/lang/Object;

    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v7

    .line 368
    const/16 v19, 0x1

    .line 370
    aput-object v7, v5, v19

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v0

    .line 376
    const/16 v20, 0x0

    .line 378
    aput-object v0, v5, v20

    .line 380
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 382
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v7

    .line 386
    if-eqz v7, :cond_184

    .line 388
    goto :goto_1b4

    .line 389
    :cond_184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 392
    move-result-wide v24

    .line 393
    cmp-long v7, v24, v16

    .line 395
    add-int/lit8 v7, v7, 0x13

    .line 397
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 400
    move-result v9

    .line 401
    shr-int/lit8 v9, v9, 0x10

    .line 403
    int-to-char v9, v9

    .line 404
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 407
    move-result-wide v24

    .line 408
    cmp-long v12, v24, v16

    .line 410
    add-int/lit16 v12, v12, 0x32c

    .line 412
    invoke-static {v7, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Ljava/lang/Class;

    .line 418
    const/4 v9, 0x0

    .line 419
    int-to-byte v12, v9

    .line 420
    int-to-byte v9, v12

    .line 421
    int-to-byte v14, v9

    .line 422
    invoke-static {v12, v9, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->$$c(SSI)Ljava/lang/String;

    .line 425
    move-result-object v9

    .line 426
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 429
    move-result-object v12

    .line 430
    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 433
    move-result-object v7

    .line 434
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :goto_1b4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Ljava/lang/Character;

    .line 446
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 449
    move-result v0
    :try_end_1c1
    .catchall {:try_start_169 .. :try_end_1c1} :catchall_20f

    .line 450
    aput-char v0, v21, v8

    .line 452
    :goto_1c3
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 454
    aget-char v7, v21, v0

    .line 456
    const/4 v14, 0x2

    .line 457
    :try_start_1c8
    new-array v0, v14, [Ljava/lang/Object;

    .line 459
    const/16 v19, 0x1

    .line 461
    aput-object v6, v0, v19

    .line 463
    const/16 v20, 0x0

    .line 465
    aput-object v6, v0, v20

    .line 467
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 469
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v8

    .line 473
    if-eqz v8, :cond_1db

    .line 475
    goto :goto_203

    .line 476
    :cond_1db
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->green(I)I

    .line 479
    move-result v8

    .line 480
    rsub-int/lit8 v8, v8, 0x10

    .line 482
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 485
    move-result v9

    .line 486
    shr-int/lit8 v9, v9, 0x8

    .line 488
    rsub-int v9, v9, 0x5baa

    .line 490
    int-to-char v9, v9

    .line 491
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 494
    move-result v11

    .line 495
    add-int/lit8 v11, v11, 0x63

    .line 497
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Ljava/lang/Class;

    .line 503
    const-string v9, "t"

    .line 505
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 508
    move-result-object v11

    .line 509
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 512
    move-result-object v8

    .line 513
    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :goto_203
    check-cast v8, Ljava/lang/reflect/Method;

    .line 518
    const/4 v5, 0x0

    .line 519
    invoke-virtual {v8, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_209
    .catchall {:try_start_1c8 .. :try_end_209} :catchall_20f

    .line 522
    move-object/from16 v5, v21

    .line 524
    move-object/from16 v0, v23

    .line 526
    goto/16 :goto_f2

    .line 528
    :catchall_20f
    move-exception v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_217

    .line 535
    throw v1

    .line 536
    :cond_217
    throw v0

    .line 537
    :cond_218
    move-object/from16 v21, v5

    .line 539
    move-object/from16 v0, v21

    .line 541
    goto :goto_21f

    .line 542
    :cond_21d
    move-object/from16 v23, v0

    .line 544
    :goto_21f
    if-lez v13, :cond_230

    .line 546
    new-array v1, v10, [C

    .line 548
    const/4 v9, 0x0

    .line 549
    invoke-static {v0, v9, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 552
    sub-int v2, v10, v13

    .line 554
    invoke-static {v1, v9, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 557
    invoke-static {v1, v13, v0, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 560
    goto :goto_231

    .line 561
    :cond_230
    const/4 v9, 0x0

    .line 562
    :goto_231
    if-eqz p1, :cond_253

    .line 564
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->$10:I

    .line 566
    add-int/lit8 v1, v1, 0x51

    .line 568
    rem-int/lit16 v1, v1, 0x80

    .line 570
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->$11:I

    .line 572
    new-array v1, v10, [C

    .line 574
    iput v9, v6, Lcom/b/c/s;->d:I

    .line 576
    :goto_23f
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 578
    if-ge v2, v10, :cond_252

    .line 580
    sub-int v3, v10, v2

    .line 582
    const/16 v19, 0x1

    .line 584
    add-int/lit8 v3, v3, -0x1

    .line 586
    aget-char v3, v0, v3

    .line 588
    aput-char v3, v1, v2

    .line 590
    add-int/lit8 v2, v2, 0x1

    .line 592
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 594
    goto :goto_23f

    .line 595
    :cond_252
    move-object v0, v1

    .line 596
    :cond_253
    if-lez v26, :cond_272

    .line 598
    const/4 v9, 0x0

    .line 599
    iput v9, v6, Lcom/b/c/s;->d:I

    .line 601
    :goto_258
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 603
    if-ge v1, v10, :cond_272

    .line 605
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->$10:I

    .line 607
    add-int/lit8 v2, v2, 0x17

    .line 609
    rem-int/lit16 v2, v2, 0x80

    .line 611
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->$11:I

    .line 613
    aget-char v2, v0, v1

    .line 615
    const/4 v14, 0x2

    .line 616
    aget v3, p0, v14

    .line 618
    sub-int/2addr v2, v3

    .line 619
    int-to-char v2, v2

    .line 620
    aput-char v2, v0, v1

    .line 622
    add-int/lit8 v1, v1, 0x1

    .line 624
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 626
    goto :goto_258

    .line 627
    :cond_272
    new-instance v1, Ljava/lang/String;

    .line 629
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 632
    const/16 v20, 0x0

    .line 634
    aput-object v1, p3, v20

    .line 636
    return-void
.end method

.method private static c(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->b()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p0, v2, v0, v1}, Lc3/i;->n1(IJ)V

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const v3, 0x2d9ddd08

    .line 20
    const v4, -0x2d9ddd08

    .line 23
    invoke-static {v0, v3, v4, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    move v0, v2

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->c:I

    .line 40
    add-int/lit8 v0, v0, 0x5d

    .line 42
    rem-int/lit16 v0, v0, 0x80

    .line 44
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->b:I

    .line 46
    move v0, v1

    .line 47
    :goto_2e
    int-to-long v3, v0

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-interface {p0, v0, v3, v4}, Lc3/i;->n1(IJ)V

    .line 52
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->e()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_42

    .line 58
    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->c:I

    .line 60
    add-int/lit8 p1, p1, 0xd

    .line 62
    rem-int/lit16 p1, p1, 0x80

    .line 64
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->b:I

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v2, v1

    .line 68
    :goto_43
    const/4 p1, 0x3

    .line 69
    int-to-long v0, v2

    .line 70
    invoke-interface {p0, p1, v0, v1}, Lc3/i;->n1(IJ)V

    .line 73
    return-void
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->$$a:[B

    .line 9
    const/16 v0, 0x37

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x50t
        -0x3bt
        0x7dt
        0x35t
    .end array-data
.end method


# virtual methods
.method public synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x69

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->b:I

    .line 9
    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    .line 11
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->c(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->b:I

    .line 16
    add-int/lit8 p0, p0, 0x7

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->c:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public createQuery()Ljava/lang/String;
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x15

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->b:I

    .line 9
    const/16 p0, 0x60

    .line 11
    const/16 v0, 0x2f

    .line 13
    const/4 v1, 0x0

    .line 14
    filled-new-array {v1, p0, v1, v0}, [I

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    const-string v3, "\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000"

    .line 23
    invoke-static {p0, v0, v3, v2}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->a([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    aget-object p0, v2, v1

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->b:I

    .line 36
    add-int/lit8 v0, v0, 0x23

    .line 38
    rem-int/lit16 v0, v0, 0x80

    .line 40
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;->c:I

    .line 42
    return-object p0
.end method
