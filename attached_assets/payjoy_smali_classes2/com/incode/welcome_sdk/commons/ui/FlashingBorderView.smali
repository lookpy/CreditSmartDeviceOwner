.class public Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[B

.field private static b:I

.field private static c:[S

.field private static d:I

.field private static e:I

.field private static i:I

.field private static j:I


# instance fields
.field private animator:Landroid/animation/ObjectAnimator;

.field private cornerRadius:I

.field private currentColor:I

.field private defaultColor:I

.field private drawPassportLine:Z

.field private frozen:Z

.field private isAnimationEnabled:Z

.field private orientation:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

.field private paint:Landroid/graphics/Paint;

.field private roundRectBorder:Landroid/graphics/RectF;

.field private thickness:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    rsub-int/lit8 v1, p2, 0x1

    .line 11
    add-int/lit8 p0, p0, 0x43

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v3, p2

    .line 21
    move v4, v2

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 p1, p1, 0x1

    .line 39
    aget-byte v3, v0, p1

    .line 41
    :goto_28
    add-int/2addr p0, v3

    .line 42
    move v3, v4

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 14
    const v0, -0x41c08789

    .line 17
    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->e:I

    .line 19
    const v0, -0x7252b848

    .line 22
    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    .line 24
    const v0, 0x7de1509c

    .line 27
    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->d:I

    .line 29
    const/16 v0, 0x24

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->a:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        0x55t
        -0x23t
        -0x2dt
        0x31t
        -0x2at
        0x26t
        -0x27t
        0xft
        -0x3et
        -0x25t
        -0x26t
        0x26t
        0x29t
        0x5ft
        -0x68t
        0x6at
        -0x61t
        -0x6ft
        0x75t
        -0x70t
        -0x62t
        0x67t
        -0x6ct
        0x72t
        -0x72t
        -0x64t
        0x70t
        0x64t
        -0x74t
        0x62t
        -0x66t
        0x72t
        -0x6bt
        0x65t
        -0x66t
        0x6ct
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->drawPassportLine:Z

    .line 3
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->orientation:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->drawPassportLine:Z

    .line 7
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->orientation:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 8
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->drawPassportLine:Z

    .line 11
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->orientation:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 12
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->init()V

    return-void
.end method

.method private static f(ISIBI[Ljava/lang/Object;)V
    .registers 33

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, ""

    .line 5
    const v2, -0x59103272

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0xc228528

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x58b4d151

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lcom/b/c/t;

    .line 28
    invoke-direct {v5}, Lcom/b/c/t;-><init>()V

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    sget v7, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    .line 38
    const/4 v8, 0x2

    .line 39
    :try_start_26
    new-array v9, v8, [Ljava/lang/Object;

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    const/4 v10, 0x1

    .line 46
    aput-object v7, v9, v10

    .line 48
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v7

    .line 52
    const/4 v11, 0x0

    .line 53
    aput-object v7, v9, v11

    .line 55
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 57
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v12
    :try_end_3c
    .catchall {:try_start_26 .. :try_end_3c} :catchall_354

    .line 61
    const/16 v14, 0x37

    .line 63
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    if-eqz v12, :cond_47

    .line 67
    move/from16 v16, v10

    .line 69
    const/16 p4, 0x0

    .line 71
    goto :goto_78

    .line 72
    :cond_47
    :try_start_47
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 75
    move-result v12

    .line 76
    shr-int/lit8 v12, v12, 0x10

    .line 78
    add-int/lit8 v12, v12, 0x1a

    .line 80
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 83
    move-result v16

    .line 84
    const/16 p4, 0x0

    .line 86
    cmpl-float v13, v16, p4

    .line 88
    int-to-char v13, v13

    .line 89
    move/from16 v16, v10

    .line 91
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 94
    move-result v10

    .line 95
    add-int/lit16 v10, v10, 0x12c

    .line 97
    invoke-static {v12, v13, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Ljava/lang/Class;

    .line 103
    int-to-byte v12, v14

    .line 104
    int-to-byte v13, v11

    .line 105
    int-to-byte v14, v13

    .line 106
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->$$c(BSI)Ljava/lang/String;

    .line 109
    move-result-object v12

    .line 110
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    move-result-object v12

    .line 118
    invoke-interface {v7, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :goto_78
    check-cast v12, Ljava/lang/reflect/Method;

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-virtual {v12, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v9
    :try_end_85
    .catchall {:try_start_47 .. :try_end_85} :catchall_354

    .line 134
    const/4 v10, -0x1

    .line 135
    if-ne v9, v10, :cond_93

    .line 137
    sget v12, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->$10:I

    .line 139
    add-int/lit8 v12, v12, 0x9

    .line 141
    rem-int/lit16 v12, v12, 0x80

    .line 143
    sput v12, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->$11:I

    .line 145
    move/from16 v12, v16

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v12, v11

    .line 149
    :goto_94
    if-eqz v12, :cond_235

    .line 151
    sget-object v9, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->a:[B

    .line 153
    if-eqz v9, :cond_124

    .line 155
    move/from16 v17, v10

    .line 157
    array-length v10, v9

    .line 158
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 163
    new-array v13, v10, [B

    .line 165
    move v14, v11

    .line 166
    :goto_a5
    if-ge v14, v10, :cond_11c

    .line 168
    aget-byte v20, v9, v14

    .line 170
    :try_start_a9
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v20

    .line 174
    move/from16 v21, v11

    .line 176
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 179
    move-result-object v11

    .line 180
    move/from16 v20, v8

    .line 182
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 184
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v22

    .line 188
    if-eqz v22, :cond_c6

    .line 190
    move-object/from16 v23, v9

    .line 192
    move/from16 v24, v12

    .line 194
    move-object/from16 v7, v22

    .line 196
    move/from16 v22, v10

    .line 198
    goto :goto_ff

    .line 199
    :cond_c6
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 202
    move-result v22

    .line 203
    shr-int/lit8 v22, v22, 0x10

    .line 205
    rsub-int/lit8 v7, v22, 0x14

    .line 207
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 210
    move-result v22

    .line 211
    move-object/from16 v23, v9

    .line 213
    shr-int/lit8 v9, v22, 0x10

    .line 215
    int-to-char v9, v9

    .line 216
    move/from16 v22, v10

    .line 218
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->alpha(I)I

    .line 221
    move-result v10

    .line 222
    rsub-int v10, v10, 0x366

    .line 224
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/Class;

    .line 230
    sget v9, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->$$b:I

    .line 232
    and-int/lit8 v9, v9, 0x1

    .line 234
    int-to-byte v9, v9

    .line 235
    add-int/lit8 v10, v9, -0x1

    .line 237
    int-to-byte v10, v10

    .line 238
    move/from16 v24, v12

    .line 240
    int-to-byte v12, v10

    .line 241
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->$$c(BSI)Ljava/lang/String;

    .line 244
    move-result-object v9

    .line 245
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 252
    move-result-object v7

    .line 253
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :goto_ff
    check-cast v7, Ljava/lang/reflect/Method;

    .line 258
    const/4 v8, 0x0

    .line 259
    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Ljava/lang/Byte;

    .line 265
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 268
    move-result v7
    :try_end_10c
    .catchall {:try_start_a9 .. :try_end_10c} :catchall_354

    .line 269
    aput-byte v7, v13, v14

    .line 271
    add-int/lit8 v14, v14, 0x1

    .line 273
    move/from16 v8, v20

    .line 275
    move/from16 v11, v21

    .line 277
    move/from16 v10, v22

    .line 279
    move-object/from16 v9, v23

    .line 281
    move/from16 v12, v24

    .line 283
    const/4 v7, 0x0

    .line 284
    goto :goto_a5

    .line 285
    :cond_11c
    move-object v9, v13

    .line 286
    :goto_11d
    move/from16 v20, v8

    .line 288
    move/from16 v21, v11

    .line 290
    move/from16 v24, v12

    .line 292
    goto :goto_12e

    .line 293
    :cond_124
    move-object/from16 v23, v9

    .line 295
    move/from16 v17, v10

    .line 297
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 302
    goto :goto_11d

    .line 303
    :goto_12e
    if-eqz v9, :cond_21b

    .line 305
    sget v3, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->$10:I

    .line 307
    add-int/lit8 v3, v3, 0x17

    .line 309
    rem-int/lit16 v7, v3, 0x80

    .line 311
    sput v7, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->$11:I

    .line 313
    rem-int/lit8 v3, v3, 0x2

    .line 315
    if-nez v3, :cond_1ab

    .line 317
    sget-object v3, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->a:[B

    .line 319
    sget v7, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->e:I

    .line 321
    move/from16 v8, v20

    .line 323
    :try_start_142
    new-array v9, v8, [Ljava/lang/Object;

    .line 325
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v7

    .line 329
    aput-object v7, v9, v16

    .line 331
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v7

    .line 335
    aput-object v7, v9, v21

    .line 337
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 339
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v8

    .line 343
    if-eqz v8, :cond_159

    .line 345
    goto :goto_18d

    .line 346
    :cond_159
    move/from16 v8, v21

    .line 348
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 351
    move-result-wide v10

    .line 352
    const-wide/16 v12, 0x0

    .line 354
    cmp-long v10, v10, v12

    .line 356
    add-int/lit8 v10, v10, 0x1b

    .line 358
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 361
    move-result v11

    .line 362
    int-to-char v8, v11

    .line 363
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 366
    move-result-wide v25

    .line 367
    cmp-long v11, v25, v12

    .line 369
    add-int/lit16 v11, v11, 0x12b

    .line 371
    invoke-static {v10, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Ljava/lang/Class;

    .line 377
    const/16 v10, 0x37

    .line 379
    int-to-byte v10, v10

    .line 380
    const/4 v11, 0x0

    .line 381
    int-to-byte v12, v11

    .line 382
    int-to-byte v11, v12

    .line 383
    invoke-static {v10, v12, v11}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->$$c(BSI)Ljava/lang/String;

    .line 386
    move-result-object v10

    .line 387
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 390
    move-result-object v11

    .line 391
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 394
    move-result-object v8

    .line 395
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :goto_18d
    check-cast v8, Ljava/lang/reflect/Method;

    .line 400
    const/4 v4, 0x0

    .line 401
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Ljava/lang/Integer;

    .line 407
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 410
    move-result v4
    :try_end_19a
    .catchall {:try_start_142 .. :try_end_19a} :catchall_354

    .line 411
    aget-byte v3, v3, v4

    .line 413
    int-to-long v3, v3

    .line 414
    rem-long v3, v3, v18

    .line 416
    long-to-int v3, v3

    .line 417
    int-to-byte v3, v3

    .line 418
    sget v4, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    .line 420
    int-to-long v7, v4

    .line 421
    add-long v7, v7, v18

    .line 423
    long-to-int v4, v7

    .line 424
    ushr-int/2addr v3, v4

    .line 425
    :goto_1a8
    int-to-byte v9, v3

    .line 426
    goto/16 :goto_23e

    .line 428
    :cond_1ab
    sget-object v3, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->a:[B

    .line 430
    sget v7, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->e:I

    .line 432
    const/4 v8, 0x2

    .line 433
    :try_start_1b0
    new-array v9, v8, [Ljava/lang/Object;

    .line 435
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v7

    .line 439
    aput-object v7, v9, v16

    .line 441
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v7

    .line 445
    const/16 v21, 0x0

    .line 447
    aput-object v7, v9, v21

    .line 449
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 451
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v8

    .line 455
    if-eqz v8, :cond_1c9

    .line 457
    goto :goto_1ff

    .line 458
    :cond_1c9
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 461
    move-result v8

    .line 462
    shr-int/lit8 v8, v8, 0x10

    .line 464
    add-int/lit8 v8, v8, 0x1a

    .line 466
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 469
    move-result-wide v10

    .line 470
    const-wide/16 v12, -0x1

    .line 472
    cmp-long v10, v10, v12

    .line 474
    rsub-int/lit8 v10, v10, 0x1

    .line 476
    int-to-char v10, v10

    .line 477
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 480
    move-result v11

    .line 481
    shr-int/lit8 v11, v11, 0x10

    .line 483
    rsub-int v11, v11, 0x12c

    .line 485
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 488
    move-result-object v8

    .line 489
    check-cast v8, Ljava/lang/Class;

    .line 491
    const/16 v10, 0x37

    .line 493
    int-to-byte v10, v10

    .line 494
    const/4 v11, 0x0

    .line 495
    int-to-byte v12, v11

    .line 496
    int-to-byte v11, v12

    .line 497
    invoke-static {v10, v12, v11}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->$$c(BSI)Ljava/lang/String;

    .line 500
    move-result-object v10

    .line 501
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 504
    move-result-object v11

    .line 505
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 508
    move-result-object v8

    .line 509
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :goto_1ff
    check-cast v8, Ljava/lang/reflect/Method;

    .line 514
    const/4 v4, 0x0

    .line 515
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    move-result-object v7

    .line 519
    check-cast v7, Ljava/lang/Integer;

    .line 521
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 524
    move-result v4
    :try_end_20c
    .catchall {:try_start_1b0 .. :try_end_20c} :catchall_354

    .line 525
    aget-byte v3, v3, v4

    .line 527
    int-to-long v3, v3

    .line 528
    xor-long v3, v3, v18

    .line 530
    long-to-int v3, v3

    .line 531
    int-to-byte v3, v3

    .line 532
    sget v4, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    .line 534
    int-to-long v7, v4

    .line 535
    xor-long v7, v7, v18

    .line 537
    long-to-int v4, v7

    .line 538
    add-int/2addr v3, v4

    .line 539
    goto :goto_1a8

    .line 540
    :cond_21b
    sget-object v3, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:[S

    .line 542
    sget v4, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->e:I

    .line 544
    int-to-long v7, v4

    .line 545
    xor-long v7, v7, v18

    .line 547
    long-to-int v4, v7

    .line 548
    add-int v4, p0, v4

    .line 550
    aget-short v3, v3, v4

    .line 552
    int-to-long v3, v3

    .line 553
    xor-long v3, v3, v18

    .line 555
    long-to-int v3, v3

    .line 556
    int-to-short v3, v3

    .line 557
    sget v4, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->b:I

    .line 559
    int-to-long v7, v4

    .line 560
    xor-long v7, v7, v18

    .line 562
    long-to-int v4, v7

    .line 563
    add-int/2addr v3, v4

    .line 564
    int-to-short v9, v3

    .line 565
    goto :goto_23e

    .line 566
    :cond_235
    move/from16 v17, v10

    .line 568
    move/from16 v24, v12

    .line 570
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 575
    :goto_23e
    if-lez v9, :cond_34b

    .line 577
    add-int v3, p0, v9

    .line 579
    const/16 v20, 0x2

    .line 581
    add-int/lit8 v3, v3, -0x2

    .line 583
    sget v4, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->e:I

    .line 585
    int-to-long v7, v4

    .line 586
    xor-long v7, v7, v18

    .line 588
    long-to-int v4, v7

    .line 589
    add-int/2addr v3, v4

    .line 590
    add-int v3, v3, v24

    .line 592
    iput v3, v5, Lcom/b/c/t;->b:I

    .line 594
    sget v3, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->d:I

    .line 596
    const/4 v4, 0x4

    .line 597
    :try_start_254
    new-array v4, v4, [Ljava/lang/Object;

    .line 599
    const/4 v7, 0x3

    .line 600
    aput-object v6, v4, v7

    .line 602
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    move-result-object v3

    .line 606
    const/16 v20, 0x2

    .line 608
    aput-object v3, v4, v20

    .line 610
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    move-result-object v3

    .line 614
    aput-object v3, v4, v16

    .line 616
    const/4 v11, 0x0

    .line 617
    aput-object v5, v4, v11

    .line 619
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 621
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    move-result-object v7

    .line 625
    if-eqz v7, :cond_273

    .line 627
    goto :goto_2a2

    .line 628
    :cond_273
    invoke-static {v1, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 631
    move-result v7

    .line 632
    add-int/lit8 v7, v7, 0x13

    .line 634
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 637
    move-result v8

    .line 638
    cmpl-float v8, v8, p4

    .line 640
    add-int/lit8 v8, v8, -0x1

    .line 642
    int-to-char v8, v8

    .line 643
    const/16 v10, 0x30

    .line 645
    invoke-static {v1, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 648
    move-result v1

    .line 649
    add-int/lit16 v1, v1, 0x2c4

    .line 651
    invoke-static {v7, v8, v1}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Ljava/lang/Class;

    .line 657
    int-to-byte v7, v11

    .line 658
    int-to-byte v8, v7

    .line 659
    int-to-byte v10, v8

    .line 660
    invoke-static {v7, v8, v10}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->$$c(BSI)Ljava/lang/String;

    .line 663
    move-result-object v7

    .line 664
    filled-new-array {v0, v15, v15, v0}, [Ljava/lang/Class;

    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v1, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 671
    move-result-object v7

    .line 672
    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    :goto_2a2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 677
    const/4 v8, 0x0

    .line 678
    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    move-result-object v0
    :try_end_2a9
    .catchall {:try_start_254 .. :try_end_2a9} :catchall_354

    .line 682
    check-cast v0, Ljava/lang/StringBuilder;

    .line 684
    iget-char v1, v5, Lcom/b/c/t;->a:C

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 689
    iget-char v0, v5, Lcom/b/c/t;->a:C

    .line 691
    iput-char v0, v5, Lcom/b/c/t;->e:C

    .line 693
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->a:[B

    .line 695
    if-eqz v0, :cond_2ed

    .line 697
    sget v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->$10:I

    .line 699
    add-int/lit8 v1, v1, 0x75

    .line 701
    rem-int/lit16 v2, v1, 0x80

    .line 703
    sput v2, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->$11:I

    .line 705
    const/16 v20, 0x2

    .line 707
    rem-int/lit8 v1, v1, 0x2

    .line 709
    if-nez v1, :cond_2cc

    .line 711
    array-length v1, v0

    .line 712
    new-array v3, v1, [B

    .line 714
    move/from16 v4, v16

    .line 716
    goto :goto_2d0

    .line 717
    :cond_2cc
    array-length v1, v0

    .line 718
    new-array v3, v1, [B

    .line 720
    const/4 v4, 0x0

    .line 721
    :goto_2d0
    add-int/lit8 v2, v2, 0x5d

    .line 723
    rem-int/lit16 v2, v2, 0x80

    .line 725
    sput v2, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->$10:I

    .line 727
    :goto_2d6
    if-ge v4, v1, :cond_2ec

    .line 729
    sget v2, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->$10:I

    .line 731
    add-int/lit8 v2, v2, 0x69

    .line 733
    rem-int/lit16 v2, v2, 0x80

    .line 735
    sput v2, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->$11:I

    .line 737
    aget-byte v2, v0, v4

    .line 739
    int-to-long v7, v2

    .line 740
    xor-long v7, v7, v18

    .line 742
    long-to-int v2, v7

    .line 743
    int-to-byte v2, v2

    .line 744
    aput-byte v2, v3, v4

    .line 746
    add-int/lit8 v4, v4, 0x1

    .line 748
    goto :goto_2d6

    .line 749
    :cond_2ec
    move-object v0, v3

    .line 750
    :cond_2ed
    if-eqz v0, :cond_2f3

    .line 752
    move/from16 v0, v16

    .line 754
    move v8, v0

    .line 755
    goto :goto_2f6

    .line 756
    :cond_2f3
    move/from16 v0, v16

    .line 758
    const/4 v8, 0x0

    .line 759
    :goto_2f6
    iput v0, v5, Lcom/b/c/t;->c:I

    .line 761
    iget v0, v5, Lcom/b/c/t;->c:I

    .line 763
    if-ge v0, v9, :cond_34b

    .line 765
    if-eqz v8, :cond_321

    .line 767
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->a:[B

    .line 769
    iget v1, v5, Lcom/b/c/t;->b:I

    .line 771
    add-int/lit8 v2, v1, -0x1

    .line 773
    iput v2, v5, Lcom/b/c/t;->b:I

    .line 775
    aget-byte v0, v0, v1

    .line 777
    int-to-long v0, v0

    .line 778
    xor-long v0, v0, v18

    .line 780
    long-to-int v0, v0

    .line 781
    int-to-byte v0, v0

    .line 782
    iget-char v1, v5, Lcom/b/c/t;->e:C

    .line 784
    add-int v0, v0, p1

    .line 786
    int-to-byte v0, v0

    .line 787
    xor-int v0, v0, p3

    .line 789
    add-int/2addr v1, v0

    .line 790
    int-to-char v0, v1

    .line 791
    iput-char v0, v5, Lcom/b/c/t;->a:C

    .line 793
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->$10:I

    .line 795
    add-int/lit8 v0, v0, 0x4b

    .line 797
    rem-int/lit16 v0, v0, 0x80

    .line 799
    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->$11:I

    .line 801
    goto :goto_33b

    .line 802
    :cond_321
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->c:[S

    .line 804
    iget v1, v5, Lcom/b/c/t;->b:I

    .line 806
    add-int/lit8 v2, v1, -0x1

    .line 808
    iput v2, v5, Lcom/b/c/t;->b:I

    .line 810
    aget-short v0, v0, v1

    .line 812
    int-to-long v0, v0

    .line 813
    xor-long v0, v0, v18

    .line 815
    long-to-int v0, v0

    .line 816
    int-to-short v0, v0

    .line 817
    iget-char v1, v5, Lcom/b/c/t;->e:C

    .line 819
    add-int v0, v0, p1

    .line 821
    int-to-short v0, v0

    .line 822
    xor-int v0, v0, p3

    .line 824
    add-int/2addr v1, v0

    .line 825
    int-to-char v0, v1

    .line 826
    iput-char v0, v5, Lcom/b/c/t;->a:C

    .line 828
    :goto_33b
    iget-char v0, v5, Lcom/b/c/t;->a:C

    .line 830
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 833
    iget-char v0, v5, Lcom/b/c/t;->a:C

    .line 835
    iput-char v0, v5, Lcom/b/c/t;->e:C

    .line 837
    iget v0, v5, Lcom/b/c/t;->c:I

    .line 839
    const/16 v16, 0x1

    .line 841
    add-int/lit8 v0, v0, 0x1

    .line 843
    goto :goto_2f6

    .line 844
    :cond_34b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    move-result-object v0

    .line 848
    const/16 v21, 0x0

    .line 850
    aput-object v0, p5, v21

    .line 852
    return-void

    .line 853
    :catchall_354
    move-exception v0

    .line 854
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 857
    move-result-object v1

    .line 858
    if-eqz v1, :cond_35c

    .line 860
    throw v1

    .line 861
    :cond_35c
    throw v0
.end method

.method private init()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->paint:Landroid/graphics/Paint;

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->enableAnimation()V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 19
    add-int/lit8 p0, p0, 0x11

    .line 21
    rem-int/lit16 v0, p0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-nez p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->$$a:[B

    .line 9
    const/16 v0, 0x2f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x15t
        -0x71t
        -0x6bt
        0x2t
    .end array-data
.end method

.method private initFlashingAnimation()V
    .registers 10

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    move-result v1

    .line 10
    shr-int/lit8 v1, v1, 0x16

    .line 12
    const v2, -0x33923fb6  # -6.232503E7f

    .line 15
    sub-int v3, v2, v1

    .line 17
    const-string v1, ""

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 22
    move-result v2

    .line 23
    int-to-short v4, v2

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 27
    move-result-wide v5

    .line 28
    const-wide/16 v7, 0x0

    .line 30
    cmp-long v2, v5, v7

    .line 32
    const v5, 0xfb3e903

    .line 35
    add-int/2addr v5, v2

    .line 36
    const/16 v2, 0x30

    .line 38
    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1c

    .line 44
    int-to-byte v6, v1

    .line 45
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 48
    move-result v1

    .line 49
    shr-int/lit8 v1, v1, 0x16

    .line 51
    rsub-int/lit8 v7, v1, -0x7a

    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v8, v1, [Ljava/lang/Object;

    .line 56
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->f(ISIBI[Ljava/lang/Object;)V

    .line 59
    const/4 v1, 0x0

    .line 60
    aget-object v2, v8, v1

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const/16 v3, 0xff

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {p0, v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->animator:Landroid/animation/ObjectAnimator;

    .line 88
    const-wide/16 v1, 0x258

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->animator:Landroid/animation/ObjectAnimator;

    .line 95
    new-instance v1, LK2/b;

    .line 97
    invoke-direct {v1}, LK2/b;-><init>()V

    .line 100
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->animator:Landroid/animation/ObjectAnimator;

    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 109
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->animator:Landroid/animation/ObjectAnimator;

    .line 111
    const/4 v0, -0x1

    .line 112
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 115
    sget p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 117
    add-int/lit8 p0, p0, 0x3

    .line 119
    rem-int/lit16 v0, p0, 0x80

    .line 121
    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 123
    rem-int/2addr p0, v1

    .line 124
    if-nez p0, :cond_7e

    .line 126
    return-void

    .line 127
    :cond_7e
    const/4 p0, 0x0

    .line 128
    throw p0
.end method

.method private isDefaultColor(I)Z
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 3
    add-int/lit8 v1, v0, 0x59

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_1a

    .line 13
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->defaultColor:I

    .line 15
    if-ne p1, p0, :cond_18

    .line 17
    add-int/lit8 v0, v0, 0x3

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method private setColorInternal(IZ)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 9
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->currentColor:I

    .line 11
    if-ne v1, p1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    if-eqz p2, :cond_19

    .line 16
    add-int/lit8 v0, v0, 0x25

    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 22
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->enableAnimation()V

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->disableAnimation()V

    .line 29
    :goto_1c
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->currentColor:I

    .line 31
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setPaintColor(I)V

    .line 34
    sget p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 36
    add-int/lit8 p0, p0, 0x59

    .line 38
    rem-int/lit16 p1, p0, 0x80

    .line 40
    sput p1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 42
    rem-int/lit8 p0, p0, 0x2

    .line 44
    if-nez p0, :cond_2e

    .line 46
    return-void

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method private setDrawPassportLine(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V
    .registers 12

    .line 9
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 10
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView$5;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const v1, 0x3f47ae14  # 0.78f

    if-eq p2, v0, :cond_39

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1a

    goto :goto_30

    .line 11
    :cond_1a
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->roundRectBorder:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    .line 12
    iget v4, p2, Landroid/graphics/RectF;->left:F

    add-float v5, v2, v0

    iget v6, p2, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v0

    iget-object v8, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    :goto_30
    sget p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    return-void

    :cond_39
    move-object v0, p1

    .line 14
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->roundRectBorder:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v2

    mul-float/2addr p2, v1

    add-float v1, v2, p2

    move v3, v2

    .line 15
    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p2

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private startFlashingAnimation()V
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x36

    .line 20
    div-int/2addr v2, v1

    .line 21
    if-nez v0, :cond_1e

    .line 23
    goto :goto_78

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_78

    .line 31
    :cond_1e
    :try_start_1e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 42
    move-result v2

    .line 43
    shr-int/lit8 v2, v2, 0x10

    .line 45
    const v3, -0x33923fa9  # -6.2325084E7f

    .line 48
    add-int v4, v2, v3

    .line 50
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 53
    move-result v2

    .line 54
    shr-int/lit8 v2, v2, 0x10

    .line 56
    int-to-short v5, v2

    .line 57
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 60
    move-result v2

    .line 61
    const v3, 0xfb3e903

    .line 64
    sub-int v6, v3, v2

    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 69
    move-result v2

    .line 70
    shr-int/lit8 v2, v2, 0x10

    .line 72
    rsub-int/lit8 v2, v2, -0x60

    .line 74
    int-to-byte v7, v2

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    move-result-wide v2

    .line 79
    const-wide/16 v8, 0x0

    .line 81
    cmp-long v2, v2, v8

    .line 83
    rsub-int/lit8 v8, v2, -0x79

    .line 85
    const/4 v2, 0x1

    .line 86
    new-array v9, v2, [Ljava/lang/Object;

    .line 88
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->f(ISIBI[Ljava/lang/Object;)V

    .line 91
    aget-object v1, v9, v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 102
    move-result v0
    :try_end_66
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1e .. :try_end_66} :catch_78

    .line 103
    const/4 v1, 0x0

    .line 104
    cmpl-float v0, v0, v1

    .line 106
    if-eqz v0, :cond_78

    .line 108
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 110
    add-int/lit8 v0, v0, 0x1f

    .line 112
    rem-int/lit16 v0, v0, 0x80

    .line 114
    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 116
    :try_start_73
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->animator:Landroid/animation/ObjectAnimator;

    .line 118
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_78
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_73 .. :try_end_78} :catch_78

    .line 121
    :catch_78
    :cond_78
    :goto_78
    return-void
.end method


# virtual methods
.method public disableAnimation()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 3
    add-int/lit8 v1, v0, 0x61

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_10

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_d
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->isAnimationEnabled:Z

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    goto :goto_d

    .line 19
    :goto_12
    add-int/lit8 v0, v0, 0x1b

    .line 21
    rem-int/lit16 p0, v0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public enableAnimation()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->isAnimationEnabled:Z

    .line 14
    add-int/lit8 v1, v1, 0x31

    .line 16
    rem-int/lit16 p0, v1, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 22
    if-nez v1, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public getPositionBottom()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 3
    add-int/lit8 v1, v0, 0xf

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->roundRectBorder:Landroid/graphics/RectF;

    .line 11
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 13
    float-to-int p0, p0

    .line 14
    add-int/lit8 v0, v0, 0xd

    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 18
    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    const/16 v0, 0x44

    .line 26
    div-int/lit8 v0, v0, 0x0

    .line 28
    :cond_1b
    return p0
.end method

.method public getPositionLeft()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 3
    add-int/lit8 v1, v0, 0x53

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->roundRectBorder:Landroid/graphics/RectF;

    .line 14
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 16
    if-eqz v1, :cond_1e

    .line 18
    float-to-int p0, p0

    .line 19
    add-int/lit8 v0, v0, 0x71

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return p0

    .line 30
    :cond_1d
    throw v2

    .line 31
    :cond_1e
    throw v2
.end method

.method public getPositionRight()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->roundRectBorder:Landroid/graphics/RectF;

    .line 13
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 15
    if-eqz v0, :cond_12

    .line 17
    float-to-int p0, p0

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public getPositionTop()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 3
    add-int/lit8 v1, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->roundRectBorder:Landroid/graphics/RectF;

    .line 11
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 13
    float-to-int p0, p0

    .line 14
    add-int/lit8 v0, v0, 0x5b

    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 18
    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 22
    if-eqz v0, :cond_18

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public getThickness()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->thickness:I

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 17
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->initFlashingAnimation()V

    .line 20
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->startFlashingAnimation()V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 25
    add-int/lit8 p0, p0, 0x63

    .line 27
    rem-int/lit16 v0, p0, 0x80

    .line 29
    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 33
    if-nez p0, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    throw v1

    .line 37
    :cond_24
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 40
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->initFlashingAnimation()V

    .line 43
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->startFlashingAnimation()V

    .line 46
    throw v1
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->animator:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    sget v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 7
    add-int/lit8 v1, v1, 0x3b

    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 11
    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->animator:Landroid/animation/ObjectAnimator;

    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->animator:Landroid/animation/ObjectAnimator;

    .line 27
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 30
    sget p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 32
    add-int/lit8 p0, p0, 0x3f

    .line 34
    rem-int/lit16 p0, p0, 0x80

    .line 36
    sput p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 38
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->roundRectBorder:Landroid/graphics/RectF;

    .line 6
    if-eqz v0, :cond_39

    .line 8
    sget v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 10
    add-int/lit8 v1, v1, 0x2b

    .line 12
    rem-int/lit16 v2, v1, 0x80

    .line 14
    sput v2, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 18
    if-eqz v1, :cond_2e

    .line 20
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->cornerRadius:I

    .line 22
    int-to-float v2, v1

    .line 23
    int-to-float v1, v1

    .line 24
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->paint:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 29
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->drawPassportLine:Z

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->orientation:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setDrawPassportLine(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V

    .line 38
    sget p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 40
    add-int/lit8 p0, p0, 0xb

    .line 42
    rem-int/lit16 p0, p0, 0x80

    .line 44
    sput p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 46
    :cond_2d
    return-void

    .line 47
    :cond_2e
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->cornerRadius:I

    .line 49
    int-to-float v2, v1

    .line 50
    int-to-float v1, v1

    .line 51
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->paint:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0

    .line 58
    :cond_39
    return-void
.end method

.method public setAlphaAnimated(I)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 9
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->isAnimationEnabled:Z

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setPaintAlpha(I)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 19
    add-int/lit8 p0, p0, 0x41

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-nez p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public setColor(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 2
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->isDefaultColor(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setColor(IZ)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1f

    const/16 p0, 0x16

    div-int/lit8 p0, p0, 0x0

    :cond_1f
    return-void
.end method

.method public setColor(IZ)V
    .registers 6

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_29

    .line 5
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->frozen:Z

    if-eqz v0, :cond_18

    add-int/lit8 v1, v1, 0x69

    .line 6
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    return-void

    .line 7
    :cond_18
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setColorInternal(IZ)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_28

    return-void

    :cond_28
    throw v2

    .line 9
    :cond_29
    throw v2
.end method

.method public declared-synchronized setColorAndFreeze(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 4
    add-int/lit8 v0, v0, 0x57

    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 8
    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 10
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->isDefaultColor(I)Z

    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setColorInternal(IZ)V

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setFrozen(Z)V

    .line 21
    sget p1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 23
    add-int/lit8 p1, p1, 0x4b

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw p1
.end method

.method public declared-synchronized setColorAndUnfreeze(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 4
    add-int/lit8 v0, v0, 0x37

    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1b

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->isDefaultColor(I)Z

    .line 18
    move-result v0

    .line 19
    :goto_12
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setColorInternal(IZ)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setFrozen(Z)V

    .line 25
    goto :goto_20

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->isDefaultColor(I)Z

    .line 31
    move-result v0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_19

    .line 32
    goto :goto_12

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_19

    .line 36
    throw p1
.end method

.method public setDrawPassportLine(ZLcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    .line 2
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->drawPassportLine:Z

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->orientation:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 5
    :cond_14
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->drawPassportLine:Z

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->orientation:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public setFrozen(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_13

    .line 13
    const/16 v0, 0x57

    .line 15
    div-int/lit8 v0, v0, 0x0

    .line 17
    if-eqz p1, :cond_20

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    if-eqz p1, :cond_20

    .line 22
    :goto_15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->disableAnimation()V

    .line 25
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 27
    add-int/lit8 v0, v0, 0x35

    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 33
    :cond_20
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->frozen:Z

    .line 35
    return-void
.end method

.method public setPaintAlpha(I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->paint:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 23
    add-int/lit8 p0, p0, 0x33

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->paint:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public setPaintColor(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->paint:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    .line 19
    add-int/lit8 p0, p0, 0x5

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public setParams(Landroid/graphics/Rect;III)V
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    .line 2
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setParams(Landroid/graphics/Rect;IIILcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V

    return-void

    :cond_17
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    invoke-virtual/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->setParams(Landroid/graphics/Rect;IIILcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public setParams(Landroid/graphics/Rect;IIILcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V
    .registers 12

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    int-to-float v2, p3

    const/high16 v3, 0x40000000  # 2.0f

    div-float v3, v2, v3

    add-float/2addr v1, v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v3

    invoke-direct {v0, v1, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->roundRectBorder:Landroid/graphics/RectF;

    .line 5
    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->cornerRadius:I

    .line 6
    iput p3, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->thickness:I

    .line 7
    iput p4, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->defaultColor:I

    .line 8
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iput-object p5, p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->orientation:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->j:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;->i:I

    return-void
.end method
