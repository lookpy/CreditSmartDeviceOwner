.class final Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->isDeviceEnvironmentSafe()Lva/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0006\u001a*\u0012\u000e\b\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00000\u0000 \u0003*\u0014\u0012\u000e\b\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "isRooted",
        "Lva/A;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)Lva/A;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static c:[C

.field public static final d:Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;

.field private static e:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 p0, p0, 0x70

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->$$a:[B

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    rsub-int/lit8 v1, p2, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move p0, p1

    .line 21
    move v4, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    move v3, p1

    .line 25
    move p1, p0

    .line 26
    move p0, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v1, v3

    .line 31
    if-ne v3, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v0, p0

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    move v5, p1

    .line 44
    move p1, p0

    .line 45
    move p0, v5

    .line 46
    :goto_2d
    add-int/lit8 p1, p1, 0x1

    .line 48
    add-int/2addr p0, v4

    .line 49
    move v5, p1

    .line 50
    move p1, p0

    .line 51
    move p0, v5

    .line 52
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->e:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->c()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->d:Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->e:I

    .line 26
    add-int/lit8 v0, v0, 0x29

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->a:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-nez v0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static b([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 33

    .line 1
    move-object/from16 v0, p2

    .line 3
    const v1, -0xba6b602

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-class v2, Ljava/lang/Object;

    .line 12
    const v3, -0x12efabad

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x42802e5e

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0x5bbe4b56

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v0, :cond_30

    .line 35
    sget v6, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->$10:I

    .line 37
    add-int/lit8 v6, v6, 0x21

    .line 39
    rem-int/lit16 v6, v6, 0x80

    .line 41
    sput v6, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->$11:I

    .line 43
    const-string v6, "ISO-8859-1"

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 48
    move-result-object v0

    .line 49
    :cond_30
    check-cast v0, [B

    .line 51
    new-instance v6, Lcom/b/c/s;

    .line 53
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 56
    const/4 v7, 0x0

    .line 57
    aget v8, p0, v7

    .line 59
    const/4 v9, 0x1

    .line 60
    aget v10, p0, v9

    .line 62
    const/4 v11, 0x2

    .line 63
    aget v12, p0, v11

    .line 65
    const/4 v13, 0x3

    .line 66
    aget v13, p0, v13

    .line 68
    sget-object v14, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->c:[C

    .line 70
    const-wide/16 v16, 0x0

    .line 72
    const/16 p2, 0x0

    .line 74
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    move/from16 v18, v11

    .line 78
    if-eqz v14, :cond_db

    .line 80
    sget v19, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->$11:I

    .line 82
    add-int/lit8 v9, v19, 0x6f

    .line 84
    rem-int/lit16 v9, v9, 0x80

    .line 86
    sput v9, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->$10:I

    .line 88
    array-length v9, v14

    .line 89
    new-array v7, v9, [C

    .line 91
    const/4 v11, 0x0

    .line 92
    :goto_5b
    if-ge v11, v9, :cond_d2

    .line 94
    aget-char v21, v14, v11

    .line 96
    :try_start_5f
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v21

    .line 100
    move-object/from16 v22, v0

    .line 102
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    move-object/from16 v21, v7

    .line 108
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 110
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v23

    .line 114
    if-eqz v23, :cond_7e

    .line 116
    move/from16 v24, v9

    .line 118
    move/from16 v25, v11

    .line 120
    move/from16 v26, v12

    .line 122
    move-object/from16 v9, v23

    .line 124
    move-object/from16 v23, v14

    .line 126
    goto :goto_b6

    .line 127
    :cond_7e
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 130
    move-result v23

    .line 131
    move/from16 v24, v9

    .line 133
    rsub-int/lit8 v9, v23, 0x14

    .line 135
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 138
    move-result v23

    .line 139
    move/from16 v25, v11

    .line 141
    shr-int/lit8 v11, v23, 0x10

    .line 143
    int-to-char v11, v11

    .line 144
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 147
    move-result v23

    .line 148
    move/from16 v26, v12

    .line 150
    cmpl-float v12, v23, p2

    .line 152
    rsub-int v12, v12, 0x31a

    .line 154
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/lang/Class;

    .line 160
    const/4 v11, 0x5

    .line 161
    int-to-byte v11, v11

    .line 162
    add-int/lit8 v12, v11, -0x5

    .line 164
    int-to-byte v12, v12

    .line 165
    move-object/from16 v23, v14

    .line 167
    int-to-byte v14, v12

    .line 168
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->$$c(SSI)Ljava/lang/String;

    .line 171
    move-result-object v11

    .line 172
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :goto_b6
    check-cast v9, Ljava/lang/reflect/Method;

    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Character;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 195
    move-result v0
    :try_end_c3
    .catchall {:try_start_5f .. :try_end_c3} :catchall_279

    .line 196
    aput-char v0, v21, v25

    .line 198
    add-int/lit8 v11, v25, 0x1

    .line 200
    move-object/from16 v7, v21

    .line 202
    move-object/from16 v0, v22

    .line 204
    move-object/from16 v14, v23

    .line 206
    move/from16 v9, v24

    .line 208
    move/from16 v12, v26

    .line 210
    goto :goto_5b

    .line 211
    :cond_d2
    move-object/from16 v21, v7

    .line 213
    move-object/from16 v14, v21

    .line 215
    :goto_d6
    move-object/from16 v22, v0

    .line 217
    move/from16 v26, v12

    .line 219
    goto :goto_de

    .line 220
    :cond_db
    move-object/from16 v23, v14

    .line 222
    goto :goto_d6

    .line 223
    :goto_de
    new-array v0, v10, [C

    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-static {v14, v8, v0, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    if-eqz v22, :cond_287

    .line 231
    new-array v7, v10, [C

    .line 233
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 235
    const/4 v1, 0x0

    .line 236
    :goto_eb
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 238
    if-ge v8, v10, :cond_282

    .line 240
    aget-byte v9, v22, v8

    .line 242
    const-string v11, ""

    .line 244
    const/4 v12, 0x1

    .line 245
    if-ne v9, v12, :cond_1c6

    .line 247
    sget v9, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->$11:I

    .line 249
    add-int/lit8 v9, v9, 0x47

    .line 251
    rem-int/lit16 v12, v9, 0x80

    .line 253
    sput v12, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->$10:I

    .line 255
    rem-int/lit8 v9, v9, 0x2

    .line 257
    if-eqz v9, :cond_162

    .line 259
    aget-char v0, v0, v8

    .line 261
    move/from16 v2, v18

    .line 263
    :try_start_106
    new-array v2, v2, [Ljava/lang/Object;

    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v1

    .line 269
    const/16 v20, 0x1

    .line 271
    aput-object v1, v2, v20

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v0

    .line 277
    const/16 v19, 0x0

    .line 279
    aput-object v0, v2, v19

    .line 281
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 283
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_121

    .line 289
    goto :goto_152

    .line 290
    :cond_121
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 293
    move-result v1

    .line 294
    rsub-int/lit8 v1, v1, 0x13

    .line 296
    const/16 v3, 0x30

    .line 298
    invoke-static {v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 301
    move-result v3

    .line 302
    rsub-int/lit8 v3, v3, -0x1

    .line 304
    int-to-char v3, v3

    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    .line 309
    move-result v4

    .line 310
    rsub-int v4, v4, 0x3b5

    .line 312
    invoke-static {v1, v3, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/Class;

    .line 318
    const/4 v12, 0x1

    .line 319
    int-to-byte v3, v12

    .line 320
    add-int/lit8 v4, v3, -0x1

    .line 322
    int-to-byte v4, v4

    .line 323
    int-to-byte v6, v4

    .line 324
    invoke-static {v3, v4, v6}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->$$c(SSI)Ljava/lang/String;

    .line 327
    move-result-object v3

    .line 328
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :goto_152
    check-cast v1, Ljava/lang/reflect/Method;

    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/lang/Character;

    .line 348
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 351
    move-result v1
    :try_end_15f
    .catchall {:try_start_106 .. :try_end_15f} :catchall_279

    .line 352
    aput-char v1, v7, v8

    .line 354
    throw v0

    .line 355
    :cond_162
    aget-char v9, v0, v8

    .line 357
    const/4 v12, 0x2

    .line 358
    :try_start_165
    new-array v14, v12, [Ljava/lang/Object;

    .line 360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v1

    .line 364
    const/16 v20, 0x1

    .line 366
    aput-object v1, v14, v20

    .line 368
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v1

    .line 372
    const/16 v19, 0x0

    .line 374
    aput-object v1, v14, v19

    .line 376
    sget-object v1, Lh4/a;->d:Ljava/util/Map;

    .line 378
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v9

    .line 382
    if-eqz v9, :cond_184

    .line 384
    move-object/from16 v23, v0

    .line 386
    move-object/from16 v21, v7

    .line 388
    goto :goto_1b6

    .line 389
    :cond_184
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 392
    move-result v9

    .line 393
    add-int/lit8 v9, v9, 0x13

    .line 395
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->alpha(I)I

    .line 398
    move-result v12

    .line 399
    int-to-char v12, v12

    .line 400
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 403
    move-result v21

    .line 404
    move-object/from16 v23, v0

    .line 406
    shr-int/lit8 v0, v21, 0x8

    .line 408
    rsub-int v0, v0, 0x3b5

    .line 410
    invoke-static {v9, v12, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/Class;

    .line 416
    const/4 v12, 0x1

    .line 417
    int-to-byte v9, v12

    .line 418
    add-int/lit8 v12, v9, -0x1

    .line 420
    int-to-byte v12, v12

    .line 421
    move-object/from16 v21, v7

    .line 423
    int-to-byte v7, v12

    .line 424
    invoke-static {v9, v12, v7}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->$$c(SSI)Ljava/lang/String;

    .line 427
    move-result-object v7

    .line 428
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 431
    move-result-object v9

    .line 432
    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 435
    move-result-object v9

    .line 436
    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :goto_1b6
    check-cast v9, Ljava/lang/reflect/Method;

    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-virtual {v9, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/Character;

    .line 448
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 451
    move-result v0
    :try_end_1c3
    .catchall {:try_start_165 .. :try_end_1c3} :catchall_279

    .line 452
    aput-char v0, v21, v8

    .line 454
    goto :goto_229

    .line 455
    :cond_1c6
    move-object/from16 v23, v0

    .line 457
    move-object/from16 v21, v7

    .line 459
    aget-char v0, v23, v8

    .line 461
    const/4 v12, 0x2

    .line 462
    :try_start_1cd
    new-array v7, v12, [Ljava/lang/Object;

    .line 464
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v1

    .line 468
    const/16 v20, 0x1

    .line 470
    aput-object v1, v7, v20

    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v0

    .line 476
    const/16 v19, 0x0

    .line 478
    aput-object v0, v7, v19

    .line 480
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 482
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_1e8

    .line 488
    goto :goto_21a

    .line 489
    :cond_1e8
    invoke-static/range {v19 .. v19}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 492
    move-result-wide v24

    .line 493
    const-wide/16 v27, 0x0

    .line 495
    cmpl-double v1, v24, v27

    .line 497
    add-int/lit8 v1, v1, 0x14

    .line 499
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 502
    move-result v9

    .line 503
    shr-int/lit8 v9, v9, 0x18

    .line 505
    int-to-char v9, v9

    .line 506
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 509
    move-result-wide v24

    .line 510
    cmp-long v12, v24, v16

    .line 512
    rsub-int v12, v12, 0x32e

    .line 514
    invoke-static {v1, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Ljava/lang/Class;

    .line 520
    const/4 v9, 0x0

    .line 521
    int-to-byte v12, v9

    .line 522
    int-to-byte v9, v12

    .line 523
    int-to-byte v14, v9

    .line 524
    invoke-static {v12, v9, v14}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->$$c(SSI)Ljava/lang/String;

    .line 527
    move-result-object v9

    .line 528
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 531
    move-result-object v12

    .line 532
    invoke-virtual {v1, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 535
    move-result-object v1

    .line 536
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    :goto_21a
    check-cast v1, Ljava/lang/reflect/Method;

    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Ljava/lang/Character;

    .line 548
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 551
    move-result v0
    :try_end_227
    .catchall {:try_start_1cd .. :try_end_227} :catchall_279

    .line 552
    aput-char v0, v21, v8

    .line 554
    :goto_229
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 556
    aget-char v1, v21, v0

    .line 558
    const/4 v12, 0x2

    .line 559
    :try_start_22e
    new-array v0, v12, [Ljava/lang/Object;

    .line 561
    const/16 v20, 0x1

    .line 563
    aput-object v6, v0, v20

    .line 565
    const/16 v19, 0x0

    .line 567
    aput-object v6, v0, v19

    .line 569
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 571
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    move-result-object v8

    .line 575
    if-eqz v8, :cond_241

    .line 577
    goto :goto_26b

    .line 578
    :cond_241
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 581
    move-result v8

    .line 582
    cmpl-float v8, v8, p2

    .line 584
    add-int/lit8 v8, v8, 0x10

    .line 586
    const/16 v19, 0x0

    .line 588
    invoke-static/range {v19 .. v19}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 591
    move-result v9

    .line 592
    rsub-int v9, v9, 0x5ba9

    .line 594
    int-to-char v9, v9

    .line 595
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 598
    move-result v11

    .line 599
    rsub-int/lit8 v11, v11, 0x63

    .line 601
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 604
    move-result-object v8

    .line 605
    check-cast v8, Ljava/lang/Class;

    .line 607
    const-string v9, "t"

    .line 609
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 612
    move-result-object v11

    .line 613
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 616
    move-result-object v8

    .line 617
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    :goto_26b
    check-cast v8, Ljava/lang/reflect/Method;

    .line 622
    const/4 v7, 0x0

    .line 623
    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_271
    .catchall {:try_start_22e .. :try_end_271} :catchall_279

    .line 626
    move-object/from16 v7, v21

    .line 628
    move-object/from16 v0, v23

    .line 630
    const/16 v18, 0x2

    .line 632
    goto/16 :goto_eb

    .line 634
    :catchall_279
    move-exception v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 638
    move-result-object v1

    .line 639
    if-eqz v1, :cond_281

    .line 641
    throw v1

    .line 642
    :cond_281
    throw v0

    .line 643
    :cond_282
    move-object/from16 v21, v7

    .line 645
    move-object/from16 v0, v21

    .line 647
    goto :goto_289

    .line 648
    :cond_287
    move-object/from16 v23, v0

    .line 650
    :goto_289
    if-lez v13, :cond_29a

    .line 652
    new-array v1, v10, [C

    .line 654
    const/4 v4, 0x0

    .line 655
    invoke-static {v0, v4, v1, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 658
    sub-int v2, v10, v13

    .line 660
    invoke-static {v1, v4, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 663
    invoke-static {v1, v13, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 666
    goto :goto_29b

    .line 667
    :cond_29a
    const/4 v4, 0x0

    .line 668
    :goto_29b
    if-eqz p1, :cond_2c5

    .line 670
    new-array v1, v10, [C

    .line 672
    iput v4, v6, Lcom/b/c/s;->d:I

    .line 674
    :goto_2a1
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 676
    if-ge v2, v10, :cond_2bc

    .line 678
    sub-int v3, v10, v2

    .line 680
    const/16 v20, 0x1

    .line 682
    add-int/lit8 v3, v3, -0x1

    .line 684
    aget-char v3, v0, v3

    .line 686
    aput-char v3, v1, v2

    .line 688
    add-int/lit8 v2, v2, 0x1

    .line 690
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 692
    sget v2, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->$10:I

    .line 694
    add-int/lit8 v2, v2, 0x9

    .line 696
    rem-int/lit16 v2, v2, 0x80

    .line 698
    sput v2, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->$11:I

    .line 700
    goto :goto_2a1

    .line 701
    :cond_2bc
    sget v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->$10:I

    .line 703
    add-int/lit8 v0, v0, 0x73

    .line 705
    rem-int/lit16 v0, v0, 0x80

    .line 707
    sput v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->$11:I

    .line 709
    move-object v0, v1

    .line 710
    :cond_2c5
    if-lez v26, :cond_2e7

    .line 712
    sget v1, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->$10:I

    .line 714
    add-int/lit8 v1, v1, 0x19

    .line 716
    rem-int/lit16 v2, v1, 0x80

    .line 718
    sput v2, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->$11:I

    .line 720
    const/16 v18, 0x2

    .line 722
    rem-int/lit8 v1, v1, 0x2

    .line 724
    const/4 v4, 0x0

    .line 725
    iput v4, v6, Lcom/b/c/s;->d:I

    .line 727
    :goto_2d6
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 729
    if-ge v1, v10, :cond_2e7

    .line 731
    aget-char v2, v0, v1

    .line 733
    aget v3, p0, v18

    .line 735
    sub-int/2addr v2, v3

    .line 736
    int-to-char v2, v2

    .line 737
    aput-char v2, v0, v1

    .line 739
    add-int/lit8 v1, v1, 0x1

    .line 741
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 743
    goto :goto_2d6

    .line 744
    :cond_2e7
    new-instance v1, Ljava/lang/String;

    .line 746
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 749
    const/16 v19, 0x0

    .line 751
    aput-object v1, p3, v19

    .line 753
    return-void
.end method

.method public static c()V
    .registers 1

    .line 1
    const/16 v0, 0x4b

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->c:[C

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        -0x6bacs
        -0x6bd8s
        -0x6bd6s
        -0x6bf5s
        -0x6bcas
        -0x6bf5s
        -0x6bf6s
        -0x6a2fs
        -0x6a2ds
        -0x6a2bs
        -0x6a2cs
        -0x6a2bs
        -0x6a30s
        -0x6bd7s
        -0x6bdfs
        -0x6bfds
        -0x6bf4s
        -0x6a2ds
        -0x6a2fs
        -0x6a30s
        -0x6a29s
        -0x6bd1s
        -0x6bdfs
        -0x6bfds
        -0x6bf4s
        -0x6bd5s
        -0x6c00s
        -0x6bf5s
        -0x6bd7s
        -0x6bd7s
        -0x6a30s
        -0x6bf5s
        -0x6bf1s
        -0x6a29s
        -0x6bd6s
        -0x6bdfs
        -0x6c00s
        -0x6be6s
        -0x6bdbs
        -0x6a2cs
        -0x6a2es
        -0x6bf5s
        -0x6bfbs
        -0x6bdds
        -0x6be0s
        -0x6bdfs
        -0x6bd7s
        -0x6a30s
        -0x6bf6s
        -0x6bfds
        -0x6bdfs
        -0x6bd7s
        -0x6bd7s
        -0x6bdfs
        -0x6bd8s
        -0x6bd7s
        -0x6bdfs
        -0x6bf6s
        -0x6b94s
        -0x6be6s
        -0x6bdbs
        -0x6a2cs
        -0x6a2es
        -0x6bd7s
        -0x6bdfs
        -0x6bfds
        -0x6bfds
        -0x6bdfs
        -0x6a2as
        -0x6a2cs
        -0x6bd1s
        -0x6bdfs
        -0x6bd7s
        -0x6bf6s
        -0x6bfbs
    .end array-data
.end method

.method private static e(Ljava/lang/Boolean;)Lva/A;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lva/A;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_38

    .line 20
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/DeviceEnvironmentException;

    .line 22
    const/16 v0, 0x93

    .line 24
    const/16 v1, 0x25

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x4b

    .line 29
    filled-new-array {v2, v3, v0, v1}, [I

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    const-string v3, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001"

    .line 38
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->b([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    aget-object v0, v1, v2

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/exceptions/DeviceEnvironmentException;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, Lva/w;->p(Ljava/lang/Throwable;)Lva/w;

    .line 55
    move-result-object p0

    .line 56
    goto :goto_46

    .line 57
    :cond_38
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    invoke-static {p0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    .line 62
    move-result-object p0

    .line 63
    sget v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->e:I

    .line 65
    add-int/lit8 v0, v0, 0x15

    .line 67
    rem-int/lit16 v0, v0, 0x80

    .line 69
    sput v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->a:I

    .line 71
    :goto_46
    sget v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->a:I

    .line 73
    add-int/lit8 v0, v0, 0x77

    .line 75
    rem-int/lit16 v1, v0, 0x80

    .line 77
    sput v1, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->e:I

    .line 79
    rem-int/lit8 v0, v0, 0x2

    .line 81
    if-eqz v0, :cond_53

    .line 83
    return-object p0

    .line 84
    :cond_53
    const/4 p0, 0x0

    .line 85
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->$$a:[B

    .line 9
    const/16 v0, 0x20

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->$$b:I

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
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x3d

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    if-eqz p0, :cond_17

    .line 15
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->e(Ljava/lang/Boolean;)Lva/A;

    .line 18
    move-result-object p0

    .line 19
    const/16 p1, 0xe

    .line 21
    div-int/lit8 p1, p1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->e(Ljava/lang/Boolean;)Lva/A;

    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    sget p1, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->e:I

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 32
    rem-int/lit16 v0, p1, 0x80

    .line 34
    sput v0, Lcom/incode/welcome_sdk/ui/BaseModulePresenter$c;->a:I

    .line 36
    rem-int/lit8 p1, p1, 0x2

    .line 38
    if-nez p1, :cond_28

    .line 40
    return-object p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    throw p0
.end method
