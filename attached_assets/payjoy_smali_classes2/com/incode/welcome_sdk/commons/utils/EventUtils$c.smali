.class final Lcom/incode/welcome_sdk/commons/utils/EventUtils$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEventUsingCustomToken(Ljava/lang/String;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V
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
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:I = 0x1

.field private static c:I = -0x27a2b157

.field private static e:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/Event;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/Event;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$c;->d:Lcom/incode/welcome_sdk/data/Event;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private static a(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/commons/utils/EventUtils$c;->$11:I

    .line 21
    add-int/lit8 v4, v4, 0x57

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/commons/utils/EventUtils$c;->$10:I

    .line 27
    const/4 v5, 0x2

    .line 28
    rem-int/2addr v4, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v4, :cond_1d3

    .line 32
    if-eqz p0, :cond_26

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    move-result-object v4

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v4, p0

    .line 41
    :goto_28
    check-cast v4, [C

    .line 43
    new-instance v7, Lcom/b/c/q;

    .line 45
    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 48
    new-array v8, v0, [C

    .line 50
    const/4 v9, 0x0

    .line 51
    iput v9, v7, Lcom/b/c/q;->e:I

    .line 53
    :goto_34
    iget v10, v7, Lcom/b/c/q;->e:I

    .line 55
    const-string v11, "l"

    .line 57
    const-class v14, Ljava/lang/Object;

    .line 59
    if-ge v10, v0, :cond_df

    .line 61
    const-wide/16 v16, 0x0

    .line 63
    aget-char v12, v4, v10

    .line 65
    iput v12, v7, Lcom/b/c/q;->c:I

    .line 67
    add-int v12, p4, v12

    .line 69
    int-to-char v12, v12

    .line 70
    aput-char v12, v8, v10

    .line 72
    sget v13, Lcom/incode/welcome_sdk/commons/utils/EventUtils$c;->c:I

    .line 74
    const/16 p0, 0x1

    .line 76
    :try_start_4b
    new-array v15, v5, [Ljava/lang/Object;

    .line 78
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v13

    .line 82
    aput-object v13, v15, p0

    .line 84
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v12

    .line 88
    aput-object v12, v15, v9

    .line 90
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 92
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v13

    .line 96
    if-eqz v13, :cond_64

    .line 98
    move/from16 v20, v9

    .line 100
    goto :goto_93

    .line 101
    :cond_64
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 104
    move-result v13

    .line 105
    rsub-int/lit8 v13, v13, 0x10

    .line 107
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    move-result v18

    .line 111
    const v19, 0x8511

    .line 114
    move/from16 v20, v9

    .line 116
    add-int v9, v18, v19

    .line 118
    int-to-char v9, v9

    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 122
    move-result-wide v18

    .line 123
    cmp-long v18, v18, v16

    .line 125
    rsub-int/lit8 v5, v18, 0x1

    .line 127
    invoke-static {v13, v9, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/Class;

    .line 133
    const-string v9, "f"

    .line 135
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 137
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    move-result-object v13

    .line 145
    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :goto_93
    check-cast v13, Ljava/lang/reflect/Method;

    .line 150
    invoke-virtual {v13, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/Character;

    .line 156
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 159
    move-result v5
    :try_end_9f
    .catchall {:try_start_4b .. :try_end_9f} :catchall_1bf

    .line 160
    aput-char v5, v8, v10

    .line 162
    const/4 v5, 0x2

    .line 163
    :try_start_a2
    new-array v9, v5, [Ljava/lang/Object;

    .line 165
    aput-object v7, v9, p0

    .line 167
    aput-object v7, v9, v20

    .line 169
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_af

    .line 175
    goto :goto_d5

    .line 176
    :cond_af
    invoke-static/range {v20 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 179
    move-result-wide v21

    .line 180
    cmp-long v5, v21, v16

    .line 182
    add-int/lit8 v5, v5, 0x10

    .line 184
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->green(I)I

    .line 187
    move-result v10

    .line 188
    int-to-char v10, v10

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 192
    move-result-wide v21

    .line 193
    cmp-long v13, v21, v16

    .line 195
    rsub-int v13, v13, 0x4e7

    .line 197
    invoke-static {v5, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Class;

    .line 203
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v5, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :goto_d5
    check-cast v5, Ljava/lang/reflect/Method;

    .line 216
    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_da
    .catchall {:try_start_a2 .. :try_end_da} :catchall_1bf

    .line 219
    move/from16 v9, v20

    .line 221
    const/4 v5, 0x2

    .line 222
    goto/16 :goto_34

    .line 224
    :cond_df
    move/from16 v20, v9

    .line 226
    const/16 p0, 0x1

    .line 228
    const-wide/16 v16, 0x0

    .line 230
    if-lez v1, :cond_fe

    .line 232
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 234
    new-array v1, v0, [C

    .line 236
    move/from16 v2, v20

    .line 238
    invoke-static {v8, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    iget v4, v7, Lcom/b/c/q;->d:I

    .line 243
    sub-int v5, v0, v4

    .line 245
    invoke-static {v1, v2, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    iget v4, v7, Lcom/b/c/q;->d:I

    .line 250
    sub-int v5, v0, v4

    .line 252
    invoke-static {v1, v4, v8, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    :cond_fe
    if-eqz p2, :cond_1c9

    .line 257
    sget v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$c;->$11:I

    .line 259
    add-int/lit8 v1, v1, 0x19

    .line 261
    rem-int/lit16 v2, v1, 0x80

    .line 263
    sput v2, Lcom/incode/welcome_sdk/commons/utils/EventUtils$c;->$10:I

    .line 265
    const/16 v19, 0x2

    .line 267
    rem-int/lit8 v1, v1, 0x2

    .line 269
    if-eqz v1, :cond_115

    .line 271
    new-array v1, v0, [C

    .line 273
    move/from16 v2, p0

    .line 275
    :goto_112
    iput v2, v7, Lcom/b/c/q;->e:I

    .line 277
    goto :goto_119

    .line 278
    :cond_115
    new-array v1, v0, [C

    .line 280
    const/4 v2, 0x0

    .line 281
    goto :goto_112

    .line 282
    :goto_119
    iget v2, v7, Lcom/b/c/q;->e:I

    .line 284
    if-ge v2, v0, :cond_1c8

    .line 286
    sget v4, Lcom/incode/welcome_sdk/commons/utils/EventUtils$c;->$11:I

    .line 288
    add-int/lit8 v4, v4, 0x25

    .line 290
    rem-int/lit16 v5, v4, 0x80

    .line 292
    sput v5, Lcom/incode/welcome_sdk/commons/utils/EventUtils$c;->$10:I

    .line 294
    const/4 v5, 0x2

    .line 295
    rem-int/2addr v4, v5

    .line 296
    if-eqz v4, :cond_176

    .line 298
    shl-int v4, v0, v2

    .line 300
    const/16 v20, 0x0

    .line 302
    div-int/lit8 v4, v4, 0x0

    .line 304
    aget-char v4, v8, v4

    .line 306
    aput-char v4, v1, v2

    .line 308
    :try_start_133
    new-array v2, v5, [Ljava/lang/Object;

    .line 310
    const/4 v4, 0x1

    .line 311
    aput-object v7, v2, v4

    .line 313
    aput-object v7, v2, v20

    .line 315
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 317
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v5

    .line 321
    if-eqz v5, :cond_143

    .line 323
    goto :goto_16e

    .line 324
    :cond_143
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 327
    move-result v5

    .line 328
    shr-int/lit8 v5, v5, 0x10

    .line 330
    rsub-int/lit8 v5, v5, 0x10

    .line 332
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 335
    move-result-wide v9

    .line 336
    cmp-long v9, v9, v16

    .line 338
    const/4 v10, 0x1

    .line 339
    rsub-int/lit8 v15, v9, 0x1

    .line 341
    int-to-char v9, v15

    .line 342
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 345
    move-result v10

    .line 346
    shr-int/lit8 v10, v10, 0x8

    .line 348
    add-int/lit16 v10, v10, 0x4e6

    .line 350
    invoke-static {v5, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Ljava/lang/Class;

    .line 356
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v5, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 363
    move-result-object v5

    .line 364
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :goto_16e
    check-cast v5, Ljava/lang/reflect/Method;

    .line 369
    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_173
    .catchall {:try_start_133 .. :try_end_173} :catchall_1bf

    .line 372
    const/4 v5, 0x2

    .line 373
    const/4 v10, 0x1

    .line 374
    goto :goto_119

    .line 375
    :cond_176
    sub-int v4, v0, v2

    .line 377
    const/4 v10, 0x1

    .line 378
    sub-int/2addr v4, v10

    .line 379
    aget-char v4, v8, v4

    .line 381
    aput-char v4, v1, v2

    .line 383
    const/4 v5, 0x2

    .line 384
    :try_start_17f
    new-array v2, v5, [Ljava/lang/Object;

    .line 386
    aput-object v7, v2, v10

    .line 388
    const/16 v20, 0x0

    .line 390
    aput-object v7, v2, v20

    .line 392
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 394
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v9

    .line 398
    if-eqz v9, :cond_190

    .line 400
    goto :goto_1b8

    .line 401
    :cond_190
    invoke-static/range {v20 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 404
    move-result-wide v12

    .line 405
    cmp-long v9, v12, v16

    .line 407
    rsub-int/lit8 v9, v9, 0x10

    .line 409
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 412
    move-result v12

    .line 413
    shr-int/lit8 v12, v12, 0x8

    .line 415
    int-to-char v12, v12

    .line 416
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 419
    move-result v13

    .line 420
    shr-int/lit8 v13, v13, 0x10

    .line 422
    add-int/lit16 v13, v13, 0x4e6

    .line 424
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Ljava/lang/Class;

    .line 430
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 433
    move-result-object v12

    .line 434
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 437
    move-result-object v9

    .line 438
    invoke-interface {v4, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    :goto_1b8
    check-cast v9, Ljava/lang/reflect/Method;

    .line 443
    invoke-virtual {v9, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1bd
    .catchall {:try_start_17f .. :try_end_1bd} :catchall_1bf

    .line 446
    goto/16 :goto_119

    .line 448
    :catchall_1bf
    move-exception v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_1c7

    .line 455
    throw v1

    .line 456
    :cond_1c7
    throw v0

    .line 457
    :cond_1c8
    move-object v8, v1

    .line 458
    :cond_1c9
    new-instance v0, Ljava/lang/String;

    .line 460
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 463
    const/16 v20, 0x0

    .line 465
    aput-object v0, p5, v20

    .line 467
    return-void

    .line 468
    :cond_1d3
    throw v6
.end method

.method private b(Ljava/lang/Throwable;)V
    .registers 12

    .line 1
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$c;->d:Lcom/incode/welcome_sdk/data/Event;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x20

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const-string v2, ""

    .line 14
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 17
    move-result v3

    .line 18
    rsub-int/lit8 v5, v3, 0x7

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v6, -0x1

    .line 26
    cmp-long v7, v3, v6

    .line 28
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 32
    add-int/lit16 v8, v2, 0xce

    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v9, v2, [Ljava/lang/Object;

    .line 37
    const-string v4, "￯ￊ￤\u001e\u0018\u000f "

    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$c;->a(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 43
    const/4 v3, 0x0

    .line 44
    aget-object v4, v9, v3

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 61
    move-result p0

    .line 62
    shr-int/lit8 p0, p0, 0x10

    .line 64
    add-int/lit8 v5, p0, 0x9

    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 69
    move-result p0

    .line 70
    shr-int/lit8 p0, p0, 0x10

    .line 72
    add-int/lit8 v7, p0, 0x2

    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-static {p0, p0}, Landroid/graphics/PointF;->length(FF)F

    .line 78
    move-result v4

    .line 79
    cmpl-float p0, v4, p0

    .line 81
    rsub-int v8, p0, 0xd4

    .line 83
    new-array v9, v2, [Ljava/lang/Object;

    .line 85
    const-string v4, "\u0011ￃ\u0017\u0011\b\u0016ￃ\u0017\u0012"

    .line 87
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$c;->a(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 90
    aget-object p0, v9, v3

    .line 92
    check-cast p0, Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    new-array v1, v3, [Ljava/lang/Object;

    .line 107
    invoke-virtual {v0, p1, p0, v1}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$c;->b:I

    .line 112
    add-int/lit8 p0, p0, 0x19

    .line 114
    rem-int/lit16 p1, p0, 0x80

    .line 116
    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$c;->e:I

    .line 118
    rem-int/lit8 p0, p0, 0x2

    .line 120
    if-nez p0, :cond_7a

    .line 122
    return-void

    .line 123
    :cond_7a
    const/4 p0, 0x0

    .line 124
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$c;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$c;->b:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$c;->b(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$c;->e:I

    .line 18
    add-int/lit8 p1, p1, 0x6d

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$c;->b:I

    .line 24
    return-object p0
.end method
