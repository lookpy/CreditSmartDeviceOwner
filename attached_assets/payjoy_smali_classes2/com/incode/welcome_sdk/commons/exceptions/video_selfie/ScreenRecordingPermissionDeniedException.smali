.class public final Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/ScreenRecordingPermissionDeniedException;
.super Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/ScreenRecordingPermissionDeniedException;",
        "Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;",
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

.field private static a:I

.field private static d:[I

.field private static e:I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 p2, p2, 0x1

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/ScreenRecordingPermissionDeniedException;->$$a:[B

    .line 11
    rsub-int/lit8 p1, p1, 0x78

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, p1

    .line 17
    if-nez v0, :cond_15

    .line 19
    move v4, v2

    .line 20
    move p1, p0

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    move p1, p0

    .line 23
    move p0, v3

    .line 24
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p0

    .line 28
    aput-byte v5, v1, v3

    .line 30
    if-ne v4, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p1

    .line 40
    :goto_27
    neg-int v3, v3

    .line 41
    add-int/2addr p0, v3

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    move v3, v4

    .line 45
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/ScreenRecordingPermissionDeniedException;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/ScreenRecordingPermissionDeniedException;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/ScreenRecordingPermissionDeniedException;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/ScreenRecordingPermissionDeniedException;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/ScreenRecordingPermissionDeniedException;->a:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/ScreenRecordingPermissionDeniedException;->c()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/ScreenRecordingPermissionDeniedException;->a:I

    .line 19
    add-int/lit8 v0, v0, 0x6b

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/ScreenRecordingPermissionDeniedException;->e:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/16 v0, 0x1a

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_22

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 11
    move-result v1

    .line 12
    shr-int/lit8 v1, v1, 0x8

    .line 14
    add-int/lit8 v1, v1, 0x31

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/ScreenRecordingPermissionDeniedException;->f([II[Ljava/lang/Object;)V

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
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;-><init>(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :array_22
    .array-data 4
        -0x7e452c59
        0x5e1c927f
        -0x1b8f3c00
        0x11d5be02
        -0x7d66666c
        0x1f6c36bf
        -0x36e5033d
        -0x5399d11
        -0x2859375f
        0x50dc790e
        0xb33882e
        -0x7d13fd38
        -0x1f8d218b  # -7.0002215E19f
        -0xe89ee93
        0x5a7a0a9e
        0xa92f85
        -0x7948a181
        -0xfae782b
        -0x4d24db57
        -0x3a904a09
        -0x725edc30
        0x95bd717
        0x5088235
        0x17612833
        0x29fe0e3d
        -0x2aa3f42b
    .end array-data
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/ScreenRecordingPermissionDeniedException;->d:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x48396dfe
        -0x5c179695
        -0x3619861f
        -0x2304bd9a  # -5.657858E17f
        0x5ffe5e00
        0x7c2467ac
        0x5f798f6f
        -0x5d15106b
        0x7b66d32a
        0x1859d92
        0x510a117
        0x716cd26d
        -0x75f448e9
        -0xbe6686
        0xf796ff0
        0x4a942b19  # 4855180.5f
        0x44262a3f
        -0x6d27cbc4
    .end array-data
.end method

.method private static f([II[Ljava/lang/Object;)V
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
    sget-object v9, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/ScreenRecordingPermissionDeniedException;->d:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v9, :cond_bc

    .line 45
    sget v16, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/ScreenRecordingPermissionDeniedException;->$11:I

    .line 47
    const/16 v17, 0x1

    .line 49
    add-int/lit8 v14, v16, 0x6f

    .line 51
    move/from16 v16, v8

    .line 53
    rem-int/lit16 v8, v14, 0x80

    .line 55
    sput v8, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/ScreenRecordingPermissionDeniedException;->$10:I

    .line 57
    rem-int/lit8 v14, v14, 0x2

    .line 59
    if-eqz v14, :cond_42

    .line 61
    array-length v8, v9

    .line 62
    new-array v14, v8, [I

    .line 64
    move/from16 v5, v17

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    array-length v8, v9

    .line 68
    new-array v14, v8, [I

    .line 70
    move v5, v15

    .line 71
    :goto_46
    if-ge v5, v8, :cond_b4

    .line 73
    aget v19, v9, v5

    .line 75
    :try_start_4a
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v19

    .line 79
    const/16 v20, 0x10

    .line 81
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 84
    move-result-object v12

    .line 85
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 87
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v21

    .line 91
    if-eqz v21, :cond_65

    .line 93
    move/from16 v22, v5

    .line 95
    move/from16 v23, v13

    .line 97
    move-object/from16 v5, v21

    .line 99
    move-object/from16 v21, v6

    .line 101
    goto :goto_9d

    .line 102
    :cond_65
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    .line 105
    move-result v21

    .line 106
    move/from16 v22, v5

    .line 108
    rsub-int/lit8 v5, v21, 0x13

    .line 110
    invoke-static {v15, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 113
    move-result v21

    .line 114
    move/from16 v23, v13

    .line 116
    cmpl-float v13, v21, v23

    .line 118
    int-to-char v13, v13

    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 122
    move-result v21

    .line 123
    shr-int/lit8 v15, v21, 0x10

    .line 125
    add-int/lit16 v15, v15, 0x2b0

    .line 127
    invoke-static {v5, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/Class;

    .line 133
    const/4 v13, 0x0

    .line 134
    int-to-byte v15, v13

    .line 135
    add-int/lit8 v13, v15, 0x1

    .line 137
    int-to-byte v13, v13

    .line 138
    move-object/from16 v21, v6

    .line 140
    add-int/lit8 v6, v13, -0x1

    .line 142
    int-to-byte v6, v6

    .line 143
    invoke-static {v15, v13, v6}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/ScreenRecordingPermissionDeniedException;->$$c(SBS)Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v11, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_9d
    check-cast v5, Ljava/lang/reflect/Method;

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Integer;

    .line 167
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v5
    :try_end_aa
    .catchall {:try_start_4a .. :try_end_aa} :catchall_29d

    .line 171
    aput v5, v14, v22

    .line 173
    add-int/lit8 v5, v22, 0x1

    .line 175
    move-object/from16 v6, v21

    .line 177
    move/from16 v13, v23

    .line 179
    const/4 v15, 0x0

    .line 180
    goto :goto_46

    .line 181
    :cond_b4
    move-object v9, v14

    .line 182
    :goto_b5
    move-object/from16 v21, v6

    .line 184
    move/from16 v23, v13

    .line 186
    const/16 v20, 0x10

    .line 188
    goto :goto_c1

    .line 189
    :cond_bc
    move/from16 v16, v8

    .line 191
    const/16 v17, 0x1

    .line 193
    goto :goto_b5

    .line 194
    :goto_c1
    array-length v5, v9

    .line 195
    new-array v6, v5, [I

    .line 197
    sget-object v8, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/ScreenRecordingPermissionDeniedException;->d:[I

    .line 199
    if-eqz v8, :cond_13c

    .line 201
    array-length v9, v8

    .line 202
    new-array v11, v9, [I

    .line 204
    const/4 v12, 0x0

    .line 205
    :goto_cc
    if-ge v12, v9, :cond_136

    .line 207
    aget v13, v8, v12

    .line 209
    :try_start_d0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v13

    .line 213
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 216
    move-result-object v13

    .line 217
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 219
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v15

    .line 223
    if-eqz v15, :cond_e7

    .line 225
    move-object/from16 v25, v8

    .line 227
    move/from16 v22, v9

    .line 229
    move-object/from16 v26, v11

    .line 231
    goto :goto_11e

    .line 232
    :cond_e7
    const/4 v15, 0x0

    .line 233
    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 236
    move-result v22

    .line 237
    rsub-int/lit8 v15, v22, 0x13

    .line 239
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 242
    move-result v22

    .line 243
    move-object/from16 v25, v8

    .line 245
    cmpl-float v8, v22, v23

    .line 247
    int-to-char v8, v8

    .line 248
    move/from16 v22, v9

    .line 250
    move-object/from16 v26, v11

    .line 252
    const/4 v9, 0x0

    .line 253
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 256
    move-result v11

    .line 257
    add-int/lit16 v11, v11, 0x2b0

    .line 259
    invoke-static {v15, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Ljava/lang/Class;

    .line 265
    int-to-byte v11, v9

    .line 266
    add-int/lit8 v9, v11, 0x1

    .line 268
    int-to-byte v9, v9

    .line 269
    add-int/lit8 v15, v9, -0x1

    .line 271
    int-to-byte v15, v15

    .line 272
    invoke-static {v11, v9, v15}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/ScreenRecordingPermissionDeniedException;->$$c(SBS)Ljava/lang/String;

    .line 275
    move-result-object v9

    .line 276
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 283
    move-result-object v15

    .line 284
    invoke-interface {v14, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :goto_11e
    check-cast v15, Ljava/lang/reflect/Method;

    .line 289
    const/4 v8, 0x0

    .line 290
    invoke-virtual {v15, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v9

    .line 294
    check-cast v9, Ljava/lang/Integer;

    .line 296
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v8
    :try_end_12b
    .catchall {:try_start_d0 .. :try_end_12b} :catchall_29d

    .line 300
    aput v8, v26, v12

    .line 302
    add-int/lit8 v12, v12, 0x1

    .line 304
    move/from16 v9, v22

    .line 306
    move-object/from16 v8, v25

    .line 308
    move-object/from16 v11, v26

    .line 310
    goto :goto_cc

    .line 311
    :cond_136
    move-object/from16 v26, v11

    .line 313
    move-object/from16 v8, v26

    .line 315
    :goto_13a
    const/4 v13, 0x0

    .line 316
    goto :goto_13f

    .line 317
    :cond_13c
    move-object/from16 v25, v8

    .line 319
    goto :goto_13a

    .line 320
    :goto_13f
    invoke-static {v8, v13, v6, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    iput v13, v4, Lcom/b/c/p;->c:I

    .line 325
    :goto_144
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 327
    array-length v5, v0

    .line 328
    if-ge v3, v5, :cond_2a6

    .line 330
    sget v5, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/ScreenRecordingPermissionDeniedException;->$11:I

    .line 332
    add-int/lit8 v5, v5, 0x69

    .line 334
    rem-int/lit16 v5, v5, 0x80

    .line 336
    sput v5, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/ScreenRecordingPermissionDeniedException;->$10:I

    .line 338
    aget v5, v0, v3

    .line 340
    shr-int/lit8 v8, v5, 0x10

    .line 342
    int-to-char v8, v8

    .line 343
    const/16 v24, 0x0

    .line 345
    aput-char v8, v21, v24

    .line 347
    int-to-char v5, v5

    .line 348
    aput-char v5, v21, v17

    .line 350
    add-int/lit8 v9, v3, 0x1

    .line 352
    aget v9, v0, v9

    .line 354
    shr-int/lit8 v9, v9, 0x10

    .line 356
    int-to-char v9, v9

    .line 357
    aput-char v9, v21, v16

    .line 359
    add-int/lit8 v3, v3, 0x1

    .line 361
    aget v3, v0, v3

    .line 363
    int-to-char v3, v3

    .line 364
    const/4 v11, 0x3

    .line 365
    aput-char v3, v21, v11

    .line 367
    shl-int/lit8 v8, v8, 0x10

    .line 369
    add-int/2addr v8, v5

    .line 370
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 372
    shl-int/lit8 v5, v9, 0x10

    .line 374
    add-int/2addr v5, v3

    .line 375
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 377
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 380
    sget v3, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/ScreenRecordingPermissionDeniedException;->$10:I

    .line 382
    add-int/lit8 v3, v3, 0xb

    .line 384
    rem-int/lit16 v3, v3, 0x80

    .line 386
    sput v3, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/ScreenRecordingPermissionDeniedException;->$11:I

    .line 388
    const/4 v3, 0x0

    .line 389
    :goto_184
    const-class v5, Ljava/lang/Object;

    .line 391
    move/from16 v8, v20

    .line 393
    if-ge v3, v8, :cond_204

    .line 395
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 397
    aget v9, v6, v3

    .line 399
    xor-int/2addr v8, v9

    .line 400
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 402
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 405
    move-result v8

    .line 406
    const/4 v9, 0x4

    .line 407
    :try_start_196
    new-array v12, v9, [Ljava/lang/Object;

    .line 409
    aput-object v4, v12, v11

    .line 411
    aput-object v4, v12, v16

    .line 413
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v8

    .line 417
    aput-object v8, v12, v17

    .line 419
    const/16 v24, 0x0

    .line 421
    aput-object v4, v12, v24

    .line 423
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 425
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v13

    .line 429
    if-eqz v13, :cond_1b4

    .line 431
    move-object v5, v13

    .line 432
    move/from16 v13, v23

    .line 434
    move/from16 v23, v11

    .line 436
    goto :goto_1e8

    .line 437
    :cond_1b4
    move/from16 v13, v23

    .line 439
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 442
    move-result v14

    .line 443
    cmpl-float v14, v14, v13

    .line 445
    add-int/lit8 v14, v14, 0x13

    .line 447
    const/4 v15, 0x0

    .line 448
    invoke-static {v15, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 451
    move-result v18

    .line 452
    cmpl-float v9, v18, v13

    .line 454
    int-to-char v9, v9

    .line 455
    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 458
    move-result v18

    .line 459
    move/from16 v23, v11

    .line 461
    cmpl-float v11, v18, v13

    .line 463
    add-int/lit16 v11, v11, 0x187

    .line 465
    invoke-static {v14, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 468
    move-result-object v9

    .line 469
    check-cast v9, Ljava/lang/Class;

    .line 471
    int-to-byte v11, v15

    .line 472
    int-to-byte v14, v11

    .line 473
    int-to-byte v15, v14

    .line 474
    invoke-static {v11, v14, v15}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/ScreenRecordingPermissionDeniedException;->$$c(SBS)Ljava/lang/String;

    .line 477
    move-result-object v11

    .line 478
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v9, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v8, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    :goto_1e8
    check-cast v5, Ljava/lang/reflect/Method;

    .line 491
    const/4 v8, 0x0

    .line 492
    invoke-virtual {v5, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Ljava/lang/Integer;

    .line 498
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 501
    move-result v5
    :try_end_1f5
    .catchall {:try_start_196 .. :try_end_1f5} :catchall_29d

    .line 502
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 504
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 506
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 508
    add-int/lit8 v3, v3, 0x1

    .line 510
    move/from16 v11, v23

    .line 512
    const/16 v20, 0x10

    .line 514
    move/from16 v23, v13

    .line 516
    goto :goto_184

    .line 517
    :cond_204
    move/from16 v13, v23

    .line 519
    move/from16 v23, v11

    .line 521
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 523
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 525
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 527
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 529
    const/16 v20, 0x10

    .line 531
    aget v9, v6, v20

    .line 533
    xor-int/2addr v3, v9

    .line 534
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 536
    const/16 v9, 0x11

    .line 538
    aget v9, v6, v9

    .line 540
    xor-int/2addr v8, v9

    .line 541
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 543
    ushr-int/lit8 v9, v8, 0x10

    .line 545
    int-to-char v9, v9

    .line 546
    const/16 v24, 0x0

    .line 548
    aput-char v9, v21, v24

    .line 550
    int-to-char v8, v8

    .line 551
    aput-char v8, v21, v17

    .line 553
    ushr-int/lit8 v8, v3, 0x10

    .line 555
    int-to-char v8, v8

    .line 556
    aput-char v8, v21, v16

    .line 558
    int-to-char v3, v3

    .line 559
    aput-char v3, v21, v23

    .line 561
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 564
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 566
    mul-int/lit8 v8, v3, 0x2

    .line 568
    const/16 v24, 0x0

    .line 570
    aget-char v9, v21, v24

    .line 572
    aput-char v9, v7, v8

    .line 574
    mul-int/lit8 v8, v3, 0x2

    .line 576
    add-int/lit8 v8, v8, 0x1

    .line 578
    aget-char v9, v21, v17

    .line 580
    aput-char v9, v7, v8

    .line 582
    mul-int/lit8 v8, v3, 0x2

    .line 584
    add-int/lit8 v8, v8, 0x2

    .line 586
    aget-char v9, v21, v16

    .line 588
    aput-char v9, v7, v8

    .line 590
    mul-int/lit8 v3, v3, 0x2

    .line 592
    add-int/lit8 v3, v3, 0x3

    .line 594
    aget-char v8, v21, v23

    .line 596
    aput-char v8, v7, v3

    .line 598
    move/from16 v3, v16

    .line 600
    :try_start_257
    new-array v8, v3, [Ljava/lang/Object;

    .line 602
    aput-object v4, v8, v17

    .line 604
    const/4 v15, 0x0

    .line 605
    aput-object v4, v8, v15

    .line 607
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 609
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    move-result-object v11

    .line 613
    if-eqz v11, :cond_269

    .line 615
    const/16 v20, 0x10

    .line 617
    goto :goto_291

    .line 618
    :cond_269
    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 621
    move-result v11

    .line 622
    const/16 v20, 0x10

    .line 624
    rsub-int/lit8 v12, v11, 0x10

    .line 626
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 629
    move-result v11

    .line 630
    shr-int/lit8 v11, v11, 0x10

    .line 632
    int-to-char v11, v11

    .line 633
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 636
    move-result v14

    .line 637
    add-int/lit8 v14, v14, 0x21

    .line 639
    invoke-static {v12, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 642
    move-result-object v11

    .line 643
    check-cast v11, Ljava/lang/Class;

    .line 645
    const-string v12, "y"

    .line 647
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 654
    move-result-object v11

    .line 655
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    :goto_291
    check-cast v11, Ljava/lang/reflect/Method;

    .line 660
    const/4 v5, 0x0

    .line 661
    invoke-virtual {v11, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_297
    .catchall {:try_start_257 .. :try_end_297} :catchall_29d

    .line 664
    move/from16 v16, v3

    .line 666
    move/from16 v23, v13

    .line 668
    goto/16 :goto_144

    .line 670
    :catchall_29d
    move-exception v0

    .line 671
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 674
    move-result-object v1

    .line 675
    if-eqz v1, :cond_2a5

    .line 677
    throw v1

    .line 678
    :cond_2a5
    throw v0

    .line 679
    :cond_2a6
    new-instance v0, Ljava/lang/String;

    .line 681
    move/from16 v1, p1

    .line 683
    const/4 v15, 0x0

    .line 684
    invoke-direct {v0, v7, v15, v1}, Ljava/lang/String;-><init>([CII)V

    .line 687
    aput-object v0, p2, v15

    .line 689
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/ScreenRecordingPermissionDeniedException;->$$a:[B

    .line 9
    const/16 v0, 0x94

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/ScreenRecordingPermissionDeniedException;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x74t
        0x38t
        -0x6ct
        0x1ft
    .end array-data
.end method
