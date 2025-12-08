.class final synthetic Lcom/incode/welcome_sdk/d$i;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/d;->b(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/FlowConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

.field private static b:I

.field private static c:[C

.field private static e:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/d$i;->$$a:[B

    .line 3
    rsub-int/lit8 p0, p0, 0x70

    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    rsub-int/lit8 v1, p1, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p0

    .line 19
    move p0, p1

    .line 20
    move v4, v2

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p2, p2, 0x1

    .line 25
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 30
    if-ne v3, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p2

    .line 40
    :goto_27
    add-int/2addr p0, v3

    .line 41
    move v3, v4

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/d$i;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/d$i;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/d$i;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/d$i;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/d$i;->b:I

    .line 14
    const/16 v0, 0x1a

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/d$i;->c:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b79s
        -0x6b20s
        -0x6b65s
        -0x6b62s
        -0x6b43s
        -0x6b43s
        -0x6b4ds
        -0x6b73s
        -0x6b14s
        -0x6b70s
        -0x6b75s
        -0x6b17s
        -0x6b1cs
        -0x6b7as
        -0x6b42s
        -0x6b4fs
        -0x6b49s
        -0x6b46s
        -0x6b5bs
        -0x6b5as
        -0x6b45s
        -0x6b78s
        -0x6b69s
        -0x6b63s
        -0x6b44s
        -0x6b4fs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 12

    .line 1
    const/16 v0, 0x3e

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    filled-new-array {v1, v2, v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    const-string v4, "\u0001"

    .line 13
    invoke-static {v0, v1, v4, v3}, Lcom/incode/welcome_sdk/d$i;->a([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    aget-object v0, v3, v1

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    const/16 v0, 0x19

    .line 26
    const/16 v3, 0x9

    .line 28
    filled-new-array {v2, v0, v1, v3}, [I

    .line 31
    move-result-object v0

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    const-string v4, "\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001"

    .line 36
    invoke-static {v0, v2, v4, v3}, Lcom/incode/welcome_sdk/d$i;->a([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    aget-object v0, v3, v1

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    const-class v6, Lme/a$b;

    .line 51
    move-object v3, p0

    .line 52
    move-object v5, p1

    .line 53
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    return-void
.end method

.method private static a([IZLjava/lang/String;[Ljava/lang/Object;)V
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
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x2

    .line 35
    if-eqz v0, :cond_3a

    .line 37
    sget v8, Lcom/incode/welcome_sdk/d$i;->$10:I

    .line 39
    add-int/lit8 v8, v8, 0x33

    .line 41
    rem-int/lit16 v9, v8, 0x80

    .line 43
    sput v9, Lcom/incode/welcome_sdk/d$i;->$11:I

    .line 45
    rem-int/2addr v8, v7

    .line 46
    const-string v9, "ISO-8859-1"

    .line 48
    if-eqz v8, :cond_36

    .line 50
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 53
    move-result-object v0

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 58
    throw v6

    .line 59
    :cond_3a
    :goto_3a
    check-cast v0, [B

    .line 61
    new-instance v8, Lcom/b/c/s;

    .line 63
    invoke-direct {v8}, Lcom/b/c/s;-><init>()V

    .line 66
    const/4 v9, 0x0

    .line 67
    aget v10, p0, v9

    .line 69
    const/4 v11, 0x1

    .line 70
    aget v12, p0, v11

    .line 72
    aget v13, p0, v7

    .line 74
    const/4 v14, 0x3

    .line 75
    aget v14, p0, v14

    .line 77
    sget-object v15, Lcom/incode/welcome_sdk/d$i;->c:[C

    .line 79
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    if-eqz v15, :cond_df

    .line 83
    const/16 v17, 0x0

    .line 85
    array-length v11, v15

    .line 86
    new-array v6, v11, [C

    .line 88
    move/from16 v18, v9

    .line 90
    :goto_59
    if-ge v9, v11, :cond_d6

    .line 92
    aget-char v19, v15, v9

    .line 94
    :try_start_5d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v19

    .line 98
    move-object/from16 v20, v0

    .line 100
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    move-object/from16 v19, v6

    .line 106
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 108
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v21

    .line 112
    if-eqz v21, :cond_7c

    .line 114
    move/from16 v22, v9

    .line 116
    move/from16 v23, v11

    .line 118
    move-object/from16 v24, v15

    .line 120
    move-object/from16 v9, v21

    .line 122
    move/from16 v21, v13

    .line 124
    goto :goto_b8

    .line 125
    :cond_7c
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 128
    move-result v21

    .line 129
    shr-int/lit8 v21, v21, 0x10

    .line 131
    move/from16 v22, v9

    .line 133
    add-int/lit8 v9, v21, 0x14

    .line 135
    invoke-static/range {v18 .. v18}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 138
    move-result v21

    .line 139
    move/from16 v23, v11

    .line 141
    cmpl-float v11, v21, v17

    .line 143
    int-to-char v11, v11

    .line 144
    move/from16 v21, v13

    .line 146
    move-object/from16 v24, v15

    .line 148
    move/from16 v13, v18

    .line 150
    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 153
    move-result v15

    .line 154
    add-int/lit16 v15, v15, 0x319

    .line 156
    invoke-static {v9, v11, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ljava/lang/Class;

    .line 162
    const/4 v11, 0x5

    .line 163
    int-to-byte v11, v11

    .line 164
    add-int/lit8 v13, v11, -0x5

    .line 166
    int-to-byte v13, v13

    .line 167
    add-int/lit8 v15, v13, -0x1

    .line 169
    int-to-byte v15, v15

    .line 170
    invoke-static {v11, v13, v15}, Lcom/incode/welcome_sdk/d$i;->$$c(SII)Ljava/lang/String;

    .line 173
    move-result-object v11

    .line 174
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    move-result-object v9

    .line 182
    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_b8
    check-cast v9, Ljava/lang/reflect/Method;

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-virtual {v9, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Character;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 197
    move-result v0
    :try_end_c5
    .catchall {:try_start_5d .. :try_end_c5} :catchall_218

    .line 198
    aput-char v0, v19, v22

    .line 200
    add-int/lit8 v9, v22, 0x1

    .line 202
    move-object/from16 v6, v19

    .line 204
    move-object/from16 v0, v20

    .line 206
    move/from16 v13, v21

    .line 208
    move/from16 v11, v23

    .line 210
    move-object/from16 v15, v24

    .line 212
    const/16 v18, 0x0

    .line 214
    goto :goto_59

    .line 215
    :cond_d6
    move-object/from16 v19, v6

    .line 217
    move-object/from16 v15, v19

    .line 219
    :goto_da
    move-object/from16 v20, v0

    .line 221
    move/from16 v21, v13

    .line 223
    goto :goto_e4

    .line 224
    :cond_df
    move-object/from16 v24, v15

    .line 226
    const/16 v17, 0x0

    .line 228
    goto :goto_da

    .line 229
    :goto_e4
    new-array v0, v12, [C

    .line 231
    const/4 v13, 0x0

    .line 232
    invoke-static {v15, v10, v0, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    if-eqz v20, :cond_223

    .line 237
    new-array v5, v12, [C

    .line 239
    iput v13, v8, Lcom/b/c/s;->d:I

    .line 241
    const/4 v6, 0x0

    .line 242
    :goto_f1
    iget v9, v8, Lcom/b/c/s;->d:I

    .line 244
    if-ge v9, v12, :cond_221

    .line 246
    sget v10, Lcom/incode/welcome_sdk/d$i;->$11:I

    .line 248
    add-int/lit8 v10, v10, 0x57

    .line 250
    rem-int/lit16 v10, v10, 0x80

    .line 252
    sput v10, Lcom/incode/welcome_sdk/d$i;->$10:I

    .line 254
    aget-byte v10, v20, v9

    .line 256
    const-wide/16 v22, 0x0

    .line 258
    const/4 v11, 0x1

    .line 259
    if-ne v10, v11, :cond_168

    .line 261
    aget-char v10, v0, v9

    .line 263
    const/4 v13, 0x2

    .line 264
    :try_start_107
    new-array v15, v13, [Ljava/lang/Object;

    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v6

    .line 270
    aput-object v6, v15, v11

    .line 272
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v6

    .line 276
    const/16 v18, 0x0

    .line 278
    aput-object v6, v15, v18

    .line 280
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 282
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v10

    .line 286
    if-eqz v10, :cond_122

    .line 288
    move-object/from16 v19, v0

    .line 290
    goto :goto_158

    .line 291
    :cond_122
    move/from16 v10, v17

    .line 293
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 296
    move-result v11

    .line 297
    cmpl-float v11, v11, v10

    .line 299
    add-int/lit8 v11, v11, 0x13

    .line 301
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 304
    move-result v13

    .line 305
    int-to-char v13, v13

    .line 306
    const/16 v18, 0x0

    .line 308
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->alpha(I)I

    .line 311
    move-result v10

    .line 312
    add-int/lit16 v10, v10, 0x3b5

    .line 314
    invoke-static {v11, v13, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Ljava/lang/Class;

    .line 320
    const/4 v11, 0x1

    .line 321
    int-to-byte v13, v11

    .line 322
    add-int/lit8 v11, v13, -0x1

    .line 324
    int-to-byte v11, v11

    .line 325
    move-object/from16 v19, v0

    .line 327
    add-int/lit8 v0, v11, -0x1

    .line 329
    int-to-byte v0, v0

    .line 330
    invoke-static {v13, v11, v0}, Lcom/incode/welcome_sdk/d$i;->$$c(SII)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 337
    move-result-object v11

    .line 338
    invoke-virtual {v10, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 341
    move-result-object v10

    .line 342
    invoke-interface {v6, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :goto_158
    check-cast v10, Ljava/lang/reflect/Method;

    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-virtual {v10, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/Character;

    .line 354
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 357
    move-result v0
    :try_end_165
    .catchall {:try_start_107 .. :try_end_165} :catchall_218

    .line 358
    aput-char v0, v5, v9

    .line 360
    goto :goto_1c7

    .line 361
    :cond_168
    move-object/from16 v19, v0

    .line 363
    aget-char v0, v19, v9

    .line 365
    const/4 v13, 0x2

    .line 366
    :try_start_16d
    new-array v10, v13, [Ljava/lang/Object;

    .line 368
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v6

    .line 372
    const/4 v11, 0x1

    .line 373
    aput-object v6, v10, v11

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v0

    .line 379
    const/4 v13, 0x0

    .line 380
    aput-object v0, v10, v13

    .line 382
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 384
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v6

    .line 388
    if-eqz v6, :cond_186

    .line 390
    goto :goto_1b8

    .line 391
    :cond_186
    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    .line 394
    move-result v6

    .line 395
    add-int/lit8 v6, v6, 0x14

    .line 397
    shr-int/lit8 v6, v6, 0x6

    .line 399
    add-int/lit8 v6, v6, 0x14

    .line 401
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 404
    move-result v11

    .line 405
    int-to-char v11, v11

    .line 406
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 409
    move-result v13

    .line 410
    shr-int/lit8 v13, v13, 0x10

    .line 412
    rsub-int v13, v13, 0x32d

    .line 414
    invoke-static {v6, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Ljava/lang/Class;

    .line 420
    const/4 v13, 0x0

    .line 421
    int-to-byte v11, v13

    .line 422
    int-to-byte v13, v11

    .line 423
    add-int/lit8 v15, v13, -0x1

    .line 425
    int-to-byte v15, v15

    .line 426
    invoke-static {v11, v13, v15}, Lcom/incode/welcome_sdk/d$i;->$$c(SII)Ljava/lang/String;

    .line 429
    move-result-object v11

    .line 430
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 433
    move-result-object v13

    .line 434
    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 437
    move-result-object v6

    .line 438
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    :goto_1b8
    check-cast v6, Ljava/lang/reflect/Method;

    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-virtual {v6, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Ljava/lang/Character;

    .line 450
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 453
    move-result v0
    :try_end_1c5
    .catchall {:try_start_16d .. :try_end_1c5} :catchall_218

    .line 454
    aput-char v0, v5, v9

    .line 456
    :goto_1c7
    iget v0, v8, Lcom/b/c/s;->d:I

    .line 458
    aget-char v6, v5, v0

    .line 460
    const/4 v13, 0x2

    .line 461
    :try_start_1cc
    new-array v0, v13, [Ljava/lang/Object;

    .line 463
    const/4 v11, 0x1

    .line 464
    aput-object v8, v0, v11

    .line 466
    const/16 v18, 0x0

    .line 468
    aput-object v8, v0, v18

    .line 470
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 472
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v10

    .line 476
    if-eqz v10, :cond_1de

    .line 478
    goto :goto_20c

    .line 479
    :cond_1de
    invoke-static/range {v18 .. v18}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 482
    move-result-wide v10

    .line 483
    const-wide/16 v24, 0x0

    .line 485
    cmpl-double v10, v10, v24

    .line 487
    add-int/lit8 v10, v10, 0x10

    .line 489
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 492
    move-result v11

    .line 493
    shr-int/lit8 v11, v11, 0x10

    .line 495
    add-int/lit16 v11, v11, 0x5baa

    .line 497
    int-to-char v11, v11

    .line 498
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 501
    move-result-wide v24

    .line 502
    cmp-long v13, v24, v22

    .line 504
    rsub-int/lit8 v13, v13, 0x64

    .line 506
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 509
    move-result-object v10

    .line 510
    check-cast v10, Ljava/lang/Class;

    .line 512
    const-string v11, "t"

    .line 514
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 517
    move-result-object v13

    .line 518
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 521
    move-result-object v10

    .line 522
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :goto_20c
    check-cast v10, Ljava/lang/reflect/Method;

    .line 527
    const/4 v9, 0x0

    .line 528
    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_212
    .catchall {:try_start_1cc .. :try_end_212} :catchall_218

    .line 531
    move-object/from16 v0, v19

    .line 533
    const/16 v17, 0x0

    .line 535
    goto/16 :goto_f1

    .line 537
    :catchall_218
    move-exception v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 541
    move-result-object v1

    .line 542
    if-eqz v1, :cond_220

    .line 544
    throw v1

    .line 545
    :cond_220
    throw v0

    .line 546
    :cond_221
    move-object v0, v5

    .line 547
    goto :goto_225

    .line 548
    :cond_223
    move-object/from16 v19, v0

    .line 550
    :goto_225
    if-lez v14, :cond_236

    .line 552
    new-array v1, v12, [C

    .line 554
    const/4 v13, 0x0

    .line 555
    invoke-static {v0, v13, v1, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 558
    sub-int v2, v12, v14

    .line 560
    invoke-static {v1, v13, v0, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    invoke-static {v1, v14, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 566
    goto :goto_237

    .line 567
    :cond_236
    const/4 v13, 0x0

    .line 568
    :goto_237
    if-eqz p1, :cond_24f

    .line 570
    new-array v1, v12, [C

    .line 572
    iput v13, v8, Lcom/b/c/s;->d:I

    .line 574
    :goto_23d
    iget v2, v8, Lcom/b/c/s;->d:I

    .line 576
    if-ge v2, v12, :cond_24e

    .line 578
    sub-int v3, v12, v2

    .line 580
    const/4 v11, 0x1

    .line 581
    sub-int/2addr v3, v11

    .line 582
    aget-char v3, v0, v3

    .line 584
    aput-char v3, v1, v2

    .line 586
    add-int/lit8 v2, v2, 0x1

    .line 588
    iput v2, v8, Lcom/b/c/s;->d:I

    .line 590
    goto :goto_23d

    .line 591
    :cond_24e
    move-object v0, v1

    .line 592
    :cond_24f
    if-lez v21, :cond_277

    .line 594
    sget v1, Lcom/incode/welcome_sdk/d$i;->$11:I

    .line 596
    add-int/lit8 v1, v1, 0x61

    .line 598
    rem-int/lit16 v1, v1, 0x80

    .line 600
    sput v1, Lcom/incode/welcome_sdk/d$i;->$10:I

    .line 602
    const/4 v13, 0x0

    .line 603
    iput v13, v8, Lcom/b/c/s;->d:I

    .line 605
    :goto_25c
    iget v1, v8, Lcom/b/c/s;->d:I

    .line 607
    if-ge v1, v12, :cond_277

    .line 609
    sget v2, Lcom/incode/welcome_sdk/d$i;->$11:I

    .line 611
    add-int/lit8 v2, v2, 0x13

    .line 613
    rem-int/lit16 v2, v2, 0x80

    .line 615
    sput v2, Lcom/incode/welcome_sdk/d$i;->$10:I

    .line 617
    aget-char v2, v0, v1

    .line 619
    const/16 v16, 0x2

    .line 621
    aget v3, p0, v16

    .line 623
    sub-int/2addr v2, v3

    .line 624
    int-to-char v2, v2

    .line 625
    aput-char v2, v0, v1

    .line 627
    add-int/lit8 v1, v1, 0x1

    .line 629
    iput v1, v8, Lcom/b/c/s;->d:I

    .line 631
    goto :goto_25c

    .line 632
    :cond_277
    new-instance v1, Ljava/lang/String;

    .line 634
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 637
    const/16 v18, 0x0

    .line 639
    aput-object v1, p3, v18

    .line 641
    return-void
.end method

.method private d(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/d$i;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/d$i;->e:I

    .line 9
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 11
    check-cast p0, Lme/a$b;

    .line 13
    invoke-virtual {p0, p1}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/d$i;->e:I

    .line 18
    add-int/lit8 p0, p0, 0x51

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/d$i;->b:I

    .line 24
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
    sput-object v0, Lcom/incode/welcome_sdk/d$i;->$$a:[B

    .line 9
    const/16 v0, 0xd4

    .line 11
    sput v0, Lcom/incode/welcome_sdk/d$i;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x38t
        -0x2bt
        -0x43t
        0x74t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/d$i;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/d$i;->b:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/d$i;->d(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/d$i;->e:I

    .line 18
    add-int/lit8 p1, p1, 0x4d

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/d$i;->b:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
