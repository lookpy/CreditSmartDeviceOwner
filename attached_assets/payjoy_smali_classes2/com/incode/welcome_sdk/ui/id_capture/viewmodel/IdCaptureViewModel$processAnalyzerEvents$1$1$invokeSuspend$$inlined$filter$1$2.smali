.class public final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;
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

.field private static c:[C

.field private static d:I

.field private static e:C

.field private static j:I


# instance fields
.field private synthetic a:LYc/f;

.field private synthetic b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->$$a:[B

    .line 7
    rsub-int/lit8 p2, p2, 0x76

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    rsub-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v3, p0

    .line 21
    move p2, p1

    .line 22
    move v4, v2

    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    move v3, p2

    .line 25
    move p2, p1

    .line 26
    move p1, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v1, v3

    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 33
    if-ne v3, p0, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v0, p2

    .line 43
    move v5, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v5

    .line 46
    :goto_2d
    add-int/lit8 p1, p1, 0x1

    .line 48
    add-int/2addr p2, v3

    .line 49
    move v3, p2

    .line 50
    move p2, p1

    .line 51
    move p1, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->j:I

    .line 14
    const/16 v0, 0x19

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->c:[C

    .line 23
    const/16 v0, 0x1609

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->e:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x1608s
        0x23e0s
        0x160fs
        0x23f3s
        0x160ds
        0x160es
        0x23fbs
        0x23e3s
        0x23e5s
        0x23f7s
        0x23b1s
        0x23e4s
        0x23f9s
        0x23f5s
        0x23e1s
        0x23b6s
        0x23ffs
        0x23e2s
        0x23f4s
        0x1609s
        0x23fes
        0x23f8s
        0x23fds
        0x23fas
        0x23f0s
    .end array-data
.end method

.method public constructor <init>(LYc/f;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->a:LYc/f;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 47

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x10212515

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x3348da7e

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, -0x7c855114

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    if-eqz p0, :cond_1e

    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 29
    move-result-object v4

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-object/from16 v4, p0

    .line 33
    :goto_20
    check-cast v4, [C

    .line 35
    new-instance v5, Lcom/b/c/m;

    .line 37
    invoke-direct {v5}, Lcom/b/c/m;-><init>()V

    .line 40
    sget-object v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->c:[C

    .line 42
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    const-string v8, "s"

    .line 46
    if-eqz v6, :cond_9e

    .line 48
    array-length v14, v6

    .line 49
    new-array v15, v14, [C

    .line 51
    const/4 v9, 0x0

    .line 52
    const-wide/16 v16, 0x0

    .line 54
    :goto_35
    if-ge v9, v14, :cond_96

    .line 56
    aget-char v10, v6, v9

    .line 58
    :try_start_39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v10

    .line 62
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 65
    move-result-object v10

    .line 66
    const/16 p0, 0x0

    .line 68
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 70
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v18

    .line 74
    if-eqz v18, :cond_54

    .line 76
    move-object/from16 v19, v18

    .line 78
    move-object/from16 v18, v4

    .line 80
    move-object/from16 v4, v19

    .line 82
    const/16 v19, 0x1

    .line 84
    goto :goto_82

    .line 85
    :cond_54
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 88
    move-result-wide v18

    .line 89
    cmp-long v18, v18, v16

    .line 91
    const/16 v19, 0x1

    .line 93
    add-int/lit8 v13, v18, 0xf

    .line 95
    invoke-static/range {p0 .. p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 98
    move-result v18

    .line 99
    const v20, 0x8511

    .line 102
    add-int v11, v18, v20

    .line 104
    int-to-char v11, v11

    .line 105
    move-object/from16 v18, v4

    .line 107
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 110
    move-result v4

    .line 111
    int-to-byte v4, v4

    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 114
    invoke-static {v13, v11, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Class;

    .line 120
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :goto_82
    check-cast v4, Ljava/lang/reflect/Method;

    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-virtual {v4, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Character;

    .line 140
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 143
    move-result v4
    :try_end_8f
    .catchall {:try_start_39 .. :try_end_8f} :catchall_302

    .line 144
    aput-char v4, v15, v9

    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 148
    move-object/from16 v4, v18

    .line 150
    goto :goto_35

    .line 151
    :cond_96
    move-object v6, v15

    .line 152
    :goto_97
    move-object/from16 v18, v4

    .line 154
    const/16 p0, 0x0

    .line 156
    const/16 v19, 0x1

    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    const-wide/16 v16, 0x0

    .line 161
    goto :goto_97

    .line 162
    :goto_a1
    sget-char v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->e:C

    .line 164
    :try_start_a3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v4

    .line 168
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 174
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v10

    .line 178
    if-eqz v10, :cond_b4

    .line 180
    goto :goto_e1

    .line 181
    :cond_b4
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 184
    move-result v10

    .line 185
    const/4 v11, 0x0

    .line 186
    cmpl-float v10, v10, v11

    .line 188
    rsub-int/lit8 v10, v10, 0x10

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 193
    move-result-wide v11

    .line 194
    const-wide/16 v13, -0x1

    .line 196
    cmp-long v11, v11, v13

    .line 198
    const v12, 0x8510

    .line 201
    add-int/2addr v11, v12

    .line 202
    int-to-char v11, v11

    .line 203
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 206
    move-result v12

    .line 207
    shr-int/lit8 v12, v12, 0x10

    .line 209
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Ljava/lang/Class;

    .line 215
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v10, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    move-result-object v10

    .line 223
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :goto_e1
    check-cast v10, Ljava/lang/reflect/Method;

    .line 228
    const/4 v11, 0x0

    .line 229
    invoke-virtual {v10, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/Character;

    .line 235
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 238
    move-result v3
    :try_end_ee
    .catchall {:try_start_a3 .. :try_end_ee} :catchall_302

    .line 239
    new-array v4, v0, [C

    .line 241
    rem-int/lit8 v7, v0, 0x2

    .line 243
    if-eqz v7, :cond_fe

    .line 245
    add-int/lit8 v7, v0, -0x1

    .line 247
    aget-char v8, v18, v7

    .line 249
    sub-int v8, v8, p1

    .line 251
    int-to-char v8, v8

    .line 252
    aput-char v8, v4, v7

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move v7, v0

    .line 256
    :goto_ff
    move/from16 v8, v19

    .line 258
    if-le v7, v8, :cond_2e4

    .line 260
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 262
    add-int/lit8 v8, v8, 0x25

    .line 264
    rem-int/lit16 v8, v8, 0x80

    .line 266
    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 268
    move/from16 v8, p0

    .line 270
    :goto_10d
    iput v8, v5, Lcom/b/c/m;->e:I

    .line 272
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 274
    if-ge v8, v7, :cond_2e4

    .line 276
    aget-char v9, v18, v8

    .line 278
    iput-char v9, v5, Lcom/b/c/m;->d:C

    .line 280
    add-int/lit8 v10, v8, 0x1

    .line 282
    aget-char v10, v18, v10

    .line 284
    iput-char v10, v5, Lcom/b/c/m;->a:C

    .line 286
    const/4 v11, 0x2

    .line 287
    if-ne v9, v10, :cond_133

    .line 289
    sub-int v9, v9, p1

    .line 291
    int-to-char v9, v9

    .line 292
    aput-char v9, v4, v8

    .line 294
    add-int/lit8 v8, v8, 0x1

    .line 296
    sub-int v10, v10, p1

    .line 298
    int-to-char v9, v10

    .line 299
    aput-char v9, v4, v8

    .line 301
    move/from16 v25, v11

    .line 303
    const/4 v12, 0x0

    .line 304
    :goto_12f
    const/16 v19, 0x1

    .line 306
    goto/16 :goto_2de

    .line 308
    :cond_133
    const/16 v8, 0xd

    .line 310
    :try_start_135
    new-array v8, v8, [Ljava/lang/Object;

    .line 312
    const/16 v9, 0xc

    .line 314
    aput-object v5, v8, v9

    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v9

    .line 320
    const/16 v10, 0xb

    .line 322
    aput-object v9, v8, v10

    .line 324
    const/16 v9, 0xa

    .line 326
    aput-object v5, v8, v9

    .line 328
    const/16 v12, 0x9

    .line 330
    aput-object v5, v8, v12

    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v13

    .line 336
    const/16 v14, 0x8

    .line 338
    aput-object v13, v8, v14

    .line 340
    const/4 v13, 0x7

    .line 341
    aput-object v5, v8, v13

    .line 343
    const/4 v15, 0x6

    .line 344
    aput-object v5, v8, v15

    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v20

    .line 350
    const/16 v21, 0x5

    .line 352
    aput-object v20, v8, v21

    .line 354
    const/16 v20, 0x4

    .line 356
    aput-object v5, v8, v20

    .line 358
    const/16 v22, 0x3

    .line 360
    aput-object v5, v8, v22

    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v23

    .line 366
    aput-object v23, v8, v11

    .line 368
    const/16 v19, 0x1

    .line 370
    aput-object v5, v8, v19

    .line 372
    const/16 v23, 0x0

    .line 374
    aput-object v5, v8, v23

    .line 376
    move/from16 v23, v9

    .line 378
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 380
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v24

    .line 384
    if-eqz v24, :cond_18c

    .line 386
    move/from16 v25, v11

    .line 388
    move/from16 v28, v13

    .line 390
    move/from16 v29, v14

    .line 392
    move-object/from16 v11, v24

    .line 394
    move/from16 v24, v12

    .line 396
    goto :goto_1e1

    .line 397
    :cond_18c
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 400
    move-result v24

    .line 401
    shr-int/lit8 v24, v24, 0x8

    .line 403
    move/from16 v25, v11

    .line 405
    rsub-int/lit8 v11, v24, 0x13

    .line 407
    move/from16 v24, v12

    .line 409
    const/4 v12, 0x0

    .line 410
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 413
    move-result v26

    .line 414
    const v27, 0xcb62

    .line 417
    move/from16 v28, v13

    .line 419
    add-int v13, v26, v27

    .line 421
    int-to-char v13, v13

    .line 422
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 425
    move-result-wide v26

    .line 426
    move/from16 v29, v14

    .line 428
    cmp-long v14, v26, v16

    .line 430
    add-int/lit16 v14, v14, 0x37a

    .line 432
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 435
    move-result-object v11

    .line 436
    check-cast v11, Ljava/lang/Class;

    .line 438
    int-to-byte v13, v12

    .line 439
    int-to-byte v12, v13

    .line 440
    int-to-byte v14, v12

    .line 441
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->$$c(BSB)Ljava/lang/String;

    .line 444
    move-result-object v12

    .line 445
    const-class v30, Ljava/lang/Object;

    .line 447
    const-class v31, Ljava/lang/Object;

    .line 449
    sget-object v32, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 451
    const-class v33, Ljava/lang/Object;

    .line 453
    const-class v34, Ljava/lang/Object;

    .line 455
    const-class v36, Ljava/lang/Object;

    .line 457
    const-class v37, Ljava/lang/Object;

    .line 459
    const-class v39, Ljava/lang/Object;

    .line 461
    const-class v40, Ljava/lang/Object;

    .line 463
    const-class v42, Ljava/lang/Object;

    .line 465
    move-object/from16 v35, v32

    .line 467
    move-object/from16 v38, v32

    .line 469
    move-object/from16 v41, v32

    .line 471
    filled-new-array/range {v30 .. v42}, [Ljava/lang/Class;

    .line 474
    move-result-object v13

    .line 475
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 478
    move-result-object v11

    .line 479
    invoke-interface {v9, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    :goto_1e1
    check-cast v11, Ljava/lang/reflect/Method;

    .line 484
    const/4 v12, 0x0

    .line 485
    invoke-virtual {v11, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v8

    .line 489
    check-cast v8, Ljava/lang/Integer;

    .line 491
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 494
    move-result v8
    :try_end_1ee
    .catchall {:try_start_135 .. :try_end_1ee} :catchall_302

    .line 495
    iget v11, v5, Lcom/b/c/m;->f:I

    .line 497
    if-ne v8, v11, :cond_299

    .line 499
    :try_start_1f2
    new-array v8, v10, [Ljava/lang/Object;

    .line 501
    aput-object v5, v8, v23

    .line 503
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    move-result-object v10

    .line 507
    aput-object v10, v8, v24

    .line 509
    aput-object v5, v8, v29

    .line 511
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v10

    .line 515
    aput-object v10, v8, v28

    .line 517
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v10

    .line 521
    aput-object v10, v8, v15

    .line 523
    aput-object v5, v8, v21

    .line 525
    aput-object v5, v8, v20

    .line 527
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v10

    .line 531
    aput-object v10, v8, v22

    .line 533
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v10

    .line 537
    aput-object v10, v8, v25

    .line 539
    const/16 v19, 0x1

    .line 541
    aput-object v5, v8, v19

    .line 543
    const/4 v12, 0x0

    .line 544
    aput-object v5, v8, v12

    .line 546
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object v10

    .line 550
    if-eqz v10, :cond_228

    .line 552
    goto :goto_276

    .line 553
    :cond_228
    const-string v10, ""

    .line 555
    const/16 v11, 0x30

    .line 557
    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 560
    move-result v10

    .line 561
    rsub-int/lit8 v10, v10, 0x12

    .line 563
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 566
    move-result v11

    .line 567
    shr-int/lit8 v11, v11, 0x10

    .line 569
    const v12, 0xbc80

    .line 572
    sub-int/2addr v12, v11

    .line 573
    int-to-char v11, v12

    .line 574
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 577
    move-result-wide v12

    .line 578
    cmp-long v12, v12, v16

    .line 580
    rsub-int v12, v12, 0xba

    .line 582
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 585
    move-result-object v10

    .line 586
    check-cast v10, Ljava/lang/Class;

    .line 588
    const/4 v12, 0x0

    .line 589
    int-to-byte v11, v12

    .line 590
    int-to-byte v12, v11

    .line 591
    add-int/lit8 v13, v12, 0x1

    .line 593
    int-to-byte v13, v13

    .line 594
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->$$c(BSB)Ljava/lang/String;

    .line 597
    move-result-object v11

    .line 598
    const-class v26, Ljava/lang/Object;

    .line 600
    const-class v27, Ljava/lang/Object;

    .line 602
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 604
    const-class v30, Ljava/lang/Object;

    .line 606
    const-class v31, Ljava/lang/Object;

    .line 608
    const-class v34, Ljava/lang/Object;

    .line 610
    const-class v36, Ljava/lang/Object;

    .line 612
    move-object/from16 v29, v28

    .line 614
    move-object/from16 v32, v28

    .line 616
    move-object/from16 v33, v28

    .line 618
    move-object/from16 v35, v28

    .line 620
    filled-new-array/range {v26 .. v36}, [Ljava/lang/Class;

    .line 623
    move-result-object v12

    .line 624
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 627
    move-result-object v10

    .line 628
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    :goto_276
    check-cast v10, Ljava/lang/reflect/Method;

    .line 633
    const/4 v12, 0x0

    .line 634
    invoke-virtual {v10, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    move-result-object v8

    .line 638
    check-cast v8, Ljava/lang/Integer;

    .line 640
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 643
    move-result v8
    :try_end_283
    .catchall {:try_start_1f2 .. :try_end_283} :catchall_302

    .line 644
    iget v9, v5, Lcom/b/c/m;->c:I

    .line 646
    mul-int/2addr v9, v3

    .line 647
    iget v10, v5, Lcom/b/c/m;->f:I

    .line 649
    add-int/2addr v9, v10

    .line 650
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 652
    aget-char v8, v6, v8

    .line 654
    aput-char v8, v4, v10

    .line 656
    const/16 v19, 0x1

    .line 658
    add-int/lit8 v10, v10, 0x1

    .line 660
    aget-char v8, v6, v9

    .line 662
    aput-char v8, v4, v10

    .line 664
    goto/16 :goto_12f

    .line 666
    :cond_299
    const/4 v12, 0x0

    .line 667
    iget v8, v5, Lcom/b/c/m;->b:I

    .line 669
    iget v9, v5, Lcom/b/c/m;->c:I

    .line 671
    if-ne v8, v9, :cond_2ca

    .line 673
    iget v10, v5, Lcom/b/c/m;->g:I

    .line 675
    add-int/2addr v10, v3

    .line 676
    const/16 v19, 0x1

    .line 678
    add-int/lit8 v10, v10, -0x1

    .line 680
    rem-int/2addr v10, v3

    .line 681
    iput v10, v5, Lcom/b/c/m;->g:I

    .line 683
    add-int/2addr v11, v3

    .line 684
    add-int/lit8 v11, v11, -0x1

    .line 686
    rem-int/2addr v11, v3

    .line 687
    iput v11, v5, Lcom/b/c/m;->f:I

    .line 689
    mul-int/2addr v8, v3

    .line 690
    add-int/2addr v8, v10

    .line 691
    mul-int/2addr v9, v3

    .line 692
    add-int/2addr v9, v11

    .line 693
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 695
    aget-char v8, v6, v8

    .line 697
    aput-char v8, v4, v10

    .line 699
    add-int/lit8 v10, v10, 0x1

    .line 701
    aget-char v8, v6, v9

    .line 703
    aput-char v8, v4, v10

    .line 705
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 707
    add-int/lit8 v8, v8, 0x63

    .line 709
    rem-int/lit16 v8, v8, 0x80

    .line 711
    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 713
    goto/16 :goto_12f

    .line 715
    :cond_2ca
    mul-int/2addr v8, v3

    .line 716
    add-int/2addr v8, v11

    .line 717
    mul-int/2addr v9, v3

    .line 718
    iget v10, v5, Lcom/b/c/m;->g:I

    .line 720
    add-int/2addr v9, v10

    .line 721
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 723
    aget-char v8, v6, v8

    .line 725
    aput-char v8, v4, v10

    .line 727
    const/16 v19, 0x1

    .line 729
    add-int/lit8 v10, v10, 0x1

    .line 731
    aget-char v8, v6, v9

    .line 733
    aput-char v8, v4, v10

    .line 735
    :goto_2de
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 737
    add-int/lit8 v8, v8, 0x2

    .line 739
    goto/16 :goto_10d

    .line 741
    :cond_2e4
    const/4 v8, 0x0

    .line 742
    :goto_2e5
    if-ge v8, v0, :cond_2f9

    .line 744
    aget-char v1, v4, v8

    .line 746
    xor-int/lit16 v1, v1, 0x359a

    .line 748
    int-to-char v1, v1

    .line 749
    aput-char v1, v4, v8

    .line 751
    add-int/lit8 v8, v8, 0x1

    .line 753
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 755
    add-int/lit8 v1, v1, 0xf

    .line 757
    rem-int/lit16 v1, v1, 0x80

    .line 759
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 761
    goto :goto_2e5

    .line 762
    :cond_2f9
    new-instance v0, Ljava/lang/String;

    .line 764
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 767
    const/4 v12, 0x0

    .line 768
    aput-object v0, p3, v12

    .line 770
    return-void

    .line 771
    :catchall_302
    move-exception v0

    .line 772
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 775
    move-result-object v1

    .line 776
    if-eqz v1, :cond_30a

    .line 778
    throw v1

    .line 779
    :cond_30a
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->$$a:[B

    .line 9
    const/16 v0, 0xb4

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x30t
        0x5et
        -0x19t
        -0xdt
    .end array-data
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 8
    iget v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;->a:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_1b

    .line 16
    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->j:I

    .line 18
    add-int/lit8 p2, p2, 0x79

    .line 20
    rem-int/lit16 p2, p2, 0x80

    .line 22
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->d:I

    .line 24
    sub-int/2addr v1, v2

    .line 25
    iput v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;->a:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 30
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;Lsb/e;)V

    .line 33
    :goto_20
    iget-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;->d:Ljava/lang/Object;

    .line 35
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    iget v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;->a:I

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v2, :cond_65

    .line 46
    if-eq v2, v5, :cond_5b

    .line 48
    if-ne v2, v3, :cond_35

    .line 50
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 53
    goto :goto_a5

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, ""

    .line 58
    const/16 p2, 0x30

    .line 60
    invoke-static {p1, p2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x46

    .line 66
    int-to-byte v0, v0

    .line 67
    invoke-static {p1, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 70
    move-result p1

    .line 71
    rsub-int/lit8 p1, p1, 0x2e

    .line 73
    new-array p2, v5, [Ljava/lang/Object;

    .line 75
    const-string v1, "\u000e\b㘻㘻\u0010\u0012\n\u0011\u000b\f\b\r\b\u0007\u0000\r\u0010\u0013\u0004\u0017\r\f\u0000\u0012\u000b\u000f\u0001\u0006\u0011\u0002\u0000\r\u0013\n\u0011\u0012\u0000\u0014\u000e\r\f\r\f\u0016\u0015\u0001㙄"

    .line 77
    invoke-static {v1, v0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 80
    aget-object p1, p2, v4

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :cond_5b
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;->e:Ljava/lang/Object;

    .line 94
    check-cast p0, LYc/f;

    .line 96
    iget-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;->b:Ljava/lang/Object;

    .line 98
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 101
    goto :goto_87

    .line 102
    :cond_65
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 105
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->a:LYc/f;

    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;

    .line 110
    instance-of v2, v2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;

    .line 112
    if-eqz v2, :cond_80

    .line 114
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 116
    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;->b:Ljava/lang/Object;

    .line 118
    iput-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;->e:Ljava/lang/Object;

    .line 120
    iput v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;->a:I

    .line 122
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$shouldProcessAnalyzerEvents(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lsb/e;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_84

    .line 128
    return-object v1

    .line 129
    :cond_80
    invoke-static {v4}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object p0

    .line 133
    :cond_84
    move-object v6, p2

    .line 134
    move-object p2, p0

    .line 135
    move-object p0, v6

    .line 136
    :goto_87
    check-cast p2, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_a5

    .line 144
    const/4 p2, 0x0

    .line 145
    iput-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;->b:Ljava/lang/Object;

    .line 147
    iput-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;->e:Ljava/lang/Object;

    .line 149
    iput v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;->a:I

    .line 151
    invoke-interface {p0, p1, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v1, :cond_a5

    .line 157
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->d:I

    .line 159
    add-int/lit8 p0, p0, 0x2b

    .line 161
    rem-int/lit16 p0, p0, 0x80

    .line 163
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->j:I

    .line 165
    return-object v1

    .line 166
    :cond_a5
    :goto_a5
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 168
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->j:I

    .line 170
    add-int/lit8 p1, p1, 0x11

    .line 172
    rem-int/lit16 p1, p1, 0x80

    .line 174
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->d:I

    .line 176
    return-object p0
.end method
