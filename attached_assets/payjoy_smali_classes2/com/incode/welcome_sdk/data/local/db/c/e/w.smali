.class public final Lcom/incode/welcome_sdk/data/local/db/c/e/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/c/e/x;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:[B

.field private static g:I

.field private static h:I

.field private static i:[S


# instance fields
.field private final a:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field

.field final b:Landroidx/room/u;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 5
    rsub-int/lit8 v1, p0, 0x1

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    rsub-int/lit8 p2, p2, 0x3

    .line 11
    rsub-int/lit8 p1, p1, 0x7a

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p1

    .line 21
    move v3, v2

    .line 22
    move p1, p0

    .line 23
    goto :goto_29

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 30
    if-ne v3, p0, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    aget-byte v4, v0, p2

    .line 42
    :goto_29
    add-int/2addr p1, v4

    .line 43
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->g:I

    .line 14
    const v0, -0x7386a848

    .line 17
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->e:I

    .line 19
    const v0, -0x7252b85e

    .line 22
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->c:I

    .line 24
    const v0, 0x2e5d5463

    .line 27
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->d:I

    .line 29
    const/16 v0, 0x37

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->f:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        0x15t
        -0x7dt
        0x5et
        -0x67t
        0x6et
        -0x6at
        0x6ft
        -0x42t
        0x73t
        -0x73t
        0x71t
        -0x71t
        0x29t
        0x6at
        -0x62t
        0x61t
        -0x63t
        0x68t
        0x6bt
        -0x68t
        -0x6dt
        0x7ft
        -0x3at
        0x49t
        0x61t
        -0x61t
        0x6ft
        0x63t
        -0x5bt
        0x3ft
        -0x64t
        0x67t
        0x65t
        -0x69t
        -0x79t
        0x68t
        0x6bt
        0x65t
        -0x7dt
        0x67t
        -0x70t
        -0x21t
        0x41t
        0x6ct
        0x6ft
        -0x62t
        -0x4ct
        0x64t
        -0x68t
        0x5et
        -0x7dt
        0x6ct
        0x6bt
        -0x6bt
        0x60t
    .end array-data
.end method

.method public constructor <init>(Landroidx/room/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->b:Landroidx/room/u;

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/w$3;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/w;Landroidx/room/u;)V

    .line 11
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->a:Landroidx/room/i;

    .line 13
    return-void
.end method

.method public static d()Ljava/util/List;
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
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->g:I

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->g:I

    .line 13
    add-int/lit8 v1, v1, 0x43

    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 17
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->h:I

    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    const/16 v1, 0x3a

    .line 25
    div-int/lit8 v1, v1, 0x0

    .line 27
    :cond_1a
    return-object v0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->$$a:[B

    .line 9
    const/16 v0, 0xcb

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1et
        0x76t
        -0xdt
        0x67t
    .end array-data
.end method

.method private static j(ISIBI[Ljava/lang/Object;)V
    .registers 33

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->c:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_308

    .line 59
    const-wide/16 v12, 0x0

    .line 61
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    if-eqz v11, :cond_43

    .line 65
    move-wide/from16 v16, v12

    .line 67
    goto :goto_74

    .line 68
    :cond_43
    :try_start_43
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 71
    move-result v11

    .line 72
    shr-int/lit8 v11, v11, 0x10

    .line 74
    rsub-int/lit8 v11, v11, 0x1a

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 79
    move-result-wide v15

    .line 80
    cmp-long v15, v15, v12

    .line 82
    rsub-int/lit8 v15, v15, 0x1

    .line 84
    int-to-char v15, v15

    .line 85
    move-wide/from16 v16, v12

    .line 87
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 90
    move-result v12

    .line 91
    add-int/lit16 v12, v12, 0x12c

    .line 93
    invoke-static {v11, v15, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Ljava/lang/Class;

    .line 99
    int-to-byte v12, v10

    .line 100
    int-to-byte v13, v12

    .line 101
    int-to-byte v15, v13

    .line 102
    invoke-static {v12, v13, v15}, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->$$c(IBB)Ljava/lang/String;

    .line 105
    move-result-object v12

    .line 106
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :goto_74
    check-cast v11, Ljava/lang/reflect/Method;

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v8
    :try_end_81
    .catchall {:try_start_43 .. :try_end_81} :catchall_308

    .line 130
    const/4 v11, -0x1

    .line 131
    if-ne v8, v11, :cond_86

    .line 133
    move v11, v9

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v11, v10

    .line 136
    :goto_87
    if-eqz v11, :cond_209

    .line 138
    sget v8, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->$11:I

    .line 140
    add-int/lit8 v8, v8, 0x9

    .line 142
    rem-int/lit16 v15, v8, 0x80

    .line 144
    sput v15, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->$10:I

    .line 146
    rem-int/2addr v8, v7

    .line 147
    if-nez v8, :cond_207

    .line 149
    sget-object v8, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->f:[B

    .line 151
    if-eqz v8, :cond_17a

    .line 153
    array-length v15, v8

    .line 154
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 159
    new-array v12, v15, [B

    .line 161
    move v13, v10

    .line 162
    :goto_a1
    if-ge v13, v15, :cond_174

    .line 164
    sget v20, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->$10:I

    .line 166
    move/from16 v21, v9

    .line 168
    add-int/lit8 v9, v20, 0x73

    .line 170
    move/from16 v20, v7

    .line 172
    rem-int/lit16 v7, v9, 0x80

    .line 174
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->$11:I

    .line 176
    rem-int/lit8 v9, v9, 0x2

    .line 178
    if-nez v9, :cond_112

    .line 180
    aget-byte v7, v8, v13

    .line 182
    :try_start_b5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v7

    .line 186
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 189
    move-result-object v7

    .line 190
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 192
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v22

    .line 196
    if-eqz v22, :cond_c8

    .line 198
    move-object/from16 v24, v8

    .line 200
    goto :goto_fd

    .line 201
    :cond_c8
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 204
    move-result v22

    .line 205
    rsub-int/lit8 v6, v22, 0x14

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 210
    move-result-wide v22

    .line 211
    cmp-long v22, v22, v16

    .line 213
    rsub-int/lit8 v10, v22, 0x1

    .line 215
    int-to-char v10, v10

    .line 216
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 219
    move-result v22

    .line 220
    move-object/from16 v24, v8

    .line 222
    shr-int/lit8 v8, v22, 0x10

    .line 224
    rsub-int v8, v8, 0x366

    .line 226
    invoke-static {v6, v10, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/lang/Class;

    .line 232
    const/4 v8, 0x0

    .line 233
    int-to-byte v10, v8

    .line 234
    or-int/lit8 v8, v10, 0x36

    .line 236
    int-to-byte v8, v8

    .line 237
    invoke-static {v10, v8, v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->$$c(IBB)Ljava/lang/String;

    .line 240
    move-result-object v8

    .line 241
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 248
    move-result-object v6

    .line 249
    invoke-interface {v9, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-object/from16 v22, v6

    .line 254
    :goto_fd
    move-object/from16 v6, v22

    .line 256
    check-cast v6, Ljava/lang/reflect/Method;

    .line 258
    const/4 v8, 0x0

    .line 259
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/Byte;

    .line 265
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 268
    move-result v6
    :try_end_10c
    .catchall {:try_start_b5 .. :try_end_10c} :catchall_308

    .line 269
    aput-byte v6, v12, v13

    .line 271
    ushr-int/lit8 v6, v13, 0x1

    .line 273
    move v13, v6

    .line 274
    goto :goto_16a

    .line 275
    :cond_112
    move-object/from16 v24, v8

    .line 277
    aget-byte v6, v24, v13

    .line 279
    :try_start_116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v6

    .line 283
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 289
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v8

    .line 293
    if-eqz v8, :cond_127

    .line 295
    goto :goto_159

    .line 296
    :cond_127
    const/4 v8, 0x0

    .line 297
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    .line 300
    move-result v9

    .line 301
    add-int/lit8 v9, v9, 0x14

    .line 303
    shr-int/lit8 v9, v9, 0x6

    .line 305
    rsub-int/lit8 v9, v9, 0x14

    .line 307
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 310
    move-result v10

    .line 311
    int-to-char v8, v10

    .line 312
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 315
    move-result-wide v25

    .line 316
    cmp-long v10, v25, v16

    .line 318
    rsub-int v10, v10, 0x367

    .line 320
    invoke-static {v9, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Ljava/lang/Class;

    .line 326
    const/4 v9, 0x0

    .line 327
    int-to-byte v10, v9

    .line 328
    or-int/lit8 v9, v10, 0x36

    .line 330
    int-to-byte v9, v9

    .line 331
    invoke-static {v10, v9, v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->$$c(IBB)Ljava/lang/String;

    .line 334
    move-result-object v9

    .line 335
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    move-result-object v8

    .line 343
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :goto_159
    check-cast v8, Ljava/lang/reflect/Method;

    .line 348
    const/4 v7, 0x0

    .line 349
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Ljava/lang/Byte;

    .line 355
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 358
    move-result v6
    :try_end_166
    .catchall {:try_start_116 .. :try_end_166} :catchall_308

    .line 359
    aput-byte v6, v12, v13

    .line 361
    add-int/lit8 v13, v13, 0x1

    .line 363
    :goto_16a
    move/from16 v7, v20

    .line 365
    move/from16 v9, v21

    .line 367
    move-object/from16 v8, v24

    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    goto/16 :goto_a1

    .line 373
    :cond_174
    move-object v8, v12

    .line 374
    :goto_175
    move/from16 v20, v7

    .line 376
    move/from16 v21, v9

    .line 378
    goto :goto_182

    .line 379
    :cond_17a
    move-object/from16 v24, v8

    .line 381
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 386
    goto :goto_175

    .line 387
    :goto_182
    if-eqz v8, :cond_1ed

    .line 389
    sget-object v2, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->f:[B

    .line 391
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->e:I

    .line 393
    move/from16 v7, v20

    .line 395
    :try_start_18a
    new-array v8, v7, [Ljava/lang/Object;

    .line 397
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v6

    .line 401
    aput-object v6, v8, v21

    .line 403
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v6

    .line 407
    const/4 v9, 0x0

    .line 408
    aput-object v6, v8, v9

    .line 410
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 412
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v7

    .line 416
    if-eqz v7, :cond_1a2

    .line 418
    goto :goto_1d0

    .line 419
    :cond_1a2
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 422
    move-result v7

    .line 423
    add-int/lit8 v7, v7, 0x1a

    .line 425
    const-string v9, ""

    .line 427
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 430
    move-result v9

    .line 431
    int-to-char v9, v9

    .line 432
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 435
    move-result v10

    .line 436
    shr-int/lit8 v10, v10, 0x10

    .line 438
    rsub-int v10, v10, 0x12c

    .line 440
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 443
    move-result-object v7

    .line 444
    check-cast v7, Ljava/lang/Class;

    .line 446
    const/4 v9, 0x0

    .line 447
    int-to-byte v10, v9

    .line 448
    int-to-byte v9, v10

    .line 449
    int-to-byte v12, v9

    .line 450
    invoke-static {v10, v9, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->$$c(IBB)Ljava/lang/String;

    .line 453
    move-result-object v9

    .line 454
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 457
    move-result-object v10

    .line 458
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 461
    move-result-object v7

    .line 462
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :goto_1d0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 467
    const/4 v3, 0x0

    .line 468
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Ljava/lang/Integer;

    .line 474
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 477
    move-result v3
    :try_end_1dd
    .catchall {:try_start_18a .. :try_end_1dd} :catchall_308

    .line 478
    aget-byte v2, v2, v3

    .line 480
    int-to-long v2, v2

    .line 481
    xor-long v2, v2, v18

    .line 483
    long-to-int v2, v2

    .line 484
    int-to-byte v2, v2

    .line 485
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->c:I

    .line 487
    int-to-long v6, v3

    .line 488
    xor-long v6, v6, v18

    .line 490
    long-to-int v3, v6

    .line 491
    add-int/2addr v2, v3

    .line 492
    int-to-byte v8, v2

    .line 493
    goto :goto_210

    .line 494
    :cond_1ed
    sget-object v2, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->i:[S

    .line 496
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->e:I

    .line 498
    int-to-long v6, v3

    .line 499
    xor-long v6, v6, v18

    .line 501
    long-to-int v3, v6

    .line 502
    add-int v3, p0, v3

    .line 504
    aget-short v2, v2, v3

    .line 506
    int-to-long v2, v2

    .line 507
    xor-long v2, v2, v18

    .line 509
    long-to-int v2, v2

    .line 510
    int-to-short v2, v2

    .line 511
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->c:I

    .line 513
    int-to-long v6, v3

    .line 514
    xor-long v6, v6, v18

    .line 516
    long-to-int v3, v6

    .line 517
    add-int/2addr v2, v3

    .line 518
    int-to-short v8, v2

    .line 519
    goto :goto_210

    .line 520
    :cond_207
    move-object v3, v6

    .line 521
    throw v3

    .line 522
    :cond_209
    move/from16 v21, v9

    .line 524
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 529
    :goto_210
    if-lez v8, :cond_2ff

    .line 531
    add-int v2, p0, v8

    .line 533
    const/16 v20, 0x2

    .line 535
    add-int/lit8 v2, v2, -0x2

    .line 537
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->e:I

    .line 539
    int-to-long v6, v3

    .line 540
    xor-long v6, v6, v18

    .line 542
    long-to-int v3, v6

    .line 543
    add-int/2addr v2, v3

    .line 544
    add-int/2addr v2, v11

    .line 545
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 547
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->d:I

    .line 549
    const/4 v3, 0x4

    .line 550
    :try_start_225
    new-array v3, v3, [Ljava/lang/Object;

    .line 552
    const/4 v6, 0x3

    .line 553
    aput-object v5, v3, v6

    .line 555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object v2

    .line 559
    const/16 v20, 0x2

    .line 561
    aput-object v2, v3, v20

    .line 563
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object v2

    .line 567
    aput-object v2, v3, v21

    .line 569
    const/16 v23, 0x0

    .line 571
    aput-object v4, v3, v23

    .line 573
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 575
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    move-result-object v6

    .line 579
    if-eqz v6, :cond_245

    .line 581
    goto :goto_278

    .line 582
    :cond_245
    invoke-static/range {v23 .. v23}, Landroid/os/Process;->getThreadPriority(I)I

    .line 585
    move-result v6

    .line 586
    add-int/lit8 v6, v6, 0x14

    .line 588
    shr-int/lit8 v6, v6, 0x6

    .line 590
    add-int/lit8 v6, v6, 0x13

    .line 592
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 595
    move-result v7

    .line 596
    shr-int/lit8 v7, v7, 0x10

    .line 598
    int-to-char v7, v7

    .line 599
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 602
    move-result v9

    .line 603
    shr-int/lit8 v9, v9, 0x10

    .line 605
    rsub-int v9, v9, 0x2c3

    .line 607
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 610
    move-result-object v6

    .line 611
    check-cast v6, Ljava/lang/Class;

    .line 613
    const/4 v9, 0x0

    .line 614
    int-to-byte v7, v9

    .line 615
    or-int/lit8 v9, v7, 0x37

    .line 617
    int-to-byte v9, v9

    .line 618
    invoke-static {v7, v9, v7}, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->$$c(IBB)Ljava/lang/String;

    .line 621
    move-result-object v7

    .line 622
    filled-new-array {v0, v14, v14, v0}, [Ljava/lang/Class;

    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 629
    move-result-object v6

    .line 630
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    :goto_278
    check-cast v6, Ljava/lang/reflect/Method;

    .line 635
    const/4 v7, 0x0

    .line 636
    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    move-result-object v0
    :try_end_27f
    .catchall {:try_start_225 .. :try_end_27f} :catchall_308

    .line 640
    check-cast v0, Ljava/lang/StringBuilder;

    .line 642
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 647
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 649
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 651
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->f:[B

    .line 653
    if-eqz v0, :cond_2a9

    .line 655
    array-length v1, v0

    .line 656
    new-array v2, v1, [B

    .line 658
    const/4 v3, 0x0

    .line 659
    :goto_292
    if-ge v3, v1, :cond_2a8

    .line 661
    aget-byte v6, v0, v3

    .line 663
    int-to-long v6, v6

    .line 664
    xor-long v6, v6, v18

    .line 666
    long-to-int v6, v6

    .line 667
    int-to-byte v6, v6

    .line 668
    aput-byte v6, v2, v3

    .line 670
    add-int/lit8 v3, v3, 0x1

    .line 672
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->$10:I

    .line 674
    add-int/lit8 v6, v6, 0x33

    .line 676
    rem-int/lit16 v6, v6, 0x80

    .line 678
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->$11:I

    .line 680
    goto :goto_292

    .line 681
    :cond_2a8
    move-object v0, v2

    .line 682
    :cond_2a9
    if-eqz v0, :cond_2af

    .line 684
    move/from16 v0, v21

    .line 686
    move v1, v0

    .line 687
    goto :goto_2b2

    .line 688
    :cond_2af
    move/from16 v1, v21

    .line 690
    const/4 v0, 0x0

    .line 691
    :goto_2b2
    iput v1, v4, Lcom/b/c/t;->c:I

    .line 693
    iget v1, v4, Lcom/b/c/t;->c:I

    .line 695
    if-ge v1, v8, :cond_2ff

    .line 697
    if-eqz v0, :cond_2d5

    .line 699
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->f:[B

    .line 701
    iget v2, v4, Lcom/b/c/t;->b:I

    .line 703
    add-int/lit8 v3, v2, -0x1

    .line 705
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 707
    aget-byte v1, v1, v2

    .line 709
    int-to-long v1, v1

    .line 710
    xor-long v1, v1, v18

    .line 712
    long-to-int v1, v1

    .line 713
    int-to-byte v1, v1

    .line 714
    iget-char v2, v4, Lcom/b/c/t;->e:C

    .line 716
    add-int v1, v1, p1

    .line 718
    int-to-byte v1, v1

    .line 719
    xor-int v1, v1, p3

    .line 721
    add-int/2addr v2, v1

    .line 722
    int-to-char v1, v2

    .line 723
    iput-char v1, v4, Lcom/b/c/t;->a:C

    .line 725
    goto :goto_2ef

    .line 726
    :cond_2d5
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->i:[S

    .line 728
    iget v2, v4, Lcom/b/c/t;->b:I

    .line 730
    add-int/lit8 v3, v2, -0x1

    .line 732
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 734
    aget-short v1, v1, v2

    .line 736
    int-to-long v1, v1

    .line 737
    xor-long v1, v1, v18

    .line 739
    long-to-int v1, v1

    .line 740
    int-to-short v1, v1

    .line 741
    iget-char v2, v4, Lcom/b/c/t;->e:C

    .line 743
    add-int v1, v1, p1

    .line 745
    int-to-short v1, v1

    .line 746
    xor-int v1, v1, p3

    .line 748
    add-int/2addr v2, v1

    .line 749
    int-to-char v1, v2

    .line 750
    iput-char v1, v4, Lcom/b/c/t;->a:C

    .line 752
    :goto_2ef
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 754
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 757
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 759
    iput-char v1, v4, Lcom/b/c/t;->e:C

    .line 761
    iget v1, v4, Lcom/b/c/t;->c:I

    .line 763
    const/16 v21, 0x1

    .line 765
    add-int/lit8 v1, v1, 0x1

    .line 767
    goto :goto_2b2

    .line 768
    :cond_2ff
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    move-result-object v0

    .line 772
    const/16 v23, 0x0

    .line 774
    aput-object v0, p5, v23

    .line 776
    return-void

    .line 777
    :catchall_308
    move-exception v0

    .line 778
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 781
    move-result-object v1

    .line 782
    if-eqz v1, :cond_310

    .line 784
    throw v1

    .line 785
    :cond_310
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lva/j;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/j;"
        }
    .end annotation

    .line 10
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->g:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->h:I

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    const-string v1, ""

    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const v3, -0x1d4107a

    add-int v4, v2, v3

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-short v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x5c0fecb1

    add-int v6, v2, v3

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x53

    int-to-byte v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v8, v1, -0x64

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->j(ISIBI[Ljava/lang/Object;)V

    aget-object v0, v9, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    move-result-object v0

    if-nez p1, :cond_5e

    .line 13
    invoke-virtual {v0, v1}, Landroidx/room/x;->L1(I)V

    goto :goto_69

    .line 14
    :cond_5e
    invoke-virtual {v0, v1, p1}, Landroidx/room/x;->V0(ILjava/lang/String;)V

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->g:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->h:I

    :goto_69
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/c/e/w$1;

    invoke-direct {p1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/w$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/w;Landroidx/room/x;)V

    invoke-static {p1}, Lva/j;->i(Ljava/util/concurrent/Callable;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public final varargs a([Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->h:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->g:I

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->b:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->b:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 4
    :try_start_12
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->a:Landroidx/room/i;

    invoke-virtual {v0, p1}, Landroidx/room/i;->insert([Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->b:Landroidx/room/u;

    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_30

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->b:Landroidx/room/u;

    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->g:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2e

    return-void

    :cond_2e
    const/4 p0, 0x0

    throw p0

    :catchall_30
    move-exception p1

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->b:Landroidx/room/u;

    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 9
    throw p1
.end method
