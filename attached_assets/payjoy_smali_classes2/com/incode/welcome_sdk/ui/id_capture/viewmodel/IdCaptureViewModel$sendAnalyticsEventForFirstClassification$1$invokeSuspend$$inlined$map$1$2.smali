.class public final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYc/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lnb/E;",
        "emit",
        "(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;",
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

.field private static b:C

.field private static c:J

.field private static e:I

.field private static j:I


# instance fields
.field private synthetic d:LYc/f;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    rsub-int/lit8 p1, p1, 0x6a

    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    rsub-int/lit8 v0, p2, 0x1

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_19

    .line 23
    move v4, p1

    .line 24
    move p1, p0

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 28
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v0, v3

    .line 31
    if-ne v3, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v1, p0

    .line 41
    move v5, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v5

    .line 44
    :goto_2b
    add-int/2addr p0, v4

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    move v5, p1

    .line 48
    move p1, p0

    .line 49
    move p0, v5

    .line 50
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2;->j:I

    .line 14
    const-wide v0, -0x3cd82e5ee2b9c82eL  # -3.352207187713001E15

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2;->c:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2;->e:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2;->b:C

    .line 31
    return-void
.end method

.method public constructor <init>(LYc/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2;->d:LYc/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 33

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, ""

    .line 24
    const v4, -0x6baf2772

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    if-eqz p4, :cond_25

    .line 33
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 36
    move-result-object v5

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v5, p4

    .line 40
    :goto_27
    check-cast v5, [C

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz p2, :cond_45

    .line 46
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2;->$11:I

    .line 48
    add-int/lit8 v8, v8, 0x43

    .line 50
    rem-int/lit16 v9, v8, 0x80

    .line 52
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2;->$10:I

    .line 54
    rem-int/2addr v8, v6

    .line 55
    if-eqz v8, :cond_40

    .line 57
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 60
    move-result-object v8

    .line 61
    const/16 v9, 0x5c

    .line 63
    div-int/2addr v9, v7

    .line 64
    goto :goto_47

    .line 65
    :cond_40
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 68
    move-result-object v8

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-object/from16 v8, p2

    .line 72
    :goto_47
    check-cast v8, [C

    .line 74
    if-eqz p0, :cond_50

    .line 76
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 79
    move-result-object v9

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move-object/from16 v9, p0

    .line 83
    :goto_52
    check-cast v9, [C

    .line 85
    new-instance v10, Lcom/b/c/g;

    .line 87
    invoke-direct {v10}, Lcom/b/c/g;-><init>()V

    .line 90
    array-length v11, v5

    .line 91
    new-array v12, v11, [C

    .line 93
    array-length v13, v8

    .line 94
    new-array v14, v13, [C

    .line 96
    invoke-static {v5, v7, v12, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    invoke-static {v8, v7, v14, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    aget-char v5, v12, v7

    .line 104
    xor-int v5, v5, p1

    .line 106
    int-to-char v5, v5

    .line 107
    aput-char v5, v12, v7

    .line 109
    aget-char v5, v14, v6

    .line 111
    move/from16 v8, p3

    .line 113
    int-to-char v8, v8

    .line 114
    add-int/2addr v5, v8

    .line 115
    int-to-char v5, v5

    .line 116
    aput-char v5, v14, v6

    .line 118
    array-length v5, v9

    .line 119
    new-array v8, v5, [C

    .line 121
    iput v7, v10, Lcom/b/c/g;->e:I

    .line 123
    :goto_7a
    iget v11, v10, Lcom/b/c/g;->e:I

    .line 125
    if-ge v11, v5, :cond_221

    .line 127
    :try_start_7e
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 130
    move-result-object v11

    .line 131
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 133
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v15
    :try_end_88
    .catchall {:try_start_7e .. :try_end_88} :catchall_218

    .line 137
    move/from16 p4, v6

    .line 139
    const-class v6, Ljava/lang/Object;

    .line 141
    if-eqz v15, :cond_91

    .line 143
    move-object/from16 v16, v3

    .line 145
    goto :goto_bd

    .line 146
    :cond_91
    :try_start_91
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 149
    move-result v15

    .line 150
    add-int/lit8 v15, v15, 0x11

    .line 152
    move-object/from16 v16, v3

    .line 154
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 157
    move-result v3

    .line 158
    add-int/lit16 v3, v3, 0x1787

    .line 160
    int-to-char v3, v3

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 164
    move-result-wide v17

    .line 165
    const-wide/16 v19, -0x1

    .line 167
    cmp-long v17, v17, v19

    .line 169
    add-int/lit8 v7, v17, 0x30

    .line 171
    invoke-static {v15, v3, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/Class;

    .line 177
    const-string v7, "h"

    .line 179
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 182
    move-result-object v15

    .line 183
    invoke-virtual {v3, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    move-result-object v15

    .line 187
    invoke-interface {v13, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :goto_bd
    check-cast v15, Ljava/lang/reflect/Method;

    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-virtual {v15, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/lang/Integer;

    .line 199
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result v7

    .line 203
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 206
    move-result-object v11

    .line 207
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v15

    .line 211
    const-wide/16 v19, 0x0

    .line 213
    if-eqz v15, :cond_db

    .line 215
    move-object/from16 v22, v4

    .line 217
    move/from16 v17, v5

    .line 219
    goto :goto_111

    .line 220
    :cond_db
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 223
    move-result v15

    .line 224
    rsub-int/lit8 v15, v15, 0x12

    .line 226
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 229
    move-result v17

    .line 230
    shr-int/lit8 v3, v17, 0x8

    .line 232
    rsub-int v3, v3, 0x5961

    .line 234
    int-to-char v3, v3

    .line 235
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 238
    move-result v17

    .line 239
    const/16 v21, 0x0

    .line 241
    move-object/from16 v22, v4

    .line 243
    cmpl-float v4, v17, v21

    .line 245
    add-int/lit16 v4, v4, 0x20a

    .line 247
    invoke-static {v15, v3, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/Class;

    .line 253
    const/4 v4, 0x0

    .line 254
    int-to-byte v15, v4

    .line 255
    int-to-byte v4, v15

    .line 256
    move/from16 v17, v5

    .line 258
    int-to-byte v5, v4

    .line 259
    invoke-static {v15, v4, v5}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2;->$$c(SBS)Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 263
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 270
    move-result-object v15

    .line 271
    invoke-interface {v13, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :goto_111
    check-cast v15, Ljava/lang/reflect/Method;

    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-virtual {v15, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/Integer;

    .line 283
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 286
    move-result v3
    :try_end_11e
    .catchall {:try_start_91 .. :try_end_11e} :catchall_218

    .line 287
    iget v4, v10, Lcom/b/c/g;->e:I

    .line 289
    rem-int/lit8 v4, v4, 0x4

    .line 291
    aget-char v4, v12, v4

    .line 293
    mul-int/lit16 v4, v4, 0x7fce

    .line 295
    aget-char v5, v14, v7

    .line 297
    const/4 v11, 0x3

    .line 298
    :try_start_129
    new-array v11, v11, [Ljava/lang/Object;

    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v5

    .line 304
    aput-object v5, v11, p4

    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v4

    .line 310
    const/4 v5, 0x1

    .line 311
    aput-object v4, v11, v5

    .line 313
    const/16 v18, 0x0

    .line 315
    aput-object v10, v11, v18

    .line 317
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v4
    :try_end_140
    .catchall {:try_start_129 .. :try_end_140} :catchall_218

    .line 321
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 323
    if-eqz v4, :cond_149

    .line 325
    move-object/from16 v21, v2

    .line 327
    move/from16 p1, v5

    .line 329
    goto :goto_175

    .line 330
    :cond_149
    :try_start_149
    invoke-static/range {v18 .. v18}, Landroid/os/Process;->getThreadPriority(I)I

    .line 333
    move-result v4

    .line 334
    add-int/lit8 v4, v4, 0x14

    .line 336
    shr-int/lit8 v4, v4, 0x6

    .line 338
    rsub-int/lit8 v4, v4, 0x10

    .line 340
    move/from16 p1, v5

    .line 342
    invoke-static/range {v18 .. v18}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 345
    move-result v5

    .line 346
    int-to-char v5, v5

    .line 347
    move-object/from16 v21, v2

    .line 349
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->green(I)I

    .line 352
    move-result v2

    .line 353
    rsub-int v2, v2, 0x4c5

    .line 355
    invoke-static {v4, v5, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/Class;

    .line 361
    const-string v4, "i"

    .line 363
    filled-new-array {v6, v15, v15}, [Ljava/lang/Class;

    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 370
    move-result-object v4

    .line 371
    invoke-interface {v13, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :goto_175
    check-cast v4, Ljava/lang/reflect/Method;

    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-virtual {v4, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17b
    .catchall {:try_start_149 .. :try_end_17b} :catchall_218

    .line 380
    aget-char v2, v12, v3

    .line 382
    mul-int/lit16 v2, v2, 0x7fce

    .line 384
    aget-char v4, v14, v7

    .line 386
    move/from16 v5, p4

    .line 388
    :try_start_183
    new-array v6, v5, [Ljava/lang/Object;

    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v4

    .line 394
    aput-object v4, v6, p1

    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v2

    .line 400
    const/16 v18, 0x0

    .line 402
    aput-object v2, v6, v18

    .line 404
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_19a

    .line 410
    goto :goto_1c4

    .line 411
    :cond_19a
    invoke-static/range {v18 .. v18}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 414
    move-result-wide v23

    .line 415
    const-wide/16 v25, 0x0

    .line 417
    cmpl-double v2, v23, v25

    .line 419
    add-int/lit8 v2, v2, 0x11

    .line 421
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 424
    move-result v4

    .line 425
    shr-int/lit8 v4, v4, 0x10

    .line 427
    int-to-char v4, v4

    .line 428
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 431
    move-result v7

    .line 432
    add-int/lit8 v7, v7, 0x10

    .line 434
    invoke-static {v2, v4, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/lang/Class;

    .line 440
    const-string v4, "g"

    .line 442
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 449
    move-result-object v2

    .line 450
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :goto_1c4
    check-cast v2, Ljava/lang/reflect/Method;

    .line 455
    const/4 v4, 0x0

    .line 456
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ljava/lang/Character;

    .line 462
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 465
    move-result v2
    :try_end_1d1
    .catchall {:try_start_183 .. :try_end_1d1} :catchall_218

    .line 466
    aput-char v2, v14, v3

    .line 468
    iget-char v2, v10, Lcom/b/c/g;->c:C

    .line 470
    aput-char v2, v12, v3

    .line 472
    iget v3, v10, Lcom/b/c/g;->e:I

    .line 474
    aget-char v4, v9, v3

    .line 476
    xor-int/2addr v2, v4

    .line 477
    int-to-long v6, v2

    .line 478
    sget-wide v19, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2;->c:J

    .line 480
    const-wide v23, 0x212d0bd9da9ec42aL

    .line 485
    xor-long v19, v19, v23

    .line 487
    xor-long v6, v6, v19

    .line 489
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2;->e:I

    .line 491
    move-wide/from16 p2, v6

    .line 493
    int-to-long v5, v2

    .line 494
    xor-long v4, v5, v23

    .line 496
    long-to-int v2, v4

    .line 497
    int-to-long v4, v2

    .line 498
    xor-long v4, p2, v4

    .line 500
    sget-char v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2;->b:C

    .line 502
    int-to-long v6, v2

    .line 503
    xor-long v6, v6, v23

    .line 505
    long-to-int v2, v6

    .line 506
    int-to-char v2, v2

    .line 507
    int-to-long v6, v2

    .line 508
    xor-long/2addr v4, v6

    .line 509
    long-to-int v2, v4

    .line 510
    int-to-char v2, v2

    .line 511
    aput-char v2, v8, v3

    .line 513
    add-int/lit8 v3, v3, 0x1

    .line 515
    iput v3, v10, Lcom/b/c/g;->e:I

    .line 517
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2;->$11:I

    .line 519
    add-int/lit8 v2, v2, 0x33

    .line 521
    rem-int/lit16 v2, v2, 0x80

    .line 523
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2;->$10:I

    .line 525
    move-object/from16 v3, v16

    .line 527
    move/from16 v5, v17

    .line 529
    move-object/from16 v2, v21

    .line 531
    move-object/from16 v4, v22

    .line 533
    const/4 v6, 0x2

    .line 534
    const/4 v7, 0x0

    .line 535
    goto/16 :goto_7a

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
    new-instance v0, Ljava/lang/String;

    .line 548
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 551
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2;->$10:I

    .line 553
    add-int/lit8 v1, v1, 0x4d

    .line 555
    rem-int/lit16 v1, v1, 0x80

    .line 557
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2;->$11:I

    .line 559
    const/16 v18, 0x0

    .line 561
    aput-object v0, p5, v18

    .line 563
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2;->$$a:[B

    .line 9
    const/16 v0, 0xa1

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x17t
        0x45t
        -0x49t
        0x73t
    .end array-data
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    instance-of v0, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2$1;

    .line 16
    const/16 v3, 0x30

    .line 18
    div-int/2addr v3, v2

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    instance-of v0, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2$1;

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    :goto_19
    move-object v0, p2

    .line 27
    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2$1;

    .line 29
    iget v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2$1;->c:I

    .line 31
    const/high16 v4, -0x80000000

    .line 33
    and-int v5, v3, v4

    .line 35
    if-eqz v5, :cond_2e

    .line 37
    sub-int/2addr v3, v4

    .line 38
    iput v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2$1;->c:I

    .line 40
    add-int/lit8 v1, v1, 0x11

    .line 42
    rem-int/lit16 v1, v1, 0x80

    .line 44
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2;->j:I

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2$1;

    .line 49
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2;Lsb/e;)V

    .line 52
    :goto_33
    iget-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    .line 54
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    iget v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2$1;->c:I

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v3, :cond_6e

    .line 63
    if-ne v3, v4, :cond_44

    .line 65
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 68
    goto :goto_85

    .line 69
    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 74
    move-result p1

    .line 75
    int-to-char v6, p1

    .line 76
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 79
    move-result p1

    .line 80
    const/4 p2, 0x0

    .line 81
    cmpl-float p1, p1, p2

    .line 83
    const p2, -0x7f1b56cc  # -2.0999192E-38f

    .line 86
    sub-int v8, p2, p1

    .line 88
    new-array v10, v4, [Ljava/lang/Object;

    .line 90
    const-string v5, "೦䶀聩磟\ufeff憇ᱛ\udd03箒寺䨚漲瘖៘疮\uf4d2嫶㰦杨翧⬕\uf570䶨黉἗휢鼋斕湘ٖ硡셋뛱컻䂚闤쓖\uf01cꋥ嫙謳꨼뚦ꍞ蹵꿱羄"

    .line 92
    const-string v7, "\uf3f8쟘\uda78\ue20a"

    .line 94
    const-string v9, "㏍\ue4a9麀\uea40"

    .line 96
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 99
    aget-object p1, v10, v2

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :cond_6e
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 114
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2;->d:LYc/f;

    .line 116
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;

    .line 118
    const-string p2, ""

    .line 120
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;

    .line 125
    iput v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$map$1$2$1;->c:I

    .line 127
    invoke-interface {p0, p1, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v1, :cond_85

    .line 133
    return-object v1

    .line 134
    :cond_85
    :goto_85
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 136
    return-object p0
.end method
