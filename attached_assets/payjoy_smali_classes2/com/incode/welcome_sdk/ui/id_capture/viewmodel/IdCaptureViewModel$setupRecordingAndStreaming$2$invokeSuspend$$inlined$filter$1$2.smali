.class public final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;
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

.field private static b:Z

.field private static c:I

.field private static d:Z

.field private static e:[C

.field private static f:I

.field private static g:I


# instance fields
.field private synthetic a:LYc/f;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 10

    .line 1
    add-int/lit8 p1, p1, 0x41

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    rsub-int/lit8 p2, p2, 0x4

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    rsub-int/lit8 p0, p0, 0x1

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->$$a:[B

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p1

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
    aget-byte v3, v0, p2

    .line 38
    move v6, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v3

    .line 41
    move-object v3, v0

    .line 42
    move v0, v6

    .line 43
    :goto_2a
    add-int/2addr p1, p2

    .line 44
    add-int/lit8 p2, v0, 0x1

    .line 46
    move-object v0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->g:I

    .line 14
    const/16 v0, 0x14

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->e:[C

    .line 23
    const v0, -0x705095f7

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->c:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->b:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->d:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6aeas
        0x6ae8s
        0x6afds
        0x6a29s
        0x6a85s
        0x6afes
        0x6a36s
        0x6afbs
        0x6af4s
        0x6afas
        0x6a84s
        0x6afcs
        0x6aebs
        0x6af7s
        0x6af0s
        0x6affs
        0x6a87s
        0x6af2s
        0x6a86s
        0x6af1s
    .end array-data
.end method

.method public constructor <init>(LYc/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->a:LYc/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 24

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
    if-eqz p1, :cond_28

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v5

    .line 32
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 34
    add-int/lit8 v6, v6, 0xb

    .line 36
    rem-int/lit16 v6, v6, 0x80

    .line 38
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->$11:I

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
    sget-object v7, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->e:[C

    .line 62
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    const-string v9, ""

    .line 66
    if-eqz v7, :cond_b8

    .line 68
    array-length v12, v7

    .line 69
    new-array v13, v12, [C

    .line 71
    const/4 v14, 0x0

    .line 72
    :goto_47
    if-ge v14, v12, :cond_b4

    .line 74
    aget-char v15, v7, v14

    .line 76
    :try_start_4b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v15

    .line 80
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 83
    move-result-object v15

    .line 84
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 86
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v16

    .line 90
    if-eqz v16, :cond_64

    .line 92
    move-object/from16 v17, v7

    .line 94
    move/from16 v18, v12

    .line 96
    move-object/from16 v7, v16

    .line 98
    move-object/from16 v16, v8

    .line 100
    goto :goto_9c

    .line 101
    :cond_64
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 104
    move-result v16

    .line 105
    shr-int/lit8 v16, v16, 0x10

    .line 107
    rsub-int/lit8 v11, v16, 0x13

    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 112
    move-result v16

    .line 113
    move-object/from16 v17, v7

    .line 115
    shr-int/lit8 v7, v16, 0x10

    .line 117
    int-to-char v7, v7

    .line 118
    move-object/from16 v16, v8

    .line 120
    move/from16 v18, v12

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 126
    move-result v12

    .line 127
    add-int/lit16 v12, v12, 0x3b5

    .line 129
    invoke-static {v11, v7, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/Class;

    .line 135
    int-to-byte v11, v8

    .line 136
    add-int/lit8 v8, v11, 0x1

    .line 138
    int-to-byte v8, v8

    .line 139
    add-int/lit8 v12, v8, -0x1

    .line 141
    int-to-byte v12, v12

    .line 142
    invoke-static {v11, v8, v12}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->$$c(SBI)Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 146
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :goto_9c
    check-cast v7, Ljava/lang/reflect/Method;

    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ljava/lang/Character;

    .line 166
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 169
    move-result v7
    :try_end_a9
    .catchall {:try_start_4b .. :try_end_a9} :catchall_286

    .line 170
    aput-char v7, v13, v14

    .line 172
    add-int/lit8 v14, v14, 0x1

    .line 174
    move-object/from16 v8, v16

    .line 176
    move-object/from16 v7, v17

    .line 178
    move/from16 v12, v18

    .line 180
    goto :goto_47

    .line 181
    :cond_b4
    move-object v7, v13

    .line 182
    :goto_b5
    move-object/from16 v16, v8

    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    move-object/from16 v17, v7

    .line 187
    goto :goto_b5

    .line 188
    :goto_bb
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->c:I

    .line 190
    :try_start_bd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v3

    .line 194
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 200
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 204
    if-eqz v10, :cond_ce

    .line 206
    goto :goto_fe

    .line 207
    :cond_ce
    const/4 v10, 0x0

    .line 208
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 211
    move-result v11

    .line 212
    add-int/lit8 v11, v11, 0x12

    .line 214
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 217
    move-result v12

    .line 218
    shr-int/lit8 v12, v12, 0x8

    .line 220
    const v13, 0xc0c6

    .line 223
    sub-int/2addr v13, v12

    .line 224
    int-to-char v12, v13

    .line 225
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 228
    move-result v13

    .line 229
    add-int/lit16 v13, v13, 0x341

    .line 231
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Ljava/lang/Class;

    .line 237
    int-to-byte v12, v10

    .line 238
    int-to-byte v10, v12

    .line 239
    int-to-byte v13, v10

    .line 240
    invoke-static {v12, v10, v13}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->$$c(SBI)Ljava/lang/String;

    .line 243
    move-result-object v10

    .line 244
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    move-result-object v10

    .line 252
    invoke-interface {v8, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :goto_fe
    check-cast v10, Ljava/lang/reflect/Method;

    .line 257
    const/4 v8, 0x0

    .line 258
    invoke-virtual {v10, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/Integer;

    .line 264
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 267
    move-result v2
    :try_end_10b
    .catchall {:try_start_bd .. :try_end_10b} :catchall_286

    .line 268
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->d:Z

    .line 270
    const v8, 0xbc80

    .line 273
    const/4 v10, 0x2

    .line 274
    const-class v11, Ljava/lang/Object;

    .line 276
    const/4 v12, 0x1

    .line 277
    if-eqz v3, :cond_184

    .line 279
    array-length v1, v0

    .line 280
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 282
    new-array v1, v1, [C

    .line 284
    const/4 v3, 0x0

    .line 285
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 287
    :goto_11e
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 289
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 291
    if-ge v3, v5, :cond_17b

    .line 293
    add-int/lit8 v5, v5, -0x1

    .line 295
    sub-int/2addr v5, v3

    .line 296
    aget-byte v5, v0, v5

    .line 298
    add-int v5, v5, p3

    .line 300
    aget-char v5, v7, v5

    .line 302
    sub-int/2addr v5, v2

    .line 303
    int-to-char v5, v5

    .line 304
    aput-char v5, v1, v3

    .line 306
    :try_start_131
    new-array v3, v10, [Ljava/lang/Object;

    .line 308
    aput-object v6, v3, v12

    .line 310
    const/4 v5, 0x0

    .line 311
    aput-object v6, v3, v5

    .line 313
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 315
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v9

    .line 319
    if-eqz v9, :cond_141

    .line 321
    goto :goto_174

    .line 322
    :cond_141
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 325
    move-result-wide v13

    .line 326
    const-wide/16 v15, 0x0

    .line 328
    cmp-long v9, v13, v15

    .line 330
    add-int/lit8 v9, v9, 0x12

    .line 332
    const/4 v13, 0x0

    .line 333
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 336
    move-result v14

    .line 337
    add-int/2addr v14, v8

    .line 338
    int-to-char v13, v14

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 342
    move-result-wide v17

    .line 343
    cmp-long v14, v17, v15

    .line 345
    rsub-int v14, v14, 0xba

    .line 347
    invoke-static {v9, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Ljava/lang/Class;

    .line 353
    const/4 v13, 0x0

    .line 354
    int-to-byte v14, v13

    .line 355
    or-int/lit8 v13, v14, 0x7

    .line 357
    int-to-byte v13, v13

    .line 358
    invoke-static {v14, v13, v14}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->$$c(SBI)Ljava/lang/String;

    .line 361
    move-result-object v13

    .line 362
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 369
    move-result-object v9

    .line 370
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :goto_174
    check-cast v9, Ljava/lang/reflect/Method;

    .line 375
    const/4 v5, 0x0

    .line 376
    invoke-virtual {v9, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17a
    .catchall {:try_start_131 .. :try_end_17a} :catchall_286

    .line 379
    goto :goto_11e

    .line 380
    :cond_17b
    new-instance v0, Ljava/lang/String;

    .line 382
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 385
    const/4 v13, 0x0

    .line 386
    aput-object v0, p4, v13

    .line 388
    return-void

    .line 389
    :cond_184
    const/4 v13, 0x0

    .line 390
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->b:Z

    .line 392
    if-eqz v0, :cond_25e

    .line 394
    array-length v0, v5

    .line 395
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 397
    new-array v0, v0, [C

    .line 399
    iput v13, v6, Lcom/b/c/k;->e:I

    .line 401
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 403
    add-int/lit8 v1, v1, 0x6f

    .line 405
    rem-int/lit16 v1, v1, 0x80

    .line 407
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 409
    :goto_198
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 411
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 413
    if-ge v1, v3, :cond_255

    .line 415
    sget v13, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->$10:I

    .line 417
    add-int/2addr v13, v12

    .line 418
    rem-int/lit16 v14, v13, 0x80

    .line 420
    sput v14, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->$11:I

    .line 422
    rem-int/2addr v13, v10

    .line 423
    if-nez v13, :cond_1fe

    .line 425
    shl-int/lit8 v3, v3, 0x1

    .line 427
    rem-int/2addr v3, v1

    .line 428
    aget-char v3, v5, v3

    .line 430
    rem-int v3, v3, p3

    .line 432
    aget-char v3, v7, v3

    .line 434
    ushr-int/2addr v3, v2

    .line 435
    int-to-char v3, v3

    .line 436
    aput-char v3, v0, v1

    .line 438
    :try_start_1b5
    new-array v1, v10, [Ljava/lang/Object;

    .line 440
    aput-object v6, v1, v12

    .line 442
    const/4 v13, 0x0

    .line 443
    aput-object v6, v1, v13

    .line 445
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 447
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v14

    .line 451
    if-eqz v14, :cond_1c5

    .line 453
    goto :goto_1f7

    .line 454
    :cond_1c5
    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    .line 457
    move-result v14

    .line 458
    add-int/lit8 v14, v14, 0x14

    .line 460
    shr-int/lit8 v14, v14, 0x6

    .line 462
    add-int/lit8 v14, v14, 0x13

    .line 464
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    .line 467
    move-result v15

    .line 468
    add-int/2addr v15, v8

    .line 469
    int-to-char v13, v15

    .line 470
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 473
    move-result v15

    .line 474
    shr-int/lit8 v15, v15, 0x16

    .line 476
    add-int/lit16 v15, v15, 0xb9

    .line 478
    invoke-static {v14, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 481
    move-result-object v13

    .line 482
    check-cast v13, Ljava/lang/Class;

    .line 484
    const/4 v14, 0x0

    .line 485
    int-to-byte v15, v14

    .line 486
    or-int/lit8 v14, v15, 0x7

    .line 488
    int-to-byte v14, v14

    .line 489
    invoke-static {v15, v14, v15}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->$$c(SBI)Ljava/lang/String;

    .line 492
    move-result-object v14

    .line 493
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 496
    move-result-object v15

    .line 497
    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 500
    move-result-object v14

    .line 501
    invoke-interface {v3, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :goto_1f7
    check-cast v14, Ljava/lang/reflect/Method;

    .line 506
    const/4 v3, 0x0

    .line 507
    invoke-virtual {v14, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fd
    .catchall {:try_start_1b5 .. :try_end_1fd} :catchall_286

    .line 510
    goto :goto_198

    .line 511
    :cond_1fe
    add-int/lit8 v3, v3, -0x1

    .line 513
    sub-int/2addr v3, v1

    .line 514
    aget-char v3, v5, v3

    .line 516
    sub-int v3, v3, p3

    .line 518
    aget-char v3, v7, v3

    .line 520
    sub-int/2addr v3, v2

    .line 521
    int-to-char v3, v3

    .line 522
    aput-char v3, v0, v1

    .line 524
    :try_start_20b
    new-array v1, v10, [Ljava/lang/Object;

    .line 526
    aput-object v6, v1, v12

    .line 528
    const/4 v13, 0x0

    .line 529
    aput-object v6, v1, v13

    .line 531
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 533
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    move-result-object v13

    .line 537
    if-eqz v13, :cond_21b

    .line 539
    goto :goto_24d

    .line 540
    :cond_21b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 543
    move-result v13

    .line 544
    shr-int/lit8 v13, v13, 0x10

    .line 546
    rsub-int/lit8 v13, v13, 0x13

    .line 548
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 551
    move-result v14

    .line 552
    shr-int/lit8 v14, v14, 0x10

    .line 554
    add-int/2addr v14, v8

    .line 555
    int-to-char v14, v14

    .line 556
    const/16 v15, 0x30

    .line 558
    invoke-static {v9, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 561
    move-result v15

    .line 562
    rsub-int v15, v15, 0xb8

    .line 564
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 567
    move-result-object v13

    .line 568
    check-cast v13, Ljava/lang/Class;

    .line 570
    const/4 v14, 0x0

    .line 571
    int-to-byte v15, v14

    .line 572
    or-int/lit8 v14, v15, 0x7

    .line 574
    int-to-byte v14, v14

    .line 575
    invoke-static {v15, v14, v15}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->$$c(SBI)Ljava/lang/String;

    .line 578
    move-result-object v14

    .line 579
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 582
    move-result-object v15

    .line 583
    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 586
    move-result-object v13

    .line 587
    invoke-interface {v3, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    :goto_24d
    check-cast v13, Ljava/lang/reflect/Method;

    .line 592
    const/4 v3, 0x0

    .line 593
    invoke-virtual {v13, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_253
    .catchall {:try_start_20b .. :try_end_253} :catchall_286

    .line 596
    goto/16 :goto_198

    .line 598
    :cond_255
    new-instance v1, Ljava/lang/String;

    .line 600
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 603
    const/4 v13, 0x0

    .line 604
    aput-object v1, p4, v13

    .line 606
    return-void

    .line 607
    :cond_25e
    array-length v0, v1

    .line 608
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 610
    new-array v0, v0, [C

    .line 612
    iput v13, v6, Lcom/b/c/k;->e:I

    .line 614
    :goto_265
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 616
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 618
    if-ge v3, v4, :cond_27d

    .line 620
    add-int/lit8 v4, v4, -0x1

    .line 622
    sub-int/2addr v4, v3

    .line 623
    aget v4, v1, v4

    .line 625
    sub-int v4, v4, p3

    .line 627
    aget-char v4, v7, v4

    .line 629
    sub-int/2addr v4, v2

    .line 630
    int-to-char v4, v4

    .line 631
    aput-char v4, v0, v3

    .line 633
    add-int/lit8 v3, v3, 0x1

    .line 635
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 637
    goto :goto_265

    .line 638
    :cond_27d
    new-instance v1, Ljava/lang/String;

    .line 640
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 643
    const/4 v13, 0x0

    .line 644
    aput-object v1, p4, v13

    .line 646
    return-void

    .line 647
    :catchall_286
    move-exception v0

    .line 648
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_28e

    .line 654
    throw v1

    .line 655
    :cond_28e
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->$$a:[B

    .line 9
    const/16 v0, 0x7a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6et
        -0x29t
        -0x54t
        -0x23t
    .end array-data
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_25

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->g:I

    .line 8
    add-int/lit8 v0, v0, 0x5d

    .line 10
    rem-int/lit16 v2, v0, 0x80

    .line 12
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->f:I

    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 16
    if-nez v0, :cond_20

    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2$1;

    .line 21
    iget v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2$1;->c:I

    .line 23
    const/high16 v3, -0x80000000

    .line 25
    and-int v4, v2, v3

    .line 27
    if-eqz v4, :cond_25

    .line 29
    sub-int/2addr v2, v3

    .line 30
    iput v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2$1;->c:I

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    check-cast p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2$1;

    .line 35
    iget p0, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2$1;->c:I

    .line 37
    throw v1

    .line 38
    :cond_25
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2$1;

    .line 40
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;Lsb/e;)V

    .line 43
    :goto_2a
    iget-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2$1;->b:Ljava/lang/Object;

    .line 45
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    iget v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2$1;->c:I

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_63

    .line 55
    if-ne v3, v5, :cond_44

    .line 57
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 60
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->f:I

    .line 62
    add-int/lit8 p0, p0, 0x29

    .line 64
    rem-int/lit16 p0, p0, 0x80

    .line 66
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->g:I

    .line 68
    goto :goto_99

    .line 69
    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    const-string p1, ""

    .line 73
    const/16 p2, 0x30

    .line 75
    invoke-static {p1, p2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 78
    move-result p1

    .line 79
    rsub-int/lit8 p1, p1, 0x7e

    .line 81
    new-array p2, v5, [Ljava/lang/Object;

    .line 83
    const-string v0, "\u0089\u0090\u008f\u0085\u008b\u0086\u0088\u0086\u0081\u0084\u0094\u0085\u008f\u0093\u0084\u0087\u0089\u0092\u0086\u0091\u0090\u008f\u0087\u0084\u0089\u0088\u0086\u008e\u0089\u008d\u0084\u0087\u0089\u008c\u008b\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0083\u0083\u0082\u0081"

    .line 85
    invoke-static {v0, v1, v1, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 88
    aget-object p1, p2, v4

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    :cond_63
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 103
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->a:LYc/f;

    .line 105
    move-object p2, p1

    .line 106
    check-cast p2, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 108
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->d:Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 110
    if-eq p2, v1, :cond_7b

    .line 112
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->f:I

    .line 114
    add-int/lit8 v1, v1, 0x19

    .line 116
    rem-int/lit16 v1, v1, 0x80

    .line 118
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->g:I

    .line 120
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->a:Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 122
    if-ne p2, v1, :cond_99

    .line 124
    :cond_7b
    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->f:I

    .line 126
    add-int/lit8 p2, p2, 0xd

    .line 128
    rem-int/lit16 v1, p2, 0x80

    .line 130
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2;->g:I

    .line 132
    rem-int/lit8 p2, p2, 0x2

    .line 134
    if-nez p2, :cond_90

    .line 136
    iput v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2$1;->c:I

    .line 138
    invoke-interface {p0, p1, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v2, :cond_99

    .line 144
    goto :goto_98

    .line 145
    :cond_90
    iput v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$setupRecordingAndStreaming$2$invokeSuspend$$inlined$filter$1$2$1;->c:I

    .line 147
    invoke-interface {p0, p1, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v2, :cond_99

    .line 153
    :goto_98
    return-object v2

    .line 154
    :cond_99
    :goto_99
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 156
    return-object p0
.end method
