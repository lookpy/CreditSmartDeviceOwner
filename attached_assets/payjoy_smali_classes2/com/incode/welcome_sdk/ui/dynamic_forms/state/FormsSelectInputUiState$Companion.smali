.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0001¢\u0006\u0002\b\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;",
        "",
        "()V",
        "previewData",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;",
        "previewData$onboard_release",
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

.field private static a:I

.field private static b:Z

.field private static c:[C

.field private static d:I

.field private static e:Z

.field private static j:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p0, p0, 0x48

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    rsub-int/lit8 p2, p2, 0x4

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->$$a:[B

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    rsub-int/lit8 v1, p1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
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
    move-object v5, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v3

    .line 43
    move-object v3, v5

    .line 44
    :goto_2b
    neg-int p2, p2

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    add-int/2addr p0, p2

    .line 48
    move p2, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->j:I

    .line 14
    const/16 v0, 0x15

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->c:[C

    .line 23
    const v0, -0x70509590

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->a:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->e:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->b:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6a3bs
        0x6a10s
        0x6ad3s
        0x6ae7s
        0x6ad9s
        0x6ae2s
        0x6adfs
        0x6aecs
        0x6ades
        0x6adbs
        0x6ae6s
        0x6aeds
        0x6adcs
        0x6a38s
        0x6ae1s
        0x6ae9s
        0x6aebs
        0x6aefs
        0x6a31s
        0x6ae4s
        0x6a26s
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;-><init>()V

    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->$10:I

    .line 28
    add-int/lit8 v5, v5, 0x67

    .line 30
    rem-int/lit16 v5, v5, 0x80

    .line 32
    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->$11:I

    .line 34
    if-eqz p1, :cond_28

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v5

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v5, p1

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    if-eqz v0, :cond_34

    .line 47
    const-string v6, "ISO-8859-1"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    move-result-object v0

    .line 53
    :cond_34
    check-cast v0, [B

    .line 55
    new-instance v6, Lcom/b/c/k;

    .line 57
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 60
    sget-object v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->c:[C

    .line 62
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    const-string v11, ""

    .line 66
    const/4 v12, 0x0

    .line 67
    if-eqz v7, :cond_be

    .line 69
    array-length v13, v7

    .line 70
    new-array v14, v13, [C

    .line 72
    move v15, v12

    .line 73
    :goto_48
    if-ge v15, v13, :cond_b8

    .line 75
    aget-char v16, v7, v15

    .line 77
    :try_start_4c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v16

    .line 81
    const/16 p0, 0x7

    .line 83
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v16

    .line 93
    if-eqz v16, :cond_67

    .line 95
    move-object/from16 v18, v7

    .line 97
    move-object/from16 v19, v8

    .line 99
    move-object/from16 v7, v16

    .line 101
    move/from16 v16, v13

    .line 103
    goto :goto_9f

    .line 104
    :cond_67
    invoke-static {v11, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 107
    move-result v16

    .line 108
    rsub-int/lit8 v12, v16, 0x13

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 113
    move-result v16

    .line 114
    move-object/from16 v18, v7

    .line 116
    shr-int/lit8 v7, v16, 0x8

    .line 118
    int-to-char v7, v7

    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 122
    move-result v16

    .line 123
    move-object/from16 v19, v8

    .line 125
    shr-int/lit8 v8, v16, 0x10

    .line 127
    rsub-int v8, v8, 0x3b5

    .line 129
    invoke-static {v12, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/Class;

    .line 135
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->$$b:I

    .line 137
    and-int/lit8 v8, v8, 0x7

    .line 139
    int-to-byte v8, v8

    .line 140
    move/from16 v16, v13

    .line 142
    const/4 v12, 0x0

    .line 143
    int-to-byte v13, v12

    .line 144
    int-to-byte v12, v13

    .line 145
    invoke-static {v8, v13, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->$$c(SSB)Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :goto_9f
    check-cast v7, Ljava/lang/reflect/Method;

    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/Character;

    .line 169
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 172
    move-result v7
    :try_end_ac
    .catchall {:try_start_4c .. :try_end_ac} :catchall_262

    .line 173
    aput-char v7, v14, v15

    .line 175
    add-int/lit8 v15, v15, 0x1

    .line 177
    move/from16 v13, v16

    .line 179
    move-object/from16 v7, v18

    .line 181
    move-object/from16 v8, v19

    .line 183
    const/4 v12, 0x0

    .line 184
    goto :goto_48

    .line 185
    :cond_b8
    move-object v7, v14

    .line 186
    :goto_b9
    move-object/from16 v19, v8

    .line 188
    const/16 p0, 0x7

    .line 190
    goto :goto_c1

    .line 191
    :cond_be
    move-object/from16 v18, v7

    .line 193
    goto :goto_b9

    .line 194
    :goto_c1
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->a:I

    .line 196
    :try_start_c3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v3

    .line 200
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 206
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v9

    .line 210
    if-eqz v9, :cond_d4

    .line 212
    goto :goto_10a

    .line 213
    :cond_d4
    const/16 v17, 0x0

    .line 215
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    .line 218
    move-result v9

    .line 219
    add-int/lit8 v9, v9, 0x12

    .line 221
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 224
    move-result v10

    .line 225
    shr-int/lit8 v10, v10, 0x8

    .line 227
    const v12, 0xc0c6

    .line 230
    sub-int/2addr v12, v10

    .line 231
    int-to-char v10, v12

    .line 232
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 235
    move-result v12

    .line 236
    shr-int/lit8 v12, v12, 0x16

    .line 238
    rsub-int v12, v12, 0x341

    .line 240
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Ljava/lang/Class;

    .line 246
    move/from16 v10, p0

    .line 248
    int-to-byte v12, v10

    .line 249
    const/4 v10, 0x0

    .line 250
    int-to-byte v13, v10

    .line 251
    int-to-byte v10, v13

    .line 252
    invoke-static {v12, v13, v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->$$c(SSB)Ljava/lang/String;

    .line 255
    move-result-object v10

    .line 256
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 263
    move-result-object v9

    .line 264
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :goto_10a
    check-cast v9, Ljava/lang/reflect/Method;

    .line 269
    const/4 v8, 0x0

    .line 270
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/Integer;

    .line 276
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 279
    move-result v2
    :try_end_117
    .catchall {:try_start_c3 .. :try_end_117} :catchall_262

    .line 280
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->b:Z

    .line 282
    const-class v8, Ljava/lang/Object;

    .line 284
    const/4 v9, 0x2

    .line 285
    const/4 v10, 0x1

    .line 286
    if-eqz v3, :cond_197

    .line 288
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->$10:I

    .line 290
    const/4 v3, 0x7

    .line 291
    add-int/2addr v1, v3

    .line 292
    rem-int/lit16 v1, v1, 0x80

    .line 294
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->$11:I

    .line 296
    array-length v1, v0

    .line 297
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 299
    new-array v1, v1, [C

    .line 301
    const/4 v12, 0x0

    .line 302
    iput v12, v6, Lcom/b/c/k;->e:I

    .line 304
    :goto_12f
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 306
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 308
    if-ge v3, v5, :cond_18d

    .line 310
    add-int/lit8 v5, v5, -0x1

    .line 312
    sub-int/2addr v5, v3

    .line 313
    aget-byte v5, v0, v5

    .line 315
    add-int v5, v5, p3

    .line 317
    aget-char v5, v7, v5

    .line 319
    sub-int/2addr v5, v2

    .line 320
    int-to-char v5, v5

    .line 321
    aput-char v5, v1, v3

    .line 323
    :try_start_142
    new-array v3, v9, [Ljava/lang/Object;

    .line 325
    aput-object v6, v3, v10

    .line 327
    const/16 v17, 0x0

    .line 329
    aput-object v6, v3, v17

    .line 331
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 333
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v12

    .line 337
    if-eqz v12, :cond_153

    .line 339
    goto :goto_186

    .line 340
    :cond_153
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 343
    move-result v12

    .line 344
    add-int/lit8 v12, v12, 0x14

    .line 346
    const-wide/16 v13, 0x0

    .line 348
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 351
    move-result v13

    .line 352
    const v14, 0xbc81

    .line 355
    add-int/2addr v13, v14

    .line 356
    int-to-char v13, v13

    .line 357
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 360
    move-result v14

    .line 361
    const/4 v15, 0x0

    .line 362
    cmpl-float v14, v14, v15

    .line 364
    add-int/lit16 v14, v14, 0xb9

    .line 366
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 369
    move-result-object v12

    .line 370
    check-cast v12, Ljava/lang/Class;

    .line 372
    const/4 v13, 0x0

    .line 373
    int-to-byte v14, v13

    .line 374
    int-to-byte v13, v14

    .line 375
    int-to-byte v15, v13

    .line 376
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->$$c(SSB)Ljava/lang/String;

    .line 379
    move-result-object v13

    .line 380
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 383
    move-result-object v14

    .line 384
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 387
    move-result-object v12

    .line 388
    invoke-interface {v5, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :goto_186
    check-cast v12, Ljava/lang/reflect/Method;

    .line 393
    const/4 v5, 0x0

    .line 394
    invoke-virtual {v12, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18c
    .catchall {:try_start_142 .. :try_end_18c} :catchall_262

    .line 397
    goto :goto_12f

    .line 398
    :cond_18d
    new-instance v0, Ljava/lang/String;

    .line 400
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 403
    const/16 v17, 0x0

    .line 405
    aput-object v0, p4, v17

    .line 407
    return-void

    .line 408
    :cond_197
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->e:Z

    .line 410
    if-eqz v0, :cond_216

    .line 412
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->$10:I

    .line 414
    add-int/lit8 v0, v0, 0x6b

    .line 416
    rem-int/lit16 v1, v0, 0x80

    .line 418
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->$11:I

    .line 420
    rem-int/2addr v0, v9

    .line 421
    if-nez v0, :cond_1af

    .line 423
    array-length v0, v5

    .line 424
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 426
    new-array v0, v0, [C

    .line 428
    const/4 v12, 0x0

    .line 429
    :goto_1ac
    iput v12, v6, Lcom/b/c/k;->e:I

    .line 431
    goto :goto_1b6

    .line 432
    :cond_1af
    const/4 v12, 0x0

    .line 433
    array-length v0, v5

    .line 434
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 436
    new-array v0, v0, [C

    .line 438
    goto :goto_1ac

    .line 439
    :goto_1b6
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 441
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 443
    if-ge v1, v3, :cond_20d

    .line 445
    add-int/lit8 v3, v3, -0x1

    .line 447
    sub-int/2addr v3, v1

    .line 448
    aget-char v3, v5, v3

    .line 450
    sub-int v3, v3, p3

    .line 452
    aget-char v3, v7, v3

    .line 454
    sub-int/2addr v3, v2

    .line 455
    int-to-char v3, v3

    .line 456
    aput-char v3, v0, v1

    .line 458
    :try_start_1c9
    new-array v1, v9, [Ljava/lang/Object;

    .line 460
    aput-object v6, v1, v10

    .line 462
    const/4 v12, 0x0

    .line 463
    aput-object v6, v1, v12

    .line 465
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 467
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v13

    .line 471
    if-eqz v13, :cond_1d9

    .line 473
    goto :goto_206

    .line 474
    :cond_1d9
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 477
    move-result v13

    .line 478
    add-int/lit8 v13, v13, 0x13

    .line 480
    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 483
    move-result v14

    .line 484
    const v15, 0xbc80

    .line 487
    sub-int/2addr v15, v14

    .line 488
    int-to-char v14, v15

    .line 489
    invoke-static {v11, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 492
    move-result v15

    .line 493
    add-int/lit16 v15, v15, 0xb9

    .line 495
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 498
    move-result-object v13

    .line 499
    check-cast v13, Ljava/lang/Class;

    .line 501
    int-to-byte v14, v12

    .line 502
    int-to-byte v12, v14

    .line 503
    int-to-byte v15, v12

    .line 504
    invoke-static {v14, v12, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->$$c(SSB)Ljava/lang/String;

    .line 507
    move-result-object v12

    .line 508
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 511
    move-result-object v14

    .line 512
    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 515
    move-result-object v13

    .line 516
    invoke-interface {v3, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    :goto_206
    check-cast v13, Ljava/lang/reflect/Method;

    .line 521
    const/4 v3, 0x0

    .line 522
    invoke-virtual {v13, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20c
    .catchall {:try_start_1c9 .. :try_end_20c} :catchall_262

    .line 525
    goto :goto_1b6

    .line 526
    :cond_20d
    new-instance v1, Ljava/lang/String;

    .line 528
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 531
    const/4 v12, 0x0

    .line 532
    aput-object v1, p4, v12

    .line 534
    return-void

    .line 535
    :cond_216
    const/4 v12, 0x0

    .line 536
    array-length v0, v1

    .line 537
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 539
    new-array v0, v0, [C

    .line 541
    iput v12, v6, Lcom/b/c/k;->e:I

    .line 543
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->$10:I

    .line 545
    add-int/lit8 v3, v3, 0x4b

    .line 547
    rem-int/lit16 v3, v3, 0x80

    .line 549
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->$11:I

    .line 551
    :goto_226
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 553
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 555
    if-ge v3, v4, :cond_258

    .line 557
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->$10:I

    .line 559
    add-int/lit8 v5, v5, 0x2f

    .line 561
    rem-int/lit16 v8, v5, 0x80

    .line 563
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->$11:I

    .line 565
    rem-int/2addr v5, v9

    .line 566
    if-nez v5, :cond_246

    .line 568
    add-int/2addr v4, v3

    .line 569
    aget v4, v1, v4

    .line 571
    mul-int v4, v4, p3

    .line 573
    aget-char v4, v7, v4

    .line 575
    add-int/2addr v4, v2

    .line 576
    int-to-char v4, v4

    .line 577
    aput-char v4, v0, v3

    .line 579
    const/4 v12, 0x0

    .line 580
    iput v12, v6, Lcom/b/c/k;->e:I

    .line 582
    goto :goto_226

    .line 583
    :cond_246
    add-int/lit8 v4, v4, -0x1

    .line 585
    sub-int/2addr v4, v3

    .line 586
    aget v4, v1, v4

    .line 588
    sub-int v4, v4, p3

    .line 590
    aget-char v4, v7, v4

    .line 592
    sub-int/2addr v4, v2

    .line 593
    int-to-char v4, v4

    .line 594
    aput-char v4, v0, v3

    .line 596
    add-int/lit8 v3, v3, 0x1

    .line 598
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 600
    goto :goto_226

    .line 601
    :cond_258
    new-instance v1, Ljava/lang/String;

    .line 603
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 606
    const/16 v17, 0x0

    .line 608
    aput-object v1, p4, v17

    .line 610
    return-void

    .line 611
    :catchall_262
    move-exception v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 615
    move-result-object v1

    .line 616
    if-eqz v1, :cond_26a

    .line 618
    throw v1

    .line 619
    :cond_26a
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->$$a:[B

    .line 9
    const/16 v0, 0x7e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x58t
        -0x1ft
        -0x77t
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public final previewData$onboard_release()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;
    .registers 14

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 4
    move-result p0

    .line 5
    shr-int/lit8 p0, p0, 0x10

    .line 7
    rsub-int/lit8 p0, p0, 0x7f

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    const-string v2, "\u0088\u0083\u0087\u0086\u0085\u0082\u0084\u0083\u0082\u0081"

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3, v3, p0, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    aget-object v1, v1, p0

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 30
    move-result v2

    .line 31
    shr-int/lit8 v2, v2, 0x10

    .line 33
    add-int/lit8 v2, v2, 0x7f

    .line 35
    new-array v4, v0, [Ljava/lang/Object;

    .line 37
    const-string v5, "\u0087\u008b\u008a\u0089\u0082\u0084\u0083\u0082\u0081"

    .line 39
    invoke-static {v5, v3, v3, v2, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 42
    aget-object v2, v4, p0

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v5

    .line 58
    new-instance v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;

    .line 60
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, 0x7f

    .line 66
    new-array v2, v0, [Ljava/lang/Object;

    .line 68
    const-string v6, "\u008d\u0081\u0088\u008c\u0087\u0088"

    .line 70
    invoke-static {v6, v3, v3, v1, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 73
    aget-object v1, v2, p0

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    invoke-static {p0, p0}, Landroid/view/View;->getDefaultSize(II)I

    .line 84
    move-result v1

    .line 85
    rsub-int/lit8 v1, v1, 0x7f

    .line 87
    new-array v2, v0, [Ljava/lang/Object;

    .line 89
    const-string v7, "\u0093\u0091\u0083\u008d\u008f\u0088\u0082\u0092\u008f\u0091\u0082\u0087\u0086\u0083\u0082\u0090\u008f\u008e"

    .line 91
    invoke-static {v7, v3, v3, v1, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 94
    aget-object v1, v2, p0

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 105
    move-result v1

    .line 106
    shr-int/lit8 v1, v1, 0x10

    .line 108
    rsub-int/lit8 v1, v1, 0x7f

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    const-string v2, "\u0095\u008d\u008f\u008f\u0085\u0082\u0094\u0087\u0087\u0089\u0082\u0081"

    .line 114
    invoke-static {v2, v3, v3, v1, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 117
    aget-object p0, v0, p0

    .line 119
    check-cast p0, Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    move-result-object v8

    .line 125
    const/16 v11, 0x30

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-direct/range {v4 .. v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->d:I

    .line 135
    add-int/lit8 p0, p0, 0x6d

    .line 137
    rem-int/lit16 v0, p0, 0x80

    .line 139
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->j:I

    .line 141
    rem-int/lit8 p0, p0, 0x2

    .line 143
    if-eqz p0, :cond_91

    .line 145
    return-object v4

    .line 146
    :cond_91
    throw v3
.end method
