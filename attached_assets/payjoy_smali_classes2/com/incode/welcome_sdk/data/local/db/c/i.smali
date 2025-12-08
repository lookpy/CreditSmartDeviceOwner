.class public final Lcom/incode/welcome_sdk/data/local/db/c/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/c/b;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static c:J

.field private static d:I

.field private static f:C

.field private static h:I

.field private static j:I


# instance fields
.field final a:Landroidx/room/u;

.field final b:Landroidx/room/E;

.field final e:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/i;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    rsub-int/lit8 p1, p1, 0x1

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    rsub-int/lit8 p2, p2, 0x4

    .line 11
    mul-int/lit8 p0, p0, 0x3

    .line 13
    add-int/lit8 p0, p0, 0x6a

    .line 15
    new-array v1, p1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v3, p1

    .line 21
    move p0, p2

    .line 22
    move v4, v2

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    move v3, p2

    .line 25
    move p2, p0

    .line 26
    move p0, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    add-int/lit8 v4, v3, 0x1

    .line 30
    int-to-byte v5, p2

    .line 31
    aput-byte v5, v1, v3

    .line 33
    if-ne v4, p1, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v0, p0

    .line 43
    :goto_2a
    neg-int v3, v3

    .line 44
    add-int/2addr p2, v3

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 47
    move v3, v4

    .line 48
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/i;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/i;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/i;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/i;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/i;->j:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/i;->c:J

    .line 21
    const v0, -0x1eb872c6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/i;->d:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/i;->f:C

    .line 31
    return-void
.end method

.method public constructor <init>(Landroidx/room/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/i;->a:Landroidx/room/u;

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/i$1;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/i$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/i;Landroidx/room/u;)V

    .line 11
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/i;->e:Landroidx/room/i;

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/i$5;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/i$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/i;Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/i;->b:Landroidx/room/E;

    .line 20
    return-void
.end method

.method public static c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/i;->j:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/i;->h:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/i;->j:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/i;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_17

    return-object v0

    :cond_17
    const/4 v0, 0x0

    throw v0
.end method

.method private static g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/i;->$11:I

    .line 31
    add-int/lit8 v4, v4, 0x7b

    .line 33
    rem-int/lit16 v4, v4, 0x80

    .line 35
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/i;->$10:I

    .line 37
    if-eqz p4, :cond_2b

    .line 39
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object v4

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v4, p4

    .line 46
    :goto_2d
    check-cast v4, [C

    .line 48
    if-eqz p2, :cond_36

    .line 50
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 53
    move-result-object v5

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v5, p2

    .line 57
    :goto_38
    check-cast v5, [C

    .line 59
    if-eqz p0, :cond_49

    .line 61
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/i;->$11:I

    .line 63
    add-int/lit8 v6, v6, 0x3b

    .line 65
    rem-int/lit16 v6, v6, 0x80

    .line 67
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/i;->$10:I

    .line 69
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 72
    move-result-object v6

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-object/from16 v6, p0

    .line 76
    :goto_4b
    check-cast v6, [C

    .line 78
    new-instance v7, Lcom/b/c/g;

    .line 80
    invoke-direct {v7}, Lcom/b/c/g;-><init>()V

    .line 83
    array-length v8, v4

    .line 84
    new-array v9, v8, [C

    .line 86
    array-length v10, v5

    .line 87
    new-array v11, v10, [C

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-static {v4, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    invoke-static {v5, v12, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    aget-char v4, v9, v12

    .line 98
    xor-int v4, v4, p1

    .line 100
    int-to-char v4, v4

    .line 101
    aput-char v4, v9, v12

    .line 103
    const/4 v4, 0x2

    .line 104
    aget-char v5, v11, v4

    .line 106
    move/from16 v8, p3

    .line 108
    int-to-char v8, v8

    .line 109
    add-int/2addr v5, v8

    .line 110
    int-to-char v5, v5

    .line 111
    aput-char v5, v11, v4

    .line 113
    array-length v5, v6

    .line 114
    new-array v8, v5, [C

    .line 116
    iput v12, v7, Lcom/b/c/g;->e:I

    .line 118
    :goto_75
    iget v10, v7, Lcom/b/c/g;->e:I

    .line 120
    if-ge v10, v5, :cond_21a

    .line 122
    sget v10, Lcom/incode/welcome_sdk/data/local/db/c/i;->$11:I

    .line 124
    add-int/lit8 v10, v10, 0x6f

    .line 126
    rem-int/lit16 v10, v10, 0x80

    .line 128
    sput v10, Lcom/incode/welcome_sdk/data/local/db/c/i;->$10:I

    .line 130
    :try_start_81
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 136
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v14
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_211

    .line 140
    move/from16 p0, v4

    .line 142
    const-class v4, Ljava/lang/Object;

    .line 144
    const-string v15, ""

    .line 146
    if-eqz v14, :cond_98

    .line 148
    move/from16 v16, v5

    .line 150
    move-object/from16 p4, v6

    .line 152
    goto :goto_c8

    .line 153
    :cond_98
    const/4 v14, 0x0

    .line 154
    :try_start_99
    invoke-static {v15, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 157
    move-result v16

    .line 158
    add-int/lit8 v12, v16, 0x11

    .line 160
    move/from16 v16, v5

    .line 162
    move-object/from16 p4, v6

    .line 164
    const/16 v5, 0x30

    .line 166
    invoke-static {v15, v5, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 169
    move-result v6

    .line 170
    rsub-int v5, v6, 0x1786

    .line 172
    int-to-char v5, v5

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 177
    move-result v14

    .line 178
    cmpl-float v14, v14, v6

    .line 180
    rsub-int/lit8 v6, v14, 0x31

    .line 182
    invoke-static {v12, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/Class;

    .line 188
    const-string v6, "h"

    .line 190
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    move-result-object v14

    .line 198
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :goto_c8
    check-cast v14, Ljava/lang/reflect/Method;

    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-virtual {v14, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ljava/lang/Integer;

    .line 210
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v6

    .line 214
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 217
    move-result-object v10

    .line 218
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v12

    .line 222
    if-eqz v12, :cond_e2

    .line 224
    move-object/from16 v18, v3

    .line 226
    goto :goto_11a

    .line 227
    :cond_e2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 230
    move-result-wide v17

    .line 231
    const-wide/16 v19, 0x0

    .line 233
    cmp-long v12, v17, v19

    .line 235
    rsub-int/lit8 v12, v12, 0x14

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    invoke-static {v5, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 242
    move-result v18

    .line 243
    cmpl-float v5, v18, v14

    .line 245
    rsub-int v5, v5, 0x5961

    .line 247
    int-to-char v5, v5

    .line 248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 251
    move-result-wide v21

    .line 252
    cmp-long v14, v21, v19

    .line 254
    add-int/lit16 v14, v14, 0x20a

    .line 256
    invoke-static {v12, v5, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/Class;

    .line 262
    const/4 v14, 0x0

    .line 263
    int-to-byte v12, v14

    .line 264
    int-to-byte v14, v12

    .line 265
    move-object/from16 v18, v3

    .line 267
    int-to-byte v3, v14

    .line 268
    invoke-static {v12, v14, v3}, Lcom/incode/welcome_sdk/data/local/db/c/i;->$$c(SBS)Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v5, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    move-result-object v12

    .line 280
    invoke-interface {v13, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :goto_11a
    check-cast v12, Ljava/lang/reflect/Method;

    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-virtual {v12, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/Integer;

    .line 292
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 295
    move-result v3
    :try_end_127
    .catchall {:try_start_99 .. :try_end_127} :catchall_211

    .line 296
    iget v5, v7, Lcom/b/c/g;->e:I

    .line 298
    rem-int/lit8 v5, v5, 0x4

    .line 300
    aget-char v5, v9, v5

    .line 302
    mul-int/lit16 v5, v5, 0x7fce

    .line 304
    aget-char v10, v11, v6

    .line 306
    const/4 v12, 0x3

    .line 307
    :try_start_132
    new-array v12, v12, [Ljava/lang/Object;

    .line 309
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v10

    .line 313
    aput-object v10, v12, p0

    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v5

    .line 319
    const/4 v10, 0x1

    .line 320
    aput-object v5, v12, v10

    .line 322
    const/4 v14, 0x0

    .line 323
    aput-object v7, v12, v14

    .line 325
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v5
    :try_end_148
    .catchall {:try_start_132 .. :try_end_148} :catchall_211

    .line 329
    move/from16 v19, v10

    .line 331
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 333
    if-eqz v5, :cond_153

    .line 335
    move-object/from16 v22, v2

    .line 337
    move/from16 p1, v3

    .line 339
    goto :goto_181

    .line 340
    :cond_153
    const/16 v5, 0x30

    .line 342
    :try_start_155
    invoke-static {v15, v5, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 345
    move-result v5

    .line 346
    rsub-int/lit8 v5, v5, 0xf

    .line 348
    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 351
    move-result v20

    .line 352
    move-object/from16 v22, v2

    .line 354
    const/16 v21, 0x0

    .line 356
    cmpl-float v2, v20, v21

    .line 358
    int-to-char v2, v2

    .line 359
    move/from16 p1, v3

    .line 361
    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 364
    move-result v3

    .line 365
    add-int/lit16 v3, v3, 0x4c5

    .line 367
    invoke-static {v5, v2, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/Class;

    .line 373
    const-string v3, "i"

    .line 375
    filled-new-array {v4, v10, v10}, [Ljava/lang/Class;

    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 382
    move-result-object v5

    .line 383
    invoke-interface {v13, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :goto_181
    check-cast v5, Ljava/lang/reflect/Method;

    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-virtual {v5, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_187
    .catchall {:try_start_155 .. :try_end_187} :catchall_211

    .line 392
    aget-char v2, v9, p1

    .line 394
    mul-int/lit16 v2, v2, 0x7fce

    .line 396
    aget-char v3, v11, v6

    .line 398
    move/from16 v4, p0

    .line 400
    :try_start_18f
    new-array v5, v4, [Ljava/lang/Object;

    .line 402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v3

    .line 406
    aput-object v3, v5, v19

    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v2

    .line 412
    const/4 v14, 0x0

    .line 413
    aput-object v2, v5, v14

    .line 415
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_1a5

    .line 421
    goto :goto_1cd

    .line 422
    :cond_1a5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 425
    move-result v2

    .line 426
    shr-int/lit8 v2, v2, 0x10

    .line 428
    rsub-int/lit8 v2, v2, 0x11

    .line 430
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 433
    move-result v3

    .line 434
    shr-int/lit8 v3, v3, 0x10

    .line 436
    int-to-char v3, v3

    .line 437
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 440
    move-result v6

    .line 441
    rsub-int/lit8 v6, v6, 0x10

    .line 443
    invoke-static {v2, v3, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljava/lang/Class;

    .line 449
    const-string v3, "g"

    .line 451
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458
    move-result-object v2

    .line 459
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :goto_1cd
    check-cast v2, Ljava/lang/reflect/Method;

    .line 464
    const/4 v3, 0x0

    .line 465
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljava/lang/Character;

    .line 471
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 474
    move-result v2
    :try_end_1da
    .catchall {:try_start_18f .. :try_end_1da} :catchall_211

    .line 475
    aput-char v2, v11, p1

    .line 477
    iget-char v2, v7, Lcom/b/c/g;->c:C

    .line 479
    aput-char v2, v9, p1

    .line 481
    iget v3, v7, Lcom/b/c/g;->e:I

    .line 483
    aget-char v5, p4, v3

    .line 485
    xor-int/2addr v2, v5

    .line 486
    int-to-long v5, v2

    .line 487
    sget-wide v12, Lcom/incode/welcome_sdk/data/local/db/c/i;->c:J

    .line 489
    const-wide v14, 0x212d0bd9da9ec42aL

    .line 494
    xor-long/2addr v12, v14

    .line 495
    xor-long/2addr v5, v12

    .line 496
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/i;->d:I

    .line 498
    int-to-long v12, v2

    .line 499
    xor-long/2addr v12, v14

    .line 500
    long-to-int v2, v12

    .line 501
    int-to-long v12, v2

    .line 502
    xor-long/2addr v5, v12

    .line 503
    sget-char v2, Lcom/incode/welcome_sdk/data/local/db/c/i;->f:C

    .line 505
    int-to-long v12, v2

    .line 506
    xor-long/2addr v12, v14

    .line 507
    long-to-int v2, v12

    .line 508
    int-to-char v2, v2

    .line 509
    int-to-long v12, v2

    .line 510
    xor-long/2addr v5, v12

    .line 511
    long-to-int v2, v5

    .line 512
    int-to-char v2, v2

    .line 513
    aput-char v2, v8, v3

    .line 515
    add-int/lit8 v3, v3, 0x1

    .line 517
    iput v3, v7, Lcom/b/c/g;->e:I

    .line 519
    move-object/from16 v6, p4

    .line 521
    move/from16 v5, v16

    .line 523
    move-object/from16 v3, v18

    .line 525
    move-object/from16 v2, v22

    .line 527
    const/4 v12, 0x0

    .line 528
    goto/16 :goto_75

    .line 530
    :catchall_211
    move-exception v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 534
    move-result-object v1

    .line 535
    if-eqz v1, :cond_219

    .line 537
    throw v1

    .line 538
    :cond_219
    throw v0

    .line 539
    :cond_21a
    new-instance v0, Ljava/lang/String;

    .line 541
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 544
    const/4 v14, 0x0

    .line 545
    aput-object v0, p5, v14

    .line 547
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/i;->$$a:[B

    .line 9
    const/16 v0, 0x6f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/i;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x43t
        0x3at
        -0x48t
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final a()Lva/w;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v2, v0

    .line 17
    add-int/lit16 v0, v0, 0x64f6

    .line 19
    int-to-char v3, v0

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 23
    move-result v0

    .line 24
    shr-int/lit8 v5, v0, 0x10

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v7, v0, [Ljava/lang/Object;

    .line 29
    const-string v2, "郵ˏ潗狃閚\ud8cd\ue901꣏ゕ뷶廟̥櫭拫娍汎挼蓠⮐ኯᰝ㯤漖\ue4c5죓睢\ue8df쥩"

    .line 31
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 33
    const-string v6, "쾆ꤤ\uf69dd"

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/data/local/db/c/i;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    aget-object v0, v7, v1

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lcom/incode/welcome_sdk/data/local/db/c/i$4;

    .line 52
    invoke-direct {v2, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/i$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/i;Landroidx/room/x;)V

    .line 55
    invoke-static {v2}, Landroidx/room/B;->a(Ljava/util/concurrent/Callable;)Lva/w;

    .line 58
    move-result-object p0

    .line 59
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/i;->j:I

    .line 61
    add-int/lit8 v0, v0, 0x2b

    .line 63
    rem-int/lit16 v2, v0, 0x80

    .line 65
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/i;->h:I

    .line 67
    rem-int/lit8 v0, v0, 0x2

    .line 69
    if-eqz v0, :cond_49

    .line 71
    const/16 v0, 0xf

    .line 73
    div-int/2addr v0, v1

    .line 74
    :cond_49
    return-object p0
.end method

.method public final b()Lva/b;
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/i$2;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/i$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/i;)V

    .line 6
    invoke-static {v0}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    .line 9
    move-result-object p0

    .line 10
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/i;->h:I

    .line 12
    add-int/lit8 v0, v0, 0x3b

    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 16
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/i;->j:I

    .line 18
    return-object p0
.end method

.method public final c(Lcom/incode/welcome_sdk/data/local/h;)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/h;",
            ")",
            "Lva/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/i$3;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/i$3;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/i;Lcom/incode/welcome_sdk/data/local/h;)V

    invoke-static {v0}, Lva/w;->v(Ljava/util/concurrent/Callable;)Lva/w;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/i;->h:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/i;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_16

    return-object p0

    :cond_16
    const/4 p0, 0x0

    throw p0
.end method
