.class public final Lcom/incode/welcome_sdk/data/local/db/c/e/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/c/e/n;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[I

.field private static d:I

.field private static g:I


# instance fields
.field final b:Landroidx/room/E;

.field final c:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field

.field final e:Landroidx/room/u;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 p2, p2, 0x4

    .line 5
    rsub-int/lit8 p0, p0, 0x78

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->$$a:[B

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    rsub-int/lit8 v1, p1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v4, p2

    .line 21
    move v3, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 27
    if-ne v3, p1, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v4, v0, p2

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    :goto_26
    add-int/lit8 p2, p2, 0x1

    .line 41
    add-int/2addr p0, v4

    .line 42
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->g:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->a:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        0x5bc90a2c
        -0x513a008f
        0x1784e4da
        -0x13bb91dc
        -0x42697ed9
        0x29b435be
        0x2413f1ad
        0x5bf8a3a
        0x349bc21a
        -0x2941688d
        0x5ba21f3e
        0x2a5c9187
        -0x12a1eb0e
        -0x58c30ca7
        -0x45bbc948
        -0x2b8d4ffc
        -0x3e9fc08e
        -0x2023984e
    .end array-data
.end method

.method public constructor <init>(Landroidx/room/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->e:Landroidx/room/u;

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/r;Landroidx/room/u;)V

    .line 11
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->c:Landroidx/room/i;

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/r$3;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/r;Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->b:Landroidx/room/E;

    .line 20
    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    const/4 p1, 0x0

    .line 1
    aget-object p1, p0, p1

    check-cast p1, Lcom/incode/welcome_sdk/data/local/db/c/e/r;

    const/4 p2, 0x1

    aget-object p0, p0, p2

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;

    .line 2
    new-instance p2, Lcom/incode/welcome_sdk/data/local/db/c/e/r$4;

    invoke-direct {p2, p1, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/r$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/r;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;)V

    invoke-static {p2}, Lva/w;->v(Ljava/util/concurrent/Callable;)Lva/w;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->d:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->g:I

    return-object p0
.end method

.method public static b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->g:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->d:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->g:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_17

    return-object v0

    :cond_17
    const/4 v0, 0x0

    throw v0
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 29

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
    sget-object v9, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->a:[I

    .line 39
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v12, ""

    .line 43
    const/4 v15, 0x0

    .line 44
    if-eqz v9, :cond_ac

    .line 46
    const/16 v16, 0x3

    .line 48
    array-length v14, v9

    .line 49
    move/from16 v17, v8

    .line 51
    new-array v8, v14, [I

    .line 53
    move v5, v15

    .line 54
    :goto_35
    if-ge v5, v14, :cond_a5

    .line 56
    aget v19, v9, v5

    .line 58
    :try_start_39
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v19

    .line 62
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 65
    move-result-object v13

    .line 66
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 68
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v20

    .line 72
    if-eqz v20, :cond_54

    .line 74
    move/from16 v21, v5

    .line 76
    move-object/from16 v22, v8

    .line 78
    move-object/from16 v23, v9

    .line 80
    move-object/from16 v5, v20

    .line 82
    move-object/from16 v20, v6

    .line 84
    goto :goto_8d

    .line 85
    :cond_54
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    .line 88
    move-result v20

    .line 89
    move/from16 v21, v5

    .line 91
    add-int/lit8 v5, v20, 0x13

    .line 93
    move-object/from16 v20, v6

    .line 95
    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    .line 98
    move-result v6

    .line 99
    int-to-char v6, v6

    .line 100
    move-object/from16 v22, v8

    .line 102
    move-object/from16 v23, v9

    .line 104
    const/16 v8, 0x30

    .line 106
    invoke-static {v12, v8, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 109
    move-result v9

    .line 110
    rsub-int v8, v9, 0x2af

    .line 112
    invoke-static {v5, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/Class;

    .line 118
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->$$b:I

    .line 120
    and-int/lit8 v6, v6, 0x3

    .line 122
    int-to-byte v6, v6

    .line 123
    add-int/lit8 v8, v6, -0x1

    .line 125
    int-to-byte v8, v8

    .line 126
    int-to-byte v9, v8

    .line 127
    invoke-static {v6, v8, v9}, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->$$c(ISI)Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :goto_8d
    check-cast v5, Ljava/lang/reflect/Method;

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Integer;

    .line 151
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v5
    :try_end_9a
    .catchall {:try_start_39 .. :try_end_9a} :catchall_298

    .line 155
    aput v5, v22, v21

    .line 157
    add-int/lit8 v5, v21, 0x1

    .line 159
    move-object/from16 v6, v20

    .line 161
    move-object/from16 v8, v22

    .line 163
    move-object/from16 v9, v23

    .line 165
    goto :goto_35

    .line 166
    :cond_a5
    move-object/from16 v22, v8

    .line 168
    move-object/from16 v9, v22

    .line 170
    :goto_a9
    move-object/from16 v20, v6

    .line 172
    goto :goto_b3

    .line 173
    :cond_ac
    move/from16 v17, v8

    .line 175
    move-object/from16 v23, v9

    .line 177
    const/16 v16, 0x3

    .line 179
    goto :goto_a9

    .line 180
    :goto_b3
    array-length v5, v9

    .line 181
    new-array v6, v5, [I

    .line 183
    sget-object v8, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->a:[I

    .line 185
    if-eqz v8, :cond_14e

    .line 187
    sget v9, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->$11:I

    .line 189
    add-int/lit8 v9, v9, 0x41

    .line 191
    rem-int/lit16 v9, v9, 0x80

    .line 193
    sput v9, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->$10:I

    .line 195
    array-length v10, v8

    .line 196
    new-array v13, v10, [I

    .line 198
    add-int/lit8 v9, v9, 0x4b

    .line 200
    rem-int/lit16 v9, v9, 0x80

    .line 202
    sput v9, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->$11:I

    .line 204
    move v9, v15

    .line 205
    :goto_cc
    if-ge v9, v10, :cond_14b

    .line 207
    aget v14, v8, v9

    .line 209
    :try_start_d0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v14

    .line 213
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 216
    move-result-object v14

    .line 217
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 219
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v22

    .line 223
    if-eqz v22, :cond_eb

    .line 225
    move-object/from16 v23, v8

    .line 227
    move/from16 v24, v9

    .line 229
    move/from16 v25, v10

    .line 231
    move-object/from16 v8, v22

    .line 233
    move-object/from16 v22, v12

    .line 235
    goto :goto_12a

    .line 236
    :cond_eb
    move-object/from16 v23, v8

    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-static {v12, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 242
    move-result v21

    .line 243
    move/from16 v22, v8

    .line 245
    add-int/lit8 v8, v21, 0x13

    .line 247
    move/from16 v24, v9

    .line 249
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->green(I)I

    .line 252
    move-result v9

    .line 253
    int-to-char v9, v9

    .line 254
    move/from16 v25, v10

    .line 256
    move/from16 v10, v22

    .line 258
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 261
    move-result v22

    .line 262
    const v10, 0x10002b0

    .line 265
    add-int v10, v22, v10

    .line 267
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Ljava/lang/Class;

    .line 273
    sget v9, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->$$b:I

    .line 275
    and-int/lit8 v9, v9, 0x3

    .line 277
    int-to-byte v9, v9

    .line 278
    add-int/lit8 v10, v9, -0x1

    .line 280
    int-to-byte v10, v10

    .line 281
    move-object/from16 v22, v12

    .line 283
    int-to-byte v12, v10

    .line 284
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->$$c(ISI)Ljava/lang/String;

    .line 287
    move-result-object v9

    .line 288
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 295
    move-result-object v8

    .line 296
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :goto_12a
    check-cast v8, Ljava/lang/reflect/Method;

    .line 301
    const/4 v9, 0x0

    .line 302
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Ljava/lang/Integer;

    .line 308
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 311
    move-result v8
    :try_end_137
    .catchall {:try_start_d0 .. :try_end_137} :catchall_298

    .line 312
    aput v8, v13, v24

    .line 314
    add-int/lit8 v9, v24, 0x1

    .line 316
    sget v8, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->$11:I

    .line 318
    add-int/lit8 v8, v8, 0x4d

    .line 320
    rem-int/lit16 v8, v8, 0x80

    .line 322
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->$10:I

    .line 324
    move-object/from16 v12, v22

    .line 326
    move-object/from16 v8, v23

    .line 328
    move/from16 v10, v25

    .line 330
    const/4 v15, 0x0

    .line 331
    goto :goto_cc

    .line 332
    :cond_14b
    move-object v8, v13

    .line 333
    :goto_14c
    move v10, v15

    .line 334
    goto :goto_151

    .line 335
    :cond_14e
    move-object/from16 v23, v8

    .line 337
    goto :goto_14c

    .line 338
    :goto_151
    invoke-static {v8, v10, v6, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    iput v10, v4, Lcom/b/c/p;->c:I

    .line 343
    :goto_156
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 345
    array-length v5, v0

    .line 346
    if-ge v3, v5, :cond_2a1

    .line 348
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->$11:I

    .line 350
    add-int/lit8 v5, v5, 0x5

    .line 352
    rem-int/lit16 v5, v5, 0x80

    .line 354
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->$10:I

    .line 356
    aget v5, v0, v3

    .line 358
    shr-int/lit8 v8, v5, 0x10

    .line 360
    int-to-char v8, v8

    .line 361
    const/16 v21, 0x0

    .line 363
    aput-char v8, v20, v21

    .line 365
    int-to-char v5, v5

    .line 366
    const/4 v9, 0x1

    .line 367
    aput-char v5, v20, v9

    .line 369
    add-int/lit8 v10, v3, 0x1

    .line 371
    aget v10, v0, v10

    .line 373
    const/16 v12, 0x10

    .line 375
    shr-int/2addr v10, v12

    .line 376
    int-to-char v10, v10

    .line 377
    aput-char v10, v20, v17

    .line 379
    add-int/lit8 v3, v3, 0x1

    .line 381
    aget v3, v0, v3

    .line 383
    int-to-char v3, v3

    .line 384
    aput-char v3, v20, v16

    .line 386
    shl-int/2addr v8, v12

    .line 387
    add-int/2addr v8, v5

    .line 388
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 390
    shl-int/lit8 v5, v10, 0x10

    .line 392
    add-int/2addr v5, v3

    .line 393
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 395
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 398
    const/4 v3, 0x0

    .line 399
    :goto_18e
    const-class v5, Ljava/lang/Object;

    .line 401
    if-ge v3, v12, :cond_204

    .line 403
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 405
    aget v10, v6, v3

    .line 407
    xor-int/2addr v8, v10

    .line 408
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 410
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 413
    move-result v8

    .line 414
    const/4 v10, 0x4

    .line 415
    :try_start_19e
    new-array v13, v10, [Ljava/lang/Object;

    .line 417
    aput-object v4, v13, v16

    .line 419
    aput-object v4, v13, v17

    .line 421
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v8

    .line 425
    aput-object v8, v13, v9

    .line 427
    const/16 v21, 0x0

    .line 429
    aput-object v4, v13, v21

    .line 431
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 433
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v14

    .line 437
    if-eqz v14, :cond_1bb

    .line 439
    move/from16 v18, v9

    .line 441
    const/16 v19, 0x30

    .line 443
    goto :goto_1ec

    .line 444
    :cond_1bb
    const/16 v19, 0x30

    .line 446
    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 449
    move-result v14

    .line 450
    add-int/lit8 v14, v14, -0x1d

    .line 452
    move/from16 v18, v9

    .line 454
    const/4 v15, 0x0

    .line 455
    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    .line 458
    move-result v9

    .line 459
    int-to-char v9, v9

    .line 460
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 463
    move-result v15

    .line 464
    shr-int/lit8 v15, v15, 0x8

    .line 466
    add-int/lit16 v15, v15, 0x187

    .line 468
    invoke-static {v14, v9, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Ljava/lang/Class;

    .line 474
    const/4 v15, 0x0

    .line 475
    int-to-byte v14, v15

    .line 476
    int-to-byte v15, v14

    .line 477
    int-to-byte v10, v15

    .line 478
    invoke-static {v14, v15, v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->$$c(ISI)Ljava/lang/String;

    .line 481
    move-result-object v10

    .line 482
    filled-new-array {v5, v11, v5, v5}, [Ljava/lang/Class;

    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 489
    move-result-object v14

    .line 490
    invoke-interface {v8, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :goto_1ec
    check-cast v14, Ljava/lang/reflect/Method;

    .line 495
    const/4 v9, 0x0

    .line 496
    invoke-virtual {v14, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Ljava/lang/Integer;

    .line 502
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 505
    move-result v5
    :try_end_1f9
    .catchall {:try_start_19e .. :try_end_1f9} :catchall_298

    .line 506
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 508
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 510
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 512
    add-int/lit8 v3, v3, 0x1

    .line 514
    move/from16 v9, v18

    .line 516
    goto :goto_18e

    .line 517
    :cond_204
    move/from16 v18, v9

    .line 519
    const/16 v19, 0x30

    .line 521
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 523
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 525
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 527
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 529
    aget v9, v6, v12

    .line 531
    xor-int/2addr v3, v9

    .line 532
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 534
    const/16 v9, 0x11

    .line 536
    aget v9, v6, v9

    .line 538
    xor-int/2addr v8, v9

    .line 539
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 541
    ushr-int/lit8 v9, v8, 0x10

    .line 543
    int-to-char v9, v9

    .line 544
    const/16 v21, 0x0

    .line 546
    aput-char v9, v20, v21

    .line 548
    int-to-char v8, v8

    .line 549
    aput-char v8, v20, v18

    .line 551
    ushr-int/lit8 v8, v3, 0x10

    .line 553
    int-to-char v8, v8

    .line 554
    aput-char v8, v20, v17

    .line 556
    int-to-char v3, v3

    .line 557
    aput-char v3, v20, v16

    .line 559
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 562
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 564
    mul-int/lit8 v8, v3, 0x2

    .line 566
    const/16 v21, 0x0

    .line 568
    aget-char v9, v20, v21

    .line 570
    aput-char v9, v7, v8

    .line 572
    mul-int/lit8 v8, v3, 0x2

    .line 574
    add-int/lit8 v8, v8, 0x1

    .line 576
    aget-char v9, v20, v18

    .line 578
    aput-char v9, v7, v8

    .line 580
    mul-int/lit8 v8, v3, 0x2

    .line 582
    add-int/lit8 v8, v8, 0x2

    .line 584
    aget-char v9, v20, v17

    .line 586
    aput-char v9, v7, v8

    .line 588
    mul-int/lit8 v3, v3, 0x2

    .line 590
    add-int/lit8 v3, v3, 0x3

    .line 592
    aget-char v8, v20, v16

    .line 594
    aput-char v8, v7, v3

    .line 596
    move/from16 v3, v17

    .line 598
    :try_start_255
    new-array v8, v3, [Ljava/lang/Object;

    .line 600
    aput-object v4, v8, v18

    .line 602
    const/16 v21, 0x0

    .line 604
    aput-object v4, v8, v21

    .line 606
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 608
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    move-result-object v10

    .line 612
    if-eqz v10, :cond_266

    .line 614
    goto :goto_28e

    .line 615
    :cond_266
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 618
    move-result v10

    .line 619
    shr-int/2addr v10, v12

    .line 620
    rsub-int/lit8 v10, v10, 0x10

    .line 622
    const/4 v15, 0x0

    .line 623
    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    .line 626
    move-result v13

    .line 627
    int-to-char v13, v13

    .line 628
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 631
    move-result v14

    .line 632
    shr-int/lit8 v12, v14, 0x10

    .line 634
    rsub-int/lit8 v12, v12, 0x21

    .line 636
    invoke-static {v10, v13, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 639
    move-result-object v10

    .line 640
    check-cast v10, Ljava/lang/Class;

    .line 642
    const-string v12, "y"

    .line 644
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v10, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 651
    move-result-object v10

    .line 652
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    :goto_28e
    check-cast v10, Ljava/lang/reflect/Method;

    .line 657
    const/4 v9, 0x0

    .line 658
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_294
    .catchall {:try_start_255 .. :try_end_294} :catchall_298

    .line 661
    move/from16 v17, v3

    .line 663
    goto/16 :goto_156

    .line 665
    :catchall_298
    move-exception v0

    .line 666
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 669
    move-result-object v1

    .line 670
    if-eqz v1, :cond_2a0

    .line 672
    throw v1

    .line 673
    :cond_2a0
    throw v0

    .line 674
    :cond_2a1
    new-instance v0, Ljava/lang/String;

    .line 676
    move/from16 v1, p1

    .line 678
    const/4 v15, 0x0

    .line 679
    invoke-direct {v0, v7, v15, v1}, Ljava/lang/String;-><init>([CII)V

    .line 682
    aput-object v0, p2, v15

    .line 684
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->$$a:[B

    .line 9
    const/16 v0, 0x8d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x55t
        0xdt
        0x48t
        -0x31t
    .end array-data
.end method


# virtual methods
.method public final a()Lva/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$2;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/r$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/r;)V

    .line 6
    invoke-static {v0}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    .line 9
    move-result-object p0

    .line 10
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->d:I

    .line 12
    add-int/lit8 v0, v0, 0x4b

    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 16
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->g:I

    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 20
    if-eqz v0, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final b(Ll0/m;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/m;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->d:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->g:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    if-nez v2, :cond_1b

    .line 5
    invoke-virtual {v1}, Ll0/m;->h()Z

    move-result v2

    const/16 v5, 0x59

    div-int/2addr v5, v4

    if-eqz v2, :cond_22

    goto :goto_5a

    :cond_1b
    invoke-virtual {v1}, Ll0/m;->h()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_5a

    .line 6
    :cond_22
    invoke-virtual {v1}, Ll0/m;->n()I

    move-result v2

    const/4 v5, 0x0

    const/16 v6, 0x3e7

    if-le v2, v6, :cond_5b

    .line 7
    new-instance v2, Ll0/m;

    invoke-direct {v2, v6}, Ll0/m;-><init>(I)V

    .line 8
    invoke-virtual {v1}, Ll0/m;->n()I

    move-result v3

    move v7, v4

    move v8, v7

    :cond_36
    :goto_36
    if-ge v7, v3, :cond_52

    .line 9
    invoke-virtual {v1, v7}, Ll0/m;->i(I)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10, v5}, Ll0/m;->j(JLjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_36

    .line 10
    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->b(Ll0/m;)V

    .line 11
    invoke-virtual {v1, v2}, Ll0/m;->k(Ll0/m;)V

    .line 12
    new-instance v2, Ll0/m;

    invoke-direct {v2, v6}, Ll0/m;-><init>(I)V

    move v8, v4

    goto :goto_36

    :cond_52
    if-lez v8, :cond_5a

    .line 13
    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->b(Ll0/m;)V

    .line 14
    invoke-virtual {v1, v2}, Ll0/m;->k(Ll0/m;)V

    :cond_5a
    :goto_5a
    return-void

    .line 15
    :cond_5b
    invoke-static {}, La3/d;->b()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v6, 0x48

    .line 16
    new-array v6, v6, [I

    fill-array-data v6, :array_158

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x8e

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->f([II[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ll0/m;->n()I

    move-result v6

    .line 18
    invoke-static {v2, v6}, La3/d;->a(Ljava/lang/StringBuilder;I)V

    const v7, 0x5a12b548

    const v9, -0x5568b1be

    .line 19
    filled-new-array {v7, v9}, [I

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->f([II[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2, v6}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    move-result-object v2

    move v6, v4

    move v7, v8

    .line 22
    :goto_b4
    invoke-virtual {v1}, Ll0/m;->n()I

    move-result v9

    if-ge v6, v9, :cond_c5

    .line 23
    invoke-virtual {v1, v6}, Ll0/m;->i(I)J

    move-result-wide v9

    .line 24
    invoke-virtual {v2, v7, v9, v10}, Landroidx/room/x;->n1(IJ)V

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_b4

    .line 25
    :cond_c5
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->e:Landroidx/room/u;

    invoke-static {v0, v2, v4, v5}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    const/16 v0, 0x8

    .line 26
    :try_start_cd
    new-array v0, v0, [I

    fill-array-data v0, :array_1ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xe

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->f([II[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, La3/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_eb
    .catchall {:try_start_cd .. :try_end_eb} :catchall_14e

    const/4 v6, -0x1

    if-ne v0, v6, :cond_f2

    .line 27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    .line 28
    :cond_f2
    :goto_f2
    :try_start_f2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_150

    .line 29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 30
    invoke-virtual {v1, v6, v7}, Ll0/m;->d(J)Z

    move-result v9

    if-eqz v9, :cond_f2

    .line 31
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 32
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 33
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/4 v9, 0x3

    .line 34
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_118

    move/from16 v17, v8

    goto :goto_11a

    :cond_118
    move/from16 v17, v4

    :goto_11a
    const/4 v9, 0x4

    .line 35
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9
    :try_end_11f
    .catchall {:try_start_f2 .. :try_end_11f} :catchall_14e

    if-eqz v9, :cond_12c

    .line 36
    sget v9, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->d:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->g:I

    move/from16 v18, v8

    goto :goto_12e

    :cond_12c
    move/from16 v18, v4

    :goto_12e
    const/4 v9, 0x5

    .line 37
    :try_start_12f
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10
    :try_end_133
    .catchall {:try_start_12f .. :try_end_133} :catchall_14e

    if-eqz v10, :cond_13f

    .line 38
    sget v9, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->g:I

    add-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->d:I

    move-object/from16 v19, v5

    goto :goto_145

    .line 39
    :cond_13f
    :try_start_13f
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v9

    .line 40
    :goto_145
    new-instance v10, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    invoke-direct/range {v10 .. v19}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;-><init>(JJJZZLjava/lang/String;)V

    .line 41
    invoke-virtual {v1, v6, v7, v10}, Ll0/m;->j(JLjava/lang/Object;)V
    :try_end_14d
    .catchall {:try_start_13f .. :try_end_14d} :catchall_14e

    goto :goto_f2

    :catchall_14e
    move-exception v0

    goto :goto_154

    .line 42
    :cond_150
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :goto_154
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    throw v0

    :array_158
    .array-data 4
        0x7dc163f8
        0x55252afe
        0x1b792a69
        0x56ec9bae
        -0x5d3edd3b
        -0x14e8e2af
        0x10c1e5d8
        0x55363bb2
        0x25f63316
        -0x6d64f7f5
        0x36699ee9
        0x4327d1e9
        0x19f499cf
        -0x75917346
        -0x5d3edd3b
        -0x14e8e2af
        -0x11b2cc8e
        -0xdc8db9e
        -0x7c265a99
        -0xa6e9164
        -0x4f1e2f90
        0x69fa256
        0x6cca41df
        0x2c17d11b
        0x362ec18a
        0x7364fcb4
        -0x2221d622
        0x680a3921
        0x5eac89fe
        -0x2011fb0a
        0x70451e28
        -0xb25d7e5
        -0x29cbe069
        0x78f0ce3f
        0x70aad319
        0x71830ab6
        0x70451e28
        -0xb25d7e5
        -0x7560bf88
        -0x2c14f420
        -0x32c02665
        -0x219e8fb8
        0xd3a52ba
        -0x2fc872c0
        -0x2957a547
        -0x67b7d21d
        0x49ae6d0a  # 1428897.2f
        -0x4c3f2ebb
        0x51f42962
        0x1f668652
        -0x7558d8e2
        0x399254a8
        0x3552fa15
        0x43f8b952
        -0x5cb3fb19
        -0x63552a0f
        0xa28eb65
        -0x74b2d5b7
        0x78020b00
        0x27774580
        0x6d7c1f1a
        -0x59c40b4c
        -0x6375ef22
        0x77aa7e5c
        0x5b36de93
        0x23219562
        -0x14431c79
        -0x289dadd1
        -0x183e8f94
        0xd500e
        -0x2b44d21c
        0x540b4756
    .end array-data

    :array_1ec
    .array-data 4
        -0x1e282561
        -0x376a3955
        0x36699ee9
        0x4327d1e9
        0x19f499cf
        -0x75917346
        0x1b266029
        -0x4e95bb8
    .end array-data
.end method

.method public final c(J)Lva/j;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lva/j;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 4
    const/16 v0, 0x14

    .line 6
    new-array v0, v0, [I

    .line 8
    fill-array-data v0, :array_40

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 14
    move-result v1

    .line 15
    shr-int/lit8 v1, v1, 0x10

    .line 17
    add-int/lit8 v1, v1, 0x26

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    invoke-static {v0, v1, v3}, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->f([II[Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object v0, v3, v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/x;->n1(IJ)V

    .line 41
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;

    .line 43
    invoke-direct {p1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/r;Landroidx/room/x;)V

    .line 46
    invoke-static {p1}, Lva/j;->i(Ljava/util/concurrent/Callable;)Lva/j;

    .line 49
    move-result-object p0

    .line 50
    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->g:I

    .line 52
    add-int/lit8 p1, p1, 0x5f

    .line 54
    rem-int/lit16 p2, p1, 0x80

    .line 56
    sput p2, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->d:I

    .line 58
    rem-int/lit8 p1, p1, 0x2

    .line 60
    if-nez p1, :cond_3e

    .line 62
    return-object p0

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :array_40
    .array-data 4
        0x7dc163f8
        0x55252afe
        0x41b741dd
        0x61643d61
        -0x378d4d71
        0x5d98dff6
        -0x3803d446
        0x577a745e
        -0x7e3538c
        0x71c34e44
        -0x2267a188
        0x63c3268a
        0x196f7534
        0x276ef4ca
        -0x30214394
        0x6dc937b8
        -0x7cd7fe32
        -0x387f9783
        -0x79337d55
        -0x431d73f7
    .end array-data
.end method

.method public final d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;)Lva/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;",
            ")",
            "Lva/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v0, 0x10fd5aaa

    .line 12
    const v1, -0x10fd5aaa

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lva/w;

    .line 21
    return-object p0
.end method
