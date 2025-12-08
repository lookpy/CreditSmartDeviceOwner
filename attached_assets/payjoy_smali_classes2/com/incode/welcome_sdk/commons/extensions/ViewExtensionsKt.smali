.class public final Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0007\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0004\u0010\u0003\u001a\u0019\u0010\u0002\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0002\u0010\u0007\u001a\u0019\u0010\n\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b\u001a\u0011\u0010\f\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\f\u0010\u0003\u001a\u0019\u0010\u000e\u001a\u00020\b*\u00020\u00002\u0006\u0010\r\u001a\u00020\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a#\u0010\u0013\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\b2\b\b\u0002\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014\"\u0014\u0010\u0015\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016\"\u0014\u0010\u0017\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016¨\u0006\u0018"
    }
    d2 = {
        "Landroid/view/View;",
        "Lnb/E;",
        "preventDoubleClick",
        "(Landroid/view/View;)V",
        "preventDoubleClickShort",
        "",
        "delay",
        "(Landroid/view/View;J)V",
        "",
        "isEnabled",
        "setRotationEnabled",
        "(Landroid/view/View;Z)V",
        "hideKeyboard",
        "otherView",
        "isOverlapping",
        "(Landroid/view/View;Landroid/view/View;)Z",
        "value",
        "",
        "defaultStateWhenHidden",
        "visible",
        "(Landroid/view/View;ZI)V",
        "PREVENT_DOUBLE_CLICK_SHORT_DELAY_MS",
        "J",
        "PREVENT_DOUBLE_CLICK_DELAY_MS",
        "onboard_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final PREVENT_DOUBLE_CLICK_DELAY_MS:J = 0xbb8L

.field private static final PREVENT_DOUBLE_CLICK_SHORT_DELAY_MS:J = 0x3e8L

.field private static a:[B

.field private static b:I

.field private static c:I

.field private static d:[S

.field private static e:I

.field private static g:I

.field private static h:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 5
    add-int/lit8 p1, p1, 0x43

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->$$a:[B

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move v3, p0

    .line 19
    move p1, p2

    .line 20
    move v4, v2

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p1

    .line 24
    aput-byte v4, v0, v3

    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v1, p2

    .line 38
    move v5, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v5

    .line 41
    :goto_28
    neg-int v3, v3

    .line 42
    add-int/2addr p2, v3

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 45
    move v3, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->g:I

    .line 14
    const v0, 0x6743a4e1

    .line 17
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->c:I

    .line 19
    const v0, -0x7252b86a

    .line 22
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->e:I

    .line 24
    const v0, 0x6d6d7f08

    .line 27
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->b:I

    .line 29
    const/16 v0, 0xc

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->a:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        0x74t
        -0x3t
        -0x71t
        -0x6t
        -0x69t
        -0x2t
        -0x6ct
        -0xdt
        -0x79t
        -0x73t
        -0x78t
        -0x73t
    .end array-data
.end method

.method public static synthetic a(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick$lambda$0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static f(ISIBI[Ljava/lang/Object;)V
    .registers 35

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

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
    sget v7, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->e:I

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
    .catchall {:try_start_26 .. :try_end_3c} :catchall_349

    .line 61
    const/4 v13, 0x0

    .line 62
    const-wide/16 v16, 0x0

    .line 64
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    if-eqz v12, :cond_46

    .line 68
    move/from16 v18, v10

    .line 70
    goto :goto_74

    .line 71
    :cond_46
    :try_start_46
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 74
    move-result v12

    .line 75
    rsub-int/lit8 v12, v12, 0x19

    .line 77
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 80
    move-result v15

    .line 81
    cmpl-float v15, v15, v13

    .line 83
    int-to-char v15, v15

    .line 84
    move/from16 v18, v10

    .line 86
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 89
    move-result v10

    .line 90
    add-int/lit16 v10, v10, 0x12c

    .line 92
    invoke-static {v12, v15, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/lang/Class;

    .line 98
    int-to-byte v12, v11

    .line 99
    or-int/lit8 v15, v12, 0x37

    .line 101
    int-to-byte v15, v15

    .line 102
    invoke-static {v12, v15, v12}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->$$c(IBS)Ljava/lang/String;

    .line 105
    move-result-object v12

    .line 106
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 109
    move-result-object v15

    .line 110
    invoke-virtual {v10, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v7, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :goto_74
    check-cast v12, Ljava/lang/reflect/Method;

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-virtual {v12, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v9
    :try_end_81
    .catchall {:try_start_46 .. :try_end_81} :catchall_349

    .line 130
    const/4 v10, -0x1

    .line 131
    if-ne v9, v10, :cond_87

    .line 133
    move/from16 v12, v18

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v12, v11

    .line 137
    :goto_88
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 142
    if-eqz v12, :cond_21d

    .line 144
    sget-object v9, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->a:[B

    .line 146
    if-eqz v9, :cond_195

    .line 148
    array-length v15, v9

    .line 149
    move/from16 p4, v10

    .line 151
    new-array v10, v15, [B

    .line 153
    sget v21, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->$10:I

    .line 155
    move/from16 v22, v8

    .line 157
    add-int/lit8 v8, v21, 0x6f

    .line 159
    rem-int/lit16 v8, v8, 0x80

    .line 161
    sput v8, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->$11:I

    .line 163
    move v8, v11

    .line 164
    :goto_a3
    if-ge v8, v15, :cond_190

    .line 166
    sget v21, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->$11:I

    .line 168
    add-int/lit8 v13, v21, 0x1b

    .line 170
    rem-int/lit16 v7, v13, 0x80

    .line 172
    sput v7, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->$10:I

    .line 174
    rem-int/lit8 v13, v13, 0x2

    .line 176
    if-eqz v13, :cond_11d

    .line 178
    aget-byte v7, v9, v8

    .line 180
    :try_start_b3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v7

    .line 184
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 190
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v24

    .line 194
    if-eqz v24, :cond_cc

    .line 196
    move/from16 v26, v8

    .line 198
    move-object/from16 v27, v10

    .line 200
    move-object/from16 v8, v24

    .line 202
    move-object/from16 v24, v9

    .line 204
    goto :goto_109

    .line 205
    :cond_cc
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 208
    move-result-wide v24

    .line 209
    cmp-long v24, v24, v16

    .line 211
    move/from16 v25, v11

    .line 213
    rsub-int/lit8 v11, v24, 0x15

    .line 215
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 218
    move-result-wide v26

    .line 219
    cmp-long v24, v26, v16

    .line 221
    move/from16 v26, v8

    .line 223
    add-int/lit8 v8, v24, -0x1

    .line 225
    int-to-char v8, v8

    .line 226
    move-object/from16 v24, v9

    .line 228
    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->blue(I)I

    .line 231
    move-result v9

    .line 232
    add-int/lit16 v9, v9, 0x366

    .line 234
    invoke-static {v11, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/lang/Class;

    .line 240
    move/from16 v9, v25

    .line 242
    int-to-byte v11, v9

    .line 243
    add-int/lit8 v9, v11, 0x1

    .line 245
    int-to-byte v9, v9

    .line 246
    move-object/from16 v27, v10

    .line 248
    add-int/lit8 v10, v9, -0x1

    .line 250
    int-to-byte v10, v10

    .line 251
    invoke-static {v11, v9, v10}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->$$c(IBS)Ljava/lang/String;

    .line 254
    move-result-object v9

    .line 255
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v13, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :goto_109
    check-cast v8, Ljava/lang/reflect/Method;

    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Ljava/lang/Byte;

    .line 275
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 278
    move-result v7
    :try_end_116
    .catchall {:try_start_b3 .. :try_end_116} :catchall_349

    .line 279
    aput-byte v7, v27, v26

    .line 281
    div-int/lit8 v8, v26, 0x0

    .line 283
    const/16 v28, 0x0

    .line 285
    goto :goto_17e

    .line 286
    :cond_11d
    move/from16 v26, v8

    .line 288
    move-object/from16 v24, v9

    .line 290
    move-object/from16 v27, v10

    .line 292
    aget-byte v7, v24, v26

    .line 294
    :try_start_125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v7

    .line 298
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 301
    move-result-object v7

    .line 302
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 304
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v9

    .line 308
    if-eqz v9, :cond_138

    .line 310
    const/16 v28, 0x0

    .line 312
    goto :goto_16d

    .line 313
    :cond_138
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 316
    move-result v9

    .line 317
    shr-int/lit8 v9, v9, 0x10

    .line 319
    rsub-int/lit8 v9, v9, 0x14

    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 325
    move-result v11

    .line 326
    int-to-char v11, v11

    .line 327
    const/4 v13, 0x0

    .line 328
    invoke-static {v10, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 331
    move-result v23

    .line 332
    move/from16 v28, v13

    .line 334
    cmpl-float v13, v23, v28

    .line 336
    add-int/lit16 v13, v13, 0x366

    .line 338
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 341
    move-result-object v9

    .line 342
    check-cast v9, Ljava/lang/Class;

    .line 344
    int-to-byte v11, v10

    .line 345
    add-int/lit8 v10, v11, 0x1

    .line 347
    int-to-byte v10, v10

    .line 348
    add-int/lit8 v13, v10, -0x1

    .line 350
    int-to-byte v13, v13

    .line 351
    invoke-static {v11, v10, v13}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->$$c(IBS)Ljava/lang/String;

    .line 354
    move-result-object v10

    .line 355
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 362
    move-result-object v9

    .line 363
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :goto_16d
    check-cast v9, Ljava/lang/reflect/Method;

    .line 368
    const/4 v8, 0x0

    .line 369
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Ljava/lang/Byte;

    .line 375
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 378
    move-result v7
    :try_end_17a
    .catchall {:try_start_125 .. :try_end_17a} :catchall_349

    .line 379
    aput-byte v7, v27, v26

    .line 381
    add-int/lit8 v8, v26, 0x1

    .line 383
    :goto_17e
    sget v7, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->$10:I

    .line 385
    add-int/lit8 v7, v7, 0x37

    .line 387
    rem-int/lit16 v7, v7, 0x80

    .line 389
    sput v7, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->$11:I

    .line 391
    move-object/from16 v9, v24

    .line 393
    move-object/from16 v10, v27

    .line 395
    move/from16 v13, v28

    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v11, 0x0

    .line 399
    goto/16 :goto_a3

    .line 401
    :cond_190
    move-object/from16 v27, v10

    .line 403
    move-object/from16 v9, v27

    .line 405
    goto :goto_199

    .line 406
    :cond_195
    move/from16 v22, v8

    .line 408
    move-object/from16 v24, v9

    .line 410
    :goto_199
    if-eqz v9, :cond_204

    .line 412
    sget-object v3, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->a:[B

    .line 414
    sget v7, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->c:I

    .line 416
    move/from16 v8, v22

    .line 418
    :try_start_1a1
    new-array v9, v8, [Ljava/lang/Object;

    .line 420
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v7

    .line 424
    aput-object v7, v9, v18

    .line 426
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v7

    .line 430
    const/4 v10, 0x0

    .line 431
    aput-object v7, v9, v10

    .line 433
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 435
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v8

    .line 439
    if-eqz v8, :cond_1b9

    .line 441
    goto :goto_1e7

    .line 442
    :cond_1b9
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 445
    move-result v8

    .line 446
    add-int/lit8 v8, v8, 0x1a

    .line 448
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 451
    move-result-wide v23

    .line 452
    cmp-long v11, v23, v16

    .line 454
    rsub-int/lit8 v11, v11, 0x1

    .line 456
    int-to-char v11, v11

    .line 457
    invoke-static {v2, v2, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 460
    move-result v2

    .line 461
    add-int/lit16 v2, v2, 0x12c

    .line 463
    invoke-static {v8, v11, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ljava/lang/Class;

    .line 469
    int-to-byte v8, v10

    .line 470
    or-int/lit8 v10, v8, 0x37

    .line 472
    int-to-byte v10, v10

    .line 473
    invoke-static {v8, v10, v8}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->$$c(IBS)Ljava/lang/String;

    .line 476
    move-result-object v8

    .line 477
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 480
    move-result-object v10

    .line 481
    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 484
    move-result-object v8

    .line 485
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :goto_1e7
    check-cast v8, Ljava/lang/reflect/Method;

    .line 490
    const/4 v2, 0x0

    .line 491
    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Ljava/lang/Integer;

    .line 497
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 500
    move-result v2
    :try_end_1f4
    .catchall {:try_start_1a1 .. :try_end_1f4} :catchall_349

    .line 501
    aget-byte v2, v3, v2

    .line 503
    int-to-long v2, v2

    .line 504
    xor-long v2, v2, v19

    .line 506
    long-to-int v2, v2

    .line 507
    int-to-byte v2, v2

    .line 508
    sget v3, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->e:I

    .line 510
    int-to-long v3, v3

    .line 511
    xor-long v3, v3, v19

    .line 513
    long-to-int v3, v3

    .line 514
    add-int/2addr v2, v3

    .line 515
    int-to-byte v9, v2

    .line 516
    goto :goto_21d

    .line 517
    :cond_204
    sget-object v2, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->d:[S

    .line 519
    sget v3, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->c:I

    .line 521
    int-to-long v3, v3

    .line 522
    xor-long v3, v3, v19

    .line 524
    long-to-int v3, v3

    .line 525
    add-int v3, p0, v3

    .line 527
    aget-short v2, v2, v3

    .line 529
    int-to-long v2, v2

    .line 530
    xor-long v2, v2, v19

    .line 532
    long-to-int v2, v2

    .line 533
    int-to-short v2, v2

    .line 534
    sget v3, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->e:I

    .line 536
    int-to-long v3, v3

    .line 537
    xor-long v3, v3, v19

    .line 539
    long-to-int v3, v3

    .line 540
    add-int/2addr v2, v3

    .line 541
    int-to-short v9, v2

    .line 542
    :cond_21d
    :goto_21d
    if-lez v9, :cond_340

    .line 544
    add-int v2, p0, v9

    .line 546
    const/16 v22, 0x2

    .line 548
    add-int/lit8 v2, v2, -0x2

    .line 550
    sget v3, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->c:I

    .line 552
    int-to-long v3, v3

    .line 553
    xor-long v3, v3, v19

    .line 555
    long-to-int v3, v3

    .line 556
    add-int/2addr v2, v3

    .line 557
    if-eqz v12, :cond_23c

    .line 559
    sget v3, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->$10:I

    .line 561
    add-int/lit8 v3, v3, 0x77

    .line 563
    rem-int/lit16 v4, v3, 0x80

    .line 565
    sput v4, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->$11:I

    .line 567
    const/16 v22, 0x2

    .line 569
    rem-int/lit8 v3, v3, 0x2

    .line 571
    if-nez v3, :cond_23e

    .line 573
    :cond_23c
    const/4 v3, 0x0

    .line 574
    goto :goto_240

    .line 575
    :cond_23e
    move/from16 v3, v18

    .line 577
    :goto_240
    add-int/2addr v2, v3

    .line 578
    iput v2, v5, Lcom/b/c/t;->b:I

    .line 580
    sget v2, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->b:I

    .line 582
    const/4 v3, 0x4

    .line 583
    :try_start_246
    new-array v3, v3, [Ljava/lang/Object;

    .line 585
    const/4 v4, 0x3

    .line 586
    aput-object v6, v3, v4

    .line 588
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    move-result-object v2

    .line 592
    const/16 v22, 0x2

    .line 594
    aput-object v2, v3, v22

    .line 596
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    move-result-object v2

    .line 600
    aput-object v2, v3, v18

    .line 602
    const/16 v25, 0x0

    .line 604
    aput-object v5, v3, v25

    .line 606
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 608
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    move-result-object v4

    .line 612
    if-eqz v4, :cond_266

    .line 614
    goto :goto_296

    .line 615
    :cond_266
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 618
    move-result v4

    .line 619
    shr-int/lit8 v4, v4, 0x10

    .line 621
    rsub-int/lit8 v4, v4, 0x13

    .line 623
    const/16 v7, 0x30

    .line 625
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 628
    move-result v7

    .line 629
    add-int/lit8 v7, v7, -0x30

    .line 631
    int-to-char v7, v7

    .line 632
    const/4 v10, 0x0

    .line 633
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 636
    move-result v8

    .line 637
    add-int/lit16 v8, v8, 0x2c3

    .line 639
    invoke-static {v4, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Ljava/lang/Class;

    .line 645
    int-to-byte v7, v10

    .line 646
    int-to-byte v8, v7

    .line 647
    int-to-byte v10, v8

    .line 648
    invoke-static {v7, v8, v10}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->$$c(IBS)Ljava/lang/String;

    .line 651
    move-result-object v7

    .line 652
    filled-new-array {v0, v14, v14, v0}, [Ljava/lang/Class;

    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v4, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 659
    move-result-object v4

    .line 660
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    :goto_296
    check-cast v4, Ljava/lang/reflect/Method;

    .line 665
    const/4 v2, 0x0

    .line 666
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    move-result-object v0
    :try_end_29d
    .catchall {:try_start_246 .. :try_end_29d} :catchall_349

    .line 670
    check-cast v0, Ljava/lang/StringBuilder;

    .line 672
    iget-char v1, v5, Lcom/b/c/t;->a:C

    .line 674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 677
    iget-char v0, v5, Lcom/b/c/t;->a:C

    .line 679
    iput-char v0, v5, Lcom/b/c/t;->e:C

    .line 681
    sget-object v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->a:[B

    .line 683
    if-eqz v0, :cond_2bf

    .line 685
    array-length v1, v0

    .line 686
    new-array v2, v1, [B

    .line 688
    const/4 v3, 0x0

    .line 689
    :goto_2b0
    if-ge v3, v1, :cond_2be

    .line 691
    aget-byte v4, v0, v3

    .line 693
    int-to-long v7, v4

    .line 694
    xor-long v7, v7, v19

    .line 696
    long-to-int v4, v7

    .line 697
    int-to-byte v4, v4

    .line 698
    aput-byte v4, v2, v3

    .line 700
    add-int/lit8 v3, v3, 0x1

    .line 702
    goto :goto_2b0

    .line 703
    :cond_2be
    move-object v0, v2

    .line 704
    :cond_2bf
    if-eqz v0, :cond_2c5

    .line 706
    move/from16 v0, v18

    .line 708
    move v1, v0

    .line 709
    goto :goto_2c8

    .line 710
    :cond_2c5
    move/from16 v1, v18

    .line 712
    const/4 v0, 0x0

    .line 713
    :goto_2c8
    iput v1, v5, Lcom/b/c/t;->c:I

    .line 715
    iget v1, v5, Lcom/b/c/t;->c:I

    .line 717
    if-ge v1, v9, :cond_340

    .line 719
    if-eqz v0, :cond_314

    .line 721
    sget v1, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->$10:I

    .line 723
    add-int/lit8 v2, v1, 0x2d

    .line 725
    rem-int/lit16 v3, v2, 0x80

    .line 727
    sput v3, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->$11:I

    .line 729
    const/16 v22, 0x2

    .line 731
    rem-int/lit8 v2, v2, 0x2

    .line 733
    if-nez v2, :cond_2f9

    .line 735
    sget-object v2, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->a:[B

    .line 737
    iget v3, v5, Lcom/b/c/t;->b:I

    .line 739
    shr-int/lit8 v4, v3, 0x1

    .line 741
    iput v4, v5, Lcom/b/c/t;->b:I

    .line 743
    aget-byte v2, v2, v3

    .line 745
    int-to-long v2, v2

    .line 746
    rem-long v2, v2, v19

    .line 748
    long-to-int v2, v2

    .line 749
    int-to-byte v2, v2

    .line 750
    iget-char v3, v5, Lcom/b/c/t;->e:C

    .line 752
    sub-int v2, v2, p1

    .line 754
    :goto_2f1
    int-to-byte v2, v2

    .line 755
    xor-int v2, v2, p3

    .line 757
    add-int/2addr v3, v2

    .line 758
    int-to-char v2, v3

    .line 759
    iput-char v2, v5, Lcom/b/c/t;->a:C

    .line 761
    goto :goto_30d

    .line 762
    :cond_2f9
    sget-object v2, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->a:[B

    .line 764
    iget v3, v5, Lcom/b/c/t;->b:I

    .line 766
    add-int/lit8 v4, v3, -0x1

    .line 768
    iput v4, v5, Lcom/b/c/t;->b:I

    .line 770
    aget-byte v2, v2, v3

    .line 772
    int-to-long v2, v2

    .line 773
    xor-long v2, v2, v19

    .line 775
    long-to-int v2, v2

    .line 776
    int-to-byte v2, v2

    .line 777
    iget-char v3, v5, Lcom/b/c/t;->e:C

    .line 779
    add-int v2, v2, p1

    .line 781
    goto :goto_2f1

    .line 782
    :goto_30d
    add-int/lit8 v1, v1, 0x1b

    .line 784
    rem-int/lit16 v1, v1, 0x80

    .line 786
    sput v1, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->$11:I

    .line 788
    goto :goto_330

    .line 789
    :cond_314
    const/16 v22, 0x2

    .line 791
    sget-object v1, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->d:[S

    .line 793
    iget v2, v5, Lcom/b/c/t;->b:I

    .line 795
    add-int/lit8 v3, v2, -0x1

    .line 797
    iput v3, v5, Lcom/b/c/t;->b:I

    .line 799
    aget-short v1, v1, v2

    .line 801
    int-to-long v1, v1

    .line 802
    xor-long v1, v1, v19

    .line 804
    long-to-int v1, v1

    .line 805
    int-to-short v1, v1

    .line 806
    iget-char v2, v5, Lcom/b/c/t;->e:C

    .line 808
    add-int v1, v1, p1

    .line 810
    int-to-short v1, v1

    .line 811
    xor-int v1, v1, p3

    .line 813
    add-int/2addr v2, v1

    .line 814
    int-to-char v1, v2

    .line 815
    iput-char v1, v5, Lcom/b/c/t;->a:C

    .line 817
    :goto_330
    iget-char v1, v5, Lcom/b/c/t;->a:C

    .line 819
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 822
    iget-char v1, v5, Lcom/b/c/t;->a:C

    .line 824
    iput-char v1, v5, Lcom/b/c/t;->e:C

    .line 826
    iget v1, v5, Lcom/b/c/t;->c:I

    .line 828
    const/16 v18, 0x1

    .line 830
    add-int/lit8 v1, v1, 0x1

    .line 832
    goto :goto_2c8

    .line 833
    :cond_340
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    move-result-object v0

    .line 837
    const/16 v25, 0x0

    .line 839
    aput-object v0, p5, v25

    .line 841
    return-void

    .line 842
    :catchall_349
    move-exception v0

    .line 843
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 846
    move-result-object v1

    .line 847
    if-eqz v1, :cond_351

    .line 849
    throw v1

    .line 850
    :cond_351
    throw v0
.end method

.method public static final hideKeyboard(Landroid/view/View;)V
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->g:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 21
    move-result v2

    .line 22
    shr-int/lit8 v2, v2, 0x10

    .line 24
    const v3, 0x15111ce0

    .line 27
    sub-int v4, v3, v2

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 32
    move-result v2

    .line 33
    shr-int/lit8 v2, v2, 0x10

    .line 35
    add-int/lit8 v2, v2, -0x47

    .line 37
    int-to-short v5, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 42
    move-result v3

    .line 43
    const v6, 0x203fc7a0

    .line 46
    add-int/2addr v6, v3

    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 50
    move-result v3

    .line 51
    shr-int/lit8 v3, v3, 0x10

    .line 53
    int-to-byte v7, v3

    .line 54
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 57
    move-result v3

    .line 58
    add-int/lit8 v8, v3, -0x58

    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v9, v3, [Ljava/lang/Object;

    .line 63
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->f(ISIBI[Ljava/lang/Object;)V

    .line 66
    aget-object v3, v9, v2

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 90
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->h:I

    .line 92
    add-int/lit8 p0, p0, 0x63

    .line 94
    rem-int/lit16 v0, p0, 0x80

    .line 96
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->g:I

    .line 98
    rem-int/lit8 p0, p0, 0x2

    .line 100
    if-eqz p0, :cond_66

    .line 102
    return-void

    .line 103
    :cond_66
    const/4 p0, 0x0

    .line 104
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->$$a:[B

    .line 9
    const/16 v0, 0x56

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x42t
        -0x14t
        0x4et
        -0x15t
    .end array-data
.end method

.method public static final isOverlapping(Landroid/view/View;Landroid/view/View;)Z
    .registers 11

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [I

    .line 12
    new-array v2, v0, [I

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    new-instance v3, Landroid/graphics/Rect;

    .line 22
    const/4 v4, 0x0

    .line 23
    aget v5, v1, v4

    .line 25
    const/4 v6, 0x1

    .line 26
    aget v7, v1, v6

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v8

    .line 32
    add-int/2addr v8, v5

    .line 33
    aget v1, v1, v6

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result p0

    .line 39
    add-int/2addr v1, p0

    .line 40
    invoke-direct {v3, v5, v7, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    new-instance p0, Landroid/graphics/Rect;

    .line 45
    aget v1, v2, v4

    .line 47
    aget v4, v2, v6

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v1

    .line 54
    aget v2, v2, v6

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    move-result p1

    .line 60
    add-int/2addr v2, p1

    .line 61
    invoke-direct {p0, v1, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    invoke-virtual {v3, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 67
    move-result p0

    .line 68
    sget p1, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->h:I

    .line 70
    add-int/lit8 p1, p1, 0x67

    .line 72
    rem-int/lit16 v1, p1, 0x80

    .line 74
    sput v1, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->g:I

    .line 76
    rem-int/2addr p1, v0

    .line 77
    if-eqz p1, :cond_4f

    .line 79
    return p0

    .line 80
    :cond_4f
    const/4 p0, 0x0

    .line 81
    throw p0
.end method

.method public static final preventDoubleClick(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->g:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->h:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xbb8

    .line 3
    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;J)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->h:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1f

    return-void

    :cond_1f
    const/4 p0, 0x0

    throw p0
.end method

.method public static final preventDoubleClick(Landroid/view/View;J)V
    .registers 5

    .line 5
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->g:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_2d

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_18

    return-void

    :cond_18
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/commons/extensions/p;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/extensions/p;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->h:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->g:I

    return-void

    :cond_2d
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final preventDoubleClick$lambda$0(Landroid/view/View;)V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->h:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->g:I

    .line 20
    add-int/lit8 p0, p0, 0x13

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->h:I

    .line 26
    return-void
.end method

.method public static final preventDoubleClickShort(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 14
    const-string v4, ""

    .line 16
    if-eqz v0, :cond_25

    .line 18
    invoke-static {p0, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, v2, v3}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;J)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->h:I

    .line 26
    add-int/lit8 p0, p0, 0x49

    .line 28
    rem-int/lit16 v0, p0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->g:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-eqz p0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    throw v1

    .line 38
    :cond_25
    invoke-static {p0, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0, v2, v3}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;J)V

    .line 44
    throw v1
.end method

.method public static final setRotationEnabled(Landroid/view/View;Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->g:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    if-eqz p1, :cond_39

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_rotate:I

    .line 22
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 30
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 32
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->h:I

    .line 43
    add-int/lit8 p0, p0, 0x11

    .line 45
    rem-int/lit16 p1, p0, 0x80

    .line 47
    sput p1, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->g:I

    .line 49
    rem-int/lit8 p0, p0, 0x2

    .line 51
    if-nez p0, :cond_38

    .line 53
    const/16 p0, 0x5d

    .line 55
    div-int/lit8 p0, p0, 0x0

    .line 57
    :cond_38
    return-void

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 61
    return-void
.end method

.method public static final visible(Landroid/view/View;ZI)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_2e

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    if-eqz p1, :cond_1c

    .line 20
    sget p1, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->h:I

    .line 22
    add-int/lit8 p1, p1, 0x19

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->g:I

    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result p1

    .line 33
    if-eq p1, p2, :cond_2d

    .line 35
    sget p1, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->h:I

    .line 37
    add-int/lit8 p1, p1, 0x71

    .line 39
    rem-int/lit16 p1, p1, 0x80

    .line 41
    sput p1, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->g:I

    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_2d
    return-void

    .line 47
    :cond_2e
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public static synthetic visible$default(Landroid/view/View;ZIILjava/lang/Object;)V
    .registers 6

    .line 1
    sget p4, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->g:I

    .line 3
    add-int/lit8 p4, p4, 0x2f

    .line 5
    rem-int/lit16 v0, p4, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->h:I

    .line 9
    rem-int/lit8 p4, p4, 0x2

    .line 11
    and-int/lit8 p3, p3, 0x2

    .line 13
    if-eqz p4, :cond_11

    .line 15
    if-eqz p3, :cond_14

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    if-eqz p3, :cond_14

    .line 20
    :goto_13
    const/4 p2, 0x4

    .line 21
    :cond_14
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->visible(Landroid/view/View;ZI)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->h:I

    .line 26
    add-int/lit8 p0, p0, 0xd

    .line 28
    rem-int/lit16 p1, p0, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->g:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-eqz p0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
