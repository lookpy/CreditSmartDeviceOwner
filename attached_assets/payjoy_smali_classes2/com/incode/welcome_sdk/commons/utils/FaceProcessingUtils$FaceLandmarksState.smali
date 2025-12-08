.class public Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceLandmarksState"
.end annotation


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final MAX_NUM_OF_FACE_LANDMARKS:I = 0x5

.field private static a:C

.field private static b:C

.field private static c:C

.field private static d:I

.field private static e:C

.field private static h:I


# instance fields
.field public landmarkCount:I

.field public leftEye:Landroid/graphics/PointF;

.field public leftEyeDetected:Z

.field public leftEyeOpenProbability:F

.field public leftMouth:Landroid/graphics/PointF;

.field public leftMouthDetected:Z

.field public noseTip:Landroid/graphics/PointF;

.field public noseTipDetected:Z

.field public rightEye:Landroid/graphics/PointF;

.field public rightEyeDetected:Z

.field public rightEyeOpenProbability:F

.field public rightMouth:Landroid/graphics/PointF;

.field public rightMouthDetected:Z


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p2, p2, 0x6e

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->$$a:[B

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    rsub-int/lit8 v1, p0, 0x1

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    rsub-int/lit8 p1, p1, 0x3

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p0

    .line 21
    move p2, p1

    .line 22
    move v3, v2

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 p1, p1, 0x1

    .line 38
    aget-byte v4, v0, p1

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    move v5, p2

    .line 43
    move p2, p1

    .line 44
    move p1, v5

    .line 45
    :goto_2c
    neg-int v4, v4

    .line 46
    add-int/2addr p1, v4

    .line 47
    move v5, p2

    .line 48
    move p2, p1

    .line 49
    move p1, v5

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->h:I

    .line 14
    const/16 v0, 0x1861

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->e:C

    .line 18
    const/16 v0, 0x58ac

    .line 20
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->b:C

    .line 22
    const v0, 0xb7d6

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->a:C

    .line 27
    const v0, 0xda60

    .line 30
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->c:C

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x5f

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->$11:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_23

    .line 30
    const/16 v3, 0x1b

    .line 32
    div-int/2addr v3, v5

    .line 33
    if-eqz p0, :cond_2a

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    if-eqz p0, :cond_2a

    .line 38
    :goto_25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v3, p0

    .line 45
    :goto_2c
    check-cast v3, [C

    .line 47
    new-instance v6, Lcom/b/c/l;

    .line 49
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 52
    array-length v7, v3

    .line 53
    new-array v7, v7, [C

    .line 55
    iput v5, v6, Lcom/b/c/l;->e:I

    .line 57
    new-array v8, v4, [C

    .line 59
    :goto_3a
    iget v9, v6, Lcom/b/c/l;->e:I

    .line 61
    array-length v10, v3

    .line 62
    if-ge v9, v10, :cond_1f1

    .line 64
    sget v10, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->$10:I

    .line 66
    const/4 v11, 0x1

    .line 67
    add-int/2addr v10, v11

    .line 68
    rem-int/lit16 v10, v10, 0x80

    .line 70
    sput v10, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->$11:I

    .line 72
    aget-char v10, v3, v9

    .line 74
    aput-char v10, v8, v5

    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 78
    aget-char v9, v3, v9

    .line 80
    aput-char v9, v8, v11

    .line 82
    const v9, 0xe370

    .line 85
    move v10, v5

    .line 86
    :goto_55
    const/16 v12, 0x10

    .line 88
    if-ge v10, v12, :cond_187

    .line 90
    aget-char v12, v8, v11

    .line 92
    aget-char v16, v8, v5

    .line 94
    add-int v17, v16, v9

    .line 96
    shl-int/lit8 v18, v16, 0x4

    .line 98
    move/from16 p0, v11

    .line 100
    sget-char v11, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->a:C

    .line 102
    const-wide/16 v19, 0x0

    .line 104
    int-to-long v14, v11

    .line 105
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 110
    xor-long v14, v14, v21

    .line 112
    long-to-int v11, v14

    .line 113
    int-to-char v11, v11

    .line 114
    add-int v18, v18, v11

    .line 116
    xor-int v11, v17, v18

    .line 118
    ushr-int/lit8 v14, v16, 0x5

    .line 120
    sget-char v15, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->c:C

    .line 122
    move/from16 v16, v4

    .line 124
    const/4 v4, 0x4

    .line 125
    :try_start_7c
    new-array v13, v4, [Ljava/lang/Object;

    .line 127
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v15

    .line 131
    const/16 v18, 0x3

    .line 133
    aput-object v15, v13, v18

    .line 135
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v14

    .line 139
    aput-object v14, v13, v16

    .line 141
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v11

    .line 145
    aput-object v11, v13, p0

    .line 147
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v11

    .line 151
    aput-object v11, v13, v5

    .line 153
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 155
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v12
    :try_end_9e
    .catchall {:try_start_7c .. :try_end_9e} :catchall_1e8

    .line 159
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 161
    const-string v15, ""

    .line 163
    const/16 v4, 0x30

    .line 165
    if-eqz v12, :cond_ab

    .line 167
    move-object/from16 v24, v3

    .line 169
    move/from16 v25, v4

    .line 171
    goto :goto_df

    .line 172
    :cond_ab
    :try_start_ab
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 175
    move-result-wide v23

    .line 176
    cmp-long v12, v23, v19

    .line 178
    rsub-int/lit8 v12, v12, 0x14

    .line 180
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 183
    move-result v19

    .line 184
    shr-int/lit8 v5, v19, 0x8

    .line 186
    int-to-char v5, v5

    .line 187
    move-object/from16 v24, v3

    .line 189
    invoke-static {v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 192
    move-result v3

    .line 193
    add-int/lit16 v3, v3, 0x3b6

    .line 195
    invoke-static {v12, v5, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Class;

    .line 201
    const/4 v5, 0x0

    .line 202
    int-to-byte v12, v5

    .line 203
    int-to-byte v5, v12

    .line 204
    move/from16 v25, v4

    .line 206
    add-int/lit8 v4, v5, 0x1

    .line 208
    int-to-byte v4, v4

    .line 209
    invoke-static {v12, v5, v4}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->$$c(SBB)Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    move-result-object v12

    .line 221
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :goto_df
    check-cast v12, Ljava/lang/reflect/Method;

    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/lang/Character;

    .line 233
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 236
    move-result v3
    :try_end_ec
    .catchall {:try_start_ab .. :try_end_ec} :catchall_1e8

    .line 237
    aput-char v3, v8, p0

    .line 239
    const/16 v23, 0x0

    .line 241
    aget-char v4, v8, v23

    .line 243
    add-int v5, v3, v9

    .line 245
    shl-int/lit8 v12, v3, 0x4

    .line 247
    sget-char v13, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->e:C

    .line 249
    move/from16 v19, v3

    .line 251
    move/from16 v20, v4

    .line 253
    int-to-long v3, v13

    .line 254
    xor-long v3, v3, v21

    .line 256
    long-to-int v3, v3

    .line 257
    int-to-char v3, v3

    .line 258
    add-int/2addr v12, v3

    .line 259
    xor-int v3, v5, v12

    .line 261
    ushr-int/lit8 v4, v19, 0x5

    .line 263
    sget-char v5, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->b:C

    .line 265
    const/4 v12, 0x4

    .line 266
    :try_start_109
    new-array v12, v12, [Ljava/lang/Object;

    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v5

    .line 272
    aput-object v5, v12, v18

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v4

    .line 278
    aput-object v4, v12, v16

    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v3

    .line 284
    aput-object v3, v12, p0

    .line 286
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v3

    .line 290
    const/16 v23, 0x0

    .line 292
    aput-object v3, v12, v23

    .line 294
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_12c

    .line 300
    goto :goto_15f

    .line 301
    :cond_12c
    invoke-static/range {v25 .. v25}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 304
    move-result v3

    .line 305
    rsub-int/lit8 v3, v3, 0x43

    .line 307
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 310
    move-result v4

    .line 311
    const/4 v5, 0x0

    .line 312
    cmpl-float v4, v4, v5

    .line 314
    add-int/lit8 v4, v4, -0x1

    .line 316
    int-to-char v4, v4

    .line 317
    move/from16 v5, v25

    .line 319
    const/4 v13, 0x0

    .line 320
    invoke-static {v15, v5, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 323
    move-result v5

    .line 324
    rsub-int v5, v5, 0x3b4

    .line 326
    invoke-static {v3, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/lang/Class;

    .line 332
    int-to-byte v4, v13

    .line 333
    int-to-byte v5, v4

    .line 334
    add-int/lit8 v13, v5, 0x1

    .line 336
    int-to-byte v13, v13

    .line 337
    invoke-static {v4, v5, v13}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->$$c(SBB)Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 341
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :goto_15f
    check-cast v3, Ljava/lang/reflect/Method;

    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-virtual {v3, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ljava/lang/Character;

    .line 361
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 364
    move-result v3
    :try_end_16c
    .catchall {:try_start_109 .. :try_end_16c} :catchall_1e8

    .line 365
    const/16 v23, 0x0

    .line 367
    aput-char v3, v8, v23

    .line 369
    const v3, 0x9e37

    .line 372
    sub-int/2addr v9, v3

    .line 373
    add-int/lit8 v10, v10, 0x1

    .line 375
    sget v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->$10:I

    .line 377
    add-int/lit8 v3, v3, 0x67

    .line 379
    rem-int/lit16 v3, v3, 0x80

    .line 381
    sput v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->$11:I

    .line 383
    move/from16 v11, p0

    .line 385
    move/from16 v4, v16

    .line 387
    move-object/from16 v3, v24

    .line 389
    const/4 v5, 0x0

    .line 390
    goto/16 :goto_55

    .line 392
    :cond_187
    move-object/from16 v24, v3

    .line 394
    move/from16 v16, v4

    .line 396
    move/from16 p0, v11

    .line 398
    const-wide/16 v19, 0x0

    .line 400
    iget v3, v6, Lcom/b/c/l;->e:I

    .line 402
    const/16 v23, 0x0

    .line 404
    aget-char v4, v8, v23

    .line 406
    aput-char v4, v7, v3

    .line 408
    add-int/lit8 v3, v3, 0x1

    .line 410
    aget-char v4, v8, p0

    .line 412
    aput-char v4, v7, v3

    .line 414
    move/from16 v3, v16

    .line 416
    :try_start_19f
    new-array v4, v3, [Ljava/lang/Object;

    .line 418
    aput-object v6, v4, p0

    .line 420
    aput-object v6, v4, v23

    .line 422
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 424
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v9

    .line 428
    if-eqz v9, :cond_1ae

    .line 430
    goto :goto_1dc

    .line 431
    :cond_1ae
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 434
    move-result v9

    .line 435
    rsub-int/lit8 v9, v9, 0x13

    .line 437
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 440
    move-result v10

    .line 441
    shr-int/lit8 v10, v10, 0x8

    .line 443
    int-to-char v10, v10

    .line 444
    const/4 v13, 0x0

    .line 445
    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 448
    move-result-wide v11

    .line 449
    cmp-long v11, v11, v19

    .line 451
    add-int/lit16 v11, v11, 0x3f0

    .line 453
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 456
    move-result-object v9

    .line 457
    check-cast v9, Ljava/lang/Class;

    .line 459
    int-to-byte v10, v13

    .line 460
    int-to-byte v11, v10

    .line 461
    int-to-byte v12, v11

    .line 462
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->$$c(SBB)Ljava/lang/String;

    .line 465
    move-result-object v10

    .line 466
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 469
    move-result-object v11

    .line 470
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 473
    move-result-object v9

    .line 474
    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    :goto_1dc
    check-cast v9, Ljava/lang/reflect/Method;

    .line 479
    const/4 v5, 0x0

    .line 480
    invoke-virtual {v9, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e2
    .catchall {:try_start_19f .. :try_end_1e2} :catchall_1e8

    .line 483
    move v4, v3

    .line 484
    move-object/from16 v3, v24

    .line 486
    const/4 v5, 0x0

    .line 487
    goto/16 :goto_3a

    .line 489
    :catchall_1e8
    move-exception v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_1f0

    .line 496
    throw v1

    .line 497
    :cond_1f0
    throw v0

    .line 498
    :cond_1f1
    new-instance v0, Ljava/lang/String;

    .line 500
    move/from16 v1, p1

    .line 502
    const/4 v13, 0x0

    .line 503
    invoke-direct {v0, v7, v13, v1}, Ljava/lang/String;-><init>([CII)V

    .line 506
    aput-object v0, p2, v13

    .line 508
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->$$a:[B

    .line 9
    const/16 v0, 0xea

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x11t
        -0x33t
        -0x2at
        -0x49t
    .end array-data
.end method


# virtual methods
.method public allLandmarksDetected()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->h:I

    .line 3
    const/4 v1, 0x5

    .line 4
    add-int/2addr v0, v1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->d:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->landmarkCount:I

    .line 11
    if-ne p0, v1, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    add-int/lit8 v0, v0, 0x3b

    .line 17
    rem-int/lit16 p0, v0, 0x80

    .line 19
    sput p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->h:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    const/4 p0, 0x0

    .line 24
    if-nez v0, :cond_1c

    .line 26
    const/16 v0, 0x56

    .line 28
    div-int/2addr v0, p0

    .line 29
    :cond_1c
    return p0
.end method

.method public eyesDetected()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->h:I

    .line 3
    add-int/lit8 v1, v0, 0x5f

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->d:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_24

    .line 14
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEyeDetected:Z

    .line 16
    if-eqz v1, :cond_22

    .line 18
    add-int/lit8 v0, v0, 0x4b

    .line 20
    rem-int/lit16 v1, v0, 0x80

    .line 22
    sput v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->d:I

    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 26
    if-nez v0, :cond_21

    .line 28
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEyeDetected:Z

    .line 30
    if-eqz p0, :cond_22

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    throw v2

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_24
    throw v2
.end method

.method public eyesOpen()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEyeOpenProbability:F

    .line 3
    const v1, 0x3f666666  # 0.9f

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-gtz v0, :cond_1a

    .line 10
    sget v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->h:I

    .line 12
    add-int/lit8 v0, v0, 0x79

    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 16
    sput v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->d:I

    .line 18
    iget p0, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEyeOpenProbability:F

    .line 20
    cmpl-float p0, p0, v1

    .line 22
    if-lez p0, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    sget p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->d:I

    .line 29
    add-int/lit8 p0, p0, 0x31

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->h:I

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public mouthEdgesDetected()Z
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->h:I

    .line 3
    add-int/lit8 v1, v0, 0x59

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->d:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_15

    .line 14
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightMouthDetected:Z

    .line 16
    const/16 v4, 0x32

    .line 18
    div-int/2addr v4, v3

    .line 19
    if-eqz v1, :cond_25

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightMouthDetected:Z

    .line 24
    if-eqz v1, :cond_25

    .line 26
    :goto_19
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftMouthDetected:Z

    .line 28
    if-eqz p0, :cond_25

    .line 30
    add-int/lit8 v2, v2, 0x71

    .line 32
    rem-int/lit16 v2, v2, 0x80

    .line 34
    sput v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->h:I

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x65

    .line 40
    rem-int/lit16 p0, v0, 0x80

    .line 42
    sput p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->d:I

    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 46
    if-eqz v0, :cond_32

    .line 48
    const/16 p0, 0x21

    .line 50
    div-int/2addr p0, v3

    .line 51
    :cond_32
    return v3
.end method

.method public recognitionLandmarksDetected()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->eyesDetected()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->mouthEdgesDetected()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->d:I

    .line 15
    add-int/lit8 v0, v0, 0x63

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->h:I

    .line 21
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->noseTipDetected:Z

    .line 23
    if-eqz p0, :cond_20

    .line 25
    add-int/lit8 v0, v0, 0x11

    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 29
    sput v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->d:I

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 11
    move-result v2

    .line 12
    rsub-int/lit8 v2, v2, 0x1c

    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    const-string v5, "쨕ﲻ뼱읦䷐槎ࢁ骁汿䕭晒䯬咞䋳牽獬տ嗢⋧譖拾٣䬛猨웒翛፞ﶥ"

    .line 19
    invoke-static {v5, v2, v4}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v4, v4, v2

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEye:Landroid/graphics/PointF;

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 42
    move-result v4

    .line 43
    add-int/lit8 v4, v4, 0xa

    .line 45
    new-array v5, v3, [Ljava/lang/Object;

    .line 47
    const-string v6, "摪\ued0e뜉⌥㒨馟웒翛፞ﶥ"

    .line 49
    invoke-static {v6, v4, v5}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 52
    aget-object v4, v5, v2

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEye:Landroid/graphics/PointF;

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 71
    move-result v4

    .line 72
    add-int/lit8 v4, v4, 0xa

    .line 74
    new-array v5, v3, [Ljava/lang/Object;

    .line 76
    const-string v6, "摪\ued0e٣轾᭢苼뙁ⴃ픝﫡"

    .line 78
    invoke-static {v6, v4, v5}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 81
    aget-object v4, v5, v2

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->noseTip:Landroid/graphics/PointF;

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const/16 v4, 0x30

    .line 99
    invoke-static {v1, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 102
    move-result v5

    .line 103
    add-int/lit8 v5, v5, 0xe

    .line 105
    new-array v6, v3, [Ljava/lang/Object;

    .line 107
    const-string v7, "摪\ued0e怩殌㏬⬶딉㱕蒙榣≝鋹౎坮"

    .line 109
    invoke-static {v7, v5, v6}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 112
    aget-object v5, v6, v2

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 116
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightMouth:Landroid/graphics/PointF;

    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 131
    move-result v5

    .line 132
    add-int/lit8 v5, v5, 0xc

    .line 134
    new-array v6, v3, [Ljava/lang/Object;

    .line 136
    const-string v7, "摪\ued0e뜉⌥㒨馟蓚嬺끚\uf7a6轏큵"

    .line 138
    invoke-static {v7, v5, v6}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 141
    aget-object v5, v6, v2

    .line 143
    check-cast v5, Ljava/lang/String;

    .line 145
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftMouth:Landroid/graphics/PointF;

    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-static {v1, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 160
    move-result v4

    .line 161
    add-int/lit8 v4, v4, 0xe

    .line 163
    new-array v5, v3, [Ljava/lang/Object;

    .line 165
    const-string v6, "摪\ued0e뼱읦⳥\uda11뜡ﯮ웒翛쭼疑౎坮"

    .line 167
    invoke-static {v6, v4, v5}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 170
    aget-object v4, v5, v2

    .line 172
    check-cast v4, Ljava/lang/String;

    .line 174
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEye:Landroid/graphics/PointF;

    .line 183
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 185
    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEye:Landroid/graphics/PointF;

    .line 187
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 189
    add-float/2addr v4, v5

    .line 190
    const/high16 v5, 0x40000000  # 2.0f

    .line 192
    div-float/2addr v4, v5

    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 199
    move-result v4

    .line 200
    rsub-int/lit8 v4, v4, 0xd

    .line 202
    new-array v6, v3, [Ljava/lang/Object;

    .line 204
    const-string v7, "摪\ued0e뼱읦⳥\uda11뜡ﯮ岨ꕗ᭢苼౎坮"

    .line 206
    invoke-static {v7, v4, v6}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 209
    aget-object v4, v6, v2

    .line 211
    check-cast v4, Ljava/lang/String;

    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->noseTip:Landroid/graphics/PointF;

    .line 222
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 227
    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 230
    move-result v1

    .line 231
    rsub-int/lit8 v1, v1, 0xe

    .line 233
    new-array v3, v3, [Ljava/lang/Object;

    .line 235
    const-string v4, "摪\ued0e뼱읦⳥\uda11뜡ﯮ蓚嬺끚\uf7a6轏큵"

    .line 237
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 240
    aget-object v1, v3, v2

    .line 242
    check-cast v1, Ljava/lang/String;

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightMouth:Landroid/graphics/PointF;

    .line 253
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 255
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftMouth:Landroid/graphics/PointF;

    .line 257
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 259
    add-float/2addr v1, p0

    .line 260
    div-float/2addr v1, v5

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 264
    const/16 p0, 0x7d

    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    sget v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->d:I

    .line 275
    add-int/lit8 v0, v0, 0x6b

    .line 277
    rem-int/lit16 v0, v0, 0x80

    .line 279
    sput v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->h:I

    .line 281
    return-object p0
.end method
