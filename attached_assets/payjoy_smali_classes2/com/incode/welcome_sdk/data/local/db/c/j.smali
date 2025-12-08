.class public final Lcom/incode/welcome_sdk/data/local/db/c/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/c/f;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static d:C

.field private static e:[C

.field private static g:I

.field private static h:I


# instance fields
.field final a:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field

.field final b:Landroidx/room/E;

.field final c:Landroidx/room/u;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    rsub-int/lit8 v0, p1, 0x1

    .line 9
    rsub-int/lit8 p0, p0, 0x76

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/j;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_17

    .line 21
    move p0, p1

    .line 22
    move v4, p2

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 26
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v0, v3

    .line 29
    if-ne v3, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v1, p2

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
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/j;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/j;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/j;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/j;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/j;->h:I

    .line 14
    const/16 v0, 0x19

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/j;->e:[C

    .line 23
    const/16 v0, 0x1609

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/j;->d:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23c5s
        0x23fas
        0x23c0s
        0x23f7s
        0x23d3s
        0x23bcs
        0x23c1s
        0x23a7s
        0x23e5s
        0x23c7s
        0x23d0s
        0x23c4s
        0x23dbs
        0x23fbs
        0x23c2s
        0x23c6s
        0x23f2s
        0x23b6s
        0x23dfs
        0x23f3s
        0x23e2s
        0x23e6s
        0x23das
        0x23d9s
        0x23d5s
    .end array-data
.end method

.method public constructor <init>(Landroidx/room/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/j;->c:Landroidx/room/u;

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/j$4;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/j$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/j;Landroidx/room/u;)V

    .line 11
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/j;->a:Landroidx/room/i;

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/j$2;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/j$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/j;Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/j;->b:Landroidx/room/E;

    .line 20
    return-void
.end method

.method public static e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/j;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/j;->g:I

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/j;->g:I

    .line 13
    add-int/lit8 v1, v1, 0x7d

    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 17
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/j;->h:I

    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 41

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p0, :cond_10

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 15
    move-result-object v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-object/from16 v2, p0

    .line 19
    :goto_12
    check-cast v2, [C

    .line 21
    new-instance v3, Lcom/b/c/m;

    .line 23
    invoke-direct {v3}, Lcom/b/c/m;-><init>()V

    .line 26
    sget-object v4, Lcom/incode/welcome_sdk/data/local/db/c/j;->e:[C

    .line 28
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    const-string v6, "s"

    .line 32
    const-string v7, ""

    .line 34
    if-eqz v4, :cond_e4

    .line 36
    array-length v12, v4

    .line 37
    new-array v13, v12, [C

    .line 39
    const/4 v14, 0x0

    .line 40
    :goto_27
    if-ge v14, v12, :cond_e3

    .line 42
    sget v15, Lcom/incode/welcome_sdk/data/local/db/c/j;->$11:I

    .line 44
    add-int/lit8 v15, v15, 0x57

    .line 46
    const/16 p0, 0x2

    .line 48
    rem-int/lit16 v9, v15, 0x80

    .line 50
    sput v9, Lcom/incode/welcome_sdk/data/local/db/c/j;->$10:I

    .line 52
    rem-int/lit8 v15, v15, 0x2

    .line 54
    if-eqz v15, :cond_8f

    .line 56
    aget-char v15, v4, v14

    .line 58
    :try_start_39
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v15

    .line 62
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 65
    move-result-object v15

    .line 66
    const v16, 0x8511

    .line 69
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 71
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v17

    .line 75
    if-eqz v17, :cond_4f

    .line 77
    const/16 v18, 0x1

    .line 79
    goto :goto_7d

    .line 80
    :cond_4f
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 83
    move-result v17

    .line 84
    shr-int/lit8 v17, v17, 0x10

    .line 86
    const/16 v18, 0x1

    .line 88
    rsub-int/lit8 v10, v17, 0x10

    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 93
    move-result v17

    .line 94
    shr-int/lit8 v17, v17, 0x10

    .line 96
    add-int v11, v17, v16

    .line 98
    int-to-char v11, v11

    .line 99
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 102
    move-result v16

    .line 103
    const/16 v17, 0x0

    .line 105
    cmpl-float v8, v16, v17

    .line 107
    invoke-static {v10, v11, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/Class;

    .line 113
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-object/from16 v17, v8

    .line 126
    :goto_7d
    move-object/from16 v8, v17

    .line 128
    check-cast v8, Ljava/lang/reflect/Method;

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/lang/Character;

    .line 137
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 140
    move-result v8
    :try_end_8c
    .catchall {:try_start_39 .. :try_end_8c} :catchall_37f

    .line 141
    aput-char v8, v13, v14

    .line 143
    goto :goto_27

    .line 144
    :cond_8f
    const v16, 0x8511

    .line 147
    const/16 v18, 0x1

    .line 149
    aget-char v8, v4, v14

    .line 151
    :try_start_96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v8

    .line 155
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 158
    move-result-object v8

    .line 159
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 161
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v10

    .line 165
    if-eqz v10, :cond_a7

    .line 167
    goto :goto_d0

    .line 168
    :cond_a7
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 171
    move-result-wide v10

    .line 172
    const-wide/16 v20, 0x0

    .line 174
    cmp-long v10, v10, v20

    .line 176
    add-int/lit8 v10, v10, 0xf

    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    .line 182
    move-result v15

    .line 183
    sub-int v11, v16, v15

    .line 185
    int-to-char v11, v11

    .line 186
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 189
    move-result v15

    .line 190
    add-int/lit8 v15, v15, 0x1

    .line 192
    invoke-static {v10, v11, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Ljava/lang/Class;

    .line 198
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :goto_d0
    check-cast v10, Ljava/lang/reflect/Method;

    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/Character;

    .line 218
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 221
    move-result v8
    :try_end_dd
    .catchall {:try_start_96 .. :try_end_dd} :catchall_37f

    .line 222
    aput-char v8, v13, v14

    .line 224
    add-int/lit8 v14, v14, 0x1

    .line 226
    goto/16 :goto_27

    .line 228
    :cond_e3
    move-object v4, v13

    .line 229
    :cond_e4
    const/16 p0, 0x2

    .line 231
    const/16 v18, 0x1

    .line 233
    sget-char v8, Lcom/incode/welcome_sdk/data/local/db/c/j;->d:C

    .line 235
    :try_start_ea
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v8

    .line 239
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 242
    move-result-object v8

    .line 243
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 245
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v10

    .line 249
    if-eqz v10, :cond_fb

    .line 251
    goto :goto_124

    .line 252
    :cond_fb
    const/4 v11, 0x0

    .line 253
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 256
    move-result v10

    .line 257
    add-int/lit8 v10, v10, 0x10

    .line 259
    const/16 v12, 0x30

    .line 261
    invoke-static {v7, v12, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 264
    move-result v13

    .line 265
    const v14, 0x8512

    .line 268
    add-int/2addr v13, v14

    .line 269
    int-to-char v13, v13

    .line 270
    invoke-static {v7, v12, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 273
    move-result v7

    .line 274
    rsub-int/lit8 v7, v7, -0x1

    .line 276
    invoke-static {v10, v13, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Ljava/lang/Class;

    .line 282
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v7, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 289
    move-result-object v10

    .line 290
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :goto_124
    check-cast v10, Ljava/lang/reflect/Method;

    .line 295
    const/4 v9, 0x0

    .line 296
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/Character;

    .line 302
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 305
    move-result v1
    :try_end_131
    .catchall {:try_start_ea .. :try_end_131} :catchall_37f

    .line 306
    new-array v5, v0, [C

    .line 308
    rem-int/lit8 v6, v0, 0x2

    .line 310
    if-eqz v6, :cond_159

    .line 312
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/j;->$10:I

    .line 314
    add-int/lit8 v6, v6, 0x1f

    .line 316
    rem-int/lit16 v7, v6, 0x80

    .line 318
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/j;->$11:I

    .line 320
    rem-int/lit8 v6, v6, 0x2

    .line 322
    if-nez v6, :cond_14d

    .line 324
    add-int/lit8 v6, v0, 0xb

    .line 326
    aget-char v7, v2, v6

    .line 328
    shr-int v7, v7, p1

    .line 330
    int-to-char v7, v7

    .line 331
    aput-char v7, v5, v6

    .line 333
    goto :goto_156

    .line 334
    :cond_14d
    add-int/lit8 v6, v0, -0x1

    .line 336
    aget-char v7, v2, v6

    .line 338
    sub-int v7, v7, p1

    .line 340
    int-to-char v7, v7

    .line 341
    aput-char v7, v5, v6

    .line 343
    :goto_156
    move/from16 v7, v18

    .line 345
    goto :goto_15b

    .line 346
    :cond_159
    move v6, v0

    .line 347
    goto :goto_156

    .line 348
    :goto_15b
    if-le v6, v7, :cond_368

    .line 350
    const/4 v11, 0x0

    .line 351
    iput v11, v3, Lcom/b/c/m;->e:I

    .line 353
    :goto_160
    iget v7, v3, Lcom/b/c/m;->e:I

    .line 355
    if-ge v7, v6, :cond_368

    .line 357
    sget v8, Lcom/incode/welcome_sdk/data/local/db/c/j;->$10:I

    .line 359
    add-int/lit8 v8, v8, 0x19

    .line 361
    rem-int/lit16 v9, v8, 0x80

    .line 363
    sput v9, Lcom/incode/welcome_sdk/data/local/db/c/j;->$11:I

    .line 365
    rem-int/lit8 v8, v8, 0x2

    .line 367
    if-nez v8, :cond_17b

    .line 369
    aget-char v8, v2, v7

    .line 371
    iput-char v8, v3, Lcom/b/c/m;->d:C

    .line 373
    aget-char v9, v2, v7

    .line 375
    iput-char v9, v3, Lcom/b/c/m;->a:C

    .line 377
    if-ne v8, v9, :cond_19c

    .line 379
    goto :goto_187

    .line 380
    :cond_17b
    aget-char v8, v2, v7

    .line 382
    iput-char v8, v3, Lcom/b/c/m;->d:C

    .line 384
    add-int/lit8 v9, v7, 0x1

    .line 386
    aget-char v9, v2, v9

    .line 388
    iput-char v9, v3, Lcom/b/c/m;->a:C

    .line 390
    if-ne v8, v9, :cond_19c

    .line 392
    :goto_187
    iget-char v8, v3, Lcom/b/c/m;->d:C

    .line 394
    sub-int v8, v8, p1

    .line 396
    int-to-char v8, v8

    .line 397
    aput-char v8, v5, v7

    .line 399
    add-int/lit8 v7, v7, 0x1

    .line 401
    iget-char v8, v3, Lcom/b/c/m;->a:C

    .line 403
    sub-int v8, v8, p1

    .line 405
    int-to-char v8, v8

    .line 406
    aput-char v8, v5, v7

    .line 408
    const/4 v11, 0x0

    .line 409
    :goto_198
    const/16 v18, 0x1

    .line 411
    goto/16 :goto_360

    .line 413
    :cond_19c
    const/16 v7, 0xd

    .line 415
    :try_start_19e
    new-array v7, v7, [Ljava/lang/Object;

    .line 417
    const/16 v8, 0xc

    .line 419
    aput-object v3, v7, v8

    .line 421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v8

    .line 425
    const/16 v9, 0xb

    .line 427
    aput-object v8, v7, v9

    .line 429
    const/16 v8, 0xa

    .line 431
    aput-object v3, v7, v8

    .line 433
    const/16 v10, 0x9

    .line 435
    aput-object v3, v7, v10

    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v11

    .line 441
    const/16 v12, 0x8

    .line 443
    aput-object v11, v7, v12

    .line 445
    const/4 v11, 0x7

    .line 446
    aput-object v3, v7, v11

    .line 448
    const/4 v13, 0x6

    .line 449
    aput-object v3, v7, v13

    .line 451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v14

    .line 455
    const/4 v15, 0x5

    .line 456
    aput-object v14, v7, v15

    .line 458
    const/4 v14, 0x4

    .line 459
    aput-object v3, v7, v14

    .line 461
    const/16 v16, 0x3

    .line 463
    aput-object v3, v7, v16

    .line 465
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v17

    .line 469
    aput-object v17, v7, p0

    .line 471
    const/16 v18, 0x1

    .line 473
    aput-object v3, v7, v18

    .line 475
    const/16 v19, 0x0

    .line 477
    aput-object v3, v7, v19

    .line 479
    move/from16 v17, v8

    .line 481
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 483
    const v20, 0x3348da7e

    .line 486
    move/from16 v21, v10

    .line 488
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v10

    .line 492
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v10

    .line 496
    if-eqz v10, :cond_1f8

    .line 498
    move/from16 v23, v11

    .line 500
    move/from16 v20, v12

    .line 502
    move/from16 v22, v13

    .line 504
    goto :goto_252

    .line 505
    :cond_1f8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 508
    move-result v10

    .line 509
    shr-int/lit8 v10, v10, 0x10

    .line 511
    add-int/lit8 v10, v10, 0x13

    .line 513
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 516
    move-result v20

    .line 517
    shr-int/lit8 v20, v20, 0x10

    .line 519
    const v22, 0xcb62

    .line 522
    move/from16 v23, v11

    .line 524
    add-int v11, v20, v22

    .line 526
    int-to-char v11, v11

    .line 527
    move/from16 v20, v12

    .line 529
    move/from16 v22, v13

    .line 531
    const/4 v12, 0x0

    .line 532
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 535
    move-result v13

    .line 536
    add-int/lit16 v13, v13, 0x37a

    .line 538
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 541
    move-result-object v10

    .line 542
    check-cast v10, Ljava/lang/Class;

    .line 544
    int-to-byte v11, v12

    .line 545
    int-to-byte v12, v11

    .line 546
    int-to-byte v13, v12

    .line 547
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/data/local/db/c/j;->$$c(BSB)Ljava/lang/String;

    .line 550
    move-result-object v11

    .line 551
    const-class v24, Ljava/lang/Object;

    .line 553
    const-class v25, Ljava/lang/Object;

    .line 555
    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 557
    const-class v27, Ljava/lang/Object;

    .line 559
    const-class v28, Ljava/lang/Object;

    .line 561
    const-class v30, Ljava/lang/Object;

    .line 563
    const-class v31, Ljava/lang/Object;

    .line 565
    const-class v33, Ljava/lang/Object;

    .line 567
    const-class v34, Ljava/lang/Object;

    .line 569
    const-class v36, Ljava/lang/Object;

    .line 571
    move-object/from16 v29, v26

    .line 573
    move-object/from16 v32, v26

    .line 575
    move-object/from16 v35, v26

    .line 577
    filled-new-array/range {v24 .. v36}, [Ljava/lang/Class;

    .line 580
    move-result-object v12

    .line 581
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 584
    move-result-object v10

    .line 585
    const v11, 0x3348da7e

    .line 588
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    move-result-object v11

    .line 592
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    :goto_252
    check-cast v10, Ljava/lang/reflect/Method;

    .line 597
    const/4 v11, 0x0

    .line 598
    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    move-result-object v7

    .line 602
    check-cast v7, Ljava/lang/Integer;

    .line 604
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 607
    move-result v7
    :try_end_25f
    .catchall {:try_start_19e .. :try_end_25f} :catchall_37f

    .line 608
    iget v10, v3, Lcom/b/c/m;->f:I

    .line 610
    if-ne v7, v10, :cond_313

    .line 612
    :try_start_263
    new-array v7, v9, [Ljava/lang/Object;

    .line 614
    aput-object v3, v7, v17

    .line 616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    move-result-object v9

    .line 620
    aput-object v9, v7, v21

    .line 622
    aput-object v3, v7, v20

    .line 624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    move-result-object v9

    .line 628
    aput-object v9, v7, v23

    .line 630
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    move-result-object v9

    .line 634
    aput-object v9, v7, v22

    .line 636
    aput-object v3, v7, v15

    .line 638
    aput-object v3, v7, v14

    .line 640
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    move-result-object v9

    .line 644
    aput-object v9, v7, v16

    .line 646
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    move-result-object v9

    .line 650
    aput-object v9, v7, p0

    .line 652
    const/16 v18, 0x1

    .line 654
    aput-object v3, v7, v18

    .line 656
    const/16 v19, 0x0

    .line 658
    aput-object v3, v7, v19

    .line 660
    const v9, -0x10212515

    .line 663
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    move-result-object v9

    .line 667
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    move-result-object v9

    .line 671
    if-eqz v9, :cond_2a1

    .line 673
    goto :goto_2f0

    .line 674
    :cond_2a1
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->red(I)I

    .line 677
    move-result v9

    .line 678
    rsub-int/lit8 v9, v9, 0x13

    .line 680
    invoke-static/range {v19 .. v19}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 683
    move-result v10

    .line 684
    const v11, 0xbc80

    .line 687
    sub-int/2addr v11, v10

    .line 688
    int-to-char v10, v11

    .line 689
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 692
    move-result v11

    .line 693
    shr-int/lit8 v11, v11, 0x8

    .line 695
    rsub-int v11, v11, 0xb9

    .line 697
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 700
    move-result-object v9

    .line 701
    check-cast v9, Ljava/lang/Class;

    .line 703
    const/4 v10, 0x1

    .line 704
    int-to-byte v11, v10

    .line 705
    add-int/lit8 v10, v11, -0x1

    .line 707
    int-to-byte v10, v10

    .line 708
    int-to-byte v12, v10

    .line 709
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/data/local/db/c/j;->$$c(BSB)Ljava/lang/String;

    .line 712
    move-result-object v10

    .line 713
    const-class v20, Ljava/lang/Object;

    .line 715
    const-class v21, Ljava/lang/Object;

    .line 717
    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 719
    const-class v24, Ljava/lang/Object;

    .line 721
    const-class v25, Ljava/lang/Object;

    .line 723
    const-class v28, Ljava/lang/Object;

    .line 725
    const-class v30, Ljava/lang/Object;

    .line 727
    move-object/from16 v23, v22

    .line 729
    move-object/from16 v26, v22

    .line 731
    move-object/from16 v27, v22

    .line 733
    move-object/from16 v29, v22

    .line 735
    filled-new-array/range {v20 .. v30}, [Ljava/lang/Class;

    .line 738
    move-result-object v11

    .line 739
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 742
    move-result-object v9

    .line 743
    const v10, -0x10212515

    .line 746
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    move-result-object v10

    .line 750
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    :goto_2f0
    check-cast v9, Ljava/lang/reflect/Method;

    .line 755
    const/4 v11, 0x0

    .line 756
    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    move-result-object v7

    .line 760
    check-cast v7, Ljava/lang/Integer;

    .line 762
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 765
    move-result v7
    :try_end_2fd
    .catchall {:try_start_263 .. :try_end_2fd} :catchall_37f

    .line 766
    iget v8, v3, Lcom/b/c/m;->c:I

    .line 768
    mul-int/2addr v8, v1

    .line 769
    iget v9, v3, Lcom/b/c/m;->f:I

    .line 771
    add-int/2addr v8, v9

    .line 772
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 774
    aget-char v7, v4, v7

    .line 776
    aput-char v7, v5, v9

    .line 778
    const/16 v18, 0x1

    .line 780
    add-int/lit8 v9, v9, 0x1

    .line 782
    aget-char v7, v4, v8

    .line 784
    aput-char v7, v5, v9

    .line 786
    goto/16 :goto_198

    .line 788
    :cond_313
    const/4 v11, 0x0

    .line 789
    iget v7, v3, Lcom/b/c/m;->b:I

    .line 791
    iget v8, v3, Lcom/b/c/m;->c:I

    .line 793
    if-ne v7, v8, :cond_344

    .line 795
    sget v9, Lcom/incode/welcome_sdk/data/local/db/c/j;->$10:I

    .line 797
    add-int/lit8 v9, v9, 0x2f

    .line 799
    rem-int/lit16 v9, v9, 0x80

    .line 801
    sput v9, Lcom/incode/welcome_sdk/data/local/db/c/j;->$11:I

    .line 803
    iget v9, v3, Lcom/b/c/m;->g:I

    .line 805
    add-int/2addr v9, v1

    .line 806
    const/16 v18, 0x1

    .line 808
    add-int/lit8 v9, v9, -0x1

    .line 810
    rem-int/2addr v9, v1

    .line 811
    iput v9, v3, Lcom/b/c/m;->g:I

    .line 813
    add-int/2addr v10, v1

    .line 814
    add-int/lit8 v10, v10, -0x1

    .line 816
    rem-int/2addr v10, v1

    .line 817
    iput v10, v3, Lcom/b/c/m;->f:I

    .line 819
    mul-int/2addr v7, v1

    .line 820
    add-int/2addr v7, v9

    .line 821
    mul-int/2addr v8, v1

    .line 822
    add-int/2addr v8, v10

    .line 823
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 825
    aget-char v7, v4, v7

    .line 827
    aput-char v7, v5, v9

    .line 829
    add-int/lit8 v9, v9, 0x1

    .line 831
    aget-char v7, v4, v8

    .line 833
    aput-char v7, v5, v9

    .line 835
    goto/16 :goto_198

    .line 837
    :cond_344
    mul-int/2addr v7, v1

    .line 838
    add-int/2addr v7, v10

    .line 839
    mul-int/2addr v8, v1

    .line 840
    iget v9, v3, Lcom/b/c/m;->g:I

    .line 842
    add-int/2addr v8, v9

    .line 843
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 845
    aget-char v7, v4, v7

    .line 847
    aput-char v7, v5, v9

    .line 849
    const/16 v18, 0x1

    .line 851
    add-int/lit8 v9, v9, 0x1

    .line 853
    aget-char v7, v4, v8

    .line 855
    aput-char v7, v5, v9

    .line 857
    sget v7, Lcom/incode/welcome_sdk/data/local/db/c/j;->$10:I

    .line 859
    add-int/lit8 v7, v7, 0x25

    .line 861
    rem-int/lit16 v7, v7, 0x80

    .line 863
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/j;->$11:I

    .line 865
    :goto_360
    iget v7, v3, Lcom/b/c/m;->e:I

    .line 867
    add-int/lit8 v7, v7, 0x2

    .line 869
    iput v7, v3, Lcom/b/c/m;->e:I

    .line 871
    goto/16 :goto_160

    .line 873
    :cond_368
    const/4 v11, 0x0

    .line 874
    :goto_369
    if-ge v11, v0, :cond_375

    .line 876
    aget-char v1, v5, v11

    .line 878
    xor-int/lit16 v1, v1, 0x359a

    .line 880
    int-to-char v1, v1

    .line 881
    aput-char v1, v5, v11

    .line 883
    add-int/lit8 v11, v11, 0x1

    .line 885
    goto :goto_369

    .line 886
    :cond_375
    new-instance v0, Ljava/lang/String;

    .line 888
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 891
    const/16 v19, 0x0

    .line 893
    aput-object v0, p3, v19

    .line 895
    return-void

    .line 896
    :catchall_37f
    move-exception v0

    .line 897
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 900
    move-result-object v1

    .line 901
    if-eqz v1, :cond_387

    .line 903
    throw v1

    .line 904
    :cond_387
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/j;->$$a:[B

    .line 9
    const/16 v0, 0x4e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/j;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4ft
        -0x55t
        0x6t
        -0x34t
    .end array-data
.end method


# virtual methods
.method public final b()Lcom/incode/welcome_sdk/data/TemplateModel;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/j;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/j;->h:I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x2c

    .line 22
    int-to-byte v1, v1

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 26
    move-result v2

    .line 27
    shr-int/lit8 v2, v2, 0x18

    .line 29
    add-int/lit8 v2, v2, 0x1f

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    const-string v5, "\u0001\u0000\u0018\u0002\u0004\u0013\u000f\u0007\u000f\f\r\u0015\u0011\u0016\u0018\u000f\u000b\u0017\u0002\u0004\u0018\u000f\u0007\u0012\u0017\u0011\r\u0011\f\u0013㗗"

    .line 36
    invoke-static {v5, v1, v2, v4}, Lcom/incode/welcome_sdk/data/local/db/c/j;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 39
    aget-object v1, v4, v0

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/db/c/j;->c:Landroidx/room/u;

    .line 53
    invoke-virtual {v2}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 56
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/j;->c:Landroidx/room/u;

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p0, v1, v0, v2}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 62
    move-result-object p0

    .line 63
    :try_start_3e
    const-string v4, "\u0018\u000f\u000b\u0017\u0002\u0004\u0018\u000f\u0013\u0011"

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v0, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 69
    move-result v6

    .line 70
    cmpl-float v5, v6, v5

    .line 72
    add-int/lit8 v5, v5, 0x14

    .line 74
    int-to-byte v5, v5

    .line 75
    const-string v6, ""

    .line 77
    const/16 v7, 0x30

    .line 79
    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 82
    move-result v6

    .line 83
    add-int/lit8 v6, v6, 0xb

    .line 85
    new-array v7, v3, [Ljava/lang/Object;

    .line 87
    invoke-static {v4, v5, v6, v7}, Lcom/incode/welcome_sdk/data/local/db/c/j;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 90
    aget-object v4, v7, v0

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {p0, v4}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    move-result v4

    .line 102
    const-string v5, "\u0018\u000f\u000b\u0017\u0002\u0004\u0018\u000f"

    .line 104
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 107
    move-result v6

    .line 108
    shr-int/lit8 v6, v6, 0x16

    .line 110
    rsub-int/lit8 v6, v6, 0x7

    .line 112
    int-to-byte v6, v6

    .line 113
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 116
    move-result v7

    .line 117
    rsub-int/lit8 v7, v7, 0x7

    .line 119
    new-array v3, v3, [Ljava/lang/Object;

    .line 121
    invoke-static {v5, v6, v7, v3}, Lcom/incode/welcome_sdk/data/local/db/c/j;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 124
    aget-object v0, v3, v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {p0, v0}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    move-result v0

    .line 136
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 139
    move-result v3
    :try_end_8b
    .catchall {:try_start_3e .. :try_end_8b} :catchall_c1

    .line 140
    if-eqz v3, :cond_d2

    .line 142
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/j;->g:I

    .line 144
    add-int/lit8 v3, v3, 0x53

    .line 146
    rem-int/lit16 v5, v3, 0x80

    .line 148
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/j;->h:I

    .line 150
    rem-int/lit8 v3, v3, 0x2

    .line 152
    if-eqz v3, :cond_ce

    .line 154
    :try_start_99
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 157
    move-result v3
    :try_end_9d
    .catchall {:try_start_99 .. :try_end_9d} :catchall_c1

    .line 158
    if-eqz v3, :cond_a9

    .line 160
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/j;->g:I

    .line 162
    add-int/lit8 v3, v3, 0x71

    .line 164
    rem-int/lit16 v3, v3, 0x80

    .line 166
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/j;->h:I

    .line 168
    move-object v3, v2

    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    :try_start_a9
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    :goto_ad
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 177
    move-result v4
    :try_end_b1
    .catchall {:try_start_a9 .. :try_end_b1} :catchall_c1

    .line 178
    if-eqz v4, :cond_c3

    .line 180
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/j;->h:I

    .line 182
    add-int/lit8 v0, v0, 0x7

    .line 184
    rem-int/lit16 v4, v0, 0x80

    .line 186
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/j;->g:I

    .line 188
    rem-int/lit8 v0, v0, 0x2

    .line 190
    if-nez v0, :cond_c0

    .line 192
    goto :goto_c7

    .line 193
    :cond_c0
    :try_start_c0
    throw v2

    .line 194
    :catchall_c1
    move-exception v0

    .line 195
    goto :goto_d9

    .line 196
    :cond_c3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    :goto_c7
    new-instance v0, Lcom/incode/welcome_sdk/data/TemplateModel;

    .line 202
    invoke-direct {v0, v3, v2}, Lcom/incode/welcome_sdk/data/TemplateModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    move-object v2, v0

    .line 206
    goto :goto_d2

    .line 207
    :cond_ce
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 210
    throw v2
    :try_end_d2
    .catchall {:try_start_c0 .. :try_end_d2} :catchall_c1

    .line 211
    :cond_d2
    :goto_d2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 214
    invoke-virtual {v1}, Landroidx/room/x;->r()V

    .line 217
    return-object v2

    .line 218
    :goto_d9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 221
    invoke-virtual {v1}, Landroidx/room/x;->r()V

    .line 224
    throw v0
.end method

.method public final d()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/TemplateModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 10
    move-result v0

    .line 11
    shr-int/lit8 v0, v0, 0x8

    .line 13
    add-int/lit8 v0, v0, 0x28

    .line 15
    int-to-byte v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, 0x17

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    const-string v5, "\u0001\u0000\u0018\u0002\u0004\u0013\u000f\u0007\u000f\f\r\u0015\u0011\u0016\u0018\u000f\u000b\u0017\u0002\u0004\u0018\u000f㘑"

    .line 28
    invoke-static {v5, v0, v2, v4}, Lcom/incode/welcome_sdk/data/local/db/c/j;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 31
    aget-object v0, v4, v1

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/db/c/j;->c:Landroidx/room/u;

    .line 45
    invoke-virtual {v2}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 48
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/j;->c:Landroidx/room/u;

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p0, v0, v1, v2}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 54
    move-result-object p0

    .line 55
    :try_start_36
    const-string v4, "\u0018\u000f\u000b\u0017\u0002\u0004\u0018\u000f\u0013\u0011"

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 60
    move-result v5

    .line 61
    shr-int/lit8 v5, v5, 0x10

    .line 63
    rsub-int/lit8 v5, v5, 0x14

    .line 65
    int-to-byte v5, v5

    .line 66
    const-string v6, ""

    .line 68
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 71
    move-result v6

    .line 72
    add-int/lit8 v6, v6, 0xa

    .line 74
    new-array v7, v3, [Ljava/lang/Object;

    .line 76
    invoke-static {v4, v5, v6, v7}, Lcom/incode/welcome_sdk/data/local/db/c/j;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 79
    aget-object v4, v7, v1

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {p0, v4}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v4

    .line 91
    const-string v5, "\u0018\u000f\u000b\u0017\u0002\u0004\u0018\u000f"

    .line 93
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 96
    move-result-wide v6

    .line 97
    const-wide/16 v8, 0x0

    .line 99
    cmp-long v6, v6, v8

    .line 101
    rsub-int/lit8 v6, v6, 0x7

    .line 103
    int-to-byte v6, v6

    .line 104
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 107
    move-result v7

    .line 108
    rsub-int/lit8 v7, v7, 0x8

    .line 110
    new-array v3, v3, [Ljava/lang/Object;

    .line 112
    invoke-static {v5, v6, v7, v3}, Lcom/incode/welcome_sdk/data/local/db/c/j;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 115
    aget-object v3, v3, v1

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {p0, v3}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    move-result v3

    .line 127
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 132
    move-result v6

    .line 133
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_87
    .catchall {:try_start_36 .. :try_end_87} :catchall_c0

    .line 136
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/j;->g:I

    .line 138
    add-int/lit8 v6, v6, 0x23

    .line 140
    rem-int/lit16 v6, v6, 0x80

    .line 142
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/j;->h:I

    .line 144
    :goto_8f
    :try_start_8f
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_cf

    .line 150
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_9d

    .line 156
    move-object v6, v2

    .line 157
    goto :goto_a9

    .line 158
    :cond_9d
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v6
    :try_end_a1
    .catchall {:try_start_8f .. :try_end_a1} :catchall_c0

    .line 162
    sget v7, Lcom/incode/welcome_sdk/data/local/db/c/j;->g:I

    .line 164
    add-int/lit8 v7, v7, 0x51

    .line 166
    rem-int/lit16 v7, v7, 0x80

    .line 168
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/j;->h:I

    .line 170
    :goto_a9
    :try_start_a9
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 173
    move-result v7
    :try_end_ad
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_c0

    .line 174
    if-eqz v7, :cond_c2

    .line 176
    sget v7, Lcom/incode/welcome_sdk/data/local/db/c/j;->g:I

    .line 178
    add-int/lit8 v7, v7, 0x13

    .line 180
    rem-int/lit16 v8, v7, 0x80

    .line 182
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/j;->h:I

    .line 184
    rem-int/lit8 v7, v7, 0x2

    .line 186
    if-nez v7, :cond_be

    .line 188
    const/16 v7, 0x50

    .line 190
    :try_start_bd
    div-int/2addr v7, v1

    .line 191
    :cond_be
    move-object v7, v2

    .line 192
    goto :goto_c6

    .line 193
    :catchall_c0
    move-exception v1

    .line 194
    goto :goto_d6

    .line 195
    :cond_c2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 199
    :goto_c6
    new-instance v8, Lcom/incode/welcome_sdk/data/TemplateModel;

    .line 201
    invoke-direct {v8, v6, v7}, Lcom/incode/welcome_sdk/data/TemplateModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_ce
    .catchall {:try_start_bd .. :try_end_ce} :catchall_c0

    .line 207
    goto :goto_8f

    .line 208
    :cond_cf
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 211
    invoke-virtual {v0}, Landroidx/room/x;->r()V

    .line 214
    return-object v5

    .line 215
    :goto_d6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 218
    invoke-virtual {v0}, Landroidx/room/x;->r()V

    .line 221
    throw v1
.end method
