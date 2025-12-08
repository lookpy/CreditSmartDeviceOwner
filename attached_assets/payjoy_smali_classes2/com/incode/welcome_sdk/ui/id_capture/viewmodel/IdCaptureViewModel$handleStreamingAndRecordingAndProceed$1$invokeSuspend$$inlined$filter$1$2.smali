.class public final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;
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

.field private static b:C

.field private static c:[C

.field private static d:I

.field private static e:I


# instance fields
.field private synthetic a:LYc/f;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p2, p2, 0x75

    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 9
    rsub-int/lit8 p1, p1, 0x4

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;->$$a:[B

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p2, p0

    .line 19
    move v3, p1

    .line 20
    move v4, v2

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p2

    .line 26
    aput-byte v5, v1, v3

    .line 28
    if-ne v4, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p1

    .line 38
    :goto_25
    add-int/lit8 p1, p1, 0x1

    .line 40
    add-int/2addr p2, v3

    .line 41
    move v3, v4

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;->e:I

    .line 14
    const/16 v0, 0x19

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;->c:[C

    .line 23
    const/16 v0, 0x1609

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;->b:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x160ds
        0x23e4s
        0x23f4s
        0x23f8s
        0x23f0s
        0x23e0s
        0x23fes
        0x23ffs
        0x23e3s
        0x23fbs
        0x23f7s
        0x23b6s
        0x23f3s
        0x23b1s
        0x1609s
        0x23e1s
        0x160fs
        0x23f9s
        0x23f5s
        0x1608s
        0x23fas
        0x23fds
        0x23e5s
        0x23e2s
        0x160es
    .end array-data
.end method

.method public constructor <init>(LYc/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;->a:LYc/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 43

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
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 26
    add-int/lit8 v4, v4, 0x3d

    .line 28
    rem-int/lit16 v4, v4, 0x80

    .line 30
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 32
    if-eqz p0, :cond_2c

    .line 34
    add-int/lit8 v4, v4, 0x33

    .line 36
    rem-int/lit16 v4, v4, 0x80

    .line 38
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 40
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v4

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v4, p0

    .line 47
    :goto_2e
    check-cast v4, [C

    .line 49
    new-instance v5, Lcom/b/c/m;

    .line 51
    invoke-direct {v5}, Lcom/b/c/m;-><init>()V

    .line 54
    sget-object v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;->c:[C

    .line 56
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    const-string v8, "s"

    .line 60
    const/4 v11, 0x0

    .line 61
    if-eqz v6, :cond_a0

    .line 63
    array-length v12, v6

    .line 64
    new-array v13, v12, [C

    .line 66
    move v14, v11

    .line 67
    :goto_42
    if-ge v14, v12, :cond_9f

    .line 69
    aget-char v15, v6, v14

    .line 71
    :try_start_46
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v15

    .line 75
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 78
    move-result-object v15

    .line 79
    const p0, 0x8511

    .line 82
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 84
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v16

    .line 88
    if-eqz v16, :cond_5c

    .line 90
    move-object/from16 v17, v4

    .line 92
    goto :goto_88

    .line 93
    :cond_5c
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 96
    move-result v16

    .line 97
    add-int/lit8 v10, v16, 0x10

    .line 99
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 102
    move-result v16

    .line 103
    shr-int/lit8 v16, v16, 0x10

    .line 105
    move-object/from16 v17, v4

    .line 107
    add-int v4, v16, p0

    .line 109
    int-to-char v4, v4

    .line 110
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 113
    move-result v16

    .line 114
    const/high16 v18, -0x1000000

    .line 116
    sub-int v11, v18, v16

    .line 118
    invoke-static {v10, v4, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/Class;

    .line 124
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-object/from16 v16, v4

    .line 137
    :goto_88
    move-object/from16 v4, v16

    .line 139
    check-cast v4, Ljava/lang/reflect/Method;

    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-virtual {v4, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Character;

    .line 148
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 151
    move-result v4
    :try_end_97
    .catchall {:try_start_46 .. :try_end_97} :catchall_303

    .line 152
    aput-char v4, v13, v14

    .line 154
    add-int/lit8 v14, v14, 0x1

    .line 156
    move-object/from16 v4, v17

    .line 158
    const/4 v11, 0x0

    .line 159
    goto :goto_42

    .line 160
    :cond_9f
    move-object v6, v13

    .line 161
    :cond_a0
    move-object/from16 v17, v4

    .line 163
    const p0, 0x8511

    .line 166
    sget-char v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;->b:C

    .line 168
    :try_start_a7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v4

    .line 172
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 178
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v10

    .line 182
    if-eqz v10, :cond_b8

    .line 184
    goto :goto_e0

    .line 185
    :cond_b8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 188
    move-result v10

    .line 189
    shr-int/lit8 v10, v10, 0x10

    .line 191
    rsub-int/lit8 v10, v10, 0x10

    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 197
    move-result v12

    .line 198
    cmpl-float v11, v12, v11

    .line 200
    sub-int v11, p0, v11

    .line 202
    int-to-char v11, v11

    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 207
    move-result v13

    .line 208
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Ljava/lang/Class;

    .line 214
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v10, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    move-result-object v10

    .line 222
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :goto_e0
    check-cast v10, Ljava/lang/reflect/Method;

    .line 227
    const/4 v9, 0x0

    .line 228
    invoke-virtual {v10, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/Character;

    .line 234
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 237
    move-result v3
    :try_end_ed
    .catchall {:try_start_a7 .. :try_end_ed} :catchall_303

    .line 238
    new-array v4, v0, [C

    .line 240
    rem-int/lit8 v7, v0, 0x2

    .line 242
    const/4 v8, 0x2

    .line 243
    if-eqz v7, :cond_113

    .line 245
    sget v7, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 247
    add-int/lit8 v7, v7, 0xf

    .line 249
    rem-int/lit16 v9, v7, 0x80

    .line 251
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 253
    rem-int/2addr v7, v8

    .line 254
    if-eqz v7, :cond_109

    .line 256
    add-int/lit8 v7, v0, 0x36

    .line 258
    aget-char v9, v17, v7

    .line 260
    sub-int v9, v9, p1

    .line 262
    int-to-char v9, v9

    .line 263
    aput-char v9, v4, v7

    .line 265
    goto :goto_114

    .line 266
    :cond_109
    add-int/lit8 v7, v0, -0x1

    .line 268
    aget-char v9, v17, v7

    .line 270
    sub-int v9, v9, p1

    .line 272
    int-to-char v9, v9

    .line 273
    aput-char v9, v4, v7

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    move v7, v0

    .line 277
    :goto_114
    const/4 v9, 0x1

    .line 278
    if-le v7, v9, :cond_2ec

    .line 280
    const/4 v12, 0x0

    .line 281
    iput v12, v5, Lcom/b/c/m;->e:I

    .line 283
    :goto_11a
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 285
    if-ge v10, v7, :cond_2ec

    .line 287
    aget-char v11, v17, v10

    .line 289
    iput-char v11, v5, Lcom/b/c/m;->d:C

    .line 291
    add-int/lit8 v12, v10, 0x1

    .line 293
    aget-char v12, v17, v12

    .line 295
    iput-char v12, v5, Lcom/b/c/m;->a:C

    .line 297
    if-ne v11, v12, :cond_13d

    .line 299
    sub-int v11, v11, p1

    .line 301
    int-to-char v11, v11

    .line 302
    aput-char v11, v4, v10

    .line 304
    add-int/lit8 v10, v10, 0x1

    .line 306
    sub-int v12, v12, p1

    .line 308
    int-to-char v11, v12

    .line 309
    aput-char v11, v4, v10

    .line 311
    move/from16 p0, v8

    .line 313
    move/from16 v23, v9

    .line 315
    const/4 v11, 0x0

    .line 316
    goto/16 :goto_2d8

    .line 318
    :cond_13d
    const/16 v10, 0xd

    .line 320
    :try_start_13f
    new-array v10, v10, [Ljava/lang/Object;

    .line 322
    const/16 v11, 0xc

    .line 324
    aput-object v5, v10, v11

    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v11

    .line 330
    const/16 v12, 0xb

    .line 332
    aput-object v11, v10, v12

    .line 334
    const/16 v11, 0xa

    .line 336
    aput-object v5, v10, v11

    .line 338
    const/16 v13, 0x9

    .line 340
    aput-object v5, v10, v13

    .line 342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v14

    .line 346
    const/16 v15, 0x8

    .line 348
    aput-object v14, v10, v15

    .line 350
    const/4 v14, 0x7

    .line 351
    aput-object v5, v10, v14

    .line 353
    const/16 v16, 0x6

    .line 355
    aput-object v5, v10, v16

    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v18

    .line 361
    const/16 v20, 0x5

    .line 363
    aput-object v18, v10, v20

    .line 365
    const/16 v18, 0x4

    .line 367
    aput-object v5, v10, v18

    .line 369
    const/16 v21, 0x3

    .line 371
    aput-object v5, v10, v21

    .line 373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v22

    .line 377
    aput-object v22, v10, v8

    .line 379
    aput-object v5, v10, v9

    .line 381
    const/16 v19, 0x0

    .line 383
    aput-object v5, v10, v19

    .line 385
    move/from16 p0, v8

    .line 387
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 389
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v22

    .line 393
    if-eqz v22, :cond_195

    .line 395
    move/from16 v23, v9

    .line 397
    move/from16 v25, v11

    .line 399
    move/from16 v24, v13

    .line 401
    move-object/from16 v9, v22

    .line 403
    move/from16 v22, v14

    .line 405
    goto :goto_1f0

    .line 406
    :cond_195
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 409
    move-result-wide v22

    .line 410
    const-wide/16 v24, -0x1

    .line 412
    cmp-long v22, v22, v24

    .line 414
    move/from16 v23, v9

    .line 416
    rsub-int/lit8 v9, v22, 0x14

    .line 418
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 421
    move-result v22

    .line 422
    shr-int/lit8 v22, v22, 0x10

    .line 424
    const v24, 0xcb62

    .line 427
    move/from16 v25, v11

    .line 429
    sub-int v11, v24, v22

    .line 431
    int-to-char v11, v11

    .line 432
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 435
    move-result v22

    .line 436
    move/from16 v24, v13

    .line 438
    shr-int/lit8 v13, v22, 0x16

    .line 440
    rsub-int v13, v13, 0x37a

    .line 442
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 445
    move-result-object v9

    .line 446
    check-cast v9, Ljava/lang/Class;

    .line 448
    const/4 v11, 0x0

    .line 449
    int-to-byte v13, v11

    .line 450
    int-to-byte v11, v13

    .line 451
    move/from16 v22, v14

    .line 453
    add-int/lit8 v14, v11, 0x1

    .line 455
    int-to-byte v14, v14

    .line 456
    invoke-static {v13, v11, v14}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;->$$c(BSI)Ljava/lang/String;

    .line 459
    move-result-object v11

    .line 460
    const-class v26, Ljava/lang/Object;

    .line 462
    const-class v27, Ljava/lang/Object;

    .line 464
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 466
    const-class v29, Ljava/lang/Object;

    .line 468
    const-class v30, Ljava/lang/Object;

    .line 470
    const-class v32, Ljava/lang/Object;

    .line 472
    const-class v33, Ljava/lang/Object;

    .line 474
    const-class v35, Ljava/lang/Object;

    .line 476
    const-class v36, Ljava/lang/Object;

    .line 478
    const-class v38, Ljava/lang/Object;

    .line 480
    move-object/from16 v31, v28

    .line 482
    move-object/from16 v34, v28

    .line 484
    move-object/from16 v37, v28

    .line 486
    filled-new-array/range {v26 .. v38}, [Ljava/lang/Class;

    .line 489
    move-result-object v13

    .line 490
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 493
    move-result-object v9

    .line 494
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :goto_1f0
    check-cast v9, Ljava/lang/reflect/Method;

    .line 499
    const/4 v11, 0x0

    .line 500
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v9

    .line 504
    check-cast v9, Ljava/lang/Integer;

    .line 506
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 509
    move-result v9
    :try_end_1fd
    .catchall {:try_start_13f .. :try_end_1fd} :catchall_303

    .line 510
    iget v10, v5, Lcom/b/c/m;->f:I

    .line 512
    if-ne v9, v10, :cond_2a0

    .line 514
    :try_start_201
    new-array v9, v12, [Ljava/lang/Object;

    .line 516
    aput-object v5, v9, v25

    .line 518
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    move-result-object v10

    .line 522
    aput-object v10, v9, v24

    .line 524
    aput-object v5, v9, v15

    .line 526
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v10

    .line 530
    aput-object v10, v9, v22

    .line 532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v10

    .line 536
    aput-object v10, v9, v16

    .line 538
    aput-object v5, v9, v20

    .line 540
    aput-object v5, v9, v18

    .line 542
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v10

    .line 546
    aput-object v10, v9, v21

    .line 548
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    move-result-object v10

    .line 552
    aput-object v10, v9, p0

    .line 554
    aput-object v5, v9, v23

    .line 556
    const/16 v19, 0x0

    .line 558
    aput-object v5, v9, v19

    .line 560
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-result-object v10

    .line 564
    if-eqz v10, :cond_236

    .line 566
    goto :goto_280

    .line 567
    :cond_236
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 570
    move-result v10

    .line 571
    shr-int/lit8 v10, v10, 0x10

    .line 573
    add-int/lit8 v10, v10, 0x13

    .line 575
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->alpha(I)I

    .line 578
    move-result v11

    .line 579
    const v12, 0xbc80

    .line 582
    sub-int/2addr v12, v11

    .line 583
    int-to-char v11, v12

    .line 584
    const-string v12, ""

    .line 586
    const/16 v13, 0x30

    .line 588
    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 591
    move-result v12

    .line 592
    add-int/lit16 v12, v12, 0xba

    .line 594
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 597
    move-result-object v10

    .line 598
    check-cast v10, Ljava/lang/Class;

    .line 600
    const/4 v12, 0x0

    .line 601
    int-to-byte v11, v12

    .line 602
    int-to-byte v12, v11

    .line 603
    int-to-byte v13, v12

    .line 604
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;->$$c(BSI)Ljava/lang/String;

    .line 607
    move-result-object v11

    .line 608
    const-class v24, Ljava/lang/Object;

    .line 610
    const-class v25, Ljava/lang/Object;

    .line 612
    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 614
    const-class v28, Ljava/lang/Object;

    .line 616
    const-class v29, Ljava/lang/Object;

    .line 618
    const-class v32, Ljava/lang/Object;

    .line 620
    const-class v34, Ljava/lang/Object;

    .line 622
    move-object/from16 v27, v26

    .line 624
    move-object/from16 v30, v26

    .line 626
    move-object/from16 v31, v26

    .line 628
    move-object/from16 v33, v26

    .line 630
    filled-new-array/range {v24 .. v34}, [Ljava/lang/Class;

    .line 633
    move-result-object v12

    .line 634
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 637
    move-result-object v10

    .line 638
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    :goto_280
    check-cast v10, Ljava/lang/reflect/Method;

    .line 643
    const/4 v11, 0x0

    .line 644
    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    move-result-object v8

    .line 648
    check-cast v8, Ljava/lang/Integer;

    .line 650
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 653
    move-result v8
    :try_end_28d
    .catchall {:try_start_201 .. :try_end_28d} :catchall_303

    .line 654
    iget v9, v5, Lcom/b/c/m;->c:I

    .line 656
    mul-int/2addr v9, v3

    .line 657
    iget v10, v5, Lcom/b/c/m;->f:I

    .line 659
    add-int/2addr v9, v10

    .line 660
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 662
    aget-char v8, v6, v8

    .line 664
    aput-char v8, v4, v10

    .line 666
    add-int/lit8 v10, v10, 0x1

    .line 668
    aget-char v8, v6, v9

    .line 670
    aput-char v8, v4, v10

    .line 672
    goto :goto_2d8

    .line 673
    :cond_2a0
    const/4 v11, 0x0

    .line 674
    iget v8, v5, Lcom/b/c/m;->b:I

    .line 676
    iget v9, v5, Lcom/b/c/m;->c:I

    .line 678
    if-ne v8, v9, :cond_2c6

    .line 680
    iget v12, v5, Lcom/b/c/m;->g:I

    .line 682
    add-int/2addr v12, v3

    .line 683
    add-int/lit8 v12, v12, -0x1

    .line 685
    rem-int/2addr v12, v3

    .line 686
    iput v12, v5, Lcom/b/c/m;->g:I

    .line 688
    add-int/2addr v10, v3

    .line 689
    add-int/lit8 v10, v10, -0x1

    .line 691
    rem-int/2addr v10, v3

    .line 692
    iput v10, v5, Lcom/b/c/m;->f:I

    .line 694
    mul-int/2addr v8, v3

    .line 695
    add-int/2addr v8, v12

    .line 696
    mul-int/2addr v9, v3

    .line 697
    add-int/2addr v9, v10

    .line 698
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 700
    aget-char v8, v6, v8

    .line 702
    aput-char v8, v4, v10

    .line 704
    add-int/lit8 v10, v10, 0x1

    .line 706
    aget-char v8, v6, v9

    .line 708
    aput-char v8, v4, v10

    .line 710
    goto :goto_2d8

    .line 711
    :cond_2c6
    mul-int/2addr v8, v3

    .line 712
    add-int/2addr v8, v10

    .line 713
    mul-int/2addr v9, v3

    .line 714
    iget v10, v5, Lcom/b/c/m;->g:I

    .line 716
    add-int/2addr v9, v10

    .line 717
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 719
    aget-char v8, v6, v8

    .line 721
    aput-char v8, v4, v10

    .line 723
    add-int/lit8 v10, v10, 0x1

    .line 725
    aget-char v8, v6, v9

    .line 727
    aput-char v8, v4, v10

    .line 729
    :goto_2d8
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 731
    add-int/lit8 v8, v8, 0x2

    .line 733
    iput v8, v5, Lcom/b/c/m;->e:I

    .line 735
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 737
    add-int/lit8 v8, v8, 0x71

    .line 739
    rem-int/lit16 v8, v8, 0x80

    .line 741
    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 743
    move/from16 v8, p0

    .line 745
    move/from16 v9, v23

    .line 747
    goto/16 :goto_11a

    .line 749
    :cond_2ec
    const/4 v12, 0x0

    .line 750
    :goto_2ed
    if-ge v12, v0, :cond_2f9

    .line 752
    aget-char v1, v4, v12

    .line 754
    xor-int/lit16 v1, v1, 0x359a

    .line 756
    int-to-char v1, v1

    .line 757
    aput-char v1, v4, v12

    .line 759
    add-int/lit8 v12, v12, 0x1

    .line 761
    goto :goto_2ed

    .line 762
    :cond_2f9
    new-instance v0, Ljava/lang/String;

    .line 764
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 767
    const/16 v19, 0x0

    .line 769
    aput-object v0, p3, v19

    .line 771
    return-void

    .line 772
    :catchall_303
    move-exception v0

    .line 773
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 776
    move-result-object v1

    .line 777
    if-eqz v1, :cond_30b

    .line 779
    throw v1

    .line 780
    :cond_30b
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;->$$a:[B

    .line 9
    const/16 v0, 0xf8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;->$$b:I

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
.method public final emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_86

    .line 13
    instance-of v0, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 20
    iget v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2$1;->e:I

    .line 22
    const/high16 v2, -0x80000000

    .line 24
    and-int v3, v1, v2

    .line 26
    if-eqz v3, :cond_1f

    .line 28
    sub-int/2addr v1, v2

    .line 29
    iput v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2$1;->e:I

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 34
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;Lsb/e;)V

    .line 37
    :goto_24
    iget-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2$1;->c:Ljava/lang/Object;

    .line 39
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    iget v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2$1;->e:I

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_5e

    .line 48
    if-ne v2, v3, :cond_35

    .line 50
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 53
    goto :goto_83

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 59
    move-result p1

    .line 60
    shr-int/lit8 p1, p1, 0x10

    .line 62
    rsub-int/lit8 p1, p1, 0xa

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    move-result-wide v0

    .line 69
    const-wide/16 v4, 0x0

    .line 71
    cmp-long p2, v0, v4

    .line 73
    add-int/lit8 p2, p2, 0x2e

    .line 75
    new-array v0, v3, [Ljava/lang/Object;

    .line 77
    const-string v1, "\u000f\r㘀㘀\r\u0015\u0010\f\u000b\u0003\u0011\u0002\t\u0005\r\u000e\f\u0001\u000e\u0002\u0010\u0002\r\f\f\b\u0000\b\u0010\u0016\r\u000e\n\u0010\b\u0016\u000b\u0010\u0013\u0012\u0002\u0010\r\u0003\b\u0002㘉"

    .line 79
    invoke-static {v1, p1, p2, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 82
    const/4 p1, 0x0

    .line 83
    aget-object p1, v0, p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    :cond_5e
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 98
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;->a:LYc/f;

    .line 100
    move-object p2, p1

    .line 101
    check-cast p2, Lcom/incode/camera/IncodeCameraState;

    .line 103
    instance-of p2, p2, Lcom/incode/camera/IncodeCameraState$NotInitialized;

    .line 105
    if-nez p2, :cond_7b

    .line 107
    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;->e:I

    .line 109
    add-int/lit8 p2, p2, 0x61

    .line 111
    rem-int/lit16 p2, p2, 0x80

    .line 113
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;->d:I

    .line 115
    iput v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2$1;->e:I

    .line 117
    invoke-interface {p0, p1, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_83

    .line 123
    return-object v1

    .line 124
    :cond_7b
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;->d:I

    .line 126
    add-int/lit8 p0, p0, 0x21

    .line 128
    rem-int/lit16 p0, p0, 0x80

    .line 130
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleStreamingAndRecordingAndProceed$1$invokeSuspend$$inlined$filter$1$2;->e:I

    .line 132
    :cond_83
    :goto_83
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 134
    return-object p0

    .line 135
    :cond_86
    const/4 p0, 0x0

    .line 136
    throw p0
.end method
