.class Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;
.super Landroidx/room/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/w;-><init>(Landroidx/room/u;)V
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

.field private static a:[C

.field private static b:C

.field private static c:I

.field private static e:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/c/e/w;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 3
    rsub-int/lit8 p1, p1, 0x76

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 9
    add-int/lit8 v1, p0, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p2

    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    add-int/lit8 p2, p2, 0x1

    .line 23
    int-to-byte v4, p1

    .line 24
    aput-byte v4, v1, v3

    .line 26
    if-ne v3, p0, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    aget-byte v4, v0, p2

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    move v5, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v4

    .line 41
    move v4, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v5

    .line 44
    :goto_2b
    add-int/2addr p1, p2

    .line 45
    move p2, v0

    .line 46
    move-object v0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->e:I

    .line 14
    const/16 v0, 0x24

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->a:[C

    .line 23
    const/16 v0, 0x160a

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->b:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23c5s
        0x23dcs
        0x23a9s
        0x23f2s
        0x23c3s
        0x23e6s
        0x23d9s
        0x23d5s
        0x23f9s
        0x23c9s
        0x23d3s
        0x23efs
        0x23f3s
        0x23c0s
        0x23f4s
        0x23f7s
        0x23c4s
        0x23e2s
        0x23f6s
        0x23d7s
        0x23c7s
        0x23fbs
        0x23bes
        0x23c2s
        0x23das
        0x23dds
        0x23b6s
        0x23bfs
        0x23dfs
        0x23f8s
        0x23d8s
        0x23e5s
        0x23fas
        0x23e3s
        0x23c1s
        0x23c6s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/w;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/w;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static b(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_19

    .line 8
    invoke-interface {p0, v1}, Lc3/i;->L1(I)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->e:I

    .line 13
    add-int/lit8 p0, p0, 0xb

    .line 15
    rem-int/lit16 p1, p0, 0x80

    .line 17
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->c:I

    .line 19
    rem-int/lit8 p0, p0, 0x2

    .line 21
    if-nez p0, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;->a()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, v1, p1}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 33
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->e:I

    .line 35
    add-int/lit8 p0, p0, 0x15

    .line 37
    rem-int/lit16 p0, p0, 0x80

    .line 39
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->c:I

    .line 41
    return-void
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 45

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
    sget-object v4, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->a:[C

    .line 28
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    const-string v6, "s"

    .line 32
    const/16 v7, 0x30

    .line 34
    const-string v8, ""

    .line 36
    const/16 v9, 0xb

    .line 38
    const/4 v13, 0x2

    .line 39
    const/4 v15, 0x0

    .line 40
    if-eqz v4, :cond_a8

    .line 42
    sget v16, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->$10:I

    .line 44
    const-wide/16 v17, 0x0

    .line 46
    add-int/lit8 v11, v16, 0xb

    .line 48
    rem-int/lit16 v12, v11, 0x80

    .line 50
    sput v12, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->$11:I

    .line 52
    rem-int/2addr v11, v13

    .line 53
    if-nez v11, :cond_3d

    .line 55
    array-length v11, v4

    .line 56
    new-array v12, v11, [C

    .line 58
    move/from16 p0, v13

    .line 60
    const/4 v13, 0x1

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    array-length v11, v4

    .line 63
    new-array v12, v11, [C

    .line 65
    move/from16 p0, v13

    .line 67
    move v13, v15

    .line 68
    :goto_43
    if-ge v13, v11, :cond_a4

    .line 70
    sget v16, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->$10:I

    .line 72
    move/from16 v19, v9

    .line 74
    add-int/lit8 v9, v16, 0x5b

    .line 76
    rem-int/lit16 v9, v9, 0x80

    .line 78
    sput v9, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->$11:I

    .line 80
    aget-char v9, v4, v13

    .line 82
    :try_start_51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v9

    .line 86
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 89
    move-result-object v9

    .line 90
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 92
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v20

    .line 96
    if-eqz v20, :cond_62

    .line 98
    goto :goto_8b

    .line 99
    :cond_62
    invoke-static {v8, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 102
    move-result v20

    .line 103
    add-int/lit8 v15, v20, 0x10

    .line 105
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 108
    move-result v20

    .line 109
    const v22, 0x8511

    .line 112
    sub-int v10, v22, v20

    .line 114
    int-to-char v10, v10

    .line 115
    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 118
    move-result v20

    .line 119
    rsub-int/lit8 v7, v20, -0x1

    .line 121
    invoke-static {v15, v10, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Class;

    .line 127
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v14, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-object/from16 v20, v7

    .line 140
    :goto_8b
    move-object/from16 v7, v20

    .line 142
    check-cast v7, Ljava/lang/reflect/Method;

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/Character;

    .line 151
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 154
    move-result v7
    :try_end_9a
    .catchall {:try_start_51 .. :try_end_9a} :catchall_34f

    .line 155
    aput-char v7, v12, v13

    .line 157
    add-int/lit8 v13, v13, 0x1

    .line 159
    move/from16 v9, v19

    .line 161
    const/16 v7, 0x30

    .line 163
    const/4 v15, 0x0

    .line 164
    goto :goto_43

    .line 165
    :cond_a4
    move-object v4, v12

    .line 166
    :goto_a5
    move/from16 v19, v9

    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    move/from16 p0, v13

    .line 171
    const-wide/16 v17, 0x0

    .line 173
    goto :goto_a5

    .line 174
    :goto_ad
    sget-char v7, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->b:C

    .line 176
    :try_start_af
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v7

    .line 180
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 183
    move-result-object v7

    .line 184
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 186
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v10

    .line 190
    if-eqz v10, :cond_c0

    .line 192
    goto :goto_eb

    .line 193
    :cond_c0
    const/4 v10, 0x0

    .line 194
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 197
    move-result-wide v11

    .line 198
    cmp-long v10, v11, v17

    .line 200
    add-int/lit8 v10, v10, 0x11

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 205
    move-result-wide v11

    .line 206
    cmp-long v11, v11, v17

    .line 208
    const v12, 0x8512

    .line 211
    sub-int/2addr v12, v11

    .line 212
    int-to-char v11, v12

    .line 213
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 216
    move-result v12

    .line 217
    shr-int/lit8 v12, v12, 0x10

    .line 219
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Ljava/lang/Class;

    .line 225
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v10, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    move-result-object v10

    .line 233
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :goto_eb
    check-cast v10, Ljava/lang/reflect/Method;

    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-virtual {v10, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/Character;

    .line 245
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 248
    move-result v1
    :try_end_f8
    .catchall {:try_start_af .. :try_end_f8} :catchall_34f

    .line 249
    new-array v5, v0, [C

    .line 251
    rem-int/lit8 v6, v0, 0x2

    .line 253
    const/4 v7, 0x3

    .line 254
    if-eqz v6, :cond_111

    .line 256
    add-int/lit8 v6, v0, -0x1

    .line 258
    aget-char v9, v2, v6

    .line 260
    sub-int v9, v9, p1

    .line 262
    int-to-char v9, v9

    .line 263
    aput-char v9, v5, v6

    .line 265
    sget v9, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->$11:I

    .line 267
    add-int/2addr v9, v7

    .line 268
    rem-int/lit16 v9, v9, 0x80

    .line 270
    sput v9, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->$10:I

    .line 272
    :goto_10f
    const/4 v9, 0x1

    .line 273
    goto :goto_113

    .line 274
    :cond_111
    move v6, v0

    .line 275
    goto :goto_10f

    .line 276
    :goto_113
    if-le v6, v9, :cond_338

    .line 278
    const/4 v10, 0x0

    .line 279
    iput v10, v3, Lcom/b/c/m;->e:I

    .line 281
    :goto_118
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 283
    if-ge v9, v6, :cond_338

    .line 285
    sget v10, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->$11:I

    .line 287
    add-int/lit8 v10, v10, 0x45

    .line 289
    rem-int/lit16 v11, v10, 0x80

    .line 291
    sput v11, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->$10:I

    .line 293
    rem-int/lit8 v10, v10, 0x2

    .line 295
    if-eqz v10, :cond_135

    .line 297
    aget-char v10, v2, v9

    .line 299
    iput-char v10, v3, Lcom/b/c/m;->d:C

    .line 301
    const/16 v21, 0x0

    .line 303
    aget-char v11, v2, v21

    .line 305
    iput-char v11, v3, Lcom/b/c/m;->a:C

    .line 307
    if-ne v10, v11, :cond_15c

    .line 309
    goto :goto_141

    .line 310
    :cond_135
    aget-char v10, v2, v9

    .line 312
    iput-char v10, v3, Lcom/b/c/m;->d:C

    .line 314
    add-int/lit8 v11, v9, 0x1

    .line 316
    aget-char v11, v2, v11

    .line 318
    iput-char v11, v3, Lcom/b/c/m;->a:C

    .line 320
    if-ne v10, v11, :cond_15c

    .line 322
    :goto_141
    iget-char v10, v3, Lcom/b/c/m;->d:C

    .line 324
    sub-int v10, v10, p1

    .line 326
    int-to-char v10, v10

    .line 327
    aput-char v10, v5, v9

    .line 329
    add-int/lit8 v9, v9, 0x1

    .line 331
    iget-char v10, v3, Lcom/b/c/m;->a:C

    .line 333
    sub-int v10, v10, p1

    .line 335
    int-to-char v10, v10

    .line 336
    aput-char v10, v5, v9

    .line 338
    move/from16 v23, v7

    .line 340
    move/from16 v9, v19

    .line 342
    const/4 v7, 0x0

    .line 343
    const/16 v13, 0x30

    .line 345
    :goto_158
    const/16 v16, 0x1

    .line 347
    goto/16 :goto_32c

    .line 349
    :cond_15c
    const/16 v9, 0xd

    .line 351
    :try_start_15e
    new-array v9, v9, [Ljava/lang/Object;

    .line 353
    const/16 v10, 0xc

    .line 355
    aput-object v3, v9, v10

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v10

    .line 361
    aput-object v10, v9, v19

    .line 363
    const/16 v10, 0xa

    .line 365
    aput-object v3, v9, v10

    .line 367
    const/16 v11, 0x9

    .line 369
    aput-object v3, v9, v11

    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v12

    .line 375
    const/16 v13, 0x8

    .line 377
    aput-object v12, v9, v13

    .line 379
    const/4 v12, 0x7

    .line 380
    aput-object v3, v9, v12

    .line 382
    const/4 v14, 0x6

    .line 383
    aput-object v3, v9, v14

    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v15

    .line 389
    const/16 v20, 0x5

    .line 391
    aput-object v15, v9, v20

    .line 393
    const/4 v15, 0x4

    .line 394
    aput-object v3, v9, v15

    .line 396
    aput-object v3, v9, v7

    .line 398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v23

    .line 402
    aput-object v23, v9, p0

    .line 404
    const/16 v16, 0x1

    .line 406
    aput-object v3, v9, v16

    .line 408
    const/16 v21, 0x0

    .line 410
    aput-object v3, v9, v21

    .line 412
    move/from16 v23, v7

    .line 414
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 416
    const v24, 0x3348da7e

    .line 419
    move/from16 v25, v10

    .line 421
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v10

    .line 425
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v10

    .line 429
    if-eqz v10, :cond_1b5

    .line 431
    move/from16 v27, v11

    .line 433
    move/from16 v26, v12

    .line 435
    move/from16 v24, v13

    .line 437
    goto :goto_211

    .line 438
    :cond_1b5
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 441
    move-result v10

    .line 442
    rsub-int/lit8 v10, v10, 0x13

    .line 444
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 447
    move-result v24

    .line 448
    shr-int/lit8 v24, v24, 0x10

    .line 450
    const v26, 0xcb62

    .line 453
    move/from16 v27, v11

    .line 455
    sub-int v11, v26, v24

    .line 457
    int-to-char v11, v11

    .line 458
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 461
    move-result v24

    .line 462
    move/from16 v26, v12

    .line 464
    shr-int/lit8 v12, v24, 0x10

    .line 466
    rsub-int v12, v12, 0x37a

    .line 468
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 471
    move-result-object v10

    .line 472
    check-cast v10, Ljava/lang/Class;

    .line 474
    const/4 v11, 0x0

    .line 475
    int-to-byte v12, v11

    .line 476
    int-to-byte v11, v12

    .line 477
    move/from16 v24, v13

    .line 479
    add-int/lit8 v13, v11, -0x1

    .line 481
    int-to-byte v13, v13

    .line 482
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->$$c(BBI)Ljava/lang/String;

    .line 485
    move-result-object v11

    .line 486
    const-class v28, Ljava/lang/Object;

    .line 488
    const-class v29, Ljava/lang/Object;

    .line 490
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 492
    const-class v31, Ljava/lang/Object;

    .line 494
    const-class v32, Ljava/lang/Object;

    .line 496
    const-class v34, Ljava/lang/Object;

    .line 498
    const-class v35, Ljava/lang/Object;

    .line 500
    const-class v37, Ljava/lang/Object;

    .line 502
    const-class v38, Ljava/lang/Object;

    .line 504
    const-class v40, Ljava/lang/Object;

    .line 506
    move-object/from16 v33, v30

    .line 508
    move-object/from16 v36, v30

    .line 510
    move-object/from16 v39, v30

    .line 512
    filled-new-array/range {v28 .. v40}, [Ljava/lang/Class;

    .line 515
    move-result-object v12

    .line 516
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 519
    move-result-object v10

    .line 520
    const v11, 0x3348da7e

    .line 523
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v11

    .line 527
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    :goto_211
    check-cast v10, Ljava/lang/reflect/Method;

    .line 532
    const/4 v11, 0x0

    .line 533
    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    move-result-object v9

    .line 537
    check-cast v9, Ljava/lang/Integer;

    .line 539
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 542
    move-result v9
    :try_end_21e
    .catchall {:try_start_15e .. :try_end_21e} :catchall_34f

    .line 543
    iget v10, v3, Lcom/b/c/m;->f:I

    .line 545
    if-ne v9, v10, :cond_2e3

    .line 547
    sget v9, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->$10:I

    .line 549
    add-int/lit8 v9, v9, 0x13

    .line 551
    rem-int/lit16 v9, v9, 0x80

    .line 553
    sput v9, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->$11:I

    .line 555
    move/from16 v9, v19

    .line 557
    :try_start_22c
    new-array v10, v9, [Ljava/lang/Object;

    .line 559
    aput-object v3, v10, v25

    .line 561
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    move-result-object v11

    .line 565
    aput-object v11, v10, v27

    .line 567
    aput-object v3, v10, v24

    .line 569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    move-result-object v11

    .line 573
    aput-object v11, v10, v26

    .line 575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    move-result-object v11

    .line 579
    aput-object v11, v10, v14

    .line 581
    aput-object v3, v10, v20

    .line 583
    aput-object v3, v10, v15

    .line 585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    move-result-object v11

    .line 589
    aput-object v11, v10, v23

    .line 591
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    move-result-object v11

    .line 595
    aput-object v11, v10, p0

    .line 597
    const/16 v16, 0x1

    .line 599
    aput-object v3, v10, v16

    .line 601
    const/16 v21, 0x0

    .line 603
    aput-object v3, v10, v21

    .line 605
    const v11, -0x10212515

    .line 608
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v11

    .line 612
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    move-result-object v11

    .line 616
    if-eqz v11, :cond_26c

    .line 618
    const/16 v13, 0x30

    .line 620
    goto :goto_2c0

    .line 621
    :cond_26c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 624
    move-result-wide v11

    .line 625
    cmp-long v11, v11, v17

    .line 627
    add-int/lit8 v11, v11, 0x12

    .line 629
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 632
    move-result v12

    .line 633
    shr-int/lit8 v12, v12, 0x16

    .line 635
    const v13, 0xbc80

    .line 638
    add-int/2addr v12, v13

    .line 639
    int-to-char v12, v12

    .line 640
    const/16 v13, 0x30

    .line 642
    const/4 v14, 0x0

    .line 643
    invoke-static {v8, v13, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 646
    move-result v15

    .line 647
    rsub-int v15, v15, 0xb8

    .line 649
    invoke-static {v11, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 652
    move-result-object v11

    .line 653
    check-cast v11, Ljava/lang/Class;

    .line 655
    int-to-byte v12, v14

    .line 656
    add-int/lit8 v14, v12, 0x1

    .line 658
    int-to-byte v14, v14

    .line 659
    neg-int v15, v14

    .line 660
    int-to-byte v15, v15

    .line 661
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->$$c(BBI)Ljava/lang/String;

    .line 664
    move-result-object v12

    .line 665
    const-class v24, Ljava/lang/Object;

    .line 667
    const-class v25, Ljava/lang/Object;

    .line 669
    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 671
    const-class v28, Ljava/lang/Object;

    .line 673
    const-class v29, Ljava/lang/Object;

    .line 675
    const-class v32, Ljava/lang/Object;

    .line 677
    const-class v34, Ljava/lang/Object;

    .line 679
    move-object/from16 v27, v26

    .line 681
    move-object/from16 v30, v26

    .line 683
    move-object/from16 v31, v26

    .line 685
    move-object/from16 v33, v26

    .line 687
    filled-new-array/range {v24 .. v34}, [Ljava/lang/Class;

    .line 690
    move-result-object v14

    .line 691
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 694
    move-result-object v11

    .line 695
    const v12, -0x10212515

    .line 698
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    move-result-object v12

    .line 702
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    :goto_2c0
    check-cast v11, Ljava/lang/reflect/Method;

    .line 707
    const/4 v7, 0x0

    .line 708
    invoke-virtual {v11, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    move-result-object v10

    .line 712
    check-cast v10, Ljava/lang/Integer;

    .line 714
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 717
    move-result v10
    :try_end_2cd
    .catchall {:try_start_22c .. :try_end_2cd} :catchall_34f

    .line 718
    iget v11, v3, Lcom/b/c/m;->c:I

    .line 720
    mul-int/2addr v11, v1

    .line 721
    iget v12, v3, Lcom/b/c/m;->f:I

    .line 723
    add-int/2addr v11, v12

    .line 724
    iget v12, v3, Lcom/b/c/m;->e:I

    .line 726
    aget-char v10, v4, v10

    .line 728
    aput-char v10, v5, v12

    .line 730
    const/16 v16, 0x1

    .line 732
    add-int/lit8 v12, v12, 0x1

    .line 734
    aget-char v10, v4, v11

    .line 736
    aput-char v10, v5, v12

    .line 738
    goto/16 :goto_158

    .line 740
    :cond_2e3
    move/from16 v9, v19

    .line 742
    const/4 v7, 0x0

    .line 743
    const/16 v13, 0x30

    .line 745
    iget v11, v3, Lcom/b/c/m;->b:I

    .line 747
    iget v12, v3, Lcom/b/c/m;->c:I

    .line 749
    if-ne v11, v12, :cond_318

    .line 751
    iget v14, v3, Lcom/b/c/m;->g:I

    .line 753
    add-int/2addr v14, v1

    .line 754
    const/16 v16, 0x1

    .line 756
    add-int/lit8 v14, v14, -0x1

    .line 758
    rem-int/2addr v14, v1

    .line 759
    iput v14, v3, Lcom/b/c/m;->g:I

    .line 761
    add-int/2addr v10, v1

    .line 762
    add-int/lit8 v10, v10, -0x1

    .line 764
    rem-int/2addr v10, v1

    .line 765
    iput v10, v3, Lcom/b/c/m;->f:I

    .line 767
    mul-int/2addr v11, v1

    .line 768
    add-int/2addr v11, v14

    .line 769
    mul-int/2addr v12, v1

    .line 770
    add-int/2addr v12, v10

    .line 771
    iget v10, v3, Lcom/b/c/m;->e:I

    .line 773
    aget-char v11, v4, v11

    .line 775
    aput-char v11, v5, v10

    .line 777
    add-int/lit8 v10, v10, 0x1

    .line 779
    aget-char v11, v4, v12

    .line 781
    aput-char v11, v5, v10

    .line 783
    sget v10, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->$11:I

    .line 785
    add-int/lit8 v10, v10, 0x47

    .line 787
    rem-int/lit16 v10, v10, 0x80

    .line 789
    sput v10, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->$10:I

    .line 791
    goto/16 :goto_158

    .line 793
    :cond_318
    mul-int/2addr v11, v1

    .line 794
    add-int/2addr v11, v10

    .line 795
    mul-int/2addr v12, v1

    .line 796
    iget v10, v3, Lcom/b/c/m;->g:I

    .line 798
    add-int/2addr v12, v10

    .line 799
    iget v10, v3, Lcom/b/c/m;->e:I

    .line 801
    aget-char v11, v4, v11

    .line 803
    aput-char v11, v5, v10

    .line 805
    const/16 v16, 0x1

    .line 807
    add-int/lit8 v10, v10, 0x1

    .line 809
    aget-char v11, v4, v12

    .line 811
    aput-char v11, v5, v10

    .line 813
    :goto_32c
    iget v10, v3, Lcom/b/c/m;->e:I

    .line 815
    add-int/lit8 v10, v10, 0x2

    .line 817
    iput v10, v3, Lcom/b/c/m;->e:I

    .line 819
    move/from16 v19, v9

    .line 821
    move/from16 v7, v23

    .line 823
    goto/16 :goto_118

    .line 825
    :cond_338
    const/4 v10, 0x0

    .line 826
    :goto_339
    if-ge v10, v0, :cond_345

    .line 828
    aget-char v1, v5, v10

    .line 830
    xor-int/lit16 v1, v1, 0x359a

    .line 832
    int-to-char v1, v1

    .line 833
    aput-char v1, v5, v10

    .line 835
    add-int/lit8 v10, v10, 0x1

    .line 837
    goto :goto_339

    .line 838
    :cond_345
    new-instance v0, Ljava/lang/String;

    .line 840
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 843
    const/16 v21, 0x0

    .line 845
    aput-object v0, p3, v21

    .line 847
    return-void

    .line 848
    :catchall_34f
    move-exception v0

    .line 849
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 852
    move-result-object v1

    .line 853
    if-eqz v1, :cond_357

    .line 855
    throw v1

    .line 856
    :cond_357
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->$$a:[B

    .line 9
    const/16 v0, 0x8c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3t
        -0x5bt
        -0x50t
        0x54t
    .end array-data
.end method


# virtual methods
.method public synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x31

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;

    .line 14
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->b(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;)V

    .line 17
    if-eqz p0, :cond_20

    .line 19
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->e:I

    .line 21
    add-int/lit8 p0, p0, 0x1b

    .line 23
    rem-int/lit16 p1, p0, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->c:I

    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 29
    if-nez p0, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    throw v0

    .line 33
    :cond_20
    throw v0
.end method

.method public createQuery()Ljava/lang/String;
    .registers 6

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x4f

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->e:I

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 12
    move-result p0

    .line 13
    shr-int/lit8 p0, p0, 0x10

    .line 15
    rsub-int/lit8 p0, p0, 0x12

    .line 17
    int-to-byte p0, p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    cmpl-double v1, v1, v3

    .line 27
    add-int/lit8 v1, v1, 0x3f

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    const-string v3, "\u0018\"\u0004\u0006\u0011\u0016\u0018\b\u000e\u001c\u0016\u0010\u001e\u001d\u0019\r\b\u001c\u0018\"\u0012\u000b\u0018\u0014\u0014\t\t\u0003\u001e\u000e\u000b\u000f\u0011\u000b\r\u001e\u0014\u0018\u0017\u0013\f\u0010\u0014\u0002\u000f\u0006\u001b\u0011\u0012\u000f\u0015\u0018\u0019\u000e\u0012\u0019\n\u0010\u0002\u0018\u0014\u0004㗅"

    .line 34
    invoke-static {v3, p0, v1, v2}, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 37
    aget-object p0, v2, v0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->c:I

    .line 47
    add-int/lit8 v0, v0, 0x59

    .line 49
    rem-int/lit16 v0, v0, 0x80

    .line 51
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;->e:I

    .line 53
    return-object p0
.end method
